# single-source shortest path benchmark compilerd with gcc
	.text
	li sp  0x10000
main:
.LFB0:
	addi	sp sp -16
.LCFI0:
	sw	ra 12(sp)
	sw	s0 8(sp)
.LCFI1:
	addi	s0 sp 16
.LCFI2:
	call	_Z21fill_adjacency_matrixv
	li	a0 58
	call	_Z9calc_disti
	hcf
	li	a5 0
	mv	a0 a5
	lw	ra 12(sp)
.LCFI3:
	lw	s0 8(sp)
.LCFI4:
	addi	sp sp 16
.LCFI5:
	jr	ra
.LFE0:
adjacency:
	.zero	16384
edges:
	.word	0
	.word	29
	.word	0
	.word	52
	.word	1
	.word	50
	.word	1
	.word	13
	.word	1
	.word	45
	.word	1
	.word	15
	.word	2
	.word	4
	.word	2
	.word	61
	.word	3
	.word	50
	.word	3
	.word	14
	.word	4
	.word	14
	.word	4
	.word	38
	.word	4
	.word	63
	.word	4
	.word	53
	.word	5
	.word	48
	.word	5
	.word	21
	.word	5
	.word	46
	.word	5
	.word	62
	.word	6
	.word	54
	.word	6
	.word	8
	.word	6
	.word	51
	.word	6
	.word	38
	.word	6
	.word	26
	.word	6
	.word	57
	.word	6
	.word	33
	.word	7
	.word	30
	.word	7
	.word	20
	.word	8
	.word	27
	.word	8
	.word	15
	.word	9
	.word	18
	.word	9
	.word	54
	.word	9
	.word	31
	.word	9
	.word	59
	.word	9
	.word	58
	.word	9
	.word	20
	.word	9
	.word	10
	.word	10
	.word	35
	.word	10
	.word	34
	.word	10
	.word	29
	.word	10
	.word	63
	.word	10
	.word	54
	.word	11
	.word	30
	.word	11
	.word	59
	.word	12
	.word	40
	.word	12
	.word	30
	.word	13
	.word	37
	.word	14
	.word	44
	.word	14
	.word	37
	.word	14
	.word	52
	.word	15
	.word	21
	.word	15
	.word	40
	.word	16
	.word	49
	.word	16
	.word	17
	.word	16
	.word	36
	.word	17
	.word	47
	.word	17
	.word	60
	.word	17
	.word	33
	.word	17
	.word	21
	.word	17
	.word	52
	.word	17
	.word	35
	.word	18
	.word	34
	.word	18
	.word	20
	.word	18
	.word	44
	.word	19
	.word	40
	.word	19
	.word	34
	.word	19
	.word	27
	.word	19
	.word	61
	.word	20
	.word	49
	.word	20
	.word	21
	.word	20
	.word	39
	.word	20
	.word	22
	.word	21
	.word	27
	.word	21
	.word	36
	.word	21
	.word	29
	.word	21
	.word	47
	.word	22
	.word	49
	.word	22
	.word	60
	.word	22
	.word	57
	.word	22
	.word	51
	.word	22
	.word	38
	.word	22
	.word	43
	.word	22
	.word	45
	.word	23
	.word	59
	.word	23
	.word	61
	.word	24
	.word	28
	.word	24
	.word	54
	.word	24
	.word	41
	.word	24
	.word	53
	.word	25
	.word	62
	.word	25
	.word	56
	.word	26
	.word	28
	.word	26
	.word	45
	.word	28
	.word	35
	.word	28
	.word	38
	.word	28
	.word	46
	.word	28
	.word	31
	.word	29
	.word	45
	.word	29
	.word	37
	.word	29
	.word	32
	.word	30
	.word	47
	.word	30
	.word	55
	.word	31
	.word	55
	.word	34
	.word	52
	.word	34
	.word	58
	.word	36
	.word	43
	.word	38
	.word	51
	.word	38
	.word	44
	.word	38
	.word	45
	.word	40
	.word	59
	.word	41
	.word	47
	.word	42
	.word	54
	.word	42
	.word	43
	.word	42
	.word	61
	.word	43
	.word	44
	.word	43
	.word	48
	.word	43
	.word	45
	.word	44
	.word	56
	.word	45
	.word	49
	.word	46
	.word	47
	.word	48
	.word	56
	.word	48
	.word	62
	.word	49
	.word	61
	.word	50
	.word	56
	.word	52
	.word	53
	.word	54
	.word	55
	.word	57
	.word	61
	.word	57
	.word	58
	.word	60
	.word	61
