#!/usr/bin/perl
#
# hwreg.pl: perl script for IXCOM H/W regression
#
# cjeong@cadence.com
#
use diagnostics;

# number of maximum parallel jobs
$n_pjobs = 10;

# machines which can run H/W regression tests
@rcc_machines = ("cva-opt16", "cva-opt17", "cva-opt18");

# testlist file
@testlist_files = ("xvc91.lst", "svxcg91.lst", "xvc82.lst", "svxcg82.lst");
$testlist_file = "";

# regression home
@reg_homes = 
    ("/vobs/rcctests/regression/verilog/Regression/RegresHome_RCC_hw",
     "/vobs/rcctests/regression/vhdl/regression_test/RegresHome_RCC_hw_VHDL",
     "/lan/vrst/xtreme_qa/svpptests/RegresHome_ixvc_hw",
     "/lan/vrst/xtreme_qa/svxcg");
$reg_home = "";

# clearcase view
@clviews = ("cjeong_rcc91", "cjeong_rcc91", "cjeong_rcc82", "cjeong_rcc82");
@clview = "";

# test area
$test_area = "/tmp/" . `whoami`;

# get the target 
sub get_target {
  print "\n******** targets ********\n\n";
  print "  [1] xvc 9.1                \n";
  print "  [2] svxcg 9.1              \n";
  print "  [3] xvc 8.2                \n";
  print "  [4] svxcg 8.2            \n\n";
  $target_no = 0;
  while ($target_no < 1 || $target_no > 4) {
    print "enter target [1-4]: ";
    $target_no = <STDIN>;
  }
  return ($target_no - 1);
}

# set regression home, testlist file, etc.
sub init_env {
  my $target_num = @_;
  $reg_home = @reg_homes[$target_no];
  $testlist_file = @testlist_files[$target_no];
  $clview = @clviews[$target_no];
}

# dispatch a remote job on the given host
sub dispatch_job {
  my ($target_no, $reg_home, $test, $host) = @_;
  $src_test_path = $reg_home . "/" . $test;
  $dst_test_path = $host . ":" . $test_area;
  print "scp -r $src_test_path $dst_test_path\n";
  
  $run_cmd = 
      "cleartool setview $clview; " .
      "cd $test_area/ " .
      "make";
  $post_run_cmd = "";
  if ($target_no == 1) {
    $post_run_cmd = ""
  }

  $cmd = $run_cmd . $post_run_cmd;
      
  print "$cmd" . "\n";
  # `rsh $host $command`
  # return success or failure
  return "success";
}

# main
use threads;
sub main {
  $target_no = &get_target;
  init_env($target_no);

  # create a list of tests
  open(TESTLIST, $testlist_file) || die "cannot open file";
  @tests = ();
  while (<TESTLIST>) {
    $line = $_;
    $line =~ s/\n//;
    push(@tests, $line);
  }
  close(TESTLIST);

  # create a log file
  $logfilename = "hwreg.log";
  open(LOGFILE, ">" . $logfilename);

  # launch jobs 
  $n_jobs = 0;
  while ($n_jobs <=  $n_pjobs) {
    $test = @tests.pop();
    $host = 
    my $thr = threads->new(\&run_job($reg_home, $test, $host));
    $thr->detach();
    $n_jobs++;

    sleep(1);
  }
  
  for my $test (@tests) {
    $host = "cva-opt17";
    $result = &run_job($reg_home, $test, $host);

    #my $thr = threads->create(\&run_job($reg_home, $test, $host));
    #$n_jobs_running++;

    print LOGFILE $test . ": " . $result . "\n";
  }

  $username = `whoami`;
  #  mail $username $logfile;

  close(LOGFILE); 
}

&main;
