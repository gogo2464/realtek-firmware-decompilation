ajmp 0x8792
jbc 0x20.0, 0x8018
nop
nop
nop
rr a
acall 0x8111
jc 0x8037
mov r4, #0x00
nop
cjne r0, #0x10, 0x8013
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
ljmp 0x494d
ljmp 0x5ff5
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
ljmp 0x6039
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
ljmp 0x7028
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
ljmp 0x5ff6
nop
nop
nop
nop
nop
ljmp 0x6848
nop
nop
nop
nop
nop
ljmp 0x6fea
inc r5
movx @dptr, a
mov r7, a
inc r7
nop
nop
nop
inc r5
movx @dptr, a
inc r7
nop
nop
nop
nop
inc r5
movx @dptr, a
mov r7, a
inc r7
nop
nop
nop
inc r5
movx @dptr, a
inc r7
nop
nop
nop
nop
jbc 0xf0.0, 0x8094
inc r7
nop
nop
nop
jbc 0xf0.0, 0x80ab
nop
nop
nop
nop
mov 0x0f, a
nop
nop
nop
nop
nop
movx @dptr, a
inc r7
nop
nop
nop
nop
nop
inc r5
nop
nop
nop
nop
nop
nop
jbc 0xf0.0, 0x80b7
mov r7, a
nop
nop
nop
jbc 0xf0.0, 0x80fe
nop
nop
nop
nop
inc r2
inc r0
rr a
rr a
nop
inc a
inc r1
inc @r1
rr a
rr a
nop
inc a
inc r0
inc @r0
rr a
ljmp 0x0004
inc r0
inc 0x03
ajmp 0x8000
inc a
inc r5
inc r2
inc @r1
inc 0x00
inc r0
inc r4
inc r2
inc @r1
inc a
nop
inc r0
inc r3
inc r2
inc @r0
inc 0x00
inc r0
inc r3
inc r2
inc 0x03
nop
inc r0
inc r3
inc r2
rr a
ljmp 0x0008
dec a
lcall 0x0c04
nop
jbc 0x22.4, 0x8113
inc r1
inc a
nop
jbc 0x24.4, 0x8129
dec r4
lcall 0x0020
add a, #0x22
dec r0
inc r4
nop
jb 0x24.4, 0x8135
dec a
inc @r0
nop
jb 0x24.4, 0x813b
inc r7
inc a
nop
jb 0x24.4, 0x8140
inc r2
inc a
nop
jb 0x24.3, 0x8146
inc r4
inc a
nop
jb 0x24.3, 0x814a
inc r2
inc a
nop
jb 0x24.2, 0x8150
inc r7
inc a
nop
jb 0x24.1, 0x8156
dec @r0
inc r4
nop
jb 0x26.1, 0x816c
jb 0x22.4, 0x8140
jnb 0x26.1, 0x8172
dec r0
jbc 0x20.0, 0x8177
acall 0x812c
dec r0
inc r4
nop
jnb 0x26.1, 0x8179
dec a
inc r4
nop
jnb 0x26.1, 0x817d
dec a
nop
nop
jnb 0x26.1, 0x817f
dec a
nop
nop
jnb 0x26.1, 0x817f
dec a
nop
nop
jnb 0x20.2, 0x8169
ljmp 0x0502
inc a
inc 0x07
inc @r1
inc @r1
inc r0
inc r2
ajmp 0x8002
inc a
inc @r0
inc @r1
inc r2
inc r3
inc r5
ljmp 0x0304
inc @r1
inc r0
inc r3
inc r5
inc r7
inc 0x05
inc @r1
inc @r1
inc r0
inc r3
inc r5
inc r7
inc 0x05
inc @r1
inc @r1
inc r0
inc r3
inc r5
inc r7
ajmp 0x8002
rr a
inc @r0
inc @r1
inc r2
inc r3
inc r4
inc r5
inc r6
ljmp 0x0304
inc @r1
inc r0
inc r3
inc r4
inc r5
inc r6
jbc 0x20.5, 0x81ac
inc @r1
inc @r1
inc r0
inc r3
inc r5
inc r7
inc r7
inc r7
inc 0x05
inc @r1
inc @r1
inc r0
inc r3
inc r5
inc r7
inc r7
inc r7
inc a
inc a
inc a
inc 0x07
inc @r1
inc r1
inc r1
inc r4
inc r6
jbc 0x22.2, 0x81ca
inc 0x06
inc @r1
inc r3
inc r5
acall 0x8013
inc a
inc 0x06
inc @r1
inc r3
inc r5
acall 0x8013
inc r1
inc r1
inc r1
inc r1
inc r4
inc r6
acall 0x8013
inc r1
inc r1
inc r1
inc r1
inc r4
inc r6
acall 0x8013
inc a
inc r0
inc r1
inc r2
inc r4
inc r6
jbc 0x22.2, 0x8201
dec a
inc a
inc r0
inc r2
inc r4
inc r6
jbc 0x22.1, 0x820a
dec a
dec @r0
inc r1
inc r1
inc r1
inc r1
inc r4
inc r6
acall 0x8013
rrc a
rrc a
inc r1
inc r1
inc r1
inc r1
inc r4
inc r6
acall 0x8013
rrc a
rrc a
nop
nop
nop
nop
nop
nop
nop
nop
nop
add a, #0x26
add a, r2
nop
nop
nop
dec r7
ajmp 0x8125
add a, @r1
add a, r0
nop
nop
nop
nop
rl a
add a, @r0
add a, r0
add a, r2
nop
nop
nop
nop
rl a
add a, @r0
add a, r0
add a, r2
nop
nop
nop
nop
rl a
add a, @r0
add a, r0
add a, r2
nop
nop
nop
nop
jb 0x24.5, 0x8267
add a, r1
add a, r1
add a, r2
nop
nop
nop
nop
jb 0x24.5, 0x8271
add a, r1
add a, r1
add a, r2
nop
nop
nop
nop
rl a
add a, @r0
add a, r0
add a, r2
add a, r2
add a, r2
nop
nop
nop
dec r7
rl a
add a, @r0
add a, r0
add a, r2
add a, r2
add a, r2
nop
nop
nop
inc a
nop
nop
nop
inc a
nop
nop
nop
inc r0
nop
nop
nop
jbc 0x20.0, 0x8273
nop
dec r0
nop
nop
nop
add a, #0x00
nop
nop
jnb 0x20.0, 0x827f
nop
orl a, r0
nop
nop
nop
jz 0x8286
nop
nop
mov dptr, #0x0000
nop
push 0x00
nop
nop
djnz r0, 0x8292
nop
nop
addc a, r4
nop
nop
nop
xrl a, #0x00
nop
nop
mov r0, #0x00
nop
nop
orl c, /0x20.0
nop
nop
movx @dptr, a
nop
nop
ajmp 0x8040
nop
nop
ajmp 0x8090
nop
nop
ajmp 0x80e0
nop
nop
nop
orl c, /0x20.0
nop
nop
movx @dptr, a
nop
nop
ajmp 0x8040
nop
nop
ajmp 0x8090
nop
nop
ljmp 0x5800
nop
rr a
jb 0x20.0, 0x82cb
inc @r0
jc 0x82ce
nop
inc @r1
pop 0x00
nop
nop
xch a, r0
nop
nop
ajmp 0x8018
nop
nop
ajmp 0x80e0
nop
nop
ljmp 0xd000
nop
rr a
mov a, r0
nop
nop
inc a
anl c, /0x20.0
nop
inc @r0
jc 0x82ee
nop
inc @r1
pop 0x00
nop
nop
xch a, r0
nop
nop
ajmp 0x8018
nop
nop
ajmp 0x80e0
nop
nop
ljmp 0xd000
nop
rr a
mov a, r0
nop
nop
inc a
anl c, /0x20.0
nop
inc @r0
jc 0x830e
nop
inc @r1
pop 0x00
nop
nop
addc a, r4
nop
nop
nop
xrl a, #0x00
nop
nop
mov r0, #0x00
nop
nop
orl c, /0x20.0
nop
nop
movx @dptr, a
nop
nop
ajmp 0x8040
nop
nop
ajmp 0x8090
nop
nop
ajmp 0x80e0
nop
nop
inc a
anl c, /0x20.0
nop
inc r1
jz 0x833a
nop
nop
xch a, r0
nop
nop
ajmp 0x8018
nop
nop
ajmp 0x80e0
nop
nop
ljmp 0xd000
nop
rr a
mov a, r0
nop
nop
inc @r1
pop 0x00
nop
inc r3
cjne r0, #0x00, 0x8357
rrc a
mov 0x00, r0
nop
dec @r1
jnz 0x835e
nop
dec r7
jc 0x8362
nop
nop
xch a, r0
nop
nop
ajmp 0x8018
nop
nop
ajmp 0x80e0
nop
nop
ljmp 0xd000
nop
rr a
mov a, r0
nop
nop
inc a
anl c, /0x20.0
nop
inc @r0
jc 0x837e
nop
inc @r1
pop 0x00
nop
inc @r1
pop 0x00
nop
inc @r1
pop 0x00
nop
nop
xch a, r0
nop
nop
ajmp 0x8018
nop
nop
ajmp 0x80e0
nop
nop
ljmp 0xd000
nop
rr a
mov a, r0
nop
nop
inc a
anl c, /0x20.0
nop
inc @r0
jc 0x83a6
nop
inc @r1
pop 0x00
nop
inc @r1
pop 0x00
nop
inc @r1
pop 0x00
ljmp 0x0002
nop
inc a
nop
inc r0
nop
inc r4
nop
lcall 0x0018
nop
add a, #0x00
jnb 0x20.0, 0x840d
nop
jz 0x83c8
xrl a, r4
nop
dec r6
nop
reti
nop
addc a, r4
nop
jnc 0x83d2
mov r0, #0x00
orl c, /0x20.0
xch a, r0
nop
movx @dptr, a
nop
jnc 0x83dc
mov r0, #0x00
orl c, /0x20.0
xch a, r0
ajmp 0x802c
ajmp 0x8090
rr a
div ab
inc 0x14
nop
xrl a, #0x00
mov 0x00, r4
movx @dptr, a
ajmp 0x8068
ajmp 0x80f4
ljmp 0x5803
jb 0x20.3, 0x83e1
nop
xrl a, #0x00
mov 0x00, r4
movx @dptr, a
ajmp 0x8068
ajmp 0x80f4
ljmp 0x5803
jb 0x20.3, 0x83f1
nop
dec r6
nop
reti
nop
addc a, r4
nop
jnc 0x8412
mov r0, #0x00
orl c, /0x20.0
xch a, r0
nop
movx @dptr, a
ljmp 0x5804
anl c, /0x20.0
xrl a, #0x00
mov 0x00, r4
movx @dptr, a
ajmp 0x8068
ajmp 0x80f4
rr a
mov a, r0
inc 0xdc
inc r1
swap a
inc r3
cjne r0, #0x0f, 0x83d1
nop
xrl a, #0x00
mov 0x00, r4
movx @dptr, a
ajmp 0x8068
ajmp 0x80f4
ljmp 0x5803
jb 0x20.3, 0x8429
rr a
mov a, r0
rr a
mov a, r0
nop
xrl a, #0x00
mov 0x00, r4
movx @dptr, a
ajmp 0x8068
ajmp 0x80f4
ljmp 0x5803
jb 0x20.3, 0x843d
rr a
mov a, r0
rr a
mov a, r0
ljmp 0x0406
inc r0
inc r2
inc r4
jbc 0x23.0, 0x8482
jnb 0x28.0, 0x84b5
ljmp 0x0202
ljmp 0x0202
rr a
rr a
inc a
inc a
inc 0x05
ajmp 0x8001
ljmp 0x0204
inc a
inc 0x05
ljmp 0x0203
rr a
inc 0x05
inc @r0
inc @r0
inc 0x06
inc @r0
inc @r1
inc @r1
inc r0
inc r1
inc r2
inc 0x06
inc @r0
inc @r1
inc @r1
inc r0
inc r1
inc r2
ajmp 0x8001
ljmp 0x0204
inc a
inc 0x05
inc @r0
inc @r1
ljmp 0x0203
rr a
inc 0x05
inc @r0
inc @r0
inc r0
inc r1
inc 0x06
inc @r0
inc @r1
inc @r1
inc r0
inc r1
inc r2
inc r2
inc r3
inc 0x06
inc @r0
inc @r1
inc @r1
inc r0
inc r1
inc r2
inc r2
inc r3
ajmp 0x8001
ajmp 0x8001
ajmp 0x8002
rr a
inc a
inc 0x06
inc @r1
inc r0
ajmp 0x8002
rr a
inc a
inc 0x06
inc @r1
inc r0
inc 0x06
inc @r0
inc @r1
inc r0
inc r2
inc r3
inc r4
inc 0x06
inc @r0
inc @r1
inc r0
inc r2
inc r3
inc r4
inc 0x06
inc @r1
inc r0
inc r1
inc r2
inc r3
inc r4
inc 0x06
inc @r0
inc @r1
inc r0
inc r1
inc r3
inc r4
inc r4
inc r4
inc 0x06
inc @r0
inc @r1
inc r0
inc r1
inc r3
inc r4
inc r4
inc r4
inc 0x06
inc @r1
inc r0
inc r1
inc r2
inc r3
inc r4
inc r4
inc r4
inc 0x06
inc @r1
inc r0
inc r1
inc r2
inc r3
inc r4
inc r4
inc r4
dec r1
inc @r0
inc a
ljmp 0x0018
dec a
inc r5
dec 0x0e
dec 0x0f
dec @r0
jbc 0x22.7, 0x852e
dec r0
lcall 0x1813
dec r0
dec r4
dec 0x0e
dec @r0
jbc 0x22.7, 0x853a
dec r0
lcall 0x191c
dec r2
dec r4
dec r3
dec r4
dec a
inc r4
dec a
inc r5
inc r6
dec a
dec 0x0f
dec @r0
jbc 0x22.7, 0x854e
lcall 0x170c
dec r4
inc r6
dec a
dec 0x0f
dec @r0
jbc 0x22.3, 0x8560
dec r0
rrc a
dec r1
dec r0
dec r2
dec r1
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
clr 0xa8.7
sjmp 0x8592
reti
lcall 0x4574
mov 0x0b, 0xd0
mov 0xd0, #0x08
mov r2, 0xe0
clr 0x88.4
mov a, 0x8a
add a, #0x67
mov 0x8a, a
mov a, 0x8c
addc a, #0x79
mov 0x8c, a
setb 0x88.4
mov a, r4
add a, #0x87
mov r0, a
mov a, @r0
cjne r4, #0x02, 0x85ba
mov a, #0xff
clr c
subb a, 0x81
cjne a, #0x40, 0x85c0
jc 0x8590
mov r1, #0x03
mov r0, #0x80
dec @r0
mov a, @r0
inc r0
jnz 0x85d6
clr 0xa8.7
mov a, @r0
jnb 0xe0.1, 0x85d4
orl a, #0x18
mov @r0, a
setb 0xa8.7
inc r0
djnz r1, 0x85c6
mov a, r2
mov 0xd0, r3
ret
mov a, 0x0c
mov r7, a
rl a
add a, #0x81
mov r0, a
inc r7
inc r0
inc r0
cjne r7, #0x03, 0x85ee
mov r7, #0x00
mov r0, #0x81
mov a, @r0
jnb 0xe0.4, 0x85e4
nop
mov a, 0x0c
clr c
subb a, r7
jnc 0x8619
inc 0x0c
mov a, #0x86
add a, 0x0c
mov r0, a
mov a, @r0
mov r5, a
mov @r0, 0x81
inc r0
mov a, @r0
mov r6, 0x0c
cjne r6, #0x02, 0x860d
mov a, #0xff
xch a, r5
mov r0, a
mov a, r0
xrl a, r5
jz 0x85f3
inc r0
mov a, @r0
push 0xe0
sjmp 0x860f
mov a, 0x0c
setb c
subb a, r7
jc 0x8646
mov a, 0x0c
add a, #0x87
mov r0, a
mov a, @r0
mov r6, 0x0c
cjne r6, #0x02, 0x862c
mov a, #0xff
mov r5, a
dec r0
mov a, @r0
xch a, r5
mov r0, a
mov a, 0x81
xrl a, r5
jz 0x863c
pop 0xe0
mov @r0, a
dec r0
sjmp 0x8631
mov a, 0x0c
add a, #0x86
xch a, r0
mov @r0, a
dec 0x0c
sjmp 0x8619
mov a, 0x0c
rl a
add a, #0x81
mov r0, a
mov r7, #0x04
clr 0xa8.7
mov a, @r0
jnb 0xe0.0, 0x8657
jbc 0xe0.2, 0x8663
mov r7, #0x00
jnb 0xe0.1, 0x8663
jnb 0xe0.3, 0x8663
mov r7, #0x08
anl a, #0xf4
anl a, #0x7c
xch a, @r0
setb 0xa8.7
anl a, #0x80
orl 0x07, a
ret
mov r0, #0x86
mov @r0, 0x81
mov a, #0x02
jz 0x867b
mov r7, a
inc r0
mov @r0, #0xff
djnz r7, 0x8676
mov r7, #0x03
clr a
mov r0, #0x80
mov @r0, a
inc r0
mov @r0, a
inc r0
djnz r7, 0x8680
mov r0, #0x81
mov @r0, #0x30
mov dptr, #0x496d
mov a, #0x01
movc a, @a+dptr
push 0xe0
clr a
movc a, @a+dptr
push 0xe0
orl 0x89, #0x01
mov 0x8a, #0x60
mov 0x8c, #0x79
setb 0x88.4
setb 0xa8.7
ret
ljmp 0xefd3
subb a, #0x02
jc 0x86ae
mov r7, #0xff
ret
mov a, #0x81
add a, r7
add a, r7
mov r0, a
mov a, @r0
jb 0xe0.5, 0x86ab
clr 0xa8.7
mov a, @r0
orl a, #0x30
mov @r0, a
setb 0xa8.7
mov r6, 0x0c
mov a, r6
clr c
subb a, r7
jnc 0x86e7
inc r6
mov a, #0x86
add a, r6
mov r0, a
mov a, @r0
mov r1, a
inc r0
mov a, @r0
dec r0
cjne r6, #0x02, 0x86d5
mov a, #0xff
mov r5, a
mov a, r5
xrl a, r1
jz 0x86e3
inc r1
mov a, @r1
dec r1
dec r1
mov @r1, a
inc r1
inc r1
sjmp 0x86d6
dec @r0
dec @r0
sjmp 0x86c1
mov a, r6
setb c
subb a, r7
jc 0x86f0
inc 0x81
inc 0x81
mov a, r6
setb c
subb a, r7
jc 0x8717
mov a, #0x86
add a, r6
mov r0, a
inc r0
mov a, @r0
mov r1, a
mov a, r6
cjne a, 0x0c, 0x8702
mov r1, 0x81
dec r0
inc @r0
inc @r0
mov a, @r0
mov r5, a
mov a, r5
xrl a, r1
jz 0x8714
dec r1
dec r1
mov a, @r1
inc r1
inc r1
mov @r1, a
dec r1
sjmp 0x8707
dec r6
sjmp 0x86f0
mov a, r7
add a, #0x86
mov r0, a
mov a, @r0
inc a
mov r0, a
mov a, r7
add a, r7
inc a
mov dptr, #0x496d
movc a, @a+dptr
mov @r0, a
inc r0
mov a, r7
add a, r7
movc a, @a+dptr
mov @r0, a
mov r7, #0x00
ret
mov a, r7
setb c
subb a, #0x02
jc 0x8737
mov r7, #0xff
ret
mov a, r7
rl a
add a, #0x81
mov r0, a
mov a, @r0
jnb 0xe0.5, 0x8734
clr 0xa8.7
mov a, @r0
anl a, #0x8c
mov @r0, a
setb 0xa8.7
mov a, 0x0c
cjne a, 0x07, 0x8757
mov a, #0x86
add a, r7
mov r0, a
mov a, @r0
mov 0x81, a
ljmp 0x45bd
jnc 0x8787
mov a, #0x87
add a, r7
mov r0, a
mov a, @r0
cjne r7, #0x02, 0x8763
mov a, #0xff
mov r5, a
dec r0
mov a, @r0
mov r1, a
mov a, #0x86
add a, r7
mov r0, a
mov r3, a
mov a, @r0
mov r4, a
mov a, r1
xrl a, r4
jz 0x877a
mov r0, 0x05
mov a, @r1
mov @r0, a
dec r5
dec r1
sjmp 0x876e
mov r0, 0x03
mov @r0, 0x05
dec r7
mov a, 0x0c
cjne a, 0x07, 0x8767
mov r7, #0x00
ret
mov a, #0x87
add a, r7
mov r0, a
mov a, @r0
mov r5, a
dec r0
mov 0x01, @r0
inc r7
mov a, #0x86
add a, r7
mov r0, a
mov @r0, 0x01
inc r0
mov 0x04, @r0
mov a, 0x0c
cjne a, 0x07, 0x87a1
mov r4, 0x81
mov a, r5
xrl a, r4
jz 0x87ad
inc r5
inc r1
mov r0, 0x05
mov a, @r0
mov @r1, a
sjmp 0x87a1
mov a, 0x0c
cjne a, 0x07, 0x8790
mov 0x81, r1
mov r7, #0x00
ret
mov a, r7
setb c
subb a, #0x02
jc 0x87c0
mov r7, #0xff
ret
mov a, r7
rl a
add a, #0x81
mov r0, a
clr 0xa8.7
mov a, @r0
jnb 0xe0.5, 0x87d0
jnb 0xe0.0, 0x87d0
setb 0xe0.4
setb 0xe0.2
xch a, @r0
setb 0xa8.7
mov r7, #0x00
jnb 0xe0.2, 0x87db
inc r7
ljmp 0x45bc
mov 0xf0, r7
clr a
mov r7, a
mov r6, a
mov a, 0x0c
rl a
add a, #0x80
mov r0, a
clr 0xa8.1
jnb 0xf0.7, 0x87fb
mov r7, #0x08
mov a, @r0
jz 0x87fe
add a, r5
mov @r0, a
jz 0x8827
jnc 0x8827
sjmp 0x8802
jnb 0xf0.1, 0x8804
mov a, r5
mov @r0, a
jz 0x8827
mov r6, #0x02
inc r0
jnb 0xf0.0, 0x8818
clr 0xa8.7
mov a, @r0
jbc 0xe0.7, 0x8831
inc r6
jnb 0xe0.2, 0x881e
setb 0xa8.7
mov r7, #0x04
sjmp 0x882a
clr 0xa8.7
mov a, @r0
jbc 0xe0.7, 0x8831
anl a, #0xec
orl a, r6
mov @r0, a
setb 0xa8.7
ljmp 0x45bd
mov r7, #0x08
inc r0
mov a, r7
orl a, #0x83
cpl a
clr 0xa8.7
anl a, @r0
xch a, @r0
setb 0xa8.7
anl a, #0x80
orl a, r7
mov r7, a
ret
mov a, r7
add a, r3
mov r7, a
mov a, r6
addc a, r2
mov r6, a
mov a, r5
addc a, r1
mov r5, a
mov a, r4
addc a, r0
mov r4, a
ret
mov a, r7
anl a, r3
mov r7, a
mov a, r6
anl a, r2
mov r6, a
mov a, r5
anl a, r1
mov r5, a
mov a, r4
anl a, r0
mov r4, a
ret
mov a, r7
orl a, r3
mov r7, a
mov a, r6
orl a, r2
mov r6, a
mov a, r5
orl a, r1
mov r5, a
mov a, r4
orl a, r0
mov r4, a
ret
mov a, r3
subb a, r7
mov 0xf0, a
mov a, r2
subb a, r6
orl 0xf0, a
mov a, r1
subb a, r5
orl 0xf0, a
mov a, r0
subb a, r4
orl a, 0xf0
ret
movx a, @dptr
mov r4, a
inc dptr
movx a, @dptr
mov r5, a
inc dptr
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov r7, a
ret
clr a
movc a, @a+dptr
mov r4, a
mov a, #0x01
movc a, @a+dptr
mov r5, a
mov a, #0x02
movc a, @a+dptr
mov r6, a
mov a, #0x03
movc a, @a+dptr
mov r7, a
ret
movx a, @dptr
mov r0, a
inc dptr
movx a, @dptr
mov r1, a
inc dptr
movx a, @dptr
mov r2, a
inc dptr
movx a, @dptr
mov r3, a
ret
clr a
movc a, @a+dptr
mov r0, a
mov a, #0x01
movc a, @a+dptr
mov r1, a
mov a, #0x02
movc a, @a+dptr
mov r2, a
mov a, #0x03
movc a, @a+dptr
mov r3, a
ret
mul ab
add a, 0x82
mov 0x82, a
mov a, 0xf0
addc a, 0x83
mov 0x83, a
ret
movx a, @dptr
mov r3, a
inc dptr
movx a, @dptr
mov r2, a
inc dptr
movx a, @dptr
mov r1, a
ret
mov a, r3
movx @dptr, a
inc dptr
mov a, r2
movx @dptr, a
inc dptr
mov a, r1
movx @dptr, a
ret
pop 0x83
pop 0x82
mov r0, a
clr a
movc a, @a+dptr
jnz 0x88e2
mov a, #0x01
movc a, @a+dptr
jnz 0x88e2
inc dptr
inc dptr
movc a, @a+dptr
mov r0, a
mov a, #0x01
movc a, @a+dptr
mov 0x82, a
mov 0x83, r0
clr a
jmp @a+dptr
mov a, #0x02
movc a, @a+dptr
xrl a, r0
jz 0x88d7
inc dptr
inc dptr
inc dptr
sjmp 0x88cc
ljmp 0x464d
clr a
movc a, @a+dptr
inc dptr
mov r0, a
clr a
movc a, @a+dptr
inc dptr
jc 0x88fc
mov @r0, a
sjmp 0x88fd
movx @r0, a
inc r0
djnz r7, 0x88f4
sjmp 0x892b
clr a
movc a, @a+dptr
inc dptr
mov r0, a
anl a, #0x07
add a, #0x0c
xch a, r0
clr c
rlc a
swap a
anl a, #0x0f
orl a, #0x20
xch a, r0
movc a, @a+pc
jc 0x891a
cpl a
anl a, @r0
sjmp 0x891b
orl a, @r0
mov @r0, a
djnz r7, 0x8902
sjmp 0x892b
ajmp 0x8802
inc a
inc r0
jbc 0x24.0, 0x8967
sjmp 0x88b9
orl a, r1
jnc 0x8910
mov r6, #0x01
movc a, @a+dptr
jz 0x88ed
inc dptr
mov r7, a
anl a, #0x3f
jnb 0xe0.5, 0x8941
anl a, #0x1f
mov r6, a
clr a
movc a, @a+dptr
inc dptr
jz 0x8941
inc r6
xch a, r7
anl a, #0xc0
add a, 0xe0
jz 0x88f0
jc 0x8902
clr a
movc a, @a+dptr
inc dptr
mov r2, a
clr a
movc a, @a+dptr
inc dptr
mov r0, a
clr a
movc a, @a+dptr
inc dptr
xch a, r0
xch a, 0x82
xch a, r0
xch a, r2
xch a, 0x83
xch a, r2
movx @dptr, a
inc dptr
xch a, r0
xch a, 0x82
xch a, r0
xch a, r2
xch a, 0x83
xch a, r2
djnz r7, 0x8952
djnz r6, 0x8952
sjmp 0x892b
ljmp 0x4908
nop
ajmp 0x8aa5
djnz r6, 0x8975
ajmp 0x8aa5
djnz r7, 0x8979
ajmp 0x8aa5
movx a, @dptr
nop
ajmp 0x8aa5
mov a, @r1
nop
ajmp 0x8aa5
mov a, r0
nop
ajmp 0x8aa5
mov a, r1
nop
ajmp 0x8aa6
inc r7
nop
orl a, r4
addc a, r0
jnc 0x89ed
anl a, r0
anl a, r3
setb c
jbc 0xa8.7, 0x8998
clr c
push 0xd0
mov r7, #0x8f
acall 0x8b22
mov a, r7
jb 0xe0.6, 0x89a4
ajmp 0x8af0
mov dptr, #0x008c
movx a, @dptr
mov 0x6e, a
mov r7, #0x8d
acall 0x8b22
mov dptr, #0x008e
movx a, @dptr
mov 0x6f, a
mov a, r7
add a, #0xfc
jz 0x89cb
add a, #0xee
jnz 0x89bf
ajmp 0x8aa1
add a, #0x15
jz 0x89c5
ajmp 0x8ae2
mov r7, 0x6e
acall 0x8cea
ajmp 0x8ae2
mov a, #0x13
add a, 0x6e
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
mov r3, a
clr a
mov r5, a
mov r7, a
acall 0x8afa
mov 0xf0, #0x05
mov a, 0x6e
mov dptr, #0x9796
acall 0x8889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov r3, a
inc r5
clr a
mov r7, a
acall 0x8afa
mov 0xf0, #0x05
mov a, 0x6e
mov dptr, #0x9796
acall 0x8889
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
mov r3, a
inc r5
clr a
mov r7, a
acall 0x8afa
mov 0xf0, #0x05
mov a, 0x6e
mov dptr, #0x9796
acall 0x8889
movx a, @dptr
swap a
anl a, #0x03
mov r3, a
inc r5
clr a
mov r7, a
acall 0x8afa
mov 0xf0, #0x05
mov a, 0x6e
mov dptr, #0x9793
acall 0x8889
movx a, @dptr
mov r3, a
clr a
mov r5, a
inc r7
acall 0x8afa
mov 0xf0, #0x05
mov a, 0x6e
mov dptr, #0x9794
acall 0x8af5
mov 0xf0, #0x05
mov a, 0x6e
mov dptr, #0x9795
acall 0x8889
movx a, @dptr
swap a
rrc a
anl a, #0x01
mov r3, a
inc r5
mov r7, #0x01
acall 0x8afa
mov 0xf0, #0x05
mov a, 0x6e
mov dptr, #0x9795
acall 0x8889
movx a, @dptr
anl a, #0x1f
mov r3, a
inc r5
acall 0x8afa
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8900
acall 0x8889
movx a, @dptr
mov r3, a
clr a
mov r5, a
inc r7
acall 0x8afa
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8901
acall 0x8af5
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8902
acall 0x8af5
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8903
acall 0x8af5
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8904
acall 0x8889
movx a, @dptr
mov r3, a
clr a
mov r5, a
inc r7
acall 0x8afa
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8905
acall 0x8af5
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8906
acall 0x8af5
mov 0xf0, #0x08
mov a, 0x6e
mov dptr, #0x8907
acall 0x8889
movx a, @dptr
mov r3, a
inc r5
sjmp 0x8b00
mov dptr, #0xa449
movx a, @dptr
mov r3, a
clr a
mov r5, a
mov r7, a
acall 0x8afa
mov dptr, #0xa44a
inc dptr
movx a, @dptr
mov r3, a
inc r5
acall 0x8afa
mov dptr, #0xa44c
movx a, @dptr
mov r3, a
inc r5
acall 0x8afa
mov dptr, #0xa44d
movx a, @dptr
anl a, #0x03
mov r3, a
inc r5
acall 0x8afa
mov dptr, #0xa44e
inc dptr
movx a, @dptr
mov r3, a
clr a
mov r5, a
inc r7
acall 0x8afa
mov dptr, #0xa44e
movx a, @dptr
mov r3, a
inc r5
acall 0x8afa
mov dptr, #0xa450
movx a, @dptr
mov r3, a
dec r5
inc r7
acall 0x8afa
mov r7, #0x8f
acall 0x8b22
mov a, r7
jnb 0xe0.0, 0x8b10
clr a
mov r5, a
mov r7, #0x8d
acall 0x8bde
pop 0xd0
mov 0xa8.7, c
ret
acall 0x8889
movx a, @dptr
mov r3, a
inc r5
mov a, r7
jnz 0x8b21
mov a, #0xf0
sjmp 0x8b37
mov a, r7
cjne a, #0x01, 0x8b29
mov a, #0xf4
sjmp 0x8b37
mov a, r7
cjne a, #0x02, 0x8b31
mov a, #0xf8
sjmp 0x8b37
mov a, r7
cjne a, #0x03, 0x8b41
mov a, #0xfc
add a, r5
mov 0x82, a
clr a
addc a, #0x02
mov 0x83, a
mov a, r3
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0x8b47
clr c
push 0xd0
mov 0x82, r7
mov 0x83, #0x00
movx a, @dptr
mov dptr, #0xa606
movx @dptr, a
mov r7, #0x10
mov r6, #0x00
lcall 0x3e87
mov dptr, #0xa606
movx a, @dptr
mov r7, a
pop 0xd0
mov 0xa8.7, c
ret
mov r7, #0xff
lcall 0x53ba
setb c
jbc 0xa8.7, 0x8b6e
clr c
push 0xd0
lcall 0x57f2
acall 0x8bd4
acall 0x8bc8
acall 0x8bc8
mov dptr, #0x0100
mov a, #0x3f
movx @dptr, a
inc dptr
movx a, @dptr
anl a, #0xfd
movx @dptr, a
mov dptr, #0x0553
movx a, @dptr
orl a, #0x20
movx @dptr, a
mov dptr, #0xa3bb
movx a, @dptr
mov r7, a
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0x8b9e
mov dptr, #0x0778
mov a, #0x01
movx @dptr, a
mov a, r7
clr c
rrc a
jnb 0xe0.0, 0x8bdb
mov dptr, #0xa3fc
movx a, @dptr
jz 0x8bb2
mov dptr, #0xa5fe
mov a, #0x01
movx @dptr, a
sjmp 0x8bb7
clr a
mov dptr, #0xa5fe
movx @dptr, a
mov dptr, #0xa3bb
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0x8bc9
clr a
mov dptr, #0xa5ff
movx @dptr, a
sjmp 0x8bcf
mov dptr, #0xa5ff
mov a, #0x02
movx @dptr, a
mov dptr, #0xa5fe
lcall 0x6996
mov dptr, #0x0778
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3ba
movx a, @dptr
jz 0x8be3
clr a
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov r7, #0x02
acall 0x8b22
mov a, r7
orl a, #0x01
mov r5, a
mov r7, #0x02
acall 0x8bde
mov r7, #0x02
acall 0x8b22
mov a, r7
anl a, #0xfe
mov r5, a
mov r7, #0x02
setb c
jbc 0xa8.7, 0x8c03
clr c
push 0xd0
mov 0x82, r7
mov 0x83, #0x00
mov a, r5
movx @dptr, a
mov r7, #0x10
mov r6, #0x00
lcall 0x3e87
pop 0xd0
mov 0xa8.7, c
ret
mov r7, #0x54
acall 0x8b22
mov a, 0x0d
anl a, r7
mov 0x11, a
mov r7, #0x55
acall 0x8b22
mov a, 0x0e
anl a, r7
mov 0x12, a
mov r7, #0x56
acall 0x8b22
mov a, 0x0f
anl a, r7
mov 0x13, a
mov r7, #0x57
acall 0x8b22
mov a, 0x10
anl a, r7
mov 0x14, a
mov r5, 0x11
mov r7, #0x54
acall 0x8bde
mov r5, 0x12
mov r7, #0x55
acall 0x8bde
mov r5, 0x13
mov r7, #0x56
acall 0x8bde
mov r5, 0x14
mov r7, #0x57
acall 0x8bde
anl 0x91, #0xef
ret
mov r7, #0x81
acall 0x8b22
mov a, r7
anl a, #0xfe
mov r5, a
mov r7, #0x81
acall 0x8bde
mov r7, #0x80
acall 0x8b22
mov a, r7
orl a, #0x80
mov r5, a
mov r7, #0x80
acall 0x8bde
lcall 0xb050
lcall 0x3e48
lcall 0xb05d
lcall 0xb129
mov r7, #0x01
lcall 0x4685
mov dptr, #0xa41b
mov a, #0x02
movx @dptr, a
mov r7, a
lcall 0x4685
mov dptr, #0xa41b
movx a, @dptr
inc a
movx @dptr, a
acall 0x8f82
lcall 0x720c
mov r7, #0x80
acall 0x8b22
mov a, r7
orl a, #0x40
mov r5, a
mov r7, #0x80
acall 0x8bde
mov 0x28, #0xff
lcall 0x5055
lcall 0xb09e
mov r7, #0x81
acall 0x8b22
mov a, r7
orl a, #0x04
mov r5, a
mov r7, #0x81
acall 0x8bde
lcall 0xb137
clr a
mov r7, a
ljmp 0x470e
mov dptr, #0xa314
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov dptr, #0xa321
movx a, @dptr
mov r5, a
mov r7, #0x93
acall 0x8bde
mov dptr, #0xa318
movx a, @dptr
jz 0x8ce7
mov dptr, #0x012f
movx a, @dptr
jnb 0xe0.7, 0x8ce1
mov a, #0x10
movx @dptr, a
sjmp 0x8ce7
mov dptr, #0x012f
mov a, #0x90
movx @dptr, a
mov r7, #0x08
acall 0x8b22
mov a, r7
orl a, #0x10
mov r5, a
mov r7, #0x08
acall 0x8bde
mov r7, #0x01
acall 0x8ffa
mov r7, #0x90
acall 0x8b22
mov a, r7
orl a, #0x01
mov r5, a
mov r7, #0x90
acall 0x8bde
mov r7, #0x14
mov r6, #0x00
ljmp 0x3e87
setb c
jbc 0xa8.7, 0x8d0f
clr c
push 0xd0
mov dptr, #0xa602
mov a, r7
movx @dptr, a
mov r7, #0x8f
acall 0x8b22
mov a, r7
jnb 0xe0.6, 0x8d66
mov r7, #0x8d
acall 0x8b22
mov a, r7
xrl a, #0x01
jnz 0x8d66
mov dptr, #0xa603
movx @dptr, a
mov dptr, #0xa603
movx a, @dptr
mov r5, a
mov dptr, #0xa602
movx a, @dptr
mov 0xf0, #0x10
mov dptr, #0x8100
acall 0x8889
mov a, 0x82
add a, r5
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r3, a
clr a
mov r7, a
acall 0x8afa
mov dptr, #0xa603
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
clr c
subb a, #0x10
jc 0x8d2b
mov r7, #0x8f
acall 0x8b22
mov a, r7
jnb 0xe0.0, 0x8d66
clr a
mov r5, a
mov r7, #0x8d
acall 0x8bde
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xfd68
movx a, @dptr
mov r7, a
mov dptr, #0xfd60
movx a, @dptr
mov dptr, #0xa514
movx @dptr, a
mov a, r7
jb 0xe0.0, 0x8d7e
ajmp 0x8ee6
mov dptr, #0xa5e0
movx a, @dptr
jnz 0x8d9c
mov r7, #0x2e
acall 0x8b22
mov dptr, #0xa3f8
mov a, r7
movx @dptr, a
mov r7, #0x2d
acall 0x8b22
mov dptr, #0xa3f9
mov a, r7
movx @dptr, a
mov dptr, #0xa5e0
mov a, #0x01
movx @dptr, a
mov dptr, #0xa514
movx a, @dptr
xrl a, #0x15
jnz 0x8e10
mov dptr, #0xfd62
movx a, @dptr
mov r7, a
jnb 0xe0.6, 0x8dc8
cpl a
anl a, #0x3f
inc a
mov r6, a
mov dptr, #0xa3f8
movx a, @dptr
rrc a
rrc a
anl a, #0x3f
clr c
subb a, r6
mov dptr, #0xa513
movx @dptr, a
setb c
subb a, #0x3f
jc 0x8de1
clr a
movx @dptr, a
sjmp 0x8de1
mov dptr, #0xa3f8
movx a, @dptr
rrc a
rrc a
anl a, #0x3f
mov r6, a
mov a, r7
anl a, #0x3f
add a, r6
mov dptr, #0xa513
movx @dptr, a
setb c
subb a, #0x3f
jc 0x8de1
mov a, #0x3f
movx @dptr, a
mov dptr, #0xa513
movx a, @dptr
mov r7, a
anl a, #0x30
swap a
anl a, #0x0f
mov r6, a
mov a, r7
add a, 0xe0
add a, 0xe0
orl a, r6
mov dptr, #0xa511
movx @dptr, a
movx a, @dptr
mov r5, a
mov r7, #0x2e
acall 0x8bde
mov dptr, #0xa513
movx a, @dptr
swap a
anl a, #0xf0
mov r7, a
mov dptr, #0xa3f9
movx a, @dptr
anl a, #0x0f
orl a, r7
mov r5, a
mov r7, #0x2d
acall 0x8bde
mov dptr, #0xa514
movx a, @dptr
cjne a, #0x21, 0x8e23
mov dptr, #0xfd62
movx a, @dptr
mov r7, a
lcall 0x9000
mov r7, #0x04
acall 0x8eec
mov dptr, #0xa514
movx a, @dptr
cjne a, #0x23, 0x8e2e
mov r7, #0x01
acall 0x8ee7
mov dptr, #0xa514
movx a, @dptr
cjne a, #0x27, 0x8e39
mov r7, #0x02
acall 0x8ee7
mov dptr, #0xa514
movx a, @dptr
cjne a, #0x30, 0x8e4c
clr a
mov r3, a
mov r5, a
mov r7, #0x01
lcall 0x9243
mov r7, #0x04
acall 0x8eec
mov dptr, #0xa514
movx a, @dptr
xrl a, #0x34
jnz 0x8ea4
mov dptr, #0xfd62
movx a, @dptr
jnb 0xe0.0, 0x8e93
mov dptr, #0xa3e2
movx a, @dptr
mov r7, a
clr c
rrc a
jb 0xe0.0, 0x8ea4
mov dptr, #0xa511
mov a, #0x01
movx @dptr, a
mov r3, a
mov r2, #0xa5
mov r1, #0x11
mov r5, a
mov r7, #0x34
lcall 0x58df
mov dptr, #0xa511
mov a, #0x03
movx @dptr, a
movx a, @dptr
mov r7, a
lcall 0x9fce
mov dptr, #0x049d
clr a
movx @dptr, a
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov dptr, #0x01e7
movx a, @dptr
anl a, #0xfe
movx @dptr, a
sjmp 0x8ea4
lcall 0x6977
mov dptr, #0x049d
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov dptr, #0x01e7
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov dptr, #0xa514
movx a, @dptr
mov r5, a
cjne a, #0x35, 0x8eb3
mov dptr, #0xa3c4
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov a, r5
cjne a, #0x36, 0x8eda
mov dptr, #0xfd61
movx a, @dptr
mov dptr, #0xa511
movx @dptr, a
mov dptr, #0xfd62
movx a, @dptr
mov dptr, #0xa512
movx @dptr, a
mov dptr, #0xa514
movx a, @dptr
mov r7, a
mov dptr, #0xa511
movx a, @dptr
mov r5, a
mov r3, #0x01
mov r2, #0xa5
mov r1, #0x12
lcall 0x58df
mov dptr, #0xa514
movx a, @dptr
cjne a, #0x37, 0x8ee4
lcall 0xa066
mov dptr, #0xa514
movx a, @dptr
cjne a, #0x40, 0x8eff
mov dptr, #0xfd62
movx a, @dptr
jnb 0xe0.0, 0x8efa
mov dptr, #0xa3e0
mov a, #0x01
movx @dptr, a
sjmp 0x8eff
clr a
mov dptr, #0xa3e0
movx @dptr, a
mov dptr, #0xfd68
movx a, @dptr
orl a, #0x01
movx @dptr, a
ret
lcall 0x901a
mov r7, #0x04
mov 0x72, r7
mov r7, #0x02
lcall 0x4797
mov dptr, #0xa194
movx a, @dptr
orl a, 0x72
movx @dptr, a
ret
clr a
mov 0x0d, a
mov 0x0e, a
mov 0x0f, a
mov 0x10, #0x80
mov r5, 0x0d
mov r7, #0x50
acall 0x8bde
mov r5, 0x0e
mov r7, #0x51
acall 0x8bde
mov r5, 0x0f
mov r7, #0x52
acall 0x8bde
mov r5, 0x10
mov r7, #0x53
ajmp 0x8bde
mov dptr, #0x0130
clr a
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x0138
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov r5, a
mov r7, #0x50
acall 0x8bde
clr a
mov r5, a
mov r7, #0x51
acall 0x8bde
clr a
mov r5, a
mov r7, #0x52
acall 0x8bde
clr a
mov r5, a
mov r7, #0x53
ajmp 0x8bde
mov dptr, #0x0134
mov a, #0xff
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x013c
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov r5, a
mov r7, #0x54
acall 0x8bde
mov r5, #0xff
mov r7, #0x55
acall 0x8bde
mov r5, #0xff
mov r7, #0x56
acall 0x8bde
mov r5, #0xff
mov r7, #0x57
ajmp 0x8bde
acall 0x8f1d
acall 0x8f49
lcall 0xb009
lcall 0xb028
ajmp 0x8efb
acall 0x8f9b
mov dptr, #0xa199
mov a, r7
movx @dptr, a
acall 0x8f76
mov dptr, #0x0164
mov a, #0x01
movx @dptr, a
mov dptr, #0x0423
movx a, @dptr
orl a, #0x80
movx @dptr, a
ljmp 0x37f8
mov r7, #0xf4
acall 0x8b22
mov a, r7
jb 0xe0.5, 0x8fd0
mov r7, #0xf4
acall 0x8b22
mov a, r7
mov r7, #0x01
jb 0xe0.4, 0x8fd2
mov r7, #0x02
ret
mov r7, #0x03
ret
lcall 0xb660
mov r7, #0x08
acall 0x8b22
mov a, r7
anl a, #0xef
mov r5, a
mov r7, #0x08
acall 0x8bde
clr a
mov r7, a
acall 0x8ffa
mov dptr, #0xa314
movx a, @dptr
anl a, #0xef
movx @dptr, a
ret
mov r7, #0x01
mov r6, #0x00
lcall 0x3e0c
mov r7, #0xf2
acall 0x8b22
mov a, r7
jb 0xe0.6, 0x9009
mov r7, #0x05
acall 0x9322
mov a, r7
orl a, #0x80
mov r5, a
mov r7, #0x05
acall 0x93de
ret
mov r5, #0x20
acall 0x9344
mov dptr, #0xa311
mov a, #0x02
movx @dptr, a
ret
lcall 0xa6e8
sjmp 0x900a
mov dptr, #0xa5f0
mov a, r7
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x0109
movx a, @dptr
mov r7, #0x00
jnb 0xe0.7, 0x902f
mov r7, #0x01
mov dptr, #0xa5f0
movx a, @dptr
xrl a, r7
jz 0x9074
clr c
mov dptr, #0xa5f2
movx a, @dptr
subb a, #0x88
mov dptr, #0xa5f1
movx a, @dptr
subb a, #0x13
jc 0x904d
mov dptr, #0x01c0
movx a, @dptr
orl a, #0x10
movx @dptr, a
ret
mov dptr, #0xa5f1
clr a
mov 0xf0, #0x01
lcall 0x08d6
mov r7, #0x14
mov r6, #0x00
lcall 0x3e87
setb c
mov dptr, #0xa5f2
movx a, @dptr
subb a, #0x32
mov dptr, #0xa5f1
movx a, @dptr
subb a, #0x00
jc 0x9024
mov dptr, #0x01c6
movx a, @dptr
jnb 0xe0.0, 0x9024
ret
mov 0xe8, #0x07
mov 0xa8, #0x85
ret
clr a
mov dptr, #0xa4d6
movx @dptr, a
mov dptr, #0xa4d6
movx a, @dptr
xrl a, #0x01
movx @dptr, a
add a, #0x5c
mov dptr, #0x01c4
movx @dptr, a
mov a, #0x50
inc dptr
movx @dptr, a
lcall 0x3e7b
cjne r7, #0x01, 0x909b
lcall 0x31f7
mov dptr, #0xa317
movx a, @dptr
jz 0x90af
mov dptr, #0xa31a
movx a, @dptr
mov r7, a
mov dptr, #0xa319
movx a, @dptr
xrl a, r7
jz 0x90af
acall 0x90a4
clr 0xa8.7
lcall 0xb0f8
cjne r7, #0x01, 0x90ba
lcall 0xb763
setb 0xa8.7
lcall 0x4973
lcall 0x45bd
sjmp 0x9081
mov dptr, #0xa30e
movx a, @dptr
mov dptr, #0xa319
jnb 0xe0.0, 0x90d3
movx a, @dptr
mov r7, a
ljmp 0xb7ae
movx a, @dptr
mov r7, a
mov r5, #0x01
sjmp 0x90dd
mov r5, #0x01
mov r7, #0x04
setb c
jbc 0xa8.7, 0x90e2
clr c
push 0xd0
mov dptr, #0xa60e
mov a, r5
movx @dptr, a
mov dptr, #0xa313
movx a, @dptr
mov r6, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0x90f8
ajmp 0x9219
mov a, r6
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0x9104
ajmp 0x9219
mov dptr, #0xa31a
movx a, @dptr
mov r6, a
xrl a, r7
jnz 0x910e
ajmp 0x9219
mov a, r7
jnz 0x9113
ajmp 0x917e
add a, #0xfe
jnz 0x9119
ajmp 0x91b8
add a, #0xfe
jz 0x9166
add a, #0xfc
jnz 0x9123
ajmp 0x91f3
add a, #0xfc
jz 0x9129
ajmp 0x9209
mov a, r6
cjne a, #0x0e, 0x912f
acall 0x92a8
mov dptr, #0xa31a
movx a, @dptr
jnz 0x9139
mov r7, #0x01
acall 0x92d8
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x06, 0x9142
acall 0x927e
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x04, 0x9157
mov dptr, #0xa60e
movx a, @dptr
mov r7, a
jz 0x9154
acall 0x97a5
sjmp 0x9157
lcall 0xa23c
mov dptr, #0xa31a
movx a, @dptr
xrl a, #0x08
jz 0x9161
ajmp 0x9209
lcall 0xbc14
ajmp 0x9209
mov dptr, #0xa31a
movx a, @dptr
jnz 0x9170
mov r7, #0x01
acall 0x92d8
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x06, 0x9179
acall 0x927e
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x0e, 0x9187
acall 0x921e
cjne r7, #0x01, 0x9187
acall 0x92a8
mov dptr, #0xa31a
movx a, @dptr
xrl a, #0x0c
jz 0x9191
ajmp 0x9209
acall 0x921e
mov a, r7
xrl a, #0x01
jz 0x919a
ajmp 0x9209
acall 0x936f
ajmp 0x9209
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x0e, 0x91ac
acall 0x921e
cjne r7, #0x01, 0x91ac
acall 0x92a8
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x06, 0x91b5
acall 0x927e
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x0c, 0x91c3
acall 0x921e
cjne r7, #0x01, 0x91c3
acall 0x936f
mov dptr, #0xa31a
movx a, @dptr
xrl a, #0x04
jnz 0x9229
lcall 0xb935
mov a, r7
xrl a, #0x01
jnz 0x9229
lcall 0xba40
sjmp 0x9229
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x0e, 0x91e6
acall 0x921e
cjne r7, #0x01, 0x91e6
acall 0x92a8
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x06, 0x91ef
acall 0x927e
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x0c, 0x91fd
acall 0x921e
cjne r7, #0x01, 0x91fd
acall 0x936f
mov dptr, #0xa31a
movx a, @dptr
jnz 0x9207
mov r7, #0x01
acall 0x92d8
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x04, 0x9229
lcall 0xba61
sjmp 0x9229
mov dptr, #0xa31a
movx a, @dptr
cjne a, #0x0c, 0x9229
mov dptr, #0xa314
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0x9229
lcall 0xbc01
mov dptr, #0xa31a
movx a, @dptr
mov dptr, #0x01ba
movx @dptr, a
mov dptr, #0xa319
movx a, @dptr
mov dptr, #0x01bb
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa3bd
movx a, @dptr
jnb 0xe0.0, 0x9258
mov dptr, #0xa3c3
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0x9268
mov dptr, #0x01b8
mov a, #0x10
movx @dptr, a
sjmp 0x9295
lcall 0xa79f
mov a, r7
xrl a, #0x01
jz 0x9268
mov dptr, #0x01b8
mov a, #0x01
movx @dptr, a
sjmp 0x9295
mov dptr, #0xa313
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0x927c
mov dptr, #0x01b8
mov a, #0x02
movx @dptr, a
sjmp 0x9295
mov dptr, #0xa319
movx a, @dptr
setb c
subb a, #0x04
jc 0x928d
mov dptr, #0x01b8
mov a, #0x08
movx @dptr, a
sjmp 0x9295
mov dptr, #0x01b8
clr a
movx @dptr, a
mov r7, #0x01
ret
mov dptr, #0x01b9
mov a, #0x02
movx @dptr, a
mov r7, #0x00
ret
mov dptr, #0xa314
movx a, @dptr
mov dptr, #0x0604
jb 0xe0.0, 0x92b4
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov r5, #0x04
mov r7, #0x01
acall 0x9300
sjmp 0x92c3
acall 0x92f8
mov dptr, #0x0527
movx a, @dptr
anl a, #0x7f
movx @dptr, a
mov dptr, #0xa312
mov a, #0x0c
movx @dptr, a
clr a
mov r5, a
mov r7, a
ajmp 0x93ba
mov dptr, #0xa314
movx a, @dptr
clr c
rrc a
jb 0xe0.0, 0x92d5
acall 0x92fc
sjmp 0x92f3
mov dptr, #0x0604
movx a, @dptr
orl a, #0x40
movx @dptr, a
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov r5, #0x04
mov r7, #0x01
acall 0x9300
mov dptr, #0x0527
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov dptr, #0xa312
mov a, #0x04
movx @dptr, a
clr a
mov r5, a
mov r7, a
ajmp 0x93ba
mov dptr, #0xa60d
mov a, r7
movx @dptr, a
lcall 0x6e36
mov dptr, #0xa60d
movx a, @dptr
jz 0x930b
clr a
mov r5, a
mov r7, a
acall 0x93ba
mov r5, #0x04
mov r7, #0x01
acall 0x9300
mov dptr, #0xa312
mov a, #0x04
movx @dptr, a
ret
movx a, @dptr
anl a, #0x7f
movx @dptr, a
mov r5, #0x0c
mov r7, #0x01
setb c
jbc 0xa8.7, 0x9325
clr c
push 0xd0
mov dptr, #0xa60c
mov a, r7
movx @dptr, a
dec a
jz 0x9344
dec a
jz 0x934b
add a, #0x02
jnz 0x9350
mov a, r5
anl a, #0x01
mov r7, a
mov dptr, #0xa313
movx a, @dptr
anl a, #0xfe
orl a, r7
movx @dptr, a
sjmp 0x9350
mov dptr, #0xa31a
mov a, r5
movx @dptr, a
sjmp 0x9350
mov dptr, #0xa319
mov a, r5
movx @dptr, a
mov r7, #0x8f
lcall 0x4b22
mov a, r7
jnb 0xe0.4, 0x938a
mov dptr, #0xa60c
movx a, @dptr
dec a
jz 0x9367
dec a
jz 0x9380
add a, #0x02
jnz 0x938a
mov dptr, #0xa313
movx a, @dptr
anl a, #0x01
swap a
rlc a
rlc a
rlc a
anl a, #0x80
mov r7, a
mov dptr, #0xa31a
movx a, @dptr
anl a, #0x7f
orl a, r7
mov r5, a
mov r7, #0x88
sjmp 0x9387
mov dptr, #0xa319
movx a, @dptr
mov r5, a
mov r7, #0x89
lcall 0x4bde
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa28d
movx a, @dptr
xrl a, #0x01
jnz 0x93c8
mov dptr, #0xa314
movx a, @dptr
anl a, #0xfd
movx @dptr, a
mov r5, #0x2c
mov r7, #0x6f
acall 0x93ba
acall 0x93c5
cjne r7, #0x01, 0x93bd
mov dptr, #0xa313
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov r5, #0x0e
mov r7, #0x01
acall 0x9300
mov dptr, #0xa312
mov a, #0x0e
movx @dptr, a
ret
mov dptr, #0x01b9
mov a, #0x01
movx @dptr, a
mov dptr, #0x01b8
inc a
movx @dptr, a
ret
mov dptr, #0xa42b
lcall 0x4889
movx a, @dptr
mov r7, a
mov r6, #0x00
clr a
mov r5, a
acall 0x9652
clr a
mov r5, a
mov r7, a
mov dptr, #0x0522
mov a, r7
movx @dptr, a
mov dptr, #0xa198
mov a, r5
movx @dptr, a
ret
mov dptr, #0xa3c4
movx a, @dptr
orl a, #0x02
movx @dptr, a
mov r5, #0x08
mov r7, #0x01
setb c
jbc 0xa8.7, 0x93f5
clr c
push 0xd0
mov dptr, #0xa5ad
mov a, r7
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
mov dptr, #0xa196
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0x041d
movx a, @dptr
jz 0x944c
mov dptr, #0x0522
movx a, @dptr
mov dptr, #0xa5b1
movx @dptr, a
mov r5, #0x26
acall 0x97ee
mov a, r7
xrl a, #0x01
jnz 0x9427
acall 0x96b9
mov dptr, #0xa41c
movx a, @dptr
jb 0xe0.0, 0x943f
sjmp 0x943c
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0x943f
acall 0x96b9
mov dptr, #0xa41c
movx a, @dptr
jb 0xe0.0, 0x943f
lcall 0xb869
mov dptr, #0xa5b1
movx a, @dptr
mov r7, a
mov r5, #0x27
acall 0x93ba
acall 0x95dd
sjmp 0x945a
acall 0x95dd
acall 0x96b9
mov dptr, #0xa41c
movx a, @dptr
jb 0xe0.0, 0x945a
lcall 0xb869
mov dptr, #0xa3bd
movx a, @dptr
jnb 0xe0.0, 0x9478
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0x9478
mov dptr, #0x0522
movx a, @dptr
anl a, #0x6f
mov r7, a
mov r5, #0x28
acall 0x93ba
mov dptr, #0x041f
mov a, #0x20
movx @dptr, a
mov r7, #0x01
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa505
mov a, r7
movx @dptr, a
mov dptr, #0xa507
mov a, #0x02
movx @dptr, a
mov r7, #0x01
lcall 0x6f89
mov dptr, #0xa3c1
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0x94c1
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x02, 0x94ac
mov r5, #0x07
sjmp 0x94b5
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x05, 0x94b9
mov r5, #0x0d
mov r7, #0xff
acall 0x93ba
acall 0x97f2
cjne r7, #0x01, 0x94c1
lcall 0x4b49
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
mov dptr, #0x0778
jnb 0xe0.0, 0x94d6
mov a, #0x03
movx @dptr, a
sjmp 0x94d9
mov a, #0x01
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x02, 0x94ed
mov dptr, #0xa3be
movx a, @dptr
add a, #0x03
mov r7, a
mov dptr, #0xa3cd
lcall 0x5fc4
mov dptr, #0xa3bd
movx a, @dptr
clr c
rrc a
jnb 0xe0.0, 0x94fd
clr a
mov dptr, #0xa506
movx @dptr, a
sjmp 0x9503
mov dptr, #0xa506
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3c0
movx a, @dptr
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0x9521
mov dptr, #0xa3fc
movx a, @dptr
jz 0x951c
mov dptr, #0xa507
mov a, #0x01
movx @dptr, a
sjmp 0x9521
clr a
mov dptr, #0xa507
movx @dptr, a
mov dptr, #0xa507
movx a, @dptr
mov r7, a
mov dptr, #0xa506
movx a, @dptr
mov r5, a
lcall 0x699b
clr a
mov dptr, #0xa3cf
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
mov r7, a
cjne a, #0x02, 0x9543
mov dptr, #0xa3d0
movx a, @dptr
inc a
movx @dptr, a
sjmp 0x954c
mov a, r7
cjne a, #0x05, 0x954c
clr a
mov dptr, #0xa3d0
movx @dptr, a
mov dptr, #0xa3bd
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0x956e
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x02, 0x9562
mov r5, #0x08
sjmp 0x95c6
mov dptr, #0xa505
movx a, @dptr
xrl a, #0x05
jnz 0x95ca
mov r5, #0x0e
sjmp 0x95c6
mov dptr, #0xa3bd
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0x95a3
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0x958c
mov dptr, #0xa319
movx a, @dptr
mov r7, a
clr a
mov r5, a
acall 0x90bd
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x02, 0x9597
mov r5, #0x09
sjmp 0x95c6
mov dptr, #0xa505
movx a, @dptr
xrl a, #0x05
jnz 0x95ca
mov r5, #0x0f
sjmp 0x95c6
mov dptr, #0xa317
movx a, @dptr
jz 0x95ca
mov dptr, #0xa319
movx a, @dptr
mov r7, a
clr a
mov r5, a
acall 0x90bd
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x02, 0x95bd
mov r5, #0x0a
sjmp 0x95c6
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x05, 0x95ca
mov r5, #0x10
mov r7, #0x6f
acall 0x93ba
mov dptr, #0xa3c0
movx a, @dptr
jnb 0xe0.0, 0x95d6
clr a
mov r5, a
mov r7, a
acall 0x93ba
mov dptr, #0xa3c0
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0x95e8
clr a
mov r7, a
lcall 0x8fd9
mov dptr, #0xa3c1
movx a, @dptr
clr c
rrc a
mov dptr, #0x06cd
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov dptr, #0x06cf
movx a, @dptr
anl a, #0xef
movx @dptr, a
ret
mov dptr, #0xa5ad
movx a, @dptr
mov r7, a
setb c
jbc 0xa8.7, 0x9607
clr c
push 0xd0
mov dptr, #0xa60b
mov a, r7
movx @dptr, a
mov dptr, #0xa19c
movx a, @dptr
mov r7, a
mov dptr, #0x041c
movx a, @dptr
xrl a, r7
jnz 0x9661
mov dptr, #0xa31a
movx a, @dptr
xrl a, #0x0e
jnz 0x9636
mov dptr, #0xa60b
movx a, @dptr
jnz 0x9661
mov dptr, #0xa313
movx a, @dptr
anl a, #0x7f
movx @dptr, a
mov dptr, #0x0604
acall 0x92f8
sjmp 0x965c
mov dptr, #0xa31a
movx a, @dptr
xrl a, #0x06
jnz 0x9661
mov dptr, #0xa60b
movx a, @dptr
jz 0x9661
mov dptr, #0xa313
movx a, @dptr
anl a, #0xbf
movx @dptr, a
mov dptr, #0x0604
movx a, @dptr
orl a, #0x40
movx @dptr, a
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov dptr, #0xa31a
mov a, #0x04
movx @dptr, a
clr a
mov r5, a
mov r7, a
acall 0x93ba
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa42b
lcall 0x4889
movx a, @dptr
mov r7, a
mov r6, #0x00
mov r5, #0x01
setb c
jbc 0xa8.7, 0x9677
clr c
push 0xd0
mov dptr, #0xa5a7
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
mov dptr, #0x041d
movx a, @dptr
jz 0x96b8
mov dptr, #0x0522
movx a, @dptr
mov dptr, #0xa5ac
movx @dptr, a
mov r5, #0x14
acall 0x97ee
cjne r7, #0x01, 0x96ad
lcall 0x957e
mov dptr, #0xa5aa
mov a, r6
movx @dptr, a
mov r4, a
inc dptr
mov a, r7
movx @dptr, a
mov r5, a
mov dptr, #0xa5a9
movx a, @dptr
mov r7, a
acall 0x96d7
mov dptr, #0xa5ac
movx a, @dptr
mov r7, a
mov r5, #0x15
acall 0x93ba
sjmp 0x96cc
lcall 0x957e
mov dptr, #0xa5aa
mov a, r6
movx @dptr, a
mov r4, a
inc dptr
mov a, r7
movx @dptr, a
mov r5, a
mov dptr, #0xa5a9
movx a, @dptr
mov r7, a
acall 0x96d7
mov dptr, #0x041f
mov a, #0x20
movx @dptr, a
mov r7, #0x01
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa19c
movx a, @dptr
mov r7, a
mov dptr, #0xa5ae
movx a, @dptr
mov r3, a
mov r5, #0x01
lcall 0x9588
mov dptr, #0xa5af
mov a, r6
movx @dptr, a
mov r4, a
inc dptr
mov a, r7
movx @dptr, a
mov r5, a
mov dptr, #0xa5ad
movx a, @dptr
mov r7, a
mov a, #0x09
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0x3f
movx @dptr, a
mov a, r7
jz 0x975a
mov a, #0x29
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov a, #0x09
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0x9776
mov dptr, #0xa3d4
movx a, @dptr
mov r7, a
clr c
subb a, #0x20
jnc 0x974c
mov a, r7
add a, 0xe0
add a, 0xe0
mov r7, a
mov a, #0x2b
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, r7
movx @dptr, a
ret
mov a, #0x2b
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, #0x7f
movx @dptr, a
ret
mov a, #0x29
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov a, #0x09
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x40
movx @dptr, a
ret
lcall 0xb8f5
mov dptr, #0xa31a
movx a, @dptr
xrl a, #0x0c
jz 0x9793
clr a
mov r5, a
mov r7, #0x0c
acall 0x90bd
clr a
mov r5, a
mov r7, a
acall 0x93ba
mov r5, #0x08
clr a
mov r7, a
acall 0x93d0
ret
mov dptr, #0xa3bd
movx a, @dptr
jb 0xe0.0, 0x97c4
mov dptr, #0xa317
movx a, @dptr
xrl a, #0x01
jnz 0x97c4
lcall 0x97c8
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
jz 0x97bc
clr a
mov r5, a
mov r7, #0x0c
acall 0x90bd
clr a
mov r5, a
mov r7, a
acall 0x93ba
ljmp 0xb8f5
mov dptr, #0xa31a
movx a, @dptr
jnz 0x97c4
acall 0x90b9
ret
mov a, r7
jz 0x980d
mov dptr, #0xa28d
movx a, @dptr
xrl a, #0x01
jnz 0x980d
mov dptr, #0xa314
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov r5, #0x2b
mov r7, #0x0f
acall 0x93ba
mov dptr, #0x0604
movx a, @dptr
anl a, #0xbf
movx @dptr, a
mov r5, #0x08
clr a
mov r7, a
acall 0x93d0
cjne r7, #0x01, 0x9801
mov dptr, #0xa313
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov r5, #0x06
mov r7, #0x01
acall 0x9300
mov dptr, #0xa312
mov a, #0x06
movx @dptr, a
ret
mov dptr, #0x01b9
mov a, #0x01
movx @dptr, a
mov dptr, #0x01b8
mov a, #0x08
movx @dptr, a
ret
mov r7, #0xff
acall 0x9bba
clr a
mov dptr, #0xa600
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x05f8
movx a, @dptr
jnz 0x982e
inc dptr
movx a, @dptr
jnz 0x982e
inc dptr
movx a, @dptr
jnz 0x982e
inc dptr
movx a, @dptr
jnz 0x982e
mov r7, #0x01
ret
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0x984f
setb c
mov dptr, #0xa601
movx a, @dptr
subb a, #0x03
mov dptr, #0xa600
movx a, @dptr
subb a, #0x00
jc 0x984b
sjmp 0x985e
mov r7, #0x01
sjmp 0x986a
setb c
mov dptr, #0xa601
movx a, @dptr
subb a, #0xe8
mov dptr, #0xa600
movx a, @dptr
subb a, #0x03
jc 0x9868
mov dptr, #0x01c0
movx a, @dptr
orl a, #0x20
movx @dptr, a
mov r7, #0x00
ret
mov r7, #0x32
mov r6, #0x00
lcall 0x3e87
mov dptr, #0xa600
clr a
mov 0xf0, #0x01
lcall 0x08d6
sjmp 0x9819
clr a
mov r3, a
mov r2, a
mov r5, a
mov r7, #0x01
lcall 0x47be
mov a, r7
jz 0x987b
mov dptr, #0xa194
movx a, @dptr
jz 0x987b
clr 0xa8.7
jnb 0xe0.0, 0x989d
anl a, #0xfe
movx @dptr, a
clr a
mov r7, a
lcall 0x64d3
lcall 0x79d3
setb 0xa8.7
clr 0xa8.7
mov dptr, #0xa194
movx a, @dptr
mov r7, a
jnb 0xe0.1, 0x98af
anl a, #0xfd
movx @dptr, a
lcall 0x8e6f
setb 0xa8.7
clr 0xa8.7
mov dptr, #0xa194
movx a, @dptr
mov r7, a
jnb 0xe0.2, 0x98c0
anl a, #0xfb
movx @dptr, a
acall 0x99e4
setb 0xa8.7
clr 0xa8.7
mov dptr, #0xa194
movx a, @dptr
mov r7, a
jnb 0xe0.6, 0x98d1
anl a, #0xbf
movx @dptr, a
acall 0x98b5
setb 0xa8.7
sjmp 0x9887
clr a
mov r3, #0x01
mov r2, #0xa4
mov r1, #0x06
acall 0x98db
mov a, r7
cjne a, #0x02, 0x98fa
mov dptr, #0xa5de
movx a, @dptr
xrl a, #0x04
jz 0x98f5
mov r7, #0x40
acall 0x9f71
mov dptr, #0xa5de
movx a, @dptr
inc a
movx @dptr, a
ret
clr a
mov dptr, #0xa5de
movx @dptr, a
ret
mov r5, #0x03
mov r7, #0x11
setb c
jbc 0xa8.7, 0x9904
clr c
push 0xd0
mov dptr, #0xa5b6
mov a, r7
movx @dptr, a
inc dptr
lcall 0x489e
mov r6, 0x05
mov dptr, #0xa3e1
movx a, @dptr
jnz 0x997b
mov dptr, #0xa3e3
movx a, @dptr
mov r5, a
rrc a
rrc a
rrc a
anl a, #0x1f
mov r4, a
mov a, r5
clr c
rrc a
mov r5, a
mov dptr, #0xa3e3
movx a, @dptr
swap a
rrc a
anl a, #0x07
mov r1, a
mov dptr, #0xa3e3
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
mov dptr, #0xa3e4
movx a, @dptr
clr c
rrc a
mov a, r4
jb 0xe0.0, 0x9958
mov a, r5
jb 0xe0.0, 0x9958
mov a, r1
jb 0xe0.0, 0x9958
mov dptr, #0xa3e3
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0x995c
mov r7, #0x02
sjmp 0x997d
mov dptr, #0xfd58
movx a, @dptr
jb 0xe0.0, 0x9967
acall 0x9962
sjmp 0x9977
mov dptr, #0x0101
movx a, @dptr
anl a, #0xef
movx @dptr, a
acall 0x9962
mov dptr, #0x0101
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov r7, #0x01
sjmp 0x997d
mov r7, #0x04
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa5b6
movx a, @dptr
mov r7, a
mov r5, 0x06
inc dptr
lcall 0x4895
mov dptr, #0xa5e1
lcall 0x489e
clr a
mov r6, a
mov dptr, #0xfd50
mov a, r7
movx @dptr, a
xrl a, #0x30
jz 0x99d9
inc dptr
mov a, r5
movx @dptr, a
mov a, r6
clr c
subb a, r5
jnc 0x99c4
mov dptr, #0xa5e1
lcall 0x4895
mov 0x82, r6
mov 0x83, #0x00
lcall 0x06a2
mov r7, a
mov a, #0x52
add a, r6
mov 0x82, a
clr a
addc a, #0xfd
mov 0x83, a
mov a, r7
movx @dptr, a
inc r6
sjmp 0x99a1
mov a, r6
clr c
subb a, #0x06
jnc 0x99fd
mov a, #0x52
add a, r6
mov 0x82, a
clr a
addc a, #0xfd
mov 0x83, a
clr a
movx @dptr, a
inc r6
sjmp 0x99c4
mov a, r6
clr c
subb a, #0x07
jnc 0x99fd
mov dptr, #0xa5e1
lcall 0x4895
mov 0x82, r6
mov 0x83, #0x00
lcall 0x06a2
mov r7, a
mov a, #0x51
add a, r6
mov 0x82, a
clr a
addc a, #0xfd
mov 0x83, a
mov a, r7
movx @dptr, a
inc r6
sjmp 0x99d9
mov dptr, #0xfd58
mov a, #0x01
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0x9a09
clr c
push 0xd0
clr a
mov r7, a
mov dptr, #0xa289
movx a, @dptr
mov r6, a
mov dptr, #0xa288
movx a, @dptr
mov r5, a
cjne a, 0x06, 0x9a1e
mov r6, #0x01
sjmp 0x9a20
mov r6, #0x00
mov a, r6
xrl a, #0x01
jz 0x9a52
mov a, r5
mov 0xf0, #0x0f
mul ab
add a, #0xf2
mov r1, a
mov a, #0xa1
addc a, 0xf0
mov r2, a
mov r3, #0x01
lcall 0xae8e
mov r7, #0x01
mov a, r7
jz 0x9a52
mov dptr, #0xa288
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
cjne a, #0x0a, 0x9a48
sjmp 0x9a4a
mov r7, #0x00
mov a, r7
jz 0x9a52
clr a
mov dptr, #0xa288
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa5ba
lcall 0x489e
mov dptr, #0xa3e3
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov r5, #0x01
mov r7, #0x1b
acall 0x98df
mov dptr, #0xa5bd
mov a, r7
movx @dptr, a
cjne r7, #0x01, 0x9a8e
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xef
movx @dptr, a
orl a, #0x20
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, #0x0a
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x68
mov r6, #0x01
sjmp 0x9adf
mov dptr, #0xa5bd
movx a, @dptr
mov r7, a
cjne a, #0x02, 0x9aa4
mov dptr, #0xa5ba
lcall 0x4895
lcall 0x0689
mov dptr, #0xa3e6
movx @dptr, a
ret
mov a, r7
cjne a, #0x04, 0x9aaf
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xef
movx @dptr, a
ret
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov r7, a
mov 0xf0, #0x0e
mov dptr, #0xa429
lcall 0x4889
movx a, @dptr
mov r6, a
mov 0xf0, #0x0e
mov a, r7
mov dptr, #0xa428
lcall 0x4889
movx a, @dptr
mov dptr, #0xa5a6
movx @dptr, a
mov dptr, #0xa5a5
mov a, r6
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x54
mov r6, #0x01
setb c
jbc 0xa8.7, 0x9ae4
clr c
push 0xd0
mov dptr, #0xa5a1
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa5a5
movx a, @dptr
mov 0x3b, a
inc dptr
movx a, @dptr
mov 0x3c, a
lcall 0x369d
mov dptr, #0xa5a1
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov 0x82, a
mov 0x83, r6
inc dptr
inc dptr
inc dptr
mov a, #0x05
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa5e4
lcall 0x489e
mov dptr, #0xa3e3
movx a, @dptr
orl a, #0x04
movx @dptr, a
mov r5, #0x01
mov r7, #0x23
acall 0x98df
mov 0x70, r7
mov a, 0x70
cjne a, #0x01, 0x9b47
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xfb
movx @dptr, a
orl a, #0x08
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, #0x0a
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x68
mov r6, #0x01
sjmp 0x9adf
mov a, 0x70
cjne a, #0x02, 0x9b5a
mov dptr, #0xa5e4
lcall 0x4895
lcall 0x0689
mov dptr, #0xa3e5
movx @dptr, a
ret
mov a, 0x70
cjne a, #0x04, 0x9b6f
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xfb
movx @dptr, a
clr a
mov r7, a
lcall 0x901a
mov r7, #0x04
acall 0x9f71
ret
mov dptr, #0xa41c
movx a, @dptr
jnb 0xe0.0, 0x9bf4
mov dptr, #0xa41e
movx a, @dptr
jnz 0x9bbb
mov r5, #0x16
mov r7, #0x6f
lcall 0x53ba
lcall 0x57f2
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov 0xf0, #0x0e
lcall 0x5646
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov 0xf0, #0x0e
mov dptr, #0xa427
lcall 0x4889
movx a, @dptr
orl a, #0x01
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, #0x03
acall 0x9ab7
mov dptr, #0xa41e
mov a, #0x01
movx @dptr, a
ret
mov dptr, #0xa41e
movx a, @dptr
xrl a, #0x01
jnz 0x9bf2
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov r7, a
mov 0xf0, #0x0e
mov dptr, #0xa427
lcall 0x4889
movx a, @dptr
jnb 0xe0.0, 0x9bf2
mov 0xf0, #0x0e
mov a, r7
lcall 0x5646
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, #0x03
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x54
mov r6, #0x01
ajmp 0x9abf
acall 0x9bd5
ret
mov dptr, #0xa41c
movx a, @dptr
mov r7, a
clr c
rrc a
mov r6, a
mov a, r7
anl a, #0xf1
mov r7, a
mov a, r6
inc a
anl a, #0x07
add a, 0xe0
orl a, r7
movx @dptr, a
inc dptr
movx a, @dptr
mov r7, a
mov dptr, #0xa41c
movx a, @dptr
mov r6, a
clr c
rrc a
anl a, #0x07
cjne a, 0x07, 0x9c1c
mov a, r6
anl a, #0xf1
movx @dptr, a
acall 0x9a90
clr a
mov dptr, #0xa41e
movx @dptr, a
lcall 0x57f2
mov dptr, #0xa41c
movx a, @dptr
mov r6, a
clr c
rrc a
anl a, #0x07
mov r5, a
mov 0xf0, #0x0e
mov dptr, #0xa41f
lcall 0x4889
movx a, @dptr
mov r2, a
mov 0xf0, #0x0e
mov a, r5
mov dptr, #0xa420
lcall 0x4889
movx a, @dptr
mov r4, a
anl a, #0x03
mov r5, a
mov a, r4
rrc a
rrc a
anl a, #0x07
mov r3, a
mov a, r6
swap a
anl a, #0x0f
mov dptr, #0xa5d5
movx @dptr, a
mov r7, 0x02
lcall 0x765f
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov 0xf0, #0x0e
acall 0x9d5a
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov r7, a
mov 0xf0, #0x0e
mov dptr, #0xa42a
lcall 0x4889
movx a, @dptr
inc a
movx @dptr, a
mov 0xf0, #0x0e
mov a, r7
lcall 0x53a9
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov r5, a
clr a
mov r7, a
setb c
jbc 0xa8.7, 0x9c96
clr c
push 0xd0
mov dptr, #0xa5d6
mov a, r7
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
clr a
inc dptr
movx @dptr, a
mov dptr, #0xa5d8
movx a, @dptr
mov r7, a
clr c
subb a, #0x02
jc 0x9caf
ajmp 0x9d55
mov dptr, #0xa5d7
movx a, @dptr
mov r6, a
mov 0xf0, #0x0e
mov dptr, #0xa421
lcall 0x4889
mov 0xf0, #0x03
mov a, r7
lcall 0x4889
movx a, @dptr
mov r4, a
inc dptr
movx a, @dptr
mov 0x82, a
mov 0x83, r4
movx a, @dptr
mov dptr, #0xa5d9
movx @dptr, a
mov dptr, #0xa5d6
movx a, @dptr
jz 0x9d08
mov dptr, #0xa5d9
movx a, @dptr
mov r7, a
mov 0xf0, #0x0e
mov a, r6
mov dptr, #0xa423
lcall 0x4889
push 0x83
push 0x82
mov dptr, #0xa5d8
movx a, @dptr
pop 0x82
pop 0x83
mov 0xf0, #0x03
lcall 0x4889
movx a, @dptr
mov r6, a
mov a, #0x01
mov r0, 0x06
inc r0
sjmp 0x9d03
clr c
rlc a
djnz r0, 0x9d01
orl a, r7
sjmp 0x9d3b
mov dptr, #0xa5d9
movx a, @dptr
mov r7, a
mov dptr, #0xa5d7
movx a, @dptr
mov 0xf0, #0x0e
mov dptr, #0xa423
lcall 0x4889
push 0x83
push 0x82
mov dptr, #0xa5d8
movx a, @dptr
pop 0x82
pop 0x83
mov 0xf0, #0x03
lcall 0x4889
movx a, @dptr
mov r6, a
mov a, #0x01
mov r0, 0x06
inc r0
sjmp 0x9d37
clr c
rlc a
djnz r0, 0x9d35
cpl a
anl a, r7
mov dptr, #0xa5d9
movx @dptr, a
mov dptr, #0xa5d9
movx a, @dptr
mov r7, a
mov dptr, #0xa5d7
movx a, @dptr
mov 0xf0, #0x0e
mov dptr, #0xa421
lcall 0x4889
push 0x83
push 0x82
mov dptr, #0xa5d8
movx a, @dptr
pop 0x82
pop 0x83
mov 0xf0, #0x03
lcall 0x4889
movx a, @dptr
mov r4, a
inc dptr
movx a, @dptr
mov 0x82, a
mov 0x83, r4
mov a, r7
movx @dptr, a
mov dptr, #0xa5d8
movx a, @dptr
inc a
movx @dptr, a
ajmp 0x9c83
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa420
lcall 0x4889
movx a, @dptr
mov r6, a
anl a, #0x03
mov r7, a
mov a, r6
rrc a
rrc a
anl a, #0x07
mov r5, a
setb c
jbc 0xa8.7, 0x9d90
clr c
push 0xd0
mov dptr, #0xa609
mov a, r5
movx @dptr, a
mov a, r7
dec a
jz 0x9d9d
ajmp 0x9e76
mov dptr, #0x0603
movx a, @dptr
anl a, #0xfb
movx @dptr, a
mov dptr, #0xa609
movx a, @dptr
swap a
rlc a
anl a, #0xe0
mov r7, a
mov dptr, #0x0442
movx a, @dptr
anl a, #0x9f
orl a, r7
mov r7, a
movx @dptr, a
mov dptr, #0xa54c
lcall 0x0879
nop
nop
nop
ajmp 0x9890
reserved
jnc 0x9dd6
inc r0
mov r1, #0x00
nop
nop
ajmp 0x987f
nop
mov r6, #0x08
acall 0x9ee7
mov dptr, #0xa54c
lcall 0x0879
nop
nop
nop
ajmp 0x9890
reserved
jnc 0x9df0
inc r0
mov r1, #0x00
nop
nop
ajmp 0x987f
nop
mov r6, #0x09
acall 0x9ee7
mov dptr, #0xa54c
lcall 0x0879
nop
nop
nop
jbc 0x90.0, 0x9d9c
inc r1
movx a, @dptr
mov r7, a
clr a
mov r4, a
mov r5, a
mov r6, a
mov a, r7
anl a, #0x03
mov r7, a
clr a
mov r0, #0x01
lcall 0x0847
mov r0, #0x04
lcall 0x085a
mov dptr, #0xa550
lcall 0x086d
mov r7, #0x00
mov r6, #0x0a
acall 0x9ee7
mov dptr, #0xa54c
lcall 0x0879
nop
nop
inc r4
nop
mov dptr, #0xa609
movx a, @dptr
mov r7, a
clr a
mov r4, a
mov r5, a
mov r6, a
mov a, r7
anl a, #0x03
mov r7, a
clr a
mov r0, #0x0a
lcall 0x085a
mov dptr, #0xa550
lcall 0x086d
mov r7, #0x00
mov r6, #0x0d
acall 0x9ee7
mov dptr, #0xa54c
lcall 0x0879
inc r4
nop
nop
nop
mov dptr, #0xa609
movx a, @dptr
mov r7, a
clr a
mov r4, a
mov r5, a
mov r6, a
mov a, r7
anl a, #0x03
mov r7, a
clr a
mov r0, #0x1a
lcall 0x085a
mov dptr, #0xa550
lcall 0x086d
mov r7, #0x18
mov r6, #0x08
acall 0x9ee7
mov dptr, #0xa54c
lcall 0x0879
nop
nop
inc r4
nop
mov dptr, #0xa550
lcall 0x0879
nop
nop
nop
nop
acall 0x9ee3
mov dptr, #0xa53a
lcall 0x0879
nop
nop
inc r4
nop
mov dptr, #0xa53e
lcall 0x0879
nop
nop
inc a
nop
sjmp 0x9efb
mov dptr, #0x0603
movx a, @dptr
orl a, #0x04
movx @dptr, a
mov dptr, #0xa54c
lcall 0x0879
nop
nop
nop
ajmp 0x9890
reserved
jnc 0x9ebd
inc r0
mov r1, #0x00
nop
nop
nop
mov r7, #0x00
mov r6, #0x08
acall 0x9ee7
mov dptr, #0xa54c
lcall 0x0879
nop
nop
nop
ajmp 0x9890
reserved
jnc 0x9ed7
inc r0
mov r1, #0x00
nop
nop
nop
mov r7, #0x00
mov r6, #0x09
acall 0x9ee7
mov dptr, #0xa54c
lcall 0x0879
nop
nop
inc r4
nop
mov dptr, #0xa550
lcall 0x0879
nop
nop
inc r4
nop
acall 0x9ee3
mov dptr, #0xa53a
lcall 0x0879
nop
nop
inc r4
nop
mov dptr, #0xa53e
lcall 0x0879
nop
nop
inc r4
nop
lcall 0x76e0
pop 0xd0
mov 0xa8.7, c
ret
mov r7, #0x84
mov r6, #0x08
setb c
jbc 0xa8.7, 0x9f0c
clr c
push 0xd0
mov dptr, #0xa54a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
lcall 0x37ad
mov dptr, #0xa554
lcall 0x086d
mov dptr, #0xa54c
lcall 0x4851
lcall 0x083a
mov dptr, #0xa554
lcall 0x486d
lcall 0x4826
push 0x04
push 0x05
push 0x06
push 0x07
mov dptr, #0xa54c
lcall 0x4851
mov dptr, #0xa550
lcall 0x486d
lcall 0x4826
pop 0x03
pop 0x02
pop 0x01
pop 0x00
lcall 0x4833
mov dptr, #0xa558
lcall 0x086d
mov dptr, #0xa558
lcall 0x4851
mov dptr, #0xaab9
lcall 0x086d
mov dptr, #0xa54a
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov r7, a
lcall 0x38a4
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa317
movx a, @dptr
jz 0x9f7e
lcall 0xbbb7
ajmp 0x9b50
mov dptr, #0xa41c
movx a, @dptr
jnb 0xe0.0, 0x9f90
acall 0x9fd9
clr a
mov dptr, #0xa41e
movx @dptr, a
acall 0x9a90
ret
mov dptr, #0xa607
mov a, r7
movx @dptr, a
mov r7, #0x02
lcall 0x4797
mov dptr, #0xa194
movx a, @dptr
mov r7, a
mov dptr, #0xa607
movx a, @dptr
mov r6, a
mov a, r7
orl a, r6
mov dptr, #0xa194
movx @dptr, a
ret
lcall 0xb67f
setb c
mov dptr, #0xa44b
movx a, @dptr
subb a, #0x00
mov dptr, #0xa44a
movx a, @dptr
subb a, #0x00
jc 0x9fd4
movx a, @dptr
mov r4, a
inc dptr
movx a, @dptr
mov r5, a
mov a, r4
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x5c
mov r6, #0x01
ajmp 0x9abf
mov dptr, #0x015f
clr a
movx @dptr, a
ret
sjmp 0x9fac
sjmp 0x9f80
mov r5, #0x01
mov r7, #0x17
ajmp 0x98df
movx a, @dptr
clr c
subb a, r7
mov r7, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x6c
mov r6, #0x01
ajmp 0x9abf
mov r5, #0x20
clr a
mov r7, a
mov a, #0x1d
add a, r7
mov r0, a
mov a, @r0
mov r6, a
mov a, r5
cpl a
anl a, r6
mov r6, a
mov @r0, a
mov a, #0x38
add a, r7
mov 0x82, a
clr a
addc a, #0x01
mov 0x83, a
mov a, r6
movx @dptr, a
ret
reti
push 0xe0
push 0xf0
push 0x83
push 0x82
push 0xd0
mov 0xd0, #0x00
push 0x00
push 0x01
push 0x02
push 0x03
push 0x04
push 0x05
push 0x06
push 0x07
lcall 0x4bf8
mov a, 0x14
jnb 0xe0.7, 0xa03e
lcall 0x4fce
pop 0x07
pop 0x06
pop 0x05
pop 0x04
pop 0x03
pop 0x02
pop 0x01
pop 0x00
pop 0xd0
pop 0x82
pop 0x83
pop 0xf0
pop 0xe0
reti
push 0xe0
push 0xf0
push 0x83
push 0x82
push 0xd0
mov 0xd0, #0x00
push 0x00
push 0x01
push 0x02
push 0x03
push 0x04
push 0x05
push 0x06
push 0x07
lcall 0xb141
mov a, 0x19
jnb 0xe0.1, 0xa080
acall 0xa44c
mov a, 0x19
jnb 0xe0.4, 0xa087
acall 0xa62b
mov a, 0x19
jnb 0xe0.5, 0xa08f
lcall 0xb1a7
mov a, 0x19
jnb 0xe0.6, 0xa096
acall 0xa7c2
mov a, 0x1b
jnb 0xe0.0, 0xa09d
acall 0xa633
mov a, 0x1b
jnb 0xe0.1, 0xa0a5
lcall 0x9f19
mov a, 0x1b
jnb 0xe0.2, 0xa0ad
lcall 0xa2c6
mov a, 0x1b
jnb 0xe0.3, 0xa0b5
lcall 0xb1e3
mov a, 0x1b
jnb 0xe0.4, 0xa0bd
lcall 0xb20c
mov a, 0x1b
jnb 0xe0.5, 0xa0c4
acall 0xa66d
mov a, 0x1b
jnb 0xe0.6, 0xa0cc
lcall 0xb23b
mov a, 0x1c
jnb 0xe0.1, 0xa0d3
acall 0xa6a9
mov a, 0x1c
jnb 0xe0.4, 0xa0da
acall 0xa4d1
mov a, 0x1c
jnb 0xe0.5, 0xa0e1
acall 0xa0e3
mov a, 0x1c
jnb 0xe0.6, 0xa0e8
acall 0xa3ec
pop 0x07
pop 0x06
pop 0x05
pop 0x04
pop 0x03
pop 0x02
pop 0x01
pop 0x00
pop 0xd0
pop 0x82
pop 0x83
pop 0xf0
pop 0xe0
reti
clr a
mov 0x64, a
mov a, #0x81
add a, 0x64
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
mov r7, a
anl a, #0x03
mov 0x65, a
mov a, r7
anl a, #0x04
rrc a
rrc a
anl a, #0x3f
mov 0x66, a
mov a, #0x8d
add a, 0x64
mov 0x82, a
clr a
addc a, #0xa2
mov 0x83, a
movx a, @dptr
jnz 0xa130
ajmp 0xa25d
mov a, 0x64
rrc a
rrc a
rrc a
anl a, #0x1f
mov dptr, #0xa4f5
movx @dptr, a
mov a, 0x64
anl a, #0x07
inc dptr
movx @dptr, a
mov dptr, #0xa4f5
movx a, @dptr
add a, #0x01
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
movx a, @dptr
mov dptr, #0xa4f7
movx @dptr, a
mov r5, a
mov dptr, #0xa4f6
movx a, @dptr
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xa167
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xa162
mov r7, a
mov a, r7
anl a, r5
jnz 0xa170
ajmp 0xa25d
mov 0xf0, #0x10
mov a, 0x64
mov dptr, #0x8101
lcall 0x4889
movx a, @dptr
jb 0xe0.7, 0xa181
sjmp 0xa194
mov 0xf0, #0x10
mov a, 0x64
mov dptr, #0x8102
lcall 0x4889
movx a, @dptr
mov dptr, #0xa4f8
movx @dptr, a
jb 0xe0.7, 0xa19d
mov dptr, #0x01c1
movx a, @dptr
orl a, #0x20
movx @dptr, a
ajmp 0xa25d
mov dptr, #0xa4f8
movx a, @dptr
jnb 0xe0.6, 0xa1dc
mov a, #0x81
add a, 0x64
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xf8
movx @dptr, a
mov 0xf0, #0x10
mov a, 0x64
mov dptr, #0x8100
lcall 0x4889
movx a, @dptr
mov r5, a
mov 0xf0, #0x05
mov a, 0x64
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov dptr, #0xa59e
movx @dptr, a
clr a
mov r3, a
mov r7, 0x64
acall 0xa26d
ajmp 0xa25d
mov a, 0x65
jz 0xa225
dec 0x65
mov a, #0x81
add a, 0x64
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xfc
orl a, 0x65
mov r7, a
mov a, #0x81
add a, 0x64
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
mov a, r7
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x64
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov dptr, #0xa59e
movx @dptr, a
mov a, #0x14
add a, 0x64
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
movx a, @dptr
mov r5, a
mov r3, #0x01
sjmp 0xa274
mov a, 0x66
xrl a, #0x01
jnz 0xa278
mov 0x66, a
mov a, #0x81
add a, 0x64
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xfb
mov r7, a
mov a, 0x66
add a, 0xe0
add a, 0xe0
orl a, r7
mov r7, a
mov a, #0x81
add a, 0x64
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
mov a, r7
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x64
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov dptr, #0xa59e
movx @dptr, a
mov a, #0x14
add a, 0x64
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
movx a, @dptr
mov r5, a
clr a
mov r3, a
mov r7, 0x64
sjmp 0xa28d
mov r7, 0x64
lcall 0x7f8a
inc 0x64
mov a, 0x64
clr c
subb a, #0x80
jnc 0xa288
ajmp 0xa0e6
ret
mov r5, 0x61
mov r7, 0x60
setb c
jbc 0xa8.7, 0xa292
clr c
push 0xd0
mov dptr, #0xa59b
mov a, r7
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
mov r1, a
mov dptr, #0xa59b
movx a, @dptr
mov r6, a
rrc a
rrc a
rrc a
anl a, #0x1f
mov r5, a
mov a, r6
anl a, #0x07
mov r6, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8101
lcall 0x4889
movx a, @dptr
mov dptr, #0xa5a0
movx @dptr, a
mov a, r1
anl a, #0x7f
mov dptr, #0xa59f
movx @dptr, a
mov a, r3
jnz 0xa2f0
mov a, #0x01
add a, r5
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
push 0x83
push 0x82
movx a, @dptr
mov r7, a
mov a, #0x01
mov r0, 0x06
inc r0
sjmp 0xa2de
clr c
rlc a
djnz r0, 0xa2dc
cpl a
anl a, r7
pop 0x82
pop 0x83
movx @dptr, a
mov dptr, #0xa5a0
movx a, @dptr
anl a, #0x7f
movx @dptr, a
sjmp 0xa359
mov dptr, #0xa59f
movx a, @dptr
mov r7, a
clr c
subb a, #0x19
jc 0xa308
mov a, r7
setb c
subb a, #0x1b
jnc 0xa308
mov dptr, #0x04cf
mov a, #0x02
movx @dptr, a
sjmp 0xa30d
mov dptr, #0x04cf
clr a
movx @dptr, a
mov a, #0x01
add a, r5
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
push 0x83
push 0x82
movx a, @dptr
mov r7, a
mov a, #0x01
mov r0, 0x06
inc r0
sjmp 0xa326
clr c
rlc a
djnz r0, 0xa324
orl a, r7
pop 0x82
pop 0x83
movx @dptr, a
mov dptr, #0xa59b
movx a, @dptr
mov 0xf0, #0x10
mov dptr, #0x8101
lcall 0x4889
movx a, @dptr
anl a, #0x07
mov r7, a
mov dptr, #0xa5a0
movx @dptr, a
mov dptr, #0xa59f
movx a, @dptr
mov dptr, #0x4445
movc a, @a+dptr
mov r6, a
rlc a
rlc a
rlc a
anl a, #0xf8
orl a, r7
mov dptr, #0xa5a0
movx @dptr, a
orl a, #0x80
movx @dptr, a
mov dptr, #0xa59b
movx a, @dptr
mov r3, a
jnz 0xa36c
inc dptr
movx a, @dptr
mov dptr, #0xa527
movx @dptr, a
clr a
mov r5, a
mov r7, a
lcall 0x77e1
mov dptr, #0xa59f
movx a, @dptr
mov r3, a
add a, 0xe0
add a, #0x91
mov 0x82, a
clr a
addc a, #0x43
mov 0x83, a
clr a
movc a, @a+dptr
mov r6, a
mov a, #0x01
movc a, @a+dptr
mov r7, a
clr a
mov r4, a
mov r5, a
mov 0xf0, #0x04
mov a, r3
mov dptr, #0x4241
lcall 0x4889
lcall 0x4879
lcall 0x4819
mov r0, #0x01
lcall 0x0847
mov dptr, #0xa59b
movx a, @dptr
mov r5, a
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x96
mov 0x83, a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa59c
movx a, @dptr
mov r7, a
mov 0xf0, #0x10
mov a, r5
mov dptr, #0x8100
lcall 0x4889
mov a, r7
movx @dptr, a
mov a, r5
jnz 0xa3c9
mov dptr, #0x01c8
mov a, r7
movx @dptr, a
mov dptr, #0xa5a0
movx a, @dptr
mov r7, a
mov dptr, #0xa59b
movx a, @dptr
mov r6, a
mov 0xf0, #0x10
mov dptr, #0x8101
lcall 0x4889
mov a, r7
movx @dptr, a
mov 0xf0, #0x10
mov a, r6
mov dptr, #0x8105
lcall 0x4889
movx a, @dptr
anl a, #0xfc
mov r7, a
mov dptr, #0xa59e
movx a, @dptr
orl a, r7
mov r6, a
mov dptr, #0xa59b
movx a, @dptr
mov r7, a
mov 0xf0, #0x10
mov dptr, #0x8105
lcall 0x4889
mov a, r6
movx @dptr, a
mov r5, #0x01
lcall 0x7efd
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0x071f
movx a, @dptr
anl a, #0x7f
movx @dptr, a
mov dptr, #0x071c
movx a, @dptr
anl a, #0x01
mov r7, a
jz 0xa44b
mov dptr, #0xa450
movx a, @dptr
jz 0xa44b
mov dptr, #0xa44d
movx a, @dptr
anl a, #0x03
dec a
jz 0xa43b
dec a
jz 0xa444
add a, #0x02
jnz 0xa44b
mov dptr, #0x042d
movx a, @dptr
orl a, #0x02
movx @dptr, a
sjmp 0xa44b
mov dptr, #0x042d
movx a, @dptr
orl a, #0x06
movx @dptr, a
sjmp 0xa44b
mov dptr, #0x042d
movx a, @dptr
orl a, #0x0e
movx @dptr, a
clr a
mov dptr, #0xa450
movx @dptr, a
mov dptr, #0xa4f7
mov a, r7
movx @dptr, a
mov dptr, #0xa4f5
mov a, #0x02
movx @dptr, a
mov dptr, #0xa503
dec a
movx @dptr, a
mov r3, a
mov r2, #0xa4
mov r1, #0xf5
acall 0xa7de
mov r7, #0x04
ljmp 0x5f71
clr a
mov r7, a
mov dptr, #0xa4f5
mov a, r7
movx @dptr, a
mov dptr, #0x047e
movx a, @dptr
mov 0x65, a
inc dptr
movx a, @dptr
mov 0x66, a
xrl a, 0x65
jz 0xa4f0
mov dptr, #0xa4f6
mov a, #0x03
movx @dptr, a
mov dptr, #0xa504
mov a, #0x08
movx @dptr, a
mov a, 0x66
inc a
anl a, #0x0f
mov 0x67, a
clr a
mov 0x64, a
mov a, 0x67
mov 0xf0, #0x08
mul ab
add a, #0x00
mov 0x82, a
clr a
addc a, #0x80
mov 0x83, a
mov a, 0x82
add a, 0x64
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r7, a
mov a, #0xf8
add a, 0x64
mov 0x82, a
clr a
addc a, #0xa4
mov 0x83, a
mov a, r7
movx @dptr, a
inc 0x64
mov a, 0x64
cjne a, #0x08, 0xa497
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xf6
acall 0xa7de
mov a, 0x66
inc a
anl a, #0x0f
mov 0x66, a
cjne a, #0x0f, 0xa4dc
clr a
mov 0x66, a
mov dptr, #0x047f
mov a, 0x66
movx @dptr, a
mov dptr, #0xa4f5
movx a, @dptr
mov r7, #0x04
jnz 0xa4ed
ljmp 0x4eec
lcall 0x5f71
ret
clr a
mov r7, a
mov dptr, #0xa452
mov a, r7
movx @dptr, a
clr a
inc dptr
movx @dptr, a
mov dptr, #0xa453
movx a, @dptr
mov r7, a
clr c
subb a, #0x80
jnc 0xa54c
mov a, #0x54
add a, r7
mov 0x82, a
clr a
addc a, #0xa4
mov 0x83, a
clr a
movx @dptr, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8103
lcall 0x4889
movx a, @dptr
mov dptr, #0xa453
jnb 0xe0.7, 0xa530
movx a, @dptr
add a, #0x81
mov 0x82, a
clr a
addc a, #0x93
mov 0x83, a
clr a
movx @dptr, a
sjmp 0xa544
movx a, @dptr
mov r7, a
acall 0xa7cf
mov dptr, #0xa453
movx a, @dptr
add a, #0x54
mov 0x82, a
clr a
addc a, #0xa4
mov 0x83, a
mov a, #0x01
movx @dptr, a
mov dptr, #0xa453
movx a, @dptr
inc a
movx @dptr, a
sjmp 0xa4fb
mov r7, #0x0c
mov r6, #0x00
lcall 0x3e87
clr a
mov dptr, #0xa453
movx @dptr, a
mov dptr, #0xa453
movx a, @dptr
mov r7, a
clr c
subb a, #0x80
jc 0xa564
ajmp 0xa62a
mov a, #0x54
add a, r7
mov 0x82, a
clr a
addc a, #0xa4
mov 0x83, a
movx a, @dptr
jnz 0xa573
ajmp 0xa622
mov dptr, #0xa453
movx a, @dptr
mov r7, a
mov 0xf0, #0x10
mov dptr, #0x8106
lcall 0x4889
movx a, @dptr
mov r5, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8107
lcall 0x4889
movx a, @dptr
mov r6, a
mov a, r5
mov r7, a
mov dptr, #0xa453
movx a, @dptr
mov r4, a
add a, 0xe0
add a, #0x01
mov 0x82, a
clr a
addc a, #0x92
mov 0x83, a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov 0xf0, #0x10
mov a, r4
mov dptr, #0x810a
lcall 0x4889
movx a, @dptr
mov r5, a
mov 0xf0, #0x10
mov a, r4
mov dptr, #0x810b
lcall 0x4889
movx a, @dptr
mov r6, a
mov a, r5
mov r7, a
mov dptr, #0xa453
movx a, @dptr
mov 0xf0, #0x0a
mov dptr, #0x8d01
lcall 0x4889
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov r7, #0x01
mov dptr, #0xa453
movx a, @dptr
mov r6, a
mov 0xf0, #0x10
mov dptr, #0x810b
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r5, a
mov 0xf0, #0x0a
mov a, r6
mov dptr, #0x8d01
lcall 0x4889
mov 0xf0, #0x02
mov a, r7
lcall 0x4889
clr a
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
inc r7
mov a, r7
cjne a, #0x05, 0xa5d4
mov dptr, #0xa453
movx a, @dptr
mov r7, a
mov 0xf0, #0x10
mov dptr, #0x8109
lcall 0x4889
movx a, @dptr
mov r6, a
mov a, #0x93
add a, r7
mov 0x82, a
clr a
addc a, #0x9a
mov 0x83, a
mov a, r6
movx @dptr, a
mov dptr, #0xa453
movx a, @dptr
mov r7, a
mov dptr, #0xa452
movx a, @dptr
mov r5, a
lcall 0x7efd
mov dptr, #0xa453
movx a, @dptr
add a, #0x81
mov 0x82, a
clr a
addc a, #0x93
mov 0x83, a
mov a, #0x01
movx @dptr, a
mov dptr, #0xa453
movx a, @dptr
inc a
movx @dptr, a
ajmp 0xa538
ret
lcall 0xace8
mov r7, #0x02
ljmp 0x4eec
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xa66a
inc dptr
mov a, #0x01
movx @dptr, a
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
clr c
rrc a
jnb 0xe0.0, 0xa66a
acall 0xa6d4
lcall 0xbaee
mov dptr, #0xa3bd
movx a, @dptr
jnb 0xe0.0, 0xa679
clr a
mov r7, a
lcall 0x9c04
ret
acall 0xa6f9
mov dptr, #0xa31d
movx a, @dptr
dec a
mov dptr, #0x0573
movx @dptr, a
mov r5, #0x02
mov r7, #0x02
acall 0xa694
sjmp 0xa66d
mov dptr, #0xa28d
movx a, @dptr
cjne a, #0x01, 0xa6aa
mov dptr, #0xa317
movx a, @dptr
jz 0xa6aa
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
xrl a, #0x02
jz 0xa6a7
ljmp 0x979e
lcall 0x5757
ret
mov dptr, #0x0134
mov a, #0x40
movx @dptr, a
mov r5, a
clr a
mov r7, a
mov a, #0x15
add a, r7
mov r0, a
mov a, @r0
orl a, r5
mov r6, a
mov @r0, a
mov a, #0x30
add a, r7
mov 0x82, a
clr a
addc a, #0x01
mov 0x83, a
mov a, r6
movx @dptr, a
ret
mov dptr, #0xa317
movx a, @dptr
jnz 0xa6d6
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xa6e7
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xa6e4
acall 0xa6c8
cjne r7, #0x01, 0xa6e7
ajmp 0xa75c
lcall 0x5774
ret
mov dptr, #0x0543
movx a, @dptr
mov r7, #0x00
jnb 0xe0.7, 0xa6f3
mov r7, #0x01
ret
setb c
jbc 0xa8.7, 0xa6f9
clr c
push 0xd0
mov dptr, #0xa30d
movx a, @dptr
cjne a, #0x01, 0xa706
mov r7, #0x04
sjmp 0xa711
acall 0xa6c8
cjne r7, #0x01, 0xa70f
mov r7, #0x01
sjmp 0xa711
mov r7, #0x02
lcall 0xa5b3
pop 0xd0
mov 0xa8.7, c
ret
clr a
mov dptr, #0xa505
movx @dptr, a
mov dptr, #0xa317
movx a, @dptr
jz 0xa77b
mov dptr, #0xa28d
movx a, @dptr
xrl a, #0x01
jnz 0xa77b
mov dptr, #0xa505
inc a
movx @dptr, a
clr a
mov dptr, #0xa31e
movx @dptr, a
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xa752
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x02, 0xa749
clr a
mov dptr, #0xa505
movx @dptr, a
acall 0xa6c8
mov a, r7
jnz 0xa752
mov dptr, #0xa505
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
jz 0xa77b
mov dptr, #0xa31b
movx a, @dptr
orl a, #0x10
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
mov dptr, #0xa31f
movx a, @dptr
mov dptr, #0xa5a6
lcall 0x5ab7
mov dptr, #0xa31a
movx a, @dptr
jb 0xe0.2, 0xa778
lcall 0x50b9
lcall 0x97c8
ret
mov dptr, #0xa317
movx a, @dptr
xrl a, #0x02
jz 0xa798
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
jz 0xa798
lcall 0xa79f
mov a, r7
jnz 0xa798
mov r5, a
mov r7, #0x0c
lcall 0x50bd
ret
mov dptr, #0x0136
mov a, #0x78
movx @dptr, a
inc dptr
mov a, #0x02
movx @dptr, a
mov r5, #0x78
mov r7, a
acall 0xa694
mov r5, #0x02
mov r7, #0x03
acall 0xa694
mov dptr, #0x060a
movx a, @dptr
orl a, #0x07
movx @dptr, a
mov dptr, #0xa322
inc dptr
movx a, @dptr
mov dptr, #0x0558
movx @dptr, a
mov dptr, #0xa28d
movx a, @dptr
cjne a, #0x01, 0xa7da
mov dptr, #0xa314
movx a, @dptr
anl a, #0xfb
movx @dptr, a
mov dptr, #0xa31a
movx a, @dptr
jb 0xe0.2, 0xa7e1
mov r5, #0x01
mov r7, #0x04
ljmp 0x50bd
mov dptr, #0xa314
movx a, @dptr
orl a, #0x04
movx @dptr, a
ret
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xa7ee
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
ret
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8103
lcall 0x4889
movx a, @dptr
orl a, #0x40
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0xa803
clr c
push 0xd0
mov dptr, #0xa288
movx a, @dptr
mov r7, a
jnz 0xa812
inc dptr
movx a, @dptr
xrl a, #0x09
jz 0xa81c
mov a, r7
dec a
mov r7, a
mov dptr, #0xa289
movx a, @dptr
cjne a, 0x07, 0xa820
mov r7, #0x01
sjmp 0xa822
mov r7, #0x00
mov a, r7
jz 0xa82e
mov dptr, #0x01c1
movx a, @dptr
orl a, #0x02
movx @dptr, a
sjmp 0xa863
push 0x01
mov dptr, #0xa289
movx a, @dptr
mov 0xf0, #0x0f
mul ab
add a, #0xf2
mov r1, a
mov a, #0xa1
addc a, 0xf0
mov r0, 0x01
mov r4, a
mov r5, #0x01
pop 0x01
mov r6, #0x00
mov r7, #0x0f
lcall 0x0663
mov dptr, #0xa289
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
mov r7, #0x00
cjne a, #0x0a, 0xa85b
mov r7, #0x01
mov a, r7
jz 0xa863
clr a
mov dptr, #0xa289
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
push 0xe0
push 0xf0
push 0x83
push 0x82
push 0xd0
mov 0xd0, #0x00
push 0x00
push 0x01
push 0x02
push 0x03
push 0x04
push 0x05
push 0x06
push 0x07
lcall 0xb177
mov a, 0x21
jnb 0xe0.1, 0xa890
lcall 0x5f55
mov a, 0x21
jnb 0xe0.2, 0xa897
acall 0xa92e
mov a, 0x21
jnb 0xe0.3, 0xa89f
lcall 0x5fba
mov a, 0x21
jnb 0xe0.5, 0xa8a7
lcall 0x5fbc
mov a, 0x22
jnb 0xe0.0, 0xa8af
lcall 0xb257
mov a, 0x22
jnb 0xe0.3, 0xa8b7
lcall 0x90a3
mov a, 0x23
jnb 0xe0.1, 0xa8bf
lcall 0xb4a3
mov a, 0x23
jnb 0xe0.0, 0xa8c7
lcall 0xb434
mov a, 0x23
jnb 0xe0.2, 0xa8d5
acall 0xaeb7
mov dptr, #0x078f
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov a, 0x23
jnb 0xe0.3, 0xa8dc
acall 0xafe0
mov a, 0x24
jnb 0xe0.1, 0xa8e6
mov r7, #0x04
lcall 0x4eec
mov a, 0x24
jnb 0xe0.4, 0xa8ee
lcall 0x665a
mov a, 0x24
jnb 0xe0.5, 0xa8f6
lcall 0xb53a
mov a, 0x24
jnb 0xe0.6, 0xa8fe
lcall 0xb582
mov a, 0x24
jnb 0xe0.7, 0xa905
acall 0xa900
pop 0x07
pop 0x06
pop 0x05
pop 0x04
pop 0x03
pop 0x02
pop 0x01
pop 0x00
pop 0xd0
pop 0x82
pop 0x83
pop 0xf0
pop 0xe0
reti
mov dptr, #0xa3d8
movx a, @dptr
jnb 0xe0.0, 0xa92b
acall 0xa918
sjmp 0xa92e
lcall 0x9a74
mov dptr, #0xa409
movx a, @dptr
jnb 0xe0.0, 0xa937
acall 0xaee9
ret
mov r5, #0x12
mov r7, #0xff
lcall 0x53ba
mov dptr, #0x0778
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3fc
movx a, @dptr
mov r7, a
clr a
mov r5, a
sjmp 0xa9bb
mov dptr, #0xa317
movx a, @dptr
jz 0xa968
mov dptr, #0x0692
movx a, @dptr
jnb 0xe0.1, 0xa95e
ljmp 0xb8f5
mov dptr, #0xa313
movx a, @dptr
anl a, #0xf7
movx @dptr, a
lcall 0x50a4
ret
acall 0xa918
mov dptr, #0xa3d8
movx a, @dptr
mov r7, a
swap a
rrc a
anl a, #0x07
mov r6, a
mov a, r7
clr c
rrc a
anl a, #0x0f
clr c
subb a, r6
jc 0xa980
sjmp 0xa997
mov dptr, #0xa3d8
movx a, @dptr
mov r7, a
clr c
rrc a
anl a, #0x0f
mov r6, a
mov a, r7
anl a, #0xe1
mov r7, a
mov a, r6
inc a
anl a, #0x0f
add a, 0xe0
orl a, r7
movx @dptr, a
ret
mov dptr, #0xa3d8
movx a, @dptr
anl a, #0xfe
movx @dptr, a
anl a, #0xe1
movx @dptr, a
mov dptr, #0xa3dd
movx a, @dptr
mov dptr, #0x0778
movx @dptr, a
mov dptr, #0xa3de
acall 0xa996
acall 0xae36
clr a
mov r5, a
mov r7, a
ljmp 0x53ba
movx a, @dptr
mov r7, a
inc dptr
movx a, @dptr
mov r5, a
setb c
jbc 0xa8.7, 0xa9c0
clr c
push 0xd0
mov 0x6c, r7
mov 0x6d, r5
mov a, 0x6c
xrl a, #0x02
jz 0xaa0d
mov r7, #0x2c
mov r6, #0x09
lcall 0x37ad
clr a
mov r7, a
mov a, r4
mov dptr, #0xa593
lcall 0x086d
mov a, 0x6c
mov dptr, #0xa593
cjne a, #0x01, 0xa9ec
lcall 0x4851
mov a, r7
orl a, #0x04
sjmp 0xa9f2
lcall 0x4851
mov a, r7
orl a, #0x20
mov r7, a
mov a, r4
mov dptr, #0xa593
lcall 0x086d
mov dptr, #0xa593
lcall 0x4851
mov dptr, #0xaab9
lcall 0x086d
mov r7, #0x2c
mov r6, #0x09
lcall 0x38a4
mov a, 0x6d
xrl a, #0x02
jnz 0xaa15
ajmp 0xaa8c
mov r7, #0x30
mov r6, #0x09
lcall 0x37ad
clr a
mov r7, a
mov r6, a
mov r5, a
mov a, r4
mov dptr, #0xa593
lcall 0x086d
mov a, 0x6d
jnz 0xaa42
mov dptr, #0xa593
lcall 0x4851
mov a, r6
orl a, #0x07
mov r6, a
mov a, r5
orl a, #0x70
mov r5, a
mov a, r4
mov dptr, #0xa593
lcall 0x086d
sjmp 0xaa99
mov dptr, #0xa593
lcall 0x4851
mov a, r6
orl a, #0x06
mov r6, a
mov a, r5
orl a, #0x60
mov r5, a
mov a, r4
mov dptr, #0xa593
lcall 0x086d
mov r7, #0x2c
mov r6, #0x09
lcall 0x37ad
clr a
mov r7, a
mov a, r4
mov dptr, #0xa597
lcall 0x086d
mov dptr, #0xa3fc
movx a, @dptr
mov dptr, #0xa597
jz 0xaa78
lcall 0x4851
mov a, r7
orl a, #0x20
sjmp 0xaa7e
lcall 0x4851
mov a, r7
orl a, #0x04
mov r7, a
mov a, r4
mov dptr, #0xa597
lcall 0x086d
mov dptr, #0xa597
lcall 0x4851
mov dptr, #0xaab9
lcall 0x086d
mov r7, #0x2c
mov r6, #0x09
lcall 0x38a4
mov dptr, #0xa593
lcall 0x4851
mov dptr, #0xaab9
lcall 0x086d
mov r7, #0x30
mov r6, #0x09
lcall 0x38a4
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xaab6
clr c
push 0xd0
mov dptr, #0xa4db
lcall 0x489e
lcall 0x0689
mov r7, a
anl a, #0x01
mov r6, a
mov dptr, #0xa3bd
movx a, @dptr
anl a, #0xfe
orl a, r6
mov r6, a
movx @dptr, a
mov a, r7
anl a, #0x02
mov r7, a
mov a, r6
anl a, #0xfd
orl a, r7
mov r7, a
movx @dptr, a
lcall 0x0689
mov r6, a
anl a, #0x04
mov r5, a
mov a, r7
anl a, #0xfb
orl a, r5
mov r7, a
mov dptr, #0xa3bd
movx @dptr, a
mov a, r6
anl a, #0x10
mov r6, a
mov a, r7
anl a, #0xef
orl a, r6
mov r7, a
movx @dptr, a
lcall 0x0689
mov r6, a
anl a, #0x20
mov r5, a
mov a, r7
anl a, #0xdf
orl a, r5
mov r7, a
mov dptr, #0xa3bd
movx @dptr, a
mov a, r6
anl a, #0x40
mov r6, a
mov a, r7
anl a, #0xbf
orl a, r6
mov r7, a
movx @dptr, a
lcall 0x0689
anl a, #0x80
mov r6, a
mov a, r7
anl a, #0x7f
orl a, r6
mov dptr, #0xa3bd
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
mov r7, a
anl a, #0x01
mov r6, a
mov dptr, #0xa3c0
movx a, @dptr
anl a, #0xfe
orl a, r6
mov r6, a
movx @dptr, a
mov a, r7
anl a, #0x02
mov r7, a
mov a, r6
anl a, #0xfd
orl a, r7
mov r7, a
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
mov r6, a
anl a, #0x04
mov r5, a
mov a, r7
anl a, #0xfb
orl a, r5
mov r7, a
mov dptr, #0xa3c0
movx @dptr, a
mov a, r6
anl a, #0x10
mov r6, a
mov a, r7
anl a, #0xef
orl a, r6
mov r7, a
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
mov r6, a
anl a, #0x20
mov r5, a
mov a, r7
anl a, #0xdf
orl a, r5
mov r7, a
mov dptr, #0xa3c0
movx @dptr, a
mov a, r6
anl a, #0x40
mov r6, a
mov a, r7
anl a, #0xbf
orl a, r6
mov r7, a
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
anl a, #0x80
mov r6, a
mov a, r7
anl a, #0x7f
orl a, r6
mov dptr, #0xa3c0
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov r7, a
anl a, #0x20
mov r6, a
mov dptr, #0xa3c1
movx a, @dptr
anl a, #0xdf
orl a, r6
mov r6, a
movx @dptr, a
mov a, r7
anl a, #0x40
mov r7, a
mov a, r6
anl a, #0xbf
orl a, r7
mov r7, a
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov r6, a
anl a, #0x80
mov r5, a
mov a, r7
anl a, #0x7f
orl a, r5
mov r7, a
mov dptr, #0xa3c1
movx @dptr, a
mov a, r6
anl a, #0x01
mov r6, a
mov a, r7
anl a, #0xfe
orl a, r6
mov r7, a
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov r6, a
anl a, #0x04
mov r5, a
mov a, r7
anl a, #0xfb
orl a, r5
mov r7, a
mov dptr, #0xa3c1
movx @dptr, a
mov a, r6
anl a, #0x02
mov r6, a
mov a, r7
anl a, #0xfd
orl a, r6
mov r7, a
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov r6, a
anl a, #0x10
mov r5, a
mov a, r7
anl a, #0xef
orl a, r5
mov r7, a
mov dptr, #0xa3c1
movx @dptr, a
mov a, r6
anl a, #0x08
mov r6, a
mov a, r7
anl a, #0xf7
orl a, r6
movx @dptr, a
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jb 0xe0.0, 0xac06
acall 0xae36
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov dptr, #0xa3c1
movx a, @dptr
clr c
rrc a
jb 0xe0.0, 0xac1d
mov dptr, #0x06cd
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov dptr, #0x06cf
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov dptr, #0xa4db
lcall 0x4895
lcall 0x0689
jb 0xe0.0, 0xac2b
ajmp 0xad84
mov dptr, #0x0554
movx a, @dptr
mov dptr, #0xa3ce
movx @dptr, a
movx a, @dptr
clr c
rrc a
mov dptr, #0xa3cd
movx @dptr, a
mov dptr, #0xa3c0
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xac5a
mov dptr, #0x0001
lcall 0x06a2
mov dptr, #0xa3be
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov dptr, #0xa3bf
movx @dptr, a
sjmp 0xaca2
mov dptr, #0x0001
lcall 0x06a2
mov r7, a
clr c
subb a, #0x2a
jnc 0xac78
mov a, r7
clr c
subb a, #0x03
mov dptr, #0xa3be
jnc 0xac74
mov a, #0x03
movx @dptr, a
sjmp 0xac7e
mov a, r7
movx @dptr, a
sjmp 0xac7e
mov dptr, #0xa3be
mov a, #0x2a
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov r7, a
clr c
subb a, #0x2a
jnc 0xac9c
mov a, r7
clr c
subb a, #0x03
mov dptr, #0xa3bf
jnc 0xac98
mov a, #0x03
movx @dptr, a
sjmp 0xaca2
mov a, r7
movx @dptr, a
sjmp 0xaca2
mov dptr, #0xa3bf
mov a, #0x2a
movx @dptr, a
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xaceb
mov dptr, #0xa3be
movx a, @dptr
mov 0xf0, #0x03
div ab
mov dptr, #0xa3c6
movx @dptr, a
movx a, @dptr
clr c
rrc a
inc dptr
movx @dptr, a
mov dptr, #0xa3bf
movx a, @dptr
mov 0xf0, #0x03
div ab
mov dptr, #0xa3c8
movx @dptr, a
mov dptr, #0xa3be
movx a, @dptr
clr c
rrc a
mov dptr, #0xa3c9
movx @dptr, a
mov dptr, #0xa3bf
movx a, @dptr
clr c
rrc a
mov dptr, #0xa3ca
movx @dptr, a
mov dptr, #0x013e
mov a, #0x08
movx @dptr, a
mov r5, a
mov r7, #0x02
lcall 0x77cc
clr a
mov dptr, #0xa3fa
movx @dptr, a
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0003
lcall 0x06a2
swap a
rrc a
rrc a
anl a, #0x03
jb 0xe0.0, 0xad3f
mov dptr, #0xa3bd
movx a, @dptr
mov r7, a
clr c
rrc a
jb 0xe0.0, 0xad18
mov a, r7
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0xad3f
lcall 0x0689
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xad2b
mov dptr, #0xa3fc
movx a, @dptr
jz 0xad31
sjmp 0xad36
mov dptr, #0xa3fc
movx a, @dptr
jz 0xad36
mov 0x51, #0x01
sjmp 0xad39
clr a
mov 0x51, a
mov r5, #0x02
mov r7, 0x51
acall 0xa99b
mov dptr, #0xa3bd
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xad65
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xad5b
mov r5, #0x04
mov r7, #0x02
lcall 0x5300
mov dptr, #0x0500
mov a, #0x1c
movx @dptr, a
inc dptr
mov a, #0x11
movx @dptr, a
mov dptr, #0x0558
mov a, #0x02
movx @dptr, a
mov dptr, #0xa3c5
movx a, @dptr
mov r7, a
cjne a, #0x01, 0xad7b
mov dptr, #0xa3d0
mov a, #0x01
movx @dptr, a
sjmp 0xad9d
mov a, r7
cjne a, #0x04, 0xad87
mov dptr, #0xa3d0
mov a, #0x04
movx @dptr, a
sjmp 0xad9d
mov a, r7
cjne a, #0x06, 0xad93
mov dptr, #0xa3d0
mov a, #0x02
movx @dptr, a
sjmp 0xad9d
mov a, r7
cjne a, #0x07, 0xad9d
mov dptr, #0xa3d0
mov a, #0x05
movx @dptr, a
clr a
mov dptr, #0xa3c5
movx @dptr, a
sjmp 0xae11
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0003
lcall 0x06a2
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xadbe
mov 0x52, #0x02
sjmp 0xadd2
lcall 0x0689
mov r7, a
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xadcf
mov 0x52, #0x01
sjmp 0xadd2
clr a
mov 0x52, a
lcall 0x7764
mov r5, #0x20
mov r7, #0x40
lcall 0x4bde
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0003
lcall 0x06a2
rrc a
rrc a
rrc a
anl a, #0x1f
mov dptr, #0x0778
jnb 0xe0.0, 0xadf8
mov a, #0x03
movx @dptr, a
sjmp 0xadfb
mov a, #0x01
movx @dptr, a
mov r5, 0x52
mov r7, #0x02
acall 0xa99b
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov dptr, #0x0500
mov a, #0x1c
movx @dptr, a
inc dptr
mov a, #0x43
movx @dptr, a
mov dptr, #0xa3c3
movx a, @dptr
anl a, #0xdf
movx @dptr, a
clr a
mov dptr, #0xa3cf
movx @dptr, a
mov dptr, #0xa3c0
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0xae33
mov dptr, #0xa3ed
movx a, @dptr
orl a, #0x02
movx @dptr, a
sjmp 0xae3f
mov r7, #0x01
lcall 0x8fd9
mov dptr, #0xa3ed
movx a, @dptr
anl a, #0xfd
movx @dptr, a
mov r7, #0x03
acall 0xaf89
mov dptr, #0xa3bd
movx a, @dptr
jb 0xe0.0, 0xae51
mov dptr, #0xa3c1
movx a, @dptr
anl a, #0xbf
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xae5b
clr c
push 0xd0
mov dptr, #0x0101
movx a, @dptr
orl a, #0x02
movx @dptr, a
mov dptr, #0x0100
mov a, #0xff
movx @dptr, a
mov dptr, #0x06b7
mov a, #0x09
movx @dptr, a
mov dptr, #0x06b4
mov a, #0x86
movx @dptr, a
mov dptr, #0xa3bb
movx a, @dptr
mov r7, a
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xae89
mov dptr, #0x0778
mov a, #0x03
movx @dptr, a
mov dptr, #0xa3d8
movx a, @dptr
jb 0xe0.0, 0xaec4
mov a, r7
clr c
rrc a
jnb 0xe0.0, 0xaec4
mov dptr, #0xa3fc
movx a, @dptr
jz 0xaea3
clr a
mov dptr, #0xa5fc
movx @dptr, a
sjmp 0xaea9
mov dptr, #0xa5fc
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3bb
movx a, @dptr
swap a
rrc a
anl a, #0x07
mov dptr, #0xa5fd
jnb 0xe0.0, 0xaebc
mov a, #0x01
movx @dptr, a
sjmp 0xaebf
mov a, #0x02
movx @dptr, a
mov dptr, #0xa5fc
acall 0xa996
mov r7, #0x02
lcall 0x4b22
mov a, r7
orl a, #0x01
mov r5, a
mov r7, #0x02
lcall 0x4bde
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xaedc
clr c
push 0xd0
mov dptr, #0xa409
movx a, @dptr
jnb 0xe0.0, 0xaf04
mov dptr, #0xa40e
movx a, @dptr
cjne a, #0x01, 0xaef8
inc dptr
movx a, @dptr
cjne a, #0x01, 0xaf04
mov a, #0x02
movx @dptr, a
acall 0xaf62
sjmp 0xaf04
mov dptr, #0xa40e
movx a, @dptr
cjne a, #0x02, 0xaf04
mov a, #0x03
movx @dptr, a
acall 0xaee9
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xaf0e
clr c
push 0xd0
mov dptr, #0xa410
movx a, @dptr
cjne a, #0x01, 0xaf19
sjmp 0xaf63
mov dptr, #0xa410
movx a, @dptr
cjne a, #0x02, 0xaf31
acall 0xaf62
mov r7, #0x01
acall 0xaf89
lcall 0xa091
mov dptr, #0xa410
mov a, #0x03
movx @dptr, a
sjmp 0xaf7d
mov dptr, #0xa410
movx a, @dptr
xrl a, #0x03
jnz 0xaf5c
mov dptr, #0xa413
acall 0xaf65
clr a
mov r7, a
acall 0xaf89
lcall 0xa091
mov dptr, #0xa409
movx a, @dptr
clr c
rrc a
anl a, #0x03
mov r7, a
clr a
mov r3, a
mov r5, a
lcall 0x9721
mov dptr, #0xa410
mov a, #0x04
movx @dptr, a
sjmp 0xaf7d
mov dptr, #0xa410
movx a, @dptr
cjne a, #0x04, 0xaf7d
mov dptr, #0xa409
movx a, @dptr
clr c
rrc a
anl a, #0x03
mov r7, a
mov r3, #0x01
mov r5, #0x01
lcall 0x9721
mov dptr, #0xa410
mov a, #0x02
movx @dptr, a
mov dptr, #0xa40e
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa415
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov r7, a
mov r5, 0x07
mov a, r6
mov r7, a
mov dptr, #0x016f
clr a
movx @dptr, a
mov 0x35, r7
mov r7, 0x05
mov 0x36, r7
mov r3, a
mov r5, a
mov r7, #0x6c
mov r6, #0x01
lcall 0x3ce1
mov dptr, #0x016f
mov a, #0x05
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0xafae
clr c
push 0xd0
mov a, r7
cjne a, #0x03, 0xafc7
mov dptr, #0xa3c0
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
mov dptr, #0x06cc
jnb 0xe0.0, 0xaff8
clr a
movx @dptr, a
sjmp 0xaffb
mov dptr, #0xa3c1
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xafdd
mov a, r7
mov dptr, #0x06cc
jnz 0xafda
movx @dptr, a
sjmp 0xafdd
mov a, #0x03
movx @dptr, a
mov dptr, #0xa409
movx a, @dptr
jnb 0xe0.0, 0xaffb
swap a
anl a, #0x0f
jnb 0xe0.0, 0xaff5
mov a, r7
mov dptr, #0x06cc
jnz 0xaff3
movx @dptr, a
sjmp 0xaffb
sjmp 0xaff8
mov dptr, #0x06cc
mov a, #0x03
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
ret
acall 0xb636
mov dptr, #0xa311
mov a, #0x03
movx @dptr, a
ret
push 0xe0
push 0xf0
push 0x83
push 0x82
push 0xd0
mov 0xd0, #0x00
push 0x00
push 0x01
push 0x02
push 0x03
push 0x04
push 0x05
push 0x06
push 0x07
lcall 0x4d4b
anl 0x91, #0xbf
pop 0x07
pop 0x06
pop 0x05
pop 0x04
pop 0x03
pop 0x02
pop 0x01
pop 0x00
pop 0xd0
pop 0x82
pop 0x83
pop 0xf0
pop 0xe0
reti
reti
clr a
mov r7, a
clr a
mov r6, a
mov a, #0x93
add a, r7
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8100
cjne r6, #0x03, 0xb077
lcall 0x4889
mov a, 0x82
add a, r6
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
mov a, #0x80
movx @dptr, a
sjmp 0xb086
lcall 0x4889
mov a, 0x82
add a, r6
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
clr a
movx @dptr, a
mov 0xf0, #0x08
mov a, r7
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r6
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
clr a
movx @dptr, a
inc r6
cjne r6, #0x10, 0xb04d
inc r7
cjne r7, #0x80, 0xb04b
clr a
mov dptr, #0xade3
movx @dptr, a
mov r7, a
clr a
mov r6, a
mov 0xf0, #0x0a
mov a, r7
mov dptr, #0x8d01
lcall 0x4889
mov 0xf0, #0x02
mov a, r6
lcall 0x4889
clr a
movx @dptr, a
inc dptr
movx @dptr, a
inc r6
cjne r6, #0x05, 0xb0ac
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x93
add a, r7
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
movx a, @dptr
anl a, #0x9d
movx @dptr, a
mov dptr, #0x9511
mov a, #0x01
movx @dptr, a
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0x9f
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x13
add a, r7
mov 0x82, a
clr a
addc a, #0x9a
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x92
add a, r7
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
mov a, #0xff
movx @dptr, a
mov a, r7
add a, 0xe0
add a, #0x01
mov 0x82, a
clr a
addc a, #0x92
mov 0x83, a
clr a
movx @dptr, a
inc dptr
movx @dptr, a
mov a, #0x93
add a, r7
mov 0x82, a
clr a
addc a, #0x9a
mov 0x83, a
clr a
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9793
lcall 0x4889
mov a, #0x1b
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9794
lcall 0x4889
clr a
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
anl a, #0xe0
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0xf3
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0xfc
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
orl a, #0x20
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0xcf
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0x7f
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9797
lcall 0x4889
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9794
lcall 0x4889
movx a, @dptr
mov r6, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8100
lcall 0x4889
mov a, r6
movx @dptr, a
inc r7
mov a, r7
xrl a, #0x80
jz 0xb20b
ajmp 0xb08a
mov dptr, #0x0449
mov a, #0xf0
movx @dptr, a
inc dptr
clr a
movx @dptr, a
inc dptr
mov a, #0xff
movx @dptr, a
mov dptr, #0x0433
mov a, #0x02
movx @dptr, a
inc dptr
mov a, #0x04
movx @dptr, a
inc dptr
inc a
movx @dptr, a
inc dptr
inc a
movx @dptr, a
inc dptr
inc a
movx @dptr, a
ret
acall 0xb3bb
acall 0xb3c1
acall 0xb029
acall 0xb79b
acall 0xb236
acall 0xb3cf
acall 0xb2ea
mov dptr, #0xa449
mov a, #0xff
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx a, @dptr
anl a, #0xfc
orl a, #0x02
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
ret
mov r6, #0x00
mov r7, #0xa3
mov r5, #0x00
mov r3, #0x01
mov r2, #0xa3
mov r1, #0x13
lcall 0x08aa
mov dptr, #0xa316
mov a, #0x02
movx @dptr, a
mov dptr, #0xa31d
dec a
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
mov a, #0x08
movx @dptr, a
mov dptr, #0xa322
clr a
movx @dptr, a
inc dptr
mov a, #0x02
movx @dptr, a
mov dptr, #0xa34e
movx a, @dptr
add a, #0x04
mov dptr, #0xa32c
movx @dptr, a
inc dptr
mov a, #0x08
movx @dptr, a
clr a
mov r5, a
mov r7, a
lcall 0x5300
mov r5, #0x0c
mov r7, #0x02
lcall 0x5300
lcall 0x52fc
mov dptr, #0xa199
movx a, @dptr
mov r7, a
cjne a, #0x01, 0xb2ad
mov dptr, #0xa321
mov a, #0xdd
movx @dptr, a
sjmp 0xb2bc
mov a, r7
mov dptr, #0xa321
cjne a, #0x03, 0xb2b9
mov a, #0xd5
movx @dptr, a
sjmp 0xb2bc
mov a, #0x40
movx @dptr, a
mov dptr, #0xa3b6
mov a, #0x03
movx @dptr, a
inc dptr
mov a, #0x05
movx @dptr, a
inc dptr
movx a, @dptr
anl a, #0x01
orl a, #0x28
movx @dptr, a
inc dptr
mov a, #0x05
movx @dptr, a
mov dptr, #0xa34e
movx a, @dptr
add a, #0x04
mov dptr, #0xa32c
movx @dptr, a
inc dptr
mov a, #0x08
movx @dptr, a
acall 0xb77a
mov r6, #0x00
mov r7, #0x02
mov r5, #0x00
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xba
lcall 0x08aa
mov dptr, #0x0604
movx a, @dptr
anl a, #0x7f
movx @dptr, a
mov dptr, #0x060a
movx a, @dptr
anl a, #0xf8
movx @dptr, a
clr a
mov r5, a
mov r7, a
lcall 0x53ba
clr a
mov dptr, #0xa3bc
movx @dptr, a
ret
mov r6, #0x00
mov r7, #0x19
mov r5, #0x00
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xed
lcall 0x08aa
mov r7, #0x80
mov r6, #0x08
lcall 0x37ad
mov dptr, #0xa3f4
lcall 0x086d
mov dptr, #0xa3f4
lcall 0x4851
mov dptr, #0xa3f0
lcall 0x086d
mov dptr, #0xa199
movx a, @dptr
mov r7, a
xrl a, #0x02
jnz 0xb365
mov dptr, #0xfd80
movx a, @dptr
mov r6, #0x00
jnb 0xe0.0, 0xb346
mov r6, #0x01
mov dptr, #0xa3fc
mov a, r6
movx @dptr, a
mov dptr, #0xfd80
movx a, @dptr
mov r6, #0x00
jnb 0xe0.1, 0xb356
mov r6, #0x01
mov dptr, #0xa3fd
mov a, r6
movx @dptr, a
mov dptr, #0xfd80
movx a, @dptr
mov dptr, #0x02fb
movx @dptr, a
sjmp 0xb3af
mov a, r7
xrl a, #0x01
jnz 0xb387
mov dptr, #0xfd70
movx a, @dptr
mov r7, #0x00
jnb 0xe0.0, 0xb375
mov r7, #0x01
mov dptr, #0xa3fc
mov a, r7
movx @dptr, a
mov dptr, #0xfd70
movx a, @dptr
mov r7, #0x00
jnb 0xe0.1, 0xb385
mov r7, #0x01
sjmp 0xb3aa
mov dptr, #0xa199
movx a, @dptr
xrl a, #0x03
jnz 0xb3af
mov dptr, #0xfd78
movx a, @dptr
mov r7, #0x00
jnb 0xe0.0, 0xb39a
mov r7, #0x01
mov dptr, #0xa3fc
mov a, r7
movx @dptr, a
mov dptr, #0xfd78
movx a, @dptr
mov r7, #0x00
jnb 0xe0.1, 0xb3aa
mov r7, #0x01
mov dptr, #0xa3fd
mov a, r7
movx @dptr, a
mov dptr, #0xfd68
movx a, @dptr
orl a, #0x02
movx @dptr, a
mov dptr, #0x0778
mov a, #0x01
movx @dptr, a
lcall 0x9e2a
acall 0xb764
mov dptr, #0xa3d6
mov a, #0x01
movx @dptr, a
clr a
mov r5, a
mov r7, #0x01
lcall 0x699b
mov dptr, #0xa409
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov dptr, #0x048f
clr a
movx @dptr, a
ret
clr a
mov dptr, #0xa28d
movx @dptr, a
ret
clr a
mov dptr, #0xa288
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0xa1f0
movx @dptr, a
inc dptr
movx @dptr, a
ret
mov r6, #0x00
mov r7, #0x2d
mov r5, #0x00
mov r3, #0x01
mov r2, #0xa4
mov r1, #0x1c
ljmp 0x08aa
mov 0x51, r3
mov 0x52, r2
mov 0x53, r1
lcall 0x0689
swap a
anl a, #0x0f
mov r7, a
cjne r7, #0x0f, 0xb428
mov dptr, #0xa41c
movx a, @dptr
anl a, #0xfe
movx @dptr, a
lcall 0x5fd9
mov r3, 0x51
mov r2, 0x52
mov r1, 0x53
lcall 0x0689
anl a, #0x0f
mov r7, a
acall 0xb60e
sjmp 0xb3ef
mov r3, 0x51
mov r2, 0x52
mov r1, 0x53
mov dptr, #0x0001
lcall 0x06a2
mov r7, a
lcall 0x0689
mov r6, a
anl a, #0x0f
mov r5, a
mov 0xf0, #0x0e
mov dptr, #0xa41f
lcall 0x4889
mov a, r7
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
anl a, #0x03
mov r7, a
mov 0xf0, #0x0e
mov a, r5
mov dptr, #0xa420
lcall 0x4889
movx a, @dptr
anl a, #0xfc
orl a, r7
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
anl a, #0x1c
mov r7, a
mov a, r6
anl a, #0x0f
mov r6, a
mov 0xf0, #0x0e
mov dptr, #0xa420
lcall 0x4889
movx a, @dptr
anl a, #0xe3
orl a, r7
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
anl a, #0xe0
mov r7, a
mov 0xf0, #0x0e
mov a, r6
mov dptr, #0xa420
lcall 0x4889
movx a, @dptr
anl a, #0x1f
orl a, r7
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov r7, a
lcall 0x0689
anl a, #0x0f
mov r5, a
clr a
mov r3, a
acall 0xb504
mov r3, 0x51
mov r2, 0x52
mov r1, 0x53
mov dptr, #0x0005
lcall 0x06a2
mov r7, a
lcall 0x0689
anl a, #0x0f
mov r5, a
mov r3, #0x01
acall 0xb504
mov r3, 0x51
mov r2, 0x52
mov r1, 0x53
mov dptr, #0x0003
lcall 0x06a2
rlc a
rlc a
rlc a
anl a, #0xf8
mov r7, a
lcall 0x0689
mov r6, a
anl a, #0x0f
mov r5, a
mov 0xf0, #0x0e
mov dptr, #0xa428
lcall 0x4889
mov a, r7
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
swap a
rrc a
anl a, #0x07
mov r7, a
mov 0xf0, #0x0e
mov a, r5
mov dptr, #0xa429
lcall 0x4889
mov a, r7
movx @dptr, a
mov a, r6
swap a
anl a, #0x0f
mov r7, a
dec a
xrl a, r5
jnz 0xb523
mov dptr, #0xa41d
mov a, r7
movx @dptr, a
mov dptr, #0x0006
lcall 0x06a2
anl a, #0x0f
swap a
anl a, #0xf0
mov r7, a
mov dptr, #0xa41c
movx a, @dptr
anl a, #0x0f
orl a, r7
movx @dptr, a
anl a, #0xf1
movx @dptr, a
orl a, #0x01
movx @dptr, a
mov r5, #0x20
clr a
mov r7, a
acall 0xb7cc
ret
mov 0x54, r7
mov 0x55, r5
mov r6, 0x03
mov a, #0x1f
clr c
subb a, 0x54
jc 0xb545
mov dptr, #0xa4df
mov a, r6
movx @dptr, a
mov r3, 0x55
clr a
mov r5, a
acall 0xb597
mov dptr, #0xa4db
mov a, r7
movx @dptr, a
add a, #0xd4
sjmp 0xb59a
mov a, #0x3f
clr c
subb a, 0x54
jc 0xb562
mov dptr, #0xa4df
mov a, r6
movx @dptr, a
mov r3, 0x55
mov r5, #0x20
mov r7, 0x54
acall 0xb597
mov dptr, #0xa4db
mov a, r7
movx @dptr, a
add a, #0x88
sjmp 0xb59a
mov a, #0x5f
clr c
subb a, 0x54
jc 0xb57f
mov dptr, #0xa4df
mov a, r6
movx @dptr, a
mov r3, 0x55
mov r5, #0x40
mov r7, 0x54
acall 0xb597
mov dptr, #0xa4db
mov a, r7
movx @dptr, a
add a, #0xd0
sjmp 0xb59a
mov a, #0x7f
clr c
subb a, 0x54
jc 0xb5b6
mov dptr, #0xa4df
mov a, r6
movx @dptr, a
mov r3, 0x55
mov r5, #0x60
mov r7, 0x54
acall 0xb597
mov dptr, #0xa4db
mov a, r7
movx @dptr, a
add a, #0x84
mov r5, a
clr a
addc a, #0x04
mov r4, a
mov 0xf0, #0x0e
mov a, 0x55
mov dptr, #0xa421
lcall 0x4889
mov 0xf0, #0x03
mov a, r6
lcall 0x4889
mov a, r4
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
ret
clr c
mov a, r7
subb a, r5
mov 0x56, a
clr c
subb a, #0x08
jnc 0xb5e5
clr a
mov 0x57, a
mov 0xf0, #0x0e
mov a, r3
mov dptr, #0xa423
lcall 0x4889
push 0x83
push 0x82
mov dptr, #0xa4df
movx a, @dptr
pop 0x82
pop 0x83
mov 0xf0, #0x03
lcall 0x4889
mov a, 0x56
movx @dptr, a
sjmp 0xb62b
mov a, 0x56
clr c
subb a, #0x10
jnc 0xb5f5
mov 0x57, #0x01
mov a, 0x56
add a, #0xf8
sjmp 0xb60c
mov a, 0x56
clr c
subb a, #0x18
jnc 0xb605
mov 0x57, #0x02
mov a, 0x56
add a, #0xf0
sjmp 0xb60c
mov 0x57, #0x03
mov a, 0x56
add a, #0xe8
mov r7, a
mov 0xf0, #0x0e
mov a, r3
mov dptr, #0xa423
lcall 0x4889
push 0x83
push 0x82
mov dptr, #0xa4df
movx a, @dptr
pop 0x82
pop 0x83
mov 0xf0, #0x03
lcall 0x4889
mov a, r7
movx @dptr, a
mov r7, 0x57
ret
mov 0x54, r7
mov r5, #0x17
lcall 0x57ee
mov 0xf0, #0x0e
mov a, 0x54
mov dptr, #0xa41f
lcall 0x4889
movx a, @dptr
mov r4, a
mov 0xf0, #0x0e
mov a, 0x54
mov dptr, #0xa420
lcall 0x4889
movx a, @dptr
mov r6, a
anl a, #0x03
mov r5, a
mov a, r6
rrc a
rrc a
anl a, #0x07
mov r3, a
mov dptr, #0xa41c
movx a, @dptr
mov r6, a
swap a
anl a, #0x0f
mov dptr, #0xa5d5
movx @dptr, a
mov r7, 0x04
acall 0xb65f
mov 0xf0, #0x0e
mov a, 0x54
lcall 0x5d5a
mov 0xf0, #0x0e
mov a, 0x54
lcall 0x53a9
mov r5, 0x54
clr a
mov r7, a
ljmp 0x5c71
setb c
jbc 0xa8.7, 0xb684
clr c
push 0xd0
mov dptr, #0xa5d2
mov a, r7
movx @dptr, a
mov a, r5
xrl a, #0x01
jnz 0xb6bf
mov a, r3
cjne a, #0x01, 0xb69b
movx a, @dptr
add a, #0x02
mov 0x73, a
sjmp 0xb6a3
mov dptr, #0xa5d2
movx a, @dptr
add a, #0xfe
mov 0x73, a
mov dptr, #0xa53a
lcall 0x0879
nop
nop
nop
mov r7, a
mov r7, 0x73
acall 0xb6d6
mov dptr, #0xa53a
lcall 0x0879
nop
nop
nop
mov r7, a
mov r7, 0x73
sjmp 0xb6df
mov dptr, #0xa53a
lcall 0x0879
nop
nop
nop
mov r7, a
mov dptr, #0xa5d2
movx a, @dptr
mov r7, a
acall 0xb6d6
mov dptr, #0xa53a
lcall 0x0879
nop
nop
nop
mov r7, a
mov dptr, #0xa5d2
movx a, @dptr
mov r7, a
clr a
mov r4, a
mov r5, a
mov r6, a
mov dptr, #0xa53e
lcall 0x086d
mov r5, #0x18
mov r4, #0x00
mov r7, #0x01
acall 0xb6e6
pop 0xd0
mov 0xa8.7, c
ret
clr a
mov r4, a
mov r5, a
mov r6, a
mov dptr, #0xa53e
lcall 0x086d
mov r5, #0x18
mov r4, #0x00
clr a
mov r7, a
setb c
jbc 0xa8.7, 0xb70b
clr c
push 0xd0
mov dptr, #0xa538
mov a, r4
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
mov dptr, #0xa537
mov a, r7
movx @dptr, a
inc dptr
inc dptr
movx a, @dptr
mov r5, a
lcall 0x3e39
mov dptr, #0xa542
lcall 0x086d
mov dptr, #0xa53a
lcall 0x4851
lcall 0x083a
mov dptr, #0xa542
lcall 0x486d
lcall 0x4826
push 0x04
push 0x05
push 0x06
push 0x07
mov dptr, #0xa53a
lcall 0x4851
mov dptr, #0xa53e
lcall 0x486d
lcall 0x4826
pop 0x03
pop 0x02
pop 0x01
pop 0x00
lcall 0x4833
mov dptr, #0xa546
lcall 0x086d
mov dptr, #0xa538
inc dptr
movx a, @dptr
mov r5, a
push 0x05
mov dptr, #0xa546
lcall 0x4851
mov dptr, #0xaa96
lcall 0x086d
mov dptr, #0xa537
movx a, @dptr
mov r7, a
pop 0x05
lcall 0x3d39
pop 0xd0
mov 0xa8.7, c
ret
mov r6, #0x00
mov r7, #0x0a
mov r5, #0x00
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xe3
lcall 0x08aa
mov dptr, #0xa3d1
mov a, #0x02
movx @dptr, a
ret
clr a
mov r7, a
mov a, #0x2f
add a, r7
mov 0x82, a
clr a
addc a, #0xa3
mov 0x83, a
clr a
movx @dptr, a
inc r7
mov a, r7
cjne a, #0x19, 0xb79c
clr a
mov dptr, #0xa32a
movx @dptr, a
mov dptr, #0xa32e
movx @dptr, a
mov dptr, #0xa328
movx @dptr, a
ret
mov r6, #0x00
mov r7, #0x01
mov r5, #0x00
mov r3, #0x01
mov r2, #0xa3
mov r1, #0x0e
lcall 0x08aa
mov dptr, #0xa30e
movx a, @dptr
anl a, #0xfd
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
mov a, #0x0c
movx @dptr, a
ret
mov a, r7
dec a
mov dptr, #0x0573
movx @dptr, a
mov dptr, #0x013f
mov a, #0x10
movx @dptr, a
mov r5, a
mov r7, #0x03
mov a, #0x1d
add a, r7
mov r0, a
mov a, @r0
orl a, r5
mov r6, a
mov @r0, a
mov a, #0x38
add a, r7
mov 0x82, a
clr a
addc a, #0x01
mov 0x83, a
mov a, r6
movx @dptr, a
ret
mov dptr, #0xa526
mov a, r3
movx @dptr, a
jnz 0xb86c
mov dptr, #0xa526
movx a, @dptr
mov r6, a
add a, #0x13
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
movx a, @dptr
mov r4, a
mov dptr, #0xa527
movx a, @dptr
mov r3, a
mov a, r4
xrl a, r3
jz 0xb86c
mov dptr, #0xa52a
mov a, r3
movx @dptr, a
inc dptr
mov a, r6
movx @dptr, a
mov r6, 0x05
mov a, r6
add a, 0xe0
orl a, r7
mov r7, a
mov dptr, #0x9511
movx a, @dptr
mov r6, a
add a, 0xe0
add a, 0xe0
orl a, r7
mov dptr, #0xa52c
movx @dptr, a
mov dptr, #0xa528
mov a, #0x0c
movx @dptr, a
mov dptr, #0xa536
mov a, #0x04
movx @dptr, a
mov r3, #0x01
mov r2, #0xa5
mov r1, #0x28
lcall 0x67de
mov r7, #0x04
lcall 0x5f71
mov dptr, #0xa527
movx a, @dptr
mov r7, a
mov dptr, #0xa526
movx a, @dptr
add a, #0x13
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
mov a, r7
movx @dptr, a
ret
mov 0x60, r7
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9797
lcall 0x4889
movx a, @dptr
anl a, #0x01
mov r3, a
mov 0xf0, #0x10
mov a, 0x60
mov dptr, #0x8100
lcall 0x4889
movx a, @dptr
mov 0x61, a
anl a, #0x7f
mov r2, a
mov 0xf0, #0x05
mov a, 0x60
mov dptr, #0x9793
lcall 0x4889
movx a, @dptr
mov r1, a
mov dptr, #0xa4e5
movx @dptr, a
mov 0xf0, #0x04
mov a, r2
mov dptr, #0x4241
lcall 0x4889
lcall 0x485d
mov a, 0x60
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x96
mov 0x83, a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x60
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov 0x63, a
mov a, r2
clr c
subb a, r1
jc 0xb8d7
ajmp 0xb955
mov a, #0x14
add a, 0x60
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, r2
movx @dptr, a
mov a, #0x14
add a, 0x60
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
movx a, @dptr
mov 0x62, a
clr c
subb a, #0x0c
jc 0xb91c
mov a, 0x62
subb a, #0x1b
jnc 0xb91c
cjne r3, #0x01, 0xb91c
mov a, 0x62
add a, #0xf4
mov r5, a
mov r7, 0x60
lcall 0x8982
mov r5, 0x62
mov r7, 0x60
lcall 0x88e0
mov r2, 0x07
mov a, r2
xrl a, 0x62
jz 0xb91c
mov 0x61, r2
ajmp 0xb9c5
mov a, r2
inc a
mov r5, a
mov dptr, #0xa4e5
movx a, @dptr
mov r7, a
mov a, r5
setb c
subb a, r7
jc 0xb92b
ajmp 0xb9c5
mov a, r5
rrc a
rrc a
rrc a
anl a, #0x1f
mov r7, a
mov 0xf0, #0x08
mov a, 0x60
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov 0x82, a
mov 0x83, #0x00
mov a, r5
anl a, #0x07
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xb95f
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xb95a
mov r7, a
mov a, r6
anl a, 0x83
mov r6, a
mov a, r7
anl a, 0x82
orl a, r6
jz 0xb972
mov r2, 0x05
mov 0x61, r2
sjmp 0xb9e5
inc r5
sjmp 0xb91f
mov dptr, #0xa4e5
movx a, @dptr
xrl a, r2
jnz 0xb9cc
mov a, #0x14
add a, 0x60
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, 0x61
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x60
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
mov r7, a
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xb9aa
mov a, 0x61
jb 0xe0.7, 0xb9aa
mov a, r2
orl a, #0x80
mov 0x61, a
sjmp 0xb9e5
mov 0xf0, #0x04
mov a, r2
mov dptr, #0x4241
lcall 0x4889
lcall 0x485d
mov a, 0x60
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x96
mov 0x83, a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov r7, 0x61
ret
mov dptr, #0xa4e5
movx a, @dptr
mov r7, a
mov a, #0x14
add a, 0x60
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, r7
movx @dptr, a
mov r2, 0x07
mov a, r7
anl a, #0x80
mov 0x61, a
mov dptr, #0xa59e
mov a, 0x63
movx @dptr, a
mov r3, #0x01
lcall 0x6269
mov r7, 0x61
ret
clr a
mov 0x51, a
mov a, #0x8d
add a, 0x51
mov 0x82, a
clr a
addc a, #0xa2
mov 0x83, a
movx a, @dptr
jnz 0xba06
ajmp 0xbef1
mov 0xf0, #0x05
mov a, 0x51
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0xba1d
ajmp 0xbef1
mov a, #0x81
add a, 0x51
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xf8
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x51
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
anl a, #0x1f
mov dptr, #0xa4e3
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x51
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov dptr, #0xa4e4
movx @dptr, a
mov a, 0x51
add a, 0xe0
add a, #0x01
mov 0x82, a
clr a
addc a, #0x92
mov 0x83, a
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
setb c
subb a, #0x00
mov a, r6
subb a, #0x00
jnc 0xba6d
ajmp 0xbef1
mov a, 0x51
mov 0xf0, #0x0a
mul ab
add a, #0x01
mov r1, a
mov a, #0x8d
addc a, 0xf0
mov r2, a
mov r3, #0x01
mov 0x56, r3
mov 0x57, a
mov 0x58, r1
mov a, 0x51
add a, 0xe0
add a, #0x01
mov 0x82, a
clr a
addc a, #0x92
mov 0x83, a
movx a, @dptr
mov 0x5b, a
inc dptr
movx a, @dptr
mov 0x5c, a
mov a, #0x93
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9a
mov 0x83, a
movx a, @dptr
mov r7, a
mov dptr, #0xa4d8
clr a
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0x0002
lcall 0x07ab
mov r7, a
mov r6, 0xf0
lcall 0x0780
add a, r7
mov r7, a
mov a, 0xf0
addc a, r6
mov r6, a
mov dptr, #0x0004
lcall 0x07ab
add a, r7
mov r7, a
mov a, r6
addc a, 0xf0
mov r6, a
mov dptr, #0x0006
lcall 0x07ab
add a, r7
mov r7, a
mov a, r6
addc a, 0xf0
mov r6, a
mov dptr, #0x0008
lcall 0x07ab
add a, r7
mov r7, a
mov a, r6
addc a, 0xf0
mov dptr, #0xa4da
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
lcall 0x0780
mov r7, a
clr c
mov dptr, #0xa4db
movx a, @dptr
subb a, r7
mov r6, a
mov dptr, #0xa4da
movx a, @dptr
subb a, 0xf0
mov dptr, #0xa4dc
movx @dptr, a
inc dptr
xch a, r6
movx @dptr, a
mov dptr, #0x0006
lcall 0x07ab
mov r5, a
mov r4, 0xf0
add a, 0xe0
mov r7, a
mov a, r4
rlc a
mov r6, a
mov a, r7
add a, r5
mov r5, a
mov a, r6
addc a, r4
mov r4, a
mov dptr, #0x0004
lcall 0x07ab
add a, 0xe0
mov r7, a
mov a, 0xf0
rlc a
mov r6, a
mov dptr, #0x0002
lcall 0x07ab
add a, r7
mov r7, a
mov a, r6
addc a, 0xf0
xch a, r7
add a, r5
mov r5, a
mov a, r7
addc a, r4
mov r4, a
mov r3, 0x56
mov dptr, #0x0008
lcall 0x07ab
mov r3, a
mov r2, 0xf0
mov r6, 0x02
mov r0, #0x02
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xbb42
add a, r5
mov r7, a
mov a, r4
addc a, r6
mov dptr, #0xa4de
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov a, 0x51
setb c
subb a, #0x01
jnc 0xbba3
mov a, 0x5b
clr c
rrc a
mov r6, a
mov a, 0x5c
rrc a
mov r7, a
clr c
mov a, r3
subb a, r7
mov a, r2
subb a, r6
jnc 0xbb73
mov dptr, #0x9511
mov a, #0x01
movx @dptr, a
sjmp 0xbba3
mov r3, 0x56
mov r2, 0x57
mov r1, 0x58
mov dptr, #0x0008
lcall 0x07ab
mov r3, a
mov r2, 0xf0
mov a, 0x5c
mov r6, 0x5b
mov r0, #0x03
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xbb88
mov r7, a
mov r4, #0x00
mov r5, #0x05
lcall 0x0703
setb c
mov a, r3
subb a, r7
mov a, r2
subb a, r6
jc 0xbba3
clr a
mov dptr, #0x9511
movx @dptr, a
mov 0xf0, #0x10
mov a, 0x51
mov dptr, #0x8100
lcall 0x4889
movx a, @dptr
mov dptr, #0xa4d7
movx @dptr, a
anl a, #0x7f
mov 0x52, a
mov 0xf0, #0x05
mov a, 0x51
mov dptr, #0x9793
lcall 0x4889
movx a, @dptr
mov dptr, #0xa4e0
movx @dptr, a
mov a, #0x94
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
movx a, @dptr
clr c
subb a, #0x05
jc 0xbbda
ajmp 0xbeeb
mov dptr, #0xa4e0
movx a, @dptr
mov r7, a
mov a, 0x52
subb a, r7
jc 0xbbf1
mov 0x52, r7
mov dptr, #0xa4d7
movx a, @dptr
anl a, #0x80
mov r6, a
movx @dptr, a
mov a, r7
orl a, r6
movx @dptr, a
mov a, 0x52
mov dptr, #0x41ed
movc a, @a+dptr
mov r7, a
mov a, #0x13
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
clr c
subb a, r7
mov a, 0x52
jc 0xbc0f
mov dptr, #0x4145
sjmp 0xbc12
mov dptr, #0x4199
movc a, @a+dptr
mov 0x5d, a
mov dptr, #0xa3fe
movx a, @dptr
jz 0xbc98
mov a, 0x52
xrl a, #0x13
jz 0xbc26
mov a, 0x52
cjne a, #0x0b, 0xbc2b
mov dptr, #0xa400
sjmp 0xbc4e
mov a, 0x52
xrl a, #0x12
jz 0xbc36
mov a, 0x52
cjne a, #0x0a, 0xbc3b
mov dptr, #0xa401
sjmp 0xbc4e
mov a, 0x52
xrl a, #0x11
jz 0xbc46
mov a, 0x52
cjne a, #0x09, 0xbc4b
mov dptr, #0xa402
sjmp 0xbc4e
mov dptr, #0xa3ff
movx a, @dptr
mov 0x5e, a
mov a, 0x5e
clr c
subb a, #0x80
jnc 0xbc80
mov a, 0x5e
subb a, #0x1b
jc 0xbc60
sjmp 0xbc73
mov a, 0x5d
add a, 0x5e
mov r7, a
clr a
rlc a
mov r6, a
setb c
mov a, r7
subb a, #0x1b
mov a, r6
xrl a, #0x80
subb a, #0x80
jc 0xbc78
mov 0x5d, #0x1b
sjmp 0xbc98
mov a, 0x5e
add a, 0x5d
mov 0x5d, a
sjmp 0xbc98
clr c
clr a
subb a, 0x5e
mov 0x5e, a
mov a, 0x5d
setb c
subb a, 0x5e
jc 0xbc95
mov a, 0x5d
subb a, 0x5e
mov 0x5d, a
sjmp 0xbc98
clr a
mov 0x5d, a
mov a, 0x5d
mov 0xf0, #0x06
mul ab
add a, #0xa3
mov r1, a
mov a, #0x40
addc a, 0xf0
mov 0x53, #0xff
mov 0x54, a
mov 0x55, r1
mov dptr, #0xa4d7
movx a, @dptr
mov dptr, #0x4499
movc a, @a+dptr
mov r7, a
setb c
mov dptr, #0xa4d9
movx a, @dptr
subb a, r7
mov dptr, #0xa4d8
movx a, @dptr
subb a, #0x00
jc 0xbcc5
ajmp 0xbee4
mov dptr, #0x04a9
mov a, 0x5c
movx @dptr, a
clr c
subb a, #0x0a
mov a, 0x5b
subb a, #0x00
jnc 0xbd3a
mov dptr, #0x04a8
movx a, @dptr
inc a
movx @dptr, a
mov r3, 0x56
mov r2, 0x57
mov r1, 0x58
mov dptr, #0x0006
lcall 0x07ab
mov r7, a
mov r6, 0xf0
mov dptr, #0x0008
lcall 0x07ab
add a, r7
mov r5, a
mov a, 0xf0
addc a, r6
mov r4, a
mov a, 0x5b
clr c
rrc a
mov r6, a
mov a, 0x5c
rrc a
mov r7, a
setb c
mov a, r5
subb a, r7
mov a, r4
subb a, r6
jc 0xbd09
mov r5, #0x02
ajmp 0xbee6
mov a, 0x5c
mov r6, 0x5b
mov r0, #0x02
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xbd0f
mov r5, a
mov r4, 0x06
mov a, 0x5b
clr c
rrc a
mov r6, a
mov a, 0x5c
rrc a
add a, r5
mov r7, a
mov a, r6
addc a, r4
mov r6, a
mov r3, 0x56
mov r2, 0x57
mov r1, 0x58
lcall 0x0780
setb c
subb a, r7
mov a, 0xf0
subb a, r6
jnc 0xbd38
ajmp 0xbeeb
ajmp 0xbec5
mov a, 0x51
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x96
mov 0x83, a
movx a, @dptr
mov 0x59, a
inc dptr
movx a, @dptr
mov 0x5a, a
setb c
mov a, 0x5c
subb a, #0xe8
mov a, 0x5b
subb a, #0x03
jc 0xbd61
mov dptr, #0xa4e2
mov a, #0x05
movx @dptr, a
sjmp 0xbd79
setb c
mov a, 0x5c
subb a, #0x19
mov a, 0x5b
subb a, #0x00
jc 0xbd74
mov dptr, #0xa4e2
mov a, #0x02
movx @dptr, a
sjmp 0xbd79
clr a
mov dptr, #0xa4e2
movx @dptr, a
clr a
mov 0x5f, a
mov r3, 0x56
mov r2, 0x57
mov r1, 0x58
mov 0xf0, #0x02
mov a, 0x5f
mul ab
mov 0x82, a
mov 0x83, 0xf0
lcall 0x07ab
mov r7, a
mov r6, 0xf0
mov dptr, #0xa4e2
movx a, @dptr
mov r5, a
mov a, r7
mov r0, 0x05
inc r0
sjmp 0xbda3
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xbd9e
mov r7, a
mov r3, 0x53
mov r2, 0x54
mov r1, 0x55
mov 0x82, 0x5f
mov 0x83, #0x00
lcall 0x06a2
mov r5, a
mov r4, #0x00
lcall 0x0703
mov a, r7
add a, 0x5a
mov 0x5a, a
mov a, r6
addc a, 0x59
mov 0x59, a
inc 0x5f
mov a, 0x5f
cjne a, #0x05, 0xbd7c
mov r3, 0x53
mov r2, 0x54
mov r1, 0x55
mov dptr, #0x0005
lcall 0x06a2
mov r5, a
mov r4, #0x00
mov dptr, #0xa4e2
movx a, @dptr
mov r7, a
mov a, 0x5c
mov r6, 0x5b
mov r0, 0x07
inc r0
sjmp 0xbdee
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xbde9
mov r7, a
lcall 0x0703
setb c
mov a, 0x5a
subb a, r7
mov a, 0x59
subb a, r6
jc 0xbe09
mov a, 0x5a
subb a, r7
mov 0x5a, a
mov a, 0x59
subb a, r6
mov 0x59, a
sjmp 0xbe0e
clr a
mov 0x59, a
mov 0x5a, a
mov a, 0x51
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x96
mov 0x83, a
mov a, 0x59
movx @dptr, a
inc dptr
mov a, 0x5a
movx @dptr, a
mov r6, 0x59
mov r7, a
clr a
mov r4, a
mov r5, a
mov 0xf0, #0x04
mov a, 0x52
mov dptr, #0x4241
lcall 0x4889
lcall 0x4879
clr c
lcall 0x4840
jc 0xbe3e
ajmp 0xbecb
mov a, #0x12
add a, 0x51
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
movx a, @dptr
mov r7, a
mov a, #0x13
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
mov r6, a
setb c
subb a, r7
jc 0xbe5f
mov a, r6
sjmp 0xbe79
mov a, #0x13
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
mov r7, a
mov a, #0x12
add a, 0x51
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
movx a, @dptr
clr c
subb a, r7
mov dptr, #0xa4e1
movx @dptr, a
mov dptr, #0xa4e1
movx a, @dptr
setb c
subb a, #0x04
jc 0xbe8b
mov a, #0x94
sjmp 0xbeac
mov a, #0x94
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
setb c
subb a, #0x01
mov a, #0x94
jc 0xbeac
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
dec a
movx @dptr, a
sjmp 0xbeb7
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
clr a
movx @dptr, a
mov 0xf0, #0x04
mov a, 0x52
mov dptr, #0x4241
lcall 0x4889
lcall 0x485d
mov a, 0x51
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x96
mov 0x83, a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov a, #0x94
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
jnz 0xbf0b
mov r7, 0x51
acall 0xb84d
sjmp 0xbf0b
mov a, 0x52
add a, 0xe0
add a, #0x91
mov 0x82, a
clr a
addc a, #0x43
mov 0x83, a
setb c
mov a, #0x01
movc a, @a+dptr
subb a, 0x5a
clr a
movc a, @a+dptr
subb a, 0x59
jc 0xbf0b
mov r5, #0x01
mov r7, 0x51
lcall 0x8041
clr a
mov r5, a
mov r7, 0x51
acall 0xbefd
inc 0x51
mov a, 0x51
clr c
subb a, #0x80
jnc 0xbf1c
ajmp 0xb9d6
ret
setb c
jbc 0xa8.7, 0xbf22
clr c
push 0xd0
mov a, r5
jz 0xbf89
mov 0xf0, #0x0a
mov a, r7
mov dptr, #0x8d01
lcall 0x4889
clr a
movx @dptr, a
inc dptr
movx @dptr, a
mov 0xf0, #0x0a
mov a, r7
mov dptr, #0x8d03
lcall 0x4889
clr a
movx @dptr, a
inc dptr
movx @dptr, a
mov 0xf0, #0x0a
mov a, r7
mov dptr, #0x8d05
lcall 0x4889
clr a
movx @dptr, a
inc dptr
movx @dptr, a
mov 0xf0, #0x0a
mov a, r7
mov dptr, #0x8d07
lcall 0x4889
clr a
movx @dptr, a
inc dptr
movx @dptr, a
mov 0xf0, #0x0a
mov a, r7
mov dptr, #0x8d09
lcall 0x4889
clr a
movx @dptr, a
inc dptr
movx @dptr, a
mov a, r7
add a, 0xe0
add a, #0x01
mov 0x82, a
clr a
addc a, #0x92
mov 0x83, a
clr a
movx @dptr, a
inc dptr
movx @dptr, a
mov a, #0x93
add a, r7
mov 0x82, a
clr a
addc a, #0x9a
mov 0x83, a
clr a
movx @dptr, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8103
lcall 0x4889
movx a, @dptr
anl a, #0xbf
orl a, #0x80
mov r6, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8103
lcall 0x4889
mov a, r6
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xf0
swap a
anl a, #0x0f
mov r6, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8105
lcall 0x4889
movx a, @dptr
anl a, #0x03
mov r5, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9793
lcall 0x4889
movx a, @dptr
mov r4, a
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
movx a, @dptr
anl a, #0x7f
mov 0x67, a
setb c
subb a, #0x1b
jnc 0xc04a
mov a, 0x67
clr c
subb a, #0x0c
jc 0xc04a
inc r6
mov a, r6
subb a, #0x04
jc 0xc02a
clr a
mov r6, a
mov a, #0x13
add a, r7
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
mov r3, a
mov a, #0x12
add a, r7
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
mov a, r3
movx @dptr, a
mov a, #0x13
add a, r7
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
add a, #0x3c
mov r3, a
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
mov a, r3
movx @dptr, a
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0x0f
mov r3, a
mov a, r6
swap a
anl a, #0xf0
orl a, r3
mov r6, a
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
mov a, r6
movx @dptr, a
mov a, 0x67
setb c
subb a, r4
jc 0xc052
mov 0x67, r4
mov dptr, #0xa59e
mov a, r5
movx @dptr, a
clr a
mov r3, a
mov r5, 0x67
lcall 0x626d
mov r7, 0x67
ret
mov 0x60, r7
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
clr a
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9797
lcall 0x4889
movx a, @dptr
anl a, #0x01
mov r7, a
mov 0xf0, #0x10
mov a, 0x60
mov dptr, #0x8100
lcall 0x4889
movx a, @dptr
mov 0x61, a
anl a, #0x7f
mov dptr, #0xa4e7
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x60
mov dptr, #0x9794
lcall 0x4889
movx a, @dptr
mov dptr, #0xa4ea
movx @dptr, a
mov 0xf0, #0x05
mov a, 0x60
mov dptr, #0x9793
lcall 0x4889
movx a, @dptr
mov r1, a
mov dptr, #0xa4eb
movx @dptr, a
mov 0xf0, #0x10
mov a, 0x60
mov dptr, #0x8105
lcall 0x4889
movx a, @dptr
anl a, #0x03
mov 0x62, a
mov dptr, #0xa4e7
movx a, @dptr
mov r6, a
add a, 0xe0
add a, #0x91
mov 0x82, a
clr a
addc a, #0x43
mov 0x83, a
clr a
movc a, @a+dptr
mov r2, a
mov a, #0x01
movc a, @a+dptr
mov r3, a
mov a, 0x60
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x96
mov 0x83, a
mov a, r2
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
mov a, #0x14
add a, 0x60
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, r6
movx @dptr, a
mov a, #0x14
add a, 0x60
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
movx a, @dptr
mov 0x63, a
mov dptr, #0xa4e7
movx a, @dptr
setb c
subb a, r1
jc 0xc118
mov dptr, #0xa4eb
movx a, @dptr
mov dptr, #0xa4e7
movx @dptr, a
mov 0x61, a
mov a, r5
jnz 0xc11d
ajmp 0xc210
mov dptr, #0xa4e8
mov a, r5
movx @dptr, a
mov a, 0x61
jnb 0xe0.7, 0xc131
mov dptr, #0xa4e7
movx a, @dptr
mov 0x61, a
inc dptr
movx a, @dptr
dec a
movx @dptr, a
mov dptr, #0xa4e8
movx a, @dptr
mov r6, a
jnz 0xc13a
ajmp 0xc210
mov dptr, #0xa4ea
movx a, @dptr
mov r5, a
mov dptr, #0xa4e7
movx a, @dptr
setb c
subb a, r5
jnc 0xc149
ajmp 0xc20a
clr a
mov dptr, #0xa4e6
movx @dptr, a
mov a, 0x63
setb c
subb a, #0x1b
jnc 0xc1ae
mov a, 0x63
subb a, #0x0c
jc 0xc1ae
mov a, r7
xrl a, #0x01
jnz 0xc1ae
mov a, 0x63
add a, #0xf4
clr c
subb a, r6
mov dptr, #0xa4e9
movx @dptr, a
mov r5, a
mov r7, 0x60
acall 0xc2b2
mov r3, 0x62
mov r5, 0x63
mov r7, 0x60
acall 0xc21e
mov 0x61, r7
mov a, #0x81
add a, 0x60
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0x04
mov r7, a
cjne r7, #0x0c, 0xc195
mov dptr, #0xa59e
mov a, 0x62
movx @dptr, a
mov r3, #0x01
ajmp 0xc218
mov a, #0x81
add a, 0x60
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
jnb 0xe0.2, 0xc1ae
mov dptr, #0xa59e
mov a, 0x62
movx @dptr, a
clr a
mov r3, a
ajmp 0xc218
mov dptr, #0xa4e7
movx a, @dptr
dec a
mov dptr, #0xa4e5
movx @dptr, a
mov dptr, #0xa4ea
movx a, @dptr
mov r7, a
mov dptr, #0xa4e5
movx a, @dptr
mov r5, a
clr c
subb a, r7
jc 0xc230
movx a, @dptr
mov r7, a
rrc a
rrc a
rrc a
anl a, #0x1f
mov r6, a
mov 0xf0, #0x08
mov a, 0x60
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r6
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r3, a
mov r2, #0x00
mov a, r7
anl a, #0x07
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xc1f8
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xc1f3
mov r7, a
mov a, r6
anl a, r2
mov r6, a
mov a, r7
anl a, r3
orl a, r6
jz 0xc222
mov 0x61, r5
mov dptr, #0xa4e6
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa4e8
movx a, @dptr
mov r7, a
mov dptr, #0xa4e6
movx a, @dptr
xrl a, r7
jz 0xc230
mov dptr, #0xa4ea
movx a, @dptr
mov r7, a
mov a, 0x61
setb c
subb a, r7
jc 0xc230
mov dptr, #0xa4e5
movx a, @dptr
dec a
movx @dptr, a
sjmp 0xc1b7
mov dptr, #0xa4ea
movx a, @dptr
mov 0x61, a
mov dptr, #0xa59e
mov a, 0x62
movx @dptr, a
clr a
mov r3, a
lcall 0x6269
mov r7, 0x61
ret
mov dptr, #0xa4ec
mov a, r3
movx @dptr, a
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xfb
movx @dptr, a
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
movx a, @dptr
mov r3, a
jz 0xc28e
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
movx a, @dptr
jz 0xc28e
mov r6, 0x03
mov r4, 0x06
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xfb
orl a, #0x04
mov r5, a
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
mov a, r5
movx @dptr, a
sjmp 0xc2cf
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
movx a, @dptr
jnz 0xc2ab
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
movx a, @dptr
jz 0xc2ab
mov r4, a
sjmp 0xc2cf
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
movx a, @dptr
mov r3, a
jz 0xc2cc
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
movx a, @dptr
jnz 0xc2cc
mov r6, 0x03
mov r4, 0x06
sjmp 0xc2cf
mov r7, 0x05
ret
mov r7, 0x04
ret
mov r4, 0x07
mov a, #0x93
add a, r4
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
movx a, @dptr
mov r7, a
anl a, #0x02
clr c
rrc a
mov r6, a
mov a, r7
anl a, #0x40
swap a
rrc a
rrc a
anl a, #0x03
xrl a, #0x01
jnz 0xc350
mov a, r5
jz 0xc30b
xrl a, #0x01
jz 0xc30b
mov a, r5
xrl a, #0x03
jz 0xc30b
mov a, r5
xrl a, #0x04
jz 0xc30b
mov a, r5
xrl a, #0x09
jz 0xc30b
mov a, r5
cjne a, #0x0a, 0xc317
mov a, r5
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x45
sjmp 0xc32f
mov a, r5
xrl a, #0x02
jz 0xc325
mov a, r5
xrl a, #0x07
jz 0xc325
mov a, r5
cjne a, #0x08, 0xc34e
mov a, r5
add a, 0xe0
add a, #0x11
mov 0x82, a
clr a
addc a, #0x45
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
clr a
movx @dptr, a
ajmp 0xc3d4
sjmp 0xc397
mov a, r6
xrl a, #0x01
jnz 0xc3be
mov a, r5
jz 0xc370
xrl a, #0x01
jz 0xc370
mov a, r5
xrl a, #0x03
jz 0xc370
mov a, r5
xrl a, #0x04
jz 0xc370
mov a, r5
xrl a, #0x09
jz 0xc370
mov a, r5
xrl a, #0x0a
jnz 0xc397
mov a, r5
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x45
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, r5
add a, 0xe0
add a, #0x11
mov 0x82, a
clr a
addc a, #0x45
sjmp 0xc3e3
mov a, r5
add a, 0xe0
add a, #0x11
mov 0x82, a
clr a
addc a, #0x45
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, r5
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x45
sjmp 0xc3e3
mov a, r5
add a, 0xe0
add a, #0x11
mov 0x82, a
clr a
addc a, #0x45
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, r5
add a, 0xe0
add a, #0x12
mov 0x82, a
clr a
addc a, #0x45
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9d
mov 0x83, a
movx a, @dptr
mov r1, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
movx a, @dptr
mov r5, a
mov a, r1
rrc a
rrc a
rrc a
anl a, #0x1f
mov r7, a
mov 0xf0, #0x08
mov a, r4
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r3, a
mov r2, #0x00
mov a, r1
anl a, #0x07
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xc43d
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xc438
mov r7, a
mov a, r6
anl a, r2
mov r6, a
mov a, r7
anl a, r3
orl a, r6
jnz 0xc452
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9d
sjmp 0xc496
mov a, r5
rrc a
rrc a
rrc a
anl a, #0x1f
mov r7, a
mov 0xf0, #0x08
mov a, r4
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r3, a
mov r2, #0x00
mov a, r5
anl a, #0x07
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xc483
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xc47e
mov r7, a
mov a, r6
anl a, r2
mov r6, a
mov a, r7
anl a, r3
orl a, r6
jnz 0xc49a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0x9e
mov 0x83, a
clr a
movx @dptr, a
ret
mov 0x52, r7
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov r7, a
mov a, #0x13
add a, 0x52
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
mov r6, a
setb c
subb a, #0x32
jc 0xc4eb
mov 0xf0, #0x05
mov a, 0x52
mov dptr, #0x9793
lcall 0x4889
movx a, @dptr
mov 0x54, a
mov 0xf0, #0x05
mov a, 0x52
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
mov r4, a
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0xc4e3
ajmp 0xc546
mov a, 0x54
orl a, #0x80
mov 0x53, a
sjmp 0xc566
mov a, r6
setb c
subb a, #0x1e
jc 0xc520
mov a, r5
lcall 0x48a7
div ab
acall 0xc700
div ab
mov @r0, a
ajmp 0xc084
acall 0xc702
div ab
mov @r0, a
rr a
div ab
acall 0xc704
div ab
mov @r0, a
inc 0x84
mov r3, a
inc @r0
div ab
mov r3, a
inc @r1
nop
nop
mov 0x75, 0x46
anl a, #0x17
sjmp 0xc563
mov 0x54, #0x10
sjmp 0xc563
mov 0x54, #0x08
sjmp 0xc563
mov a, #0x13
add a, 0x52
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
movx a, @dptr
setb c
subb a, #0x0a
jc 0xc560
mov a, r5
lcall 0x48a7
mov 0x00, 0x31
mov 0x01, 0x36
mov 0x02, 0x31
mov 0x03, 0x36
mov 0x04, 0x31
mov 0x05, 0x36
mov 0x06, 0x3b
mov 0x07, 0x3b
nop
nop
mov 0x75, 0x46
anl a, #0x14
sjmp 0xc563
mov 0x54, #0x0c
sjmp 0xc563
mov 0x54, #0x04
sjmp 0xc563
clr a
mov 0x54, a
mov 0x53, 0x54
mov dptr, #0x04a5
mov a, 0x53
movx @dptr, a
mov dptr, #0xa59e
mov a, r7
movx @dptr, a
clr a
mov r3, a
mov r5, 0x53
mov r7, 0x52
lcall 0x626d
mov a, #0x92
add a, 0x52
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
movx a, @dptr
cjne a, 0x53, 0xc599
mov a, #0x94
add a, 0x52
mov 0x82, a
clr a
addc a, #0x9f
mov 0x83, a
movx a, @dptr
inc a
movx @dptr, a
sjmp 0xc5b4
mov a, #0x92
add a, 0x52
mov 0x82, a
clr a
addc a, #0x95
mov 0x83, a
mov a, 0x53
movx @dptr, a
mov a, #0x94
add a, 0x52
mov 0x82, a
clr a
addc a, #0x9f
mov 0x83, a
clr a
movx @dptr, a
mov a, #0x94
add a, 0x52
mov 0x82, a
clr a
addc a, #0x9f
mov 0x83, a
movx a, @dptr
cjne a, #0x02, 0xc5de
mov a, #0x13
add a, 0x52
mov 0x82, a
clr a
addc a, #0x9a
mov 0x83, a
mov a, #0x0a
movx @dptr, a
mov a, #0x94
add a, 0x52
mov 0x82, a
clr a
addc a, #0x9f
mov 0x83, a
clr a
movx @dptr, a
ret
mov dptr, #0xa4db
lcall 0x489e
lcall 0x0689
mov 0x51, a
add a, #0x93
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
movx a, @dptr
anl a, #0x9c
movx @dptr, a
mov a, #0x93
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
push 0x83
push 0x82
movx a, @dptr
mov r7, a
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0003
lcall 0x06a2
anl a, #0x01
mov r6, a
mov a, r7
orl a, r6
pop 0x82
pop 0x83
movx @dptr, a
mov a, #0x93
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
push 0x83
push 0x82
movx a, @dptr
mov r7, a
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0003
lcall 0x06a2
anl a, #0x02
mov r6, a
mov a, r7
orl a, r6
pop 0x82
pop 0x83
movx @dptr, a
mov a, #0x93
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
push 0x83
push 0x82
movx a, @dptr
mov r7, a
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0003
lcall 0x06a2
anl a, #0x20
mov r6, a
mov a, r7
orl a, r6
pop 0x82
pop 0x83
movx @dptr, a
mov a, #0x93
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
push 0x83
push 0x82
movx a, @dptr
mov r7, a
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0003
lcall 0x06a2
anl a, #0x40
mov r6, a
mov a, r7
orl a, r6
pop 0x82
pop 0x83
movx @dptr, a
mov a, #0x93
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
movx a, @dptr
mov r7, a
anl a, #0x20
swap a
rrc a
anl a, #0x07
mov r6, a
mov 0xf0, #0x05
mov a, 0x51
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
anl a, #0x1f
mov r5, a
mov dptr, #0x04a4
mov a, r7
movx @dptr, a
mov a, 0x51
clr c
subb a, #0x80
jnc 0xc6d8
mov dptr, #0x0002
lcall 0x06a2
mov r7, a
mov a, #0x13
add a, 0x51
mov 0x82, a
clr a
addc a, #0x9c
mov 0x83, a
mov a, r7
movx @dptr, a
sjmp 0xc6e7
mov a, 0x51
cjne a, #0x80, 0xc6e7
mov dptr, #0x0002
lcall 0x06a2
mov dptr, #0x9712
movx @dptr, a
mov a, r6
jz 0xc6ee
mov r7, 0x51
acall 0xc47b
ret
setb c
jbc 0xa8.7, 0xc6f4
clr c
push 0xd0
mov dptr, #0xa5f6
mov a, r7
movx @dptr, a
mov 0xf0, #0x05
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
anl a, #0x1f
mov r7, a
add a, #0xf7
jnc 0xc70e
sjmp 0xc769
clr a
mov 0x68, a
mov dptr, #0xa5f6
movx a, @dptr
mov r5, a
mov 0xf0, #0x08
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, 0x68
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r6, a
mov a, r7
mov 0xf0, #0x07
mul ab
add a, #0x56
mov 0x82, a
clr a
addc a, #0x40
mov 0x83, a
mov a, 0x82
add a, 0x68
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
clr a
movc a, @a+dptr
mov r4, a
mov a, r6
anl a, r4
mov r6, a
mov 0xf0, #0x08
mov a, r5
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, 0x68
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
mov a, r6
movx @dptr, a
inc 0x68
mov a, 0x68
cjne a, #0x08, 0xc711
clr a
mov r5, a
mov 0x69, #0x06
mov a, 0x69
cjne a, #0x06, 0xc790
mov r7, a
mov dptr, #0xa5f6
movx a, @dptr
mov 0xf0, #0x08
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
anl a, #0x0f
sjmp 0xc7a9
mov dptr, #0xa5f6
movx a, @dptr
mov 0xf0, #0x08
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, 0x69
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov dptr, #0xa5f7
movx @dptr, a
mov dptr, #0xa5f7
movx a, @dptr
jz 0xc7e4
mov 0x68, #0x07
mov a, #0x01
mov r6, #0x00
mov r0, 0x68
inc r0
sjmp 0xc7c4
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xc7bf
mov r7, a
mov dptr, #0xa5f7
movx a, @dptr
mov r3, a
mov a, r7
anl a, r3
jz 0xc7db
mov a, 0x69
mov 0xf0, #0x08
mul ab
add a, 0x68
mov r5, a
sjmp 0xc7f3
dec 0x68
mov a, 0x68
clr c
subb a, #0x00
jnc 0xc7b6
mov a, 0x69
jz 0xc7f3
dec 0x69
mov a, 0x69
clr c
subb a, #0x00
jc 0xc7f3
ajmp 0xc74e
clr a
mov r4, a
mov 0x69, a
mov a, 0x69
cjne a, #0x06, 0xc819
mov r7, a
mov dptr, #0xa5f6
movx a, @dptr
mov 0xf0, #0x08
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
anl a, #0x0f
sjmp 0xc832
mov dptr, #0xa5f6
movx a, @dptr
mov 0xf0, #0x08
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, 0x69
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov dptr, #0xa5f7
movx @dptr, a
mov dptr, #0xa5f7
movx a, @dptr
jz 0xc86b
clr a
mov 0x68, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x68
inc r0
sjmp 0xc84d
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xc848
mov r7, a
mov dptr, #0xa5f7
movx a, @dptr
mov r3, a
mov a, r7
anl a, r3
jz 0xc864
mov a, 0x69
mov 0xf0, #0x08
mul ab
add a, 0x68
mov r4, a
sjmp 0xc873
inc 0x68
mov a, 0x68
cjne a, #0x08, 0xc83f
inc 0x69
mov a, 0x69
xrl a, #0x07
jnz 0xc7f7
mov dptr, #0xa5f6
movx a, @dptr
mov r7, a
mov 0xf0, #0x05
mov dptr, #0x9793
lcall 0x4889
mov a, r5
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9794
lcall 0x4889
mov a, r4
movx @dptr, a
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8100
lcall 0x4889
movx a, @dptr
mov r7, a
anl a, #0x7f
mov 0x6a, a
mov a, r7
anl a, #0x80
mov 0x6b, a
mov a, 0x6a
setb c
subb a, r5
jc 0xc8b1
mov a, 0x6b
orl a, r5
mov 0x6a, a
sjmp 0xc8bc
mov a, 0x6a
clr c
subb a, r4
jnc 0xc8bc
mov a, 0x6b
orl a, r4
mov 0x6a, a
mov dptr, #0xa5f6
movx a, @dptr
mov r7, a
add a, #0x14
mov 0x82, a
clr a
addc a, #0x9f
mov 0x83, a
mov a, 0x6a
movx @dptr, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
rrc a
rrc a
anl a, #0x03
mov dptr, #0xa59e
movx @dptr, a
mov dptr, #0xa5f6
movx a, @dptr
mov r7, a
clr a
mov r3, a
mov r5, 0x6a
lcall 0x626d
mov dptr, #0xa5f6
movx a, @dptr
mov 0xf0, #0x10
mov dptr, #0x8103
lcall 0x4889
clr a
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xfc
movx @dptr, a
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
movx a, @dptr
mov r6, a
jz 0xc953
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
movx a, @dptr
jz 0xc953
mov a, r6
mov r2, #0x00
mov r3, a
mov dptr, #0xa4e6
mov a, r2
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
movx a, @dptr
anl a, #0xfc
orl a, #0x02
mov r6, a
mov a, #0x81
add a, r7
mov 0x82, a
clr a
addc a, #0x94
mov 0x83, a
mov a, r6
movx @dptr, a
sjmp 0xc99b
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
movx a, @dptr
jnz 0xc96f
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
movx a, @dptr
jz 0xc96f
sjmp 0xc98b
mov a, #0x94
add a, r7
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
movx a, @dptr
mov r6, a
jz 0xc998
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
movx a, @dptr
jnz 0xc998
mov a, r6
mov r2, #0x00
mov r3, a
mov dptr, #0xa4e6
mov a, r2
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
sjmp 0xc99b
mov r7, 0x05
ret
mov dptr, #0xa4e6
inc dptr
movx a, @dptr
mov r7, a
ret
mov r4, 0x07
mov a, #0x93
add a, r4
mov 0x82, a
clr a
addc a, #0x9b
mov 0x83, a
movx a, @dptr
mov r7, a
anl a, #0x02
clr c
rrc a
mov r6, a
mov a, r7
anl a, #0x40
swap a
rrc a
rrc a
anl a, #0x03
xrl a, #0x01
jnz 0xca0e
mov a, r5
clr c
subb a, #0x00
jc 0xc9cd
mov a, r5
setb c
subb a, #0x03
jc 0xc9d9
mov a, r5
clr c
subb a, #0x08
jc 0xca02
mov a, r5
setb c
subb a, #0x0a
jnc 0xca02
mov a, r5
add a, 0xe0
add a, #0xf4
mov 0x82, a
clr a
addc a, #0x44
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x94
add a, r4
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
clr a
movx @dptr, a
ajmp 0xca8d
mov a, r5
xrl a, #0x05
jz 0xca29
mov a, r5
xrl a, #0x0b
jnz 0xca50
sjmp 0xca29
mov a, r6
xrl a, #0x01
jnz 0xca77
mov a, r5
clr c
subb a, #0x00
jc 0xca1f
mov a, r5
setb c
subb a, #0x03
jc 0xca29
mov a, r5
xrl a, #0x08
jz 0xca29
mov a, r5
xrl a, #0x09
jnz 0xca50
mov a, r5
add a, 0xe0
add a, #0xf4
mov 0x82, a
clr a
addc a, #0x44
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x94
add a, r4
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, r5
add a, 0xe0
add a, #0xf3
mov 0x82, a
clr a
addc a, #0x44
sjmp 0xca9c
mov a, r5
add a, 0xe0
add a, #0xf3
mov 0x82, a
clr a
addc a, #0x44
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x94
add a, r4
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, r5
add a, 0xe0
add a, #0xf4
mov 0x82, a
clr a
addc a, #0x44
sjmp 0xca9c
mov a, r5
add a, 0xe0
add a, #0xf3
mov 0x82, a
clr a
addc a, #0x44
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x94
add a, r4
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, r5
add a, 0xe0
add a, #0xf4
mov 0x82, a
clr a
addc a, #0x44
mov 0x83, a
clr a
movc a, @a+dptr
mov r7, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x94
add a, r4
mov 0x82, a
clr a
addc a, #0xa0
mov 0x83, a
movx a, @dptr
mov r1, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
movx a, @dptr
mov r5, a
mov a, r1
rrc a
rrc a
rrc a
anl a, #0x1f
mov r7, a
mov 0xf0, #0x08
mov a, r4
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r3, a
mov r2, #0x00
mov a, r1
anl a, #0x07
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xcaf6
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xcaf1
mov r7, a
mov a, r6
anl a, r2
mov r6, a
mov a, r7
anl a, r3
orl a, r6
jnz 0xcb0b
mov a, #0x94
add a, r4
mov 0x82, a
clr a
addc a, #0xa0
sjmp 0xcb4f
mov a, r5
rrc a
rrc a
rrc a
anl a, #0x1f
mov r7, a
mov 0xf0, #0x08
mov a, r4
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r7
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
movx a, @dptr
mov r3, a
mov r2, #0x00
mov a, r5
anl a, #0x07
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xcb3c
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xcb37
mov r7, a
mov a, r6
anl a, r2
mov r6, a
mov a, r7
anl a, r3
orl a, r6
jnz 0xcb53
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0xa1
mov 0x83, a
clr a
movx @dptr, a
ret
lcall 0x0689
anl a, #0x7f
mov r7, a
mov dptr, #0x0001
lcall 0x06a2
mov r6, a
anl a, #0x1f
mov r5, a
mov a, r6
anl a, #0x80
swap a
rrc a
rrc a
rrc a
anl a, #0x01
mov dptr, #0xa4db
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov r6, a
anl a, #0x03
mov dptr, #0xa4dc
movx @dptr, a
mov a, r6
anl a, #0x30
swap a
anl a, #0x0f
mov dptr, #0xa4de
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov r6, a
anl a, #0x40
swap a
rrc a
rrc a
anl a, #0x03
mov dptr, #0xa4dd
movx @dptr, a
mov a, r6
anl a, #0x80
swap a
rrc a
rrc a
rrc a
anl a, #0x01
mov r6, a
mov dptr, #0x0002
lcall 0x06a2
anl a, #0x08
mov r4, a
rrc a
rrc a
rrc a
anl a, #0x1f
mov dptr, #0xa4df
movx @dptr, a
mov a, r6
anl a, #0x01
swap a
rlc a
rlc a
rlc a
anl a, #0x80
mov r6, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0x7f
orl a, r6
movx @dptr, a
mov dptr, #0xa4dd
movx a, @dptr
anl a, #0x01
swap a
rlc a
rlc a
anl a, #0xc0
mov r6, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0xbf
orl a, r6
movx @dptr, a
mov dptr, #0xa4df
movx a, @dptr
jz 0xcbf2
ajmp 0xcc99
mov a, r5
jz 0xcbfd
xrl a, #0x02
jz 0xcbfd
mov a, r5
cjne a, #0x04, 0xcc0d
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9797
lcall 0x4889
movx a, @dptr
orl a, #0x01
movx @dptr, a
sjmp 0xcc1b
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9797
lcall 0x4889
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov a, r5
anl a, #0x1f
mov r6, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
anl a, #0xe0
orl a, r6
movx @dptr, a
mov dptr, #0xa4dc
movx a, @dptr
anl a, #0x03
mov r6, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0xfc
orl a, r6
movx @dptr, a
mov a, r6
add a, 0xe0
add a, 0xe0
mov r6, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0xf3
orl a, r6
movx @dptr, a
mov dptr, #0xa4db
movx a, @dptr
anl a, #0x01
swap a
rlc a
anl a, #0xe0
mov r6, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9795
lcall 0x4889
movx a, @dptr
anl a, #0xdf
orl a, r6
movx @dptr, a
mov dptr, #0xa4de
movx a, @dptr
anl a, #0x03
swap a
anl a, #0xf0
mov r6, a
mov 0xf0, #0x05
mov a, r7
mov dptr, #0x9796
lcall 0x4889
movx a, @dptr
anl a, #0xcf
orl a, r6
movx @dptr, a
clr a
mov r6, a
mov a, r6
mov 0x82, a
mov 0x83, #0x00
inc dptr
inc dptr
inc dptr
lcall 0x06a2
mov r5, a
mov 0xf0, #0x08
mov a, r7
mov dptr, #0x8900
lcall 0x4889
mov a, 0x82
add a, r6
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
mov a, r5
movx @dptr, a
inc r6
mov a, r6
cjne a, #0x04, 0xcc8e
lcall 0x86cf
ret
mov dptr, #0xa4d8
lcall 0x489e
mov dptr, #0xa4d7
mov a, r7
movx @dptr, a
lcall 0x48a7
mov 0x03, r5
nop
mov 0x0c, r5
ajmp 0xc88d
dec 0x02
mov 0x1d, r5
jbc 0x88.5, 0xccfb
acall 0xc88d
add a, r6
lcall 0x8d36
dec a
mov 0x3f, r5
jb 0x88.5, 0xcd2a
ajmp 0xc98d
acall 0xca23
mov 0x59, r5
add a, #0x8d
xrl 0x25, a
mov 0x6b, r5
jc 0xcc7d
mov r4, #0x41
mov 0x73, r5
orl 0x8d, a
mov 0x8d, 0x60
mov 0x61, r6
mov 0x97, r5
xrl 0x8d, a
orl c, /0x2c.3
mov 0xa9, r5
xrl a, #0x8d
cpl 0x2c.5
mov 0xba, r5
xrl a, @r0
mov 0xc3, r5
xrl a, @r1
mov 0xcc, r5
xrl a, r0
mov 0xd5, r5
xrl a, r1
mov 0xde, r5
xrl a, r3
mov 0xe7, r5
xrl a, r4
mov 0xf0, r5
xrl a, r5
mov 0xf9, r5
xrl a, r6
nop
nop
mov 0x02, r6
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xa14d
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xa199
mov dptr, #0xa4d8
lcall 0x4895
ajmp 0xce25
mov dptr, #0xa4d8
lcall 0x4895
ajmp 0xcfb1
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x73de
mov dptr, #0xa4d8
lcall 0x4895
ajmp 0xce12
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xa7d3
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xa7fe
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xaa0f
mov dptr, #0xa4d8
lcall 0x4895
ajmp 0xcf97
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xa3d3
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xaa55
mov dptr, #0xa4d8
lcall 0x4895
ajmp 0xcb34
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x85bf
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xb71e
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x6a91
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x5af1
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x5fbe
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x5a37
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xaa93
mov dptr, #0xa4d8
lcall 0x4895
ajmp 0xcf9f
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x930b
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x9189
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x92a2
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0x93c4
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xaaf5
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xac19
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xac43
mov dptr, #0xa4d8
lcall 0x4895
ljmp 0xacb7
mov dptr, #0x01c0
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov dptr, #0xa4d7
movx a, @dptr
mov dptr, #0x01c2
movx @dptr, a
ret
lcall 0x0689
mov r7, a
mov dptr, #0xa28c
movx @dptr, a
cjne r7, #0x01, 0xce44
acall 0xced3
clr a
mov dptr, #0xa28c
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0xce4a
clr c
push 0xd0
mov 0x51, r3
mov 0x52, r2
mov 0x53, r1
lcall 0x0689
mov r7, a
mov dptr, #0xa30d
movx @dptr, a
cjne r7, #0x01, 0xce69
mov dptr, #0x0001
lcall 0x06a2
xrl a, #0x01
jz 0xce8a
sjmp 0xce87
mov r3, 0x51
mov r2, 0x52
mov r1, 0x53
mov dptr, #0x0001
lcall 0x06a2
xrl a, #0x01
jz 0xce8a
mov dptr, #0xa30e
movx a, @dptr
jb 0xe0.0, 0xce87
clr a
mov r7, a
lcall 0xa5b3
sjmp 0xce8a
lcall 0x66d4
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xce94
clr c
push 0xd0
mov dptr, #0xa1f1
movx a, @dptr
mov r7, a
mov dptr, #0xa1f0
movx a, @dptr
cjne a, 0x07, 0xcea6
mov r7, #0x01
sjmp 0xcea8
mov r7, #0x00
mov a, r7
jnz 0xceee
mov dptr, #0xa1f0
movx a, @dptr
mov r6, a
mov 0xf0, #0x08
mov dptr, #0xa1a0
lcall 0x4889
movx a, @dptr
mov r5, a
mov a, r6
mov 0xf0, #0x08
mul ab
add a, #0xa1
mov r1, a
mov a, #0xa1
addc a, 0xf0
mov r2, a
mov r3, #0x01
mov r7, 0x05
acall 0xcc9a
mov dptr, #0xa1f0
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
mov r7, #0x00
cjne a, #0x0a, 0xcedc
mov r7, #0x01
mov a, r7
jz 0xcee4
clr a
mov dptr, #0xa1f0
movx @dptr, a
lcall 0xace8
mov dptr, #0xa194
movx a, @dptr
orl a, #0x02
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xdb
mov r7, #0xf5
mov r6, #0x01
lcall 0x34bc
cjne r7, #0x01, 0xcf09
mov dptr, #0xa4db
movx a, @dptr
inc dptr
movx @dptr, a
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xdb
mov r7, #0xf6
mov r6, #0x01
lcall 0x34bc
cjne r7, #0x01, 0xcf21
mov dptr, #0xa4db
movx a, @dptr
mov dptr, #0xa4dd
movx @dptr, a
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xdb
mov r7, #0xf4
mov r6, #0x01
lcall 0x34bc
cjne r7, #0x01, 0xcf39
mov dptr, #0xa4db
movx a, @dptr
mov dptr, #0xa4de
movx @dptr, a
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xdb
mov r7, #0xf3
mov r6, #0x01
lcall 0x34bc
cjne r7, #0x01, 0xcf51
mov dptr, #0xa4db
movx a, @dptr
mov dptr, #0xa4df
movx @dptr, a
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xdb
mov r7, #0xf2
mov r6, #0x01
lcall 0x34bc
cjne r7, #0x01, 0xcf69
mov dptr, #0xa4db
movx a, @dptr
mov dptr, #0xa4e0
movx @dptr, a
mov dptr, #0xa4dc
movx a, @dptr
mov r7, a
inc dptr
movx a, @dptr
mov r5, a
inc dptr
movx a, @dptr
mov r3, a
inc dptr
movx a, @dptr
mov dptr, #0xa4e4
movx @dptr, a
mov dptr, #0xa4e0
movx a, @dptr
mov dptr, #0xa4e5
movx @dptr, a
mov dptr, #0xa4e6
mov a, #0x12
movx @dptr, a
mov dptr, #0xa4f4
mov a, #0x05
movx @dptr, a
mov dptr, #0xa4e8
mov a, r7
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
mov dptr, #0xa4e4
movx a, @dptr
mov dptr, #0xa4eb
movx @dptr, a
mov dptr, #0xa4e5
movx a, @dptr
mov dptr, #0xa4ec
movx @dptr, a
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xe6
lcall 0x67de
mov r7, #0x04
ljmp 0x5f71
lcall 0x0689
mov dptr, #0xa321
movx @dptr, a
ret
lcall 0x0689
mov dptr, #0xa3fc
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov dptr, #0xa3fd
movx @dptr, a
ret
mov dptr, #0x0424
movx a, @dptr
mov 0x51, a
lcall 0x0689
add a, 0x51
mov dptr, #0xa42b
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
add a, 0x51
mov dptr, #0xa439
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
add a, 0x51
mov dptr, #0xa447
movx @dptr, a
ret
mov dptr, #0xa3ed
movx a, @dptr
mov r6, a
clr c
rrc a
jnb 0xe0.0, 0xd01f
mov a, r7
cjne a, #0x01, 0xd00c
mov dptr, #0xa3f4
sjmp 0xd00f
mov dptr, #0xa3f0
lcall 0x4851
mov dptr, #0xaab9
lcall 0x086d
mov r7, #0x80
mov r6, #0x08
lcall 0x38a4
ret
mov dptr, #0xa515
mov a, #0x08
movx @dptr, a
mov dptr, #0xa523
mov a, #0x01
movx @dptr, a
mov dptr, #0xa517
mov a, r7
movx @dptr, a
mov r3, #0x01
mov r2, #0xa5
mov r1, #0x15
ljmp 0x67de
mov dptr, #0xa55c
mov a, #0x09
movx @dptr, a
mov dptr, #0xa56a
mov a, #0x07
movx @dptr, a
mov dptr, #0xa55e
mov a, r7
movx @dptr, a
jnz 0xd07e
mov dptr, #0xa3d6
movx a, @dptr
jz 0xd06d
inc dptr
movx a, @dptr
jz 0xd059
sjmp 0xd065
mov dptr, #0x0770
movx a, @dptr
jnz 0xd065
mov dptr, #0x0774
movx a, @dptr
jz 0xd06d
mov dptr, #0xa55f
mov a, #0x01
movx @dptr, a
sjmp 0xd072
clr a
mov dptr, #0xa55f
movx @dptr, a
clr a
mov dptr, #0xa560
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
sjmp 0xd0b7
mov dptr, #0xfd62
movx a, @dptr
mov dptr, #0xa55f
movx @dptr, a
mov dptr, #0xfd63
movx a, @dptr
mov dptr, #0xa560
movx @dptr, a
mov dptr, #0xfd64
movx a, @dptr
mov dptr, #0xa561
movx @dptr, a
mov dptr, #0xfd65
movx a, @dptr
mov dptr, #0xa562
movx @dptr, a
mov dptr, #0xfd66
movx a, @dptr
mov dptr, #0xa563
movx @dptr, a
mov dptr, #0xfd67
movx a, @dptr
mov dptr, #0xa564
movx @dptr, a
mov dptr, #0xa55f
movx a, @dptr
anl a, #0x01
mov dptr, #0xa3d6
movx @dptr, a
inc dptr
movx @dptr, a
mov r3, #0x01
mov r2, #0xa5
mov r1, #0x5c
ljmp 0x67de
mov dptr, #0xa3e3
movx a, @dptr
mov r7, a
clr c
rrc a
jnb 0xe0.0, 0xd0d1
mov a, r7
anl a, #0xfd
movx @dptr, a
mov dptr, #0xa3e3
movx a, @dptr
mov r7, a
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xd0ee
mov a, r7
anl a, #0xf7
movx @dptr, a
mov dptr, #0xfd58
movx a, @dptr
jnb 0xe0.0, 0xd0ee
clr a
mov r7, a
lcall 0x4ee7
mov dptr, #0xa3e3
movx a, @dptr
mov r7, a
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xd0fe
mov a, r7
anl a, #0xdf
movx @dptr, a
mov dptr, #0xa3e3
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0xd137
mov a, r7
anl a, #0x7f
movx @dptr, a
mov dptr, #0xfd58
movx a, @dptr
jb 0xe0.0, 0xd11f
mov dptr, #0xa505
mov a, #0x01
movx @dptr, a
sjmp 0xd124
clr a
mov dptr, #0xa505
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
mov r5, a
mov dptr, #0xa3e8
movx a, @dptr
mov r3, a
clr a
mov r7, a
acall 0xd243
mov r7, #0x04
lcall 0x4eec
mov dptr, #0xa3e4
movx a, @dptr
mov r7, a
clr c
rrc a
jnb 0xe0.0, 0xd145
mov a, r7
anl a, #0xfd
movx @dptr, a
mov dptr, #0xfd58
movx a, @dptr
jb 0xe0.0, 0xd1a8
mov dptr, #0xa3e3
movx a, @dptr
jnb 0xe0.0, 0xd15b
mov r3, #0x01
mov r2, #0xa4
mov r1, #0x06
ajmp 0xd30b
mov dptr, #0xa3e3
movx a, @dptr
mov r7, a
swap a
anl a, #0x0f
jnb 0xe0.0, 0xd16f
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xe6
ljmp 0x5a37
mov dptr, #0xa3e3
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xd184
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xe8
sjmp 0xd1a9
mov dptr, #0xa3e3
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xd199
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xe5
ljmp 0x5af1
mov dptr, #0xa3e4
movx a, @dptr
jnb 0xe0.0, 0xd1a8
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xe7
acall 0xd2a2
ret
setb c
jbc 0xa8.7, 0xd1ae
clr c
push 0xd0
mov dptr, #0xa589
lcall 0x489e
lcall 0x0689
mov dptr, #0xa58c
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov dptr, #0xa58d
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov dptr, #0xa58e
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
mov dptr, #0xa58f
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov dptr, #0xa590
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0xa3e3
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov r3, #0x01
mov r2, #0xa5
mov r1, #0x8c
mov r5, #0x07
mov r7, #0x30
lcall 0x58df
mov 0x71, r7
mov a, 0x71
cjne a, #0x01, 0xd224
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xbf
movx @dptr, a
orl a, #0x80
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, #0x0a
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x68
mov r6, #0x01
lcall 0x5abf
sjmp 0xd25e
mov a, 0x71
cjne a, #0x02, 0xd243
mov dptr, #0xa589
lcall 0x4895
mov 0x40, r3
mov 0x41, r2
mov 0x42, r1
mov 0x43, #0x05
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xe8
lcall 0x3585
sjmp 0xd25e
mov a, 0x71
cjne a, #0x04, 0xd25e
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xbf
movx @dptr, a
mov dptr, #0xa58c
movx a, @dptr
mov r3, a
clr a
mov r5, a
mov r7, a
acall 0xd243
mov r7, #0x04
lcall 0x5f71
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa56b
mov a, #0x0b
movx @dptr, a
mov dptr, #0xa579
mov a, #0x07
movx @dptr, a
mov dptr, #0xa56d
mov a, r7
movx @dptr, a
jz 0xd2a8
mov dptr, #0xfd63
movx a, @dptr
mov dptr, #0xa56e
movx @dptr, a
mov dptr, #0xfd61
movx a, @dptr
mov dptr, #0xa56f
movx @dptr, a
mov dptr, #0xfd64
movx a, @dptr
mov dptr, #0xa570
movx @dptr, a
mov dptr, #0xfd65
movx a, @dptr
mov dptr, #0xa571
movx @dptr, a
mov dptr, #0xfd66
movx a, @dptr
mov dptr, #0xa572
movx @dptr, a
mov dptr, #0xfd67
movx a, @dptr
mov dptr, #0xa573
movx @dptr, a
sjmp 0xd2b9
mov dptr, #0xa56e
mov a, r5
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov r3, #0x01
mov r2, #0xa5
mov r1, #0x6b
ljmp 0x67de
setb c
jbc 0xa8.7, 0xd2c7
clr c
push 0xd0
mov dptr, #0xa5c2
lcall 0x489e
mov dptr, #0xa3e4
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov r5, #0x01
mov r7, #0x28
lcall 0x58df
mov dptr, #0xa5c5
mov a, r7
movx @dptr, a
cjne r7, #0x01, 0xd304
mov dptr, #0xa3e4
movx a, @dptr
anl a, #0xfe
movx @dptr, a
orl a, #0x02
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, #0x0a
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x68
mov r6, #0x01
lcall 0x5abf
sjmp 0xd326
mov dptr, #0xa5c5
movx a, @dptr
mov r7, a
cjne a, #0x02, 0xd31b
mov dptr, #0xa5c2
lcall 0x4895
lcall 0x0689
mov dptr, #0xa3e7
movx @dptr, a
sjmp 0xd326
mov a, r7
cjne a, #0x04, 0xd326
mov dptr, #0xa3e4
movx a, @dptr
anl a, #0xfe
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa5be
lcall 0x489e
mov dptr, #0xa5be
lcall 0x4895
lcall 0x0689
mov dptr, #0xa406
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov dptr, #0xa407
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov dptr, #0xa408
movx @dptr, a
mov dptr, #0xa3e3
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov dptr, #0xa5be
lcall 0x4895
lcall 0x58db
mov dptr, #0xa5c1
mov a, r7
movx @dptr, a
cjne r7, #0x01, 0xd387
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xfe
movx @dptr, a
orl a, #0x02
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
inc dptr
mov a, #0x0a
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x68
mov r6, #0x01
ljmp 0x5abf
mov dptr, #0xa5c1
movx a, @dptr
cjne a, #0x04, 0xd395
mov dptr, #0xa3e3
movx a, @dptr
anl a, #0xfe
movx @dptr, a
ret
mov dptr, #0xa4db
mov a, #0x0a
movx @dptr, a
mov dptr, #0xa4e9
mov a, #0x06
movx @dptr, a
lcall 0x0689
mov dptr, #0xa4dd
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov dptr, #0xa4de
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov dptr, #0xa4df
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
mov dptr, #0xa4e0
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov dptr, #0xa4e1
movx @dptr, a
mov dptr, #0x0005
lcall 0x06a2
mov dptr, #0xa4e2
movx @dptr, a
mov r3, #0x01
mov r2, #0xa4
mov r1, #0xdb
ljmp 0x67de
lcall 0x0689
mov 0x51, a
mov dptr, #0x0001
lcall 0x06a2
mov 0x54, a
mov dptr, #0x0002
lcall 0x06a2
mov 0x55, a
mov dptr, #0x0003
lcall 0x06a2
mov 0x56, a
mov dptr, #0x0004
lcall 0x06a2
mov 0x57, a
mov dptr, #0x0005
lcall 0x06a2
mov 0x58, a
mov dptr, #0x0006
lcall 0x06a2
mov 0x59, a
mov a, 0x51
lcall 0x48a7
subb a, #0x17
nop
subb a, #0x1f
ajmp 0xd094
add a, @r1
ljmp 0x942f
rr a
subb a, #0x37
inc a
subb a, #0x3f
inc 0x94
orl a, @r1
inc @r0
nop
nop
subb a, #0x5e
mov 0x52, #0x02
mov 0x53, #0x29
sjmp 0xd484
mov 0x52, #0x06
mov 0x53, #0x2a
sjmp 0xd484
mov 0x52, #0x01
mov 0x53, #0x31
sjmp 0xd484
mov 0x52, #0x01
mov 0x53, #0x32
sjmp 0xd484
mov 0x52, #0x06
mov 0x53, #0x33
sjmp 0xd484
mov r3, #0x00
mov r2, #0x00
mov r1, #0x54
ajmp 0xd376
mov dptr, #0xa3fe
mov a, 0x54
movx @dptr, a
inc dptr
mov a, 0x55
movx @dptr, a
inc dptr
mov a, 0x56
movx @dptr, a
inc dptr
mov a, 0x57
movx @dptr, a
inc dptr
mov a, 0x58
movx @dptr, a
ret
mov 0x52, #0x01
mov 0x53, #0xff
mov r3, #0x00
mov r2, #0x00
mov r1, #0x54
mov r5, 0x52
mov r7, 0x53
ljmp 0x58df
setb c
jbc 0xa8.7, 0xd496
clr c
push 0xd0
mov dptr, #0xa57a
mov a, #0x15
movx @dptr, a
mov dptr, #0xa588
mov a, #0x01
movx @dptr, a
mov dptr, #0xa57c
mov a, r7
movx @dptr, a
mov r3, #0x01
mov r2, #0xa5
mov r1, #0x7a
lcall 0x67de
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa19e
movx a, @dptr
mov r7, a
mov r3, #0x08
mov r5, #0x01
acall 0xd588
mov dptr, #0xa509
mov a, r6
movx @dptr, a
mov r4, a
inc dptr
mov a, r7
movx @dptr, a
mov r5, a
mov dptr, #0xa506
movx a, @dptr
mov r7, a
inc dptr
movx a, @dptr
mov r3, a
inc dptr
movx a, @dptr
mov dptr, #0xa510
movx @dptr, a
mov dptr, #0xa50d
mov a, r4
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
mov dptr, #0xa50d
movx a, @dptr
mov r4, a
inc dptr
movx a, @dptr
mov r5, a
lcall 0x56d7
mov dptr, #0xa50d
inc dptr
movx a, @dptr
mov r7, a
mov r5, a
add a, #0x0d
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov a, #0x0d
add a, r5
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov a, #0x12
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x02
movx @dptr, a
mov a, #0x12
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0x03
movx @dptr, a
mov dptr, #0xa50f
movx a, @dptr
mov r7, a
mov dptr, #0xa50d
inc dptr
movx a, @dptr
mov r6, a
add a, #0x2a
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, r7
movx @dptr, a
mov dptr, #0xa510
movx a, @dptr
mov r7, a
mov a, #0x2b
add a, r6
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x2c
add a, r6
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
add a, #0x02
movx @dptr, a
ret
mov dptr, #0xa506
mov a, r7
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
mov dptr, #0x041d
movx a, @dptr
jz 0xd595
mov dptr, #0x0522
movx a, @dptr
mov dptr, #0xa50b
movx @dptr, a
mov r5, #0x01
lcall 0x57ee
mov a, r7
xrl a, #0x01
jnz 0xd589
acall 0xd497
mov dptr, #0xa50b
movx a, @dptr
mov r7, a
mov r5, #0x02
lcall 0x53ba
sjmp 0xd597
acall 0xd497
mov dptr, #0x041f
mov a, #0x20
movx @dptr, a
ret
mov dptr, #0xa5a7
inc dptr
movx a, @dptr
mov r7, a
mov r3, #0x08
mov r5, #0x01
setb c
jbc 0xa8.7, 0xd5ad
clr c
push 0xd0
mov dptr, #0xa5ee
mov a, r5
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
mov dptr, #0xa5ed
mov a, r7
movx @dptr, a
clr a
mov r5, a
mov r4, a
acall 0xd796
mov r4, #0x00
mov r5, 0x07
mov dptr, #0xa5ed
movx a, @dptr
mov dptr, #0x0425
movx @dptr, a
mov dptr, #0xa5ee
movx a, @dptr
jz 0xd5e1
mov a, #0x21
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov r7, 0x05
mov a, #0x20
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0xc0
movx @dptr, a
mov a, #0x21
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0xc0
movx @dptr, a
mov r7, 0x05
mov a, #0x12
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0x01
mov r6, a
mov dptr, #0xa5ef
movx a, @dptr
add a, 0xe0
add a, 0xe0
mov r3, a
mov a, r6
orl a, #0x02
orl a, r3
mov r6, a
mov a, #0x12
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, r6
movx @dptr, a
mov a, #0x11
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, #0xff
movx @dptr, a
mov a, #0x29
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0xf7
movx @dptr, a
mov r6, 0x04
mov r7, 0x05
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xd652
clr c
push 0xd0
mov dptr, #0xa508
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0x041d
movx a, @dptr
jz 0xd680
mov dptr, #0x0522
movx a, @dptr
mov dptr, #0xa50c
movx @dptr, a
mov r5, #0x36
lcall 0x57ee
cjne r7, #0x01, 0xd674
acall 0xd679
mov dptr, #0xa50c
movx a, @dptr
mov r7, a
mov r5, #0x37
lcall 0x53ba
sjmp 0xd682
acall 0xd679
mov dptr, #0x0522
movx a, @dptr
anl a, #0x6f
mov r7, a
mov r5, #0x38
lcall 0x53ba
mov dptr, #0x041f
mov a, #0x20
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa19f
movx a, @dptr
mov r7, a
clr a
mov r3, a
mov r5, #0x01
acall 0xd588
mov dptr, #0xa50a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa508
movx a, @dptr
mov r4, a
inc dptr
movx a, @dptr
mov r5, a
mov r3, 0x07
mov dptr, #0xa50d
mov a, r5
movx @dptr, a
mov a, r4
mov r1, a
movx a, @dptr
mov r7, a
mov r6, 0x03
mov a, #0x2a
add a, r6
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x2b
add a, r6
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, r1
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0xd6df
clr c
push 0xd0
mov dptr, #0xa5da
mov a, r7
movx @dptr, a
mov dptr, #0x041d
movx a, @dptr
jz 0xd71f
mov dptr, #0x0522
movx a, @dptr
mov dptr, #0xa5dd
movx @dptr, a
mov r5, #0x29
lcall 0x57ee
cjne r7, #0x01, 0xd713
mov dptr, #0xa19d
acall 0xd582
mov dptr, #0xa5db
mov a, r6
movx @dptr, a
mov r4, a
inc dptr
mov a, r7
movx @dptr, a
mov r5, a
mov dptr, #0xa5da
movx a, @dptr
mov r7, a
lcall 0x56d7
mov dptr, #0xa5dd
movx a, @dptr
mov r7, a
mov r5, #0x2a
lcall 0x53ba
sjmp 0xd736
mov dptr, #0xa19d
acall 0xd582
mov dptr, #0xa5db
mov a, r6
movx @dptr, a
mov r4, a
inc dptr
mov a, r7
movx @dptr, a
mov r5, a
mov dptr, #0xa5da
movx a, @dptr
mov r7, a
lcall 0x56d7
mov dptr, #0x041f
mov a, #0x20
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0xa505
mov a, r7
movx @dptr, a
inc dptr
mov a, r5
movx @dptr, a
inc dptr
mov a, r3
movx @dptr, a
mov dptr, #0xa409
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jb 0xe0.0, 0xd766
mov dptr, #0xa506
movx a, @dptr
cjne a, #0x01, 0xd766
mov r5, #0x36
mov r7, #0x6f
lcall 0x53ba
mov dptr, #0xa505
movx a, @dptr
jnz 0xd778
mov dptr, #0xa507
movx a, @dptr
mov r7, a
mov r5, #0x05
lcall 0x53d0
sjmp 0xd79e
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x01, 0xd788
mov dptr, #0xa507
movx a, @dptr
mov r7, a
acall 0xd6ba
sjmp 0xd79e
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x02, 0xd79e
inc dptr
movx a, @dptr
cjne a, #0x01, 0xd79e
mov dptr, #0xa417
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov r7, a
acall 0xd62d
mov dptr, #0xa409
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jb 0xe0.0, 0xd7b5
mov dptr, #0xa506
movx a, @dptr
jnz 0xd7b5
mov r5, a
mov r7, a
lcall 0x53ba
ret
mov dptr, #0xfd10
mov a, r7
movx @dptr, a
mov r7, #0x00
ret
mov dptr, #0xa3bb
movx a, @dptr
swap a
anl a, #0x0f
jb 0xe0.0, 0xd7e7
mov dptr, #0x041d
movx a, @dptr
jnz 0xd7e7
mov dptr, #0xa19b
movx a, @dptr
mov r7, a
mov r3, #0x18
clr a
mov r5, a
acall 0xd588
mov dptr, #0xa604
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0x041f
mov a, #0x20
movx @dptr, a
ret
mov dptr, #0xa3bb
movx a, @dptr
mov r7, a
clr c
rrc a
jnb 0xe0.0, 0xd821
mov a, r7
rrc a
rrc a
rrc a
anl a, #0x1f
jb 0xe0.0, 0xd821
mov dptr, #0xa3c0
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xd80c
mov dptr, #0x0778
mov a, #0x03
movx @dptr, a
ret
mov dptr, #0xa3bb
movx a, @dptr
rrc a
rrc a
anl a, #0x3f
mov dptr, #0x0778
jnb 0xe0.0, 0xd81e
mov a, #0x0d
movx @dptr, a
ret
mov a, #0x09
movx @dptr, a
ret
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jb 0xe0.0, 0xd830
ajmp 0xda73
mov dptr, #0xa3c5
movx a, @dptr
xrl a, #0x01
jnz 0xd870
mov dptr, #0x0692
movx a, @dptr
jb 0xe0.2, 0xd845
mov dptr, #0x04e3
movx a, @dptr
jz 0xd865
mov dptr, #0x0692
mov a, #0x04
movx @dptr, a
mov dptr, #0xa3d2
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa3c9
movx a, @dptr
mov 0xf0, #0x03
div ab
mov r7, a
mov dptr, #0xa3d2
movx a, @dptr
cjne a, 0x07, 0xd863
sjmp 0xd865
ajmp 0xda58
clr a
mov dptr, #0xa3c5
movx @dptr, a
mov dptr, #0xa3d0
inc a
movx @dptr, a
ret
mov dptr, #0xa3c5
movx a, @dptr
xrl a, #0x04
jnz 0xd8ad
mov dptr, #0x0692
movx a, @dptr
jb 0xe0.2, 0xd885
mov dptr, #0x04e3
movx a, @dptr
jz 0xd8a1
mov dptr, #0x0692
mov a, #0x04
movx @dptr, a
mov dptr, #0xa3d2
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa3c8
movx a, @dptr
mov r7, a
mov dptr, #0xa3d2
movx a, @dptr
cjne a, 0x07, 0xd89f
sjmp 0xd8a1
ajmp 0xda58
clr a
mov dptr, #0xa3c5
movx @dptr, a
mov dptr, #0xa3d0
mov a, #0x04
movx @dptr, a
ret
mov dptr, #0xa3c5
movx a, @dptr
xrl a, #0x06
jz 0xd8b7
ajmp 0xd9b9
mov dptr, #0xa3d3
movx a, @dptr
mov r7, a
mov dptr, #0xa3d2
movx a, @dptr
add a, r7
mov r7, a
clr a
rlc a
mov r6, a
mov r4, #0x00
mov r5, #0x03
lcall 0x0703
mov dptr, #0xa3c9
movx a, @dptr
add a, r7
mov r7, a
mov a, r4
addc a, r6
mov r6, a
clr c
mov a, r7
subb a, #0x41
mov a, r6
xrl a, #0x80
subb a, #0x80
jnc 0xd8e8
mov dptr, #0xa3d3
movx a, @dptr
subb a, #0x03
jc 0xd8f9
mov dptr, #0xa3c0
movx a, @dptr
swap a
anl a, #0x0f
mov dptr, #0xa3d0
jb 0xe0.0, 0xd8f7
ajmp 0xd95b
ajmp 0xda01
mov dptr, #0xa3c4
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xd97f
mov a, r7
anl a, #0xfb
movx @dptr, a
clr a
inc dptr
movx @dptr, a
mov dptr, #0xa3c0
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xd924
mov dptr, #0xa3e2
movx a, @dptr
jnb 0xe0.0, 0xd91f
ajmp 0xd9e7
mov dptr, #0xa3d0
ajmp 0xda01
mov dptr, #0xa3d3
movx a, @dptr
mov r7, a
mov dptr, #0xa3d2
movx a, @dptr
add a, r7
mov r7, a
clr a
rlc a
mov r6, a
mov r4, #0x00
mov r5, #0x03
lcall 0x0703
mov dptr, #0xa3c9
movx a, @dptr
add a, r7
mov r7, a
mov a, r4
addc a, r6
mov r6, a
clr c
mov a, r7
subb a, #0x41
mov a, r6
xrl a, #0x80
subb a, #0x80
jc 0xd95b
mov dptr, #0xa3e2
movx a, @dptr
jnb 0xe0.0, 0xd956
ajmp 0xd9e7
mov dptr, #0xa3d0
ajmp 0xda01
mov dptr, #0xa3e2
movx a, @dptr
jnb 0xe0.0, 0xd978
mov dptr, #0xa3c5
mov a, #0x09
movx @dptr, a
mov dptr, #0x0692
mov a, #0x04
movx @dptr, a
clr a
mov dptr, #0xa3d2
movx @dptr, a
mov dptr, #0xa5df
ajmp 0xda0d
mov dptr, #0xa3d0
mov a, #0x02
movx @dptr, a
ret
lcall 0x53c5
mov dptr, #0xa3d3
movx a, @dptr
inc a
movx @dptr, a
mov r7, #0x03
lcall 0x5fc8
mov dptr, #0xa3d3
movx a, @dptr
mov r7, a
mov dptr, #0xa3d2
movx a, @dptr
add a, r7
mov r7, a
clr a
rlc a
mov r6, a
mov r4, #0x00
mov r5, #0x03
lcall 0x0703
mov dptr, #0xa3c9
movx a, @dptr
add a, r7
mov r7, a
mov a, r4
addc a, r6
mov r6, a
clr c
mov a, r7
subb a, #0x41
mov a, r6
xrl a, #0x80
subb a, #0x80
jnc 0xd9c0
mov dptr, #0xa3d3
movx a, @dptr
subb a, #0x03
jnc 0xd9c0
ajmp 0xda73
mov dptr, #0x0778
mov a, #0x03
movx @dptr, a
mov dptr, #0x0522
movx a, @dptr
orl a, #0x10
mov r7, a
mov r5, #0x03
lcall 0x53ba
mov dptr, #0x049c
movx a, @dptr
inc a
movx @dptr, a
ret
mov dptr, #0xa3c5
movx a, @dptr
xrl a, #0x07
jnz 0xda30
mov dptr, #0xa3d3
movx a, @dptr
cjne a, #0x04, 0xd9ed
mov dptr, #0xa3d0
sjmp 0xda21
mov dptr, #0xa3c4
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xda25
mov a, r7
anl a, #0xfb
movx @dptr, a
clr a
inc dptr
movx @dptr, a
mov dptr, #0xa3e2
movx a, @dptr
jnb 0xe0.0, 0xda1e
mov dptr, #0xa3c5
mov a, #0x09
movx @dptr, a
mov dptr, #0x0692
mov a, #0x04
movx @dptr, a
clr a
mov dptr, #0xa3d2
movx @dptr, a
mov dptr, #0xa5df
inc a
sjmp 0xda2d
mov dptr, #0xa3d0
mov a, #0x05
movx @dptr, a
ret
lcall 0x53c5
mov dptr, #0xa3d3
movx a, @dptr
inc a
movx @dptr, a
sjmp 0xda78
mov dptr, #0xa3c5
movx a, @dptr
xrl a, #0x09
jnz 0xda93
mov dptr, #0xa3c4
movx a, @dptr
jnb 0xe0.0, 0xda4d
mov dptr, #0xa3d0
mov a, #0x05
movx @dptr, a
mov dptr, #0xa3c4
movx a, @dptr
anl a, #0xfe
movx @dptr, a
ret
mov dptr, #0x0692
movx a, @dptr
jnb 0xe0.2, 0xda7d
mov a, #0x04
movx @dptr, a
mov dptr, #0xa3d2
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
cjne a, #0x02, 0xda78
mov dptr, #0xa5df
movx a, @dptr
mov dptr, #0xa3d0
jz 0xda6f
mov a, #0x05
movx @dptr, a
sjmp 0xda72
mov a, #0x02
movx @dptr, a
clr a
mov dptr, #0xa3c5
movx @dptr, a
ret
mov r7, #0x03
ljmp 0x5fc8
mov dptr, #0xa5df
movx a, @dptr
mov dptr, #0xa3d0
jz 0xda8b
mov a, #0x05
movx @dptr, a
sjmp 0xda8e
mov a, #0x02
movx @dptr, a
clr a
mov dptr, #0xa3c5
movx @dptr, a
ret
mov dptr, #0xa3bd
movx a, @dptr
jnb 0xe0.0, 0xdad0
acall 0xd802
mov dptr, #0xa3d0
movx a, @dptr
mov r7, a
cjne a, #0x01, 0xdaa7
sjmp 0xdac3
mov dptr, #0xa3d0
movx a, @dptr
mov r7, a
cjne a, #0x02, 0xdab1
sjmp 0xdacd
mov dptr, #0xa3d0
movx a, @dptr
mov r7, a
cjne a, #0x03, 0xdabb
ajmp 0xdc04
mov dptr, #0xa3d0
movx a, @dptr
mov r7, a
cjne a, #0x04, 0xdac5
sjmp 0xdad1
mov dptr, #0xa3d0
movx a, @dptr
mov r7, a
cjne a, #0x05, 0xdad0
lcall 0x5465
ret
mov dptr, #0xa505
mov a, r7
movx @dptr, a
mov r7, #0x03
lcall 0x5fc8
mov dptr, #0xa3c0
movx a, @dptr
swap a
anl a, #0x0f
mov dptr, #0xa3d0
jnb 0xe0.0, 0xdaed
mov a, #0x05
movx @dptr, a
sjmp 0xdaf0
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa3c1
movx a, @dptr
mov r7, a
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0xdb05
mov a, r7
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xdb41
mov dptr, #0xa3c0
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xdb19
mov dptr, #0xa3be
movx a, @dptr
mov r7, a
mov dptr, #0xa3ce
sjmp 0xdb3a
mov dptr, #0xa505
movx a, @dptr
mov r4, a
cjne a, #0x01, 0xdb2e
mov dptr, #0xa3be
movx a, @dptr
mov r6, a
mov dptr, #0xa3cd
movx a, @dptr
clr c
subb a, r6
sjmp 0xdb3d
mov a, r4
cjne a, #0x04, 0xdb41
mov dptr, #0xa3bf
movx a, @dptr
mov r7, a
mov dptr, #0xa3cd
movx a, @dptr
clr c
subb a, r7
mov dptr, #0xa3d4
movx @dptr, a
mov dptr, #0xa3bd
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xdb78
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0xdb59
ajmp 0xdbcf
mov dptr, #0xa3d4
movx a, @dptr
mov r7, a
clr c
subb a, #0x20
jnc 0xdb6d
mov a, r7
add a, 0xe0
add a, 0xe0
mov r3, a
clr a
mov r5, a
sjmp 0xdb72
mov r3, #0x7f
mov r5, #0xff
clr a
mov r7, a
lcall 0x9544
sjmp 0xdbef
mov dptr, #0xa3bd
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xdbd6
mov dptr, #0xa3c3
movx a, @dptr
anl a, #0xdf
movx @dptr, a
clr a
mov r5, a
mov r7, #0x04
lcall 0x50bd
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xdbd6
mov dptr, #0xa3c4
movx a, @dptr
orl a, #0x02
movx @dptr, a
anl a, #0xfb
movx @dptr, a
clr a
mov dptr, #0xa3d3
movx @dptr, a
mov dptr, #0xa3d0
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
mov r7, a
cjne a, #0x01, 0xdbbf
mov dptr, #0xa3c5
mov a, #0x06
movx @dptr, a
sjmp 0xdbc9
mov a, r7
cjne a, #0x04, 0xdbc9
mov dptr, #0xa3c5
mov a, #0x07
movx @dptr, a
mov dptr, #0xa3bc
movx a, @dptr
jz 0xdbd6
mov dptr, #0xa3c4
movx a, @dptr
orl a, #0x04
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x01, 0xdbe1
mov r5, #0x06
sjmp 0xdbea
mov dptr, #0xa505
movx a, @dptr
cjne a, #0x04, 0xdbef
mov r5, #0x0c
mov r7, #0x6f
lcall 0x53ba
mov dptr, #0xa3c1
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xdc16
mov dptr, #0xa3d4
movx a, @dptr
mov r7, a
clr c
subb a, #0x20
jnc 0xdc0f
mov a, r7
mov r7, #0x00
add a, 0xe0
add a, 0xe0
mov r6, a
sjmp 0xdc13
mov r7, #0xff
mov r6, #0x7f
lcall 0x962d
mov dptr, #0xa3c0
movx a, @dptr
jnb 0xe0.0, 0xdc23
clr a
mov r5, a
mov r7, a
lcall 0x53ba
ret
setb c
jbc 0xa8.7, 0xdc29
clr c
push 0xd0
mov dptr, #0xa5b2
mov a, r7
movx @dptr, a
inc dptr
mov a, #0x02
movx @dptr, a
clr a
mov r7, a
lcall 0x6f89
mov dptr, #0xa3c1
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xdc48
lcall 0x6e36
mov dptr, #0xa3c1
movx a, @dptr
mov r7, a
jnb 0xe0.0, 0xdc58
mov dptr, #0x0778
mov a, #0x01
movx @dptr, a
sjmp 0xdc9a
mov dptr, #0xa3bd
movx a, @dptr
mov r6, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xdc6d
mov dptr, #0x0778
mov a, #0x0d
movx @dptr, a
sjmp 0xdc9a
mov dptr, #0xa3c0
movx a, @dptr
mov r6, a
swap a
anl a, #0x0f
jnb 0xe0.0, 0xdc85
mov a, r6
rrc a
rrc a
anl a, #0x3f
mov dptr, #0x0778
jnb 0xe0.0, 0xdc92
sjmp 0xdc97
mov dptr, #0xa3c0
movx a, @dptr
mov r6, a
clr c
rrc a
mov dptr, #0x0778
jnb 0xe0.0, 0xdc97
mov a, #0x03
movx @dptr, a
sjmp 0xdc9a
mov a, #0x09
movx @dptr, a
mov dptr, #0xa5b2
movx a, @dptr
xrl a, #0x03
jz 0xdca4
ajmp 0xdd0c
mov a, r7
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xdd1e
mov dptr, #0xa3c7
movx a, @dptr
mov r7, a
mov dptr, #0xa3d2
movx a, @dptr
mov r6, a
setb c
subb a, r7
jc 0xdcfe
mov a, r6
mov 0xf0, #0x03
mul ab
mov r7, a
mov dptr, #0xa3c9
movx a, @dptr
mov r6, a
clr c
mov a, r7
subb a, r6
mov r7, a
add a, #0x03
mov r5, a
clr a
rlc a
mov r4, a
mov dptr, #0xa3bf
movx a, @dptr
mov r6, a
setb c
subb a, r5
mov a, r4
xrl a, #0x80
mov r0, a
mov a, #0x80
subb a, r0
jc 0xdce8
mov a, r6
subb a, r7
mov dptr, #0xa5b5
movx @dptr, a
sjmp 0xdcee
mov dptr, #0xa5b5
mov a, #0x03
movx @dptr, a
mov dptr, #0xa5b5
movx a, @dptr
mov r7, a
lcall 0x5fc8
mov dptr, #0xa3d0
movx a, @dptr
inc a
movx @dptr, a
sjmp 0xdd17
mov dptr, #0xa3ca
movx a, @dptr
mov r7, a
lcall 0x5fc8
mov dptr, #0xa3c5
mov a, #0x04
movx @dptr, a
clr a
mov dptr, #0xa3d0
movx @dptr, a
mov dptr, #0x0692
mov a, #0x04
movx @dptr, a
clr a
mov dptr, #0xa3d2
movx @dptr, a
sjmp 0xdd2c
mov dptr, #0xa3bf
movx a, @dptr
mov r7, a
lcall 0x5fc8
mov dptr, #0xa3d0
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa3bd
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0xdd40
clr a
mov dptr, #0xa5b4
movx @dptr, a
sjmp 0xdd46
mov dptr, #0xa5b4
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3c0
movx a, @dptr
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0xdd64
mov dptr, #0xa3fc
movx a, @dptr
jz 0xdd5e
clr a
mov dptr, #0xa5b3
movx @dptr, a
sjmp 0xdd64
mov dptr, #0xa5b3
mov a, #0x01
movx @dptr, a
mov dptr, #0xa5b3
lcall 0x6996
mov dptr, #0xa3cf
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3bd
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xdd88
mov dptr, #0xa5b2
movx a, @dptr
jnz 0xddc3
mov r5, a
mov r7, a
lcall 0x53ba
sjmp 0xddc3
mov dptr, #0xa3bd
movx a, @dptr
swap a
anl a, #0x0f
jnb 0xe0.0, 0xddaf
mov dptr, #0xa3c3
movx a, @dptr
orl a, #0x20
movx @dptr, a
mov dptr, #0xa3bc
movx a, @dptr
jz 0xdda3
mov r5, #0x01
sjmp 0xddbe
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov r5, #0x01
mov r7, #0x0c
sjmp 0xddc0
mov dptr, #0xa5b2
movx a, @dptr
cjne a, #0x03, 0xddc3
mov dptr, #0xa317
movx a, @dptr
jz 0xddc3
clr a
mov r5, a
mov r7, #0x04
lcall 0x50bd
mov dptr, #0xa3bc
movx a, @dptr
jz 0xdde1
mov dptr, #0xa5b2
movx a, @dptr
jnz 0xddd3
mov r5, #0x04
sjmp 0xdddd
mov dptr, #0xa5b2
movx a, @dptr
xrl a, #0x03
jnz 0xde0f
mov r5, #0x0b
mov r7, #0x6f
sjmp 0xde0c
mov dptr, #0xa5b2
movx a, @dptr
jnz 0xddeb
mov r5, a
mov r7, a
sjmp 0xde0c
mov dptr, #0xa5b2
movx a, @dptr
cjne a, #0x03, 0xde0f
mov dptr, #0xa3bd
movx a, @dptr
mov r7, a
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0xde09
mov a, r7
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xde09
lcall 0x979e
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov dptr, #0xa3c0
movx a, @dptr
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0xde21
mov r7, #0x01
lcall 0x8fd9
mov dptr, #0xa3c1
movx a, @dptr
clr c
rrc a
mov dptr, #0x06cd
jnb 0xe0.0, 0xde3a
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov dptr, #0x06cf
movx a, @dptr
orl a, #0x10
movx @dptr, a
sjmp 0xde45
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov dptr, #0x06cf
movx a, @dptr
anl a, #0xef
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
mov r6, #0x00
mov r7, #0x30
mov r5, #0x00
mov r3, #0x01
mov r2, #0xa3
mov r1, #0xbd
lcall 0x08aa
mov dptr, #0xa3be
mov a, #0x0b
movx @dptr, a
inc dptr
mov a, #0x08
movx @dptr, a
mov dptr, #0xa199
movx a, @dptr
mov r4, a
xrl a, #0x02
jnz 0xde89
mov dptr, #0xfd80
movx a, @dptr
mov r6, #0x00
jnb 0xe0.2, 0xde77
mov r6, #0x01
mov a, r6
anl a, #0x01
swap a
rlc a
rlc a
anl a, #0xc0
mov r6, a
mov dptr, #0xa3c0
movx a, @dptr
anl a, #0xbf
orl a, r6
movx @dptr, a
ret
mov a, r4
xrl a, #0x01
jnz 0xde9b
mov dptr, #0xfd70
movx a, @dptr
mov r7, #0x00
jnb 0xe0.2, 0xde99
mov r7, #0x01
sjmp 0xdeae
mov dptr, #0xa199
movx a, @dptr
xrl a, #0x03
jnz 0xdebf
mov dptr, #0xfd78
movx a, @dptr
mov r7, #0x00
jnb 0xe0.2, 0xdeae
mov r7, #0x01
mov a, r7
anl a, #0x01
swap a
rlc a
rlc a
anl a, #0xc0
mov r7, a
mov dptr, #0xa3c0
movx a, @dptr
anl a, #0xbf
orl a, r7
movx @dptr, a
ret
clr a
mov dptr, #0xa4f5
movx @dptr, a
mov dptr, #0xa3bd
movx a, @dptr
jnb 0xe0.0, 0xdf38
mov dptr, #0xa3c1
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xdef7
mov dptr, #0xa3c9
movx a, @dptr
mov r7, a
lcall 0x5fc8
mov dptr, #0x0692
mov a, #0x04
movx @dptr, a
mov dptr, #0xa3c5
mov a, #0x01
movx @dptr, a
clr a
mov dptr, #0xa3d2
movx @dptr, a
mov dptr, #0xa3d0
movx @dptr, a
sjmp 0xdf08
mov dptr, #0xa4f5
movx a, @dptr
mov r7, a
mov dptr, #0xa3be
lcall 0x5fc4
mov dptr, #0xa3d0
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3cf
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3bc
movx a, @dptr
jz 0xdf1b
mov r5, #0x05
mov r7, #0x6f
ljmp 0x53ba
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov dptr, #0xa3bd
movx a, @dptr
mov r7, a
swap a
rrc a
anl a, #0x07
jb 0xe0.0, 0xdf38
mov a, r7
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xdf38
lcall 0x979e
ret
mov dptr, #0xa3d8
movx a, @dptr
jnb 0xe0.0, 0xdf45
lcall 0x6949
sjmp 0xdf47
acall 0xdea0
mov dptr, #0xa3c1
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xdf67
mov dptr, #0xa405
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
cjne a, #0x14, 0xdf67
mov dptr, #0x049c
clr a
movx @dptr, a
mov dptr, #0xa405
movx @dptr, a
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xdf74
mov dptr, #0xa310
mov a, #0x01
movx @dptr, a
mov dptr, #0xa317
movx a, @dptr
jz 0xdfe9
mov dptr, #0xa313
movx a, @dptr
jnb 0xe0.0, 0xdfa4
mov dptr, #0xa32b
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0x0562
movx a, @dptr
mov r6, a
mov dptr, #0x0561
movx a, @dptr
mov r5, a
mov a, r5
mov r0, #0x02
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xdf94
mov r7, a
mov dptr, #0xa348
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa314
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xdfc3
mov dptr, #0x013b
movx a, @dptr
jnb 0xe0.4, 0xdfc3
lcall 0xa2a4
mov dptr, #0xa31d
movx a, @dptr
dec a
mov dptr, #0x0573
movx @dptr, a
mov dptr, #0xa5fa
clr a
mov 0xf0, #0x01
lcall 0x08d6
clr c
mov dptr, #0xa5fb
movx a, @dptr
subb a, #0x80
mov dptr, #0xa5fa
movx a, @dptr
xrl a, #0x80
subb a, #0x80
jc 0xdfe9
mov dptr, #0x0198
movx a, @dptr
anl a, #0xfe
movx @dptr, a
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov r7, #0x01
ljmp 0x4eec
mov dptr, #0xa516
mov a, r7
movx @dptr, a
mov r7, #0x2c
mov r6, #0x09
lcall 0x37ad
mov a, r7
anl a, #0x04
mov r7, a
clr a
mov r5, a
mov r4, a
mov a, r7
jz 0xe00c
mov dptr, #0xa3de
mov a, #0x01
movx @dptr, a
sjmp 0xe011
clr a
mov dptr, #0xa3de
movx @dptr, a
mov r7, #0x30
mov r6, #0x09
lcall 0x37ad
mov a, r6
anl a, #0x01
mov r6, a
mov a, r5
anl a, #0x10
mov r5, a
clr a
mov r4, a
mov a, r5
orl a, r6
jz 0xe02d
clr a
mov dptr, #0xa3df
movx @dptr, a
sjmp 0xe033
mov dptr, #0xa3df
mov a, #0x01
movx @dptr, a
mov dptr, #0xa3d8
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov r5, #0x11
lcall 0x4b44
mov dptr, #0x0778
movx a, @dptr
mov dptr, #0xa3dd
movx @dptr, a
mov dptr, #0xa3fc
movx a, @dptr
mov r7, a
clr a
mov r5, a
lcall 0x699b
mov dptr, #0xa516
movx a, @dptr
mov r5, a
jnz 0xe05a
sjmp 0xe07e
mov a, r5
cjne a, #0x01, 0xe068
mov dptr, #0xa3d8
movx a, @dptr
anl a, #0x1f
orl a, #0x20
movx @dptr, a
ret
mov dptr, #0xa516
movx a, @dptr
mov r5, a
cjne a, #0x02, 0xe07a
mov dptr, #0xa3d8
movx a, @dptr
anl a, #0x1f
orl a, #0x60
movx @dptr, a
ret
mov a, r5
cjne a, #0x03, 0xe085
mov dptr, #0xa3d8
movx a, @dptr
anl a, #0x1f
movx @dptr, a
ret
mov dptr, #0xa3c0
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jb 0xe0.0, 0xe0b0
mov dptr, #0xfd62
movx a, @dptr
jnb 0xe0.0, 0xe0b0
movx a, @dptr
mov dptr, #0xa515
jnb 0xe0.1, 0xe0a5
mov a, #0x01
movx @dptr, a
sjmp 0xe0a8
mov a, #0x02
movx @dptr, a
mov dptr, #0xa515
movx a, @dptr
mov r7, a
lcall 0x9fce
ret
mov a, r7
jnz 0xe0d0
mov dptr, #0xa40a
movx a, @dptr
anl a, #0x03
mov r6, a
jnz 0xe0bf
sjmp 0xe0da
cjne r6, #0x01, 0xe0c4
sjmp 0xe0e4
cjne r6, #0x02, 0xe0c9
sjmp 0xe0ef
mov a, r6
xrl a, #0x03
jnz 0xe100
sjmp 0xe0fa
mov dptr, #0xa40a
movx a, @dptr
swap a
anl a, #0x03
mov r6, a
jnz 0xe0e1
mov dptr, #0x0778
inc a
movx @dptr, a
sjmp 0xe100
cjne r6, #0x01, 0xe0ec
mov dptr, #0x0778
mov a, #0x03
movx @dptr, a
sjmp 0xe100
cjne r6, #0x02, 0xe0f7
mov dptr, #0x0778
mov a, #0x09
movx @dptr, a
sjmp 0xe100
cjne r6, #0x03, 0xe100
mov dptr, #0x0778
mov a, #0x0d
movx @dptr, a
mov dptr, #0xa409
movx a, @dptr
mov r6, a
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xe151
mov a, r7
jnz 0xe12e
inc dptr
movx a, @dptr
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xe11f
clr a
mov dptr, #0xa505
movx @dptr, a
sjmp 0xe125
mov dptr, #0xa505
mov a, #0x01
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
mov r5, a
clr a
mov r7, a
sjmp 0xe14e
mov dptr, #0xa40a
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xe141
clr a
mov dptr, #0xa505
movx @dptr, a
sjmp 0xe147
mov dptr, #0xa505
mov a, #0x01
movx @dptr, a
mov dptr, #0xa505
movx a, @dptr
mov r5, a
mov r7, #0x01
lcall 0x699b
ret
mov dptr, #0xa608
mov a, r7
movx @dptr, a
mov r7, #0x02
lcall 0x4797
mov dptr, #0xa195
movx a, @dptr
mov r7, a
mov dptr, #0xa608
movx a, @dptr
mov r6, a
mov a, r7
orl a, r6
mov dptr, #0xa195
movx @dptr, a
ret
mov dptr, #0x0209
movx a, @dptr
mov 0x51, a
lcall 0x0689
add a, 0x51
mov dptr, #0xa19a
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
add a, 0x51
mov dptr, #0xa19b
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
add a, 0x51
mov dptr, #0xa19c
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
add a, 0x51
mov dptr, #0xa19d
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
add a, 0x51
mov dptr, #0xa19e
movx @dptr, a
mov dptr, #0x0005
lcall 0x06a2
add a, 0x51
mov dptr, #0xa19f
movx @dptr, a
ret
mov 0x51, r3
mov 0x52, r2
mov 0x53, r1
mov dptr, #0x0001
lcall 0x06a2
mov r7, a
mov 0x55, a
lcall 0x0689
mov r6, a
clr c
rrc a
jnb 0xe0.0, 0xe1db
mov dptr, #0x0002
lcall 0x06a2
mov 0x56, a
sjmp 0xe1dd
mov 0x56, r7
mov 0x54, 0x55
mov a, 0x54
setb c
subb a, 0x56
jnc 0xe21a
mov r3, 0x51
mov r2, 0x52
mov r1, 0x53
lcall 0x0689
anl a, #0x01
mov r7, a
mov a, #0x8d
add a, 0x54
mov 0x82, a
clr a
addc a, #0xa2
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x8d
add a, 0x54
mov 0x82, a
clr a
addc a, #0xa2
mov 0x83, a
movx a, @dptr
mov r7, 0x54
jnz 0xe214
acall 0xe22b
sjmp 0xe216
acall 0xe21a
inc 0x54
sjmp 0xe1e0
lcall 0x777a
mov a, 0x55
jnz 0xe239
mov dptr, #0xa28d
movx a, @dptr
jnz 0xe239
lcall 0x6e36
acall 0xe23c
mov dptr, #0xa313
movx a, @dptr
anl a, #0xf7
movx @dptr, a
anl a, #0xbf
movx @dptr, a
anl a, #0x7f
movx @dptr, a
ret
mov 0x57, r7
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8105
lcall 0x4889
movx a, @dptr
anl a, #0xfb
movx @dptr, a
ret
mov 0x57, r7
mov 0xf0, #0x10
mov a, r7
mov dptr, #0x8105
lcall 0x4889
movx a, @dptr
orl a, #0x04
movx @dptr, a
ret
mov dptr, #0x0604
movx a, @dptr
anl a, #0x7f
movx @dptr, a
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov r5, #0x0c
mov r7, #0x01
ljmp 0x5300
mov a, r7
jnz 0xe2c1
mov r5, #0x78
mov r7, #0x02
acall 0xe2ae
mov r5, #0x02
mov r7, #0x03
acall 0xe2ae
mov r5, #0xc8
mov r7, #0x02
lcall 0x5fdd
mov dptr, #0x0157
clr a
movx @dptr, a
mov dptr, #0x013c
mov a, #0x02
movx @dptr, a
mov dptr, #0xa28d
movx a, @dptr
jnz 0xe2ab
lcall 0x6e36
acall 0xe23c
mov dptr, #0xa313
movx a, @dptr
anl a, #0xf7
movx @dptr, a
anl a, #0xbf
movx @dptr, a
anl a, #0x7f
movx @dptr, a
sjmp 0xe2b2
mov r5, #0x01
mov r7, #0x0c
lcall 0x50bd
mov dptr, #0xa313
movx a, @dptr
anl a, #0xf7
movx @dptr, a
mov dptr, #0x060a
movx a, @dptr
anl a, #0xf8
movx @dptr, a
ret
ljmp 0x6779
mov r5, #0x02
mov r7, #0x02
acall 0xe2ae
mov r5, #0x01
mov r7, #0x02
mov a, #0x15
add a, r7
mov r0, a
mov a, @r0
mov r6, a
mov a, r5
cpl a
anl a, r6
mov r6, a
mov @r0, a
mov a, #0x30
add a, r7
mov 0x82, a
clr a
addc a, #0x01
mov 0x83, a
mov a, r6
movx @dptr, a
ret
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
jnb 0xe0.0, 0xe2f6
mov dptr, #0xa312
movx a, @dptr
xrl a, #0x02
jz 0xe331
mov dptr, #0xa317
movx a, @dptr
jnz 0xe300
mov a, r7
jnb 0xe0.0, 0xe30a
mov dptr, #0xa31a
movx a, @dptr
xrl a, #0x02
jz 0xe331
acall 0xe312
mov dptr, #0xa314
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xe32b
mov dptr, #0xa31d
movx a, @dptr
mov r7, a
inc dptr
movx a, @dptr
xrl a, r7
jnz 0xe32b
lcall 0x77bd
acall 0xe2a4
mov dptr, #0xa31e
movx a, @dptr
dec a
movx @dptr, a
mov dptr, #0x01e6
movx a, @dptr
inc a
movx @dptr, a
ret
mov dptr, #0xa28d
movx a, @dptr
xrl a, #0x01
jz 0xe33c
ajmp 0xe3c2
mov dptr, #0xa317
movx a, @dptr
jnz 0xe344
ajmp 0xe3c2
mov dptr, #0xa315
movx a, @dptr
mov r7, a
swap a
anl a, #0x0f
xrl a, #0x01
jnz 0xe376
mov dptr, #0x06ab
movx a, @dptr
mov dptr, #0xa31e
movx @dptr, a
mov dptr, #0x06aa
movx a, @dptr
inc a
mov dptr, #0xa31d
movx @dptr, a
inc dptr
movx a, @dptr
mov r7, a
jnz 0xe36e
mov dptr, #0xa31d
movx a, @dptr
mov r6, a
mov r7, a
sjmp 0xe371
mov a, r7
inc a
mov r7, a
mov dptr, #0xa31e
mov a, r7
movx @dptr, a
mov dptr, #0xa313
movx a, @dptr
jnb 0xe0.0, 0xe380
lcall 0xb2e4
mov dptr, #0xa314
movx a, @dptr
orl a, #0x04
movx @dptr, a
clr a
mov dptr, #0xa320
movx @dptr, a
mov dptr, #0xa322
inc dptr
movx a, @dptr
mov dptr, #0x0558
movx @dptr, a
mov dptr, #0x0157
clr a
movx @dptr, a
mov dptr, #0x013c
mov a, #0x02
movx @dptr, a
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfd
movx @dptr, a
anl a, #0xef
movx @dptr, a
mov dptr, #0xa315
movx a, @dptr
mov r7, a
swap a
anl a, #0x0f
add a, #0xfd
jnc 0xe3b8
sjmp 0xe3c7
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xe3c4
lcall 0xb7cf
sjmp 0xe3c7
lcall 0xba7d
mov dptr, #0xa314
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xe3e2
mov dptr, #0xa31d
movx a, @dptr
mov r7, a
inc dptr
movx a, @dptr
cjne a, 0x07, 0xe3e2
lcall 0x77bd
acall 0xe2aa
mov dptr, #0xa30e
movx a, @dptr
clr c
rrc a
jb 0xe0.0, 0xe3f2
mov dptr, #0xa314
movx a, @dptr
orl a, #0x04
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0xe3f8
clr c
push 0xd0
mov 0x51, r3
mov 0x52, r2
mov 0x53, r1
mov dptr, #0x0527
movx a, @dptr
mov 0x54, a
lcall 0x0689
mov r7, a
anl a, #0x01
mov r6, a
mov dptr, #0xa30e
movx a, @dptr
anl a, #0xfe
orl a, r6
mov r6, a
movx @dptr, a
mov a, r7
anl a, #0x02
mov r7, a
mov a, r6
anl a, #0xfd
orl a, r7
mov r7, a
movx @dptr, a
lcall 0x0689
mov r6, a
anl a, #0x04
mov r5, a
mov a, r7
anl a, #0xfb
orl a, r5
mov r7, a
mov dptr, #0xa30e
movx @dptr, a
mov a, r6
anl a, #0x08
mov r6, a
mov a, r7
anl a, #0xf7
orl a, r6
mov r7, a
movx @dptr, a
lcall 0x0689
mov r6, a
anl a, #0x10
mov r5, a
mov a, r7
anl a, #0xef
orl a, r5
mov r7, a
mov dptr, #0xa30e
movx @dptr, a
mov a, r6
anl a, #0x20
mov r6, a
mov a, r7
anl a, #0xdf
orl a, r6
mov r7, a
movx @dptr, a
lcall 0x0689
mov r6, a
anl a, #0x40
mov r5, a
mov a, r7
anl a, #0xbf
orl a, r5
mov dptr, #0xa30e
movx @dptr, a
mov a, r6
clr c
rrc a
jb 0xe0.0, 0xe46b
ajmp 0xe4ed
movx a, @dptr
jb 0xe0.0, 0xe471
ajmp 0xe4d5
mov 0x54, #0x21
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xe483
lcall 0x668b
orl 0x54, #0x08
sjmp 0xe48f
clr a
mov dptr, #0xa30f
movx @dptr, a
inc dptr
movx @dptr, a
mov r5, #0x40
mov r7, a
acall 0xe2ae
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xe49f
orl 0x54, #0x12
mov a, r7
swap a
anl a, #0x0f
jnb 0xe0.0, 0xe4a9
orl 0x54, #0x14
mov dptr, #0xa30e
movx a, @dptr
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xe4b7
orl 0x54, #0x80
mov dptr, #0xa30e
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jb 0xe0.0, 0xe4c6
orl 0x54, #0x40
mov dptr, #0x0527
mov a, 0x54
movx @dptr, a
mov dptr, #0xa311
movx a, @dptr
jnz 0xe4d6
mov r7, #0x01
acall 0xe5b3
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xe4e7
mov r7, #0x04
sjmp 0xe509
lcall 0x66c8
mov a, r7
jz 0xe4f1
mov r7, #0x01
sjmp 0xe509
mov r7, #0x02
sjmp 0xe509
mov 0x54, #0x01
mov dptr, #0x0527
mov a, 0x54
movx @dptr, a
mov dptr, #0xa311
movx a, @dptr
xrl a, #0x04
jz 0xe508
ajmp 0xe5ae
mov r7, a
acall 0xe5b3
ajmp 0xe5ae
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
jb 0xe0.0, 0xe517
ajmp 0xe57b
orl 0x54, #0x31
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xe529
lcall 0x668b
orl 0x54, #0x08
sjmp 0xe52f
mov r5, #0x40
clr a
mov r7, a
acall 0xe2ae
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xe53f
orl 0x54, #0x02
mov a, r7
swap a
anl a, #0x0f
jnb 0xe0.0, 0xe549
orl 0x54, #0x04
mov dptr, #0x0527
mov a, 0x54
movx @dptr, a
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xe56a
mov dptr, #0xa312
movx a, @dptr
xrl a, #0x02
jz 0xe5ce
clr a
mov r5, a
mov r7, #0x02
sjmp 0xe58c
mov dptr, #0x0527
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x02, 0xe591
acall 0xe7b8
lcall 0x66c8
cjne r7, #0x01, 0xe589
mov dptr, #0xa319
movx a, @dptr
mov r7, a
mov r5, #0x01
sjmp 0xe58c
clr a
mov r5, a
mov r7, a
lcall 0x50bd
sjmp 0xe5ce
mov dptr, #0xa31a
movx a, @dptr
mov dptr, #0xa312
movx @dptr, a
sjmp 0xe5ce
mov 0x54, #0x01
mov dptr, #0x0527
mov a, 0x54
movx @dptr, a
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x02, 0xe5b1
mov r5, #0x01
mov r7, #0x04
sjmp 0xe5bc
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x08, 0xe5bf
mov r5, #0x01
mov r7, #0x0c
lcall 0x50bd
acall 0xe741
mov dptr, #0xa319
movx a, @dptr
mov r7, a
mov r5, #0x01
lcall 0x50bd
lcall 0x779b
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xe5d8
clr c
push 0xd0
mov dptr, #0xa311
movx a, @dptr
mov dptr, #0xa60a
movx @dptr, a
xrl a, r7
jnz 0xe5e7
ajmp 0xe6bc
mov a, r7
dec a
jz 0xe62d
dec a
jz 0xe65a
dec a
jnz 0xe5f3
ajmp 0xe667
dec a
jnz 0xe5f8
ajmp 0xe693
add a, #0x04
jz 0xe5fe
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x04, 0xe609
acall 0xe6ef
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x02, 0xe614
acall 0xe6fe
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x03, 0xe61f
acall 0xe702
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
xrl a, #0x01
jz 0xe629
ajmp 0xe6bc
acall 0xe6f1
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x04, 0xe638
acall 0xe723
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x02, 0xe643
acall 0xe713
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x03, 0xe64e
acall 0xe706
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
jz 0xe656
ajmp 0xe6bc
acall 0xe6e8
ajmp 0xe6bc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x04, 0xe665
acall 0xe74a
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x01, 0xe671
lcall 0x4fea
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x03, 0xe67c
acall 0xe737
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
jnz 0xe6dc
lcall 0x4ff5
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x04, 0xe692
acall 0xe75d
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x01, 0xe69d
acall 0xe6da
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x02, 0xe6a9
lcall 0x6fe1
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
jnz 0xe6dc
acall 0xe6d8
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x03, 0xe6be
acall 0xe772
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x01, 0xe6c9
acall 0xe6c3
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
cjne a, #0x02, 0xe6d4
acall 0xe787
sjmp 0xe6dc
mov dptr, #0xa60a
movx a, @dptr
jnz 0xe6dc
acall 0xe6c1
pop 0xd0
mov 0xa8.7, c
ret
acall 0xe6e8
mov r5, #0x1f
mov r7, #0x6f
lcall 0x53ba
mov dptr, #0x0527
movx a, @dptr
anl a, #0xbf
movx @dptr, a
mov dptr, #0xa311
mov a, #0x04
movx @dptr, a
ret
acall 0xe6e8
mov r5, #0x21
mov r7, #0xff
lcall 0x53ba
mov dptr, #0xa311
mov a, #0x03
movx @dptr, a
ret
mov dptr, #0xa311
mov a, #0x01
movx @dptr, a
ret
acall 0xe723
mov dptr, #0x0527
movx a, @dptr
anl a, #0xbf
movx @dptr, a
clr a
mov dptr, #0xa311
movx @dptr, a
ret
acall 0xe713
sjmp 0xe711
acall 0xe706
sjmp 0xe711
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov dptr, #0xa311
mov a, #0x01
movx @dptr, a
ret
lcall 0x6e36
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov dptr, #0xa311
mov a, #0x01
movx @dptr, a
ret
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov dptr, #0x0527
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov dptr, #0xa311
mov a, #0x01
movx @dptr, a
ret
lcall 0x4b49
mov dptr, #0xa311
mov a, #0x02
movx @dptr, a
ret
acall 0xe79f
mov a, r7
jnz 0xe769
lcall 0x5774
ret
mov dptr, #0x0527
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov r5, #0x23
lcall 0x4b44
mov dptr, #0xa311
mov a, #0x02
movx @dptr, a
ret
mov r5, #0x22
mov r7, #0xff
lcall 0x53ba
mov dptr, #0x0527
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov dptr, #0xa311
mov a, #0x03
movx @dptr, a
ret
mov r5, #0x25
mov r7, #0x6f
lcall 0x53ba
mov dptr, #0x0527
movx a, @dptr
anl a, #0xbf
movx @dptr, a
mov dptr, #0xa311
mov a, #0x04
movx @dptr, a
ret
lcall 0x6e36
mov r5, #0x24
mov r7, #0x6f
lcall 0x53ba
mov dptr, #0x0527
movx a, @dptr
anl a, #0xbf
movx @dptr, a
mov dptr, #0xa311
mov a, #0x04
movx @dptr, a
ret
mov dptr, #0x041a
movx a, @dptr
cpl a
jz 0xe7c9
mov r7, #0x00
ret
mov dptr, #0x041b
movx a, @dptr
anl a, #0x07
xrl a, #0x07
mov r7, #0x01
jz 0xe7d7
mov r7, #0x00
ret
clr a
mov r5, a
mov r7, a
lcall 0x53ba
mov r5, #0x04
mov r7, #0x01
lcall 0x5300
mov dptr, #0x0527
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov dptr, #0xa312
mov a, #0x04
movx @dptr, a
ret
lcall 0x0689
anl a, #0x01
mov r7, a
mov dptr, #0xa451
movx a, @dptr
anl a, #0xfe
orl a, r7
movx @dptr, a
jnb 0xe0.0, 0xe81d
mov dptr, #0xa199
movx a, @dptr
mov r7, a
cjne a, #0x01, 0xe813
mov dptr, #0xa321
mov a, #0xdc
movx @dptr, a
ret
mov a, r7
cjne a, #0x03, 0xe81d
mov dptr, #0xa321
mov a, #0xd4
movx @dptr, a
ret
mov dptr, #0xa4db
lcall 0x489e
lcall 0x0689
mov r7, a
anl a, #0x7f
mov dptr, #0xa317
movx @dptr, a
mov a, r7
swap a
rrc a
rrc a
rrc a
anl a, #0x01
inc dptr
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov r7, a
anl a, #0xf0
swap a
anl a, #0x0f
mov r6, a
mov dptr, #0xa315
movx a, @dptr
anl a, #0xf0
orl a, r6
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
anl a, #0x01
add a, 0xe0
mov r6, a
mov dptr, #0xa313
movx a, @dptr
anl a, #0xfd
orl a, r6
movx @dptr, a
mov a, r7
anl a, #0x0f
swap a
anl a, #0xf0
mov r7, a
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
orl a, r7
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov dptr, #0xa316
movx @dptr, a
mov dptr, #0x0006
lcall 0x06a2
jnb 0xe0.0, 0xe8df
clr c
rrc a
anl a, #0x07
mov r7, a
clr c
subb a, #0x04
mov dptr, #0xa329
jnc 0xe892
mov a, r7
movx @dptr, a
sjmp 0xe8c0
mov a, #0x03
movx @dptr, a
mov dptr, #0xa4db
lcall 0x4895
mov a, r1
add a, #0x06
mov r1, a
clr a
addc a, r2
mov r2, a
lcall 0x0689
mov r7, a
mov a, #0x03
add a, #0xfd
mov r6, a
mov a, r7
swap a
anl a, #0x0f
mov r5, a
mov a, r7
anl a, #0x0f
mov r7, a
mov a, r5
add a, r6
anl a, #0x0f
mov r6, a
swap a
anl a, #0xf0
orl a, r7
lcall 0x06cf
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0006
lcall 0x06a2
swap a
anl a, #0x0f
mov r7, a
clr c
subb a, #0x04
mov dptr, #0xa31f
jnc 0xe8dd
mov a, #0x04
movx @dptr, a
sjmp 0xe8df
mov a, r7
movx @dptr, a
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0004
lcall 0x06a2
mov r5, a
mov r7, #0x02
lcall 0x5300
mov dptr, #0xa4db
lcall 0x4895
mov dptr, #0x0005
lcall 0x06a2
mov r7, a
anl a, #0x01
mov r6, a
mov dptr, #0xa3bb
movx a, @dptr
anl a, #0xfe
orl a, r6
mov r6, a
movx @dptr, a
mov a, r7
anl a, #0x02
mov r7, a
mov a, r6
anl a, #0xfd
orl a, r7
mov r7, a
movx @dptr, a
mov dptr, #0x0005
lcall 0x06a2
mov r6, a
anl a, #0x04
mov r5, a
mov a, r7
anl a, #0xfb
orl a, r5
mov r7, a
mov dptr, #0xa3bb
movx @dptr, a
mov a, r6
anl a, #0x08
mov r6, a
mov a, r7
anl a, #0xf7
orl a, r6
mov r7, a
movx @dptr, a
mov dptr, #0x0005
lcall 0x06a2
mov r6, a
anl a, #0x10
mov r5, a
mov a, r7
anl a, #0xef
orl a, r5
mov r7, a
mov dptr, #0xa3bb
movx @dptr, a
mov a, r6
anl a, #0x20
mov r6, a
mov a, r7
anl a, #0xdf
orl a, r6
mov r7, a
movx @dptr, a
mov dptr, #0x0005
lcall 0x06a2
anl a, #0x40
mov r6, a
mov a, r7
anl a, #0xbf
orl a, r6
mov dptr, #0xa3bb
movx @dptr, a
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jb 0xe0.0, 0xe992
mov a, r7
clr c
rrc a
jb 0xe0.0, 0xe97a
mov 0x52, #0x01
mov dptr, #0xa3fc
movx a, @dptr
jz 0xe983
sjmp 0xe988
clr a
mov 0x52, a
mov dptr, #0xa3fc
movx a, @dptr
jz 0xe988
clr a
mov 0x51, a
sjmp 0xe98b
mov 0x51, #0x01
mov r5, 0x52
mov r7, 0x51
lcall 0x699b
mov dptr, #0xa4db
lcall 0x4895
acall 0xe99f
mov dptr, #0x01b9
mov a, #0x01
movx @dptr, a
mov dptr, #0x01b8
movx @dptr, a
mov dptr, #0xa317
movx a, @dptr
mov dptr, #0x01ba
movx @dptr, a
mov dptr, #0xa319
movx a, @dptr
mov dptr, #0x01bb
movx @dptr, a
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
mov dptr, #0x01be
movx @dptr, a
ret
mov dptr, #0xa4de
lcall 0x489e
acall 0xe9ce
mov dptr, #0xa317
movx a, @dptr
mov r7, a
lcall 0xa250
mov dptr, #0xa317
movx a, @dptr
jz 0xe9ed
mov dptr, #0xa4de
lcall 0x4895
mov dptr, #0x0001
lcall 0x06a2
anl a, #0x0f
mov r7, a
mov dptr, #0x0002
lcall 0x06a2
mov r5, a
acall 0xe9df
ret
mov dptr, #0xa313
movx a, @dptr
anl a, #0xfb
movx @dptr, a
clr a
mov dptr, #0xa320
movx @dptr, a
mov dptr, #0xa31b
movx @dptr, a
ret
mov a, r7
add a, #0xfe
jz 0xea0f
inc a
jnz 0xea2e
mov dptr, #0xa31d
mov a, #0x02
movx @dptr, a
sjmp 0xea25
mov a, r5
jnz 0xea1c
mov dptr, #0xa3b9
movx a, @dptr
mov dptr, #0xa31d
movx @dptr, a
sjmp 0xea21
mov dptr, #0xa31d
mov a, r5
movx @dptr, a
mov dptr, #0xa31d
movx a, @dptr
inc dptr
movx @dptr, a
mov dptr, #0xa314
movx a, @dptr
orl a, #0x08
movx @dptr, a
ret
mov dptr, #0x0002
lcall 0x06a2
mov r7, a
jnb 0xe0.0, 0xea5f
lcall 0x0689
mov dptr, #0xa3b6
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov dptr, #0xa3b7
movx @dptr, a
mov a, r7
anl a, #0xfe
mov r7, a
inc dptr
movx a, @dptr
anl a, #0x01
orl a, r7
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
mov dptr, #0xa3b9
movx @dptr, a
ret
mov dptr, #0xa3b6
mov a, #0x03
movx @dptr, a
inc dptr
mov a, #0x05
movx @dptr, a
inc dptr
movx a, @dptr
anl a, #0x01
orl a, #0x28
movx @dptr, a
inc dptr
mov a, #0x05
movx @dptr, a
ret
lcall 0x0689
mov dptr, #0xa3bc
movx @dptr, a
jz 0xeab2
inc dptr
movx a, @dptr
jb 0xe0.0, 0xeab2
clr a
mov r5, a
mov r7, #0x04
lcall 0x50bd
mov dptr, #0xa3bb
movx a, @dptr
mov r7, a
clr c
rrc a
jnb 0xe0.0, 0xeab2
mov a, r7
rrc a
rrc a
rrc a
anl a, #0x1f
jb 0xe0.0, 0xeab2
mov dptr, #0xa3bb
movx a, @dptr
rrc a
rrc a
anl a, #0x3f
mov dptr, #0x0778
jnb 0xe0.0, 0xeaaf
mov a, #0x0d
movx @dptr, a
ret
mov a, #0x09
movx @dptr, a
ret
mov dptr, #0xa4db
lcall 0x489e
mov dptr, #0xa5e7
movx a, @dptr
jnz 0xead2
mov r7, #0x80
mov r6, #0x08
lcall 0x37ad
mov dptr, #0xa3f4
lcall 0x086d
mov dptr, #0xa5e7
mov a, #0x01
movx @dptr, a
mov dptr, #0xa4db
lcall 0x4895
lcall 0x0689
mov r7, a
clr a
mov 0x54, r7
mov 0x53, a
mov 0x52, a
mov 0x51, a
mov dptr, #0xa3f4
lcall 0x4851
mov a, r4
anl a, #0xc1
mov r4, a
push 0x04
push 0x05
push 0x06
push 0x07
mov r7, 0x54
mov r6, 0x53
mov r5, 0x52
mov r4, 0x51
mov r0, #0x19
lcall 0x085a
pop 0x03
pop 0x02
pop 0x01
pop 0x00
lcall 0x4833
mov dptr, #0xa3f0
ljmp 0x086d
lcall 0x0689
mov r7, a
anl a, #0x01
mov r6, a
mov dptr, #0xa409
movx a, @dptr
anl a, #0xfe
orl a, r6
mov r6, a
movx @dptr, a
mov a, r7
anl a, #0x06
mov r7, a
mov a, r6
anl a, #0xf9
orl a, r7
mov r7, a
movx @dptr, a
lcall 0x0689
mov r6, a
anl a, #0x08
mov r5, a
mov a, r7
anl a, #0xf7
orl a, r5
mov r7, a
mov dptr, #0xa409
movx @dptr, a
mov a, r6
anl a, #0x10
mov r6, a
mov a, r7
anl a, #0xef
orl a, r6
mov r7, a
movx @dptr, a
lcall 0x0689
anl a, #0x20
mov r6, a
mov a, r7
anl a, #0xdf
orl a, r6
mov dptr, #0xa409
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov r7, a
anl a, #0x03
mov r6, a
mov dptr, #0xa40a
movx a, @dptr
anl a, #0xfc
orl a, r6
mov r6, a
movx @dptr, a
mov a, r7
anl a, #0x04
mov r7, a
mov a, r6
anl a, #0xfb
orl a, r7
mov r7, a
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov r6, a
anl a, #0x30
mov r5, a
mov a, r7
anl a, #0xcf
orl a, r5
mov r7, a
mov dptr, #0xa40a
movx @dptr, a
mov a, r6
anl a, #0x40
mov r6, a
mov a, r7
anl a, #0xbf
orl a, r6
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov dptr, #0xa40b
movx @dptr, a
mov dptr, #0x0003
lcall 0x06a2
mov dptr, #0xa40c
movx @dptr, a
mov dptr, #0x0004
lcall 0x06a2
mov dptr, #0xa40d
movx @dptr, a
mov dptr, #0xa40b
movx a, @dptr
mov r7, a
mov r6, #0x00
mov r4, #0x01
mov r5, #0x40
lcall 0x0703
mov a, r7
mov r0, #0x05
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xebbf
mov r7, a
mov dptr, #0xa413
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa40c
movx a, @dptr
mov r7, a
mov r6, #0x00
mov r4, #0x01
mov r5, #0x40
lcall 0x0703
mov a, r7
mov r0, #0x05
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xebe0
mov r7, a
mov dptr, #0xa415
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa40d
movx a, @dptr
mov r7, a
mov r6, #0x00
mov r4, #0x01
mov r5, #0x40
lcall 0x0703
mov dptr, #0xa417
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa409
movx a, @dptr
jnb 0xe0.0, 0xec24
mov dptr, #0xa40e
mov a, #0x01
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x0783
movx a, @dptr
orl a, #0x20
movx @dptr, a
ret
clr a
mov dptr, #0xa40e
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x0783
movx a, @dptr
anl a, #0xdf
movx @dptr, a
ret
mov dptr, #0xa4db
lcall 0x489e
mov dptr, #0xa4db
lcall 0x4895
lcall 0x0689
mov dptr, #0xa419
movx @dptr, a
mov dptr, #0x0001
lcall 0x06a2
mov dptr, #0xa41a
movx @dptr, a
mov dptr, #0xa4db
lcall 0x4895
mov r5, #0x02
mov r7, #0x38
ljmp 0x58df
lcall 0x0689
anl a, #0x01
add a, 0xe0
mov r7, a
mov dptr, #0xa3e2
movx a, @dptr
anl a, #0xfd
orl a, r7
movx @dptr, a
movx a, @dptr
clr c
rrc a
mov r7, a
anl a, #0x01
mov dptr, #0x01e6
movx @dptr, a
inc dptr
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov a, r7
jnb 0xe0.0, 0xeccf
mov r7, #0xa3
lcall 0x4b22
mov a, r7
anl a, #0xf8
orl a, #0x05
mov r5, a
mov r7, #0xa3
lcall 0x4bde
mov r7, #0xa0
lcall 0x4b22
mov a, r7
anl a, #0x0f
xrl a, #0x04
jnz 0xecc7
mov dptr, #0xa403
movx a, @dptr
jnb 0xe0.0, 0xecab
sjmp 0xeccf
mov dptr, #0xfd62
movx a, @dptr
cjne a, #0xad, 0xecc5
inc dptr
movx a, @dptr
cjne a, #0x35, 0xecc5
mov dptr, #0x01e7
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov dptr, #0x01e5
mov a, #0xdf
movx @dptr, a
ret
sjmp 0xecc7
mov dptr, #0x01e7
movx a, @dptr
orl a, #0x01
movx @dptr, a
ret
mov dptr, #0x01e7
movx a, @dptr
anl a, #0xfe
movx @dptr, a
ret
lcall 0x0689
anl a, #0x01
add a, 0xe0
add a, 0xe0
mov r7, a
mov dptr, #0xa3e2
movx a, @dptr
anl a, #0xfb
orl a, r7
movx @dptr, a
movx a, @dptr
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xecf9
mov dptr, #0x0765
movx a, @dptr
orl a, #0x18
movx @dptr, a
ret
mov dptr, #0xa403
movx a, @dptr
jb 0xe0.0, 0xed07
mov dptr, #0x0765
movx a, @dptr
anl a, #0xe7
movx @dptr, a
ret
mov dptr, #0x01cc
movx a, @dptr
anl a, #0x0f
mov dptr, #0xa5f8
movx @dptr, a
mov dptr, #0xa5f8
movx a, @dptr
mov r5, a
jnz 0xed1b
ajmp 0xee37
mov dptr, #0xa1f0
movx a, @dptr
mov r7, a
jnz 0xed28
inc dptr
movx a, @dptr
xrl a, #0x09
jz 0xed32
mov a, r7
dec a
mov r7, a
mov dptr, #0xa1f1
movx a, @dptr
cjne a, 0x07, 0xed36
mov r7, #0x01
sjmp 0xed38
mov r7, #0x00
mov a, r7
jz 0xed43
mov dptr, #0x01c1
movx a, @dptr
orl a, #0x01
movx @dptr, a
ret
mov dptr, #0xa5e8
movx a, @dptr
mov r7, a
mov a, #0x01
mov r6, #0x00
mov r0, 0x07
inc r0
sjmp 0xed56
clr c
rlc a
xch a, r6
rlc a
xch a, r6
djnz r0, 0xed51
mov r7, a
mov a, r7
anl a, r5
jnz 0xed5f
ajmp 0xee14
clr a
mov dptr, #0xa5f9
movx @dptr, a
mov dptr, #0xa5f9
movx a, @dptr
mov r1, a
clr c
subb a, #0x04
jnc 0xede1
mov dptr, #0xa5e8
movx a, @dptr
mov 0xf0, #0x04
mul ab
mov r7, a
mov a, r1
mov r5, a
mov r4, #0x00
add a, r7
mov r7, a
mov a, r4
addc a, 0xf0
mov r6, a
mov a, #0xd0
add a, r7
mov 0x82, a
mov a, #0x01
addc a, r6
mov 0x83, a
movx a, @dptr
mov r7, a
mov dptr, #0xa1f1
movx a, @dptr
mov 0xf0, #0x08
mov dptr, #0xa1a0
lcall 0x4889
mov a, 0x82
add a, r1
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
mov a, r7
movx @dptr, a
mov dptr, #0xa5e8
movx a, @dptr
mov 0xf0, #0x04
mul ab
add a, r5
mov r7, a
mov a, r4
addc a, 0xf0
mov r6, a
mov a, #0xf0
add a, r7
mov 0x82, a
mov a, #0x01
addc a, r6
mov 0x83, a
movx a, @dptr
mov r7, a
mov dptr, #0xa1f1
movx a, @dptr
mov 0xf0, #0x08
mov dptr, #0xa1a4
lcall 0x4889
mov a, 0x82
add a, r1
mov 0x82, a
clr a
addc a, 0x83
mov 0x83, a
mov a, r7
movx @dptr, a
mov dptr, #0xa5f9
movx a, @dptr
inc a
movx @dptr, a
sjmp 0xed64
mov dptr, #0xa5f8
movx a, @dptr
mov r7, a
mov dptr, #0xa5e8
movx a, @dptr
mov r6, a
mov a, #0x01
mov r0, 0x06
inc r0
sjmp 0xedf4
clr c
rlc a
djnz r0, 0xedf2
cpl a
anl a, r7
mov dptr, #0xa5f8
movx @dptr, a
mov dptr, #0xa5e8
movx a, @dptr
mov r7, a
mov a, #0x01
mov r0, 0x07
inc r0
sjmp 0xee0a
clr c
rlc a
djnz r0, 0xee08
mov dptr, #0x01cc
movx @dptr, a
mov dptr, #0xa5e8
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
anl a, #0x03
movx @dptr, a
mov dptr, #0xa1f1
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
mov r7, #0x00
cjne a, #0x0a, 0xee28
mov r7, #0x01
mov a, r7
jnz 0xee2d
ajmp 0xecf2
clr a
mov dptr, #0xa1f1
movx @dptr, a
ajmp 0xecf2
mov dptr, #0x01c0
movx a, @dptr
orl a, #0x02
movx @dptr, a
mov dptr, #0xa5e8
movx a, @dptr
orl a, #0x80
mov dptr, #0x008a
movx @dptr, a
mov dptr, #0xa5e8
movx a, @dptr
mov 0xf0, #0x04
mov dptr, #0x01d0
lcall 0x4889
movx a, @dptr
mov dptr, #0x01c3
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0xee5d
clr c
push 0xd0
mov dptr, #0xa5c6
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0xa5c6
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov 0x82, a
mov 0x83, r6
movx a, @dptr
jz 0xeea7
clr c
mov dptr, #0xa5c9
movx a, @dptr
subb a, #0xe8
mov dptr, #0xa5c8
movx a, @dptr
subb a, #0x03
jc 0xee94
mov dptr, #0x01c0
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov r7, #0x00
sjmp 0xeea9
mov dptr, #0xa5c8
clr a
mov 0xf0, #0x01
lcall 0x08d6
mov r7, #0x0a
mov r6, #0x00
lcall 0x3e87
sjmp 0xee6c
mov r7, #0x01
pop 0xd0
mov 0xa8.7, c
ret
setb c
jbc 0xa8.7, 0xeeb3
clr c
push 0xd0
mov dptr, #0xa5ce
lcall 0x489e
mov r7, #0x96
mov r6, #0x02
acall 0xee38
mov a, r7
jz 0xef1c
mov dptr, #0x0117
movx a, @dptr
mov r6, a
mov dptr, #0x0116
movx a, @dptr
mov r4, #0x00
add a, #0x00
mov r7, a
mov a, r4
addc a, r6
mov r6, a
mov a, r7
add a, #0x01
mov r7, a
clr a
addc a, r6
mov r6, a
mov dptr, #0xa5d1
mov a, r7
movx @dptr, a
mov a, r6
mov r7, a
mov dptr, #0xfd11
movx @dptr, a
mov dptr, #0xa5d1
movx a, @dptr
mov r5, a
mov dptr, #0x0294
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa5ce
lcall 0x4895
mov dptr, #0x000e
lcall 0x06a2
add a, #0x02
mov r7, a
clr a
rlc a
mov r6, a
acall 0xef01
mov dptr, #0xa5d1
movx a, @dptr
add a, #0x18
mov r7, a
mov dptr, #0xa5ce
lcall 0x4895
acall 0xef5c
mov dptr, #0x0296
mov a, #0x01
movx @dptr, a
pop 0xd0
mov 0xa8.7, c
ret
clr a
mov r4, a
mov a, r5
add a, r4
add a, #0x00
mov 0x82, a
clr a
addc a, #0xfb
mov 0x83, a
clr a
movx @dptr, a
inc r4
mov a, r4
cjne a, #0x18, 0xef23
mov a, #0x00
add a, r5
mov 0x82, a
clr a
addc a, #0xfb
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, r6
anl a, #0x3f
mov r7, a
mov a, #0x01
add a, r5
mov 0x82, a
clr a
addc a, #0xfb
mov 0x83, a
mov a, r7
movx @dptr, a
mov a, #0x02
add a, r5
mov 0x82, a
clr a
addc a, #0xfb
mov 0x83, a
movx a, @dptr
anl a, #0xf0
movx @dptr, a
mov a, #0x03
add a, r5
mov 0x82, a
clr a
addc a, #0xfb
mov 0x83, a
movx a, @dptr
orl a, #0x80
movx @dptr, a
mov a, #0x0b
add a, r5
mov 0x82, a
clr a
addc a, #0xfb
mov 0x83, a
movx a, @dptr
orl a, #0x10
movx @dptr, a
ret
mov dptr, #0xa5ca
mov a, r7
movx @dptr, a
inc dptr
lcall 0x489e
mov dptr, #0xa5e9
movx a, @dptr
mov r6, a
inc a
movx @dptr, a
mov dptr, #0x0001
mov a, r6
lcall 0x06e1
mov a, #0x00
add a, r7
mov r1, a
clr a
addc a, #0xfb
mov r2, a
mov r3, #0x01
push 0x03
push 0x02
push 0x01
mov dptr, #0xa5cb
lcall 0x4895
mov 0x40, r3
mov 0x41, r2
mov 0x42, r1
mov 0x43, #0x02
pop 0x01
pop 0x02
pop 0x03
lcall 0x3585
mov dptr, #0xa5ca
movx a, @dptr
add a, #0x02
mov r1, a
clr a
addc a, #0xfb
mov r2, a
mov r3, #0x01
push 0x03
push 0x02
push 0x01
inc dptr
lcall 0x4895
mov a, r1
add a, #0x02
mov r1, a
clr a
addc a, r2
mov 0x40, r3
mov 0x41, a
mov 0x42, r1
mov dptr, #0xa5cb
lcall 0x4895
mov dptr, #0x000e
lcall 0x06a2
mov 0x43, a
pop 0x01
pop 0x02
pop 0x03
ljmp 0x3585
mov dptr, #0xa5ea
lcall 0x489e
clr a
mov r7, a
mov dptr, #0xa5ea
lcall 0x4895
mov 0x82, r7
mov 0x83, #0x00
lcall 0x06a2
mov r6, a
mov a, #0xf0
add a, r7
mov 0x82, a
clr a
addc a, #0x02
mov 0x83, a
mov a, r6
movx @dptr, a
inc r7
mov a, r7
cjne a, #0x10, 0xeffd
ret
mov dptr, #0x00f1
movx a, @dptr
anl a, #0xf0
swap a
anl a, #0x0f
mov r7, a
ret
mov 0x15, #0x12
clr a
mov 0x16, a
mov 0x17, #0x07
mov 0x18, #0x72
mov dptr, #0x0130
mov a, 0x15
movx @dptr, a
inc dptr
mov a, 0x16
movx @dptr, a
inc dptr
mov a, 0x17
movx @dptr, a
inc dptr
mov a, 0x18
movx @dptr, a
ret
mov 0x1d, #0x0e
mov 0x1e, #0x01
orl 0x1e, #0x08
mov 0x1f, #0x03
mov 0x20, #0x62
orl 0x20, #0x80
orl 0x1f, #0x04
mov dptr, #0x0138
mov a, 0x1d
movx @dptr, a
inc dptr
mov a, 0x1e
movx @dptr, a
inc dptr
mov a, 0x1f
movx @dptr, a
inc dptr
mov a, 0x20
movx @dptr, a
ret
mov dptr, #0x0194
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov dptr, #0x01c7
clr a
movx @dptr, a
ret
mov dptr, #0x0101
movx a, @dptr
orl a, #0x04
movx @dptr, a
mov dptr, #0x019a
movx a, @dptr
anl a, #0xc0
movx @dptr, a
mov r7, #0x0a
mov r6, #0x00
lcall 0x3e87
mov dptr, #0x0199
movx a, @dptr
orl a, #0xc0
movx @dptr, a
mov dptr, #0x019b
mov a, #0x80
movx @dptr, a
ret
mov dptr, #0x019a
movx a, @dptr
anl a, #0xc0
orl a, #0x0b
movx @dptr, a
mov r7, #0x0a
mov r6, #0x00
lcall 0x3e87
mov dptr, #0x0198
movx a, @dptr
anl a, #0xc0
mov r7, #0x00
cjne a, #0x40, 0xf0bd
mov r7, #0x01
ret
clr a
mov dptr, #0xa4d4
movx @dptr, a
inc dptr
movx @dptr, a
acall 0xf080
mov a, r7
xrl a, #0x01
jz 0xf111
clr c
mov dptr, #0xa4d5
movx a, @dptr
subb a, #0x88
mov dptr, #0xa4d4
movx a, @dptr
subb a, #0x13
jc 0xf0ea
mov dptr, #0x01c1
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov dptr, #0x01c7
mov a, #0xfd
movx @dptr, a
sjmp 0xf111
mov dptr, #0xa4d4
clr a
mov 0xf0, #0x01
lcall 0x08d6
mov r7, #0x14
mov r6, #0x00
lcall 0x3e87
setb c
mov dptr, #0xa4d5
movx a, @dptr
subb a, #0x32
mov dptr, #0xa4d4
movx a, @dptr
subb a, #0x00
jc 0xf0c5
mov dptr, #0x01c6
movx a, @dptr
jnb 0xe0.3, 0xf0c5
mov dptr, #0x01c7
mov a, #0xfe
movx @dptr, a
ret
mov r5, #0x02
mov dptr, #0x01c4
mov a, #0xf8
movx @dptr, a
mov a, #0xb0
inc dptr
movx @dptr, a
mov dptr, #0xa41b
movx a, @dptr
mov r7, a
mov a, r5
clr c
subb a, r7
jnc 0xf146
mov a, r5
add a, 0xe0
add a, #0x81
mov r0, a
mov a, @r0
jnb 0xe0.4, 0xf143
mov dptr, #0x01b8
mov a, #0x08
movx @dptr, a
inc dptr
movx @dptr, a
mov r7, #0x00
ret
inc r5
sjmp 0xf124
mov r7, #0x01
ret
clr a
mov dptr, #0xa194
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
ret
mov dptr, #0x01e4
mov a, #0x13
movx @dptr, a
inc dptr
clr a
movx @dptr, a
ret
mov dptr, #0x0134
movx a, @dptr
anl a, 0x15
mov 0x19, a
inc dptr
movx a, @dptr
anl a, 0x16
mov 0x1a, a
inc dptr
movx a, @dptr
anl a, 0x17
mov 0x1b, a
inc dptr
movx a, @dptr
anl a, 0x18
mov 0x1c, a
mov dptr, #0x0134
mov a, 0x19
movx @dptr, a
inc dptr
mov a, 0x1a
movx @dptr, a
inc dptr
mov a, 0x1b
movx @dptr, a
inc dptr
mov a, 0x1c
movx @dptr, a
mov dptr, #0x0124
movx a, @dptr
anl a, 0x25
mov 0x26, a
movx @dptr, a
ret
mov dptr, #0x013c
movx a, @dptr
anl a, 0x1d
mov 0x21, a
inc dptr
movx a, @dptr
anl a, 0x1e
mov 0x22, a
inc dptr
movx a, @dptr
anl a, 0x1f
mov 0x23, a
inc dptr
movx a, @dptr
anl a, 0x20
mov 0x24, a
mov dptr, #0x013c
mov a, 0x21
movx @dptr, a
inc dptr
mov a, 0x22
movx @dptr, a
inc dptr
mov a, 0x23
movx @dptr, a
inc dptr
mov a, 0x24
movx @dptr, a
anl 0x91, #0xdf
ret
mov dptr, #0x01cf
movx a, @dptr
mov dptr, #0xa4f5
movx @dptr, a
movx a, @dptr
mov r7, a
jnb 0xe0.0, 0xf1db
mov dptr, #0x01cf
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov a, r7
jnb 0xe0.5, 0xf202
mov dptr, #0x01cf
movx a, @dptr
anl a, #0xdf
movx @dptr, a
mov dptr, #0x0134
mov a, #0x20
movx @dptr, a
clr a
mov 0xa8, a
mov 0xe8, a
lcall 0x4f1d
mov dptr, #0x0003
movx a, @dptr
anl a, #0xfb
mov r5, a
mov r7, #0x03
lcall 0x4bde
sjmp 0xf200
ret
mov dptr, #0xa28d
movx a, @dptr
xrl a, #0x01
jnz 0xf22b
mov dptr, #0xa317
movx a, @dptr
jz 0xf22b
mov dptr, #0x0157
clr a
movx @dptr, a
mov dptr, #0x013c
mov a, #0x02
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
mov dptr, #0xa3b7
movx a, @dptr
mov dptr, #0xa5a6
lcall 0x5ab7
ret
mov dptr, #0xa28d
movx a, @dptr
xrl a, #0x01
jnz 0xf25a
mov dptr, #0xa317
movx a, @dptr
jz 0xf25a
mov dptr, #0x0157
clr a
movx @dptr, a
mov dptr, #0x013c
mov a, #0x02
movx @dptr, a
mov dptr, #0xa313
movx a, @dptr
anl a, #0xfb
movx @dptr, a
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfd
movx @dptr, a
anl a, #0x07
jnz 0xf25a
lcall 0x50a4
ret
mov dptr, #0xa28d
movx a, @dptr
cjne a, #0x01, 0xf276
mov dptr, #0xa317
movx a, @dptr
jz 0xf276
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfe
movx @dptr, a
anl a, #0x07
jnz 0xf276
lcall 0x50a4
ret
acall 0xf3e9
mov dptr, #0xa505
mov a, r7
movx @dptr, a
jnb 0xe0.0, 0xf286
mov r5, #0x01
clr a
sjmp 0xf288
clr a
mov r5, a
mov r7, a
lcall 0x5300
mov dptr, #0xa505
movx a, @dptr
jnb 0xe0.6, 0xf2a4
mov dptr, #0x012f
movx a, @dptr
jnb 0xe0.7, 0xf29e
clr a
movx @dptr, a
sjmp 0xf2a4
mov dptr, #0x012f
mov a, #0x80
movx @dptr, a
mov dptr, #0xa328
movx a, @dptr
mov r7, a
inc dptr
movx a, @dptr
mov r5, a
mov dptr, #0xa32d
movx a, @dptr
mov r3, a
mov r4, 0x07
mov dptr, #0xa313
movx a, @dptr
jnb 0xe0.0, 0xf2ec
mov dptr, #0xa329
movx a, @dptr
setb c
subb a, #0x03
jnc 0xf2ca
mov dptr, #0xa31f
mov a, r3
movx @dptr, a
sjmp 0xf2d4
mov a, r5
add a, #0xfd
add a, r3
mov dptr, #0xa31f
movx @dptr, a
mov r5, #0x03
mov dptr, #0xa34e
movx a, @dptr
add a, #0x04
clr c
subb a, r5
add a, r4
mov r7, a
mov dptr, #0xa32c
movx @dptr, a
mov dptr, #0xa322
clr a
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
sjmp 0xf2fa
mov dptr, #0xa322
clr a
movx @dptr, a
inc dptr
mov a, #0x02
movx @dptr, a
mov dptr, #0xa31f
mov a, r3
movx @dptr, a
mov dptr, #0xa322
inc dptr
movx a, @dptr
mov dptr, #0x0558
movx @dptr, a
ret
clr a
mov dptr, #0xa4f5
movx @dptr, a
mov r5, a
inc dptr
movx @dptr, a
mov dptr, #0x0562
movx a, @dptr
mov r6, a
mov dptr, #0x0561
movx a, @dptr
mov r3, a
mov a, r3
mov r0, #0x02
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xf319
mov r7, a
mov dptr, #0xa34a
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
inc dptr
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov r7, a
mov dptr, #0xa34a
movx a, @dptr
mov r2, a
inc dptr
movx a, @dptr
mov r3, a
clr c
subb a, r7
mov a, r2
subb a, r6
jc 0xf365
mov a, r3
subb a, r7
mov r7, a
mov dptr, #0xa32c
movx a, @dptr
mov r6, a
clr c
mov a, #0x0a
subb a, r6
add a, r7
mov r5, a
clr c
subb a, #0x19
jnc 0xf363
mov a, #0x2f
add a, r5
mov 0x82, a
clr a
addc a, #0xa3
mov 0x83, a
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa32a
movx a, @dptr
inc a
movx @dptr, a
acall 0xf3b7
mov dptr, #0xa32a
movx a, @dptr
clr c
subb a, #0x64
jc 0xf3d6
clr a
mov dptr, #0xa4f6
movx @dptr, a
mov dptr, #0xa4f5
movx @dptr, a
mov dptr, #0xa4f5
movx a, @dptr
mov r7, a
clr c
subb a, #0x19
jnc 0xf3c8
mov a, #0x2f
add a, r7
mov 0x82, a
clr a
addc a, #0xa3
mov 0x83, a
movx a, @dptr
mov r7, a
mov dptr, #0xa4f6
movx a, @dptr
add a, r7
movx @dptr, a
movx a, @dptr
setb c
subb a, #0x05
jc 0xf3c0
mov dptr, #0xa4f5
movx a, @dptr
mov r7, a
subb a, #0x0a
jc 0xf3ac
mov a, r7
add a, #0xf6
mov dptr, #0xa329
movx @dptr, a
clr a
sjmp 0xf3ba
clr a
mov dptr, #0xa329
movx @dptr, a
mov dptr, #0xa4f5
movx a, @dptr
mov r7, a
clr c
mov a, #0x0a
subb a, r7
mov dptr, #0xa328
movx @dptr, a
sjmp 0xf3c8
mov dptr, #0xa4f5
movx a, @dptr
inc a
movx @dptr, a
sjmp 0xf377
mov dptr, #0xa329
movx a, @dptr
mov r5, a
mov r3, #0x08
clr a
mov r7, a
acall 0xf291
lcall 0x777a
ret
mov dptr, #0xa3b6
movx a, @dptr
mov r7, a
mov dptr, #0xa320
movx a, @dptr
setb c
subb a, r7
jc 0xf408
mov dptr, #0xa32e
movx a, @dptr
inc a
movx @dptr, a
movx a, @dptr
mov r7, a
subb a, #0x04
jnc 0xf408
mov dptr, #0xa328
mov a, r7
movx @dptr, a
add a, 0xe0
add a, #0x08
mov dptr, #0xa32d
movx @dptr, a
mov r3, a
mov dptr, #0xa328
movx a, @dptr
mov r7, a
inc dptr
movx a, @dptr
mov r5, a
acall 0xf291
ret
clr a
mov dptr, #0xa506
movx @dptr, a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov r7, #0x83
lcall 0x4b22
mov dptr, #0xa506
mov a, r7
movx @dptr, a
mov r7, #0x83
lcall 0x4b22
mov r6, 0x07
mov dptr, #0xa506
movx a, @dptr
mov r7, a
cjne a, 0x06, 0xf42c
ret
clr c
mov dptr, #0xa508
movx a, @dptr
subb a, #0x64
mov dptr, #0xa507
movx a, @dptr
subb a, #0x00
jc 0xf448
mov dptr, #0x01c0
movx a, @dptr
orl a, #0x40
movx @dptr, a
mov dptr, #0xa506
movx a, @dptr
mov r7, a
ret
mov dptr, #0xa507
clr a
mov 0xf0, #0x01
lcall 0x08d6
sjmp 0xf412
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
jnb 0xe0.0, 0xf49a
mov dptr, #0xa312
movx a, @dptr
mov r6, #0x00
cjne a, #0x02, 0xf467
mov r6, #0x01
mov dptr, #0xa311
movx a, @dptr
mov r5, #0x00
cjne a, #0x04, 0xf472
mov r5, #0x01
mov a, r5
orl a, r6
jnz 0xf49a
mov a, r7
clr c
rrc a
jnb 0xe0.0, 0xf47f
ljmp 0x66d4
acall 0xf47b
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x08, 0xf48e
clr a
mov r5, a
mov r7, #0x0c
sjmp 0xf497
mov dptr, #0xa312
movx a, @dptr
jnz 0xf49a
mov r5, a
mov r7, #0x04
lcall 0x50bd
ret
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xf4b7
mov dptr, #0xa312
movx a, @dptr
xrl a, #0x02
jz 0xf4b7
mov r5, #0x01
mov r7, #0x02
lcall 0x50bd
mov dptr, #0xa312
movx a, @dptr
xrl a, #0x02
jz 0xf4c2
lcall 0x675c
ret
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
jnb 0xe0.0, 0xf50a
mov dptr, #0xa312
movx a, @dptr
mov r6, #0x00
cjne a, #0x02, 0xf4d6
mov r6, #0x01
mov dptr, #0xa311
movx a, @dptr
mov r5, #0x00
cjne a, #0x04, 0xf4e1
mov r5, #0x01
mov a, r5
orl a, r6
jnz 0xf50a
mov a, r7
clr c
rrc a
jnb 0xe0.0, 0xf4ee
ljmp 0x66d4
acall 0xf4eb
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x0c, 0xf4fd
clr a
mov r5, a
mov r7, #0x08
sjmp 0xf507
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x04, 0xf50a
clr a
mov r5, a
mov r7, a
lcall 0x50bd
ret
mov dptr, #0x0157
movx a, @dptr
jz 0xf559
clr a
movx @dptr, a
mov dptr, #0x013c
mov a, #0x02
movx @dptr, a
mov dptr, #0xa313
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xf531
mov a, r7
anl a, #0xfb
movx @dptr, a
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfd
movx @dptr, a
ret
mov dptr, #0xa320
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov dptr, #0xa3b6
movx a, @dptr
mov r7, a
mov dptr, #0xa320
movx a, @dptr
setb c
subb a, r7
jc 0xf559
mov dptr, #0xa28d
movx a, @dptr
cjne a, #0x01, 0xf559
mov dptr, #0xa314
movx a, @dptr
anl a, #0xfb
movx @dptr, a
ret
mov dptr, #0xa313
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xf5a1
mov a, r7
anl a, #0xbf
movx @dptr, a
mov dptr, #0x04e0
movx a, @dptr
mov dptr, #0xa314
jnb 0xe0.0, 0xf57b
movx a, @dptr
orl a, #0x01
movx @dptr, a
sjmp 0xf58b
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov dptr, #0x01b9
mov a, #0x01
movx @dptr, a
mov dptr, #0x01b8
mov a, #0x04
movx @dptr, a
mov dptr, #0xa3c3
movx a, @dptr
mov r7, a
swap a
rrc a
anl a, #0x07
jnb 0xe0.0, 0xf59e
mov r5, #0x01
mov r7, #0x0c
ljmp 0x50bd
lcall 0x50a4
ret
mov dptr, #0xa313
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
rrc a
anl a, #0x01
jnb 0xe0.0, 0xf5dc
mov a, r7
anl a, #0x7f
movx @dptr, a
mov dptr, #0x04e0
movx a, @dptr
mov dptr, #0xa314
jnb 0xe0.1, 0xf5c4
movx a, @dptr
orl a, #0x02
movx @dptr, a
sjmp 0xf5d3
movx a, @dptr
anl a, #0xfd
movx @dptr, a
mov dptr, #0x01b9
mov a, #0x01
movx @dptr, a
mov dptr, #0x01b8
inc a
movx @dptr, a
mov dptr, #0xa317
movx a, @dptr
jz 0xf5dc
lcall 0x50a4
mov dptr, #0xa3c1
movx a, @dptr
mov r7, a
swap a
rrc a
rrc a
anl a, #0x03
jnb 0xe0.0, 0xf60b
mov dptr, #0xa3c4
movx a, @dptr
mov r7, a
clr c
rrc a
jnb 0xe0.0, 0xf60b
mov a, r7
anl a, #0xfd
movx @dptr, a
mov dptr, #0x04e0
movx a, @dptr
mov dptr, #0xa3c4
jnb 0xe0.1, 0xf607
movx a, @dptr
orl a, #0x04
movx @dptr, a
sjmp 0xf60b
movx a, @dptr
anl a, #0xfb
movx @dptr, a
mov dptr, #0x04e0
movx a, @dptr
jnb 0xe0.1, 0xf614
acall 0xf5f5
ret
mov dptr, #0xa41c
movx a, @dptr
jnb 0xe0.0, 0xf651
clr c
rrc a
anl a, #0x07
mov r7, a
mov 0xf0, #0x0e
mov dptr, #0xa427
lcall 0x4889
movx a, @dptr
mov r6, a
jnb 0xe0.0, 0xf651
mov 0xf0, #0x0e
mov a, r7
mov dptr, #0xa427
lcall 0x4889
mov a, r6
anl a, #0xfe
movx @dptr, a
mov dptr, #0xa41e
mov a, #0x05
movx @dptr, a
mov dptr, #0xa41c
movx a, @dptr
clr c
rrc a
anl a, #0x07
mov r5, a
mov r7, #0x01
lcall 0x5c71
ret
setb c
jbc 0xa8.7, 0xf657
clr c
push 0xd0
mov dptr, #0x041d
movx a, @dptr
jz 0xf679
mov dptr, #0x0522
movx a, @dptr
anl a, #0x90
jz 0xf66e
mov dptr, #0x01c0
movx a, @dptr
orl a, #0x08
movx @dptr, a
mov dptr, #0x01c6
movx a, @dptr
jnb 0xe0.1, 0xf659
mov r7, #0x00
sjmp 0xf67b
mov r7, #0x01
pop 0xd0
mov 0xa8.7, c
ret
mov dptr, #0x01c4
mov a, #0x60
movx @dptr, a
mov a, #0xb6
inc dptr
movx @dptr, a
mov r7, #0x90
lcall 0x4b22
mov a, r7
jb 0xe0.0, 0xf68a
mov a, #0x60
inc a
mov dptr, #0x01c4
movx @dptr, a
mov a, #0xb6
inc dptr
movx @dptr, a
ret
clr a
mov dptr, #0xa5f3
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x0522
movx a, @dptr
mov dptr, #0xa5f5
movx @dptr, a
mov dptr, #0x042d
movx a, @dptr
anl a, #0x01
movx @dptr, a
mov dptr, #0x041d
movx a, @dptr
jz 0xf6f7
clr c
mov dptr, #0xa5f4
movx a, @dptr
subb a, #0xd0
mov dptr, #0xa5f3
movx a, @dptr
subb a, #0x07
jnc 0xf6f7
mov dptr, #0xa449
movx a, @dptr
cjne a, #0xff, 0xf6de
mov r5, #0x18
mov r7, #0xff
lcall 0x53ba
clr a
mov dptr, #0xa450
movx @dptr, a
ret
mov dptr, #0x0522
mov a, #0xff
movx @dptr, a
mov r7, #0x01
mov r6, #0x00
lcall 0x3e87
mov dptr, #0xa5f3
clr a
mov 0xf0, #0x01
lcall 0x08d6
sjmp 0xf6b5
mov dptr, #0xa449
movx a, @dptr
mov r7, a
mov r3, #0x18
mov r5, #0x01
lcall 0x9588
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
swap a
rrc a
anl a, #0x03
mov r7, a
mov dptr, #0xa44d
movx a, @dptr
anl a, #0xfc
orl a, r7
movx @dptr, a
mov dptr, #0xa5f5
movx a, @dptr
anl a, #0x6f
mov r7, a
mov r5, #0x19
lcall 0x53ba
mov dptr, #0x041f
mov a, #0x20
movx @dptr, a
mov dptr, #0xa44e
clr a
mov 0xf0, #0x01
lcall 0x08d6
mov dptr, #0xa450
mov a, #0x01
movx @dptr, a
ret
lcall 0x0689
mov dptr, #0xa4db
movx @dptr, a
cpl a
jz 0xf764
movx a, @dptr
mov dptr, #0xa449
movx @dptr, a
mov dptr, #0x0002
lcall 0x06a2
mov 0xf0, #0x0a
mul ab
mov r7, a
mov dptr, #0xa44a
mov a, 0xf0
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
ljmp 0x5f8c
mov dptr, #0xa4db
movx a, @dptr
mov dptr, #0xa449
movx @dptr, a
clr a
inc dptr
movx @dptr, a
inc dptr
movx @dptr, a
mov dptr, #0x015f
movx @dptr, a
ret
mov dptr, #0xa311
movx a, @dptr
xrl a, #0x02
mov r7, #0x01
jz 0xf782
mov r7, #0x00
ret
mov dptr, #0xa313
movx a, @dptr
jnb 0xe0.0, 0xf7a2
mov dptr, #0xa30e
movx a, @dptr
mov r7, a
jnb 0xe0.0, 0xf7a0
clr c
rrc a
jnb 0xe0.0, 0xf79e
acall 0xf756
cjne r7, #0x01, 0xf7a2
sjmp 0xf7a0
sjmp 0xf7a0
acall 0xf783
ret
mov dptr, #0xa31a
movx a, @dptr
mov r7, a
jz 0xf7ad
cjne a, #0x08, 0xf7bb
lcall 0xba04
cjne r7, #0x01, 0xf7bb
acall 0xf79c
mov dptr, #0x01e5
movx a, @dptr
inc a
movx @dptr, a
ret
setb c
jbc 0xa8.7, 0xf7c1
clr c
push 0xd0
lcall 0x4c9f
lcall 0x4fb3
pop 0xd0
mov 0xa8.7, c
ret
mov r6, 0x07
lcall 0x66c8
cjne r7, #0x01, 0xf7ec
mov dptr, #0xa30e
movx a, @dptr
swap a
rrc a
rrc a
anl a, #0x03
jb 0xe0.0, 0xf7ec
mov r7, 0x06
mov r5, #0x01
lcall 0x50bd
mov r7, #0x01
ret
mov r7, #0x00
ret
mov dptr, #0x06a9
movx a, @dptr
mov dptr, #0xa4f5
movx @dptr, a
movx a, @dptr
mov r5, a
anl a, #0xc0
jnz 0xf806
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfe
movx @dptr, a
sjmp 0xf885
mov a, r5
jnb 0xe0.6, 0xf858
mov dptr, #0xa317
movx a, @dptr
xrl a, #0x02
jnz 0xf83d
mov dptr, #0xa313
movx a, @dptr
mov r7, a
clr c
rrc a
jb 0xe0.0, 0xf825
mov dptr, #0xa31b
movx a, @dptr
orl a, #0x01
movx @dptr, a
sjmp 0xf84e
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
xrl a, #0x01
jnz 0xf85f
mov dptr, #0xa31b
movx a, @dptr
orl a, #0x04
movx @dptr, a
mov r7, #0x01
lcall 0x96ba
sjmp 0xf85f
mov dptr, #0xa31b
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
xrl a, #0x02
jz 0xf853
lcall 0x979e
sjmp 0xf85f
lcall 0x5757
sjmp 0xf85f
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov dptr, #0xa4f5
movx a, @dptr
mov dptr, #0xa31b
jnb 0xe0.7, 0xf884
movx a, @dptr
orl a, #0x02
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
mov dptr, #0xa3b7
movx a, @dptr
mov dptr, #0xa5a6
lcall 0x5ab7
mov dptr, #0xa313
movx a, @dptr
orl a, #0x04
movx @dptr, a
ret
movx a, @dptr
anl a, #0xfd
movx @dptr, a
ret
mov dptr, #0xa5af
movx a, @dptr
mov r6, a
inc dptr
movx a, @dptr
mov r7, a
mov dptr, #0x8100
movx a, @dptr
anl a, #0x0f
mov r5, a
mov r4, 0x07
mov a, #0x0d
add a, r4
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov a, #0x0d
add a, r4
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0xfb
movx @dptr, a
mov r4, 0x07
mov a, #0x12
add a, r4
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0xfa
movx @dptr, a
mov a, #0x11
add a, r4
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x1f
movx @dptr, a
mov r4, 0x07
mov a, #0x06
add a, r4
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
orl a, #0x0e
movx @dptr, a
mov dptr, #0x04a7
clr a
movx @dptr, a
mov dptr, #0x04a6
movx @dptr, a
mov dptr, #0x04a5
mov a, #0xff
movx @dptr, a
mov dptr, #0x04a4
mov a, #0xfd
movx @dptr, a
mov a, #0x14
add a, r4
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
movx a, @dptr
anl a, #0xc0
orl a, r5
mov r5, a
mov a, #0x14
add a, r7
mov 0x82, a
clr a
addc a, #0xfc
mov 0x83, a
mov a, r5
movx @dptr, a
ret
mov dptr, #0xa313
movx a, @dptr
rrc a
rrc a
rrc a
anl a, #0x1f
jnb 0xe0.0, 0xf926
mov dptr, #0x015b
clr a
movx @dptr, a
mov dptr, #0x0692
mov a, #0x02
movx @dptr, a
mov dptr, #0x013c
mov a, #0x04
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
mov dptr, #0xa3b8
movx a, @dptr
clr c
rrc a
anl a, #0x7f
mov dptr, #0xa5a6
movx @dptr, a
clr a
mov r3, a
mov r5, a
mov r7, #0x58
mov r6, #0x01
lcall 0x5abf
mov dptr, #0xa313
movx a, @dptr
orl a, #0x08
movx @dptr, a
ret
mov dptr, #0xa3bd
movx a, @dptr
jnb 0xe0.0, 0xf97f
mov dptr, #0xa3cf
movx a, @dptr
jz 0xf96a
mov dptr, #0x01b8
mov a, #0x40
movx @dptr, a
ajmp 0xf9fb
mov dptr, #0xa319
movx a, @dptr
setb c
subb a, #0x00
jc 0xf975
sjmp 0xf9aa
mov dptr, #0xa3bc
movx a, @dptr
jnz 0xf97d
ajmp 0xf9f3
sjmp 0xf9e6
lcall 0xa79f
mov a, r7
xrl a, #0x01
jz 0xf98f
mov dptr, #0x01b8
mov a, #0x01
movx @dptr, a
ajmp 0xf9fb
mov dptr, #0xa31b
movx a, @dptr
mov r7, a
anl a, #0x03
jz 0xf9a0
mov dptr, #0x01b8
mov a, #0x02
movx @dptr, a
sjmp 0xfa1b
mov dptr, #0xa319
movx a, @dptr
mov r6, a
clr a
clr c
subb a, r6
jnc 0xf9b2
mov dptr, #0x01b8
mov a, #0x04
movx @dptr, a
sjmp 0xfa1b
mov a, r7
jnb 0xe0.2, 0xf9be
mov dptr, #0x01b8
mov a, #0x08
movx @dptr, a
sjmp 0xfa1b
mov dptr, #0xa31b
movx a, @dptr
jnb 0xe0.4, 0xf9cd
mov dptr, #0x01b8
mov a, #0x10
movx @dptr, a
sjmp 0xfa1b
mov dptr, #0xa314
movx a, @dptr
rrc a
rrc a
anl a, #0x3f
jb 0xe0.0, 0xf9e0
mov dptr, #0x01b8
mov a, #0x20
movx @dptr, a
sjmp 0xfa1b
mov dptr, #0xa3bc
movx a, @dptr
jz 0xf9ee
mov dptr, #0x01b8
mov a, #0x80
movx @dptr, a
sjmp 0xfa1b
mov dptr, #0x0662
movx a, @dptr
jnb 0xe0.1, 0xf9fd
mov dptr, #0x01b8
mov a, #0x11
movx @dptr, a
sjmp 0xfa1b
mov dptr, #0x0662
movx a, @dptr
jnb 0xe0.0, 0xfa13
movx a, @dptr
anl a, #0xfc
mov r7, a
cjne r7, #0x80, 0xfa13
mov dptr, #0x01b8
mov a, #0x12
movx @dptr, a
sjmp 0xfa1b
mov dptr, #0x01b8
clr a
movx @dptr, a
mov r7, #0x01
ret
mov dptr, #0x01b9
mov a, #0x04
movx @dptr, a
mov r7, #0x00
ret
mov dptr, #0x0287
movx a, @dptr
jz 0xfa32
mov dptr, #0x01b8
mov a, #0x01
movx @dptr, a
sjmp 0xfa57
mov dptr, #0x0296
movx a, @dptr
jz 0xfa40
mov dptr, #0x01b8
mov a, #0x10
movx @dptr, a
sjmp 0xfa57
mov dptr, #0x0286
movx a, @dptr
jb 0xe0.1, 0xfa4f
mov dptr, #0x01b8
mov a, #0x04
movx @dptr, a
sjmp 0xfa57
mov dptr, #0x01b8
clr a
movx @dptr, a
mov r7, #0x01
ret
mov dptr, #0x01b9
mov a, #0x08
movx @dptr, a
mov r7, #0x00
ret
mov r5, #0x2d
lcall 0x57ee
mov dptr, #0x0137
mov a, #0x02
movx @dptr, a
mov r5, a
mov r7, #0x03
lcall 0x6694
lcall 0x4b49
clr a
mov r5, a
mov r7, #0x01
lcall 0x5300
clr a
mov dptr, #0xa312
movx @dptr, a
ret
mov r5, #0x2e
mov r7, #0x6f
lcall 0x53ba
mov r5, #0x02
mov r7, #0x01
lcall 0x5300
mov dptr, #0x0527
movx a, @dptr
anl a, #0xbf
movx @dptr, a
mov dptr, #0xa312
mov a, #0x02
movx @dptr, a
ret
clr a
mov 0x64, a
mov dptr, #0x06a9
movx a, @dptr
mov 0x64, a
anl a, #0xc0
jnz 0xfab7
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfe
movx @dptr, a
anl a, #0xfd
movx @dptr, a
ljmp 0x50a4
mov a, 0x64
jnb 0xe0.6, 0xfadf
mov dptr, #0xa317
movx a, @dptr
xrl a, #0x01
jnz 0xfae6
mov dptr, #0xa31b
movx a, @dptr
orl a, #0x01
movx @dptr, a
mov dptr, #0xa315
movx a, @dptr
anl a, #0x0f
xrl a, #0x02
jz 0xfada
lcall 0x979e
sjmp 0xfae6
lcall 0x5757
sjmp 0xfae6
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfe
movx @dptr, a
mov a, 0x64
mov dptr, #0xa31b
jnb 0xe0.7, 0xfb09
movx a, @dptr
orl a, #0x02
movx @dptr, a
clr a
mov dptr, #0xa5a5
movx @dptr, a
mov dptr, #0xa3b7
movx a, @dptr
mov dptr, #0xa5a6
lcall 0x5ab7
mov dptr, #0xa313
movx a, @dptr
orl a, #0x04
movx @dptr, a
ret
movx a, @dptr
anl a, #0xfd
movx @dptr, a
ret
clr a
mov 0x64, a
mov dptr, #0xa317
movx a, @dptr
jnz 0xfb19
ajmp 0xfbb6
mov dptr, #0xa28d
movx a, @dptr
xrl a, #0x01
jz 0xfb23
ajmp 0xfbb6
mov dptr, #0xa313
movx a, @dptr
jnb 0xe0.0, 0xfb47
mov dptr, #0x0562
movx a, @dptr
mov r6, a
mov dptr, #0x0561
movx a, @dptr
mov r5, a
mov a, r5
mov r0, #0x02
xch a, r6
clr c
rrc a
xch a, r6
rrc a
djnz r0, 0xfb37
mov r7, a
mov dptr, #0xa34c
mov a, r6
movx @dptr, a
inc dptr
mov a, r7
movx @dptr, a
mov dptr, #0xa315
movx a, @dptr
mov r7, a
swap a
anl a, #0x0f
jz 0xfb73
add a, #0xfe
jz 0xfb58
inc a
jnz 0xfb76
mov dptr, #0xa31e
movx a, @dptr
dec a
movx @dptr, a
movx a, @dptr
mov r7, a
jz 0xfb68
mov dptr, #0xa320
movx a, @dptr
jz 0xfb76
mov a, r7
jnz 0xfb73
mov dptr, #0xa31d
movx a, @dptr
inc dptr
movx @dptr, a
sjmp 0xfb73
mov 0x64, #0x01
mov dptr, #0xa30e
movx a, @dptr
jnb 0xe0.0, 0xfb8f
mov dptr, #0xa312
movx a, @dptr
cjne a, #0x02, 0xfb87
clr a
mov 0x64, a
lcall 0x66c8
mov a, r7
jnz 0xfb8f
mov 0x64, a
mov a, 0x64
jz 0xfbd6
mov dptr, #0xa31b
movx a, @dptr
orl a, #0x10
movx @dptr, a
mov dptr, #0xa320
movx a, @dptr
jz 0xfba3
cjne a, #0x01, 0xfbae
clr a
mov dptr, #0xa5a5
movx @dptr, a
mov dptr, #0xa320
movx a, @dptr
sjmp 0xfbbd
clr a
mov dptr, #0xa5a5
movx @dptr, a
mov dptr, #0xa320
movx a, @dptr
mov 0xf0, #0x03
mul ab
add a, #0xfe
mov r7, a
mov dptr, #0xa31f
movx a, @dptr
add a, r7
mov dptr, #0xa5a6
lcall 0x5ab7
mov dptr, #0xa31a
movx a, @dptr
jb 0xe0.2, 0xfbd3
lcall 0x50b9
lcall 0x97c8
ret
mov dptr, #0xa313
movx a, @dptr
mov r7, a
rrc a
rrc a
anl a, #0x3f
jnb 0xe0.0, 0xfbf4
mov a, r7
anl a, #0xfb
movx @dptr, a
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xfd
movx @dptr, a
anl a, #0x07
jnz 0xfc20
sjmp 0xfc1d
mov dptr, #0xa320
movx a, @dptr
inc a
movx @dptr, a
mov dptr, #0xa31b
movx a, @dptr
anl a, #0xef
movx @dptr, a
mov dptr, #0xa3b6
movx a, @dptr
mov r7, a
mov dptr, #0xa320
movx a, @dptr
setb c
subb a, r7
jc 0xfc1d
mov dptr, #0xa28d
movx a, @dptr
cjne a, #0x01, 0xfc20
mov dptr, #0xa314
movx a, @dptr
anl a, #0xfb
movx @dptr, a
ret
lcall 0x50a4
ret
mov r5, #0x2f
lcall 0x4b44
mov r5, #0x08
mov r7, #0x01
lcall 0x5300
mov dptr, #0xa312
mov a, #0x08
movx @dptr, a
ret
lcall 0x6e36
clr a
mov r5, a
mov r7, a
lcall 0x53ba
lcall 0x52fc
mov dptr, #0xa312
mov a, #0x0c
movx @dptr, a
ret
nop
mov r1, 0xaf
