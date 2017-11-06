jz #0 #10
jlt #0 #11 ;check #0 >= 0
sub $46 #0 #4
jlt #4 #11 ;check #0 <= 46

or $0 $0 #3 ;#3 for ans
call #12    ;call f(n)

print #3
halt
;if #0 = 0, print 0
print #0
halt
;limit n:0~46
print "Please use 0~46 as an input value."
halt

xor #0 $1 #5 ;check #0 == 1 
jz #5 #15    ;if true, do #3+=1
jmp #17      ;return
add #3 $1 #3 
ret

jz #0 #19 ;if true, return
jmp #20   ;call f(n-1), f(n-2)
ret 

sub #0 $1 #0
call #12
sub #0 $1 #0
call #12
add #0 $2 #0
ret
