%------------------------------------------------------------------------------
% File     : SWW827_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 701996
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
% Names    : FFT/smtlib.701996.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.25 v9.1.0, 0.20 v9.0.0, 0.40 v8.2.0, 0.75 v8.1.0, 0.67 v7.5.0, 0.33 v7.3.0, 0.50 v7.1.0, 0.33 v7.0.0
% Syntax   : Number of formulae    :  727 ( 206 unt; 224 typ;   0 def)
%            Number of atoms       : 1056 ( 982 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  659 ( 106   ~;  11   |; 328   &)
%                                         (  62 <=>; 152  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1389 (  74 atm; 336 fun; 415 num; 564 var)
%            Number of types       :   71 (  69 usr;   2 ari)
%            Number of type conns  :  139 (  69   >;  70   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  167 ( 155 usr;  94 con; 0-3 aty)
%            Number of variables   : 1404 (1110   !; 294   ?;1404   :)
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

tff('S6',type,
    'S6': $tType ).

tff('S20',type,
    'S20': $tType ).

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

tff('S32',type,
    'S32': $tType ).

tff('S1',type,
    'S1': $tType ).

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

tff('S13',type,
    'S13': $tType ).

tff('S33',type,
    'S33': $tType ).

tff('S40',type,
    'S40': $tType ).

tff('S22',type,
    'S22': $tType ).

tff('S37',type,
    'S37': $tType ).

tff('S67',type,
    'S67': $tType ).

tff('S38',type,
    'S38': $tType ).

tff('S30',type,
    'S30': $tType ).

tff('S60',type,
    'S60': $tType ).

tff('S46',type,
    'S46': $tType ).

tff('S53',type,
    'S53': $tType ).

tff('S59',type,
    'S59': $tType ).

tff('S45',type,
    'S45': $tType ).

tff('S24',type,
    'S24': $tType ).

tff('S56',type,
    'S56': $tType ).

tff('S14',type,
    'S14': $tType ).

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

tff('S34',type,
    'S34': $tType ).

tff('S17',type,
    'S17': $tType ).

tff('S18',type,
    'S18': $tType ).

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

tff(f4,type,
    f4: 'S3' ).

tff(f74,type,
    f74: ( 'S39' * 'S6' ) > 'S38' ).

tff(f116,type,
    f116: 'S55' ).

tff(f24,type,
    f24: 'S7' ).

tff(f137,type,
    f137: ( 'S60' * 'S29' ) > 'S2' ).

tff(f132,type,
    f132: 'S11' ).

tff(f49,type,
    f49: 'S24' ).

tff(f16,type,
    f16: 'S9' ).

tff(f23,type,
    f23: 'S7' ).

tff(f6,type,
    f6: 'S4' ).

tff(f131,type,
    f131: 'S9' ).

tff(f149,type,
    f149: 'S67' ).

tff(f7,type,
    f7: ( 'S5' * $int ) > 'S2' ).

tff(f125,type,
    f125: 'S2' ).

tff(f81,type,
    f81: 'S23' ).

tff(f14,type,
    f14: ( 'S9' * $real ) > 'S8' ).

tff(f141,type,
    f141: ( 'S62' * 'S9' ) > 'S4' ).

tff(f88,type,
    f88: ( 'S47' * $int ) > 'S6' ).

tff(f100,type,
    f100: 'S42' ).

tff(f79,type,
    f79: ( 'S42' * 'S13' ) > 'S41' ).

tff(f127,type,
    f127: 'S2' ).

tff(f51,type,
    f51: 'S25' ).

tff(f44,type,
    f44: ( 'S23' * 'S13' ) > 'S12' ).

tff(f150,type,
    f150: ( 'S68' * 'S49' ) > 'S49' ).

tff(f120,type,
    f120: 'S12' ).

tff(f103,type,
    f103: 'S42' ).

tff(f32,type,
    f32: ( 'S19' * 'S8' ) > 'S8' ).

tff(f114,type,
    f114: ( 'S54' * 'S2' ) > 'S4' ).

tff(f53,type,
    f53: ( 'S27' * 'S12' ) > 'S26' ).

tff(f8,type,
    f8: 'S5' ).

tff(f66,type,
    f66: 'S35' ).

tff(f47,type,
    f47: ( 'S25' * 'S3' ) > 'S4' ).

tff(f50,type,
    f50: 'S18' ).

tff(f75,type,
    f75: 'S39' ).

tff(f76,type,
    f76: ( 'S40' * 'S2' ) > 'S7' ).

tff(f139,type,
    f139: 'S61' ).

tff(f106,type,
    f106: 'S46' ).

tff(f119,type,
    f119: 'S57' ).

tff(f147,type,
    f147: ( 'S66' * 'S18' ) > 'S23' ).

tff(f39,type,
    f39: ( 'S22' * 'S3' ) > 'S7' ).

tff(f152,type,
    f152: 'S69' ).

tff(f64,type,
    f64: ( 'S34' * 'S29' ) > $real ).

tff(f45,type,
    f45: ( 'S24' * 'S12' ) > 'S23' ).

tff(f70,type,
    f70: 'S37' ).

tff(f146,type,
    f146: 'S65' ).

tff(f42,type,
    f42: 'S18' ).

tff(f155,type,
    f155: ( 'S15' * 'S13' * 'S13' ) > 'S1' ).

tff(f26,type,
    f26: ( 'S15' * 'S13' ) > 'S13' ).

tff(f98,type,
    f98: 'S49' ).

tff(f37,type,
    f37: 'S21' ).

tff(f40,type,
    f40: 'S22' ).

tff(f126,type,
    f126: 'S2' ).

tff(f117,type,
    f117: ( 'S56' * 'S2' ) > 'S47' ).

tff(f67,type,
    f67: ( 'S36' * 'S13' ) > 'S14' ).

tff(f133,type,
    f133: 'S2' ).

tff(f144,type,
    f144: ( 'S64' * 'S11' ) > 'S47' ).

tff(f61,type,
    f61: ( 'S32' * 'S2' ) > 'S3' ).

tff(f60,type,
    f60: 'S11' ).

tff(f83,type,
    f83: ( 'S44' * $real ) > 'S43' ).

tff(f124,type,
    f124: 'S12' ).

tff(f28,type,
    f28: ( 'S17' * 'S15' ) > 'S16' ).

tff(f118,type,
    f118: ( 'S57' * $int ) > 'S56' ).

tff(f9,type,
    f9: ( 'S6' * 'S2' ) > $int ).

tff(f56,type,
    f56: ( 'S30' * 'S12' ) > 'S28' ).

tff(f101,type,
    f101: 'S44' ).

tff(f59,type,
    f59: 'S2' > 'S31' ).

tff(f73,type,
    f73: ( 'S38' * 'S2' ) > 'S6' ).

tff(f82,type,
    f82: ( 'S43' * $real ) > 'S32' ).

tff(f68,type,
    f68: 'S36' ).

tff(f87,type,
    f87: 'S46' ).

tff(f78,type,
    f78: ( 'S41' * 'S13' ) > 'S26' ).

tff(f97,type,
    f97: 'S49' ).

tff(f134,type,
    f134: ( 'S58' * 'S29' ) > $int ).

tff(f84,type,
    f84: 'S44' ).

tff(f52,type,
    f52: ( 'S26' * 'S2' ) > 'S12' ).

tff(f36,type,
    f36: ( 'S21' * 'S12' ) > 'S14' ).

tff(f99,type,
    f99: 'S46' ).

tff(f105,type,
    f105: 'S51' ).

tff(f95,type,
    f95: ( 'S51' * 'S2' ) > 'S50' ).

tff(f138,type,
    f138: ( 'S61' * 'S48' ) > 'S60' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > $real ).

tff(f123,type,
    f123: 'S13' ).

tff(f35,type,
    f35: 'S9' ).

tff(f135,type,
    f135: ( 'S59' * 'S6' ) > 'S58' ).

tff(f57,type,
    f57: 'S30' ).

tff(f27,type,
    f27: ( 'S16' * 'S15' ) > 'S15' ).

tff(f63,type,
    f63: 'S33' ).

tff(f90,type,
    f90: 'S42' ).

tff(f72,type,
    f72: 'S33' ).

tff(f58,type,
    f58: ( 'S31' * 'S2' ) > 'S29' ).

tff(f30,type,
    f30: ( 'S18' * 'S13' ) > 'S15' ).

tff(f86,type,
    f86: ( 'S46' * $int ) > 'S45' ).

tff(f19,type,
    f19: 'S11' ).

tff(f111,type,
    f111: ( 'S52' * 'S2' ) > 'S23' ).

tff(f12,type,
    f12: 'S7' ).

tff(f109,type,
    f109: 'S51' ).

tff(f1,type,
    f1: 'S1' ).

tff(f128,type,
    f128: 'S10' ).

tff(f29,type,
    f29: 'S17' ).

tff(f13,type,
    f13: ( 'S8' * $real ) > $real ).

tff(f25,type,
    f25: 'S8' ).

tff(f96,type,
    f96: 'S51' ).

tff(f140,type,
    f140: ( 'S2' * 'S29' ) > 'S1' ).

tff(f92,type,
    f92: ( 'S48' * 'S2' ) > 'S2' ).

tff(f113,type,
    f113: 'S53' ).

tff(f153,type,
    f153: 'S15' ).

tff(f54,type,
    f54: 'S27' ).

tff(f15,type,
    f15: 'S9' ).

tff(f69,type,
    f69: ( 'S37' * $real ) > 'S7' ).

tff(f38,type,
    f38: 'S18' ).

tff(f148,type,
    f148: ( 'S67' * 'S13' ) > 'S66' ).

tff(f48,type,
    f48: 'S25' ).

tff(f46,type,
    f46: 'S24' ).

tff(f80,type,
    f80: 'S42' ).

tff(f110,type,
    f110: 'S46' ).

tff(f145,type,
    f145: ( 'S65' * $int ) > 'S64' ).

tff(f91,type,
    f91: 'S44' ).

tff(f93,type,
    f93: ( 'S49' * 'S2' ) > 'S48' ).

tff(f18,type,
    f18: ( 'S11' * $int ) > 'S10' ).

tff(f43,type,
    f43: 'S22' ).

tff(f2,type,
    f2: 'S1' ).

tff(f130,type,
    f130: 'S11' ).

tff(f11,type,
    f11: ( 'S7' * 'S3' ) > 'S3' ).

tff(f104,type,
    f104: 'S44' ).

tff(f33,type,
    f33: ( 'S20' * 'S8' ) > 'S19' ).

tff(f129,type,
    f129: 'S9' ).

tff(f94,type,
    f94: ( 'S50' * 'S2' ) > 'S49' ).

tff(f34,type,
    f34: 'S20' ).

tff(f22,type,
    f22: 'S14' ).

tff(f17,type,
    f17: ( 'S10' * $int ) > $int ).

tff(f10,type,
    f10: 'S6' ).

tff(f151,type,
    f151: ( 'S69' * 'S2' ) > 'S68' ).

tff(f142,type,
    f142: ( 'S63' * $real ) > 'S62' ).

tff(f112,type,
    f112: ( 'S53' * 'S13' ) > 'S52' ).

tff(f136,type,
    f136: 'S59' ).

tff(f102,type,
    f102: 'S46' ).

tff(f122,type,
    f122: 'S3' ).

tff(f65,type,
    f65: ( 'S35' * 'S3' ) > 'S34' ).

tff(f115,type,
    f115: ( 'S55' * $real ) > 'S54' ).

tff(f20,type,
    f20: ( 'S12' * 'S2' ) > 'S13' ).

tff(f107,type,
    f107: 'S42' ).

tff(f71,type,
    f71: 'S27' ).

tff(f108,type,
    f108: 'S44' ).

tff(f143,type,
    f143: 'S63' ).

tff(f55,type,
    f55: ( 'S28' * 'S29' ) > 'S13' ).

tff(f154,type,
    f154: ( 'S8' * $real * $real ) > 'S1' ).

tff(f21,type,
    f21: ( 'S14' * 'S12' ) > 'S12' ).

tff(f62,type,
    f62: ( 'S33' * 'S3' ) > 'S32' ).

tff(f85,type,
    f85: ( 'S45' * $int ) > 'S38' ).

tff(f89,type,
    f89: 'S47' ).

tff(f5,type,
    f5: ( 'S4' * $real ) > 'S3' ).

tff(f121,type,
    f121: 'S13' ).

tff(f77,type,
    f77: 'S40' ).

tff(f41,type,
    f41: 'S21' ).

tff(f31,type,
    f31: 'S18' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4,A__questionmark_v0) = f3(f5(f6,$uminus(1.0)),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f11(f12,A__questionmark_v0),A__questionmark_v1) = f13(f14(f15,f3(A__questionmark_v0,A__questionmark_v1)),f3(f5(f6,0.0),A__questionmark_v1)) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f13(f14(f16,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f18(f19,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f20(f21(f22,A__questionmark_v0),A__questionmark_v1) = f20(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f11(f23,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f11(f24,A__questionmark_v0),A__questionmark_v1) = f13(f25,f3(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S15',A__questionmark_v2: 'S13'] : ( f26(f27(f28(f29,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(f30(f31,f26(A__questionmark_v0,A__questionmark_v2)),f26(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S8',A__questionmark_v2: $real] : ( f13(f32(f33(f34,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(f14(f35,f13(A__questionmark_v0,A__questionmark_v2)),f13(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f20(f21(f36(f37,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(f30(f38,f20(A__questionmark_v0,A__questionmark_v2)),f20(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f11(f39(f40,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $difference(f3(A__questionmark_v0,A__questionmark_v2),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f20(f21(f36(f41,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(f30(f42,f20(A__questionmark_v0,A__questionmark_v2)),f20(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f11(f39(f43,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f3(A__questionmark_v0,A__questionmark_v2),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f20(f44(f45(f46,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(f30(f31,f20(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f47(f48,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(f14(f35,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f20(f44(f45(f49,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(f30(f50,f20(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f47(f51,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(f14(f15,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_1: $int] :
      ( ( A__questionmark_v_1_1 = f9(f10,A__questionmark_v1) )
      & ? [A__questionmark_v_0_2: $int] :
          ( ( A__questionmark_v_0_2 = f17(f18(f60,f9(f10,A__questionmark_v2)),A__questionmark_v_1_1) )
          & ( f20(f52(f53(f54,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f55(f56(f57,A__questionmark_v0),f58(f59(f7(f8,A__questionmark_v_0_2)),f7(f8,$sum(A__questionmark_v_0_2,A__questionmark_v_1_1)))) ) ) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_1_3 = f9(f10,A__questionmark_v1) )
      & ? [A__questionmark_v_0_4: $int] :
          ( ( A__questionmark_v_0_4 = f17(f18(f60,f9(f10,A__questionmark_v2)),A__questionmark_v_1_3) )
          & ( f3(f61(f62(f63,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f64(f65(f66,A__questionmark_v0),f58(f59(f7(f8,A__questionmark_v_0_4)),f7(f8,$sum(A__questionmark_v_0_4,A__questionmark_v_1_3)))) ) ) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f20(f21(f67(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(f30(f50,A__questionmark_v0),f20(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f11(f69(f70,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(f14(f15,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f20(f52(f53(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f20(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f61(f62(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f9(f73(f74(f75,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f9(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f11(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v1,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v0)))) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_5: 'S12'] :
      ( ( A__questionmark_v_0_5 = f44(f81,A__questionmark_v0) )
      & ( f20(f52(f78(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f26(f30(f38,f26(f30(f50,f20(f44(f81,f26(f30(f42,A__questionmark_v0),A__questionmark_v1)),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f20(A__questionmark_v_0_5,A__questionmark_v3))),f20(A__questionmark_v_0_5,A__questionmark_v2)) ) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_6: 'S3'] :
      ( ( A__questionmark_v_0_6 = f5(f6,A__questionmark_v0) )
      & ( f3(f61(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference(f13(f14(f15,f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f3(A__questionmark_v_0_6,A__questionmark_v3)),f3(A__questionmark_v_0_6,A__questionmark_v2)) ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_7: 'S6'] :
      ( ( A__questionmark_v_0_7 = f88(f89,A__questionmark_v0) )
      & ( f9(f73(f85(f86(f87,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference(f17(f18(f60,f9(f88(f89,$sum(A__questionmark_v0,A__questionmark_v1)),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f9(A__questionmark_v_0_7,A__questionmark_v3)),f9(A__questionmark_v_0_7,A__questionmark_v2)) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f20(f52(f78(f79(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f26(f30(f50,f20(f44(f81,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f20(f44(f81,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f82(f83(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f13(f14(f15,f3(f5(f6,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f3(f5(f6,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f92(f93(f94(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f92(f93(f97,f92(f93(f98,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f92(f93(f98,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f9(f73(f85(f86(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f60,f9(f88(f89,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f9(f88(f89,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_8: 'S12',A__questionmark_v_1_9: 'S2'] :
      ( ( A__questionmark_v_0_8 = f44(f81,A__questionmark_v0) )
      & ( A__questionmark_v_1_9 = f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))) )
      & ( f20(f52(f78(f79(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f26(f30(f50,f20(A__questionmark_v_0_8,A__questionmark_v3)),f26(f30(f38,f20(f44(f81,f26(f30(f42,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v_1_9)),f20(A__questionmark_v_0_8,A__questionmark_v_1_9))) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_10: 'S3',A__questionmark_v_1_11: 'S2'] :
      ( ( A__questionmark_v_0_10 = f5(f6,A__questionmark_v0) )
      & ( A__questionmark_v_1_11 = f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))) )
      & ( f3(f61(f82(f83(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f13(f14(f15,f3(A__questionmark_v_0_10,A__questionmark_v3)),$difference(f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_11),f3(A__questionmark_v_0_10,A__questionmark_v_1_11))) ) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_12: 'S6',A__questionmark_v_1_13: 'S2'] :
      ( ( A__questionmark_v_0_12 = f88(f89,A__questionmark_v0) )
      & ( A__questionmark_v_1_13 = f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))) )
      & ( f9(f73(f85(f86(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f60,f9(A__questionmark_v_0_12,A__questionmark_v3)),$difference(f9(f88(f89,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_13),f9(A__questionmark_v_0_12,A__questionmark_v_1_13))) ) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f20(f52(f78(f79(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f26(f30(f50,f20(f44(f81,A__questionmark_v0),A__questionmark_v3)),f20(f44(f81,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f82(f83(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f13(f14(f15,f3(f5(f6,A__questionmark_v0),A__questionmark_v3)),f3(f5(f6,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f92(f93(f94(f95(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f92(f93(f97,f92(f93(f98,A__questionmark_v0),A__questionmark_v3)),f92(f93(f98,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f9(f73(f85(f86(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f60,f9(f88(f89,A__questionmark_v0),A__questionmark_v3)),f9(f88(f89,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f20(f52(f78(f79(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f26(f30(f50,f20(f44(f81,A__questionmark_v0),A__questionmark_v3)),f20(f44(f81,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f61(f82(f83(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f13(f14(f15,f3(f5(f6,A__questionmark_v0),A__questionmark_v3)),f3(f5(f6,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f92(f93(f94(f95(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f92(f93(f97,f92(f93(f98,A__questionmark_v0),A__questionmark_v3)),f92(f93(f98,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f9(f73(f85(f86(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f60,f9(f88(f89,A__questionmark_v0),A__questionmark_v3)),f9(f88(f89,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S13',A__questionmark_v3: 'S2'] : ( f20(f44(f111(f112(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f26(f30(f50,f20(f44(f81,A__questionmark_v0),A__questionmark_v3)),f20(f44(f81,A__questionmark_v2),f7(f8,$difference(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real,A__questionmark_v3: 'S2'] : ( f3(f5(f114(f115(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f13(f14(f15,f3(f5(f6,A__questionmark_v0),A__questionmark_v3)),f3(f5(f6,A__questionmark_v2),f7(f8,$difference(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int,A__questionmark_v3: 'S2'] : ( f9(f88(f117(f118(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f17(f18(f60,f9(f88(f89,A__questionmark_v0),A__questionmark_v3)),f9(f88(f89,A__questionmark_v2),f7(f8,$difference(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f20(f120,A__questionmark_v0) = f121 ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f122,A__questionmark_v0) = 0.0 ) ).

tff(formula_50,axiom,
    ? [A__questionmark_v_1_14: 'S12'] :
      ( ( A__questionmark_v_1_14 = f44(f81,f26(f30(f31,f123),f20(f124,f125))) )
      & ? [A__questionmark_v_0_15: 'S13'] :
          ( ( A__questionmark_v_0_15 = f20(A__questionmark_v_1_14,f126) )
          & ? [A__questionmark_v_2_16: 'S13'] :
              ( ( A__questionmark_v_2_16 = f26(f30(f38,A__questionmark_v_0_15),f123) )
              & ( f26(f30(f31,f26(f30(f38,f20(f44(f81,A__questionmark_v_0_15),f125)),f123)),A__questionmark_v_2_16) != f26(f30(f31,f26(f30(f38,f20(f44(f81,f20(A__questionmark_v_1_14,f125)),f126)),f123)),A__questionmark_v_2_16) ) ) ) ) ).

tff(formula_51,axiom,
    $less(0,f9(f10,f126)) ).

tff(formula_52,axiom,
    $less(f9(f10,f126),f9(f10,f125)) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f20(f44(f81,f20(f124,A__questionmark_v0)),A__questionmark_v0) = f123 ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_17: 'S8'] :
      ( ( A__questionmark_v_0_17 = f14(f35,1.0) )
      & ( f13(A__questionmark_v_0_17,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,f13(A__questionmark_v_0_17,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_18: 'S15'] :
      ( ( A__questionmark_v_0_18 = f30(f31,f123) )
      & ( f26(A__questionmark_v_0_18,f20(f44(f81,A__questionmark_v0),A__questionmark_v1)) = f20(f44(f81,f26(A__questionmark_v_0_18,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f6,f13(f14(f35,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f13(f14(f35,f3(f5(f6,A__questionmark_v0),A__questionmark_v2)),f3(f5(f6,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f20(f44(f81,f26(f30(f31,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f31,f20(f44(f81,A__questionmark_v0),A__questionmark_v2)),f20(f44(f81,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f13(f14(f35,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f13(f14(f35,A__questionmark_v0),A__questionmark_v2),f13(f14(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f26(f30(f31,f26(f30(f38,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f38,f26(f30(f31,A__questionmark_v0),A__questionmark_v2)),f26(f30(f31,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f13(f14(f35,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f13(f14(f35,A__questionmark_v0),A__questionmark_v2),f13(f14(f35,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f26(f30(f31,f26(f30(f38,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f38,f26(f30(f31,A__questionmark_v0),A__questionmark_v2)),f26(f30(f31,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: $real] : ( f13(f14(f35,A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f31,A__questionmark_v0),f123) = A__questionmark_v0 ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_19: $real] :
      ( ( A__questionmark_v_0_19 = 1.0 )
      & ( f3(f5(f6,A__questionmark_v_0_19),A__questionmark_v0) = A__questionmark_v_0_19 ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f9(f88(f89,1),A__questionmark_v0) = 1 ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f20(f44(f81,f123),A__questionmark_v0) = f123 ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,f127),A__questionmark_v0) = f127 ) ).

tff(formula_68,axiom,
    ? [A__questionmark_v_0_20: $real] :
      ( ( A__questionmark_v_0_20 = 1.0 )
      & ( f3(f5(f6,A__questionmark_v_0_20),f7(f8,2)) = A__questionmark_v_0_20 ) ) ).

tff(formula_69,axiom,
    f9(f88(f89,1),f7(f8,2)) = 1 ).

tff(formula_70,axiom,
    f20(f44(f81,f123),f7(f8,2)) = f123 ).

tff(formula_71,axiom,
    f92(f93(f98,f127),f7(f8,2)) = f127 ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,0)) = 1.0 ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f88(f89,A__questionmark_v0),f7(f8,0)) = 1 ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f20(f44(f81,A__questionmark_v0),f7(f8,0)) = f123 ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,A__questionmark_v0),f7(f8,0)) = f127 ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,0)) = 1.0 ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f88(f89,A__questionmark_v0),f7(f8,0)) = 1 ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f20(f44(f81,A__questionmark_v0),f7(f8,0)) = f123 ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,A__questionmark_v0),f7(f8,0)) = f127 ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f13(f25,f13(f14(f35,A__questionmark_v0),A__questionmark_v1)) = f13(f14(f35,f13(f25,A__questionmark_v0)),f13(f25,A__questionmark_v1)) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f13(f25,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,f13(f25,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_21: $real] :
      ( ( A__questionmark_v_0_21 = f3(f5(f6,A__questionmark_v0),f7(f8,2)) )
      & ( f13(f25,A__questionmark_v_0_21) = A__questionmark_v_0_21 ) ) ).

tff(formula_83,axiom,
    ? [A__questionmark_v_0_22: $real] :
      ( ( A__questionmark_v_0_22 = 1.0 )
      & ( f13(f25,A__questionmark_v_0_22) = A__questionmark_v_0_22 ) ) ).

tff(formula_84,axiom,
    f17(f128,1) = 1 ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_23: 'S2'] :
      ( ( A__questionmark_v_0_23 = f7(f8,2) )
      & ( f3(f5(f6,f13(f25,A__questionmark_v0)),A__questionmark_v_0_23) = f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_23) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f20(f44(f81,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f20(f44(f81,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
      ( ( f26(f30(f38,A__questionmark_v0),A__questionmark_v1) = f26(f30(f38,A__questionmark_v2),A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(f13(f14(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(f14(f129,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(f17(f18(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f130,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(f13(f14(f131,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f13(f14(f131,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(f17(f18(f132,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f17(f18(f132,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f13(f25,$difference(A__questionmark_v0,A__questionmark_v1)) = f13(f25,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f128,$difference(A__questionmark_v0,A__questionmark_v1)) = f17(f128,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_24: $real] :
      ( ( A__questionmark_v_0_24 = 1.0 )
      & ( ( A__questionmark_v_0_24 = A__questionmark_v0 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_24 ) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( f123 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = f123 ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: $int] :
      ( ( A__questionmark_v_0_25 = f9(f10,A__questionmark_v0) )
      & ? [A__questionmark_v_1_26: 'S10'] :
          ( ( A__questionmark_v_1_26 = f18(f60,A__questionmark_v_0_25) )
          & ( $less(0,A__questionmark_v_0_25)
           => ( f20(f44(f81,f20(f124,f7(f8,f17(A__questionmark_v_1_26,f9(f10,A__questionmark_v1))))),f7(f8,f17(A__questionmark_v_1_26,f9(f10,A__questionmark_v2)))) = f20(f44(f81,f20(f124,A__questionmark_v1)),A__questionmark_v2) ) ) ) ) ).

tff(formula_105,axiom,
    ? [A__questionmark_v_1_27: 'S13'] :
      ( ( A__questionmark_v_1_27 = f20(f44(f81,f26(f30(f31,f123),f20(f124,f125))),f126) )
      & ? [A__questionmark_v_0_28: 'S12'] :
          ( ( A__questionmark_v_0_28 = f44(f81,A__questionmark_v_1_27) )
          & ( f55(f56(f57,A__questionmark_v_0_28),f58(f59(f7(f8,0)),f125)) = f26(f30(f31,f26(f30(f38,f20(A__questionmark_v_0_28,f125)),f123)),f26(f30(f38,A__questionmark_v_1_27),f123)) ) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: $int,A__questionmark_v_1_30: $int,A__questionmark_v_2_31: 'S3'] :
      ( ( A__questionmark_v_0_29 = f9(f10,A__questionmark_v2) )
      & ( A__questionmark_v_1_30 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_2_31 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $lesseq(A__questionmark_v_1_30,A__questionmark_v_0_29)
         => ( f3(A__questionmark_v_2_31,f7(f8,$difference(A__questionmark_v_0_29,A__questionmark_v_1_30))) = f13(f14(f35,f3(A__questionmark_v_2_31,A__questionmark_v2)),f3(A__questionmark_v_2_31,A__questionmark_v1)) ) ) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_32: $int,A__questionmark_v_1_33: $int,A__questionmark_v_2_34: 'S12'] :
      ( ( A__questionmark_v_0_32 = f9(f10,A__questionmark_v2) )
      & ( A__questionmark_v_1_33 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_2_34 = f44(f81,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f121 )
       => ( $lesseq(A__questionmark_v_1_33,A__questionmark_v_0_32)
         => ( f20(A__questionmark_v_2_34,f7(f8,$difference(A__questionmark_v_0_32,A__questionmark_v_1_33))) = f26(f30(f31,f20(A__questionmark_v_2_34,A__questionmark_v2)),f20(A__questionmark_v_2_34,A__questionmark_v1)) ) ) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f13(f25,f13(f14(f15,A__questionmark_v0),A__questionmark_v1)) = f13(f14(f15,f13(f25,A__questionmark_v0)),f13(f25,A__questionmark_v1)) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f128,f17(f18(f60,A__questionmark_v0),A__questionmark_v1)) = f17(f18(f60,f17(f128,A__questionmark_v0)),f17(f128,A__questionmark_v1)) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_35: $real] :
      ( ( A__questionmark_v_0_35 = 0.0 )
      & ( $product(A__questionmark_v_0_35,A__questionmark_v0) = A__questionmark_v_0_35 ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,f121),A__questionmark_v0) = f121 ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_36: $real] :
      ( ( A__questionmark_v_0_36 = 0.0 )
      & ( $product(A__questionmark_v_0_36,A__questionmark_v0) = A__questionmark_v_0_36 ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,f121),A__questionmark_v0) = f121 ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_37: $real] :
      ( ( A__questionmark_v_0_37 = 0.0 )
      & ( $product(A__questionmark_v_0_37,A__questionmark_v0) = A__questionmark_v_0_37 ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,f121),A__questionmark_v0) = f121 ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_38: $real] :
      ( ( A__questionmark_v_0_38 = 0.0 )
      & ( $product(A__questionmark_v_0_38,A__questionmark_v0) = A__questionmark_v_0_38 ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,f121),A__questionmark_v0) = f121 ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_39: $real] :
      ( ( A__questionmark_v_0_39 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_39) = A__questionmark_v_0_39 ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),f121) = f121 ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_40: $real] :
      ( ( A__questionmark_v_0_40 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_40) = A__questionmark_v_0_40 ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),f121) = f121 ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_41: $real] :
      ( ( A__questionmark_v_0_41 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_41) = A__questionmark_v_0_41 ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),f121) = f121 ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_42: $real] :
      ( ( A__questionmark_v_0_42 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_42) = A__questionmark_v_0_42 ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),f121) = f121 ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] : ( f26(f30(f50,A__questionmark_v0),A__questionmark_v1) = f26(f30(f50,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f13(f14(f15,A__questionmark_v0),A__questionmark_v1) = f13(f14(f15,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f17(f18(f60,A__questionmark_v0),A__questionmark_v1) = f17(f18(f60,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_43: 'S48'] :
      ( ( A__questionmark_v_0_43 = f93(f98,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f92(A__questionmark_v_0_43,A__questionmark_v1) = f7(f8,1) ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f92(A__questionmark_v_0_43,A__questionmark_v1) = f7(f8,f17(f18(f60,f9(f10,A__questionmark_v0)),f9(f10,f92(A__questionmark_v_0_43,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: 'S2',A__questionmark_v_2_45: $int,A__questionmark_v_1_46: $int] :
      ( ( A__questionmark_v_0_44 = f7(f8,0) )
      & ( A__questionmark_v_2_45 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_46 = f9(f10,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_44 )
       => ( f7(f8,f17(f18(f60,A__questionmark_v_2_45),A__questionmark_v_1_46)) = A__questionmark_v_0_44 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_44 )
       => ( f7(f8,f17(f18(f60,A__questionmark_v_2_45),A__questionmark_v_1_46)) = f7(f8,$sum(A__questionmark_v_1_46,f17(f18(f60,f9(f10,f7(f8,$difference(A__questionmark_v_2_45,1)))),A__questionmark_v_1_46))) ) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_47: $int] :
      ( ( A__questionmark_v_0_47 = f9(f10,A__questionmark_v0) )
      & ( f7(f8,$product(A__questionmark_v_0_47,2)) = f7(f8,$sum(A__questionmark_v_0_47,A__questionmark_v_0_47)) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_1_48: 'S15',A__questionmark_v_0_49: 'S15'] :
      ( ( A__questionmark_v_1_48 = f30(f50,A__questionmark_v0) )
      & ( A__questionmark_v_0_49 = f30(f50,A__questionmark_v1) )
      & ( f26(A__questionmark_v_1_48,f26(A__questionmark_v_0_49,A__questionmark_v2)) = f26(A__questionmark_v_0_49,f26(A__questionmark_v_1_48,A__questionmark_v2)) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_50: 'S8',A__questionmark_v_0_51: 'S8'] :
      ( ( A__questionmark_v_1_50 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_0_51 = f14(f15,A__questionmark_v1) )
      & ( f13(A__questionmark_v_1_50,f13(A__questionmark_v_0_51,A__questionmark_v2)) = f13(A__questionmark_v_0_51,f13(A__questionmark_v_1_50,A__questionmark_v2)) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_52: 'S10',A__questionmark_v_0_53: 'S10'] :
      ( ( A__questionmark_v_1_52 = f18(f60,A__questionmark_v0) )
      & ( A__questionmark_v_0_53 = f18(f60,A__questionmark_v1) )
      & ( f17(A__questionmark_v_1_52,f17(A__questionmark_v_0_53,A__questionmark_v2)) = f17(A__questionmark_v_0_53,f17(A__questionmark_v_1_52,A__questionmark_v2)) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S29'] : ( f13(f14(f15,A__questionmark_v0),f64(f65(f66,A__questionmark_v1),A__questionmark_v2)) = f64(f65(f66,f11(f69(f70,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S12',A__questionmark_v2: 'S29'] : ( f26(f30(f50,A__questionmark_v0),f55(f56(f57,A__questionmark_v1),A__questionmark_v2)) = f55(f56(f57,f21(f67(f68,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_54: 'S15'] :
      ( ( A__questionmark_v_0_54 = f30(f50,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_54,f26(f30(f50,A__questionmark_v1),A__questionmark_v2)) = f26(f30(f50,f26(A__questionmark_v_0_54,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_55: 'S8'] :
      ( ( A__questionmark_v_0_55 = f14(f15,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_55,f13(f14(f15,A__questionmark_v1),A__questionmark_v2)) = f13(f14(f15,f13(A__questionmark_v_0_55,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_56: 'S10'] :
      ( ( A__questionmark_v_0_56 = f18(f60,A__questionmark_v0) )
      & ( f17(A__questionmark_v_0_56,f17(f18(f60,A__questionmark_v1),A__questionmark_v2)) = f17(f18(f60,f17(A__questionmark_v_0_56,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_57: $real] :
      ( ( A__questionmark_v_0_57 = f13(f25,A__questionmark_v0) )
      & ( f13(f14(f15,A__questionmark_v_0_57),A__questionmark_v_0_57) = f13(f14(f15,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_58: $int] :
      ( ( A__questionmark_v_0_58 = f17(f128,A__questionmark_v0) )
      & ( f17(f18(f60,A__questionmark_v_0_58),A__questionmark_v_0_58) = f17(f18(f60,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_59: $int] :
      ( ( A__questionmark_v_0_59 = f9(f10,A__questionmark_v0) )
      & ( f7(f8,$product(2,A__questionmark_v_0_59)) = f7(f8,$sum(A__questionmark_v_0_59,A__questionmark_v_0_59)) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_60: $real] :
      ( ( A__questionmark_v_0_60 = 0.0 )
      & ( ( f13(f14(f15,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_60 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_60 )
          | ( A__questionmark_v1 = A__questionmark_v_0_60 ) ) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( f26(f30(f50,A__questionmark_v0),A__questionmark_v1) = f121 )
    <=> ( ( A__questionmark_v0 = f121 )
        | ( A__questionmark_v1 = f121 ) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f17(f18(f60,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_61: 'S15'] :
      ( ( A__questionmark_v_0_61 = f30(f50,A__questionmark_v0) )
      & ( f26(f30(f50,f26(A__questionmark_v_0_61,A__questionmark_v1)),A__questionmark_v2) = f26(A__questionmark_v_0_61,f26(f30(f50,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_62: 'S8'] :
      ( ( A__questionmark_v_0_62 = f14(f15,A__questionmark_v0) )
      & ( f13(f14(f15,f13(A__questionmark_v_0_62,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_62,f13(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_63: 'S10'] :
      ( ( A__questionmark_v_0_63 = f18(f60,A__questionmark_v0) )
      & ( f17(f18(f60,f17(A__questionmark_v_0_63,A__questionmark_v1)),A__questionmark_v2) = f17(A__questionmark_v_0_63,f17(f18(f60,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S29',A__questionmark_v2: $real] : ( f13(f14(f15,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f5(f47(f51,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S29',A__questionmark_v2: 'S13'] : ( f26(f30(f50,f55(f56(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f55(f56(f57,f44(f45(f49,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S29',A__questionmark_v2: $real] : ( f13(f14(f35,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f5(f47(f48,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S29',A__questionmark_v2: 'S13'] : ( f26(f30(f31,f55(f56(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f55(f56(f57,f44(f45(f46,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_64: 'S15'] :
      ( ( A__questionmark_v_0_64 = f30(f50,A__questionmark_v0) )
      & ( f26(f30(f50,f26(A__questionmark_v_0_64,A__questionmark_v1)),A__questionmark_v2) = f26(f30(f50,f26(A__questionmark_v_0_64,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_65: 'S8'] :
      ( ( A__questionmark_v_0_65 = f14(f15,A__questionmark_v0) )
      & ( f13(f14(f15,f13(A__questionmark_v_0_65,A__questionmark_v1)),A__questionmark_v2) = f13(f14(f15,f13(A__questionmark_v_0_65,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_66: 'S10'] :
      ( ( A__questionmark_v_0_66 = f18(f60,A__questionmark_v0) )
      & ( f17(f18(f60,f17(A__questionmark_v_0_66,A__questionmark_v1)),A__questionmark_v2) = f17(f18(f60,f17(A__questionmark_v_0_66,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
    ? [A__questionmark_v_0_67: 'S15',A__questionmark_v_1_68: 'S13'] :
      ( ( A__questionmark_v_0_67 = f30(f50,A__questionmark_v0) )
      & ( A__questionmark_v_1_68 = f26(f30(f50,A__questionmark_v2),A__questionmark_v3) )
      & ( f26(f30(f50,f26(A__questionmark_v_0_67,A__questionmark_v1)),A__questionmark_v_1_68) = f26(A__questionmark_v_0_67,f26(f30(f50,A__questionmark_v1),A__questionmark_v_1_68)) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_69: 'S8',A__questionmark_v_1_70: $real] :
      ( ( A__questionmark_v_0_69 = f14(f15,A__questionmark_v0) )
      & ( A__questionmark_v_1_70 = f13(f14(f15,A__questionmark_v2),A__questionmark_v3) )
      & ( f13(f14(f15,f13(A__questionmark_v_0_69,A__questionmark_v1)),A__questionmark_v_1_70) = f13(A__questionmark_v_0_69,f13(f14(f15,A__questionmark_v1),A__questionmark_v_1_70)) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_71: 'S10',A__questionmark_v_1_72: $int] :
      ( ( A__questionmark_v_0_71 = f18(f60,A__questionmark_v0) )
      & ( A__questionmark_v_1_72 = f17(f18(f60,A__questionmark_v2),A__questionmark_v3) )
      & ( f17(f18(f60,f17(A__questionmark_v_0_71,A__questionmark_v1)),A__questionmark_v_1_72) = f17(A__questionmark_v_0_71,f17(f18(f60,A__questionmark_v1),A__questionmark_v_1_72)) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
    ? [A__questionmark_v_1_73: 'S15',A__questionmark_v_0_74: 'S15'] :
      ( ( A__questionmark_v_1_73 = f30(f50,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_74 = f30(f50,A__questionmark_v2) )
      & ( f26(A__questionmark_v_1_73,f26(A__questionmark_v_0_74,A__questionmark_v3)) = f26(A__questionmark_v_0_74,f26(A__questionmark_v_1_73,A__questionmark_v3)) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_75: 'S8',A__questionmark_v_0_76: 'S8'] :
      ( ( A__questionmark_v_1_75 = f14(f15,f13(f14(f15,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_76 = f14(f15,A__questionmark_v2) )
      & ( f13(A__questionmark_v_1_75,f13(A__questionmark_v_0_76,A__questionmark_v3)) = f13(A__questionmark_v_0_76,f13(A__questionmark_v_1_75,A__questionmark_v3)) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_77: 'S10',A__questionmark_v_0_78: 'S10'] :
      ( ( A__questionmark_v_1_77 = f18(f60,f17(f18(f60,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_78 = f18(f60,A__questionmark_v2) )
      & ( f17(A__questionmark_v_1_77,f17(A__questionmark_v_0_78,A__questionmark_v3)) = f17(A__questionmark_v_0_78,f17(A__questionmark_v_1_77,A__questionmark_v3)) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
    ? [A__questionmark_v_0_79: 'S15'] :
      ( ( A__questionmark_v_0_79 = f30(f50,A__questionmark_v0) )
      & ( f26(f30(f50,f26(A__questionmark_v_0_79,A__questionmark_v1)),f26(f30(f50,A__questionmark_v2),A__questionmark_v3)) = f26(f30(f50,f26(A__questionmark_v_0_79,A__questionmark_v2)),f26(f30(f50,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_80: 'S8'] :
      ( ( A__questionmark_v_0_80 = f14(f15,A__questionmark_v0) )
      & ( f13(f14(f15,f13(A__questionmark_v_0_80,A__questionmark_v1)),f13(f14(f15,A__questionmark_v2),A__questionmark_v3)) = f13(f14(f15,f13(A__questionmark_v_0_80,A__questionmark_v2)),f13(f14(f15,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_81: 'S10'] :
      ( ( A__questionmark_v_0_81 = f18(f60,A__questionmark_v0) )
      & ( f17(f18(f60,f17(A__questionmark_v_0_81,A__questionmark_v1)),f17(f18(f60,A__questionmark_v2),A__questionmark_v3)) = f17(f18(f60,f17(A__questionmark_v_0_81,A__questionmark_v2)),f17(f18(f60,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_82: $real] :
      ( ( A__questionmark_v_0_82 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_82 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_82 )
         => ( f13(f14(f15,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_82 ) ) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( A__questionmark_v1 != f121 )
       => ( f26(f30(f50,A__questionmark_v0),A__questionmark_v1) != f121 ) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( A__questionmark_v1 != 0 )
       => ( f17(f18(f60,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_83: $real] :
      ( ( A__questionmark_v_0_83 = 0.0 )
      & ( ( f13(f14(f15,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_83 )
       => ( ( A__questionmark_v0 = A__questionmark_v_0_83 )
          | ( A__questionmark_v1 = A__questionmark_v_0_83 ) ) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( f26(f30(f50,A__questionmark_v0),A__questionmark_v1) = f121 )
     => ( ( A__questionmark_v0 = f121 )
        | ( A__questionmark_v1 = f121 ) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( f17(f18(f60,A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_84: $int] :
      ( ( A__questionmark_v_0_84 = f9(f10,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_84)
       => ( $less(A__questionmark_v_0_84,f9(f10,A__questionmark_v1))
         => ( f55(f56(f57,f44(f81,f20(f44(f81,f20(f124,A__questionmark_v1)),A__questionmark_v0))),f58(f59(f7(f8,0)),A__questionmark_v1)) = f121 ) ) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_85: 'S15'] :
      ( ( A__questionmark_v_0_85 = f30(f50,A__questionmark_v0) )
      & ( f26(f30(f50,f26(A__questionmark_v_0_85,A__questionmark_v1)),A__questionmark_v2) = f26(A__questionmark_v_0_85,f26(f30(f50,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_86: 'S8'] :
      ( ( A__questionmark_v_0_86 = f14(f15,A__questionmark_v0) )
      & ( f13(f14(f15,f13(A__questionmark_v_0_86,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_86,f13(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_87: 'S10'] :
      ( ( A__questionmark_v_0_87 = f18(f60,A__questionmark_v0) )
      & ( f17(f18(f60,f17(A__questionmark_v_0_87,A__questionmark_v1)),A__questionmark_v2) = f17(A__questionmark_v_0_87,f17(f18(f60,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_88: $real] :
      ( ( A__questionmark_v_0_88 = 0.0 )
      & ( ( f13(f25,A__questionmark_v0) = A__questionmark_v_0_88 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_88 ) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f17(f128,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_89: $real] :
      ( ( A__questionmark_v_0_89 = 0.0 )
      & ( ( A__questionmark_v_0_89 = A__questionmark_v0 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_89 ) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( f121 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = f121 ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_184,axiom,
    ? [A__questionmark_v_0_90: $real] :
      ( ( A__questionmark_v_0_90 = 0.0 )
      & ( f13(f25,A__questionmark_v_0_90) = A__questionmark_v_0_90 ) ) ).

tff(formula_185,axiom,
    f17(f128,0) = 0 ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_91: 'S3'] :
      ( ( A__questionmark_v_0_91 = f5(f6,A__questionmark_v0) )
      & ? [A__questionmark_v_1_92: $real] :
          ( ( A__questionmark_v_1_92 = f3(A__questionmark_v_0_91,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_91,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f13(f14(f15,A__questionmark_v_1_92),A__questionmark_v_1_92) ) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_93: 'S48'] :
      ( ( A__questionmark_v_0_93 = f93(f98,A__questionmark_v0) )
      & ? [A__questionmark_v_1_94: 'S2'] :
          ( ( A__questionmark_v_1_94 = f92(A__questionmark_v_0_93,A__questionmark_v1) )
          & ( f92(A__questionmark_v_0_93,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f92(f93(f97,A__questionmark_v_1_94),A__questionmark_v_1_94) ) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_95: 'S12'] :
      ( ( A__questionmark_v_0_95 = f44(f81,A__questionmark_v0) )
      & ? [A__questionmark_v_1_96: 'S13'] :
          ( ( A__questionmark_v_1_96 = f20(A__questionmark_v_0_95,A__questionmark_v1) )
          & ( f20(A__questionmark_v_0_95,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f26(f30(f50,A__questionmark_v_1_96),A__questionmark_v_1_96) ) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_97: 'S6'] :
      ( ( A__questionmark_v_0_97 = f88(f89,A__questionmark_v0) )
      & ? [A__questionmark_v_1_98: $int] :
          ( ( A__questionmark_v_1_98 = f9(A__questionmark_v_0_97,A__questionmark_v1) )
          & ( f9(A__questionmark_v_0_97,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f17(f18(f60,A__questionmark_v_1_98),A__questionmark_v_1_98) ) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_99: 'S3'] :
      ( ( A__questionmark_v_0_99 = f5(f6,A__questionmark_v0) )
      & ? [A__questionmark_v_1_100: $real] :
          ( ( A__questionmark_v_1_100 = f3(A__questionmark_v_0_99,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_99,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f13(f14(f15,A__questionmark_v0),f13(f14(f15,A__questionmark_v_1_100),A__questionmark_v_1_100)) ) ) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_101: 'S48'] :
      ( ( A__questionmark_v_0_101 = f93(f98,A__questionmark_v0) )
      & ? [A__questionmark_v_1_102: 'S2'] :
          ( ( A__questionmark_v_1_102 = f92(A__questionmark_v_0_101,A__questionmark_v1) )
          & ( f92(A__questionmark_v_0_101,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f92(f93(f97,A__questionmark_v0),f92(f93(f97,A__questionmark_v_1_102),A__questionmark_v_1_102)) ) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_103: 'S12'] :
      ( ( A__questionmark_v_0_103 = f44(f81,A__questionmark_v0) )
      & ? [A__questionmark_v_1_104: 'S13'] :
          ( ( A__questionmark_v_1_104 = f20(A__questionmark_v_0_103,A__questionmark_v1) )
          & ( f20(A__questionmark_v_0_103,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f26(f30(f50,A__questionmark_v0),f26(f30(f50,A__questionmark_v_1_104),A__questionmark_v_1_104)) ) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_105: 'S6'] :
      ( ( A__questionmark_v_0_105 = f88(f89,A__questionmark_v0) )
      & ? [A__questionmark_v_1_106: $int] :
          ( ( A__questionmark_v_1_106 = f9(A__questionmark_v_0_105,A__questionmark_v1) )
          & ( f9(A__questionmark_v_0_105,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f17(f18(f60,A__questionmark_v0),f17(f18(f60,A__questionmark_v_1_106),A__questionmark_v_1_106)) ) ) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_107: 'S3'] :
      ( ( A__questionmark_v_0_107 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_107,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f13(f14(f15,A__questionmark_v0),f3(f5(f6,f3(A__questionmark_v_0_107,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_108: 'S48'] :
      ( ( A__questionmark_v_0_108 = f93(f98,A__questionmark_v0) )
      & ( f92(A__questionmark_v_0_108,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f92(f93(f97,A__questionmark_v0),f92(f93(f98,f92(A__questionmark_v_0_108,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_109: 'S12'] :
      ( ( A__questionmark_v_0_109 = f44(f81,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_109,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f26(f30(f50,A__questionmark_v0),f20(f44(f81,f20(A__questionmark_v_0_109,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_110: 'S6'] :
      ( ( A__questionmark_v_0_110 = f88(f89,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_110,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f17(f18(f60,A__questionmark_v0),f9(f88(f89,f9(A__questionmark_v_0_110,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f13(f14(f15,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f13(f14(f35,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( f26(f30(f50,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f26(f30(f31,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = f13(f14(f15,A__questionmark_v2),A__questionmark_v0) )
       => ( f13(f14(f35,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( A__questionmark_v1 = f26(f30(f50,A__questionmark_v2),A__questionmark_v0) )
       => ( f26(f30(f31,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_111: $real] :
      ( ( A__questionmark_v_0_111 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_111 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_111 )
         => ( ( f13(f14(f35,A__questionmark_v2),A__questionmark_v0) = f13(f14(f35,A__questionmark_v3),A__questionmark_v1) )
          <=> ( f13(f14(f15,A__questionmark_v2),A__questionmark_v1) = f13(f14(f15,A__questionmark_v3),A__questionmark_v0) ) ) ) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( A__questionmark_v1 != f121 )
       => ( ( f26(f30(f31,A__questionmark_v2),A__questionmark_v0) = f26(f30(f31,A__questionmark_v3),A__questionmark_v1) )
        <=> ( f26(f30(f50,A__questionmark_v2),A__questionmark_v1) = f26(f30(f50,A__questionmark_v3),A__questionmark_v0) ) ) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_112: 'S8'] :
      ( ( A__questionmark_v_0_112 = f14(f15,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( f13(f14(f35,f13(A__questionmark_v_0_112,A__questionmark_v1)),f13(A__questionmark_v_0_112,A__questionmark_v2)) = f13(f14(f35,A__questionmark_v1),A__questionmark_v2) ) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_113: 'S15'] :
      ( ( A__questionmark_v_0_113 = f30(f50,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f121 )
       => ( f26(f30(f31,f26(A__questionmark_v_0_113,A__questionmark_v1)),f26(A__questionmark_v_0_113,A__questionmark_v2)) = f26(f30(f31,A__questionmark_v1),A__questionmark_v2) ) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f13(f14(f35,f13(f14(f15,A__questionmark_v1),A__questionmark_v0)),f13(f14(f15,A__questionmark_v2),A__questionmark_v0)) = f13(f14(f35,A__questionmark_v1),A__questionmark_v2) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( f26(f30(f31,f26(f30(f50,A__questionmark_v1),A__questionmark_v0)),f26(f30(f50,A__questionmark_v2),A__questionmark_v0)) = f26(f30(f31,A__questionmark_v1),A__questionmark_v2) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f13(f14(f35,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f13(f14(f15,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( f26(f30(f31,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f26(f30(f50,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = f13(f14(f35,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f13(f14(f15,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( A__questionmark_v1 = f26(f30(f31,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f26(f30(f50,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_114: $real] :
      ( ( A__questionmark_v_0_114 = 0.0 )
      & ( ( f13(f14(f35,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( ( ( A__questionmark_v1 != A__questionmark_v_0_114 )
           => ( A__questionmark_v0 = f13(f14(f15,A__questionmark_v2),A__questionmark_v1) ) )
          & ( ~ ( ( A__questionmark_v1 != A__questionmark_v_0_114 ) )
           => ( A__questionmark_v2 = A__questionmark_v_0_114 ) ) ) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( f26(f30(f31,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != f121 )
         => ( A__questionmark_v0 = f26(f30(f50,A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != f121 ) )
         => ( A__questionmark_v2 = f121 ) ) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_115: $real] :
      ( ( A__questionmark_v_0_115 = 0.0 )
      & ( ( A__questionmark_v0 = f13(f14(f35,A__questionmark_v1),A__questionmark_v2) )
      <=> ( ( ( A__questionmark_v2 != A__questionmark_v_0_115 )
           => ( f13(f14(f15,A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
          & ( ~ ( ( A__questionmark_v2 != A__questionmark_v_0_115 ) )
           => ( A__questionmark_v0 = A__questionmark_v_0_115 ) ) ) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 = f26(f30(f31,A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != f121 )
         => ( f26(f30(f50,A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != f121 ) )
         => ( A__questionmark_v0 = f121 ) ) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,f123),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,f123),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),f123) = A__questionmark_v0 ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),f123) = A__questionmark_v0 ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f38,A__questionmark_v0),f121) = A__questionmark_v0 ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f38,A__questionmark_v0),A__questionmark_v0) = f121 ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( f26(f30(f38,A__questionmark_v0),A__questionmark_v1) = f121 ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( f26(f30(f38,A__questionmark_v0),A__questionmark_v1) = f121 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference(A__questionmark_v1,f13(f14(f35,A__questionmark_v2),A__questionmark_v0)) = f13(f14(f35,$difference(f13(f14(f15,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( f26(f30(f38,A__questionmark_v1),f26(f30(f31,A__questionmark_v2),A__questionmark_v0)) = f26(f30(f31,f26(f30(f38,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference(f13(f14(f35,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) = f13(f14(f35,$difference(A__questionmark_v1,f13(f14(f15,A__questionmark_v0),A__questionmark_v2))),A__questionmark_v0) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( f26(f30(f38,f26(f30(f31,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f26(f30(f31,f26(f30(f38,A__questionmark_v1),f26(f30(f50,A__questionmark_v0),A__questionmark_v2))),A__questionmark_v0) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_116: $real] :
      ( ( A__questionmark_v_0_116 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_116 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_116 )
         => ( $difference(f13(f14(f35,A__questionmark_v2),A__questionmark_v0),f13(f14(f35,A__questionmark_v3),A__questionmark_v1)) = f13(f14(f35,$difference(f13(f14(f15,A__questionmark_v2),A__questionmark_v1),f13(f14(f15,A__questionmark_v3),A__questionmark_v0))),f13(f14(f15,A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( A__questionmark_v1 != f121 )
       => ( f26(f30(f38,f26(f30(f31,A__questionmark_v2),A__questionmark_v0)),f26(f30(f31,A__questionmark_v3),A__questionmark_v1)) = f26(f30(f31,f26(f30(f38,f26(f30(f50,A__questionmark_v2),A__questionmark_v1)),f26(f30(f50,A__questionmark_v3),A__questionmark_v0))),f26(f30(f50,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,f123),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),f123) = A__questionmark_v0 ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_117: 'S8'] :
      ( ( A__questionmark_v_0_117 = f14(f15,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_117,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference(f13(A__questionmark_v_0_117,A__questionmark_v1),f13(A__questionmark_v_0_117,A__questionmark_v2)) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_118: 'S15'] :
      ( ( A__questionmark_v_0_118 = f30(f50,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_118,f26(f30(f38,A__questionmark_v1),A__questionmark_v2)) = f26(f30(f38,f26(A__questionmark_v_0_118,A__questionmark_v1)),f26(A__questionmark_v_0_118,A__questionmark_v2)) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_119: 'S8'] :
      ( ( A__questionmark_v_0_119 = f14(f15,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_119,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference(f13(A__questionmark_v_0_119,A__questionmark_v1),f13(A__questionmark_v_0_119,A__questionmark_v2)) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_120: 'S15'] :
      ( ( A__questionmark_v_0_120 = f30(f50,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_120,f26(f30(f38,A__questionmark_v1),A__questionmark_v2)) = f26(f30(f38,f26(A__questionmark_v_0_120,A__questionmark_v1)),f26(A__questionmark_v_0_120,A__questionmark_v2)) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f13(f14(f15,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f13(f14(f15,A__questionmark_v0),A__questionmark_v2),f13(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f26(f30(f50,f26(f30(f38,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f38,f26(f30(f50,A__questionmark_v0),A__questionmark_v2)),f26(f30(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f13(f14(f15,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $difference(f13(f14(f15,A__questionmark_v0),A__questionmark_v2),f13(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f26(f30(f50,f26(f30(f38,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f38,f26(f30(f50,A__questionmark_v0),A__questionmark_v2)),f26(f30(f50,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $real] : ( f13(f14(f15,A__questionmark_v0),A__questionmark_v0) = f3(f5(f6,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f97,A__questionmark_v0),A__questionmark_v0) = f92(f93(f98,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f50,A__questionmark_v0),A__questionmark_v0) = f20(f44(f81,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $int] : ( f17(f18(f60,A__questionmark_v0),A__questionmark_v0) = f9(f88(f89,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_121: 'S3'] :
      ( ( A__questionmark_v_0_121 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_121,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f13(f14(f15,A__questionmark_v0),f3(A__questionmark_v_0_121,A__questionmark_v1)) ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_122: 'S48'] :
      ( ( A__questionmark_v_0_122 = f93(f98,A__questionmark_v0) )
      & ( f92(A__questionmark_v_0_122,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f92(f93(f97,A__questionmark_v0),f92(A__questionmark_v_0_122,A__questionmark_v1)) ) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_123: 'S12'] :
      ( ( A__questionmark_v_0_123 = f44(f81,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_123,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f26(f30(f50,A__questionmark_v0),f20(A__questionmark_v_0_123,A__questionmark_v1)) ) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_124: 'S6'] :
      ( ( A__questionmark_v_0_124 = f88(f89,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_124,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f17(f18(f60,A__questionmark_v0),f9(A__questionmark_v_0_124,A__questionmark_v1)) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_125: 'S3'] :
      ( ( A__questionmark_v_0_125 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_125,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f13(f14(f15,A__questionmark_v0),f3(A__questionmark_v_0_125,A__questionmark_v1)) ) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_126: 'S48'] :
      ( ( A__questionmark_v_0_126 = f93(f98,A__questionmark_v0) )
      & ( f92(A__questionmark_v_0_126,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f92(f93(f97,A__questionmark_v0),f92(A__questionmark_v_0_126,A__questionmark_v1)) ) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_127: 'S12'] :
      ( ( A__questionmark_v_0_127 = f44(f81,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_127,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f26(f30(f50,A__questionmark_v0),f20(A__questionmark_v_0_127,A__questionmark_v1)) ) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_128: 'S6'] :
      ( ( A__questionmark_v_0_128 = f88(f89,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_128,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f17(f18(f60,A__questionmark_v0),f9(A__questionmark_v_0_128,A__questionmark_v1)) ) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_129: 'S3'] :
      ( ( A__questionmark_v_0_129 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_129,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f13(f14(f15,f3(A__questionmark_v_0_129,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_130: 'S48'] :
      ( ( A__questionmark_v_0_130 = f93(f98,A__questionmark_v0) )
      & ( f92(A__questionmark_v_0_130,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f92(f93(f97,f92(A__questionmark_v_0_130,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_131: 'S12'] :
      ( ( A__questionmark_v_0_131 = f44(f81,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_131,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f26(f30(f50,f20(A__questionmark_v_0_131,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_132: 'S6'] :
      ( ( A__questionmark_v_0_132 = f88(f89,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_132,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f17(f18(f60,f9(A__questionmark_v_0_132,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,2)) = f13(f14(f15,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,A__questionmark_v0),f7(f8,2)) = f92(f93(f97,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f20(f44(f81,A__questionmark_v0),f7(f8,2)) = f26(f30(f50,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f88(f89,A__questionmark_v0),f7(f8,2)) = f17(f18(f60,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,3)) = f13(f14(f15,f13(f14(f15,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,A__questionmark_v0),f7(f8,3)) = f92(f93(f97,f92(f93(f97,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f20(f44(f81,A__questionmark_v0),f7(f8,3)) = f26(f30(f50,f26(f30(f50,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f88(f89,A__questionmark_v0),f7(f8,3)) = f17(f18(f60,f17(f18(f60,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_133: 'S3'] :
      ( ( A__questionmark_v_0_133 = f5(f6,A__questionmark_v0) )
      & ( f13(f14(f15,A__questionmark_v0),f3(A__questionmark_v_0_133,A__questionmark_v1)) = f3(A__questionmark_v_0_133,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_134: 'S48'] :
      ( ( A__questionmark_v_0_134 = f93(f98,A__questionmark_v0) )
      & ( f92(f93(f97,A__questionmark_v0),f92(A__questionmark_v_0_134,A__questionmark_v1)) = f92(A__questionmark_v_0_134,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_135: 'S12'] :
      ( ( A__questionmark_v_0_135 = f44(f81,A__questionmark_v0) )
      & ( f26(f30(f50,A__questionmark_v0),f20(A__questionmark_v_0_135,A__questionmark_v1)) = f20(A__questionmark_v_0_135,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_136: 'S6'] :
      ( ( A__questionmark_v_0_136 = f88(f89,A__questionmark_v0) )
      & ( f17(f18(f60,A__questionmark_v0),f9(A__questionmark_v_0_136,A__questionmark_v1)) = f9(A__questionmark_v_0_136,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_137: 'S3'] :
      ( ( A__questionmark_v_0_137 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_137,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f13(f14(f15,f3(A__questionmark_v_0_137,A__questionmark_v1)),f3(A__questionmark_v_0_137,A__questionmark_v2)) ) ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_138: 'S48'] :
      ( ( A__questionmark_v_0_138 = f93(f98,A__questionmark_v0) )
      & ( f92(A__questionmark_v_0_138,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f92(f93(f97,f92(A__questionmark_v_0_138,A__questionmark_v1)),f92(A__questionmark_v_0_138,A__questionmark_v2)) ) ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_139: 'S12'] :
      ( ( A__questionmark_v_0_139 = f44(f81,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_139,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f26(f30(f50,f20(A__questionmark_v_0_139,A__questionmark_v1)),f20(A__questionmark_v_0_139,A__questionmark_v2)) ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_140: 'S6'] :
      ( ( A__questionmark_v_0_140 = f88(f89,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_140,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f17(f18(f60,f9(A__questionmark_v_0_140,A__questionmark_v1)),f9(A__questionmark_v_0_140,A__questionmark_v2)) ) ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_141: 'S3'] :
      ( ( A__questionmark_v_0_141 = f5(f6,A__questionmark_v0) )
      & ( f13(f14(f15,f3(A__questionmark_v_0_141,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_141,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_142: 'S48'] :
      ( ( A__questionmark_v_0_142 = f93(f98,A__questionmark_v0) )
      & ( f92(f93(f97,f92(A__questionmark_v_0_142,A__questionmark_v1)),A__questionmark_v0) = f92(A__questionmark_v_0_142,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_143: 'S12'] :
      ( ( A__questionmark_v_0_143 = f44(f81,A__questionmark_v0) )
      & ( f26(f30(f50,f20(A__questionmark_v_0_143,A__questionmark_v1)),A__questionmark_v0) = f20(A__questionmark_v_0_143,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_144: 'S6'] :
      ( ( A__questionmark_v_0_144 = f88(f89,A__questionmark_v0) )
      & ( f17(f18(f60,f9(A__questionmark_v_0_144,A__questionmark_v1)),A__questionmark_v0) = f9(A__questionmark_v_0_144,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_145: $real] :
      ( ( A__questionmark_v_0_145 = f3(f5(f6,A__questionmark_v0),A__questionmark_v1) )
      & ( f13(f14(f15,A__questionmark_v_0_145),A__questionmark_v0) = f13(f14(f15,A__questionmark_v0),A__questionmark_v_0_145) ) ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_146: 'S2'] :
      ( ( A__questionmark_v_0_146 = f92(f93(f98,A__questionmark_v0),A__questionmark_v1) )
      & ( f92(f93(f97,A__questionmark_v_0_146),A__questionmark_v0) = f92(f93(f97,A__questionmark_v0),A__questionmark_v_0_146) ) ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_147: 'S13'] :
      ( ( A__questionmark_v_0_147 = f20(f44(f81,A__questionmark_v0),A__questionmark_v1) )
      & ( f26(f30(f50,A__questionmark_v_0_147),A__questionmark_v0) = f26(f30(f50,A__questionmark_v0),A__questionmark_v_0_147) ) ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_148: $int] :
      ( ( A__questionmark_v_0_148 = f9(f88(f89,A__questionmark_v0),A__questionmark_v1) )
      & ( f17(f18(f60,A__questionmark_v_0_148),A__questionmark_v0) = f17(f18(f60,A__questionmark_v0),A__questionmark_v_0_148) ) ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f6,f13(f14(f15,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f13(f14(f15,f3(f5(f6,A__questionmark_v0),A__questionmark_v2)),f3(f5(f6,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f92(f93(f98,f92(f93(f97,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f92(f93(f97,f92(f93(f98,A__questionmark_v0),A__questionmark_v2)),f92(f93(f98,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f20(f44(f81,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f50,f20(f44(f81,A__questionmark_v0),A__questionmark_v2)),f20(f44(f81,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f9(f88(f89,f17(f18(f60,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f17(f18(f60,f9(f88(f89,A__questionmark_v0),A__questionmark_v2)),f9(f88(f89,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f6,f13(f14(f15,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f13(f14(f15,f3(f5(f6,A__questionmark_v0),A__questionmark_v2)),f3(f5(f6,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f92(f93(f98,f92(f93(f97,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f92(f93(f97,f92(f93(f98,A__questionmark_v0),A__questionmark_v2)),f92(f93(f98,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f20(f44(f81,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f50,f20(f44(f81,A__questionmark_v0),A__questionmark_v2)),f20(f44(f81,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f9(f88(f89,f17(f18(f60,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f17(f18(f60,f9(f88(f89,A__questionmark_v0),A__questionmark_v2)),f9(f88(f89,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_149: 'S3'] :
      ( ( A__questionmark_v_0_149 = f5(f6,A__questionmark_v0) )
      & ( f13(f14(f15,f3(A__questionmark_v_0_149,A__questionmark_v1)),f3(A__questionmark_v_0_149,A__questionmark_v2)) = f3(A__questionmark_v_0_149,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_150: 'S48'] :
      ( ( A__questionmark_v_0_150 = f93(f98,A__questionmark_v0) )
      & ( f92(f93(f97,f92(A__questionmark_v_0_150,A__questionmark_v1)),f92(A__questionmark_v_0_150,A__questionmark_v2)) = f92(A__questionmark_v_0_150,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_151: 'S12'] :
      ( ( A__questionmark_v_0_151 = f44(f81,A__questionmark_v0) )
      & ( f26(f30(f50,f20(A__questionmark_v_0_151,A__questionmark_v1)),f20(A__questionmark_v_0_151,A__questionmark_v2)) = f20(A__questionmark_v_0_151,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_152: 'S6'] :
      ( ( A__questionmark_v_0_152 = f88(f89,A__questionmark_v0) )
      & ( f17(f18(f60,f9(A__questionmark_v_0_152,A__questionmark_v1)),f9(A__questionmark_v_0_152,A__questionmark_v2)) = f9(A__questionmark_v_0_152,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_153: 'S15'] :
      ( ( A__questionmark_v_0_153 = f30(f50,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_153,f26(f30(f31,A__questionmark_v1),A__questionmark_v2)) = f26(f30(f31,f26(A__questionmark_v_0_153,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_154: 'S8'] :
      ( ( A__questionmark_v_0_154 = f14(f15,A__questionmark_v0) )
      & ( f13(A__questionmark_v_0_154,f13(f14(f35,A__questionmark_v1),A__questionmark_v2)) = f13(f14(f35,f13(A__questionmark_v_0_154,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] : ( f26(f30(f50,f26(f30(f31,A__questionmark_v0),A__questionmark_v1)),f26(f30(f31,A__questionmark_v2),A__questionmark_v3)) = f26(f30(f31,f26(f30(f50,A__questionmark_v0),A__questionmark_v2)),f26(f30(f50,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f13(f14(f15,f13(f14(f35,A__questionmark_v0),A__questionmark_v1)),f13(f14(f35,A__questionmark_v2),A__questionmark_v3)) = f13(f14(f35,f13(f14(f15,A__questionmark_v0),A__questionmark_v2)),f13(f14(f15,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_155: 'S3'] :
      ( ( A__questionmark_v_0_155 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_155,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v1)),f9(f10,A__questionmark_v2)))) = f3(f5(f6,f3(A__questionmark_v_0_155,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_156: 'S48'] :
      ( ( A__questionmark_v_0_156 = f93(f98,A__questionmark_v0) )
      & ( f92(A__questionmark_v_0_156,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v1)),f9(f10,A__questionmark_v2)))) = f92(f93(f98,f92(A__questionmark_v_0_156,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_157: 'S12'] :
      ( ( A__questionmark_v_0_157 = f44(f81,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_157,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v1)),f9(f10,A__questionmark_v2)))) = f20(f44(f81,f20(A__questionmark_v_0_157,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_158: 'S3'] :
      ( ( A__questionmark_v_0_158 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_158,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f3(f5(f6,f3(A__questionmark_v_0_158,A__questionmark_v1)),f7(f8,2)) ) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_159: 'S48'] :
      ( ( A__questionmark_v_0_159 = f93(f98,A__questionmark_v0) )
      & ( f92(A__questionmark_v_0_159,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f92(f93(f98,f92(A__questionmark_v_0_159,A__questionmark_v1)),f7(f8,2)) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_160: 'S12'] :
      ( ( A__questionmark_v_0_160 = f44(f81,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_160,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f20(f44(f81,f20(A__questionmark_v_0_160,A__questionmark_v1)),f7(f8,2)) ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: 'S3'] :
      ( ( A__questionmark_v_0_161 = f5(f6,A__questionmark_v0) )
      & ( f3(f5(f6,f3(A__questionmark_v_0_161,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_161,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v1)),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_162: 'S48'] :
      ( ( A__questionmark_v_0_162 = f93(f98,A__questionmark_v0) )
      & ( f92(f93(f98,f92(A__questionmark_v_0_162,A__questionmark_v1)),A__questionmark_v2) = f92(A__questionmark_v_0_162,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v1)),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_163: 'S12'] :
      ( ( A__questionmark_v_0_163 = f44(f81,A__questionmark_v0) )
      & ( f20(f44(f81,f20(A__questionmark_v_0_163,A__questionmark_v1)),A__questionmark_v2) = f20(A__questionmark_v_0_163,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v1)),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_325,axiom,
    1.0 != 0.0 ).

tff(formula_326,axiom,
    1 != 0 ).

tff(formula_327,axiom,
    f123 != f121 ).

tff(formula_328,axiom,
    0.0 != 1.0 ).

tff(formula_329,axiom,
    0 != 1 ).

tff(formula_330,axiom,
    f121 != f123 ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_164: $real] :
      ( ( A__questionmark_v_0_164 = 0.0 )
      & ( f3(f5(f6,A__questionmark_v_0_164),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = A__questionmark_v_0_164 ) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f20(f44(f81,f121),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = f121 ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f9(f88(f89,0),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = 0 ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f92(f93(f98,f133),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = f133 ) ).

tff(formula_335,axiom,
    ? [A__questionmark_v_0_165: $real] :
      ( ( A__questionmark_v_0_165 = 0.0 )
      & ( f3(f5(f6,A__questionmark_v_0_165),f7(f8,2)) = A__questionmark_v_0_165 ) ) ).

tff(formula_336,axiom,
    f20(f44(f81,f121),f7(f8,2)) = f121 ).

tff(formula_337,axiom,
    f9(f88(f89,0),f7(f8,2)) = 0 ).

tff(formula_338,axiom,
    f92(f93(f98,f133),f7(f8,2)) = f133 ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_166: $real] :
      ( ( A__questionmark_v_0_166 = 0.0 )
      & ( ( f3(f5(f6,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_166 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_166 )
          & ( A__questionmark_v1 != f7(f8,0) ) ) ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
      ( ( f20(f44(f81,A__questionmark_v0),A__questionmark_v1) = f121 )
    <=> ( ( A__questionmark_v0 = f121 )
        & ( A__questionmark_v1 != f7(f8,0) ) ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f9(f88(f89,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f7(f8,0) ) ) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f92(f93(f98,A__questionmark_v0),A__questionmark_v1) = f133 )
    <=> ( ( A__questionmark_v0 = f133 )
        & ( A__questionmark_v1 != f7(f8,0) ) ) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_167: $real] :
      ( ( A__questionmark_v_0_167 = 0.0 )
      & ( ( f3(f5(f6,A__questionmark_v0),f7(f8,2)) = A__questionmark_v_0_167 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_167 ) ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( f20(f44(f81,A__questionmark_v0),f7(f8,2)) = f121 )
    <=> ( A__questionmark_v0 = f121 ) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f9(f88(f89,A__questionmark_v0),f7(f8,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_168: $real] :
      ( ( A__questionmark_v_0_168 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_168 )
       => ( f3(f5(f6,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_168 ) ) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f121 )
     => ( f20(f44(f81,A__questionmark_v0),A__questionmark_v1) != f121 ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f9(f88(f89,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_169: $real] :
      ( ( A__questionmark_v_0_169 = 0.0 )
      & ( f13(f14(f35,A__questionmark_v_0_169),A__questionmark_v0) = A__questionmark_v_0_169 ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f31,f121),A__questionmark_v0) = f121 ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_170: $real] :
      ( ( A__questionmark_v_0_170 = 0.0 )
      & ( f13(f14(f35,A__questionmark_v_0_170),A__questionmark_v0) = A__questionmark_v_0_170 ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f31,f121),A__questionmark_v0) = f121 ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_171: $real] :
      ( ( A__questionmark_v_0_171 = 0.0 )
      & ( f13(f14(f35,A__questionmark_v0),A__questionmark_v_0_171) = A__questionmark_v_0_171 ) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f31,A__questionmark_v0),f121) = f121 ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f13(f25,f13(f14(f35,A__questionmark_v1),A__questionmark_v0)) = f13(f14(f35,f13(f25,A__questionmark_v1)),f13(f25,A__questionmark_v0)) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f20(f124,A__questionmark_v0) != f121 ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_172: $real] :
      ( ( A__questionmark_v_0_172 = 0.0 )
      & ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f3(f5(f6,A__questionmark_v_0_172),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f3(f5(f6,A__questionmark_v_0_172),A__questionmark_v0) = A__questionmark_v_0_172 ) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f9(f88(f89,0),A__questionmark_v0) = 1 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f9(f88(f89,0),A__questionmark_v0) = 0 ) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f20(f44(f81,f121),A__questionmark_v0) = f123 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f20(f44(f81,f121),A__questionmark_v0) = f121 ) ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f92(f93(f98,f133),A__questionmark_v0) = f127 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f92(f93(f98,f133),A__questionmark_v0) = f133 ) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_173: $real] :
      ( ( A__questionmark_v_0_173 = 0.0 )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_173 )
       => ( f13(f14(f35,A__questionmark_v0),A__questionmark_v0) = A__questionmark_v_0_173 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_173 )
       => ( f13(f14(f35,A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( ( A__questionmark_v0 = f121 )
       => ( f26(f30(f31,A__questionmark_v0),A__questionmark_v0) = f121 ) )
      & ( ( A__questionmark_v0 != f121 )
       => ( f26(f30(f31,A__questionmark_v0),A__questionmark_v0) = f123 ) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f13(f14(f35,A__questionmark_v0),A__questionmark_v0) = 1.0 ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( f26(f30(f31,A__questionmark_v0),A__questionmark_v0) = f123 ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f13(f14(f35,A__questionmark_v1),A__questionmark_v0) = 1.0 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( A__questionmark_v0 != f121 )
     => ( ( f26(f30(f31,A__questionmark_v1),A__questionmark_v0) = f123 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f3(f5(f6,f13(f14(f35,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f13(f14(f35,f3(f5(f6,A__questionmark_v1),A__questionmark_v2)),f3(f5(f6,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != f121 )
     => ( f20(f44(f81,f26(f30(f31,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f26(f30(f31,f20(f44(f81,A__questionmark_v1),A__questionmark_v2)),f20(f44(f81,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_174: $real,A__questionmark_v_0_175: 'S3'] :
      ( ( A__questionmark_v_1_174 = 1.0 )
      & ( A__questionmark_v_0_175 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_174 )
       => ( f64(f65(f66,A__questionmark_v_0_175),f58(f59(f7(f8,0)),A__questionmark_v1)) = f13(f14(f35,$difference(f3(A__questionmark_v_0_175,A__questionmark_v1),A__questionmark_v_1_174)),$difference(A__questionmark_v0,A__questionmark_v_1_174)) ) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_176: 'S12'] :
      ( ( A__questionmark_v_0_176 = f44(f81,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f123 )
       => ( f55(f56(f57,A__questionmark_v_0_176),f58(f59(f7(f8,0)),A__questionmark_v1)) = f26(f30(f31,f26(f30(f38,f20(A__questionmark_v_0_176,A__questionmark_v1)),f123)),f26(f30(f38,A__questionmark_v0),f123)) ) ) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_177: 'S2'] :
      ( ( A__questionmark_v_0_177 = f7(f8,$sum(f9(f10,A__questionmark_v1),1)) )
      & ( $difference(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_177),f3(f5(f6,A__questionmark_v2),A__questionmark_v_0_177)) = f13(f14(f15,$difference(A__questionmark_v0,A__questionmark_v2)),f64(f65(f66,f5(f114(f115(f116,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f58(f59(f7(f8,0)),A__questionmark_v_0_177))) ) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_178: 'S2'] :
      ( ( A__questionmark_v_0_178 = f7(f8,$sum(f9(f10,A__questionmark_v1),1)) )
      & ( f26(f30(f38,f20(f44(f81,A__questionmark_v0),A__questionmark_v_0_178)),f20(f44(f81,A__questionmark_v2),A__questionmark_v_0_178)) = f26(f30(f50,f26(f30(f38,A__questionmark_v0),A__questionmark_v2)),f55(f56(f57,f44(f111(f112(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f58(f59(f7(f8,0)),A__questionmark_v_0_178))) ) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_179: 'S2'] :
      ( ( A__questionmark_v_0_179 = f7(f8,$sum(f9(f10,A__questionmark_v1),1)) )
      & ( $difference(f9(f88(f89,A__questionmark_v0),A__questionmark_v_0_179),f9(f88(f89,A__questionmark_v2),A__questionmark_v_0_179)) = f17(f18(f60,$difference(A__questionmark_v0,A__questionmark_v2)),f134(f135(f136,f88(f117(f118(f119,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f58(f59(f7(f8,0)),A__questionmark_v_0_179))) ) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_180: 'S29'] :
      ( ( A__questionmark_v_0_180 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f64(f65(f66,f61(f82(f83(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_180) = f64(f65(f66,f61(f82(f83(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_180) ) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_181: 'S29'] :
      ( ( A__questionmark_v_0_181 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f137(f138(f139,f93(f94(f95(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_181) = f137(f138(f139,f93(f94(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_181) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_182: 'S29'] :
      ( ( A__questionmark_v_0_182 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f55(f56(f57,f52(f78(f79(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_182) = f55(f56(f57,f52(f78(f79(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_182) ) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_183: 'S29'] :
      ( ( A__questionmark_v_0_183 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f134(f135(f136,f73(f85(f86(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_183) = f134(f135(f136,f73(f85(f86(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_183) ) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_184: 'S29'] :
      ( ( A__questionmark_v_0_184 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f64(f65(f66,f61(f82(f83(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_184) = f13(f14(f15,A__questionmark_v1),f64(f65(f66,f61(f82(f83(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_184)) ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_185: 'S29'] :
      ( ( A__questionmark_v_0_185 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f137(f138(f139,f93(f94(f95(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_185) = f92(f93(f97,A__questionmark_v1),f137(f138(f139,f93(f94(f95(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_185)) ) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_186: 'S29'] :
      ( ( A__questionmark_v_0_186 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f55(f56(f57,f52(f78(f79(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_186) = f26(f30(f50,A__questionmark_v1),f55(f56(f57,f52(f78(f79(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_186)) ) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_187: 'S29'] :
      ( ( A__questionmark_v_0_187 = f58(f59(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f134(f135(f136,f73(f85(f86(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_187) = f17(f18(f60,A__questionmark_v1),f134(f135(f136,f73(f85(f86(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_187)) ) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_188: 'S31'] :
      ( ( A__questionmark_v_0_188 = f59(f7(f8,0)) )
      & ( f64(f65(f66,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)),f58(A__questionmark_v_0_188,A__questionmark_v2)) = f64(f65(f66,A__questionmark_v0),f58(A__questionmark_v_0_188,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v2)),f9(f10,A__questionmark_v1))))) ) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_189: 'S31'] :
      ( ( A__questionmark_v_0_189 = f59(f7(f8,0)) )
      & ( f55(f56(f57,f52(f53(f54,A__questionmark_v0),A__questionmark_v1)),f58(A__questionmark_v_0_189,A__questionmark_v2)) = f55(f56(f57,A__questionmark_v0),f58(A__questionmark_v_0_189,f7(f8,f17(f18(f60,f9(f10,A__questionmark_v2)),f9(f10,A__questionmark_v1))))) ) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_190: 'S31',A__questionmark_v_1_191: 'S34'] :
      ( ( A__questionmark_v_0_190 = f59(f7(f8,0)) )
      & ( A__questionmark_v_1_191 = f65(f66,A__questionmark_v0) )
      & ( f64(f65(f66,f61(f62(f72,A__questionmark_v0),A__questionmark_v1)),f58(A__questionmark_v_0_190,A__questionmark_v2)) = $difference(f64(A__questionmark_v_1_191,f58(A__questionmark_v_0_190,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1))))),f64(A__questionmark_v_1_191,f58(A__questionmark_v_0_190,A__questionmark_v1))) ) ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_192: 'S31',A__questionmark_v_1_193: 'S58'] :
      ( ( A__questionmark_v_0_192 = f59(f7(f8,0)) )
      & ( A__questionmark_v_1_193 = f135(f136,A__questionmark_v0) )
      & ( f134(f135(f136,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),f58(A__questionmark_v_0_192,A__questionmark_v2)) = $difference(f134(A__questionmark_v_1_193,f58(A__questionmark_v_0_192,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1))))),f134(A__questionmark_v_1_193,f58(A__questionmark_v_0_192,A__questionmark_v1))) ) ) ).

tff(formula_386,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_194: 'S31',A__questionmark_v_1_195: 'S28'] :
      ( ( A__questionmark_v_0_194 = f59(f7(f8,0)) )
      & ( A__questionmark_v_1_195 = f56(f57,A__questionmark_v0) )
      & ( f55(f56(f57,f52(f53(f71,A__questionmark_v0),A__questionmark_v1)),f58(A__questionmark_v_0_194,A__questionmark_v2)) = f26(f30(f38,f55(A__questionmark_v_1_195,f58(A__questionmark_v_0_194,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))))),f55(A__questionmark_v_1_195,f58(A__questionmark_v_0_194,A__questionmark_v1))) ) ) ).

tff(formula_387,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_196: $int,A__questionmark_v_1_197: 'S34',A__questionmark_v_2_198: 'S31'] :
      ( ( A__questionmark_v_0_196 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_197 = f65(f66,A__questionmark_v3) )
      & ( A__questionmark_v_2_198 = f59(A__questionmark_v0) )
      & ( $lesseq(f9(f10,A__questionmark_v0),A__questionmark_v_0_196)
       => ( $lesseq(A__questionmark_v_0_196,f9(f10,A__questionmark_v2))
         => ( $difference(f64(A__questionmark_v_1_197,f58(A__questionmark_v_2_198,A__questionmark_v2)),f64(A__questionmark_v_1_197,f58(A__questionmark_v_2_198,A__questionmark_v1))) = f64(A__questionmark_v_1_197,f58(f59(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_388,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S6'] :
    ? [A__questionmark_v_0_199: $int,A__questionmark_v_1_200: 'S58',A__questionmark_v_2_201: 'S31'] :
      ( ( A__questionmark_v_0_199 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_200 = f135(f136,A__questionmark_v3) )
      & ( A__questionmark_v_2_201 = f59(A__questionmark_v0) )
      & ( $lesseq(f9(f10,A__questionmark_v0),A__questionmark_v_0_199)
       => ( $lesseq(A__questionmark_v_0_199,f9(f10,A__questionmark_v2))
         => ( $difference(f134(A__questionmark_v_1_200,f58(A__questionmark_v_2_201,A__questionmark_v2)),f134(A__questionmark_v_1_200,f58(A__questionmark_v_2_201,A__questionmark_v1))) = f134(A__questionmark_v_1_200,f58(f59(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_389,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
    ? [A__questionmark_v_0_202: $int,A__questionmark_v_1_203: 'S28',A__questionmark_v_2_204: 'S31'] :
      ( ( A__questionmark_v_0_202 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_203 = f56(f57,A__questionmark_v3) )
      & ( A__questionmark_v_2_204 = f59(A__questionmark_v0) )
      & ( $lesseq(f9(f10,A__questionmark_v0),A__questionmark_v_0_202)
       => ( $lesseq(A__questionmark_v_0_202,f9(f10,A__questionmark_v2))
         => ( f26(f30(f38,f55(A__questionmark_v_1_203,f58(A__questionmark_v_2_204,A__questionmark_v2))),f55(A__questionmark_v_1_203,f58(A__questionmark_v_2_204,A__questionmark_v1))) = f55(A__questionmark_v_1_203,f58(f59(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_390,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_205: 'S2',A__questionmark_v_0_206: 'S34'] :
      ( ( A__questionmark_v_1_205 = f7(f8,0) )
      & ( A__questionmark_v_0_206 = f65(f66,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_205) = 0.0 )
       => ( f64(A__questionmark_v_0_206,f58(f59(f7(f8,$sum(0,1))),A__questionmark_v1)) = f64(A__questionmark_v_0_206,f58(f59(A__questionmark_v_1_205),A__questionmark_v1)) ) ) ) ).

tff(formula_391,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_207: 'S2',A__questionmark_v_0_208: 'S28'] :
      ( ( A__questionmark_v_1_207 = f7(f8,0) )
      & ( A__questionmark_v_0_208 = f56(f57,A__questionmark_v0) )
      & ( ( f20(A__questionmark_v0,A__questionmark_v_1_207) = f121 )
       => ( f55(A__questionmark_v_0_208,f58(f59(f7(f8,$sum(0,1))),A__questionmark_v1)) = f55(A__questionmark_v_0_208,f58(f59(A__questionmark_v_1_207),A__questionmark_v1)) ) ) ) ).

tff(formula_392,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_209: 'S2',A__questionmark_v_0_210: 'S58'] :
      ( ( A__questionmark_v_1_209 = f7(f8,0) )
      & ( A__questionmark_v_0_210 = f135(f136,A__questionmark_v0) )
      & ( ( f9(A__questionmark_v0,A__questionmark_v_1_209) = 0 )
       => ( f134(A__questionmark_v_0_210,f58(f59(f7(f8,$sum(0,1))),A__questionmark_v1)) = f134(A__questionmark_v_0_210,f58(f59(A__questionmark_v_1_209),A__questionmark_v1)) ) ) ) ).

tff(formula_393,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_211: 'S3'] :
      ( ( A__questionmark_v_0_211 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f3(A__questionmark_v_0_211,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f3(A__questionmark_v_0_211,A__questionmark_v1) = f13(f14(f15,A__questionmark_v0),f3(A__questionmark_v_0_211,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_212: 'S6'] :
      ( ( A__questionmark_v_0_212 = f88(f89,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f9(A__questionmark_v_0_212,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f9(A__questionmark_v_0_212,A__questionmark_v1) = f17(f18(f60,A__questionmark_v0),f9(A__questionmark_v_0_212,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_395,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_213: 'S12'] :
      ( ( A__questionmark_v_0_213 = f44(f81,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f20(A__questionmark_v_0_213,A__questionmark_v1) = f123 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f20(A__questionmark_v_0_213,A__questionmark_v1) = f26(f30(f50,A__questionmark_v0),f20(A__questionmark_v_0_213,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_396,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_214: 'S48'] :
      ( ( A__questionmark_v_0_214 = f93(f98,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f92(A__questionmark_v_0_214,A__questionmark_v1) = f127 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f92(A__questionmark_v_0_214,A__questionmark_v1) = f92(f93(f97,A__questionmark_v0),f92(A__questionmark_v_0_214,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_397,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f64(f65(f66,f11(f12,A__questionmark_v0)),f58(f59(f7(f8,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_398,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_215: $int] :
      ( ( A__questionmark_v_0_215 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_215,f9(f10,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_215,f9(f10,f92(f93(f98,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_399,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_216: 'S48'] :
      ( ( A__questionmark_v_0_216 = f93(f98,A__questionmark_v0) )
      & ( $less(0,f9(f10,A__questionmark_v0))
       => ( $less(f9(f10,f92(A__questionmark_v_0_216,A__questionmark_v1)),f9(f10,f92(A__questionmark_v_0_216,A__questionmark_v2)))
         => $less(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)) ) ) ) ).

tff(formula_400,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_217: 'S2'] :
      ( ( A__questionmark_v_0_217 = f7(f8,$sum(0,1)) )
      & ( ( f92(f93(f98,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_217 )
      <=> ( ( A__questionmark_v1 = f7(f8,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_217 ) ) ) ) ).

tff(formula_401,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_218: 'S2'] :
      ( ( A__questionmark_v_0_218 = f7(f8,$sum(0,1)) )
      & ( f92(f93(f98,A__questionmark_v_0_218),A__questionmark_v0) = A__questionmark_v_0_218 ) ) ).

tff(formula_402,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f9(f10,f92(f93(f98,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f9(f10,A__questionmark_v0))
        | ( A__questionmark_v1 = f7(f8,0) ) ) ) ).

tff(formula_403,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_219: 'S31',A__questionmark_v_1_220: 'S34'] :
      ( ( A__questionmark_v_0_219 = f59(f7(f8,0)) )
      & ( A__questionmark_v_1_220 = f65(f66,A__questionmark_v2) )
      & ( f64(A__questionmark_v_1_220,f58(A__questionmark_v_0_219,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v0))))) = $sum(f64(f65(f66,f11(f76(f77,A__questionmark_v0),A__questionmark_v2)),f58(A__questionmark_v_0_219,A__questionmark_v1)),f64(A__questionmark_v_1_220,f58(A__questionmark_v_0_219,A__questionmark_v0))) ) ) ).

tff(formula_404,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_221: 'S31',A__questionmark_v_1_222: 'S34'] :
      ( ( A__questionmark_v_0_221 = f59(f7(f8,0)) )
      & ( A__questionmark_v_1_222 = f65(f66,A__questionmark_v2) )
      & ( f64(f65(f66,f11(f76(f77,A__questionmark_v0),A__questionmark_v2)),f58(A__questionmark_v_0_221,A__questionmark_v1)) = $difference(f64(A__questionmark_v_1_222,f58(A__questionmark_v_0_221,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v0))))),f64(A__questionmark_v_1_222,f58(A__questionmark_v_0_221,A__questionmark_v0))) ) ) ).

tff(formula_405,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_223: $real,A__questionmark_v_0_224: 'S3'] :
      ( ( A__questionmark_v_1_223 = 1.0 )
      & ( A__questionmark_v_0_224 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_223 )
       => ( f64(f65(f66,A__questionmark_v_0_224),f58(f59(f7(f8,0)),A__questionmark_v1)) = f13(f14(f35,$difference(f3(A__questionmark_v_0_224,A__questionmark_v1),A__questionmark_v_1_223)),$difference(A__questionmark_v0,A__questionmark_v_1_223)) ) ) ) ).

tff(formula_406,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f64(f65(f66,f4),f58(f59(f7(f8,0)),f7(f8,$product(2,f9(f10,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_407,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_225: $int,A__questionmark_v_1_226: $int,A__questionmark_v_2_227: 'S3'] :
      ( ( A__questionmark_v_0_225 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_226 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_227 = f5(f6,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_226,A__questionmark_v_0_225)
       => ( f3(A__questionmark_v_2_227,f7(f8,$difference($sum(A__questionmark_v_0_225,1),A__questionmark_v_1_226))) = f13(f14(f15,f3(A__questionmark_v_2_227,f7(f8,$difference(A__questionmark_v_0_225,A__questionmark_v_1_226)))),A__questionmark_v2) ) ) ) ).

tff(formula_408,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_228: $int,A__questionmark_v_1_229: $int,A__questionmark_v_2_230: 'S48'] :
      ( ( A__questionmark_v_0_228 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_229 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_230 = f93(f98,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_229,A__questionmark_v_0_228)
       => ( f92(A__questionmark_v_2_230,f7(f8,$difference($sum(A__questionmark_v_0_228,1),A__questionmark_v_1_229))) = f92(f93(f97,f92(A__questionmark_v_2_230,f7(f8,$difference(A__questionmark_v_0_228,A__questionmark_v_1_229)))),A__questionmark_v2) ) ) ) ).

tff(formula_409,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_231: $int,A__questionmark_v_1_232: $int,A__questionmark_v_2_233: 'S12'] :
      ( ( A__questionmark_v_0_231 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_232 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_233 = f44(f81,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_232,A__questionmark_v_0_231)
       => ( f20(A__questionmark_v_2_233,f7(f8,$difference($sum(A__questionmark_v_0_231,1),A__questionmark_v_1_232))) = f26(f30(f50,f20(A__questionmark_v_2_233,f7(f8,$difference(A__questionmark_v_0_231,A__questionmark_v_1_232)))),A__questionmark_v2) ) ) ) ).

tff(formula_410,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_234: $int,A__questionmark_v_1_235: $int,A__questionmark_v_2_236: 'S6'] :
      ( ( A__questionmark_v_0_234 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_235 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_236 = f88(f89,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_235,A__questionmark_v_0_234)
       => ( f9(A__questionmark_v_2_236,f7(f8,$difference($sum(A__questionmark_v_0_234,1),A__questionmark_v_1_235))) = f17(f18(f60,f9(A__questionmark_v_2_236,f7(f8,$difference(A__questionmark_v_0_234,A__questionmark_v_1_235)))),A__questionmark_v2) ) ) ) ).

tff(formula_411,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f64(f65(f66,A__questionmark_v0),f58(f59(f7(f8,$sum(f9(f10,A__questionmark_v1),1))),f7(f8,$sum(f9(f10,A__questionmark_v2),1)))) = f64(f65(f66,f11(f23,A__questionmark_v0)),f58(f59(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_412,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f55(f56(f57,A__questionmark_v0),f58(f59(f7(f8,$sum(f9(f10,A__questionmark_v1),1))),f7(f8,$sum(f9(f10,A__questionmark_v2),1)))) = f55(f56(f57,f21(f22,A__questionmark_v0)),f58(f59(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_413,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_237: $int] :
      ( ( A__questionmark_v_0_237 = f9(f10,A__questionmark_v2) )
      & ( f64(f65(f66,A__questionmark_v0),f58(f59(f7(f8,$sum(f9(f10,A__questionmark_v1),A__questionmark_v_0_237))),f7(f8,$sum(f9(f10,A__questionmark_v3),A__questionmark_v_0_237)))) = f64(f65(f66,f61(f62(f72,A__questionmark_v0),A__questionmark_v2)),f58(f59(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_414,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_238: $int] :
      ( ( A__questionmark_v_0_238 = f9(f10,A__questionmark_v2) )
      & ( f55(f56(f57,A__questionmark_v0),f58(f59(f7(f8,$sum(f9(f10,A__questionmark_v1),A__questionmark_v_0_238))),f7(f8,$sum(f9(f10,A__questionmark_v3),A__questionmark_v_0_238)))) = f55(f56(f57,f52(f53(f71,A__questionmark_v0),A__questionmark_v2)),f58(f59(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_415,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S29',A__questionmark_v2: $real] : ( f13(f14(f35,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f5(f47(f48,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_416,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S29',A__questionmark_v2: 'S13'] : ( f26(f30(f31,f55(f56(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f55(f56(f57,f44(f45(f46,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_417,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S29'] : ( f64(f65(f66,f11(f39(f40,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference(f64(f65(f66,A__questionmark_v0),A__questionmark_v2),f64(f65(f66,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_418,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S29'] : ( f55(f56(f57,f21(f36(f37,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f38,f55(f56(f57,A__questionmark_v0),A__questionmark_v2)),f55(f56(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_419,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S29'] : ( f13(f14(f15,A__questionmark_v0),f64(f65(f66,A__questionmark_v1),A__questionmark_v2)) = f64(f65(f66,f11(f69(f70,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_420,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S12',A__questionmark_v2: 'S29'] : ( f26(f30(f50,A__questionmark_v0),f55(f56(f57,A__questionmark_v1),A__questionmark_v2)) = f55(f56(f57,f21(f67(f68,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_421,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_239: $real] :
      ( ( A__questionmark_v_0_239 = 0.0 )
      & ( $lesseq(A__questionmark_v0,A__questionmark_v_0_239)
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_239)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_239)
                 => $lesseq($uminus(A__questionmark_v1),f13(f14(f15,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_239)
                 => $lesseq($uminus(A__questionmark_v1),f13(f14(f15,A__questionmark_v0),A__questionmark_v2)) ) ) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_239)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_239)
                 => $lesseq(A__questionmark_v1,f13(f14(f15,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_239)
                 => $lesseq(A__questionmark_v1,f13(f14(f15,A__questionmark_v0),A__questionmark_v2)) ) ) ) )
         => ( A__questionmark_v1 = A__questionmark_v_0_239 ) ) ) ) ).

tff(formula_422,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_240: $real] :
      ( ( A__questionmark_v_0_240 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_240) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_240) ) )
       => $less(f3(f5(f6,A__questionmark_v0),f7(f8,2)),A__questionmark_v_0_240) ) ) ).

tff(formula_423,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S29'] :
    ? [A__questionmark_v_0_241: $real] :
      ( ( A__questionmark_v_0_241 = f64(f65(f66,f11(f24,A__questionmark_v0)),A__questionmark_v1) )
      & ( f13(f25,A__questionmark_v_0_241) = A__questionmark_v_0_241 ) ) ).

tff(formula_424,axiom,
    ! [A__questionmark_v0: 'S29'] : ( f64(f65(f66,f122),A__questionmark_v0) = 0.0 ) ).

tff(formula_425,axiom,
    ! [A__questionmark_v0: 'S29'] : ( f55(f56(f57,f120),A__questionmark_v0) = f121 ) ).

tff(formula_426,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S29',A__questionmark_v2: $real] : ( f13(f14(f15,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f64(f65(f66,f5(f47(f51,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_427,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S29',A__questionmark_v2: 'S13'] : ( f26(f30(f50,f55(f56(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f55(f56(f57,f44(f45(f49,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_428,axiom,
    ! [A__questionmark_v0: 'S29',A__questionmark_v1: 'S3'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f140(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v2) = 0.0 ) )
     => ( f64(f65(f66,A__questionmark_v1),A__questionmark_v0) = 0.0 ) ) ).

tff(formula_429,axiom,
    ! [A__questionmark_v0: 'S29',A__questionmark_v1: 'S12'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f140(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f20(A__questionmark_v1,A__questionmark_v2) = f121 ) )
     => ( f55(f56(f57,A__questionmark_v1),A__questionmark_v0) = f121 ) ) ).

tff(formula_430,axiom,
    f6 = f141(f142(f143,1.0),f15) ).

tff(formula_431,axiom,
    f89 = f144(f145(f146,1),f60) ).

tff(formula_432,axiom,
    f81 = f147(f148(f149,f123),f50) ).

tff(formula_433,axiom,
    f98 = f150(f151(f152,f127),f97) ).

tff(formula_434,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_242: $real,A__questionmark_v_1_243: $real] :
      ( ( A__questionmark_v_0_242 = f13(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_1_243 = f13(A__questionmark_v0,A__questionmark_v2) )
      & ? [A__questionmark_v_2_244: 'S8'] :
          ( ( A__questionmark_v_2_244 = f14(f15,f13(f14(f35,$difference(A__questionmark_v_1_243,A__questionmark_v_0_242)),$difference(A__questionmark_v2,A__questionmark_v1))) )
          & ( $difference(A__questionmark_v_0_242,f13(A__questionmark_v_2_244,A__questionmark_v1)) = $difference(A__questionmark_v_1_243,f13(A__questionmark_v_2_244,A__questionmark_v2)) ) ) ) ).

tff(formula_435,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_245: $real] :
      ( ( A__questionmark_v_0_245 = 2.0 )
      & ( $difference(f13(f14(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_245),A__questionmark_v1) = f13(f14(f35,$difference(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_245) ) ) ).

tff(formula_436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_246: $real] :
      ( ( A__questionmark_v_0_246 = 2.0 )
      & ( $difference(f13(f14(f35,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_246),A__questionmark_v0) = f13(f14(f35,$difference(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v_0_246) ) ) ).

tff(formula_437,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_247: $real,A__questionmark_v_1_248: 'S8'] :
      ( ( A__questionmark_v_0_247 = 2.0 )
      & ( A__questionmark_v_1_248 = f14(f35,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = f13(A__questionmark_v_1_248,$product(A__questionmark_v_0_247,A__questionmark_v2)) )
      <=> ( $product(A__questionmark_v_0_247,A__questionmark_v0) = f13(A__questionmark_v_1_248,A__questionmark_v2) ) ) ) ).

tff(formula_438,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_249: 'S8'] :
      ( ( A__questionmark_v_0_249 = f14(f15,A__questionmark_v0) )
      & ( f13(f14(f35,f13(A__questionmark_v_0_249,A__questionmark_v1)),f13(A__questionmark_v_0_249,A__questionmark_v0)) = f13(f14(f35,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_439,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_250: 'S2'] :
      ( ( A__questionmark_v_0_250 = f7(f8,2) )
      & ( f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_250) = $sum($sum(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_250),f3(f5(f6,A__questionmark_v1),A__questionmark_v_0_250)),f13(f14(f15,$product(2.0,A__questionmark_v0)),A__questionmark_v1)) ) ) ).

tff(formula_440,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_251: $int,A__questionmark_v_1_252: 'S3'] :
      ( ( A__questionmark_v_0_251 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_252 = f5(f6,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_251)
       => ( f13(f14(f15,f3(A__questionmark_v_1_252,f7(f8,$difference(A__questionmark_v_0_251,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_252,A__questionmark_v0) ) ) ) ).

tff(formula_441,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_253: $int,A__questionmark_v_1_254: 'S48'] :
      ( ( A__questionmark_v_0_253 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_254 = f93(f98,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_253)
       => ( f92(f93(f97,f92(A__questionmark_v_1_254,f7(f8,$difference(A__questionmark_v_0_253,1)))),A__questionmark_v1) = f92(A__questionmark_v_1_254,A__questionmark_v0) ) ) ) ).

tff(formula_442,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S13'] :
    ? [A__questionmark_v_0_255: $int,A__questionmark_v_1_256: 'S12'] :
      ( ( A__questionmark_v_0_255 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_256 = f44(f81,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_255)
       => ( f26(f30(f50,f20(A__questionmark_v_1_256,f7(f8,$difference(A__questionmark_v_0_255,1)))),A__questionmark_v1) = f20(A__questionmark_v_1_256,A__questionmark_v0) ) ) ) ).

tff(formula_443,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_257: $int,A__questionmark_v_1_258: 'S6'] :
      ( ( A__questionmark_v_0_257 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_258 = f88(f89,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_257)
       => ( f17(f18(f60,f9(A__questionmark_v_1_258,f7(f8,$difference(A__questionmark_v_0_257,1)))),A__questionmark_v1) = f9(A__questionmark_v_1_258,A__questionmark_v0) ) ) ) ).

tff(formula_444,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_259: 'S8'] :
      ( ( A__questionmark_v_0_259 = f14(f15,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $less(A__questionmark_v1,A__questionmark_v2)
         => $less(f13(A__questionmark_v_0_259,A__questionmark_v1),f13(A__questionmark_v_0_259,A__questionmark_v2)) ) ) ) ).

tff(formula_445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_260: $real] :
      ( ( A__questionmark_v_0_260 = 0.0 )
      & ( $less(A__questionmark_v_0_260,A__questionmark_v0)
       => ( $less(A__questionmark_v_0_260,A__questionmark_v1)
         => $less(A__questionmark_v_0_260,f13(f14(f15,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_446,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_261: 'S8'] :
      ( ( A__questionmark_v_0_261 = f14(f15,A__questionmark_v0) )
      & ( $less(0.0,A__questionmark_v0)
       => ( $lesseq(f13(A__questionmark_v_0_261,A__questionmark_v1),f13(A__questionmark_v_0_261,A__questionmark_v2))
        <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

tff(formula_447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $lesseq(f13(f14(f15,A__questionmark_v1),A__questionmark_v0),f13(f14(f15,A__questionmark_v2),A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_448,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less(f13(f14(f15,A__questionmark_v1),A__questionmark_v0),f13(f14(f15,A__questionmark_v2),A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_262: 'S8'] :
      ( ( A__questionmark_v_0_262 = f14(f15,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( f13(A__questionmark_v_0_262,A__questionmark_v1) = f13(A__questionmark_v_0_262,A__questionmark_v2) )
        <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

tff(formula_450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( f13(f14(f15,A__questionmark_v1),A__questionmark_v0) = f13(f14(f15,A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

tff(formula_451,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_263: $real] :
      ( ( A__questionmark_v_0_263 = 0.0 )
      & ( ( $sum(f13(f14(f15,A__questionmark_v0),A__questionmark_v0),f13(f14(f15,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_263 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_263 )
          & ( A__questionmark_v1 = A__questionmark_v_0_263 ) ) ) ) ).

tff(formula_452,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f13(f14(f15,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f13(f14(f15,A__questionmark_v0),A__questionmark_v2),f13(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_264: 'S8'] :
      ( ( A__questionmark_v_0_264 = f14(f15,A__questionmark_v0) )
      & ( f13(f14(f15,f13(A__questionmark_v_0_264,A__questionmark_v1)),A__questionmark_v2) = f13(A__questionmark_v_0_264,f13(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f13(f14(f15,A__questionmark_v0),A__questionmark_v1) = f13(f14(f15,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_455,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq($uminus(f13(f14(f15,A__questionmark_v0),A__questionmark_v0)),f13(f14(f15,A__questionmark_v1),A__questionmark_v1)) ).

tff(formula_456,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_265: $real] :
      ( ( A__questionmark_v_0_265 = 0.0 )
      & ( ~ $less(A__questionmark_v_0_265,f13(f14(f15,A__questionmark_v0),A__questionmark_v0))
      <=> ( A__questionmark_v0 = A__questionmark_v_0_265 ) ) ) ).

tff(formula_457,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_266: $real,A__questionmark_v_0_267: 'S2'] :
      ( ( A__questionmark_v_1_266 = 0.0 )
      & ( A__questionmark_v_0_267 = f7(f8,2) )
      & ( ( $sum(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_267),f3(f5(f6,A__questionmark_v1),A__questionmark_v_0_267)) = A__questionmark_v_1_266 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_266 )
          & ( A__questionmark_v1 = A__questionmark_v_1_266 ) ) ) ) ).

tff(formula_458,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_268: 'S2'] :
      ( ( A__questionmark_v_0_268 = f7(f8,2) )
      & ( $product(4.0,f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_268)) = f3(f5(f6,$product(2.0,A__questionmark_v0)),A__questionmark_v_0_268) ) ) ).

tff(formula_459,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_269: 'S2'] :
      ( ( A__questionmark_v_0_269 = f7(f8,2) )
      & $lesseq($uminus(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_269)),f3(f5(f6,A__questionmark_v1),A__questionmark_v_0_269)) ) ).

tff(formula_460,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f3(f5(f6,2.0),A__questionmark_v0)) ).

tff(formula_461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_270: $real] :
      ( ( A__questionmark_v_0_270 = 0.0 )
      & ( $lesseq(A__questionmark_v_0_270,f13(f14(f35,A__questionmark_v0),A__questionmark_v1))
      <=> ( ( $lesseq(A__questionmark_v0,A__questionmark_v_0_270)
            | $lesseq(A__questionmark_v_0_270,A__questionmark_v1) )
          & ( $lesseq(A__questionmark_v_0_270,A__questionmark_v0)
            | $lesseq(A__questionmark_v1,A__questionmark_v_0_270) ) ) ) ) ).

tff(formula_462,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,f13(f14(f35,$sum(A__questionmark_v0,A__questionmark_v1)),2.0)) ) ).

tff(formula_463,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(f13(f14(f35,$sum(A__questionmark_v0,A__questionmark_v1)),2.0),A__questionmark_v1) ) ).

tff(formula_464,axiom,
    f26(f153,f121) = f123 ).

tff(formula_465,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_271: 'S29'] :
      ( ( A__questionmark_v_0_271 = f58(f59(f7(f8,0)),A__questionmark_v2) )
      & ( f55(f56(f57,f52(f78(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_271) = f55(f56(f57,f52(f78(f79(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_271) ) ) ).

tff(formula_466,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_272: 'S29'] :
      ( ( A__questionmark_v_0_272 = f58(f59(f7(f8,0)),A__questionmark_v2) )
      & ( f64(f65(f66,f61(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_272) = f64(f65(f66,f61(f82(f83(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_272) ) ) ).

tff(formula_467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_273: 'S29'] :
      ( ( A__questionmark_v_0_273 = f58(f59(f7(f8,0)),A__questionmark_v2) )
      & ( f134(f135(f136,f73(f85(f86(f87,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_273) = f134(f135(f136,f73(f85(f86(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_273) ) ) ).

tff(formula_468,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: 'S8',A__questionmark_v4: $real] :
    ? [A__questionmark_v_0_274: $real] :
      ( ( A__questionmark_v_0_274 = f13(A__questionmark_v3,A__questionmark_v1) )
      & ( ( f154(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = f1 )
       => ( ( f154(A__questionmark_v3,A__questionmark_v1,A__questionmark_v4) = f1 )
         => ( ( A__questionmark_v_0_274 != 0.0 )
           => ( f154(f32(f33(f34,A__questionmark_v0),A__questionmark_v3),A__questionmark_v1,f13(f14(f35,$difference(f13(f14(f15,A__questionmark_v2),A__questionmark_v_0_274),f13(f14(f15,A__questionmark_v4),f13(A__questionmark_v0,A__questionmark_v1)))),f3(f5(f6,A__questionmark_v_0_274),f7(f8,$sum($sum(0,1),1))))) = f1 ) ) ) ) ) ).

tff(formula_469,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S15',A__questionmark_v4: 'S13'] :
    ? [A__questionmark_v_0_275: 'S13'] :
      ( ( A__questionmark_v_0_275 = f26(A__questionmark_v3,A__questionmark_v1) )
      & ( ( f155(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = f1 )
       => ( ( f155(A__questionmark_v3,A__questionmark_v1,A__questionmark_v4) = f1 )
         => ( ( A__questionmark_v_0_275 != f121 )
           => ( f155(f27(f28(f29,A__questionmark_v0),A__questionmark_v3),A__questionmark_v1,f26(f30(f31,f26(f30(f38,f26(f30(f50,A__questionmark_v2),A__questionmark_v_0_275)),f26(f30(f50,A__questionmark_v4),f26(A__questionmark_v0,A__questionmark_v1)))),f20(f44(f81,A__questionmark_v_0_275),f7(f8,$sum($sum(0,1),1))))) = f1 ) ) ) ) ) ).

tff(formula_470,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
    ? [A__questionmark_v_0_276: 'S15'] :
      ( ( A__questionmark_v_0_276 = f30(f50,A__questionmark_v0) )
      & ( f26(f30(f38,f26(A__questionmark_v_0_276,A__questionmark_v1)),f26(f30(f50,A__questionmark_v2),A__questionmark_v3)) = f26(f30(f42,f26(A__questionmark_v_0_276,f26(f30(f38,A__questionmark_v1),A__questionmark_v3))),f26(f30(f50,f26(f30(f38,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_471,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_277: 'S8'] :
      ( ( A__questionmark_v_0_277 = f14(f15,A__questionmark_v0) )
      & ( $difference(f13(A__questionmark_v_0_277,A__questionmark_v1),f13(f14(f15,A__questionmark_v2),A__questionmark_v3)) = $sum(f13(A__questionmark_v_0_277,$difference(A__questionmark_v1,A__questionmark_v3)),f13(f14(f15,$difference(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_278: 'S10'] :
      ( ( A__questionmark_v_0_278 = f18(f60,A__questionmark_v0) )
      & ( $difference(f17(A__questionmark_v_0_278,A__questionmark_v1),f17(f18(f60,A__questionmark_v2),A__questionmark_v3)) = $sum(f17(A__questionmark_v_0_278,$difference(A__questionmark_v1,A__questionmark_v3)),f17(f18(f60,$difference(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_473,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] : ( f26(f153,f26(f30(f42,A__questionmark_v0),A__questionmark_v1)) = f26(f30(f50,f26(f153,A__questionmark_v0)),f26(f153,A__questionmark_v1)) ) ).

tff(formula_474,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_279: $real] :
      ( ( A__questionmark_v_0_279 = 0.0 )
      & ( ( $sum(f13(f14(f15,A__questionmark_v0),A__questionmark_v0),f13(f14(f15,A__questionmark_v1),A__questionmark_v1)) = A__questionmark_v_0_279 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_279 )
          & ( A__questionmark_v1 = A__questionmark_v_0_279 ) ) ) ) ).

tff(formula_475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(f17(f18(f60,A__questionmark_v0),A__questionmark_v0),f17(f18(f60,A__questionmark_v1),A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_476,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13',A__questionmark_v4: 'S13'] :
    ? [A__questionmark_v_0_280: 'S15'] :
      ( ( A__questionmark_v_0_280 = f30(f50,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f121 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( f26(f30(f42,A__questionmark_v1),f26(A__questionmark_v_0_280,A__questionmark_v3)) != f26(f30(f42,A__questionmark_v2),f26(A__questionmark_v_0_280,A__questionmark_v4)) ) ) ) ) ).

tff(formula_477,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
    ? [A__questionmark_v_0_281: 'S8'] :
      ( ( A__questionmark_v_0_281 = f14(f15,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f13(A__questionmark_v_0_281,A__questionmark_v3)) != $sum(A__questionmark_v2,f13(A__questionmark_v_0_281,A__questionmark_v4)) ) ) ) ) ).

tff(formula_478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
    ? [A__questionmark_v_0_282: 'S10'] :
      ( ( A__questionmark_v_0_282 = f18(f60,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0 )
       => ( ( ( A__questionmark_v1 = A__questionmark_v2 )
            & ( A__questionmark_v3 != A__questionmark_v4 ) )
         => ( $sum(A__questionmark_v1,f17(A__questionmark_v_0_282,A__questionmark_v3)) != $sum(A__questionmark_v2,f17(A__questionmark_v_0_282,A__questionmark_v4)) ) ) ) ) ).

tff(formula_479,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(f13(f14(f15,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f13(f14(f15,$sum(A__questionmark_v0,1.0)),A__questionmark_v1) ) ).

tff(formula_480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(f17(f18(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f17(f18(f60,$sum(A__questionmark_v0,1)),A__questionmark_v1) ) ).

tff(formula_481,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] : ( f26(f30(f42,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f26(f30(f50,f26(f30(f42,A__questionmark_v0),f123)),A__questionmark_v1) ) ).

tff(formula_482,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,f13(f14(f15,A__questionmark_v1),A__questionmark_v0)) = f13(f14(f15,$sum(A__questionmark_v1,1.0)),A__questionmark_v0) ) ).

tff(formula_483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,f17(f18(f60,A__questionmark_v1),A__questionmark_v0)) = f17(f18(f60,$sum(A__questionmark_v1,1)),A__questionmark_v0) ) ).

tff(formula_484,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] : ( f26(f30(f42,A__questionmark_v0),f26(f30(f50,A__questionmark_v1),A__questionmark_v0)) = f26(f30(f50,f26(f30(f42,A__questionmark_v1),f123)),A__questionmark_v0) ) ).

tff(formula_485,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_283: $real] :
      ( ( A__questionmark_v_0_283 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = f13(f14(f15,$sum(A__questionmark_v_0_283,A__questionmark_v_0_283)),A__questionmark_v0) ) ) ).

tff(formula_486,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = f17(f18(f60,$sum(1,1)),A__questionmark_v0) ) ).

tff(formula_487,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f26(f30(f42,A__questionmark_v0),A__questionmark_v0) = f26(f30(f50,f26(f30(f42,f123),f123)),A__questionmark_v0) ) ).

tff(formula_488,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_284: $real,A__questionmark_v_0_285: 'S2'] :
      ( ( A__questionmark_v_1_284 = 0.0 )
      & ( A__questionmark_v_0_285 = f7(f8,2) )
      & ( ( $sum(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_285),f3(f5(f6,A__questionmark_v1),A__questionmark_v_0_285)) = A__questionmark_v_1_284 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_284 )
          & ( A__questionmark_v1 = A__questionmark_v_1_284 ) ) ) ) ).

tff(formula_489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_286: 'S2'] :
      ( ( A__questionmark_v_0_286 = f7(f8,2) )
      & ( ( $sum(f9(f88(f89,A__questionmark_v0),A__questionmark_v_0_286),f9(f88(f89,A__questionmark_v1),A__questionmark_v_0_286)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_490,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13',A__questionmark_v4: 'S13'] :
      ( ( f26(f30(f42,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f42,f26(f30(f50,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( f26(f30(f42,f26(f30(f50,f26(f30(f38,A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_491,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum(f13(f14(f15,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f13(f14(f15,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum(f13(f14(f15,$difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum(f17(f18(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f17(f18(f60,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum(f17(f18(f60,$difference(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_493,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13',A__questionmark_v4: 'S13'] :
      ( ( f26(f30(f42,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f42,f26(f30(f50,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = f26(f30(f42,f26(f30(f50,f26(f30(f38,A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v4) ) ) ).

tff(formula_494,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum(f13(f14(f15,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f13(f14(f15,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum(f13(f14(f15,$difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum(f17(f18(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f17(f18(f60,A__questionmark_v3),A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum(f17(f18(f60,$difference(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_496,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
    ? [A__questionmark_v_1_287: 'S15',A__questionmark_v_0_288: 'S15',A__questionmark_v_2_289: 'S13'] :
      ( ( A__questionmark_v_1_287 = f30(f50,A__questionmark_v2) )
      & ( A__questionmark_v_0_288 = f30(f50,f26(f30(f38,A__questionmark_v0),A__questionmark_v2)) )
      & ( A__questionmark_v_2_289 = f26(f30(f38,A__questionmark_v1),A__questionmark_v3) )
      & ( f26(f30(f38,f26(f30(f50,A__questionmark_v0),A__questionmark_v1)),f26(A__questionmark_v_1_287,A__questionmark_v3)) = f26(f30(f42,f26(f30(f42,f26(A__questionmark_v_0_288,A__questionmark_v_2_289)),f26(A__questionmark_v_0_288,A__questionmark_v3))),f26(A__questionmark_v_1_287,A__questionmark_v_2_289)) ) ) ).

tff(formula_497,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_290: 'S8',A__questionmark_v_0_291: 'S8',A__questionmark_v_2_292: $real] :
      ( ( A__questionmark_v_1_290 = f14(f15,A__questionmark_v2) )
      & ( A__questionmark_v_0_291 = f14(f15,$difference(A__questionmark_v0,A__questionmark_v2)) )
      & ( A__questionmark_v_2_292 = $difference(A__questionmark_v1,A__questionmark_v3) )
      & ( $difference(f13(f14(f15,A__questionmark_v0),A__questionmark_v1),f13(A__questionmark_v_1_290,A__questionmark_v3)) = $sum($sum(f13(A__questionmark_v_0_291,A__questionmark_v_2_292),f13(A__questionmark_v_0_291,A__questionmark_v3)),f13(A__questionmark_v_1_290,A__questionmark_v_2_292)) ) ) ).

tff(formula_498,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S29'] : ( f64(f65(f66,f11(f39(f43,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f64(f65(f66,A__questionmark_v0),A__questionmark_v2),f64(f65(f66,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_499,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S29'] : ( f55(f56(f57,f21(f36(f41,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f26(f30(f42,f55(f56(f57,A__questionmark_v0),A__questionmark_v2)),f55(f56(f57,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_293: 'S10',A__questionmark_v_1_294: 'S10'] :
      ( ( A__questionmark_v_0_293 = f18(f60,A__questionmark_v0) )
      & ( A__questionmark_v_1_294 = f18(f60,A__questionmark_v2) )
      & ( ( $sum(f17(A__questionmark_v_0_293,A__questionmark_v1),f17(A__questionmark_v_1_294,A__questionmark_v3)) = $sum(f17(A__questionmark_v_0_293,A__questionmark_v3),f17(A__questionmark_v_1_294,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_501,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f7(f8,f9(f10,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_502,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f9(f10,f7(f8,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_503,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f9(f10,f7(f8,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
