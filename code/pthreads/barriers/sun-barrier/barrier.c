/*
*  Multithreaded Demo Source
* 
*  Copyright (C) 1995 by Sun Microsystems, Inc.
*  All rights reserved.
* 
*  This file is a product of SunSoft, Inc. and is provided for
*  unrestricted use provided that this legend is included on all
*  media and as a part of the software program in whole or part.
*  Users may copy, modify or distribute this file at will.
* 
*  THIS FILE IS PROVIDED AS IS WITH NO WARRANTIES OF ANY KIND INCLUDING
*  THE WARRANTIES OF DESIGN, MERCHANTIBILITY AND FITNESS FOR A PARTICULAR
*  PURPOSE, OR ARISING FROM A COURSE OF DEALING, USAGE OR TRADE PRACTICE.
* 
*  This file is provided with no support and without any obligation on the
*  part of SunSoft, Inc. to assist in its use, correction, modification or
*  enhancement.
* 
*  SUNSOFT AND SUN MICROSYSTEMS, INC. SHALL HAVE NO LIABILITY WITH RESPECT
*  TO THE INFRINGEMENT OF COPYRIGHTS, TRADE SECRETS OR ANY PATENTS BY THIS
*  FILE OR ANY PART THEREOF.
* 
*  IN NO EVENT WILL SUNSOFT OR SUN MICROSYSTEMS, INC. BE LIABLE FOR ANY
*  LOST REVENUE OR PROFITS OR OTHER SPECIAL, INDIRECT AND CONSEQUENTIAL
*  DAMAGES, EVEN IF THEY HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH
*  DAMAGES.
* 
*  SunSoft, Inc.
*  2550 Garcia Avenue
*  Mountain View, California  94043
*/

/*
 * 
 * barrier.c    An implementation of a barrier for threads. Not the most
 *              efficient but is fully functional. An article describing the
 *              implementation and performance will appear in the next
 *              SunOpsis.
 *
 * Richard Marejka
 * Solaris 2 Migration Support Centre
 * /SMI/SMC/NAAFO/Marketing/OpCom
 * September 2, 1994
 */

/*
 * %  cc -DTEST=0 -c -O barrier.c
 * %t cc -DTEST=1 -O -o barrier barrier.c -lthread
 *
 * BARRIER(3T) - implement a barrier mechanism.
 *
 *      int     barrier_init( barrier_t *bp, int count, int type, void *arg );
 *      int     barrier_wait( barrier_t *bp );
 *      int     barrier_destroy( barrier_t *bp );
 *
 * Note:
 *      1) The barrier_t data structure contains two sub-barriers. One is
 *      for use by the current iteration and the other for the next iteration.
 *      The structure member sbp is a pointer to the current sub-barrier.
 *      Using the sub-barrier approach saves one cond_wait for each thread
 *      in the barrier.
 *
 *      2) Performance numbers, test platform: SS-1000, 8@50Mhz-CPU, 320 Mb RAM,
 *              Solaris 2.3, SunPro cc v3.
 *
 *                          thr_join                barrier
 *                      0       THR_BOUND       0       THR_BOUND
 *
 *               4      0.0006  0.0028          0.0002  0.0029
 *               8      0.0011  0.0052          0.0005  0.0062
 *              16      0.0022  0.0092          0.0009  0.0135
 *              20      0.0217  0.0314          0.0012  0.0177
 *
 *      Conclusions from this run is that the barrier is much faster for unbound
 *      threads and slightly slower for bound threads when the number of threads
 *      is 16 or less.
 *
 *      3) Performance numbers, test platform: SS-10 1@40Mhz-CPU, 96 Mb RAM,
 *              Solaris 2.3, SunPro cc v3.
 *
 *                          thr_join                barrier
 *                      0       THR_BOUND       0       THR_BOUND
 *
 *               4      0.0006  0.0028          0.0002  0.0021
 *               8      0.0012  0.0054          0.0004  0.0047
 *              16      0.0022  0.0103          0.0008  0.0090
 *              20      0.0189  0.0314          0.0011  0.0117
 *
 *      Conclusions from this run is that the barrier is much faster for unbound
 *      threads and always faster for bound threads.
 *
 * written: Richard.Marejka@Canada.Sun.COM. 1994.04.28
 */

#pragma ident "@(#) barrier.c.txt 1.3 95/03/01 Richard.Marejka@Sun.COM"

/* Feature Test Macros  */

#define _REENTRANT

/* Include Files        */

#include <synch.h>
#include <errno.h>

/* Constants & Macros   */

/* Data Declarations    */

