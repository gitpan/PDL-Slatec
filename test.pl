#!/usr/local/bin/perl

use blib;
use PDL;
use PDL::Slatec;

$a = float pdl [1,0,1],[0,1,0],[1,0,2];
$b = float zeroes(3); $c = float zeroes(3); $d = float zeroes(3,3); 
$e = float zeroes(3,3);
$f = float zeroes(3);

$g = long pdl [21];
$h = long pdl [0];

print $a,$b,$c,$d,$e,$f,$g,$h;

print "\nGOING IN!\n";

svdc($a,$b,$c,$d,$e,$f,$g,$h);

print $a,$b,$c,$d,$e,$f,$g,$h;

print "\nOUT!\n";
