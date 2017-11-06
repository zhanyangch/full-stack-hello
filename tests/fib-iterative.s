jz #0 #11
jlt #0 #16 ;check #0 >= 0
sub $46 #0 #4
jlt #4 #16 ;check #0 <= 46

sub #0 $1 #0

or $0 $0 #1; #1=0
or $1 $0 #2; #2=1
;for
add #1 #2 #3; fib = # 1+ #2
or #2 $0 #1 ;#1 = #2
or #3 $0 #2 ;#2 = fib
sub #0 $1 #0
jgt #0 #7

print #3
halt
;if #0 = 0 ,    print 0
print #0
halt
;limit n:0~46
print "Please use 0~46 as an input value."
halt
