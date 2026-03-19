%------------------------------------------------------------------------------
% File     : SWW833_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 614416
% Version  : Especial.
% English  : Formalization of a functional implementation of the FFT algorithm
%            over the complex numbers, and its inverse. Both are shown
%            equivalent to the usual definitions of these operations through
%            Vandermonde matrices. They are also shown to be inverse to each
%            other, more precisely, that composition of the inverse and the
%            transformation yield the identity up to a scalar.

% Refs     : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
%          : [BBP11] Blanchette et al. (2011), Extending Sledgehammer with
% Source   : [SMTL]
% Names    : FFT/z3.614416.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  453 ( 127 unt; 253 typ;   0 def)
%            Number of atoms       :  366 ( 328 equ)
%            Maximal formula atoms :   13 (   0 avg)
%            Number of connectives :  174 (   8   ~;   2   |;  70   &)
%                                         (  11 <=>;  83  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  655 (  32 atm; 323 fun;  49 num; 251 var)
%            Number of types       :   91 (  89 usr;   2 ari)
%            Number of type conns  :  192 ( 102   >;  90   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :  172 ( 164 usr;  67 con; 0-2 aty)
%            Number of variables   :  669 ( 602   !;  67   ?; 669   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB AUFNIRA problem. Translated and contributed 
%            to SMT-LIB by Andrew Reynolds and Morgan Deters.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%          : This might align with one of the existing Fast Fourier Transform
%            Judgement Day problems in the SWV domain, but I can't pick it.
%------------------------------------------------------------------------------
tff('S2',type,
    'S2': $tType ).

tff('S31',type,
    'S31': $tType ).

tff('S8',type,
    'S8': $tType ).

tff('S35',type,
    'S35': $tType ).

tff('S78',type,
    'S78': $tType ).

tff('S9',type,
    'S9': $tType ).

tff('S10',type,
    'S10': $tType ).

tff('S42',type,
    'S42': $tType ).

tff('S65',type,
    'S65': $tType ).

tff('S43',type,
    'S43': $tType ).

tff('S12',type,
    'S12': $tType ).

tff('S47',type,
    'S47': $tType ).

tff('S55',type,
    'S55': $tType ).

tff('S4',type,
    'S4': $tType ).

tff('S54',type,
    'S54': $tType ).

tff('S50',type,
    'S50': $tType ).

tff('S76',type,
    'S76': $tType ).

tff('S6',type,
    'S6': $tType ).

tff('S20',type,
    'S20': $tType ).

tff('S79',type,
    'S79': $tType ).

tff('S41',type,
    'S41': $tType ).

tff('S23',type,
    'S23': $tType ).

tff('S5',type,
    'S5': $tType ).

tff('S64',type,
    'S64': $tType ).

tff('S25',type,
    'S25': $tType ).

tff('S28',type,
    'S28': $tType ).

tff('S89',type,
    'S89': $tType ).

tff('S32',type,
    'S32': $tType ).

tff('S72',type,
    'S72': $tType ).

tff('S1',type,
    'S1': $tType ).

tff('S82',type,
    'S82': $tType ).

tff('S73',type,
    'S73': $tType ).

tff('S3',type,
    'S3': $tType ).

tff('S49',type,
    'S49': $tType ).

tff('S52',type,
    'S52': $tType ).

tff('S69',type,
    'S69': $tType ).

tff('S68',type,
    'S68': $tType ).

tff('S19',type,
    'S19': $tType ).

tff('S39',type,
    'S39': $tType ).

tff('S75',type,
    'S75': $tType ).

tff('S83',type,
    'S83': $tType ).

tff('S13',type,
    'S13': $tType ).

tff('S33',type,
    'S33': $tType ).

tff('S40',type,
    'S40': $tType ).

tff('S22',type,
    'S22': $tType ).

tff('S70',type,
    'S70': $tType ).

tff('S37',type,
    'S37': $tType ).

tff('S67',type,
    'S67': $tType ).

tff('S86',type,
    'S86': $tType ).

tff('S38',type,
    'S38': $tType ).

tff('S30',type,
    'S30': $tType ).

tff('S71',type,
    'S71': $tType ).

tff('S60',type,
    'S60': $tType ).

tff('S46',type,
    'S46': $tType ).

tff('S53',type,
    'S53': $tType ).

tff('S59',type,
    'S59': $tType ).

tff('S74',type,
    'S74': $tType ).

tff('S88',type,
    'S88': $tType ).

tff('S45',type,
    'S45': $tType ).

tff('S24',type,
    'S24': $tType ).

tff('S81',type,
    'S81': $tType ).

tff('S87',type,
    'S87': $tType ).

tff('S56',type,
    'S56': $tType ).

tff('S14',type,
    'S14': $tType ).

tff('S80',type,
    'S80': $tType ).

tff('S51',type,
    'S51': $tType ).

tff('S16',type,
    'S16': $tType ).

tff('S58',type,
    'S58': $tType ).

tff('S62',type,
    'S62': $tType ).

tff('S63',type,
    'S63': $tType ).

tff('S48',type,
    'S48': $tType ).

tff('S36',type,
    'S36': $tType ).

tff('S7',type,
    'S7': $tType ).

tff('S66',type,
    'S66': $tType ).

tff('S84',type,
    'S84': $tType ).

tff('S85',type,
    'S85': $tType ).

tff('S34',type,
    'S34': $tType ).

tff('S17',type,
    'S17': $tType ).

tff('S18',type,
    'S18': $tType ).

tff('S77',type,
    'S77': $tType ).

tff('S15',type,
    'S15': $tType ).

tff('S26',type,
    'S26': $tType ).

tff('S27',type,
    'S27': $tType ).

tff('S61',type,
    'S61': $tType ).

tff('S29',type,
    'S29': $tType ).

tff('S57',type,
    'S57': $tType ).

tff('S11',type,
    'S11': $tType ).

tff('S21',type,
    'S21': $tType ).

tff('S44',type,
    'S44': $tType ).

tff(f131,type,
    f131: 'S73' ).

tff(f4,type,
    f4: 'S3' ).

tff(f48,type,
    f48: 'S27' ).

tff(f151,type,
    f151: 'S86' ).

tff(f103,type,
    f103: ( 'S60' * 'S15' ) > 'S59' ).

tff(f156,type,
    f156: 'S3' > 'S87' ).

tff(f135,type,
    f135: ( 'S76' * 'S7' ) > 'S37' ).

tff(f56,type,
    f56: 'S32' ).

tff(f5,type,
    f5: ( 'S4' * $int ) > 'S2' ).

tff(f109,type,
    f109: 'S2' > 'S63' ).

tff(f142,type,
    f142: ( 'S81' * 'S15' ) > 'S80' ).

tff(f44,type,
    f44: ( 'S26' * 'S24' ) > 'S25' ).

tff(f75,type,
    f75: ( 'S45' * 'S7' ) > 'S8' ).

tff(f6,type,
    f6: 'S4' ).

tff(f110,type,
    f110: ( 'S64' * 'S2' ) > 'S5' ).

tff(f95,type,
    f95: ( 'S55' * 'S7' ) > 'S54' ).

tff(f13,type,
    f13: ( 'S7' * 'S2' ) > $real ).

tff(f25,type,
    f25: ( 'S15' * $int ) > $int ).

tff(f123,type,
    f123: 'S70' ).

tff(f92,type,
    f92: ( 'S53' * 'S25' ) > 'S33' ).

tff(f33,type,
    f33: 'S9' ).

tff(f34,type,
    f34: 'S15' ).

tff(f54,type,
    f54: ( 'S31' * 'S6' ) > $int ).

tff(f62,type,
    f62: 'S36' ).

tff(f126,type,
    f126: 'S10' > 'S66' ).

tff(f130,type,
    f130: ( 'S73' * 'S7' ) > 'S72' ).

tff(f38,type,
    f38: 'S20' ).

tff(f36,type,
    f36: 'S19' ).

tff(f121,type,
    f121: 'S69' ).

tff(f104,type,
    f104: 'S60' ).

tff(f73,type,
    f73: ( 'S44' * 'S13' ) > 'S43' ).

tff(f21,type,
    f21: 'S6' > 'S12' ).

tff(f10,type,
    f10: 'S3' ).

tff(f8,type,
    f8: 'S5' ).

tff(f50,type,
    f50: 'S28' ).

tff(f67,type,
    f67: ( 'S40' * 'S7' ) > 'S39' ).

tff(f162,type,
    f162: 'S5' > 'S89' ).

tff(f100,type,
    f100: ( 'S58' * 'S13' ) > 'S57' ).

tff(f22,type,
    f22: ( 'S13' * $int ) > $real ).

tff(f112,type,
    f112: 'S65' ).

tff(f87,type,
    f87: 'S50' ).

tff(f52,type,
    f52: ( 'S30' * 'S25' ) > 'S29' ).

tff(f76,type,
    f76: 'S45' ).

tff(f82,type,
    f82: ( 'S48' * 'S13' ) > 'S19' ).

tff(f157,type,
    f157: ( $int * 'S6' ) > 'S1' ).

tff(f49,type,
    f49: ( 'S28' * 'S25' ) > 'S24' ).

tff(f53,type,
    f53: 'S30' ).

tff(f24,type,
    f24: 'S14' ).

tff(f160,type,
    f160: 'S4' > 'S88' ).

tff(f122,type,
    f122: ( 'S70' * $int ) > 'S20' ).

tff(f158,type,
    f158: ( 'S2' * 'S12' ) > 'S1' ).

tff(f140,type,
    f140: 'S79' ).

tff(f58,type,
    f58: ( 'S34' * 'S24' ) > 'S33' ).

tff(f96,type,
    f96: 'S55' ).

tff(f133,type,
    f133: ( 'S75' * 'S7' ) > 'S74' ).

tff(f88,type,
    f88: ( 'S51' * 'S24' ) > 'S29' ).

tff(f116,type,
    f116: ( 'S67' * $real ) > 'S8' ).

tff(f152,type,
    f152: 'S3' ).

tff(f134,type,
    f134: 'S75' ).

tff(f17,type,
    f17: 'S9' ).

tff(f108,type,
    f108: ( 'S63' * 'S2' ) > 'S12' ).

tff(f71,type,
    f71: 'S42' ).

tff(f79,type,
    f79: ( 'S47' * 'S10' ) > 'S10' ).

tff(f39,type,
    f39: ( 'S22' * $int ) > 'S7' ).

tff(f143,type,
    f143: 'S81' ).

tff(f84,type,
    f84: ( 'S49' * 'S15' ) > 'S20' ).

tff(f139,type,
    f139: ( 'S79' * 'S13' ) > 'S78' ).

tff(f159,type,
    f159: ( 'S88' * 'S6' ) > 'S12' ).

tff(f163,type,
    f163: 'S6' > 'S6' ).

tff(f127,type,
    f127: ( 'S71' * 'S2' ) > 'S8' ).

tff(f68,type,
    f68: 'S40' ).

tff(f81,type,
    f81: ( 'S11' * 'S11' ) > 'S11' ).

tff(f18,type,
    f18: ( 'S10' * 'S2' ) > 'S11' ).

tff(f99,type,
    f99: ( 'S57' * $real ) > 'S13' ).

tff(f14,type,
    f14: ( 'S8' * 'S7' ) > 'S7' ).

tff(f150,type,
    f150: ( 'S86' * 'S5' ) > 'S85' ).

tff(f117,type,
    f117: 'S67' ).

tff(f85,type,
    f85: 'S49' ).

tff(f144,type,
    f144: ( 'S82' * 'S15' ) > 'S56' ).

tff(f155,type,
    f155: ( 'S87' * 'S12' ) > 'S12' ).

tff(f132,type,
    f132: ( 'S74' * 'S13' ) > 'S21' ).

tff(f97,type,
    f97: ( 'S56' * 'S5' ) > 'S25' ).

tff(f26,type,
    f26: ( 'S16' * 'S5' ) > 'S15' ).

tff(f69,type,
    f69: ( 'S41' * 'S6' ) > 'S7' ).

tff(f105,type,
    f105: ( 'S61' * 'S2' ) > 'S7' ).

tff(f60,type,
    f60: ( 'S35' * 'S12' ) > $int ).

tff(f146,type,
    f146: ( 'S83' * 'S15' ) > 'S29' ).

tff(f41,type,
    f41: 'S23' ).

tff(f78,type,
    f78: 'S46' ).

tff(f153,type,
    f153: 'S10' ).

tff(f16,type,
    f16: ( 'S9' * 'S5' ) > 'S5' ).

tff(f120,type,
    f120: ( 'S69' * $int ) > 'S9' ).

tff(f164,type,
    f164: 'S12' > 'S12' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S2' ).

tff(f59,type,
    f59: 'S34' ).

tff(f154,type,
    f154: 'S2' ).

tff(f145,type,
    f145: 'S82' ).

tff(f94,type,
    f94: ( 'S54' * $real ) > 'S7' ).

tff(f27,type,
    f27: 'S16' ).

tff(f1,type,
    f1: 'S1' ).

tff(f29,type,
    f29: 'S17' ).

tff(f70,type,
    f70: ( 'S42' * 'S22' ) > 'S41' ).

tff(f55,type,
    f55: ( 'S32' * 'S15' ) > 'S31' ).

tff(f125,type,
    f125: 'S65' ).

tff(f113,type,
    f113: ( 'S66' * 'S2' ) > 'S10' ).

tff(f66,type,
    f66: ( 'S39' * 'S12' ) > $real ).

tff(f35,type,
    f35: ( 'S19' * 'S13' ) > 'S13' ).

tff(f37,type,
    f37: ( 'S20' * 'S15' ) > 'S15' ).

tff(f19,type,
    f19: 'S10' > 'S10' ).

tff(f12,type,
    f12: 'S6' > 'S6' ).

tff(f114,type,
    f114: 'S10' > 'S66' ).

tff(f15,type,
    f15: 'S8' ).

tff(f89,type,
    f89: 'S51' ).

tff(f83,type,
    f83: 'S48' ).

tff(f40,type,
    f40: ( 'S23' * 'S21' ) > 'S22' ).

tff(f102,type,
    f102: ( 'S59' * $int ) > 'S15' ).

tff(f42,type,
    f42: ( 'S21' * 'S2' ) > 'S13' ).

tff(f106,type,
    f106: ( 'S62' * 'S7' ) > 'S61' ).

tff(f31,type,
    f31: ( 'S18' * $real ) > $real ).

tff(f47,type,
    f47: ( 'S27' * 'S22' ) > 'S21' ).

tff(f63,type,
    f63: ( 'S37' * 'S12' ) > 'S13' ).

tff(f61,type,
    f61: ( 'S36' * 'S5' ) > 'S35' ).

tff(f118,type,
    f118: ( 'S68' * $real ) > 'S19' ).

tff(f23,type,
    f23: ( 'S14' * 'S7' ) > 'S13' ).

tff(f98,type,
    f98: 'S56' ).

tff(f93,type,
    f93: 'S53' ).

tff(f124,type,
    f124: 'S62' ).

tff(f32,type,
    f32: 'S18' ).

tff(f90,type,
    f90: ( 'S52' * 'S22' ) > 'S37' ).

tff(f11,type,
    f11: ( 'S6' * $int ) > 'S1' ).

tff(f20,type,
    f20: ( 'S12' * 'S2' ) > 'S1' ).

tff(f148,type,
    f148: 'S84' ).

tff(f86,type,
    f86: ( 'S50' * 'S21' ) > 'S41' ).

tff(f2,type,
    f2: 'S1' ).

tff(f128,type,
    f128: 'S71' ).

tff(f137,type,
    f137: 'S77' ).

tff(f57,type,
    f57: ( 'S33' * 'S12' ) > 'S15' ).

tff(f30,type,
    f30: 'S8' ).

tff(f9,type,
    f9: 'S3' ).

tff(f147,type,
    f147: ( 'S84' * 'S5' ) > 'S83' ).

tff(f45,type,
    f45: 'S26' ).

tff(f119,type,
    f119: 'S68' ).

tff(f43,type,
    f43: ( 'S25' * $int ) > 'S5' ).

tff(f72,type,
    f72: ( 'S43' * 'S6' ) > $real ).

tff(f46,type,
    f46: ( 'S24' * 'S2' ) > 'S15' ).

tff(f77,type,
    f77: ( 'S46' * 'S5' ) > 'S9' ).

tff(f64,type,
    f64: ( 'S38' * 'S21' ) > 'S37' ).

tff(f101,type,
    f101: 'S58' ).

tff(f129,type,
    f129: ( 'S72' * 'S13' ) > 'S41' ).

tff(f65,type,
    f65: 'S38' ).

tff(f7,type,
    f7: ( 'S5' * 'S2' ) > $int ).

tff(f115,type,
    f115: ( 'S10' * 'S12' ) > 'S11' ).

tff(f91,type,
    f91: 'S52' ).

tff(f28,type,
    f28: ( 'S17' * 'S2' ) > 'S3' ).

tff(f74,type,
    f74: 'S44' ).

tff(f161,type,
    f161: ( 'S89' * 'S12' ) > 'S6' ).

tff(f107,type,
    f107: 'S62' ).

tff(f149,type,
    f149: ( 'S85' * 'S15' ) > 'S24' ).

tff(f141,type,
    f141: ( 'S80' * 'S5' ) > 'S33' ).

tff(f138,type,
    f138: ( 'S78' * 'S7' ) > 'S22' ).

tff(f111,type,
    f111: ( 'S65' * 'S5' ) > 'S64' ).

tff(f80,type,
    f80: 'S10' > 'S47' ).

tff(f51,type,
    f51: ( 'S29' * 'S6' ) > 'S5' ).

tff(f136,type,
    f136: ( 'S77' * 'S13' ) > 'S76' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4,A__questionmark_v0) = f5(f6,$sum($product(2,f7(f8,A__questionmark_v0)),1)) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f9,A__questionmark_v0) = f5(f6,$product(2,f7(f8,A__questionmark_v0))) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f10,A__questionmark_v0) = f5(f6,$sum(f7(f8,A__questionmark_v0),1)) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: $int] :
      ( ( f11(f12(A__questionmark_v0),A__questionmark_v1) = f1 )
    <=> ( $lesseq(0,A__questionmark_v1)
        & ( f11(A__questionmark_v0,A__questionmark_v1) = f1 ) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2'] : ( f13(f14(f15,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f5(f6,$sum(f7(f8,A__questionmark_v1),1))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2'] : ( f7(f16(f17,A__questionmark_v0),A__questionmark_v1) = f7(A__questionmark_v0,f5(f6,$sum(f7(f8,A__questionmark_v1),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f18(f19(A__questionmark_v0),A__questionmark_v1) = f18(A__questionmark_v0,f5(f6,$sum(f7(f8,A__questionmark_v1),1))) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2'] :
      ( ( f20(f21(A__questionmark_v0),A__questionmark_v1) = f1 )
    <=> ( f11(A__questionmark_v0,f7(f8,A__questionmark_v1)) = f1 ) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: $int] : ( f22(f23(f24,A__questionmark_v0),A__questionmark_v1) = f13(A__questionmark_v0,f5(f6,A__questionmark_v1)) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $int] : ( f25(f26(f27,A__questionmark_v0),A__questionmark_v1) = f7(A__questionmark_v0,f5(f6,A__questionmark_v1)) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f28(f29,A__questionmark_v0),A__questionmark_v1) = f5(f6,$sum(f7(f8,A__questionmark_v1),f7(f8,A__questionmark_v0))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2'] : ( f13(f14(f30,A__questionmark_v0),A__questionmark_v1) = f31(f32,f13(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2'] : ( f7(f16(f33,A__questionmark_v0),A__questionmark_v1) = f25(f34,f7(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: $int] : ( f22(f35(f36,A__questionmark_v0),A__questionmark_v1) = f31(f32,f22(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: $int] : ( f25(f37(f38,A__questionmark_v0),A__questionmark_v1) = f25(f34,f25(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S21',A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f13(f39(f40(f41,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f22(f42(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S24',A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f7(f43(f44(f45,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f25(f46(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S22',A__questionmark_v1: 'S2',A__questionmark_v2: $int] : ( f22(f42(f47(f48,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(f39(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S25',A__questionmark_v1: 'S2',A__questionmark_v2: $int] : ( f25(f46(f49(f50,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f7(f43(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S25',A__questionmark_v1: 'S6',A__questionmark_v2: 'S2'] : ( f7(f51(f52(f53,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f54(f55(f56,f46(f49(f50,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S24',A__questionmark_v1: 'S12',A__questionmark_v2: $int] : ( f25(f57(f58(f59,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,f43(f44(f45,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S21',A__questionmark_v1: 'S12',A__questionmark_v2: $int] : ( f22(f63(f64(f65,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f66(f67(f68,f39(f40(f41,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S22',A__questionmark_v1: 'S6',A__questionmark_v2: 'S2'] : ( f13(f69(f70(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f42(f47(f48,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S7',A__questionmark_v2: 'S2'] : ( f13(f14(f75(f76,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f13(A__questionmark_v0,A__questionmark_v2),f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S2'] : ( f7(f16(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f7(A__questionmark_v0,A__questionmark_v2),f7(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f18(f79(f80(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f81(f18(A__questionmark_v0,A__questionmark_v2),f18(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: $int] : ( f22(f35(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f22(A__questionmark_v0,A__questionmark_v2),f22(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S15',A__questionmark_v2: $int] : ( f25(f37(f84(f85,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f25(A__questionmark_v0,A__questionmark_v2),f25(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S21',A__questionmark_v1: 'S6',A__questionmark_v2: 'S2'] : ( f13(f69(f86(f87,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f42(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S24',A__questionmark_v1: 'S6',A__questionmark_v2: 'S2'] : ( f7(f51(f88(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f54(f55(f56,f46(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S22',A__questionmark_v1: 'S12',A__questionmark_v2: $int] : ( f22(f63(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f66(f67(f68,f39(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S25',A__questionmark_v1: 'S12',A__questionmark_v2: $int] : ( f25(f57(f92(f93,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,f43(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f13(f94(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f13(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f7(f43(f97(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f7(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: $real,A__questionmark_v2: $int] : ( f22(f99(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f22(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f25(f102(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f25(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_1: $int] :
      ( ( A__questionmark_v_1_1 = f7(f8,A__questionmark_v1) )
      & ? [A__questionmark_v_0_2: $int] :
          ( ( A__questionmark_v_0_2 = $product(f7(f8,A__questionmark_v2),A__questionmark_v_1_1) )
          & ( f13(f105(f106(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f66(f67(f68,A__questionmark_v0),f108(f109(f5(f6,A__questionmark_v_0_2)),f5(f6,$sum(A__questionmark_v_0_2,A__questionmark_v_1_1)))) ) ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_1_3 = f7(f8,A__questionmark_v1) )
      & ? [A__questionmark_v_0_4: $int] :
          ( ( A__questionmark_v_0_4 = $product(f7(f8,A__questionmark_v2),A__questionmark_v_1_3) )
          & ( f7(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,A__questionmark_v0),f108(f109(f5(f6,A__questionmark_v_0_4)),f5(f6,$sum(A__questionmark_v_0_4,A__questionmark_v_1_3)))) ) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f7(f8,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = $product(f7(f8,A__questionmark_v2),A__questionmark_v_1_5) )
          & ( f18(f113(f114(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f115(A__questionmark_v0,f108(f109(f5(f6,A__questionmark_v_0_6)),f5(f6,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S7',A__questionmark_v2: 'S2'] : ( f13(f14(f116(f117,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S13',A__questionmark_v2: $int] : ( f22(f35(f118(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f22(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S2'] : ( f7(f16(f120(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f7(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S15',A__questionmark_v2: $int] : ( f25(f37(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f25(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f13(f105(f106(f124,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v0,f5(f6,$sum(f7(f8,A__questionmark_v2),f7(f8,A__questionmark_v1)))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f7(f110(f111(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f7(A__questionmark_v0,f5(f6,$sum(f7(f8,A__questionmark_v2),f7(f8,A__questionmark_v1)))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f18(f113(f126(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f18(A__questionmark_v0,f5(f6,$sum(f7(f8,A__questionmark_v2),f7(f8,A__questionmark_v1)))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S7',A__questionmark_v2: 'S2'] : ( f13(f14(f127(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(A__questionmark_v1,f5(f6,$sum(f7(f8,A__questionmark_v2),f7(f8,A__questionmark_v0)))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S13',A__questionmark_v2: 'S6',A__questionmark_v3: 'S2'] : ( f13(f69(f129(f130(f131,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f72(f73(f74,f42(f132(f133(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S7',A__questionmark_v2: 'S12',A__questionmark_v3: $int] : ( f22(f63(f135(f136(f137,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f66(f67(f68,f39(f138(f139(f140,A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S5',A__questionmark_v2: 'S12',A__questionmark_v3: $int] : ( f25(f57(f141(f142(f143,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f60(f61(f62,f43(f97(f144(f145,A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S15',A__questionmark_v2: 'S6',A__questionmark_v3: 'S2'] : ( f7(f51(f146(f147(f148,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f54(f55(f56,f46(f149(f150(f151,A__questionmark_v0),A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: $int] : ( f22(f42(f132(f133(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f13(A__questionmark_v0,A__questionmark_v2),f22(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S15',A__questionmark_v2: 'S2',A__questionmark_v3: $int] : ( f25(f46(f149(f150(f151,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f7(A__questionmark_v0,A__questionmark_v2),f25(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S7',A__questionmark_v2: $int,A__questionmark_v3: 'S2'] : ( f13(f39(f138(f139(f140,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f22(A__questionmark_v0,A__questionmark_v2),f13(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S5',A__questionmark_v2: $int,A__questionmark_v3: 'S2'] : ( f7(f43(f97(f144(f145,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f25(A__questionmark_v0,A__questionmark_v2),f7(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f152,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_58,axiom,
    ? [A__questionmark_v_0_7: 'S63'] :
      ( ( A__questionmark_v_0_7 = f109(f5(f6,0)) )
      & ? [A__questionmark_v_1_8: 'S12'] :
          ( ( A__questionmark_v_1_8 = f108(A__questionmark_v_0_7,f154) )
          & ( f115(f153,f108(A__questionmark_v_0_7,f5(f6,$product(2,f7(f8,f154))))) != f81(f115(f153,f155(f156(f9),A__questionmark_v_1_8)),f115(f153,f155(f156(f4),A__questionmark_v_1_8))) ) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S7'] :
    ? [A__questionmark_v_0_9: 'S2'] :
      ( ( A__questionmark_v_0_9 = f5(f6,0) )
      & ( f66(f67(f68,A__questionmark_v0),f108(f109(A__questionmark_v_0_9),f5(f6,4))) = $sum($sum($sum(f13(A__questionmark_v0,A__questionmark_v_0_9),f13(A__questionmark_v0,f5(f6,1))),f13(A__questionmark_v0,f5(f6,2))),f13(A__questionmark_v0,f5(f6,3))) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S5'] :
    ? [A__questionmark_v_0_10: 'S2'] :
      ( ( A__questionmark_v_0_10 = f5(f6,0) )
      & ( f60(f61(f62,A__questionmark_v0),f108(f109(A__questionmark_v_0_10),f5(f6,4))) = $sum($sum($sum(f7(A__questionmark_v0,A__questionmark_v_0_10),f7(A__questionmark_v0,f5(f6,1))),f7(A__questionmark_v0,f5(f6,2))),f7(A__questionmark_v0,f5(f6,3))) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_11: 'S2'] :
      ( ( A__questionmark_v_0_11 = f5(f6,0) )
      & ( f115(A__questionmark_v0,f108(f109(A__questionmark_v_0_11),f5(f6,4))) = f81(f81(f81(f18(A__questionmark_v0,A__questionmark_v_0_11),f18(A__questionmark_v0,f5(f6,1))),f18(A__questionmark_v0,f5(f6,2))),f18(A__questionmark_v0,f5(f6,3))) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_12: 'S63'] :
      ( ( A__questionmark_v_0_12 = f109(f5(f6,0)) )
      & ( f66(f67(f68,f105(f106(f107,A__questionmark_v0),A__questionmark_v1)),f108(A__questionmark_v_0_12,A__questionmark_v2)) = f66(f67(f68,A__questionmark_v0),f108(A__questionmark_v_0_12,f5(f6,$product(f7(f8,A__questionmark_v2),f7(f8,A__questionmark_v1))))) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_13: 'S63'] :
      ( ( A__questionmark_v_0_13 = f109(f5(f6,0)) )
      & ( f115(f113(f114(A__questionmark_v0),A__questionmark_v1),f108(A__questionmark_v_0_13,A__questionmark_v2)) = f115(A__questionmark_v0,f108(A__questionmark_v_0_13,f5(f6,$product(f7(f8,A__questionmark_v2),f7(f8,A__questionmark_v1))))) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_14: 'S63'] :
      ( ( A__questionmark_v_0_14 = f109(f5(f6,0)) )
      & ( f60(f61(f62,f110(f111(f112,A__questionmark_v0),A__questionmark_v1)),f108(A__questionmark_v_0_14,A__questionmark_v2)) = f60(f61(f62,A__questionmark_v0),f108(A__questionmark_v_0_14,f5(f6,$product(f7(f8,A__questionmark_v2),f7(f8,A__questionmark_v1))))) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_15: 'S63',A__questionmark_v_1_16: 'S39'] :
      ( ( A__questionmark_v_0_15 = f109(f5(f6,0)) )
      & ( A__questionmark_v_1_16 = f67(f68,A__questionmark_v0) )
      & ( f66(A__questionmark_v_1_16,f108(A__questionmark_v_0_15,f5(f6,$sum(f7(f8,A__questionmark_v1),f7(f8,A__questionmark_v2))))) = $sum(f66(f67(f68,f105(f106(f124,A__questionmark_v0),A__questionmark_v2)),f108(A__questionmark_v_0_15,A__questionmark_v1)),f66(A__questionmark_v_1_16,f108(A__questionmark_v_0_15,A__questionmark_v2))) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: 'S63',A__questionmark_v_1_18: 'S35'] :
      ( ( A__questionmark_v_0_17 = f109(f5(f6,0)) )
      & ( A__questionmark_v_1_18 = f61(f62,A__questionmark_v0) )
      & ( f60(A__questionmark_v_1_18,f108(A__questionmark_v_0_17,f5(f6,$sum(f7(f8,A__questionmark_v1),f7(f8,A__questionmark_v2))))) = $sum(f60(f61(f62,f110(f111(f125,A__questionmark_v0),A__questionmark_v2)),f108(A__questionmark_v_0_17,A__questionmark_v1)),f60(A__questionmark_v_1_18,f108(A__questionmark_v_0_17,A__questionmark_v2))) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: 'S63'] :
      ( ( A__questionmark_v_0_19 = f109(f5(f6,0)) )
      & ( f115(A__questionmark_v0,f108(A__questionmark_v_0_19,f5(f6,$sum(f7(f8,A__questionmark_v1),f7(f8,A__questionmark_v2))))) = f81(f115(f113(f126(A__questionmark_v0),A__questionmark_v2),f108(A__questionmark_v_0_19,A__questionmark_v1)),f115(A__questionmark_v0,f108(A__questionmark_v_0_19,A__questionmark_v2))) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S7'] :
    ? [A__questionmark_v_1_20: $int,A__questionmark_v_0_21: 'S39'] :
      ( ( A__questionmark_v_1_20 = f7(f8,A__questionmark_v0) )
      & ( A__questionmark_v_0_21 = f67(f68,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_20,f7(f8,A__questionmark_v1))
       => ( f66(A__questionmark_v_0_21,f108(f109(A__questionmark_v0),A__questionmark_v1)) = $sum(f13(A__questionmark_v2,A__questionmark_v0),f66(A__questionmark_v_0_21,f108(f109(f5(f6,$sum(A__questionmark_v_1_20,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S5'] :
    ? [A__questionmark_v_1_22: $int,A__questionmark_v_0_23: 'S35'] :
      ( ( A__questionmark_v_1_22 = f7(f8,A__questionmark_v0) )
      & ( A__questionmark_v_0_23 = f61(f62,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_22,f7(f8,A__questionmark_v1))
       => ( f60(A__questionmark_v_0_23,f108(f109(A__questionmark_v0),A__questionmark_v1)) = $sum(f7(A__questionmark_v2,A__questionmark_v0),f60(A__questionmark_v_0_23,f108(f109(f5(f6,$sum(A__questionmark_v_1_22,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_24: $int] :
      ( ( A__questionmark_v_0_24 = f7(f8,A__questionmark_v0) )
      & ( $less(A__questionmark_v_0_24,f7(f8,A__questionmark_v1))
       => ( f115(A__questionmark_v2,f108(f109(A__questionmark_v0),A__questionmark_v1)) = f81(f18(A__questionmark_v2,A__questionmark_v0),f115(A__questionmark_v2,f108(f109(f5(f6,$sum(A__questionmark_v_0_24,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S7'] :
    ? [A__questionmark_v_0_25: $int,A__questionmark_v_1_26: 'S39',A__questionmark_v_2_27: 'S63'] :
      ( ( A__questionmark_v_0_25 = f7(f8,A__questionmark_v1) )
      & ( A__questionmark_v_1_26 = f67(f68,A__questionmark_v3) )
      & ( A__questionmark_v_2_27 = f109(A__questionmark_v0) )
      & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_0_25)
       => ( $lesseq(A__questionmark_v_0_25,f7(f8,A__questionmark_v2))
         => ( $sum(f66(A__questionmark_v_1_26,f108(A__questionmark_v_2_27,A__questionmark_v1)),f66(A__questionmark_v_1_26,f108(f109(A__questionmark_v1),A__questionmark_v2))) = f66(A__questionmark_v_1_26,f108(A__questionmark_v_2_27,A__questionmark_v2)) ) ) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S5'] :
    ? [A__questionmark_v_0_28: $int,A__questionmark_v_1_29: 'S35',A__questionmark_v_2_30: 'S63'] :
      ( ( A__questionmark_v_0_28 = f7(f8,A__questionmark_v1) )
      & ( A__questionmark_v_1_29 = f61(f62,A__questionmark_v3) )
      & ( A__questionmark_v_2_30 = f109(A__questionmark_v0) )
      & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_0_28)
       => ( $lesseq(A__questionmark_v_0_28,f7(f8,A__questionmark_v2))
         => ( $sum(f60(A__questionmark_v_1_29,f108(A__questionmark_v_2_30,A__questionmark_v1)),f60(A__questionmark_v_1_29,f108(f109(A__questionmark_v1),A__questionmark_v2))) = f60(A__questionmark_v_1_29,f108(A__questionmark_v_2_30,A__questionmark_v2)) ) ) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_31: $int,A__questionmark_v_1_32: 'S63'] :
      ( ( A__questionmark_v_0_31 = f7(f8,A__questionmark_v1) )
      & ( A__questionmark_v_1_32 = f109(A__questionmark_v0) )
      & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_0_31)
       => ( $lesseq(A__questionmark_v_0_31,f7(f8,A__questionmark_v2))
         => ( f81(f115(A__questionmark_v3,f108(A__questionmark_v_1_32,A__questionmark_v1)),f115(A__questionmark_v3,f108(f109(A__questionmark_v1),A__questionmark_v2))) = f115(A__questionmark_v3,f108(A__questionmark_v_1_32,A__questionmark_v2)) ) ) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_33: $int] :
      ( ( A__questionmark_v_0_33 = f7(f8,A__questionmark_v0) )
      & ( f155(f156(f28(f29,A__questionmark_v0)),f108(f109(A__questionmark_v1),A__questionmark_v2)) = f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v1),A__questionmark_v_0_33))),f5(f6,$sum(f7(f8,A__questionmark_v2),A__questionmark_v_0_33))) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4',A__questionmark_v2: $int,A__questionmark_v3: 'S6'] :
      ( ( A__questionmark_v0 = f5(A__questionmark_v1,A__questionmark_v2) )
     => ( ( f157(A__questionmark_v2,A__questionmark_v3) = f1 )
       => ( f158(A__questionmark_v0,f159(f160(A__questionmark_v1),A__questionmark_v3)) = f1 ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
      ( ( A__questionmark_v0 = f7(A__questionmark_v1,A__questionmark_v2) )
     => ( ( f158(A__questionmark_v2,A__questionmark_v3) = f1 )
       => ( f157(A__questionmark_v0,f161(f162(A__questionmark_v1),A__questionmark_v3)) = f1 ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
      ( ( A__questionmark_v0 = f3(A__questionmark_v1,A__questionmark_v2) )
     => ( ( f158(A__questionmark_v2,A__questionmark_v3) = f1 )
       => ( f158(A__questionmark_v0,f155(f156(A__questionmark_v1),A__questionmark_v3)) = f1 ) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f66(f67(f68,A__questionmark_v0),f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v1),1))),f5(f6,$sum(f7(f8,A__questionmark_v2),1)))) = f66(f67(f68,f14(f15,A__questionmark_v0)),f108(f109(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f115(A__questionmark_v0,f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v1),1))),f5(f6,$sum(f7(f8,A__questionmark_v2),1)))) = f115(f19(A__questionmark_v0),f108(f109(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f60(f61(f62,A__questionmark_v0),f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v1),1))),f5(f6,$sum(f7(f8,A__questionmark_v2),1)))) = f60(f61(f62,f16(f17,A__questionmark_v0)),f108(f109(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_34: $int] :
      ( ( A__questionmark_v_0_34 = f7(f8,A__questionmark_v2) )
      & ( f66(f67(f68,A__questionmark_v0),f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v1),A__questionmark_v_0_34))),f5(f6,$sum(f7(f8,A__questionmark_v3),A__questionmark_v_0_34)))) = f66(f67(f68,f105(f106(f124,A__questionmark_v0),A__questionmark_v2)),f108(f109(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_35: $int] :
      ( ( A__questionmark_v_0_35 = f7(f8,A__questionmark_v2) )
      & ( f115(A__questionmark_v0,f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v1),A__questionmark_v_0_35))),f5(f6,$sum(f7(f8,A__questionmark_v3),A__questionmark_v_0_35)))) = f115(f113(f126(A__questionmark_v0),A__questionmark_v2),f108(f109(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_36: $int] :
      ( ( A__questionmark_v_0_36 = f7(f8,A__questionmark_v2) )
      & ( f60(f61(f62,A__questionmark_v0),f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v1),A__questionmark_v_0_36))),f5(f6,$sum(f7(f8,A__questionmark_v3),A__questionmark_v_0_36)))) = f60(f61(f62,f110(f111(f125,A__questionmark_v0),A__questionmark_v2)),f108(f109(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f155(f156(f10),f108(f109(A__questionmark_v0),A__questionmark_v1)) = f108(f109(f5(f6,$sum(f7(f8,A__questionmark_v0),1))),f5(f6,$sum(f7(f8,A__questionmark_v1),1))) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S6'] : ( f72(f73(f74,f35(f82(f83,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f72(f73(f74,A__questionmark_v0),A__questionmark_v2),f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S5',A__questionmark_v2: 'S12'] : ( f60(f61(f62,f16(f77(f78,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f60(f61(f62,A__questionmark_v0),A__questionmark_v2),f60(f61(f62,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S7',A__questionmark_v2: 'S12'] : ( f66(f67(f68,f14(f75(f76,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f66(f67(f68,A__questionmark_v0),A__questionmark_v2),f66(f67(f68,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S12'] : ( f115(f79(f80(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f81(f115(A__questionmark_v0,A__questionmark_v2),f115(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S15',A__questionmark_v2: 'S6'] : ( f54(f55(f56,f37(f84(f85,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f54(f55(f56,A__questionmark_v0),A__questionmark_v2),f54(f55(f56,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S12'] : ( $product(A__questionmark_v0,f60(f61(f62,A__questionmark_v1),A__questionmark_v2)) = f60(f61(f62,f16(f120(f121,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S7',A__questionmark_v2: 'S12'] : ( $product(A__questionmark_v0,f66(f67(f68,A__questionmark_v1),A__questionmark_v2)) = f66(f67(f68,f14(f116(f117,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S15',A__questionmark_v2: 'S6'] : ( $product(A__questionmark_v0,f54(f55(f56,A__questionmark_v1),A__questionmark_v2)) = f54(f55(f56,f37(f122(f123,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S13',A__questionmark_v2: 'S6'] : ( $product(A__questionmark_v0,f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) = f72(f73(f74,f35(f118(f119,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S7',A__questionmark_v2: 'S12'] : ( $product(A__questionmark_v0,f66(f67(f68,A__questionmark_v1),A__questionmark_v2)) = f66(f67(f68,f14(f116(f117,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S13',A__questionmark_v2: 'S6'] : ( $product(A__questionmark_v0,f72(f73(f74,A__questionmark_v1),A__questionmark_v2)) = f72(f73(f74,f35(f118(f119,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S7'] :
    ? [A__questionmark_v_0_37: 'S63',A__questionmark_v_1_38: 'S39'] :
      ( ( A__questionmark_v_0_37 = f109(f5(f6,0)) )
      & ( A__questionmark_v_1_38 = f67(f68,A__questionmark_v2) )
      & ( f66(f67(f68,f14(f127(f128,A__questionmark_v0),A__questionmark_v2)),f108(A__questionmark_v_0_37,A__questionmark_v1)) = $difference(f66(A__questionmark_v_1_38,f108(A__questionmark_v_0_37,f5(f6,$sum(f7(f8,A__questionmark_v1),f7(f8,A__questionmark_v0))))),f66(A__questionmark_v_1_38,f108(A__questionmark_v_0_37,A__questionmark_v0))) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S7'] :
    ? [A__questionmark_v_0_39: 'S63',A__questionmark_v_1_40: 'S39'] :
      ( ( A__questionmark_v_0_39 = f109(f5(f6,0)) )
      & ( A__questionmark_v_1_40 = f67(f68,A__questionmark_v2) )
      & ( f66(A__questionmark_v_1_40,f108(A__questionmark_v_0_39,f5(f6,$sum(f7(f8,A__questionmark_v1),f7(f8,A__questionmark_v0))))) = $sum(f66(f67(f68,f14(f127(f128,A__questionmark_v0),A__questionmark_v2)),f108(A__questionmark_v_0_39,A__questionmark_v1)),f66(A__questionmark_v_1_40,f108(A__questionmark_v_0_39,A__questionmark_v0))) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6',A__questionmark_v2: 'S2',A__questionmark_v3: 'S4'] :
      ( ( f157(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( ( A__questionmark_v2 = f5(A__questionmark_v3,A__questionmark_v0) )
       => ( f158(A__questionmark_v2,f159(f160(A__questionmark_v3),A__questionmark_v1)) = f1 ) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: $int,A__questionmark_v3: 'S5'] :
      ( ( f158(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( ( A__questionmark_v2 = f7(A__questionmark_v3,A__questionmark_v0) )
       => ( f157(A__questionmark_v2,f161(f162(A__questionmark_v3),A__questionmark_v1)) = f1 ) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
      ( ( f158(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( ( A__questionmark_v2 = f3(A__questionmark_v3,A__questionmark_v0) )
       => ( f158(A__questionmark_v2,f155(f156(A__questionmark_v3),A__questionmark_v1)) = f1 ) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S6',A__questionmark_v2: 'S4'] :
      ( ( f157(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f158(f5(A__questionmark_v2,A__questionmark_v0),f159(f160(A__questionmark_v2),A__questionmark_v1)) = f1 ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: 'S5'] :
      ( ( f158(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f157(f7(A__questionmark_v2,A__questionmark_v0),f161(f162(A__questionmark_v2),A__questionmark_v1)) = f1 ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: 'S3'] :
      ( ( f158(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f158(f3(A__questionmark_v2,A__questionmark_v0),f155(f156(A__questionmark_v2),A__questionmark_v1)) = f1 ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4',A__questionmark_v2: 'S6'] :
      ( ( f158(A__questionmark_v0,f159(f160(A__questionmark_v1),A__questionmark_v2)) = f1 )
    <=> ? [A__questionmark_v3: $int] :
          ( ( f157(A__questionmark_v3,A__questionmark_v2) = f1 )
          & ( A__questionmark_v0 = f5(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S12'] :
      ( ( f157(A__questionmark_v0,f161(f162(A__questionmark_v1),A__questionmark_v2)) = f1 )
    <=> ? [A__questionmark_v3: 'S2'] :
          ( ( f158(A__questionmark_v3,A__questionmark_v2) = f1 )
          & ( A__questionmark_v0 = f7(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S12'] :
      ( ( f158(A__questionmark_v0,f155(f156(A__questionmark_v1),A__questionmark_v2)) = f1 )
    <=> ? [A__questionmark_v3: 'S2'] :
          ( ( f158(A__questionmark_v3,A__questionmark_v2) = f1 )
          & ( A__questionmark_v0 = f3(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S22',A__questionmark_v1: 'S12',A__questionmark_v2: 'S6'] : ( f72(f73(f74,f63(f90(f91,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f66(f67(f68,f69(f70(f71,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S21',A__questionmark_v1: 'S6',A__questionmark_v2: 'S12'] : ( f66(f67(f68,f69(f86(f87,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f72(f73(f74,f63(f64(f65,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S24',A__questionmark_v1: 'S6',A__questionmark_v2: 'S12'] : ( f60(f61(f62,f51(f88(f89,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f54(f55(f56,f57(f58(f59,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S25',A__questionmark_v1: 'S12',A__questionmark_v2: 'S6'] : ( f54(f55(f56,f57(f92(f93,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f60(f61(f62,f51(f52(f53,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S12'] :
    ? [A__questionmark_v_0_41: $real] :
      ( ( A__questionmark_v_0_41 = f66(f67(f68,f14(f30,A__questionmark_v0)),A__questionmark_v1) )
      & ( f31(f32,A__questionmark_v_0_41) = A__questionmark_v_0_41 ) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S12'] :
    ? [A__questionmark_v_0_42: $int] :
      ( ( A__questionmark_v_0_42 = f60(f61(f62,f16(f33,A__questionmark_v0)),A__questionmark_v1) )
      & ( f25(f34,A__questionmark_v_0_42) = A__questionmark_v_0_42 ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_43: $real] :
      ( ( A__questionmark_v_0_43 = f72(f73(f74,f35(f36,A__questionmark_v0)),A__questionmark_v1) )
      & ( f31(f32,A__questionmark_v_0_43) = A__questionmark_v_0_43 ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S6'] :
    ? [A__questionmark_v_0_44: $int] :
      ( ( A__questionmark_v_0_44 = f54(f55(f56,f37(f38,A__questionmark_v0)),A__questionmark_v1) )
      & ( f25(f34,A__questionmark_v_0_44) = A__questionmark_v_0_44 ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S12'] : ( f155(f156(f152),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S12',A__questionmark_v2: 'S15',A__questionmark_v3: 'S6'] : ( $product(f60(f61(f62,A__questionmark_v0),A__questionmark_v1),f54(f55(f56,A__questionmark_v2),A__questionmark_v3)) = f60(f61(f62,f51(f146(f147(f148,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)),A__questionmark_v1) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S6',A__questionmark_v2: 'S5',A__questionmark_v3: 'S12'] : ( $product(f54(f55(f56,A__questionmark_v0),A__questionmark_v1),f60(f61(f62,A__questionmark_v2),A__questionmark_v3)) = f54(f55(f56,f57(f141(f142(f143,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)),A__questionmark_v1) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S6',A__questionmark_v2: 'S7',A__questionmark_v3: 'S12'] : ( $product(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),f66(f67(f68,A__questionmark_v2),A__questionmark_v3)) = f72(f73(f74,f63(f135(f136(f137,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)),A__questionmark_v1) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S12',A__questionmark_v2: 'S13',A__questionmark_v3: 'S6'] : ( $product(f66(f67(f68,A__questionmark_v0),A__questionmark_v1),f72(f73(f74,A__questionmark_v2),A__questionmark_v3)) = f66(f67(f68,f69(f129(f130(f131,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)),A__questionmark_v1) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S12',A__questionmark_v2: $real] : ( $product(f66(f67(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f66(f67(f68,f94(f95(f96,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S6',A__questionmark_v2: $real] : ( $product(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f99(f100(f101,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S12',A__questionmark_v2: $int] : ( $product(f60(f61(f62,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f60(f61(f62,f43(f97(f98,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S12',A__questionmark_v2: $real] : ( $product(f66(f67(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f66(f67(f68,f94(f95(f96,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S6',A__questionmark_v2: $int] : ( $product(f54(f55(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f54(f55(f56,f102(f103(f104,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S6',A__questionmark_v2: $real] : ( $product(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f72(f73(f74,f99(f100(f101,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4',A__questionmark_v2: 'S6'] :
      ( ( f158(A__questionmark_v0,f159(f160(A__questionmark_v1),A__questionmark_v2)) = f1 )
     => ( ! [A__questionmark_v3: $int] :
            ( ( A__questionmark_v0 = f5(A__questionmark_v1,A__questionmark_v3) )
           => ( ( f157(A__questionmark_v3,A__questionmark_v2) = f1 )
             => $false ) )
       => $false ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S5',A__questionmark_v2: 'S12'] :
      ( ( f157(A__questionmark_v0,f161(f162(A__questionmark_v1),A__questionmark_v2)) = f1 )
     => ( ! [A__questionmark_v3: 'S2'] :
            ( ( A__questionmark_v0 = f7(A__questionmark_v1,A__questionmark_v3) )
           => ( ( f158(A__questionmark_v3,A__questionmark_v2) = f1 )
             => $false ) )
       => $false ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S12'] :
      ( ( f158(A__questionmark_v0,f155(f156(A__questionmark_v1),A__questionmark_v2)) = f1 )
     => ( ! [A__questionmark_v3: 'S2'] :
            ( ( A__questionmark_v0 = f3(A__questionmark_v1,A__questionmark_v3) )
           => ( ( f158(A__questionmark_v3,A__questionmark_v2) = f1 )
             => $false ) )
       => $false ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S7',A__questionmark_v4: 'S7',A__questionmark_v5: 'S7'] :
    ? [A__questionmark_v_0_45: $int,A__questionmark_v_1_46: 'S63'] :
      ( ( A__questionmark_v_0_45 = f7(f8,A__questionmark_v1) )
      & ( A__questionmark_v_1_46 = f109(A__questionmark_v0) )
      & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_0_45)
       => ( $lesseq(A__questionmark_v_0_45,f7(f8,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_47: $int] :
                ( ( A__questionmark_v_2_47 = f7(f8,A__questionmark_v6) )
                & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_2_47)
                 => ( $less(A__questionmark_v_2_47,A__questionmark_v_0_45)
                   => ( f13(A__questionmark_v3,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_48: $int] :
                  ( ( A__questionmark_v_3_48 = f7(f8,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_45,A__questionmark_v_3_48)
                   => ( $less(A__questionmark_v_3_48,f7(f8,A__questionmark_v2))
                     => ( f13(A__questionmark_v5,A__questionmark_v6) = f13(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f66(f67(f68,A__questionmark_v3),f108(A__questionmark_v_1_46,A__questionmark_v1)),f66(f67(f68,A__questionmark_v5),f108(f109(A__questionmark_v1),A__questionmark_v2))) = f66(f67(f68,A__questionmark_v4),f108(A__questionmark_v_1_46,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S5',A__questionmark_v4: 'S5',A__questionmark_v5: 'S5'] :
    ? [A__questionmark_v_0_49: $int,A__questionmark_v_1_50: 'S63'] :
      ( ( A__questionmark_v_0_49 = f7(f8,A__questionmark_v1) )
      & ( A__questionmark_v_1_50 = f109(A__questionmark_v0) )
      & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_0_49)
       => ( $lesseq(A__questionmark_v_0_49,f7(f8,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_51: $int] :
                ( ( A__questionmark_v_2_51 = f7(f8,A__questionmark_v6) )
                & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_2_51)
                 => ( $less(A__questionmark_v_2_51,A__questionmark_v_0_49)
                   => ( f7(A__questionmark_v3,A__questionmark_v6) = f7(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_52: $int] :
                  ( ( A__questionmark_v_3_52 = f7(f8,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_49,A__questionmark_v_3_52)
                   => ( $less(A__questionmark_v_3_52,f7(f8,A__questionmark_v2))
                     => ( f7(A__questionmark_v5,A__questionmark_v6) = f7(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( $sum(f60(f61(f62,A__questionmark_v3),f108(A__questionmark_v_1_50,A__questionmark_v1)),f60(f61(f62,A__questionmark_v5),f108(f109(A__questionmark_v1),A__questionmark_v2))) = f60(f61(f62,A__questionmark_v4),f108(A__questionmark_v_1_50,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10',A__questionmark_v4: 'S10',A__questionmark_v5: 'S10'] :
    ? [A__questionmark_v_0_53: $int,A__questionmark_v_1_54: 'S63'] :
      ( ( A__questionmark_v_0_53 = f7(f8,A__questionmark_v1) )
      & ( A__questionmark_v_1_54 = f109(A__questionmark_v0) )
      & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_0_53)
       => ( $lesseq(A__questionmark_v_0_53,f7(f8,A__questionmark_v2))
         => ( ! [A__questionmark_v6: 'S2'] :
              ? [A__questionmark_v_2_55: $int] :
                ( ( A__questionmark_v_2_55 = f7(f8,A__questionmark_v6) )
                & ( $lesseq(f7(f8,A__questionmark_v0),A__questionmark_v_2_55)
                 => ( $less(A__questionmark_v_2_55,A__questionmark_v_0_53)
                   => ( f18(A__questionmark_v3,A__questionmark_v6) = f18(A__questionmark_v4,A__questionmark_v6) ) ) ) )
           => ( ! [A__questionmark_v6: 'S2'] :
                ? [A__questionmark_v_3_56: $int] :
                  ( ( A__questionmark_v_3_56 = f7(f8,A__questionmark_v6) )
                  & ( $lesseq(A__questionmark_v_0_53,A__questionmark_v_3_56)
                   => ( $less(A__questionmark_v_3_56,f7(f8,A__questionmark_v2))
                     => ( f18(A__questionmark_v5,A__questionmark_v6) = f18(A__questionmark_v4,A__questionmark_v6) ) ) ) )
             => ( f81(f115(A__questionmark_v3,f108(A__questionmark_v_1_54,A__questionmark_v1)),f115(A__questionmark_v5,f108(f109(A__questionmark_v1),A__questionmark_v2))) = f115(A__questionmark_v4,f108(A__questionmark_v_1_54,A__questionmark_v2)) ) ) ) ) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S7',A__questionmark_v1: 'S12'] : ( f66(f67(f68,A__questionmark_v0),A__questionmark_v1) = f72(f73(f74,f23(f24,A__questionmark_v0)),f161(f162(f8),A__questionmark_v1)) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S5',A__questionmark_v1: 'S12'] : ( f60(f61(f62,A__questionmark_v0),A__questionmark_v1) = f54(f55(f56,f26(f27,A__questionmark_v0)),f161(f162(f8),A__questionmark_v1)) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S6',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: $int] :
            ( ( f157(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f5(A__questionmark_v2,A__questionmark_v4) = f5(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f159(f160(A__questionmark_v2),A__questionmark_v0) = f159(f160(A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S5',A__questionmark_v3: 'S5'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f158(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f7(A__questionmark_v2,A__questionmark_v4) = f7(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f161(f162(A__questionmark_v2),A__questionmark_v0) = f161(f162(A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f158(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f155(f156(A__questionmark_v2),A__questionmark_v0) = f155(f156(A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S6'] : ( f163(f12(A__questionmark_v0)) = f161(f162(f8),f164(f21(A__questionmark_v0))) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S12'] : ( f159(f160(f6),f161(f162(f8),A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12'] :
      ( ( f158(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f157(f7(f8,A__questionmark_v0),f161(f162(f8),A__questionmark_v1)) = f1 ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12'] :
    ? [A__questionmark_v_0_57: 'S89'] :
      ( ( A__questionmark_v_0_57 = f162(f8) )
      & ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( f161(A__questionmark_v_0_57,A__questionmark_v0) = f161(A__questionmark_v_0_57,A__questionmark_v1) ) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f25(f34,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f25(f34,A__questionmark_v0),f25(f34,A__questionmark_v1)) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f31(f32,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f31(f32,A__questionmark_v0),f31(f32,A__questionmark_v1)) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_58: $int] :
      ( ( A__questionmark_v_0_58 = f25(f34,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_58,A__questionmark_v_0_58) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_59: $real] :
      ( ( A__questionmark_v_0_59 = f31(f32,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_59,A__questionmark_v_0_59) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_60: $int] :
      ( ( A__questionmark_v_0_60 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_60) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_60)) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_61: $real] :
      ( ( A__questionmark_v_0_61 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_61) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_61)) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_62: $int] :
      ( ( A__questionmark_v_0_62 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_62,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_62,A__questionmark_v3)) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_63: $real] :
      ( ( A__questionmark_v_0_63 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_63,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_63,A__questionmark_v3)) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_64: $int] :
      ( ( A__questionmark_v_0_64 = $product(f7(f8,A__questionmark_v0),f7(f8,A__questionmark_v1)) )
      & ( A__questionmark_v_0_64 = A__questionmark_v_0_64 ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $lesseq(0,A__questionmark_v1)
       => ( f5(f6,$product(f7(f8,f5(f6,A__questionmark_v0)),f7(f8,f5(f6,A__questionmark_v1)))) = f5(f6,$product(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ! [A__questionmark_v3: $int] :
          ( ( f157(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f22(A__questionmark_v1,A__questionmark_v3) = f22(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f72(f73(f74,A__questionmark_v1),A__questionmark_v0) = f72(f73(f74,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S5',A__questionmark_v2: 'S5'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f158(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f7(A__questionmark_v1,A__questionmark_v3) = f7(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f60(f61(f62,A__questionmark_v1),A__questionmark_v0) = f60(f61(f62,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S7',A__questionmark_v2: 'S7'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f158(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f13(A__questionmark_v1,A__questionmark_v3) = f13(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f66(f67(f68,A__questionmark_v1),A__questionmark_v0) = f66(f67(f68,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S10',A__questionmark_v2: 'S10'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f158(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f18(A__questionmark_v1,A__questionmark_v3) = f18(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f115(A__questionmark_v1,A__questionmark_v0) = f115(A__questionmark_v2,A__questionmark_v0) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S15',A__questionmark_v2: 'S15'] :
      ( ! [A__questionmark_v3: $int] :
          ( ( f157(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f25(A__questionmark_v1,A__questionmark_v3) = f25(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f54(f55(f56,A__questionmark_v1),A__questionmark_v0) = f54(f55(f56,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f5(f6,f7(f8,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f7(f8,f5(f6,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f7(f8,f5(f6,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