_Z21fill_adjacency_matrixv:
.LFB1:
	addi	sp sp -32
.LCFI6:
	sw	s0 28(sp)
.LCFI7:
	addi	s0 sp 32
.LCFI8:
	sw	zero -20(s0)
.L5:
	lw	a4 -20(s0)
	li	a5 4096
	bge	a4 a5 .L4
	lla	a4 adjacency
	lw	a5 -20(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	sw	zero 0(a5)
	lw	a5 -20(s0)
	addi	a5 a5 1
	sw	a5 -20(s0)
	j	.L5
.L4:
	sw	zero -24(s0)
.L7:
	lw	a4 -24(s0)
	li	a5 127
	bgt	a4 a5 .L8
	lw	a5 -24(s0)
	slli	a5 a5 1
	lla	a4 edges
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	sw	a5 -28(s0)
	lw	a5 -24(s0)
	slli	a5 a5 1
	addi	a5 a5 1
	lla	a4 edges
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	sw	a5 -32(s0)
	lw	a5 -28(s0)
	slli	a4 a5 6
	lw	a5 -32(s0)
	add	a5 a4 a5
	lla	a4 adjacency
	slli	a5 a5 2
	add	a5 a4 a5
	li	a4 1
	sw	a4 0(a5)
	lw	a5 -32(s0)
	slli	a4 a5 6
	lw	a5 -28(s0)
	add	a5 a4 a5
	lla	a4 adjacency
	slli	a5 a5 2
	add	a5 a4 a5
	li	a4 1
	sw	a4 0(a5)
	lw	a5 -24(s0)
	addi	a5 a5 1
	sw	a5 -24(s0)
	j	.L7
.L8:
	nop
	lw	s0 28(sp)
.LCFI9:
	addi	sp sp 32
.LCFI10:
	jr	ra
.LFE1:
dist:
	.zero	256
active:
	.zero	64
new_active:
	.zero	64
_Z10any_activev:
.LFB2:
	addi	sp sp -32
.LCFI11:
	sw	s0 28(sp)
.LCFI12:
	addi	s0 sp 32
.LCFI13:
	sw	zero -20(s0)
.L13:
	lw	a4 -20(s0)
	li	a5 63
	bgt	a4 a5 .L10
	lla	a4 active
	lw	a5 -20(s0)
	add	a5 a4 a5
	lbu	a5 0(a5)
	beq	a5 zero .L11
	li	a5 1
	j	.L12
.L11:
	lw	a5 -20(s0)
	addi	a5 a5 1
	sw	a5 -20(s0)
	j	.L13
.L10:
	li	a5 0
.L12:
	mv	a0 a5
	lw	s0 28(sp)
.LCFI14:
	addi	sp sp 32
.LCFI15:
	jr	ra
.LFE2:
output:
	.word	65536
_Z9calc_disti:
.LFB3:
	addi	sp sp -64
.LCFI16:
	sw	ra 60(sp)
	sw	s0 56(sp)
.LCFI17:
	addi	s0 sp 64
.LCFI18:
	sw	a0 -52(s0)
	lla	a4 active
	lw	a5 -52(s0)
	add	a5 a4 a5
	li	a4 1
	sb	a4 0(a5)
	sw	zero -20(s0)
.L16:
	lw	a4 -20(s0)
	li	a5 63
	bgt	a4 a5 .L15
	lla	a4 dist
	lw	a5 -20(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	li	a4 1024
	sw	a4 0(a5)
	lw	a5 -20(s0)
	addi	a5 a5 1
	sw	a5 -20(s0)
	j	.L16
.L15:
	lla	a4 dist
	lw	a5 -52(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	sw	zero 0(a5)
.L28:
	call	_Z10any_activev
	mv	a5 a0
	beq	a5 zero .L17
	sw	zero -24(s0)
.L19:
	lw	a4 -24(s0)
	li	a5 63
	bgt	a4 a5 .L18
	lla	a4 new_active
	lw	a5 -24(s0)
	add	a5 a4 a5
	sb	zero 0(a5)
	lw	a5 -24(s0)
	addi	a5 a5 1
	sw	a5 -24(s0)
	j	.L19
.L18:
	sw	zero -28(s0)
.L25:
	lw	a4 -28(s0)
	li	a5 63
	bgt	a4 a5 .L20
	lla	a4 active
	lw	a5 -28(s0)
	add	a5 a4 a5
	lbu	a5 0(a5)
	beq	a5 zero .L21
	sw	zero -32(s0)
.L24:
	lw	a4 -32(s0)
	li	a5 63
	bgt	a4 a5 .L21
	lw	a5 -28(s0)
	slli	a4 a5 6
	lw	a5 -32(s0)
	add	a5 a4 a5
	lla	a4 adjacency
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	beq	a5 zero .L31
	lw	a5 -28(s0)
	slli	a4 a5 6
	lw	a5 -32(s0)
	add	a5 a4 a5
	lla	a4 adjacency
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a4 0(a5)
	lla	a3 dist
	lw	a5 -28(s0)
	slli	a5 a5 2
	add	a5 a3 a5
	lw	a5 0(a5)
	add	a5 a4 a5
	sw	a5 -44(s0)
	lla	a4 dist
	lw	a5 -32(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a5 0(a5)
	lw	a4 -44(s0)
	bge	a4 a5 .L23
	lla	a4 dist
	lw	a5 -32(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a4 -44(s0)
	sw	a4 0(a5)
	lla	a4 new_active
	lw	a5 -32(s0)
	add	a5 a4 a5
	li	a4 1
	sb	a4 0(a5)
	j	.L23
.L31:
	nop
.L23:
	lw	a5 -32(s0)
	addi	a5 a5 1
	sw	a5 -32(s0)
	j	.L24
.L21:
	lw	a5 -28(s0)
	addi	a5 a5 1
	sw	a5 -28(s0)
	j	.L25
.L20:
	sw	zero -36(s0)
.L27:
	lw	a4 -36(s0)
	li	a5 63
	bgt	a4 a5 .L28
	lla	a4 new_active
	lw	a5 -36(s0)
	add	a5 a4 a5
	lbu	a4 0(a5)
	lla	a3 active
	lw	a5 -36(s0)
	add	a5 a3 a5
	sb	a4 0(a5)
	lw	a5 -36(s0)
	addi	a5 a5 1
	sw	a5 -36(s0)
	j	.L27
.L17:
	sw	zero -40(s0)
.L30:
	lw	a4 -40(s0)
	li	a5 63
	bgt	a4 a5 .L32
	lla	a4 dist
	lw	a5 -40(s0)
	slli	a5 a5 2
	add	a5 a4 a5
	lw	a4 0(a5)
	lla	a5 output
	lw	a5 0(a5)
	sw	a4 0(a5)
	lw	a5 -40(s0)
	addi	a5 a5 1
	sw	a5 -40(s0)
	j	.L30
.L32:
	nop
	lw	ra 60(sp)
.LCFI19:
	lw	s0 56(sp)
.LCFI20:
	addi	sp sp 64
.LCFI21:
	jr	ra
.LFE3:
	.data