typedef struct {
        int     maxcnt;                 /* maximum number of runners    */
        struct _sb {
                cond_t  wait_cv;        /* cv for waiters at barrier    */
                mutex_t wait_lk;        /* mutex for waiters at barrier */
                int     runners;        /* number of running threads    */
        } sb[2];
        struct _sb      *sbp;           /* current sub-barrier          */
} barrier_t;

/*
 * barrier_init - initialize a barrier variable.
 *
 */

        int
barrier_init( barrier_t *bp, int count, int type, void *arg ) {
        int     n;
        int     i;

        if ( count < 1 )
                return( EINVAL );

        bp->maxcnt      = count;
        bp->sbp         = &bp->sb[0];

        for ( i=0; i < 2; ++i ) {
#if defined(__cplusplus)
                struct barrier_t::_sb   *sbp    = &( bp->sb[i] );
#else
                struct _sb      *sbp    = &( bp->sb[i] );
#endif
                sbp->runners    = count;

                if ( n = mutex_init( &sbp->wait_lk, type, arg ) )
                        return( n );

                if ( n = cond_init( &sbp->wait_cv, type, arg ) )
                        return( n );
        }
        return( 0 );
}

/*
 * barrier_wait - wait at a barrier for everyone to arrive.
 *
 */

        int
barrier_wait( register barrier_t *bp ) {
#if defined(__cplusplus)
        register struct barrier_t::_sb  *sbp    = bp->sbp;
#else
        register struct _sb     *sbp    = bp->sbp;
#endif

        mutex_lock( &sbp->wait_lk );

        if ( sbp->runners == 1 ) {      /* last thread to reach barrier */
                if ( bp->maxcnt != 1 ) {
                        /* reset runner count and switch sub-barriers   */
                        sbp->runners    = bp->maxcnt;
                        bp->sbp         = ( bp->sbp == &bp->sb[0] )? &bp->sb[1] : &bp->sb[0];

                                        /* wake up the waiters          */
                        cond_broadcast( &sbp->wait_cv );
                }
        } else {
                sbp->runners--;         /* one less runner              */

                while ( sbp->runners != bp->maxcnt )
                        cond_wait( &sbp->wait_cv, &sbp->wait_lk );
        }

        mutex_unlock( &sbp->wait_lk );

        return( 0 );
}

/*
 * barrier_destroy - destroy a barrier variable.
 *
 */

        int
barrier_destroy( barrier_t *bp ) {
        int     n;
        int     i;

        for ( i=0; i < 2; ++ i ) {
                if ( n = cond_destroy( &bp->sb[i].wait_cv ) )
                        return( n );

                if ( n = mutex_destroy( &bp->sb[i].wait_lk ) )
                        return( n );
        }

        return( 0 );
}

#if defined(TEST) && (TEST)

#include <stdio.h>
#include <thread.h>
#include <memory.h>
#include <stdlib.h>

#define NTHR    4
#define NITER   1000
#define NSQRT   1000

        void *
bthread( barrier_t *ba ) {
        while ( 1 )
                barrier_wait( ba );

/* NOTREACHED */
        return( 0 );
}

        void *
jthread( void *arg ) {
        return( 0 );
}

main( int argc, char *argv[] ) {
        int             i;
        int             niter;
        int             nthr;
        barrier_t       ba;
        double          et;
        thread_t        *tid;

        switch ( argc ) {
          default:
          case 3 :      niter   = atoi( argv[1] );
                        nthr    = atoi( argv[2] );
                        break;

          case 2 :      niter   = atoi( argv[1] );
                        nthr    = NTHR;
                        break;

          case 1 :      niter   = NITER;
                        nthr    = NTHR;
                        break;
        }

        barrier_init( &ba, nthr + 1, USYNC_THREAD, NULL );
        tid     = (thread_t *) calloc( nthr, sizeof( thread_t ) );

        for ( i=0; i < niter; ++i ) {
                int             n;
                int             j;

                for ( j=0; j < nthr; ++j )
                        if ( n = thr_create( NULL, 0, jthread, NULL, 0, &tid[j] ) ) {
                                errno   = n;
                                perror( "thr_create" );
                                exit( 1 );
                        }

                for ( j=0; j < nthr; ++j )
                        thr_join( tid[j], NULL, NULL );

        }

        for ( i=0; i < nthr; ++i ) {
                int     n;

                if ( n = thr_create( NULL, 0, (void *(*)( void *)) bthread, &ba, THR_DETACHED, NULL ) ) {
                        errno   = n;
                        perror( "thr_create" );
                        exit( 1 );
                }
        }

        for ( i=0; i < niter; ++i )
                barrier_wait( &ba );

        return( 0 );
}
#endif
