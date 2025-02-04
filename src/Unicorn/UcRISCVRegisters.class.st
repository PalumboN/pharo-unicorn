Class {
	#name : #UcRISCVRegisters,
	#superclass : #FFIExternalEnumeration,
	#classVars : [
		'UC_RISCV_REG_CYCLE',
		'UC_RISCV_REG_CYCLEH',
		'UC_RISCV_REG_ENDING',
		'UC_RISCV_REG_F0',
		'UC_RISCV_REG_F1',
		'UC_RISCV_REG_F10',
		'UC_RISCV_REG_F11',
		'UC_RISCV_REG_F12',
		'UC_RISCV_REG_F13',
		'UC_RISCV_REG_F14',
		'UC_RISCV_REG_F15',
		'UC_RISCV_REG_F16',
		'UC_RISCV_REG_F17',
		'UC_RISCV_REG_F18',
		'UC_RISCV_REG_F19',
		'UC_RISCV_REG_F2',
		'UC_RISCV_REG_F20',
		'UC_RISCV_REG_F21',
		'UC_RISCV_REG_F22',
		'UC_RISCV_REG_F23',
		'UC_RISCV_REG_F24',
		'UC_RISCV_REG_F25',
		'UC_RISCV_REG_F26',
		'UC_RISCV_REG_F27',
		'UC_RISCV_REG_F28',
		'UC_RISCV_REG_F29',
		'UC_RISCV_REG_F3',
		'UC_RISCV_REG_F30',
		'UC_RISCV_REG_F31',
		'UC_RISCV_REG_F4',
		'UC_RISCV_REG_F5',
		'UC_RISCV_REG_F6',
		'UC_RISCV_REG_F7',
		'UC_RISCV_REG_F8',
		'UC_RISCV_REG_F9',
		'UC_RISCV_REG_FCSR',
		'UC_RISCV_REG_FFLAGS',
		'UC_RISCV_REG_FRM',
		'UC_RISCV_REG_HCOUNTEREN',
		'UC_RISCV_REG_HEDELEG',
		'UC_RISCV_REG_HGATP',
		'UC_RISCV_REG_HIDELEG',
		'UC_RISCV_REG_HIE',
		'UC_RISCV_REG_HIP',
		'UC_RISCV_REG_HPMCOUNTER10',
		'UC_RISCV_REG_HPMCOUNTER10H',
		'UC_RISCV_REG_HPMCOUNTER11',
		'UC_RISCV_REG_HPMCOUNTER11H',
		'UC_RISCV_REG_HPMCOUNTER12',
		'UC_RISCV_REG_HPMCOUNTER12H',
		'UC_RISCV_REG_HPMCOUNTER13',
		'UC_RISCV_REG_HPMCOUNTER13H',
		'UC_RISCV_REG_HPMCOUNTER14',
		'UC_RISCV_REG_HPMCOUNTER14H',
		'UC_RISCV_REG_HPMCOUNTER15',
		'UC_RISCV_REG_HPMCOUNTER15H',
		'UC_RISCV_REG_HPMCOUNTER16',
		'UC_RISCV_REG_HPMCOUNTER16H',
		'UC_RISCV_REG_HPMCOUNTER17',
		'UC_RISCV_REG_HPMCOUNTER17H',
		'UC_RISCV_REG_HPMCOUNTER18',
		'UC_RISCV_REG_HPMCOUNTER18H',
		'UC_RISCV_REG_HPMCOUNTER19',
		'UC_RISCV_REG_HPMCOUNTER19H',
		'UC_RISCV_REG_HPMCOUNTER20',
		'UC_RISCV_REG_HPMCOUNTER20H',
		'UC_RISCV_REG_HPMCOUNTER21',
		'UC_RISCV_REG_HPMCOUNTER21H',
		'UC_RISCV_REG_HPMCOUNTER22',
		'UC_RISCV_REG_HPMCOUNTER22H',
		'UC_RISCV_REG_HPMCOUNTER23',
		'UC_RISCV_REG_HPMCOUNTER23H',
		'UC_RISCV_REG_HPMCOUNTER24',
		'UC_RISCV_REG_HPMCOUNTER24H',
		'UC_RISCV_REG_HPMCOUNTER25',
		'UC_RISCV_REG_HPMCOUNTER25H',
		'UC_RISCV_REG_HPMCOUNTER26',
		'UC_RISCV_REG_HPMCOUNTER26H',
		'UC_RISCV_REG_HPMCOUNTER27',
		'UC_RISCV_REG_HPMCOUNTER27H',
		'UC_RISCV_REG_HPMCOUNTER28',
		'UC_RISCV_REG_HPMCOUNTER28H',
		'UC_RISCV_REG_HPMCOUNTER29',
		'UC_RISCV_REG_HPMCOUNTER29H',
		'UC_RISCV_REG_HPMCOUNTER3',
		'UC_RISCV_REG_HPMCOUNTER30',
		'UC_RISCV_REG_HPMCOUNTER30H',
		'UC_RISCV_REG_HPMCOUNTER31',
		'UC_RISCV_REG_HPMCOUNTER31H',
		'UC_RISCV_REG_HPMCOUNTER3H',
		'UC_RISCV_REG_HPMCOUNTER4',
		'UC_RISCV_REG_HPMCOUNTER4H',
		'UC_RISCV_REG_HPMCOUNTER5',
		'UC_RISCV_REG_HPMCOUNTER5H',
		'UC_RISCV_REG_HPMCOUNTER6',
		'UC_RISCV_REG_HPMCOUNTER6H',
		'UC_RISCV_REG_HPMCOUNTER7',
		'UC_RISCV_REG_HPMCOUNTER7H',
		'UC_RISCV_REG_HPMCOUNTER8',
		'UC_RISCV_REG_HPMCOUNTER8H',
		'UC_RISCV_REG_HPMCOUNTER9',
		'UC_RISCV_REG_HPMCOUNTER9H',
		'UC_RISCV_REG_HSTATUS',
		'UC_RISCV_REG_HTIMEDELTA',
		'UC_RISCV_REG_HTIMEDELTAH',
		'UC_RISCV_REG_HTINST',
		'UC_RISCV_REG_HTVAL',
		'UC_RISCV_REG_INSTRET',
		'UC_RISCV_REG_INSTRETH',
		'UC_RISCV_REG_INVALID',
		'UC_RISCV_REG_MARCHID',
		'UC_RISCV_REG_MBADADDR',
		'UC_RISCV_REG_MCAUSE',
		'UC_RISCV_REG_MCOUNTEREN',
		'UC_RISCV_REG_MCYCLE',
		'UC_RISCV_REG_MCYCLEH',
		'UC_RISCV_REG_MEDELEG',
		'UC_RISCV_REG_MEPC',
		'UC_RISCV_REG_MHARTID',
		'UC_RISCV_REG_MHCOUNTEREN',
		'UC_RISCV_REG_MIDELEG',
		'UC_RISCV_REG_MIE',
		'UC_RISCV_REG_MIMPID',
		'UC_RISCV_REG_MINSTRET',
		'UC_RISCV_REG_MINSTRETH',
		'UC_RISCV_REG_MIP',
		'UC_RISCV_REG_MISA',
		'UC_RISCV_REG_MSCOUNTEREN',
		'UC_RISCV_REG_MSCRATCH',
		'UC_RISCV_REG_MSTATUS',
		'UC_RISCV_REG_MSTATUSH',
		'UC_RISCV_REG_MTVAL',
		'UC_RISCV_REG_MTVEC',
		'UC_RISCV_REG_MUCOUNTEREN',
		'UC_RISCV_REG_MVENDORID',
		'UC_RISCV_REG_PC',
		'UC_RISCV_REG_SATP',
		'UC_RISCV_REG_SBADADDR',
		'UC_RISCV_REG_SCAUSE',
		'UC_RISCV_REG_SCOUNTEREN',
		'UC_RISCV_REG_SEDELEG',
		'UC_RISCV_REG_SEPC',
		'UC_RISCV_REG_SIDELEG',
		'UC_RISCV_REG_SIE',
		'UC_RISCV_REG_SIP',
		'UC_RISCV_REG_SPTBR',
		'UC_RISCV_REG_SSCRATCH',
		'UC_RISCV_REG_SSTATUS',
		'UC_RISCV_REG_STVAL',
		'UC_RISCV_REG_STVEC',
		'UC_RISCV_REG_TIME',
		'UC_RISCV_REG_TIMEH',
		'UC_RISCV_REG_UCAUSE',
		'UC_RISCV_REG_UEPC',
		'UC_RISCV_REG_UIE',
		'UC_RISCV_REG_UIP',
		'UC_RISCV_REG_USCRATCH',
		'UC_RISCV_REG_USTATUS',
		'UC_RISCV_REG_UTVAL',
		'UC_RISCV_REG_UTVEC',
		'UC_RISCV_REG_X0',
		'UC_RISCV_REG_X1',
		'UC_RISCV_REG_X10',
		'UC_RISCV_REG_X11',
		'UC_RISCV_REG_X12',
		'UC_RISCV_REG_X13',
		'UC_RISCV_REG_X14',
		'UC_RISCV_REG_X15',
		'UC_RISCV_REG_X16',
		'UC_RISCV_REG_X17',
		'UC_RISCV_REG_X18',
		'UC_RISCV_REG_X19',
		'UC_RISCV_REG_X2',
		'UC_RISCV_REG_X20',
		'UC_RISCV_REG_X21',
		'UC_RISCV_REG_X22',
		'UC_RISCV_REG_X23',
		'UC_RISCV_REG_X24',
		'UC_RISCV_REG_X25',
		'UC_RISCV_REG_X26',
		'UC_RISCV_REG_X27',
		'UC_RISCV_REG_X28',
		'UC_RISCV_REG_X29',
		'UC_RISCV_REG_X3',
		'UC_RISCV_REG_X30',
		'UC_RISCV_REG_X31',
		'UC_RISCV_REG_X4',
		'UC_RISCV_REG_X5',
		'UC_RISCV_REG_X6',
		'UC_RISCV_REG_X7',
		'UC_RISCV_REG_X8',
		'UC_RISCV_REG_X9'
	],
	#category : #Unicorn
}

