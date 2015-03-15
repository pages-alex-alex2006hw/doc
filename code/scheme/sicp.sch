;; Chapter 1. Building Abstractions and Procedures



;; 1.1.2 Naming and the Environment
;;
;; PL is characterized by the means for using names to refer to 
;; computational objects.
;; In Scheme, we use "define" to name things

(define size 2)

;; There is a memory that keeps track of name-object pairs, which
;; is called the *environment*

;; 1.1.3 Evaluating Combinations
;;
;; To evaluate a combination, do the following:
;; 1. Evaluate the subexpressions of the combinations
;; 2. Apply the procedure that is the value of the subexpression 
;;    (the operator) to the arguments that are the values of other
;;    subexpressions (the operands)

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

;; applicative-order vs normal-order:
;; in applicative-order evaluation, the evaluation of second operand 
;; in "(test 0 (p))" causes infinite loop
(define (p) (p))
(define (test x y)
  (if (= x 0) 0 y))
(test 0 (p))

;; fibonacci
(define (fib n)
  (cond
   ((= n 0) 0)
   ((= n 1) 1)
   (else (+ (fib (- n 1)) (fib (- n 2))))))


;; 2.2.3 Sequences as Conventional Interfaces
;; first sum-odd-squares is typical recursive procedure
;; second sum-odd-squares-pipeline is a pipeline-style procedure
(define a-tree '(1 (2 3) ((4 5) 2)))
(define (sum-odd-squares tree)
  (cond ((null? tree) 0)
	((not (pair? tree))
	 (if (odd? tree) (square tree) 0))
	(else (+ (sum-odd-squares (car tree))
		 (sum-odd-squares (cdr tree))))))

(define (accumulate op initial sequence)
  (if (null? sequence)
      initial
      (op (car sequence)
	  (accumulate op initial (cdr sequence)))))
(define (enumerate-tree tree)
  (cond ((null? tree) '())
	((number? tree) (list tree))
	(else (append (enumerate-tree (car tree))
		      (enumerate-tree (cdr tree))))))
(define (sum-odd-squares-pipeline tree)
  (accumulate +
	      0
	      (map square
		   (filter odd?
			   (enumerate-tree tree)))))



;; 3.1.1 Local State Variables
(define (make-account balance)
  (define (withdraw amount)
    (if (>= balance amount)
	(begin (set! balance (- balance amount))
	       balance)
	"Insufficient funds"))
  (define (deposit amount)
    (set! balance (+ balance amount)))
  (define (dispatch m)
    (cond ((eq? m 'withdraw) withdraw)
	  ((eq? m 'deposit) deposit)
	  (else (error "Unknown request -- MAKE-ACCOUNT"
		       m))))
  dispatch)
(define W1 (make-account 100))
((W1 'withdraw) 10)
    
;; 3.2.3 Frames as the Repository of Local State
(define (sqrt x)
  (define (good-enough? guess)
    (< (abs (- (square guess) x)) 0.001))
  (define (improve guess)
    (average guess (/ x guess)))
  (define (sqrt-iter guess)
    (if (good-enough? guess)
	guess
	(sqrt-iter (improve guess))))
  (sqrt-iter 1.0))
    