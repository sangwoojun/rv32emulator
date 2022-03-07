.text 
start:
	# Load parameters and call solve
	li sp 0x10000
	la t0 inputcnt
	lw a0 0(t0)
	la a1 inputs
	la a2 masks

	jal solve


	# Compare answer
	la t0 answer
	lw t0 0(t0)
	la t1 submitted
	lw t1 0(t1)
	beq t0 t1 correct_answer

wrong_answer:
	li t4 0x10000
	li t0 1
	sw t0 0(t4)
	hcf

correct_answer:
	li t4 0x10000
	sw zero 0(t4)
	hcf

########################################
###### "solve" function should call this function
submit:
	la t0 submitted
	sw a0 0(t0)
	ret

#########################################
####### Modify this part! #############>>

solve:
	li t0 0xdeadbeef
	sw t0 0(sp)
	#addi a0 zero 1
	#jal submit
	ret

### Do not modify beyond this point! ##<<
#########################################


.data
inputcnt:
.word 16
inputs: 
# all correct
.byte -1  4  3  1  1  3 -4  2 -4  2  1  3  3  1 -2  4 
masks:
.byte  1  1  0  1  0  0  1  0  1  0  0  0  1  1  1  1
answer:
.word  2
submitted:
.word  0