{ #category : #register }
UcRISCVRegisters class >> a0 [

	^ UC_RISCV_REG_X10
]

{ #category : #register }
UcRISCVRegisters class >> a1 [

	^ UC_RISCV_REG_X11
]

{ #category : #register }
UcRISCVRegisters class >> a2 [

	^ UC_RISCV_REG_X12
]

{ #category : #register }
UcRISCVRegisters class >> a3 [

	^ UC_RISCV_REG_X13
]

{ #category : #register }
UcRISCVRegisters class >> a4 [

	^ UC_RISCV_REG_X14
]

{ #category : #initialization }
UcRISCVRegisters class >> enumDecl [ 

	"self initialize to make the changes effective"
	^ #(
	"Invalid register"
	UC_RISCV_REG_INVALID 0
	"General purpose registers"
	UC_RISCV_REG_X0  1
   UC_RISCV_REG_X1  2 
	UC_RISCV_REG_X2  3
	UC_RISCV_REG_X3  4 
	UC_RISCV_REG_X4  5
	UC_RISCV_REG_X5  6
	UC_RISCV_REG_X6  7
	UC_RISCV_REG_X7  8 
	UC_RISCV_REG_X8  9
	UC_RISCV_REG_X9  10
	UC_RISCV_REG_X10 11
	UC_RISCV_REG_X11 12
	UC_RISCV_REG_X12 13
	UC_RISCV_REG_X13 14
	UC_RISCV_REG_X14 15 
	UC_RISCV_REG_X15 16 
	UC_RISCV_REG_X16 17
	UC_RISCV_REG_X17 18
	UC_RISCV_REG_X18 19
	UC_RISCV_REG_X19 20 
	UC_RISCV_REG_X20 21
	UC_RISCV_REG_X21 22
	UC_RISCV_REG_X22 23
	UC_RISCV_REG_X23 24
	UC_RISCV_REG_X24 25
	UC_RISCV_REG_X25 26
	UC_RISCV_REG_X26 27
	UC_RISCV_REG_X27 28
	UC_RISCV_REG_X28 29
	UC_RISCV_REG_X29 30
	UC_RISCV_REG_X30 31 
	UC_RISCV_REG_X31 32
	"Control Status Registers"
   UC_RISCV_REG_USTATUS  33
   UC_RISCV_REG_UIE      34
   UC_RISCV_REG_UTVEC    35
   UC_RISCV_REG_USCRATCH 36
   UC_RISCV_REG_UEPC     37
   UC_RISCV_REG_UCAUSE   38
   UC_RISCV_REG_UTVAL    39
   UC_RISCV_REG_UIP      40
   UC_RISCV_REG_FFLAGS   41
   UC_RISCV_REG_FRM      42
   UC_RISCV_REG_FCSR     43
   UC_RISCV_REG_CYCLE    44
   UC_RISCV_REG_TIME     45
   UC_RISCV_REG_INSTRET  46
   UC_RISCV_REG_HPMCOUNTER3  47
   UC_RISCV_REG_HPMCOUNTER4  48
   UC_RISCV_REG_HPMCOUNTER5  49
   UC_RISCV_REG_HPMCOUNTER6  50
   UC_RISCV_REG_HPMCOUNTER7  51
   UC_RISCV_REG_HPMCOUNTER8  52
   UC_RISCV_REG_HPMCOUNTER9  53
   UC_RISCV_REG_HPMCOUNTER10 54
   UC_RISCV_REG_HPMCOUNTER11 55
   UC_RISCV_REG_HPMCOUNTER12 56
   UC_RISCV_REG_HPMCOUNTER13 57
   UC_RISCV_REG_HPMCOUNTER14 58
   UC_RISCV_REG_HPMCOUNTER15 59
   UC_RISCV_REG_HPMCOUNTER16 60
   UC_RISCV_REG_HPMCOUNTER17 61
   UC_RISCV_REG_HPMCOUNTER18 62
   UC_RISCV_REG_HPMCOUNTER19 63
   UC_RISCV_REG_HPMCOUNTER20 64
   UC_RISCV_REG_HPMCOUNTER21 65
   UC_RISCV_REG_HPMCOUNTER22 66
   UC_RISCV_REG_HPMCOUNTER23 67
   UC_RISCV_REG_HPMCOUNTER24 68
   UC_RISCV_REG_HPMCOUNTER25 69
   UC_RISCV_REG_HPMCOUNTER26 70
   UC_RISCV_REG_HPMCOUNTER27 71
   UC_RISCV_REG_HPMCOUNTER28 72
   UC_RISCV_REG_HPMCOUNTER29 73
   UC_RISCV_REG_HPMCOUNTER30 74
   UC_RISCV_REG_HPMCOUNTER31 75
   UC_RISCV_REG_CYCLEH   76
   UC_RISCV_REG_TIMEH    77
   UC_RISCV_REG_INSTRETH 78
   UC_RISCV_REG_HPMCOUNTER3H  79
   UC_RISCV_REG_HPMCOUNTER4H  80
   UC_RISCV_REG_HPMCOUNTER5H  81
   UC_RISCV_REG_HPMCOUNTER6H  82
   UC_RISCV_REG_HPMCOUNTER7H  83
   UC_RISCV_REG_HPMCOUNTER8H  84
   UC_RISCV_REG_HPMCOUNTER9H  85
   UC_RISCV_REG_HPMCOUNTER10H 86
   UC_RISCV_REG_HPMCOUNTER11H 87
   UC_RISCV_REG_HPMCOUNTER12H 88
   UC_RISCV_REG_HPMCOUNTER13H 89
   UC_RISCV_REG_HPMCOUNTER14H 90
   UC_RISCV_REG_HPMCOUNTER15H 91
   UC_RISCV_REG_HPMCOUNTER16H 92
   UC_RISCV_REG_HPMCOUNTER17H 93
   UC_RISCV_REG_HPMCOUNTER18H 94
   UC_RISCV_REG_HPMCOUNTER19H 95
   UC_RISCV_REG_HPMCOUNTER20H 96
   UC_RISCV_REG_HPMCOUNTER21H 97
   UC_RISCV_REG_HPMCOUNTER22H 98
   UC_RISCV_REG_HPMCOUNTER23H 99
   UC_RISCV_REG_HPMCOUNTER24H 100
   UC_RISCV_REG_HPMCOUNTER25H 101
   UC_RISCV_REG_HPMCOUNTER26H 102
   UC_RISCV_REG_HPMCOUNTER27H 103
   UC_RISCV_REG_HPMCOUNTER28H 104
   UC_RISCV_REG_HPMCOUNTER29H 105
   UC_RISCV_REG_HPMCOUNTER30H 106
   UC_RISCV_REG_HPMCOUNTER31H 107
   UC_RISCV_REG_MCYCLE      108
   UC_RISCV_REG_MINSTRET    109
   UC_RISCV_REG_MCYCLEH     110
   UC_RISCV_REG_MINSTRETH   111
   UC_RISCV_REG_MVENDORID   112
   UC_RISCV_REG_MARCHID     113
   UC_RISCV_REG_MIMPID      114
   UC_RISCV_REG_MHARTID     115
   UC_RISCV_REG_MSTATUS     116
   UC_RISCV_REG_MISA        117
   UC_RISCV_REG_MEDELEG     118
   UC_RISCV_REG_MIDELEG     119
   UC_RISCV_REG_MIE         120
   UC_RISCV_REG_MTVEC       121
   UC_RISCV_REG_MCOUNTEREN  122
   UC_RISCV_REG_MSTATUSH    123
   UC_RISCV_REG_MUCOUNTEREN 124
   UC_RISCV_REG_MSCOUNTEREN 125
   UC_RISCV_REG_MHCOUNTEREN 126
   UC_RISCV_REG_MSCRATCH    127
   UC_RISCV_REG_MEPC        128
   UC_RISCV_REG_MCAUSE      129
   UC_RISCV_REG_MTVAL       130
   UC_RISCV_REG_MIP         131
   UC_RISCV_REG_MBADADDR    132
   UC_RISCV_REG_SSTATUS     133
   UC_RISCV_REG_SEDELEG     134
   UC_RISCV_REG_SIDELEG     135
   UC_RISCV_REG_SIE         136
   UC_RISCV_REG_STVEC       137
   UC_RISCV_REG_SCOUNTEREN  138
   UC_RISCV_REG_SSCRATCH    139
   UC_RISCV_REG_SEPC        140
   UC_RISCV_REG_SCAUSE      141
   UC_RISCV_REG_STVAL       142
   UC_RISCV_REG_SIP         143
   UC_RISCV_REG_SBADADDR    144
   UC_RISCV_REG_SPTBR       145
   UC_RISCV_REG_SATP        146
   UC_RISCV_REG_HSTATUS     147
   UC_RISCV_REG_HEDELEG     148
   UC_RISCV_REG_HIDELEG     149
   UC_RISCV_REG_HIE         150
   UC_RISCV_REG_HCOUNTEREN  151
   UC_RISCV_REG_HTVAL       152  
   UC_RISCV_REG_HIP         153
   UC_RISCV_REG_HTINST     154
   UC_RISCV_REG_HGATP      155
   UC_RISCV_REG_HTIMEDELTA 156
   UC_RISCV_REG_HTIMEDELTAH 157
	"Floating Point Registers"
	UC_RISCV_REG_F0  158
	UC_RISCV_REG_F1  159 
	UC_RISCV_REG_F2  160
	UC_RISCV_REG_F3  161
	UC_RISCV_REG_F4  162
	UC_RISCV_REG_F5  163
	UC_RISCV_REG_F6  164
	UC_RISCV_REG_F7  165
	UC_RISCV_REG_F8  166
	UC_RISCV_REG_F9  167
	UC_RISCV_REG_F10 168
	UC_RISCV_REG_F11 169
	UC_RISCV_REG_F12 170
	UC_RISCV_REG_F13 171
	UC_RISCV_REG_F14 172
	UC_RISCV_REG_F15 173
	UC_RISCV_REG_F16 174
	UC_RISCV_REG_F17 175
	UC_RISCV_REG_F18 176
	UC_RISCV_REG_F19 177
	UC_RISCV_REG_F20 178
	UC_RISCV_REG_F21 179
	UC_RISCV_REG_F22 180
	UC_RISCV_REG_F23 181
	UC_RISCV_REG_F24 182
	UC_RISCV_REG_F25 183
	UC_RISCV_REG_F26 184
	UC_RISCV_REG_F27 185
	UC_RISCV_REG_F28 186
	UC_RISCV_REG_F29 187
	UC_RISCV_REG_F30 188
	UC_RISCV_REG_F31 189
	"Program counter"
	UC_RISCV_REG_PC 190
	"Mark the end of the register list"
	UC_RISCV_REG_ENDING 191
	)
]

{ #category : #register }
UcRISCVRegisters class >> f0 [

	^ UC_RISCV_REG_F0
]

{ #category : #register }
UcRISCVRegisters class >> f1 [

	^ UC_RISCV_REG_F1
]

{ #category : #register }
UcRISCVRegisters class >> f10 [

	^ UC_RISCV_REG_F10
]

{ #category : #register }
UcRISCVRegisters class >> f11 [

	^ UC_RISCV_REG_F11
]

{ #category : #register }
UcRISCVRegisters class >> f12 [

	^ UC_RISCV_REG_F12
]

{ #category : #register }
UcRISCVRegisters class >> f13 [

	^ UC_RISCV_REG_F13
]

{ #category : #register }
UcRISCVRegisters class >> f14 [

	^ UC_RISCV_REG_F14
]

{ #category : #register }
UcRISCVRegisters class >> f15 [

	^ UC_RISCV_REG_F15
]

{ #category : #register }
UcRISCVRegisters class >> f16 [

	^ UC_RISCV_REG_F16
]

{ #category : #register }
UcRISCVRegisters class >> f17 [

	^ UC_RISCV_REG_F17
]

{ #category : #register }
UcRISCVRegisters class >> f18 [

	^ UC_RISCV_REG_F18
]

{ #category : #register }
UcRISCVRegisters class >> f19 [

	^ UC_RISCV_REG_F19
]

{ #category : #register }
UcRISCVRegisters class >> f2 [

	^ UC_RISCV_REG_F2
]

{ #category : #register }
UcRISCVRegisters class >> f20 [

	^ UC_RISCV_REG_F20
]

{ #category : #register }
UcRISCVRegisters class >> f21 [

	^ UC_RISCV_REG_F21
]

{ #category : #register }
UcRISCVRegisters class >> f22 [

	^ UC_RISCV_REG_F22
]

{ #category : #register }
UcRISCVRegisters class >> f23 [

	^ UC_RISCV_REG_F23
]

{ #category : #register }
UcRISCVRegisters class >> f24 [

	^ UC_RISCV_REG_F24
]

{ #category : #register }
UcRISCVRegisters class >> f25 [

	^ UC_RISCV_REG_F25
]

{ #category : #register }
UcRISCVRegisters class >> f26 [

	^ UC_RISCV_REG_F26
]

{ #category : #register }
UcRISCVRegisters class >> f27 [

	^ UC_RISCV_REG_F27
]

{ #category : #register }
UcRISCVRegisters class >> f28 [

	^ UC_RISCV_REG_F28
]

{ #category : #register }
UcRISCVRegisters class >> f29 [

	^ UC_RISCV_REG_F29
]

{ #category : #register }
UcRISCVRegisters class >> f3 [

	^ UC_RISCV_REG_F3
]

{ #category : #register }
UcRISCVRegisters class >> f30 [

	^ UC_RISCV_REG_F30
]

{ #category : #register }
UcRISCVRegisters class >> f31 [

	^ UC_RISCV_REG_F31
]

{ #category : #register }
UcRISCVRegisters class >> f4 [

	^ UC_RISCV_REG_F4
]

{ #category : #register }
UcRISCVRegisters class >> f5 [

	^ UC_RISCV_REG_F5
]

{ #category : #register }
UcRISCVRegisters class >> f6 [

	^ UC_RISCV_REG_F6
]

{ #category : #register }
UcRISCVRegisters class >> f7 [

	^ UC_RISCV_REG_F7
]

{ #category : #register }
UcRISCVRegisters class >> f8 [

	^ UC_RISCV_REG_F8
]

{ #category : #register }
UcRISCVRegisters class >> f9 [

	^ UC_RISCV_REG_F9
]

{ #category : #initialization }
UcRISCVRegisters class >> initialize [ 

	self initializeEnumeration
]

{ #category : #register }
UcRISCVRegisters class >> mstatus [

	^ UC_RISCV_REG_MSTATUS
]

{ #category : #register }
UcRISCVRegisters class >> pc [

	^ UC_RISCV_REG_PC
]

{ #category : #register }
UcRISCVRegisters class >> s0 [

	^ UC_RISCV_REG_X8
]

{ #category : #register }
UcRISCVRegisters class >> s1 [

	^ UC_RISCV_REG_X9
]

{ #category : #register }
UcRISCVRegisters class >> s2 [

	^ UC_RISCV_REG_X18
]

{ #category : #register }
UcRISCVRegisters class >> s6 [

	^ UC_RISCV_REG_X22
]

{ #category : #register }
UcRISCVRegisters class >> s7 [

	^ UC_RISCV_REG_X23
]

{ #category : #register }
UcRISCVRegisters class >> s8 [

	^ UC_RISCV_REG_X24
]

{ #category : #register }
UcRISCVRegisters class >> s9 [ 

	^ UC_RISCV_REG_X25
]

{ #category : #register }
UcRISCVRegisters class >> t0 [

	^ UC_RISCV_REG_X5
]

{ #category : #register }
UcRISCVRegisters class >> t1 [

	^ UC_RISCV_REG_X6
]

{ #category : #register }
UcRISCVRegisters class >> t2 [

	^ UC_RISCV_REG_X7
]

{ #category : #register }
UcRISCVRegisters class >> t3 [

	^ UC_RISCV_REG_X28
]

{ #category : #register }
UcRISCVRegisters class >> t4 [

	^ UC_RISCV_REG_X29
]

{ #category : #register }
UcRISCVRegisters class >> t5 [

	^ UC_RISCV_REG_X30
]

{ #category : #register }
UcRISCVRegisters class >> t6 [

	^ UC_RISCV_REG_X31
]

{ #category : #register }
UcRISCVRegisters class >> x0 [

	^ UC_RISCV_REG_X0
]

{ #category : #register }
UcRISCVRegisters class >> x1 [

	^ UC_RISCV_REG_X1
]

{ #category : #register }
UcRISCVRegisters class >> x10 [

	^ UC_RISCV_REG_X10
]

{ #category : #register }
UcRISCVRegisters class >> x11 [

	^ UC_RISCV_REG_X11
]

{ #category : #register }
UcRISCVRegisters class >> x12 [

	^ UC_RISCV_REG_X12
]

{ #category : #register }
UcRISCVRegisters class >> x13 [

	^ UC_RISCV_REG_X13
]

{ #category : #register }
UcRISCVRegisters class >> x14 [

	^ UC_RISCV_REG_X14
]

{ #category : #register }
UcRISCVRegisters class >> x15 [

	^ UC_RISCV_REG_X15
]

{ #category : #register }
UcRISCVRegisters class >> x16 [

	^ UC_RISCV_REG_X16
]

{ #category : #register }
UcRISCVRegisters class >> x17 [

	^ UC_RISCV_REG_X17
]

{ #category : #register }
UcRISCVRegisters class >> x18 [

	^ UC_RISCV_REG_X18
]

{ #category : #register }
UcRISCVRegisters class >> x19 [

	^ UC_RISCV_REG_X19
]

{ #category : #register }
UcRISCVRegisters class >> x2 [

	^ UC_RISCV_REG_X2
]

{ #category : #register }
UcRISCVRegisters class >> x20 [

	^ UC_RISCV_REG_X20
]

{ #category : #register }
UcRISCVRegisters class >> x21 [

	^ UC_RISCV_REG_X21
]

{ #category : #register }
UcRISCVRegisters class >> x22 [

	^ UC_RISCV_REG_X22
]

{ #category : #register }
UcRISCVRegisters class >> x23 [

	^ UC_RISCV_REG_X23
]

{ #category : #register }
UcRISCVRegisters class >> x24 [

	^ UC_RISCV_REG_X24
]

{ #category : #register }
UcRISCVRegisters class >> x25 [

	^ UC_RISCV_REG_X25
]

{ #category : #register }
UcRISCVRegisters class >> x26 [

	^ UC_RISCV_REG_X26
]

{ #category : #register }
UcRISCVRegisters class >> x27 [

	^ UC_RISCV_REG_X27
]

{ #category : #register }
UcRISCVRegisters class >> x28 [

	^ UC_RISCV_REG_X28
]

{ #category : #register }
UcRISCVRegisters class >> x29 [

	^ UC_RISCV_REG_X29
]

{ #category : #register }
UcRISCVRegisters class >> x3 [

	^ UC_RISCV_REG_X3
]

{ #category : #register }
UcRISCVRegisters class >> x30 [

	^ UC_RISCV_REG_X30
]

{ #category : #register }
UcRISCVRegisters class >> x31 [

	^ UC_RISCV_REG_X31
]

{ #category : #register }
UcRISCVRegisters class >> x4 [

	^ UC_RISCV_REG_X4
]

{ #category : #register }
UcRISCVRegisters class >> x5 [

	^ UC_RISCV_REG_X5
]

{ #category : #register }
UcRISCVRegisters class >> x6 [

	^ UC_RISCV_REG_X6
]

{ #category : #register }
UcRISCVRegisters class >> x7 [

	^ UC_RISCV_REG_X7
]

{ #category : #register }
UcRISCVRegisters class >> x8 [

	^ UC_RISCV_REG_X8
]

{ #category : #register }
UcRISCVRegisters class >> x9 [

	^ UC_RISCV_REG_X9
]
