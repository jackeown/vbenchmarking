%------------------------------------------------------------------------------
% File     : SWW838_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 689469
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
% Names    : FFT/z3.689469.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.20 v9.0.0, 0.60 v8.2.0, 0.50 v8.1.0, 0.33 v7.5.0, 0.67 v7.4.0, 0.33 v7.3.0, 0.50 v7.1.0, 0.33 v7.0.0
% Syntax   : Number of formulae    :  735 ( 235 unt; 227 typ;   0 def)
%            Number of atoms       :  990 ( 942 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :  571 (  89   ~;   8   |; 258   &)
%                                         (  53 <=>; 163  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1599 (  48 atm; 627 fun; 406 num; 518 var)
%            Number of types       :   69 (  67 usr;   2 ari)
%            Number of type conns  :  135 (  68   >;  67   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  172 ( 160 usr;  99 con; 0-2 aty)
%            Number of variables   : 1349 (1115   !; 234   ?;1349   :)
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

tff(f15,type,
    f15: ( 'S8' * $real ) > $real ).

tff(f25,type,
    f25: ( 'S14' * 'S12' ) > 'S12' ).

tff(f34,type,
    f34: 'S17' ).

tff(f39,type,
    f39: 'S20' ).

tff(f40,type,
    f40: 'S17' ).

tff(f92,type,
    f92: ( 'S46' * 'S2' ) > 'S45' ).

tff(f122,type,
    f122: 'S13' ).

tff(f151,type,
    f151: 'S64' ).

tff(f6,type,
    f6: 'S4' ).

tff(f143,type,
    f143: ( 'S59' * 'S9' ) > 'S4' ).

tff(f82,type,
    f82: ( 'S41' * $real ) > 'S30' ).

tff(f7,type,
    f7: ( 'S5' * $int ) > 'S2' ).

tff(f125,type,
    f125: 'S2' ).

tff(f118,type,
    f118: 'S54' ).

tff(f109,type,
    f109: 'S44' ).

tff(f44,type,
    f44: 'S17' ).

tff(f100,type,
    f100: 'S42' ).

tff(f117,type,
    f117: ( 'S54' * $int ) > 'S53' ).

tff(f58,type,
    f58: 'S2' > 'S29' ).

tff(f26,type,
    f26: 'S14' ).

tff(f20,type,
    f20: ( 'S11' * $int ) > 'S10' ).

tff(f140,type,
    f140: ( 'S57' * 'S27' ) > 'S2' ).

tff(f49,type,
    f49: ( 'S23' * 'S6' ) > 'S22' ).

tff(f77,type,
    f77: ( 'S39' * 'S13' ) > 'S24' ).

tff(f103,type,
    f103: 'S42' ).

tff(f123,type,
    f123: 'S12' ).

tff(f114,type,
    f114: ( 'S52' * $real ) > 'S51' ).

tff(f55,type,
    f55: ( 'S28' * 'S12' ) > 'S26' ).

tff(f157,type,
    f157: 'S67' ).

tff(f8,type,
    f8: 'S5' ).

tff(f62,type,
    f62: ( 'S32' * 'S27' ) > $real ).

tff(f28,type,
    f28: 'S7' ).

tff(f86,type,
    f86: ( 'S44' * $int ) > 'S43' ).

tff(f21,type,
    f21: 'S11' ).

tff(f69,type,
    f69: 'S21' ).

tff(f147,type,
    f147: ( 'S62' * $int ) > 'S61' ).

tff(f42,type,
    f42: 'S21' ).

tff(f53,type,
    f53: 'S25' ).

tff(f88,type,
    f88: 'S22' ).

tff(f142,type,
    f142: 'S58' ).

tff(f116,type,
    f116: ( 'S53' * 'S2' ) > 'S22' ).

tff(f132,type,
    f132: ( 'S2' * 'S27' ) > 'S1' ).

tff(f108,type,
    f108: 'S48' ).

tff(f13,type,
    f13: ( 'S7' * 'S3' ) > 'S3' ).

tff(f32,type,
    f32: ( 'S16' * 'S13' ) > 'S13' ).

tff(f68,type,
    f68: 'S35' ).

tff(f72,type,
    f72: ( 'S36' * 'S2' ) > 'S6' ).

tff(f129,type,
    f129: 'S2' ).

tff(f89,type,
    f89: 'S40' ).

tff(f17,type,
    f17: 'S9' ).

tff(f156,type,
    f156: ( 'S67' * 'S13' ) > $real ).

tff(f148,type,
    f148: 'S62' ).

tff(f139,type,
    f139: ( 'S27' * 'S2' ) > 'S1' ).

tff(f73,type,
    f73: ( 'S37' * 'S6' ) > 'S36' ).

tff(f136,type,
    f136: 'S9' ).

tff(f79,type,
    f79: 'S40' ).

tff(f38,type,
    f38: ( 'S20' * 'S12' ) > 'S19' ).

tff(f63,type,
    f63: ( 'S33' * 'S3' ) > 'S32' ).

tff(f41,type,
    f41: ( 'S21' * 'S3' ) > 'S4' ).

tff(f112,type,
    f112: 'S50' ).

tff(f135,type,
    f135: 'S11' ).

tff(f85,type,
    f85: ( 'S43' * $int ) > 'S36' ).

tff(f76,type,
    f76: 'S38' ).

tff(f91,type,
    f91: ( 'S45' * 'S2' ) > 'S2' ).

tff(f121,type,
    f121: 'S3' ).

tff(f65,type,
    f65: ( 'S34' * 'S13' ) > 'S14' ).

tff(f80,type,
    f80: 'S19' ).

tff(f149,type,
    f149: ( 'S63' * 'S17' ) > 'S19' ).

tff(f9,type,
    f9: ( 'S6' * 'S2' ) > $int ).

tff(f30,type,
    f30: ( 'S15' * 'S12' ) > 'S14' ).

tff(f101,type,
    f101: 'S44' ).

tff(f137,type,
    f137: ( 'S3' * $real ) > 'S1' ).

tff(f95,type,
    f95: 'S48' ).

tff(f59,type,
    f59: ( 'S30' * 'S2' ) > 'S3' ).

tff(f110,type,
    f110: ( 'S49' * 'S2' ) > 'S19' ).

tff(f16,type,
    f16: ( 'S9' * $real ) > 'S8' ).

tff(f83,type,
    f83: ( 'S42' * $real ) > 'S41' ).

tff(f14,type,
    f14: 'S7' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > $real ).

tff(f133,type,
    f133: 'S11' ).

tff(f104,type,
    f104: 'S48' ).

tff(f48,type,
    f48: ( 'S22' * $int ) > 'S6' ).

tff(f94,type,
    f94: ( 'S48' * 'S2' ) > 'S47' ).

tff(f56,type,
    f56: 'S28' ).

tff(f115,type,
    f115: 'S52' ).

tff(f99,type,
    f99: 'S40' ).

tff(f98,type,
    f98: 'S44' ).

tff(f90,type,
    f90: 'S42' ).

tff(f155,type,
    f155: 'S8' ).

tff(f96,type,
    f96: 'S46' ).

tff(f152,type,
    f152: ( 'S65' * 'S46' ) > 'S46' ).

tff(f67,type,
    f67: ( 'S35' * $real ) > 'S7' ).

tff(f119,type,
    f119: 'S12' ).

tff(f11,type,
    f11: 'S3' ).

tff(f134,type,
    f134: 'S9' ).

tff(f1,type,
    f1: 'S1' ).

tff(f18,type,
    f18: 'S9' ).

tff(f146,type,
    f146: ( 'S61' * 'S11' ) > 'S22' ).

tff(f36,type,
    f36: 'S18' ).

tff(f50,type,
    f50: 'S23' ).

tff(f113,type,
    f113: ( 'S51' * 'S2' ) > 'S4' ).

tff(f128,type,
    f128: 'S56' ).

tff(f54,type,
    f54: ( 'S26' * 'S27' ) > 'S13' ).

tff(f61,type,
    f61: 'S31' ).

tff(f130,type,
    f130: 'S2' ).

tff(f22,type,
    f22: 'S9' ).

tff(f33,type,
    f33: ( 'S17' * 'S13' ) > 'S16' ).

tff(f159,type,
    f159: 'S12' ).

tff(f131,type,
    f131: 'S10' ).

tff(f78,type,
    f78: ( 'S40' * 'S13' ) > 'S39' ).

tff(f160,type,
    f160: 'S45' ).

tff(f29,type,
    f29: 'S8' ).

tff(f27,type,
    f27: 'S7' ).

tff(f19,type,
    f19: ( 'S10' * $int ) > $int ).

tff(f106,type,
    f106: 'S40' ).

tff(f43,type,
    f43: 'S20' ).

tff(f64,type,
    f64: 'S33' ).

tff(f120,type,
    f120: 'S13' ).

tff(f52,type,
    f52: ( 'S25' * 'S12' ) > 'S24' ).

tff(f35,type,
    f35: ( 'S18' * 'S3' ) > 'S7' ).

tff(f57,type,
    f57: ( 'S29' * 'S2' ) > 'S27' ).

tff(f87,type,
    f87: 'S44' ).

tff(f12,type,
    f12: 'S4' ).

tff(f127,type,
    f127: ( 'S56' * 'S6' ) > 'S55' ).

tff(f126,type,
    f126: ( 'S55' * 'S27' ) > $int ).

tff(f93,type,
    f93: ( 'S47' * 'S2' ) > 'S46' ).

tff(f74,type,
    f74: 'S37' ).

tff(f154,type,
    f154: 'S66' ).

tff(f23,type,
    f23: 'S11' ).

tff(f47,type,
    f47: 'S21' ).

tff(f2,type,
    f2: 'S1' ).

tff(f51,type,
    f51: ( 'S24' * 'S2' ) > 'S12' ).

tff(f31,type,
    f31: 'S15' ).

tff(f145,type,
    f145: 'S60' ).

tff(f75,type,
    f75: ( 'S38' * 'S2' ) > 'S7' ).

tff(f84,type,
    f84: 'S42' ).

tff(f97,type,
    f97: 'S46' ).

tff(f66,type,
    f66: 'S34' ).

tff(f70,type,
    f70: 'S25' ).

tff(f10,type,
    f10: 'S6' ).

tff(f150,type,
    f150: ( 'S64' * 'S13' ) > 'S63' ).

tff(f111,type,
    f111: ( 'S50' * 'S13' ) > 'S49' ).

tff(f124,type,
    f124: 'S2' ).

tff(f144,type,
    f144: ( 'S60' * $real ) > 'S59' ).

tff(f105,type,
    f105: 'S44' ).

tff(f107,type,
    f107: 'S42' ).

tff(f102,type,
    f102: 'S40' ).

tff(f37,type,
    f37: ( 'S19' * 'S13' ) > 'S12' ).

tff(f24,type,
    f24: ( 'S12' * 'S2' ) > 'S13' ).

tff(f138,type,
    f138: ( 'S12' * 'S13' ) > 'S1' ).

tff(f71,type,
    f71: 'S31' ).

tff(f153,type,
    f153: ( 'S66' * 'S2' ) > 'S65' ).

tff(f45,type,
    f45: 'S21' ).

tff(f81,type,
    f81: 'S17' ).

tff(f46,type,
    f46: 'S20' ).

tff(f60,type,
    f60: ( 'S31' * 'S3' ) > 'S30' ).

tff(f158,type,
    f158: 'S3' ).

tff(f141,type,
    f141: ( 'S58' * 'S45' ) > 'S57' ).

tff(f5,type,
    f5: ( 'S4' * $real ) > 'S3' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4,A__questionmark_v0) = f3(f5(f6,$quotient(1.0,2.0)),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f11,A__questionmark_v0) = f3(f5(f6,$uminus(1.0)),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f3(f5(f12,A__questionmark_v0),A__questionmark_v1) = $product($quotient(f3(f5(f6,A__questionmark_v0),f7(f8,2)),2.0),f3(f5(f6,$quotient(1.0,2.0)),A__questionmark_v1)) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f13(f14,A__questionmark_v0),A__questionmark_v1) = $product(f3(A__questionmark_v0,A__questionmark_v1),f3(f5(f6,0.0),A__questionmark_v1)) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f15(f16(f17,A__questionmark_v0),A__questionmark_v1) = $quotient(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f15(f16(f18,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f19(f20(f21,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f15(f16(f22,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f19(f20(f23,A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f24(f25(f26,A__questionmark_v0),A__questionmark_v1) = f24(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f13(f27,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f13(f28,A__questionmark_v0),A__questionmark_v1) = f15(f29,f3(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f24(f25(f30(f31,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f34,f24(A__questionmark_v0,A__questionmark_v2)),f24(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f13(f35(f36,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $difference(f3(A__questionmark_v0,A__questionmark_v2),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f24(f37(f38(f39,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f40,f24(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f41(f42,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $quotient(f3(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f24(f37(f38(f43,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f44,f24(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f41(f45,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f3(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f24(f37(f38(f46,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f34,f24(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f41(f47,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $difference(f3(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f9(f48(f49(f50,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $difference(f9(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_1: $int] :
      ( ( A__questionmark_v_1_1 = f9(f10,A__questionmark_v1) )
      & ? [A__questionmark_v_0_2: $int] :
          ( ( A__questionmark_v_0_2 = $product(f9(f10,A__questionmark_v2),A__questionmark_v_1_1) )
          & ( f24(f51(f52(f53,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f54(f55(f56,A__questionmark_v0),f57(f58(f7(f8,A__questionmark_v_0_2)),f7(f8,$sum(A__questionmark_v_0_2,A__questionmark_v_1_1)))) ) ) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_1_3 = f9(f10,A__questionmark_v1) )
      & ? [A__questionmark_v_0_4: $int] :
          ( ( A__questionmark_v_0_4 = $product(f9(f10,A__questionmark_v2),A__questionmark_v_1_3) )
          & ( f3(f59(f60(f61,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,A__questionmark_v0),f57(f58(f7(f8,A__questionmark_v_0_4)),f7(f8,$sum(A__questionmark_v_0_4,A__questionmark_v_1_3)))) ) ) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f24(f25(f65(f66,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f44,A__questionmark_v0),f24(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f13(f67(f68,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f41(f69,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v1,f3(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f24(f51(f52(f70,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f24(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f59(f60(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f9(f72(f73(f74,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f9(A__questionmark_v0,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f13(f75(f76,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v1,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v0)))) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_5: 'S12'] :
      ( ( A__questionmark_v_0_5 = f37(f80,A__questionmark_v0) )
      & ( f24(f51(f77(f78(f79,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f34,f32(f33(f44,f24(f37(f80,f32(f33(f81,A__questionmark_v0),A__questionmark_v1)),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f24(A__questionmark_v_0_5,A__questionmark_v3))),f24(A__questionmark_v_0_5,A__questionmark_v2)) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_6: 'S3'] :
      ( ( A__questionmark_v_0_6 = f5(f6,A__questionmark_v0) )
      & ( f3(f59(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference($product(f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3)))),f3(A__questionmark_v_0_6,A__questionmark_v3)),f3(A__questionmark_v_0_6,A__questionmark_v2)) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_7: 'S6'] :
      ( ( A__questionmark_v_0_7 = f48(f88,A__questionmark_v0) )
      & ( f9(f72(f85(f86(f87,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $difference($product(f9(f48(f88,$sum(A__questionmark_v0,A__questionmark_v1)),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3)))),f9(A__questionmark_v_0_7,A__questionmark_v3)),f9(A__questionmark_v_0_7,A__questionmark_v2)) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f51(f77(f78(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f44,f24(f37(f80,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f24(f37(f80,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f82(f83(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f3(f5(f6,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3)))),f3(f5(f6,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f91(f92(f93(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f91(f92(f96,f91(f92(f97,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))),f91(f92(f97,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f9(f72(f85(f86(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f9(f48(f88,A__questionmark_v0),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3)))),f9(f48(f88,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_8: 'S12',A__questionmark_v_1_9: 'S2'] :
      ( ( A__questionmark_v_0_8 = f37(f80,A__questionmark_v0) )
      & ( A__questionmark_v_1_9 = f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))) )
      & ( f24(f51(f77(f78(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f44,f24(A__questionmark_v_0_8,A__questionmark_v3)),f32(f33(f34,f24(f37(f80,f32(f33(f81,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v_1_9)),f24(A__questionmark_v_0_8,A__questionmark_v_1_9))) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_10: 'S3',A__questionmark_v_1_11: 'S2'] :
      ( ( A__questionmark_v_0_10 = f5(f6,A__questionmark_v0) )
      & ( A__questionmark_v_1_11 = f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))) )
      & ( f3(f59(f82(f83(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f3(A__questionmark_v_0_10,A__questionmark_v3),$difference(f3(f5(f6,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_11),f3(A__questionmark_v_0_10,A__questionmark_v_1_11))) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_12: 'S6',A__questionmark_v_1_13: 'S2'] :
      ( ( A__questionmark_v_0_12 = f48(f88,A__questionmark_v0) )
      & ( A__questionmark_v_1_13 = f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))) )
      & ( f9(f72(f85(f86(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f9(A__questionmark_v_0_12,A__questionmark_v3),$difference(f9(f48(f88,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_1_13),f9(A__questionmark_v_0_12,A__questionmark_v_1_13))) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f51(f77(f78(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f44,f24(f37(f80,A__questionmark_v0),A__questionmark_v3)),f24(f37(f80,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f82(f83(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f3(f5(f6,A__questionmark_v0),A__questionmark_v3),f3(f5(f6,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f91(f92(f93(f94(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f91(f92(f96,f91(f92(f97,A__questionmark_v0),A__questionmark_v3)),f91(f92(f97,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f9(f72(f85(f86(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f9(f48(f88,A__questionmark_v0),A__questionmark_v3),f9(f48(f88,A__questionmark_v1),f7(f8,$difference($sum(f9(f10,A__questionmark_v2),1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f24(f51(f77(f78(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f44,f24(f37(f80,A__questionmark_v0),A__questionmark_v3)),f24(f37(f80,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f59(f82(f83(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f3(f5(f6,A__questionmark_v0),A__questionmark_v3),f3(f5(f6,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f91(f92(f93(f94(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f91(f92(f96,f91(f92(f97,A__questionmark_v0),A__questionmark_v3)),f91(f92(f97,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f9(f72(f85(f86(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f9(f48(f88,A__questionmark_v0),A__questionmark_v3),f9(f48(f88,A__questionmark_v1),f7(f8,$difference(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S13',A__questionmark_v3: 'S2'] : ( f24(f37(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f44,f24(f37(f80,A__questionmark_v0),A__questionmark_v3)),f24(f37(f80,A__questionmark_v2),f7(f8,$difference(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real,A__questionmark_v3: 'S2'] : ( f3(f5(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f3(f5(f6,A__questionmark_v0),A__questionmark_v3),f3(f5(f6,A__questionmark_v2),f7(f8,$difference(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int,A__questionmark_v3: 'S2'] : ( f9(f48(f116(f117(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f9(f48(f88,A__questionmark_v0),A__questionmark_v3),f9(f48(f88,A__questionmark_v2),f7(f8,$difference(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v3))))) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f119,A__questionmark_v0) = f120 ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f121,A__questionmark_v0) = 0.0 ) ).

tff(formula_55,axiom,
    ? [A__questionmark_v_1_14: 'S13'] :
      ( ( A__questionmark_v_1_14 = f24(f37(f80,f32(f33(f40,f122),f24(f123,f124))),f125) )
      & ? [A__questionmark_v_0_15: 'S12'] :
          ( ( A__questionmark_v_0_15 = f37(f80,A__questionmark_v_1_14) )
          & ( f54(f55(f56,A__questionmark_v_0_15),f57(f58(f7(f8,0)),f124)) != f32(f33(f40,f32(f33(f34,f24(A__questionmark_v_0_15,f124)),f122)),f32(f33(f34,A__questionmark_v_1_14),f122)) ) ) ) ).

tff(formula_56,axiom,
    $less(0,f9(f10,f125)) ).

tff(formula_57,axiom,
    $less(f9(f10,f125),f9(f10,f124)) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f37(f80,f24(f123,A__questionmark_v0)),A__questionmark_v0) = f122 ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_16: $real,A__questionmark_v_0_17: 'S3'] :
      ( ( A__questionmark_v_1_16 = 1.0 )
      & ( A__questionmark_v_0_17 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_16 )
       => ( f62(f63(f64,A__questionmark_v_0_17),f57(f58(f7(f8,0)),A__questionmark_v1)) = $quotient($difference(f3(A__questionmark_v_0_17,A__questionmark_v1),A__questionmark_v_1_16),$difference(A__questionmark_v0,A__questionmark_v_1_16)) ) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_18: 'S12'] :
      ( ( A__questionmark_v_0_18 = f37(f80,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f122 )
       => ( f54(f55(f56,A__questionmark_v_0_18),f57(f58(f7(f8,0)),A__questionmark_v1)) = f32(f33(f40,f32(f33(f34,f24(A__questionmark_v_0_18,A__questionmark_v1)),f122)),f32(f33(f34,A__questionmark_v0),f122)) ) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: 'S29',A__questionmark_v_1_20: 'S55'] :
      ( ( A__questionmark_v_0_19 = f58(f7(f8,0)) )
      & ( A__questionmark_v_1_20 = f127(f128,A__questionmark_v0) )
      & ( f126(f127(f128,f72(f73(f74,A__questionmark_v0),A__questionmark_v1)),f57(A__questionmark_v_0_19,A__questionmark_v2)) = $difference(f126(A__questionmark_v_1_20,f57(A__questionmark_v_0_19,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1))))),f126(A__questionmark_v_1_20,f57(A__questionmark_v_0_19,A__questionmark_v1))) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S29',A__questionmark_v_1_22: 'S32'] :
      ( ( A__questionmark_v_0_21 = f58(f7(f8,0)) )
      & ( A__questionmark_v_1_22 = f63(f64,A__questionmark_v0) )
      & ( f62(f63(f64,f59(f60(f71,A__questionmark_v0),A__questionmark_v1)),f57(A__questionmark_v_0_21,A__questionmark_v2)) = $difference(f62(A__questionmark_v_1_22,f57(A__questionmark_v_0_21,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1))))),f62(A__questionmark_v_1_22,f57(A__questionmark_v_0_21,A__questionmark_v1))) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S29',A__questionmark_v_1_24: 'S26'] :
      ( ( A__questionmark_v_0_23 = f58(f7(f8,0)) )
      & ( A__questionmark_v_1_24 = f55(f56,A__questionmark_v0) )
      & ( f54(f55(f56,f51(f52(f70,A__questionmark_v0),A__questionmark_v1)),f57(A__questionmark_v_0_23,A__questionmark_v2)) = f32(f33(f34,f54(A__questionmark_v_1_24,f57(A__questionmark_v_0_23,f7(f8,$sum(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1)))))),f54(A__questionmark_v_1_24,f57(A__questionmark_v_0_23,A__questionmark_v1))) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S6'] :
    ? [A__questionmark_v_0_25: $int,A__questionmark_v_1_26: 'S55',A__questionmark_v_2_27: 'S29'] :
      ( ( A__questionmark_v_0_25 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_26 = f127(f128,A__questionmark_v3) )
      & ( A__questionmark_v_2_27 = f58(A__questionmark_v0) )
      & ( $lesseq(f9(f10,A__questionmark_v0),A__questionmark_v_0_25)
       => ( $lesseq(A__questionmark_v_0_25,f9(f10,A__questionmark_v2))
         => ( $difference(f126(A__questionmark_v_1_26,f57(A__questionmark_v_2_27,A__questionmark_v2)),f126(A__questionmark_v_1_26,f57(A__questionmark_v_2_27,A__questionmark_v1))) = f126(A__questionmark_v_1_26,f57(f58(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_28: $int,A__questionmark_v_1_29: 'S32',A__questionmark_v_2_30: 'S29'] :
      ( ( A__questionmark_v_0_28 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_29 = f63(f64,A__questionmark_v3) )
      & ( A__questionmark_v_2_30 = f58(A__questionmark_v0) )
      & ( $lesseq(f9(f10,A__questionmark_v0),A__questionmark_v_0_28)
       => ( $lesseq(A__questionmark_v_0_28,f9(f10,A__questionmark_v2))
         => ( $difference(f62(A__questionmark_v_1_29,f57(A__questionmark_v_2_30,A__questionmark_v2)),f62(A__questionmark_v_1_29,f57(A__questionmark_v_2_30,A__questionmark_v1))) = f62(A__questionmark_v_1_29,f57(f58(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
    ? [A__questionmark_v_0_31: $int,A__questionmark_v_1_32: 'S26',A__questionmark_v_2_33: 'S29'] :
      ( ( A__questionmark_v_0_31 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_32 = f55(f56,A__questionmark_v3) )
      & ( A__questionmark_v_2_33 = f58(A__questionmark_v0) )
      & ( $lesseq(f9(f10,A__questionmark_v0),A__questionmark_v_0_31)
       => ( $lesseq(A__questionmark_v_0_31,f9(f10,A__questionmark_v2))
         => ( f32(f33(f34,f54(A__questionmark_v_1_32,f57(A__questionmark_v_2_33,A__questionmark_v2))),f54(A__questionmark_v_1_32,f57(A__questionmark_v_2_33,A__questionmark_v1))) = f54(A__questionmark_v_1_32,f57(f58(A__questionmark_v1),A__questionmark_v2)) ) ) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: $real] :
      ( ( A__questionmark_v_0_34 = 1.0 )
      & ( $quotient(A__questionmark_v_0_34,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,$quotient(A__questionmark_v_0_34,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S16'] :
      ( ( A__questionmark_v_0_35 = f33(f40,f122) )
      & ( f32(A__questionmark_v_0_35,f24(f37(f80,A__questionmark_v0),A__questionmark_v1)) = f24(f37(f80,f32(A__questionmark_v_0_35,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f62(f63(f64,A__questionmark_v0),f57(f58(f7(f8,$sum(f9(f10,A__questionmark_v1),1))),f7(f8,$sum(f9(f10,A__questionmark_v2),1)))) = f62(f63(f64,f13(f27,A__questionmark_v0)),f57(f58(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f54(f55(f56,A__questionmark_v0),f57(f58(f7(f8,$sum(f9(f10,A__questionmark_v1),1))),f7(f8,$sum(f9(f10,A__questionmark_v2),1)))) = f54(f55(f56,f25(f26,A__questionmark_v0)),f57(f58(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_36: $int] :
      ( ( A__questionmark_v_0_36 = f9(f10,A__questionmark_v2) )
      & ( f62(f63(f64,A__questionmark_v0),f57(f58(f7(f8,$sum(f9(f10,A__questionmark_v1),A__questionmark_v_0_36))),f7(f8,$sum(f9(f10,A__questionmark_v3),A__questionmark_v_0_36)))) = f62(f63(f64,f59(f60(f71,A__questionmark_v0),A__questionmark_v2)),f57(f58(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_37: $int] :
      ( ( A__questionmark_v_0_37 = f9(f10,A__questionmark_v2) )
      & ( f54(f55(f56,A__questionmark_v0),f57(f58(f7(f8,$sum(f9(f10,A__questionmark_v1),A__questionmark_v_0_37))),f7(f8,$sum(f9(f10,A__questionmark_v3),A__questionmark_v_0_37)))) = f54(f55(f56,f51(f52(f70,A__questionmark_v0),A__questionmark_v2)),f57(f58(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S27',A__questionmark_v2: $real] : ( $quotient(f62(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,f5(f41(f42,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S27',A__questionmark_v2: 'S13'] : ( f32(f33(f40,f54(f55(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f54(f55(f56,f37(f38(f39,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S27',A__questionmark_v2: $real] : ( $quotient(f62(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,f5(f41(f42,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S27',A__questionmark_v2: 'S13'] : ( f32(f33(f40,f54(f55(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f54(f55(f56,f37(f38(f39,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S27'] : ( f62(f63(f64,f13(f35(f36,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $difference(f62(f63(f64,A__questionmark_v0),A__questionmark_v2),f62(f63(f64,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S27'] : ( f54(f55(f56,f25(f30(f31,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f54(f55(f56,A__questionmark_v0),A__questionmark_v2)),f54(f55(f56,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_38: $int] :
      ( ( A__questionmark_v_0_38 = f9(f10,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_38)
       => ( $less(A__questionmark_v_0_38,f9(f10,A__questionmark_v1))
         => ( f54(f55(f56,f37(f80,f24(f37(f80,f24(f123,A__questionmark_v1)),A__questionmark_v0))),f57(f58(f7(f8,0)),A__questionmark_v1)) = f120 ) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f6,$quotient(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $quotient(f3(f5(f6,A__questionmark_v0),A__questionmark_v2),f3(f5(f6,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f24(f37(f80,f32(f33(f40,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f40,f24(f37(f80,A__questionmark_v0),A__questionmark_v2)),f24(f37(f80,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f32(f33(f40,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f32(f33(f40,A__questionmark_v0),A__questionmark_v2)),f32(f33(f40,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_39: $real,A__questionmark_v_0_40: 'S3'] :
      ( ( A__questionmark_v_1_39 = 1.0 )
      & ( A__questionmark_v_0_40 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_39 )
       => ( f62(f63(f64,A__questionmark_v_0_40),f57(f58(f7(f8,0)),A__questionmark_v1)) = $quotient($difference(f3(A__questionmark_v_0_40,A__questionmark_v1),A__questionmark_v_1_39),$difference(A__questionmark_v0,A__questionmark_v_1_39)) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f62(f63(f64,f13(f14,A__questionmark_v0)),f57(f58(f7(f8,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_86,axiom,
    0.0 != 1.0 ).

tff(formula_87,axiom,
    0 != 1 ).

tff(formula_88,axiom,
    f120 != f122 ).

tff(formula_89,axiom,
    1.0 != 0.0 ).

tff(formula_90,axiom,
    1 != 0 ).

tff(formula_91,axiom,
    f122 != f120 ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: $real] :
      ( ( A__questionmark_v_0_41 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_41 )
       => ( f3(f5(f6,A__questionmark_v0),A__questionmark_v1) != A__questionmark_v_0_41 ) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != f120 )
     => ( f24(f37(f80,A__questionmark_v0),A__questionmark_v1) != f120 ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( A__questionmark_v0 != 0 )
     => ( f9(f48(f88,A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_42: $real] :
      ( ( A__questionmark_v_0_42 = 0.0 )
      & ( ( f3(f5(f6,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_42 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_42 )
          & ( A__questionmark_v1 != f7(f8,0) ) ) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
      ( ( f24(f37(f80,A__questionmark_v0),A__questionmark_v1) = f120 )
    <=> ( ( A__questionmark_v0 = f120 )
        & ( A__questionmark_v1 != f7(f8,0) ) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
      ( ( f9(f48(f88,A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 != f7(f8,0) ) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( ( f91(f92(f97,A__questionmark_v0),A__questionmark_v1) = f129 )
    <=> ( ( A__questionmark_v0 = f129 )
        & ( A__questionmark_v1 != f7(f8,0) ) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_43: $real] :
      ( ( A__questionmark_v_0_43 = 0.0 )
      & ( f3(f5(f6,A__questionmark_v_0_43),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = A__questionmark_v_0_43 ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f37(f80,f120),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = f120 ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f9(f48(f88,0),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = 0 ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,f129),f7(f8,$sum(f9(f10,A__questionmark_v0),1))) = f129 ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_44: $real] :
      ( ( A__questionmark_v_0_44 = 0.0 )
      & ( $quotient(A__questionmark_v0,A__questionmark_v_0_44) = A__questionmark_v_0_44 ) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f40,A__questionmark_v0),f120) = f120 ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_45: $real] :
      ( ( A__questionmark_v_0_45 = 0.0 )
      & ( $quotient(A__questionmark_v_0_45,A__questionmark_v0) = A__questionmark_v_0_45 ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f40,f120),A__questionmark_v0) = f120 ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_46: $real] :
      ( ( A__questionmark_v_0_46 = 0.0 )
      & ( $quotient(A__questionmark_v_0_46,A__questionmark_v0) = A__questionmark_v_0_46 ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f40,f120),A__questionmark_v0) = f120 ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_47: 'S29',A__questionmark_v_1_48: 'S32'] :
      ( ( A__questionmark_v_0_47 = f58(f7(f8,0)) )
      & ( A__questionmark_v_1_48 = f63(f64,A__questionmark_v2) )
      & ( f62(f63(f64,f13(f75(f76,A__questionmark_v0),A__questionmark_v2)),f57(A__questionmark_v_0_47,A__questionmark_v1)) = $difference(f62(A__questionmark_v_1_48,f57(A__questionmark_v_0_47,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v0))))),f62(A__questionmark_v_1_48,f57(A__questionmark_v_0_47,A__questionmark_v0))) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_0_49: 'S29',A__questionmark_v_1_50: 'S32'] :
      ( ( A__questionmark_v_0_49 = f58(f7(f8,0)) )
      & ( A__questionmark_v_1_50 = f63(f64,A__questionmark_v2) )
      & ( f62(A__questionmark_v_1_50,f57(A__questionmark_v_0_49,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v0))))) = $sum(f62(f63(f64,f13(f75(f76,A__questionmark_v0),A__questionmark_v2)),f57(A__questionmark_v_0_49,A__questionmark_v1)),f62(A__questionmark_v_1_50,f57(A__questionmark_v_0_49,A__questionmark_v0))) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: 'S27'] : ( f62(f63(f64,f121),A__questionmark_v0) = 0.0 ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S27'] : ( f54(f55(f56,f119),A__questionmark_v0) = f120 ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_51: $real] :
      ( ( A__questionmark_v_0_51 = 0.0 )
      & ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f3(f5(f6,A__questionmark_v_0_51),A__questionmark_v0) = 1.0 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f3(f5(f6,A__questionmark_v_0_51),A__questionmark_v0) = A__questionmark_v_0_51 ) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f9(f48(f88,0),A__questionmark_v0) = 1 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f9(f48(f88,0),A__questionmark_v0) = 0 ) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f24(f37(f80,f120),A__questionmark_v0) = f122 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f24(f37(f80,f120),A__questionmark_v0) = f120 ) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S2'] :
      ( ( ( A__questionmark_v0 = f7(f8,0) )
       => ( f91(f92(f97,f129),A__questionmark_v0) = f130 ) )
      & ( ( A__questionmark_v0 != f7(f8,0) )
       => ( f91(f92(f97,f129),A__questionmark_v0) = f129 ) ) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( $quotient(A__questionmark_v1,A__questionmark_v0) = 1.0 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( f32(f33(f40,A__questionmark_v1),A__questionmark_v0) = f122 )
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $quotient(A__questionmark_v0,A__questionmark_v0) = 1.0 ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( f32(f33(f40,A__questionmark_v0),A__questionmark_v0) = f122 ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_52: $real] :
      ( ( A__questionmark_v_0_52 = 0.0 )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_52 )
       => ( $quotient(A__questionmark_v0,A__questionmark_v0) = A__questionmark_v_0_52 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_52 )
       => ( $quotient(A__questionmark_v0,A__questionmark_v0) = 1.0 ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( ( A__questionmark_v0 = f120 )
       => ( f32(f33(f40,A__questionmark_v0),A__questionmark_v0) = f120 ) )
      & ( ( A__questionmark_v0 != f120 )
       => ( f32(f33(f40,A__questionmark_v0),A__questionmark_v0) = f122 ) ) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_53: $int,A__questionmark_v_1_54: $int,A__questionmark_v_2_55: 'S3'] :
      ( ( A__questionmark_v_0_53 = f9(f10,A__questionmark_v2) )
      & ( A__questionmark_v_1_54 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_2_55 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != 0.0 )
       => ( $lesseq(A__questionmark_v_1_54,A__questionmark_v_0_53)
         => ( f3(A__questionmark_v_2_55,f7(f8,$difference(A__questionmark_v_0_53,A__questionmark_v_1_54))) = $quotient(f3(A__questionmark_v_2_55,A__questionmark_v2),f3(A__questionmark_v_2_55,A__questionmark_v1)) ) ) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_56: $int,A__questionmark_v_1_57: $int,A__questionmark_v_2_58: 'S12'] :
      ( ( A__questionmark_v_0_56 = f9(f10,A__questionmark_v2) )
      & ( A__questionmark_v_1_57 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_2_58 = f37(f80,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f120 )
       => ( $lesseq(A__questionmark_v_1_57,A__questionmark_v_0_56)
         => ( f24(A__questionmark_v_2_58,f7(f8,$difference(A__questionmark_v_0_56,A__questionmark_v_1_57))) = f32(f33(f40,f24(A__questionmark_v_2_58,A__questionmark_v2)),f24(A__questionmark_v_2_58,A__questionmark_v1)) ) ) ) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f3(f5(f6,$quotient(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) = $quotient(f3(f5(f6,A__questionmark_v1),A__questionmark_v2),f3(f5(f6,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
      ( ( A__questionmark_v0 != f120 )
     => ( f24(f37(f80,f32(f33(f40,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f32(f33(f40,f24(f37(f80,A__questionmark_v1),A__questionmark_v2)),f24(f37(f80,A__questionmark_v0),A__questionmark_v2)) ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_59: 'S2',A__questionmark_v_0_60: 'S32'] :
      ( ( A__questionmark_v_1_59 = f7(f8,0) )
      & ( A__questionmark_v_0_60 = f63(f64,A__questionmark_v0) )
      & ( ( f3(A__questionmark_v0,A__questionmark_v_1_59) = 0.0 )
       => ( f62(A__questionmark_v_0_60,f57(f58(f7(f8,$sum(0,1))),A__questionmark_v1)) = f62(A__questionmark_v_0_60,f57(f58(A__questionmark_v_1_59),A__questionmark_v1)) ) ) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_61: 'S2',A__questionmark_v_0_62: 'S26'] :
      ( ( A__questionmark_v_1_61 = f7(f8,0) )
      & ( A__questionmark_v_0_62 = f55(f56,A__questionmark_v0) )
      & ( ( f24(A__questionmark_v0,A__questionmark_v_1_61) = f120 )
       => ( f54(A__questionmark_v_0_62,f57(f58(f7(f8,$sum(0,1))),A__questionmark_v1)) = f54(A__questionmark_v_0_62,f57(f58(A__questionmark_v_1_61),A__questionmark_v1)) ) ) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_63: 'S2',A__questionmark_v_0_64: 'S55'] :
      ( ( A__questionmark_v_1_63 = f7(f8,0) )
      & ( A__questionmark_v_0_64 = f127(f128,A__questionmark_v0) )
      & ( ( f9(A__questionmark_v0,A__questionmark_v_1_63) = 0 )
       => ( f126(A__questionmark_v_0_64,f57(f58(f7(f8,$sum(0,1))),A__questionmark_v1)) = f126(A__questionmark_v_0_64,f57(f58(A__questionmark_v_1_63),A__questionmark_v1)) ) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f123,A__questionmark_v0) != f120 ) ).

tff(formula_131,axiom,
    ? [A__questionmark_v_0_65: $real] :
      ( ( A__questionmark_v_0_65 = 1.0 )
      & ( f15(f29,A__questionmark_v_0_65) = A__questionmark_v_0_65 ) ) ).

tff(formula_132,axiom,
    f19(f131,1) = 1 ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f24(f37(f80,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f15(f29,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,f15(f29,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S27'] :
    ? [A__questionmark_v_0_66: $real] :
      ( ( A__questionmark_v_0_66 = f62(f63(f64,f13(f28,A__questionmark_v0)),A__questionmark_v1) )
      & ( f15(f29,A__questionmark_v_0_66) = A__questionmark_v_0_66 ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,0)) = 1.0 ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f48(f88,A__questionmark_v0),f7(f8,0)) = 1 ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f24(f37(f80,A__questionmark_v0),f7(f8,0)) = f122 ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,A__questionmark_v0),f7(f8,0)) = f130 ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_67: $real] :
      ( ( A__questionmark_v_0_67 = 1.0 )
      & ( f3(f5(f6,A__questionmark_v_0_67),A__questionmark_v0) = A__questionmark_v_0_67 ) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f9(f48(f88,1),A__questionmark_v0) = 1 ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f24(f37(f80,f122),A__questionmark_v0) = f122 ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,f130),A__questionmark_v0) = f130 ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: $real] : ( $quotient(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f40,A__questionmark_v0),f122) = A__questionmark_v0 ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f32(f33(f40,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f32(f33(f40,A__questionmark_v0),A__questionmark_v2)),f32(f33(f40,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S3'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f132(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v2) = 0.0 ) )
     => ( f62(f63(f64,A__questionmark_v1),A__questionmark_v0) = 0.0 ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S12'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( ( f132(A__questionmark_v2,A__questionmark_v0) = f1 )
         => ( f24(A__questionmark_v1,A__questionmark_v2) = f120 ) )
     => ( f54(f55(f56,A__questionmark_v1),A__questionmark_v0) = f120 ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,0)) = 1.0 ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f48(f88,A__questionmark_v0),f7(f8,0)) = 1 ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f24(f37(f80,A__questionmark_v0),f7(f8,0)) = f122 ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,A__questionmark_v0),f7(f8,0)) = f130 ) ).

tff(formula_156,axiom,
    ? [A__questionmark_v_0_68: $real] :
      ( ( A__questionmark_v_0_68 = 1.0 )
      & ( f3(f5(f6,A__questionmark_v_0_68),f7(f8,2)) = A__questionmark_v_0_68 ) ) ).

tff(formula_157,axiom,
    f9(f48(f88,1),f7(f8,2)) = 1 ).

tff(formula_158,axiom,
    f24(f37(f80,f122),f7(f8,2)) = f122 ).

tff(formula_159,axiom,
    f91(f92(f97,f130),f7(f8,2)) = f130 ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( f15(f29,$quotient(A__questionmark_v1,A__questionmark_v0)) = $quotient(f15(f29,A__questionmark_v1),f15(f29,A__questionmark_v0)) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_69: $real] :
      ( ( A__questionmark_v_0_69 = 0.0 )
      & ( ( f3(f5(f6,A__questionmark_v0),f7(f8,2)) = A__questionmark_v_0_69 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_69 ) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( f24(f37(f80,A__questionmark_v0),f7(f8,2)) = f120 )
    <=> ( A__questionmark_v0 = f120 ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f9(f48(f88,A__questionmark_v0),f7(f8,2)) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_164,axiom,
    ? [A__questionmark_v_0_70: $real] :
      ( ( A__questionmark_v_0_70 = 0.0 )
      & ( f3(f5(f6,A__questionmark_v_0_70),f7(f8,2)) = A__questionmark_v_0_70 ) ) ).

tff(formula_165,axiom,
    f24(f37(f80,f120),f7(f8,2)) = f120 ).

tff(formula_166,axiom,
    f9(f48(f88,0),f7(f8,2)) = 0 ).

tff(formula_167,axiom,
    f91(f92(f97,f129),f7(f8,2)) = f129 ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( f32(f33(f34,A__questionmark_v0),A__questionmark_v1) = f120 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0.0 ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( f32(f33(f34,A__questionmark_v0),A__questionmark_v1) = f120 ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0.0 ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f34,A__questionmark_v0),A__questionmark_v0) = f120 ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real] : ( $difference(A__questionmark_v0,0.0) = A__questionmark_v0 ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f34,A__questionmark_v0),f120) = A__questionmark_v0 ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_71: $real] :
      ( ( A__questionmark_v_0_71 = 0.0 )
      & ( ( f15(f29,A__questionmark_v0) = A__questionmark_v_0_71 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_71 ) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( f19(f131,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_72: $real] :
      ( ( A__questionmark_v_0_72 = 0.0 )
      & ( ( A__questionmark_v_0_72 = A__questionmark_v0 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_72 ) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( f120 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = f120 ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

tff(formula_185,axiom,
    ? [A__questionmark_v_0_73: $real] :
      ( ( A__questionmark_v_0_73 = 0.0 )
      & ( f15(f29,A__questionmark_v_0_73) = A__questionmark_v_0_73 ) ) ).

tff(formula_186,axiom,
    f19(f131,0) = 0 ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_74: $real] :
      ( ( A__questionmark_v_0_74 = 1.0 )
      & ( ( A__questionmark_v_0_74 = A__questionmark_v0 )
      <=> ( A__questionmark_v0 = A__questionmark_v_0_74 ) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( ( f122 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = f122 ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f19(f131,$difference(A__questionmark_v0,A__questionmark_v1)) = f19(f131,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f15(f29,$difference(A__questionmark_v0,A__questionmark_v1)) = f15(f29,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(f19(f20(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f19(f20(f133,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(f15(f16(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f15(f16(f134,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(f19(f20(f135,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f19(f20(f135,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $difference(f15(f16(f136,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f15(f16(f136,$difference(A__questionmark_v0,A__questionmark_v2)),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
      ( ( f32(f33(f34,A__questionmark_v0),A__questionmark_v1) = f32(f33(f34,A__questionmark_v2),A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_75: $real] :
      ( ( A__questionmark_v_0_75 = f3(f5(f6,A__questionmark_v0),f7(f8,2)) )
      & ( f15(f29,A__questionmark_v_0_75) = A__questionmark_v_0_75 ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f24(f37(f80,A__questionmark_v0),f7(f8,1)) = A__questionmark_v0 ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_76: 'S2'] :
      ( ( A__questionmark_v_0_76 = f7(f8,2) )
      & ( f3(f5(f6,f15(f29,A__questionmark_v0)),A__questionmark_v_0_76) = f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_76) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f15(f29,$quotient(A__questionmark_v0,A__questionmark_v1)) = $quotient(f15(f29,A__questionmark_v0),f15(f29,A__questionmark_v1)) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S3',A__questionmark_v2: 'S3'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f132(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f3(A__questionmark_v1,A__questionmark_v3) = f3(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f62(f63(f64,A__questionmark_v1),A__questionmark_v0) = f62(f63(f64,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S12',A__questionmark_v2: 'S12'] :
      ( ! [A__questionmark_v3: 'S2'] :
          ( ( f132(A__questionmark_v3,A__questionmark_v0) = f1 )
         => ( f24(A__questionmark_v1,A__questionmark_v3) = f24(A__questionmark_v2,A__questionmark_v3) ) )
     => ( f54(f55(f56,A__questionmark_v1),A__questionmark_v0) = f54(f55(f56,A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S27',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f132(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f62(f63(f64,A__questionmark_v2),A__questionmark_v0) = f62(f63(f64,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S27',A__questionmark_v2: 'S12',A__questionmark_v3: 'S12'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f132(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f24(A__questionmark_v2,A__questionmark_v4) = f24(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f54(f55(f56,A__questionmark_v2),A__questionmark_v0) = f54(f55(f56,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S27',A__questionmark_v2: 'S3',A__questionmark_v3: 'S3'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f132(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f3(A__questionmark_v2,A__questionmark_v4) = f3(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f62(f63(f64,A__questionmark_v2),A__questionmark_v0) = f62(f63(f64,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S27',A__questionmark_v1: 'S27',A__questionmark_v2: 'S12',A__questionmark_v3: 'S12'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ! [A__questionmark_v4: 'S2'] :
            ( ( f132(A__questionmark_v4,A__questionmark_v1) = f1 )
           => ( f24(A__questionmark_v2,A__questionmark_v4) = f24(A__questionmark_v3,A__questionmark_v4) ) )
       => ( f54(f55(f56,A__questionmark_v2),A__questionmark_v0) = f54(f55(f56,A__questionmark_v3),A__questionmark_v1) ) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f62(f63(f64,f11),f57(f58(f7(f8,0)),f7(f8,$product(2,f9(f10,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f137(f59(f60(f71,A__questionmark_v0),A__questionmark_v2),$difference(A__questionmark_v1,f62(f63(f64,A__questionmark_v0),f57(f58(f7(f8,0)),A__questionmark_v2)))) = f1 ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
      ( ( f138(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f138(f51(f52(f70,A__questionmark_v0),A__questionmark_v2),f32(f33(f34,A__questionmark_v1),f54(f55(f56,A__questionmark_v0),f57(f58(f7(f8,0)),A__questionmark_v2)))) = f1 ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S27'] :
      ( ? [A__questionmark_v2: 'S2'] :
          ( $less(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v0))
          & ( f139(A__questionmark_v1,A__questionmark_v2) = f1 ) )
    <=> ? [A__questionmark_v2: 'S2'] :
          ( ( f132(A__questionmark_v2,f57(f58(f7(f8,0)),A__questionmark_v0)) = f1 )
          & ( f139(A__questionmark_v1,A__questionmark_v2) = f1 ) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S27'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( $less(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v0))
         => ( f139(A__questionmark_v1,A__questionmark_v2) = f1 ) )
    <=> ! [A__questionmark_v2: 'S2'] :
          ( ( f132(A__questionmark_v2,f57(f58(f7(f8,0)),A__questionmark_v0)) = f1 )
         => ( f139(A__questionmark_v1,A__questionmark_v2) = f1 ) ) ) ).

tff(formula_216,axiom,
    f137(f121,0.0) = f1 ).

tff(formula_217,axiom,
    f138(f119,f120) = f1 ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S27'] :
      ( ( f132(A__questionmark_v0,A__questionmark_v1) = f1 )
    <=> ( f139(A__questionmark_v1,A__questionmark_v0) = f1 ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_77: 'S45'] :
      ( ( A__questionmark_v_0_77 = f92(f97,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f91(A__questionmark_v_0_77,A__questionmark_v1) = f7(f8,1) ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f91(A__questionmark_v_0_77,A__questionmark_v1) = f7(f8,$product(f9(f10,A__questionmark_v0),f9(f10,f91(A__questionmark_v_0_77,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_78: 'S45'] :
      ( ( A__questionmark_v_0_78 = f92(f97,A__questionmark_v0) )
      & ( f91(A__questionmark_v_0_78,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f91(f92(f96,A__questionmark_v0),f91(f92(f97,f91(A__questionmark_v_0_78,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_79: 'S3'] :
      ( ( A__questionmark_v_0_79 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_79,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f3(f5(f6,f3(A__questionmark_v_0_79,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_80: 'S12'] :
      ( ( A__questionmark_v_0_80 = f37(f80,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_80,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f32(f33(f44,A__questionmark_v0),f24(f37(f80,f24(A__questionmark_v_0_80,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_81: 'S6'] :
      ( ( A__questionmark_v_0_81 = f48(f88,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_81,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f9(f48(f88,f9(A__questionmark_v_0_81,A__questionmark_v1)),f7(f8,2))) ) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_82: 'S45'] :
      ( ( A__questionmark_v_0_82 = f92(f97,A__questionmark_v0) )
      & ? [A__questionmark_v_1_83: 'S2'] :
          ( ( A__questionmark_v_1_83 = f91(A__questionmark_v_0_82,A__questionmark_v1) )
          & ( f91(A__questionmark_v_0_82,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f91(f92(f96,A__questionmark_v0),f91(f92(f96,A__questionmark_v_1_83),A__questionmark_v_1_83)) ) ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_84: 'S3'] :
      ( ( A__questionmark_v_0_84 = f5(f6,A__questionmark_v0) )
      & ? [A__questionmark_v_1_85: $real] :
          ( ( A__questionmark_v_1_85 = f3(A__questionmark_v_0_84,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_84,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_85,A__questionmark_v_1_85)) ) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_86: 'S12'] :
      ( ( A__questionmark_v_0_86 = f37(f80,A__questionmark_v0) )
      & ? [A__questionmark_v_1_87: 'S13'] :
          ( ( A__questionmark_v_1_87 = f24(A__questionmark_v_0_86,A__questionmark_v1) )
          & ( f24(A__questionmark_v_0_86,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = f32(f33(f44,A__questionmark_v0),f32(f33(f44,A__questionmark_v_1_87),A__questionmark_v_1_87)) ) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_88: 'S6'] :
      ( ( A__questionmark_v_0_88 = f48(f88,A__questionmark_v0) )
      & ? [A__questionmark_v_1_89: $int] :
          ( ( A__questionmark_v_1_89 = f9(A__questionmark_v_0_88,A__questionmark_v1) )
          & ( f9(A__questionmark_v_0_88,f7(f8,$sum($product(2,f9(f10,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_89,A__questionmark_v_1_89)) ) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_90: 'S45'] :
      ( ( A__questionmark_v_0_90 = f92(f97,A__questionmark_v0) )
      & ? [A__questionmark_v_1_91: 'S2'] :
          ( ( A__questionmark_v_1_91 = f91(A__questionmark_v_0_90,A__questionmark_v1) )
          & ( f91(A__questionmark_v_0_90,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f91(f92(f96,A__questionmark_v_1_91),A__questionmark_v_1_91) ) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_92: 'S3'] :
      ( ( A__questionmark_v_0_92 = f5(f6,A__questionmark_v0) )
      & ? [A__questionmark_v_1_93: $real] :
          ( ( A__questionmark_v_1_93 = f3(A__questionmark_v_0_92,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_92,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = $product(A__questionmark_v_1_93,A__questionmark_v_1_93) ) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_94: 'S12'] :
      ( ( A__questionmark_v_0_94 = f37(f80,A__questionmark_v0) )
      & ? [A__questionmark_v_1_95: 'S13'] :
          ( ( A__questionmark_v_1_95 = f24(A__questionmark_v_0_94,A__questionmark_v1) )
          & ( f24(A__questionmark_v_0_94,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f32(f33(f44,A__questionmark_v_1_95),A__questionmark_v_1_95) ) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_96: 'S6'] :
      ( ( A__questionmark_v_0_96 = f48(f88,A__questionmark_v0) )
      & ? [A__questionmark_v_1_97: $int] :
          ( ( A__questionmark_v_1_97 = f9(A__questionmark_v_0_96,A__questionmark_v1) )
          & ( f9(A__questionmark_v_0_96,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = $product(A__questionmark_v_1_97,A__questionmark_v_1_97) ) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_98: $int] :
      ( ( A__questionmark_v_0_98 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_98,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_98,A__questionmark_v3)) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_99: $real] :
      ( ( A__questionmark_v_0_99 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_99,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_99,A__questionmark_v3)) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_100: $int] :
      ( ( A__questionmark_v_0_100 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_100) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_100)) ) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_101: $real] :
      ( ( A__questionmark_v_0_101 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_101) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_101)) ) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_102: $int] :
      ( ( A__questionmark_v_0_102 = f9(f10,A__questionmark_v0) )
      & ( f7(f8,$product(2,A__questionmark_v_0_102)) = f7(f8,$sum(A__questionmark_v_0_102,A__questionmark_v_0_102)) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_103: $int] :
      ( ( A__questionmark_v_0_103 = f9(f10,A__questionmark_v0) )
      & ( f7(f8,$product(A__questionmark_v_0_103,2)) = f7(f8,$sum(A__questionmark_v_0_103,A__questionmark_v_0_103)) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_104: 'S2',A__questionmark_v_2_105: $int,A__questionmark_v_1_106: $int] :
      ( ( A__questionmark_v_0_104 = f7(f8,0) )
      & ( A__questionmark_v_2_105 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_106 = f9(f10,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_104 )
       => ( f7(f8,$product(A__questionmark_v_2_105,A__questionmark_v_1_106)) = A__questionmark_v_0_104 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_104 )
       => ( f7(f8,$product(A__questionmark_v_2_105,A__questionmark_v_1_106)) = f7(f8,$sum(A__questionmark_v_1_106,$product(f9(f10,f7(f8,$difference(A__questionmark_v_2_105,1))),A__questionmark_v_1_106))) ) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f137(f5(f41(f45,A__questionmark_v0),A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) = f1 ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f137(f5(f41(f69,A__questionmark_v0),A__questionmark_v2),$product(A__questionmark_v2,A__questionmark_v1)) = f1 ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f137(f5(f41(f45,A__questionmark_v0),A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) = f1 ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f137(f5(f41(f69,A__questionmark_v0),A__questionmark_v2),$product(A__questionmark_v2,A__questionmark_v1)) = f1 ) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_107: $int] :
      ( ( A__questionmark_v_0_107 = f19(f131,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_107,A__questionmark_v_0_107) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_108: $real] :
      ( ( A__questionmark_v_0_108 = f15(f29,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_108,A__questionmark_v_0_108) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f19(f131,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f19(f131,A__questionmark_v0),f19(f131,A__questionmark_v1)) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f15(f29,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f15(f29,A__questionmark_v0),f15(f29,A__questionmark_v1)) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_109: $real] :
      ( ( A__questionmark_v_0_109 = 0.0 )
      & ( $product(A__questionmark_v_0_109,A__questionmark_v0) = A__questionmark_v_0_109 ) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,f120),A__questionmark_v0) = f120 ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_110: $real] :
      ( ( A__questionmark_v_0_110 = 0.0 )
      & ( $product(A__questionmark_v_0_110,A__questionmark_v0) = A__questionmark_v_0_110 ) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,f120),A__questionmark_v0) = f120 ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_111: $real] :
      ( ( A__questionmark_v_0_111 = 0.0 )
      & ( $product(A__questionmark_v_0_111,A__questionmark_v0) = A__questionmark_v_0_111 ) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,f120),A__questionmark_v0) = f120 ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_112: $real] :
      ( ( A__questionmark_v_0_112 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_112) = A__questionmark_v_0_112 ) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),f120) = f120 ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_113: $real] :
      ( ( A__questionmark_v_0_113 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_113) = A__questionmark_v_0_113 ) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),f120) = f120 ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_114: $real] :
      ( ( A__questionmark_v_0_114 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_114) = A__questionmark_v_0_114 ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),f120) = f120 ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_115: $real] :
      ( ( A__questionmark_v_0_115 = 0.0 )
      & ( ( $product(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v_0_115 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_0_115 )
          | ( A__questionmark_v1 = A__questionmark_v_0_115 ) ) ) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( f32(f33(f44,A__questionmark_v0),A__questionmark_v1) = f120 )
    <=> ( ( A__questionmark_v0 = f120 )
        | ( A__questionmark_v1 = f120 ) ) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $product(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_116: $real] :
      ( ( A__questionmark_v_0_116 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_116 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_116 )
         => ( $product(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v_0_116 ) ) ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( A__questionmark_v1 != f120 )
       => ( f32(f33(f44,A__questionmark_v0),A__questionmark_v1) != f120 ) ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( A__questionmark_v1 != 0 )
       => ( $product(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_117: $real] :
      ( ( A__questionmark_v_0_117 = 0.0 )
      & ( ( $product(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v_0_117 )
       => ( ( A__questionmark_v0 = A__questionmark_v_0_117 )
          | ( A__questionmark_v1 = A__questionmark_v_0_117 ) ) ) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] :
      ( ( f32(f33(f44,A__questionmark_v0),A__questionmark_v1) = f120 )
     => ( ( A__questionmark_v0 = f120 )
        | ( A__questionmark_v1 = f120 ) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $product(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_118: $real] :
      ( ( A__questionmark_v_0_118 = 0.0 )
      & ( $product(A__questionmark_v_0_118,A__questionmark_v0) = A__questionmark_v_0_118 ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,f120),A__questionmark_v0) = f120 ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_119: $real] :
      ( ( A__questionmark_v_0_119 = 0.0 )
      & ( $product(A__questionmark_v0,A__questionmark_v_0_119) = A__questionmark_v_0_119 ) ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),f120) = f120 ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),f122) = A__questionmark_v0 ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),f122) = A__questionmark_v0 ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),f122) = A__questionmark_v0 ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,f122),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,f122),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_305,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,f122),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f32(f33(f44,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f32(f33(f44,A__questionmark_v0),A__questionmark_v2)),f32(f33(f44,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] : ( f32(f33(f44,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f32(f33(f44,A__questionmark_v0),A__questionmark_v2)),f32(f33(f44,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_120: 'S16'] :
      ( ( A__questionmark_v_0_120 = f33(f44,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_120,f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) = f32(f33(f34,f32(A__questionmark_v_0_120,A__questionmark_v1)),f32(A__questionmark_v_0_120,A__questionmark_v2)) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_121: 'S16'] :
      ( ( A__questionmark_v_0_121 = f33(f44,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_121,f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) = f32(f33(f34,f32(A__questionmark_v_0_121,A__questionmark_v1)),f32(A__questionmark_v_0_121,A__questionmark_v2)) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f91(f92(f97,f91(f92(f96,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f91(f92(f96,f91(f92(f97,A__questionmark_v0),A__questionmark_v2)),f91(f92(f97,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f6,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f3(f5(f6,A__questionmark_v0),A__questionmark_v2),f3(f5(f6,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f24(f37(f80,f32(f33(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f44,f24(f37(f80,A__questionmark_v0),A__questionmark_v2)),f24(f37(f80,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f9(f48(f88,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f9(f48(f88,A__questionmark_v0),A__questionmark_v2),f9(f48(f88,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_122: 'S2'] :
      ( ( A__questionmark_v_0_122 = f91(f92(f97,A__questionmark_v0),A__questionmark_v1) )
      & ( f91(f92(f96,A__questionmark_v_0_122),A__questionmark_v0) = f91(f92(f96,A__questionmark_v0),A__questionmark_v_0_122) ) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_123: $real] :
      ( ( A__questionmark_v_0_123 = f3(f5(f6,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_123,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_123) ) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_124: 'S13'] :
      ( ( A__questionmark_v_0_124 = f24(f37(f80,A__questionmark_v0),A__questionmark_v1) )
      & ( f32(f33(f44,A__questionmark_v_0_124),A__questionmark_v0) = f32(f33(f44,A__questionmark_v0),A__questionmark_v_0_124) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_125: $int] :
      ( ( A__questionmark_v_0_125 = f9(f48(f88,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_125,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_125) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_126: 'S45'] :
      ( ( A__questionmark_v_0_126 = f92(f97,A__questionmark_v0) )
      & ( f91(A__questionmark_v_0_126,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f91(f92(f96,f91(A__questionmark_v_0_126,A__questionmark_v1)),f91(A__questionmark_v_0_126,A__questionmark_v2)) ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_127: 'S3'] :
      ( ( A__questionmark_v_0_127 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_127,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = $product(f3(A__questionmark_v_0_127,A__questionmark_v1),f3(A__questionmark_v_0_127,A__questionmark_v2)) ) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_128: 'S12'] :
      ( ( A__questionmark_v_0_128 = f37(f80,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_128,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f32(f33(f44,f24(A__questionmark_v_0_128,A__questionmark_v1)),f24(A__questionmark_v_0_128,A__questionmark_v2)) ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_129: 'S6'] :
      ( ( A__questionmark_v_0_129 = f48(f88,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_129,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = $product(f9(A__questionmark_v_0_129,A__questionmark_v1),f9(A__questionmark_v_0_129,A__questionmark_v2)) ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_130: 'S45'] :
      ( ( A__questionmark_v_0_130 = f92(f97,A__questionmark_v0) )
      & ( f91(A__questionmark_v_0_130,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f91(f92(f96,f91(A__questionmark_v_0_130,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_131: 'S3'] :
      ( ( A__questionmark_v_0_131 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_131,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = $product(f3(A__questionmark_v_0_131,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_132: 'S12'] :
      ( ( A__questionmark_v_0_132 = f37(f80,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_132,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f32(f33(f44,f24(A__questionmark_v_0_132,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_133: 'S6'] :
      ( ( A__questionmark_v_0_133 = f48(f88,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_133,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = $product(f9(A__questionmark_v_0_133,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_134: 'S45'] :
      ( ( A__questionmark_v_0_134 = f92(f97,A__questionmark_v0) )
      & ( f91(A__questionmark_v_0_134,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f91(f92(f96,A__questionmark_v0),f91(A__questionmark_v_0_134,A__questionmark_v1)) ) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_135: 'S3'] :
      ( ( A__questionmark_v_0_135 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_135,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = $product(A__questionmark_v0,f3(A__questionmark_v_0_135,A__questionmark_v1)) ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_136: 'S12'] :
      ( ( A__questionmark_v_0_136 = f37(f80,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_136,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f32(f33(f44,A__questionmark_v0),f24(A__questionmark_v_0_136,A__questionmark_v1)) ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_137: 'S6'] :
      ( ( A__questionmark_v_0_137 = f48(f88,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_137,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = $product(A__questionmark_v0,f9(A__questionmark_v_0_137,A__questionmark_v1)) ) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_138: 'S45'] :
      ( ( A__questionmark_v_0_138 = f92(f97,A__questionmark_v0) )
      & ( f91(f92(f96,f91(A__questionmark_v_0_138,A__questionmark_v1)),f91(A__questionmark_v_0_138,A__questionmark_v2)) = f91(A__questionmark_v_0_138,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_139: 'S3'] :
      ( ( A__questionmark_v_0_139 = f5(f6,A__questionmark_v0) )
      & ( $product(f3(A__questionmark_v_0_139,A__questionmark_v1),f3(A__questionmark_v_0_139,A__questionmark_v2)) = f3(A__questionmark_v_0_139,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_140: 'S12'] :
      ( ( A__questionmark_v_0_140 = f37(f80,A__questionmark_v0) )
      & ( f32(f33(f44,f24(A__questionmark_v_0_140,A__questionmark_v1)),f24(A__questionmark_v_0_140,A__questionmark_v2)) = f24(A__questionmark_v_0_140,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_141: 'S6'] :
      ( ( A__questionmark_v_0_141 = f48(f88,A__questionmark_v0) )
      & ( $product(f9(A__questionmark_v_0_141,A__questionmark_v1),f9(A__questionmark_v_0_141,A__questionmark_v2)) = f9(A__questionmark_v_0_141,f7(f8,$sum(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f91(f92(f97,f91(f92(f96,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f91(f92(f96,f91(f92(f97,A__questionmark_v0),A__questionmark_v2)),f91(f92(f97,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f3(f5(f6,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f3(f5(f6,A__questionmark_v0),A__questionmark_v2),f3(f5(f6,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] : ( f24(f37(f80,f32(f33(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f44,f24(f37(f80,A__questionmark_v0),A__questionmark_v2)),f24(f37(f80,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f9(f48(f88,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f9(f48(f88,A__questionmark_v0),A__questionmark_v2),f9(f48(f88,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_142: 'S45'] :
      ( ( A__questionmark_v_0_142 = f92(f97,A__questionmark_v0) )
      & ( f91(f92(f96,f91(A__questionmark_v_0_142,A__questionmark_v1)),A__questionmark_v0) = f91(A__questionmark_v_0_142,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_143: 'S3'] :
      ( ( A__questionmark_v_0_143 = f5(f6,A__questionmark_v0) )
      & ( $product(f3(A__questionmark_v_0_143,A__questionmark_v1),A__questionmark_v0) = f3(A__questionmark_v_0_143,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_144: 'S12'] :
      ( ( A__questionmark_v_0_144 = f37(f80,A__questionmark_v0) )
      & ( f32(f33(f44,f24(A__questionmark_v_0_144,A__questionmark_v1)),A__questionmark_v0) = f24(A__questionmark_v_0_144,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_145: 'S6'] :
      ( ( A__questionmark_v_0_145 = f48(f88,A__questionmark_v0) )
      & ( $product(f9(A__questionmark_v_0_145,A__questionmark_v1),A__questionmark_v0) = f9(A__questionmark_v_0_145,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_146: 'S45'] :
      ( ( A__questionmark_v_0_146 = f92(f97,A__questionmark_v0) )
      & ( f91(f92(f96,A__questionmark_v0),f91(A__questionmark_v_0_146,A__questionmark_v1)) = f91(A__questionmark_v_0_146,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_147: 'S3'] :
      ( ( A__questionmark_v_0_147 = f5(f6,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f3(A__questionmark_v_0_147,A__questionmark_v1)) = f3(A__questionmark_v_0_147,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_148: 'S12'] :
      ( ( A__questionmark_v_0_148 = f37(f80,A__questionmark_v0) )
      & ( f32(f33(f44,A__questionmark_v0),f24(A__questionmark_v_0_148,A__questionmark_v1)) = f24(A__questionmark_v_0_148,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_149: 'S6'] :
      ( ( A__questionmark_v_0_149 = f48(f88,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f9(A__questionmark_v_0_149,A__questionmark_v1)) = f9(A__questionmark_v_0_149,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,A__questionmark_v0),f7(f8,3)) = f91(f92(f96,f91(f92(f96,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f24(f37(f80,A__questionmark_v0),f7(f8,3)) = f32(f33(f44,f32(f33(f44,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f48(f88,A__questionmark_v0),f7(f8,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f97,A__questionmark_v0),f7(f8,2)) = f91(f92(f96,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $real] : ( f3(f5(f6,A__questionmark_v0),f7(f8,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f24(f37(f80,A__questionmark_v0),f7(f8,2)) = f32(f33(f44,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: $int] : ( f9(f48(f88,A__questionmark_v0),f7(f8,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_150: 'S45'] :
      ( ( A__questionmark_v_0_150 = f92(f97,A__questionmark_v0) )
      & ( f91(A__questionmark_v_0_150,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f91(f92(f96,A__questionmark_v0),f91(A__questionmark_v_0_150,A__questionmark_v1)) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_151: 'S3'] :
      ( ( A__questionmark_v_0_151 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_151,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = $product(A__questionmark_v0,f3(A__questionmark_v_0_151,A__questionmark_v1)) ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_152: 'S12'] :
      ( ( A__questionmark_v_0_152 = f37(f80,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_152,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = f32(f33(f44,A__questionmark_v0),f24(A__questionmark_v_0_152,A__questionmark_v1)) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_153: 'S6'] :
      ( ( A__questionmark_v_0_153 = f48(f88,A__questionmark_v0) )
      & ( f9(A__questionmark_v_0_153,f7(f8,$sum(f9(f10,A__questionmark_v1),1))) = $product(A__questionmark_v0,f9(A__questionmark_v_0_153,A__questionmark_v1)) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f91(f92(f96,A__questionmark_v0),A__questionmark_v0) = f91(f92(f97,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f3(f5(f6,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f44,A__questionmark_v0),A__questionmark_v0) = f24(f37(f80,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f9(f48(f88,A__questionmark_v0),f7(f8,2)) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$quotient(A__questionmark_v1,A__questionmark_v2)) = $quotient($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_154: 'S16'] :
      ( ( A__questionmark_v_0_154 = f33(f44,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_154,f32(f33(f40,A__questionmark_v1),A__questionmark_v2)) = f32(f33(f40,f32(A__questionmark_v_0_154,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($quotient(A__questionmark_v0,A__questionmark_v1),$quotient(A__questionmark_v2,A__questionmark_v3)) = $quotient($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] : ( f32(f33(f44,f32(f33(f40,A__questionmark_v0),A__questionmark_v1)),f32(f33(f40,A__questionmark_v2),A__questionmark_v3)) = f32(f33(f40,f32(f33(f44,A__questionmark_v0),A__questionmark_v2)),f32(f33(f44,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_155: 'S45'] :
      ( ( A__questionmark_v_0_155 = f92(f97,A__questionmark_v0) )
      & ( f91(A__questionmark_v_0_155,f7(f8,$product(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f91(f92(f97,f91(A__questionmark_v_0_155,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_156: 'S3'] :
      ( ( A__questionmark_v_0_156 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_156,f7(f8,$product(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f3(f5(f6,f3(A__questionmark_v_0_156,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_157: 'S12'] :
      ( ( A__questionmark_v_0_157 = f37(f80,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_157,f7(f8,$product(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) = f24(f37(f80,f24(A__questionmark_v_0_157,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_158: 'S45'] :
      ( ( A__questionmark_v_0_158 = f92(f97,A__questionmark_v0) )
      & ( f91(f92(f97,f91(A__questionmark_v_0_158,A__questionmark_v1)),A__questionmark_v2) = f91(A__questionmark_v_0_158,f7(f8,$product(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_159: 'S3'] :
      ( ( A__questionmark_v_0_159 = f5(f6,A__questionmark_v0) )
      & ( f3(f5(f6,f3(A__questionmark_v_0_159,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_159,f7(f8,$product(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_160: 'S12'] :
      ( ( A__questionmark_v_0_160 = f37(f80,A__questionmark_v0) )
      & ( f24(f37(f80,f24(A__questionmark_v_0_160,A__questionmark_v1)),A__questionmark_v2) = f24(A__questionmark_v_0_160,f7(f8,$product(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)))) ) ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_161: 'S45'] :
      ( ( A__questionmark_v_0_161 = f92(f97,A__questionmark_v0) )
      & ( f91(A__questionmark_v_0_161,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f91(f92(f97,f91(A__questionmark_v_0_161,A__questionmark_v1)),f7(f8,2)) ) ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_162: 'S3'] :
      ( ( A__questionmark_v_0_162 = f5(f6,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_162,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f3(f5(f6,f3(A__questionmark_v_0_162,A__questionmark_v1)),f7(f8,2)) ) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_163: 'S12'] :
      ( ( A__questionmark_v_0_163 = f37(f80,A__questionmark_v0) )
      & ( f24(A__questionmark_v_0_163,f7(f8,$product(2,f9(f10,A__questionmark_v1)))) = f24(f37(f80,f24(A__questionmark_v_0_163,A__questionmark_v1)),f7(f8,2)) ) ) ).

tff(formula_381,axiom,
    f137(f4,1.0) = f1 ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S27',A__questionmark_v2: $real] : ( $product(f62(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,f5(f41(f45,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S27',A__questionmark_v2: 'S13'] : ( f32(f33(f44,f54(f55(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f54(f55(f56,f37(f38(f43,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S27',A__questionmark_v2: $real] : ( $product(f62(f63(f64,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f62(f63(f64,f5(f41(f45,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_385,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S27',A__questionmark_v2: 'S13'] : ( f32(f33(f44,f54(f55(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f54(f55(f56,f37(f38(f43,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_386,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S27'] : ( $product(A__questionmark_v0,f62(f63(f64,A__questionmark_v1),A__questionmark_v2)) = f62(f63(f64,f13(f67(f68,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_387,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S12',A__questionmark_v2: 'S27'] : ( f32(f33(f44,A__questionmark_v0),f54(f55(f56,A__questionmark_v1),A__questionmark_v2)) = f54(f55(f56,f25(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_388,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S3',A__questionmark_v2: 'S27'] : ( $product(A__questionmark_v0,f62(f63(f64,A__questionmark_v1),A__questionmark_v2)) = f62(f63(f64,f13(f67(f68,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_389,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S12',A__questionmark_v2: 'S27'] : ( f32(f33(f44,A__questionmark_v0),f54(f55(f56,A__questionmark_v1),A__questionmark_v2)) = f54(f55(f56,f25(f65(f66,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_390,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: 'S3',A__questionmark_v3: $real] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( ( f137(A__questionmark_v2,A__questionmark_v3) = f1 )
       => ( f137(f13(f35(f36,A__questionmark_v0),A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v3)) = f1 ) ) ) ).

tff(formula_391,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S12',A__questionmark_v3: 'S13'] :
      ( ( f138(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( ( f138(A__questionmark_v2,A__questionmark_v3) = f1 )
       => ( f138(f25(f30(f31,A__questionmark_v0),A__questionmark_v2),f32(f33(f34,A__questionmark_v1),A__questionmark_v3)) = f1 ) ) ) ).

tff(formula_392,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f137(f5(f41(f42,A__questionmark_v0),A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) = f1 ) ) ).

tff(formula_393,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( f138(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f138(f37(f38(f39,A__questionmark_v0),A__questionmark_v2),f32(f33(f40,A__questionmark_v1),A__questionmark_v2)) = f1 ) ) ).

tff(formula_394,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( f137(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f137(f5(f41(f42,A__questionmark_v0),A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) = f1 ) ) ).

tff(formula_395,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( f138(A__questionmark_v0,A__questionmark_v1) = f1 )
     => ( f138(f37(f38(f39,A__questionmark_v0),A__questionmark_v2),f32(f33(f40,A__questionmark_v1),A__questionmark_v2)) = f1 ) ) ).

tff(formula_396,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = $quotient(A__questionmark_v2,A__questionmark_v0) )
      <=> ( $product(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_397,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( A__questionmark_v1 = f32(f33(f40,A__questionmark_v2),A__questionmark_v0) )
      <=> ( f32(f33(f44,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_398,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( $quotient(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = $product(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

tff(formula_399,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( f32(f33(f40,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = f32(f33(f44,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_400,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( A__questionmark_v1 = $product(A__questionmark_v2,A__questionmark_v0) )
       => ( $quotient(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_401,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( A__questionmark_v1 = f32(f33(f44,A__questionmark_v2),A__questionmark_v0) )
       => ( f32(f33(f40,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

tff(formula_402,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( $product(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = $quotient(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

tff(formula_403,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( f32(f33(f44,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
       => ( A__questionmark_v1 = f32(f33(f40,A__questionmark_v2),A__questionmark_v0) ) ) ) ).

tff(formula_404,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_164: $real] :
      ( ( A__questionmark_v_0_164 = 0.0 )
      & ( ( A__questionmark_v0 = $quotient(A__questionmark_v1,A__questionmark_v2) )
      <=> ( ( ( A__questionmark_v2 != A__questionmark_v_0_164 )
           => ( $product(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) )
          & ( ~ ( ( A__questionmark_v2 != A__questionmark_v_0_164 ) )
           => ( A__questionmark_v0 = A__questionmark_v_0_164 ) ) ) ) ) ).

tff(formula_405,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 = f32(f33(f40,A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v2 != f120 )
         => ( f32(f33(f44,A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) )
        & ( ~ ( ( A__questionmark_v2 != f120 ) )
         => ( A__questionmark_v0 = f120 ) ) ) ) ).

tff(formula_406,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_165: $real] :
      ( ( A__questionmark_v_0_165 = 0.0 )
      & ( ( $quotient(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
      <=> ( ( ( A__questionmark_v1 != A__questionmark_v_0_165 )
           => ( A__questionmark_v0 = $product(A__questionmark_v2,A__questionmark_v1) ) )
          & ( ~ ( ( A__questionmark_v1 != A__questionmark_v_0_165 ) )
           => ( A__questionmark_v2 = A__questionmark_v_0_165 ) ) ) ) ) ).

tff(formula_407,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( f32(f33(f40,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v1 != f120 )
         => ( A__questionmark_v0 = f32(f33(f44,A__questionmark_v2),A__questionmark_v1) ) )
        & ( ~ ( ( A__questionmark_v1 != f120 ) )
         => ( A__questionmark_v2 = f120 ) ) ) ) ).

tff(formula_408,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $quotient($product(A__questionmark_v1,A__questionmark_v0),$product(A__questionmark_v2,A__questionmark_v0)) = $quotient(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_409,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( f32(f33(f40,f32(f33(f44,A__questionmark_v1),A__questionmark_v0)),f32(f33(f44,A__questionmark_v2),A__questionmark_v0)) = f32(f33(f40,A__questionmark_v1),A__questionmark_v2) ) ) ).

tff(formula_410,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $quotient($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) = $quotient(A__questionmark_v1,A__questionmark_v2) ) ) ).

tff(formula_411,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_166: 'S16'] :
      ( ( A__questionmark_v_0_166 = f33(f44,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != f120 )
       => ( f32(f33(f40,f32(A__questionmark_v_0_166,A__questionmark_v1)),f32(A__questionmark_v_0_166,A__questionmark_v2)) = f32(f33(f40,A__questionmark_v1),A__questionmark_v2) ) ) ) ).

tff(formula_412,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_167: $real] :
      ( ( A__questionmark_v_0_167 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_167 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_167 )
         => ( ( $quotient(A__questionmark_v2,A__questionmark_v0) = $quotient(A__questionmark_v3,A__questionmark_v1) )
          <=> ( $product(A__questionmark_v2,A__questionmark_v1) = $product(A__questionmark_v3,A__questionmark_v0) ) ) ) ) ) ).

tff(formula_413,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( A__questionmark_v1 != f120 )
       => ( ( f32(f33(f40,A__questionmark_v2),A__questionmark_v0) = f32(f33(f40,A__questionmark_v3),A__questionmark_v1) )
        <=> ( f32(f33(f44,A__questionmark_v2),A__questionmark_v1) = f32(f33(f44,A__questionmark_v3),A__questionmark_v0) ) ) ) ) ).

tff(formula_414,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_168: 'S29'] :
      ( ( A__questionmark_v_0_168 = f58(f7(f8,0)) )
      & ( f62(f63(f64,f59(f60(f61,A__questionmark_v0),A__questionmark_v1)),f57(A__questionmark_v_0_168,A__questionmark_v2)) = f62(f63(f64,A__questionmark_v0),f57(A__questionmark_v_0_168,f7(f8,$product(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1))))) ) ) ).

tff(formula_415,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_169: 'S29'] :
      ( ( A__questionmark_v_0_169 = f58(f7(f8,0)) )
      & ( f54(f55(f56,f51(f52(f53,A__questionmark_v0),A__questionmark_v1)),f57(A__questionmark_v_0_169,A__questionmark_v2)) = f54(f55(f56,A__questionmark_v0),f57(A__questionmark_v_0_169,f7(f8,$product(f9(f10,A__questionmark_v2),f9(f10,A__questionmark_v1))))) ) ) ).

tff(formula_416,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_170: $real] :
      ( ( A__questionmark_v_0_170 = 0.0 )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_170 )
       => ( ( A__questionmark_v1 != A__questionmark_v_0_170 )
         => ( $difference($quotient(A__questionmark_v2,A__questionmark_v0),$quotient(A__questionmark_v3,A__questionmark_v1)) = $quotient($difference($product(A__questionmark_v2,A__questionmark_v1),$product(A__questionmark_v3,A__questionmark_v0)),$product(A__questionmark_v0,A__questionmark_v1)) ) ) ) ) ).

tff(formula_417,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( ( A__questionmark_v1 != f120 )
       => ( f32(f33(f34,f32(f33(f40,A__questionmark_v2),A__questionmark_v0)),f32(f33(f40,A__questionmark_v3),A__questionmark_v1)) = f32(f33(f40,f32(f33(f34,f32(f33(f44,A__questionmark_v2),A__questionmark_v1)),f32(f33(f44,A__questionmark_v3),A__questionmark_v0))),f32(f33(f44,A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

tff(formula_418,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference($quotient(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) = $quotient($difference(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_419,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( f32(f33(f34,f32(f33(f40,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = f32(f33(f40,f32(f33(f34,A__questionmark_v1),f32(f33(f44,A__questionmark_v0),A__questionmark_v2))),A__questionmark_v0) ) ) ).

tff(formula_420,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( $difference(A__questionmark_v1,$quotient(A__questionmark_v2,A__questionmark_v0)) = $quotient($difference($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) ) ) ).

tff(formula_421,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13'] :
      ( ( A__questionmark_v0 != f120 )
     => ( f32(f33(f34,A__questionmark_v1),f32(f33(f40,A__questionmark_v2),A__questionmark_v0)) = f32(f33(f40,f32(f33(f34,f32(f33(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v0) ) ) ).

tff(formula_422,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_171: $int] :
      ( ( A__questionmark_v_0_171 = f9(f10,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_171)
       => ( f24(f37(f80,f24(f123,f7(f8,$product(A__questionmark_v_0_171,f9(f10,A__questionmark_v1))))),f7(f8,$product(A__questionmark_v_0_171,f9(f10,A__questionmark_v2)))) = f24(f37(f80,f24(f123,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_423,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_172: 'S2'] :
      ( ( A__questionmark_v_0_172 = f7(f8,$sum(f9(f10,A__questionmark_v1),1)) )
      & ( $difference(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_172),f3(f5(f6,A__questionmark_v2),A__questionmark_v_0_172)) = $product($difference(A__questionmark_v0,A__questionmark_v2),f62(f63(f64,f5(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f57(f58(f7(f8,0)),A__questionmark_v_0_172))) ) ) ).

tff(formula_424,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_173: 'S2'] :
      ( ( A__questionmark_v_0_173 = f7(f8,$sum(f9(f10,A__questionmark_v1),1)) )
      & ( f32(f33(f34,f24(f37(f80,A__questionmark_v0),A__questionmark_v_0_173)),f24(f37(f80,A__questionmark_v2),A__questionmark_v_0_173)) = f32(f33(f44,f32(f33(f34,A__questionmark_v0),A__questionmark_v2)),f54(f55(f56,f37(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f57(f58(f7(f8,0)),A__questionmark_v_0_173))) ) ) ).

tff(formula_425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_174: 'S2'] :
      ( ( A__questionmark_v_0_174 = f7(f8,$sum(f9(f10,A__questionmark_v1),1)) )
      & ( $difference(f9(f48(f88,A__questionmark_v0),A__questionmark_v_0_174),f9(f48(f88,A__questionmark_v2),A__questionmark_v_0_174)) = $product($difference(A__questionmark_v0,A__questionmark_v2),f126(f127(f128,f48(f116(f117(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f57(f58(f7(f8,0)),A__questionmark_v_0_174))) ) ) ).

tff(formula_426,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( $lesseq(f9(f10,A__questionmark_v0),f9(f10,A__questionmark_v2))
         => ( f3(A__questionmark_v1,A__questionmark_v2) = 0.0 ) )
     => ( f137(A__questionmark_v1,f62(f63(f64,A__questionmark_v1),f57(f58(f7(f8,0)),A__questionmark_v0))) = f1 ) ) ).

tff(formula_427,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12'] :
      ( ! [A__questionmark_v2: 'S2'] :
          ( $lesseq(f9(f10,A__questionmark_v0),f9(f10,A__questionmark_v2))
         => ( f24(A__questionmark_v1,A__questionmark_v2) = f120 ) )
     => ( f138(A__questionmark_v1,f54(f55(f56,A__questionmark_v1),f57(f58(f7(f8,0)),A__questionmark_v0))) = f1 ) ) ).

tff(formula_428,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_175: 'S27'] :
      ( ( A__questionmark_v_0_175 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f140(f141(f142,f92(f93(f94(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_175) = f91(f92(f96,A__questionmark_v1),f140(f141(f142,f92(f93(f94(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_175)) ) ) ).

tff(formula_429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_176: 'S27'] :
      ( ( A__questionmark_v_0_176 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f62(f63(f64,f59(f82(f83(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_176) = $product(A__questionmark_v1,f62(f63(f64,f59(f82(f83(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_176)) ) ) ).

tff(formula_430,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_177: 'S27'] :
      ( ( A__questionmark_v_0_177 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f54(f55(f56,f51(f77(f78(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_177) = f32(f33(f44,A__questionmark_v1),f54(f55(f56,f51(f77(f78(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_177)) ) ) ).

tff(formula_431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_178: 'S27'] :
      ( ( A__questionmark_v_0_178 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f126(f127(f128,f72(f85(f86(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_178) = $product(A__questionmark_v1,f126(f127(f128,f72(f85(f86(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_178)) ) ) ).

tff(formula_432,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_179: 'S27'] :
      ( ( A__questionmark_v_0_179 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f140(f141(f142,f92(f93(f94(f108,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_179) = f140(f141(f142,f92(f93(f94(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_179) ) ) ).

tff(formula_433,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_180: 'S27'] :
      ( ( A__questionmark_v_0_180 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f62(f63(f64,f59(f82(f83(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_180) = f62(f63(f64,f59(f82(f83(f90,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_180) ) ) ).

tff(formula_434,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_181: 'S27'] :
      ( ( A__questionmark_v_0_181 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f54(f55(f56,f51(f77(f78(f106,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_181) = f54(f55(f56,f51(f77(f78(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_181) ) ) ).

tff(formula_435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_182: 'S27'] :
      ( ( A__questionmark_v_0_182 = f57(f58(f7(f8,0)),f7(f8,$sum(f9(f10,A__questionmark_v2),1))) )
      & ( f126(f127(f128,f72(f85(f86(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_182) = f126(f127(f128,f72(f85(f86(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_182) ) ) ).

tff(formula_436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_183: 'S3'] :
      ( ( A__questionmark_v_0_183 = f5(f6,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f3(A__questionmark_v_0_183,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f3(A__questionmark_v_0_183,A__questionmark_v1) = $product(A__questionmark_v0,f3(A__questionmark_v_0_183,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_184: 'S6'] :
      ( ( A__questionmark_v_0_184 = f48(f88,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f9(A__questionmark_v_0_184,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f9(A__questionmark_v_0_184,A__questionmark_v1) = $product(A__questionmark_v0,f9(A__questionmark_v_0_184,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_438,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_185: 'S12'] :
      ( ( A__questionmark_v_0_185 = f37(f80,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f24(A__questionmark_v_0_185,A__questionmark_v1) = f122 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f24(A__questionmark_v_0_185,A__questionmark_v1) = f32(f33(f44,A__questionmark_v0),f24(A__questionmark_v_0_185,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_439,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_186: 'S45'] :
      ( ( A__questionmark_v_0_186 = f92(f97,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f7(f8,0) )
       => ( f91(A__questionmark_v_0_186,A__questionmark_v1) = f130 ) )
      & ( ( A__questionmark_v1 != f7(f8,0) )
       => ( f91(A__questionmark_v_0_186,A__questionmark_v1) = f91(f92(f96,A__questionmark_v0),f91(A__questionmark_v_0_186,f7(f8,$difference(f9(f10,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_440,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: $real] :
      ( ( f3(A__questionmark_v0,f7(f8,0)) = 0.0 )
     => ( ( f137(f13(f27,A__questionmark_v0),A__questionmark_v1) = f1 )
       => ( f137(A__questionmark_v0,A__questionmark_v1) = f1 ) ) ) ).

tff(formula_441,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S13'] :
      ( ( f24(A__questionmark_v0,f7(f8,0)) = f120 )
     => ( ( f138(f25(f26,A__questionmark_v0),A__questionmark_v1) = f1 )
       => ( f138(A__questionmark_v0,A__questionmark_v1) = f1 ) ) ) ).

tff(formula_442,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_187: $int] :
      ( ( A__questionmark_v_0_187 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_187,f9(f10,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_187,f9(f10,f91(f92(f97,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_443,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_188: 'S45'] :
      ( ( A__questionmark_v_0_188 = f92(f97,A__questionmark_v0) )
      & ( $less(0,f9(f10,A__questionmark_v0))
       => ( $less(f9(f10,f91(A__questionmark_v_0_188,A__questionmark_v1)),f9(f10,f91(A__questionmark_v_0_188,A__questionmark_v2)))
         => $less(f9(f10,A__questionmark_v1),f9(f10,A__questionmark_v2)) ) ) ) ).

tff(formula_444,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_189: 'S2'] :
      ( ( A__questionmark_v_0_189 = f7(f8,$sum(0,1)) )
      & ( ( f91(f92(f97,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_189 )
      <=> ( ( A__questionmark_v1 = f7(f8,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_189 ) ) ) ) ).

tff(formula_445,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_190: 'S2'] :
      ( ( A__questionmark_v_0_190 = f7(f8,$sum(0,1)) )
      & ( f91(f92(f97,A__questionmark_v_0_190),A__questionmark_v0) = A__questionmark_v_0_190 ) ) ).

tff(formula_446,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f9(f10,f91(f92(f97,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f9(f10,A__questionmark_v0))
        | ( A__questionmark_v1 = f7(f8,0) ) ) ) ).

tff(formula_447,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_191: $real] :
      ( ( A__questionmark_v_0_191 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_191) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_191) ) )
       => $less(f3(f5(f6,A__questionmark_v0),f7(f8,2)),A__questionmark_v_0_191) ) ) ).

tff(formula_448,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_192: $int,A__questionmark_v_1_193: $int,A__questionmark_v_2_194: 'S45'] :
      ( ( A__questionmark_v_0_192 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_193 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_194 = f92(f97,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_193,A__questionmark_v_0_192)
       => ( f91(A__questionmark_v_2_194,f7(f8,$difference($sum(A__questionmark_v_0_192,1),A__questionmark_v_1_193))) = f91(f92(f96,f91(A__questionmark_v_2_194,f7(f8,$difference(A__questionmark_v_0_192,A__questionmark_v_1_193)))),A__questionmark_v2) ) ) ) ).

tff(formula_449,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_195: $int,A__questionmark_v_1_196: $int,A__questionmark_v_2_197: 'S3'] :
      ( ( A__questionmark_v_0_195 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_196 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_197 = f5(f6,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_196,A__questionmark_v_0_195)
       => ( f3(A__questionmark_v_2_197,f7(f8,$difference($sum(A__questionmark_v_0_195,1),A__questionmark_v_1_196))) = $product(f3(A__questionmark_v_2_197,f7(f8,$difference(A__questionmark_v_0_195,A__questionmark_v_1_196))),A__questionmark_v2) ) ) ) ).

tff(formula_450,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_198: $int,A__questionmark_v_1_199: $int,A__questionmark_v_2_200: 'S12'] :
      ( ( A__questionmark_v_0_198 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_199 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_200 = f37(f80,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_199,A__questionmark_v_0_198)
       => ( f24(A__questionmark_v_2_200,f7(f8,$difference($sum(A__questionmark_v_0_198,1),A__questionmark_v_1_199))) = f32(f33(f44,f24(A__questionmark_v_2_200,f7(f8,$difference(A__questionmark_v_0_198,A__questionmark_v_1_199)))),A__questionmark_v2) ) ) ) ).

tff(formula_451,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_201: $int,A__questionmark_v_1_202: $int,A__questionmark_v_2_203: 'S6'] :
      ( ( A__questionmark_v_0_201 = f9(f10,A__questionmark_v1) )
      & ( A__questionmark_v_1_202 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_2_203 = f48(f88,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_202,A__questionmark_v_0_201)
       => ( f9(A__questionmark_v_2_203,f7(f8,$difference($sum(A__questionmark_v_0_201,1),A__questionmark_v_1_202))) = $product(f9(A__questionmark_v_2_203,f7(f8,$difference(A__questionmark_v_0_201,A__questionmark_v_1_202))),A__questionmark_v2) ) ) ) ).

tff(formula_452,axiom,
    ! [A__questionmark_v0: $real] : ( f137(f5(f12,A__questionmark_v0),f3(f5(f6,A__questionmark_v0),f7(f8,2))) = f1 ) ).

tff(formula_453,axiom,
    f6 = f143(f144(f145,1.0),f18) ).

tff(formula_454,axiom,
    f88 = f146(f147(f148,1),f21) ).

tff(formula_455,axiom,
    f80 = f149(f150(f151,f122),f44) ).

tff(formula_456,axiom,
    f97 = f152(f153(f154,f130),f96) ).

tff(formula_457,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_204: $int,A__questionmark_v_1_205: 'S45'] :
      ( ( A__questionmark_v_0_204 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_205 = f92(f97,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_204)
       => ( f91(f92(f96,f91(A__questionmark_v_1_205,f7(f8,$difference(A__questionmark_v_0_204,1)))),A__questionmark_v1) = f91(A__questionmark_v_1_205,A__questionmark_v0) ) ) ) ).

tff(formula_458,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_206: $int,A__questionmark_v_1_207: 'S3'] :
      ( ( A__questionmark_v_0_206 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_207 = f5(f6,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_206)
       => ( $product(f3(A__questionmark_v_1_207,f7(f8,$difference(A__questionmark_v_0_206,1))),A__questionmark_v1) = f3(A__questionmark_v_1_207,A__questionmark_v0) ) ) ) ).

tff(formula_459,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S13'] :
    ? [A__questionmark_v_0_208: $int,A__questionmark_v_1_209: 'S12'] :
      ( ( A__questionmark_v_0_208 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_209 = f37(f80,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_208)
       => ( f32(f33(f44,f24(A__questionmark_v_1_209,f7(f8,$difference(A__questionmark_v_0_208,1)))),A__questionmark_v1) = f24(A__questionmark_v_1_209,A__questionmark_v0) ) ) ) ).

tff(formula_460,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_210: $int,A__questionmark_v_1_211: 'S6'] :
      ( ( A__questionmark_v_0_210 = f9(f10,A__questionmark_v0) )
      & ( A__questionmark_v_1_211 = f48(f88,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_210)
       => ( $product(f9(A__questionmark_v_1_211,f7(f8,$difference(A__questionmark_v_0_210,1))),A__questionmark_v1) = f9(A__questionmark_v_1_211,A__questionmark_v0) ) ) ) ).

tff(formula_461,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_212: $real,A__questionmark_v_0_213: 'S2'] :
      ( ( A__questionmark_v_1_212 = 0.0 )
      & ( A__questionmark_v_0_213 = f7(f8,2) )
      & ( ( $sum(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_213),f3(f5(f6,A__questionmark_v1),A__questionmark_v_0_213)) = A__questionmark_v_1_212 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_212 )
          & ( A__questionmark_v1 = A__questionmark_v_1_212 ) ) ) ) ).

tff(formula_462,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_214: 'S2'] :
      ( ( A__questionmark_v_0_214 = f7(f8,2) )
      & $lesseq($uminus(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_214)),f3(f5(f6,A__questionmark_v1),A__questionmark_v_0_214)) ) ).

tff(formula_463,axiom,
    ! [A__questionmark_v0: 'S2'] : $lesseq(1.0,f3(f5(f6,2.0),A__questionmark_v0)) ).

tff(formula_464,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_215: 'S27'] :
      ( ( A__questionmark_v_0_215 = f57(f58(f7(f8,0)),A__questionmark_v2) )
      & ( f62(f63(f64,f59(f82(f83(f84,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_215) = f62(f63(f64,f59(f82(f83(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_215) ) ) ).

tff(formula_465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_216: 'S27'] :
      ( ( A__questionmark_v_0_216 = f57(f58(f7(f8,0)),A__questionmark_v2) )
      & ( f126(f127(f128,f72(f85(f86(f87,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_216) = f126(f127(f128,f72(f85(f86(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_216) ) ) ).

tff(formula_466,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_217: 'S27'] :
      ( ( A__questionmark_v_0_217 = f57(f58(f7(f8,0)),A__questionmark_v2) )
      & ( f54(f55(f56,f51(f77(f78(f79,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_217) = f54(f55(f56,f51(f77(f78(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_217) ) ) ).

tff(formula_467,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_218: $real] :
      ( ( A__questionmark_v_0_218 = 1.0 )
      & ( $less(f15(f155,A__questionmark_v0),A__questionmark_v_0_218)
       => ( f137(f5(f6,A__questionmark_v0),$quotient(A__questionmark_v_0_218,$difference(A__questionmark_v_0_218,A__questionmark_v0))) = f1 ) ) ) ).

tff(formula_468,axiom,
    ! [A__questionmark_v0: 'S13'] :
      ( $less(f156(f157,A__questionmark_v0),1.0)
     => ( f138(f37(f80,A__questionmark_v0),f32(f33(f40,f122),f32(f33(f34,f122),A__questionmark_v0))) = f1 ) ) ).

tff(formula_469,axiom,
    ! [A__questionmark_v0: 'S6',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_219: 'S27'] :
      ( ( A__questionmark_v_0_219 = f57(f58(f7(f8,0)),A__questionmark_v1) )
      & ( $difference(f126(f127(f128,A__questionmark_v0),A__questionmark_v_0_219),$product(f9(f10,A__questionmark_v1),A__questionmark_v2)) = f126(f127(f128,f48(f49(f50,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v_0_219) ) ) ).

tff(formula_470,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_220: 'S27'] :
      ( ( A__questionmark_v_0_220 = f57(f58(f7(f8,0)),A__questionmark_v1) )
      & ( $difference(f62(f63(f64,A__questionmark_v0),A__questionmark_v_0_220),$product(f3(f158,A__questionmark_v1),A__questionmark_v2)) = f62(f63(f64,f5(f41(f47,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v_0_220) ) ) ).

tff(formula_471,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S13'] :
    ? [A__questionmark_v_0_221: 'S27'] :
      ( ( A__questionmark_v_0_221 = f57(f58(f7(f8,0)),A__questionmark_v1) )
      & ( f32(f33(f34,f54(f55(f56,A__questionmark_v0),A__questionmark_v_0_221)),f32(f33(f44,f24(f159,A__questionmark_v1)),A__questionmark_v2)) = f54(f55(f56,f37(f38(f46,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v_0_221) ) ) ).

tff(formula_472,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),$product($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

tff(formula_473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v3)),$product($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

tff(formula_474,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
    ? [A__questionmark_v_0_222: 'S16'] :
      ( ( A__questionmark_v_0_222 = f33(f44,A__questionmark_v0) )
      & ( f32(f33(f34,f32(A__questionmark_v_0_222,A__questionmark_v1)),f32(f33(f44,A__questionmark_v2),A__questionmark_v3)) = f32(f33(f81,f32(A__questionmark_v_0_222,f32(f33(f34,A__questionmark_v1),A__questionmark_v3))),f32(f33(f44,f32(f33(f34,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

tff(formula_475,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_223: $real] :
      ( ( A__questionmark_v_0_223 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(A__questionmark_v_0_223,A__questionmark_v_0_223),A__questionmark_v0) ) ) ).

tff(formula_476,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(1,1),A__questionmark_v0) ) ).

tff(formula_477,axiom,
    ! [A__questionmark_v0: 'S13'] : ( f32(f33(f81,A__questionmark_v0),A__questionmark_v0) = f32(f33(f44,f32(f33(f81,f122),f122)),A__questionmark_v0) ) ).

tff(formula_478,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1.0),A__questionmark_v0) ) ).

tff(formula_479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1),A__questionmark_v0) ) ).

tff(formula_480,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] : ( f32(f33(f81,A__questionmark_v0),f32(f33(f44,A__questionmark_v1),A__questionmark_v0)) = f32(f33(f44,f32(f33(f81,A__questionmark_v1),f122)),A__questionmark_v0) ) ).

tff(formula_481,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1.0),A__questionmark_v1) ) ).

tff(formula_482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

tff(formula_483,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13'] : ( f32(f33(f81,f32(f33(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f32(f33(f44,f32(f33(f81,A__questionmark_v0),f122)),A__questionmark_v1) ) ).

tff(formula_484,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : $lesseq(f15(f155,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)),f3(f5(f6,f15(f155,A__questionmark_v0)),A__questionmark_v1)) ).

tff(formula_485,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] : $lesseq(f156(f157,f24(f37(f80,A__questionmark_v0),A__questionmark_v1)),f3(f5(f6,f156(f157,A__questionmark_v0)),A__questionmark_v1)) ).

tff(formula_486,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f15(f155,f3(f5(f6,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,f15(f155,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_487,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] : ( f156(f157,f24(f37(f80,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,f156(f157,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_488,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum($product($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( $sum($product($difference(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_490,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13',A__questionmark_v4: 'S13'] :
      ( ( f32(f33(f81,f32(f33(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f81,f32(f33(f44,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( f32(f33(f81,f32(f33(f44,f32(f33(f34,A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v4 ) ) ).

tff(formula_491,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real,A__questionmark_v4: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum($product($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v3,A__questionmark_v1),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = $sum($product($difference(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ) ).

tff(formula_493,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13',A__questionmark_v4: 'S13'] :
      ( ( f32(f33(f81,f32(f33(f44,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f81,f32(f33(f44,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4) )
    <=> ( A__questionmark_v2 = f32(f33(f81,f32(f33(f44,f32(f33(f34,A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v4) ) ) ).

tff(formula_494,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_224: $real,A__questionmark_v_1_225: $real] :
      ( ( A__questionmark_v_0_224 = $difference(A__questionmark_v0,A__questionmark_v2) )
      & ( A__questionmark_v_1_225 = $difference(A__questionmark_v1,A__questionmark_v3) )
      & ( $difference($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($sum($product(A__questionmark_v_0_224,A__questionmark_v_1_225),$product(A__questionmark_v_0_224,A__questionmark_v3)),$product(A__questionmark_v2,A__questionmark_v_1_225)) ) ) ).

tff(formula_495,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] :
    ? [A__questionmark_v_1_226: 'S16',A__questionmark_v_0_227: 'S16',A__questionmark_v_2_228: 'S13'] :
      ( ( A__questionmark_v_1_226 = f33(f44,A__questionmark_v2) )
      & ( A__questionmark_v_0_227 = f33(f44,f32(f33(f34,A__questionmark_v0),A__questionmark_v2)) )
      & ( A__questionmark_v_2_228 = f32(f33(f34,A__questionmark_v1),A__questionmark_v3) )
      & ( f32(f33(f34,f32(f33(f44,A__questionmark_v0),A__questionmark_v1)),f32(A__questionmark_v_1_226,A__questionmark_v3)) = f32(f33(f81,f32(f33(f81,f32(A__questionmark_v_0_227,A__questionmark_v_2_228)),f32(A__questionmark_v_0_227,A__questionmark_v3))),f32(A__questionmark_v_1_226,A__questionmark_v_2_228)) ) ) ).

tff(formula_496,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_1_229: $real,A__questionmark_v_0_230: 'S2'] :
      ( ( A__questionmark_v_1_229 = 0.0 )
      & ( A__questionmark_v_0_230 = f7(f8,2) )
      & ( ( $sum(f3(f5(f6,A__questionmark_v0),A__questionmark_v_0_230),f3(f5(f6,A__questionmark_v1),A__questionmark_v_0_230)) = A__questionmark_v_1_229 )
      <=> ( ( A__questionmark_v0 = A__questionmark_v_1_229 )
          & ( A__questionmark_v1 = A__questionmark_v_1_229 ) ) ) ) ).

tff(formula_497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_231: 'S2'] :
      ( ( A__questionmark_v_0_231 = f7(f8,2) )
      & ( ( $sum(f9(f48(f88,A__questionmark_v0),A__questionmark_v_0_231),f9(f48(f88,A__questionmark_v1),A__questionmark_v_0_231)) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

tff(formula_498,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f91(f160,f91(f92(f97,A__questionmark_v0),A__questionmark_v1)) = f91(f92(f97,f91(f160,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_499,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f158,f91(f92(f97,A__questionmark_v0),A__questionmark_v1)) = f3(f5(f6,f3(f158,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_500,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f24(f159,f91(f92(f97,A__questionmark_v0),A__questionmark_v1)) = f24(f37(f80,f24(f159,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_501,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f9(f10,f91(f92(f97,A__questionmark_v0),A__questionmark_v1)) = f9(f48(f88,f9(f10,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_502,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_232: $real] :
      ( ( A__questionmark_v_0_232 = f3(f158,A__questionmark_v0) )
      & ( f15(f155,A__questionmark_v_0_232) = A__questionmark_v_0_232 ) ) ).

tff(formula_503,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : $lesseq(f15(f155,$sum(A__questionmark_v0,A__questionmark_v1)),$sum(f15(f155,A__questionmark_v0),f15(f155,A__questionmark_v1))) ).

tff(formula_504,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : $lesseq(f15(f155,$difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3))),$sum(f15(f155,$difference(A__questionmark_v0,A__questionmark_v2)),f15(f155,$difference(A__questionmark_v1,A__questionmark_v3)))) ).

tff(formula_505,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S13',A__questionmark_v2: 'S13',A__questionmark_v3: 'S13'] : $lesseq(f156(f157,f32(f33(f34,f32(f33(f81,A__questionmark_v0),A__questionmark_v1)),f32(f33(f81,A__questionmark_v2),A__questionmark_v3))),$sum(f156(f157,f32(f33(f34,A__questionmark_v0),A__questionmark_v2)),f156(f157,f32(f33(f34,A__questionmark_v1),A__questionmark_v3)))) ).

tff(formula_506,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f7(f8,f9(f10,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_507,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f9(f10,f7(f8,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_508,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f9(f10,f7(f8,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
