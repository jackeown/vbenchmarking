%------------------------------------------------------------------------------
% File     : SWW845_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 872699
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
% Names    : FFT/z3.872699.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  597 ( 208 unt; 214 typ;   0 def)
%            Number of atoms       :  685 ( 646 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :  324 (  22   ~;   6   |; 242   &)
%                                         (  10 <=>;  44  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1253 (  39 atm; 578 fun; 287 num; 349 var)
%            Number of types       :   68 (  66 usr;   2 ari)
%            Number of type conns  :  125 (  63   >;  62   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  160 ( 148 usr;  92 con; 0-2 aty)
%            Number of variables   : 1142 ( 911   !; 231   ?;1142   :)
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

tff(f68,type,
    f68: ( 'S28' * 'S2' ) > 'S3' ).

tff(f4,type,
    f4: 'S3' ).

tff(f146,type,
    f146: ( 'S65' * 'S24' ) > 'S24' ).

tff(f94,type,
    f94: 'S45' ).

tff(f82,type,
    f82: ( 'S38' * 'S19' ) > 'S24' ).

tff(f101,type,
    f101: ( 'S47' * 'S2' ) > 'S12' ).

tff(f29,type,
    f29: ( 'S13' * $real ) > $real ).

tff(f30,type,
    f30: ( 'S14' * $real ) > 'S13' ).

tff(f114,type,
    f114: 'S24' ).

tff(f40,type,
    f40: 'S17' ).

tff(f27,type,
    f27: ( 'S12' * 'S10' ) > 'S10' ).

tff(f85,type,
    f85: ( 'S40' * 'S19' ) > 'S39' ).

tff(f106,type,
    f106: ( 'S50' * 'S4' ) > 'S49' ).

tff(f81,type,
    f81: 'S37' ).

tff(f57,type,
    f57: 'S23' ).

tff(f23,type,
    f23: ( 'S10' * 'S2' ) > $real ).

tff(f79,type,
    f79: ( 'S36' * 'S31' ) > $real ).

tff(f16,type,
    f16: 'S3' ).

tff(f126,type,
    f126: 'S52' ).

tff(f50,type,
    f50: 'S13' ).

tff(f100,type,
    f100: 'S42' ).

tff(f20,type,
    f20: 'S3' ).

tff(f125,type,
    f125: 'S50' ).

tff(f115,type,
    f115: 'S24' ).

tff(f74,type,
    f74: ( 'S33' * 'S2' ) > 'S31' ).

tff(f58,type,
    f58: ( 'S24' * 'S2' ) > 'S19' ).

tff(f63,type,
    f63: 'S26' ).

tff(f55,type,
    f55: 'S22' ).

tff(f98,type,
    f98: 'S35' ).

tff(f72,type,
    f72: ( 'S32' * 'S3' ) > 'S30' ).

tff(f144,type,
    f144: ( 'S64' * $int ) > 'S63' ).

tff(f35,type,
    f35: ( 'S17' * 'S3' ) > 'S3' ).

tff(f31,type,
    f31: 'S14' ).

tff(f131,type,
    f131: 'S58' ).

tff(f64,type,
    f64: ( 'S27' * 'S10' ) > 'S11' ).

tff(f97,type,
    f97: 'S29' ).

tff(f91,type,
    f91: ( 'S44' * 'S8' ) > 'S43' ).

tff(f36,type,
    f36: 'S17' ).

tff(f14,type,
    f14: ( 'S9' * 'S4' ) > 'S3' ).

tff(f39,type,
    f39: 'S18' ).

tff(f83,type,
    f83: 'S38' ).

tff(f42,type,
    f42: 'S18' ).

tff(f132,type,
    f132: 'S58' ).

tff(f142,type,
    f142: 'S62' ).

tff(f56,type,
    f56: ( 'S23' * 'S19' ) > 'S20' ).

tff(f117,type,
    f117: ( 'S56' * $int ) > 'S55' ).

tff(f62,type,
    f62: ( 'S26' * 'S3' ) > 'S9' ).

tff(f93,type,
    f93: ( 'S45' * 'S4' ) > 'S17' ).

tff(f103,type,
    f103: ( 'S48' * 'S2' ) > 'S29' ).

tff(f116,type,
    f116: ( 'S55' * $int ) > 'S41' ).

tff(f26,type,
    f26: 'S11' ).

tff(f80,type,
    f80: ( 'S37' * 'S10' ) > 'S36' ).

tff(f18,type,
    f18: 'S2' ).

tff(f107,type,
    f107: 'S50' ).

tff(f139,type,
    f139: 'S60' ).

tff(f69,type,
    f69: ( 'S29' * 'S3' ) > 'S28' ).

tff(f148,type,
    f148: 'S66' ).

tff(f86,type,
    f86: 'S40' ).

tff(f48,type,
    f48: 'S18' ).

tff(f10,type,
    f10: 'S7' ).

tff(f32,type,
    f32: ( 'S15' * $int ) > $int ).

tff(f119,type,
    f119: ( 'S57' * $int ) > 'S8' ).

tff(f44,type,
    f44: 'S12' ).

tff(f24,type,
    f24: 'S10' ).

tff(f60,type,
    f60: ( 'S25' * 'S8' ) > 'S18' ).

tff(f43,type,
    f43: 'S17' ).

tff(f136,type,
    f136: 'S4' ).

tff(f111,type,
    f111: ( 'S53' * 'S2' ) > 'S24' ).

tff(f133,type,
    f133: 'S4' ).

tff(f9,type,
    f9: ( 'S7' * $int ) > 'S2' ).

tff(f108,type,
    f108: ( 'S51' * $real ) > 'S34' ).

tff(f21,type,
    f21: 'S3' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f147,type,
    f147: ( 'S66' * 'S2' ) > 'S65' ).

tff(f88,type,
    f88: ( 'S42' * 'S8' ) > 'S41' ).

tff(f46,type,
    f46: ( 'S20' * 'S19' ) > 'S19' ).

tff(f104,type,
    f104: 'S48' ).

tff(f33,type,
    f33: ( 'S16' * $int ) > 'S15' ).

tff(f122,type,
    f122: 'S52' ).

tff(f37,type,
    f37: 'S12' ).

tff(f84,type,
    f84: ( 'S39' * 'S31' ) > 'S2' ).

tff(f54,type,
    f54: ( 'S22' * 'S10' ) > 'S12' ).

tff(f71,type,
    f71: ( 'S30' * 'S31' ) > 'S4' ).

tff(f92,type,
    f92: 'S44' ).

tff(f90,type,
    f90: ( 'S43' * 'S31' ) > $int ).

tff(f70,type,
    f70: 'S29' ).

tff(f113,type,
    f113: 'S54' ).

tff(f19,type,
    f19: 'S3' ).

tff(f96,type,
    f96: 'S46' ).

tff(f28,type,
    f28: 'S12' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f1,type,
    f1: 'S1' ).

tff(f137,type,
    f137: ( 'S59' * 'S6' ) > 'S9' ).

tff(f45,type,
    f45: ( 'S19' * 'S2' ) > 'S2' ).

tff(f124,type,
    f124: 'S56' ).

tff(f110,type,
    f110: 'S52' ).

tff(f78,type,
    f78: 'S35' ).

tff(f138,type,
    f138: ( 'S60' * 'S4' ) > 'S59' ).

tff(f66,type,
    f66: 'S26' ).

tff(f128,type,
    f128: 'S56' ).

tff(f47,type,
    f47: 'S20' ).

tff(f17,type,
    f17: 'S2' ).

tff(f129,type,
    f129: 'S48' ).

tff(f121,type,
    f121: 'S50' ).

tff(f99,type,
    f99: 'S38' ).

tff(f15,type,
    f15: 'S9' ).

tff(f76,type,
    f76: ( 'S34' * 'S2' ) > 'S10' ).

tff(f87,type,
    f87: ( 'S41' * 'S2' ) > 'S8' ).

tff(f89,type,
    f89: 'S42' ).

tff(f12,type,
    f12: 'S8' ).

tff(f65,type,
    f65: 'S27' ).

tff(f135,type,
    f135: 'S2' ).

tff(f140,type,
    f140: ( 'S61' * 'S14' ) > 'S11' ).

tff(f118,type,
    f118: 'S56' ).

tff(f130,type,
    f130: ( 'S58' * 'S2' ) > 'S17' ).

tff(f61,type,
    f61: 'S25' ).

tff(f7,type,
    f7: 'S6' ).

tff(f127,type,
    f127: 'S54' ).

tff(f112,type,
    f112: ( 'S54' * 'S2' ) > 'S53' ).

tff(f77,type,
    f77: ( 'S35' * 'S10' ) > 'S34' ).

tff(f2,type,
    f2: 'S1' ).

tff(f67,type,
    f67: 'S27' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f22,type,
    f22: 'S3' ).

tff(f59,type,
    f59: 'S24' ).

tff(f123,type,
    f123: 'S54' ).

tff(f51,type,
    f51: ( 'S21' * 'S3' ) > 'S17' ).

tff(f143,type,
    f143: ( 'S63' * 'S16' ) > 'S57' ).

tff(f53,type,
    f53: 'S6' ).

tff(f25,type,
    f25: ( 'S11' * $real ) > 'S10' ).

tff(f141,type,
    f141: ( 'S62' * $real ) > 'S61' ).

tff(f95,type,
    f95: ( 'S46' * $real ) > 'S12' ).

tff(f120,type,
    f120: 'S57' ).

tff(f13,type,
    f13: 'S6' ).

tff(f75,type,
    f75: 'S2' > 'S33' ).

tff(f49,type,
    f49: 'S12' ).

tff(f41,type,
    f41: 'S12' ).

tff(f73,type,
    f73: 'S32' ).

tff(f38,type,
    f38: ( 'S18' * 'S8' ) > 'S8' ).

tff(f145,type,
    f145: 'S64' ).

tff(f134,type,
    f134: 'S15' ).

tff(f52,type,
    f52: 'S21' ).

tff(f109,type,
    f109: ( 'S52' * $real ) > 'S51' ).

tff(f102,type,
    f102: 'S47' ).

tff(f105,type,
    f105: ( 'S49' * 'S4' ) > 'S28' ).

tff(f8,type,
    f8: 'S3' ).

tff(f11,type,
    f11: ( 'S8' * 'S2' ) > $int ).

tff(f34,type,
    f34: 'S16' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,$sum($product(2,f11(f12,A__questionmark_v0)),1)))),f5(f6(f13,f3(f14(f15,f3(f14(f15,f3(f16,f17)),f18)),A__questionmark_v0)),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f18))) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_1: 'S3',A__questionmark_v_1_2: $int] :
      ( ( A__questionmark_v_0_1 = f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))) )
      & ( A__questionmark_v_1_2 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( f3(f19,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,$sum(A__questionmark_v_1_2,1)))),f5(f6(f13,f3(A__questionmark_v_0_1,f18)),f3(A__questionmark_v_0_1,f9(f10,$product(f11(f12,f18),A__questionmark_v_1_2))))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_3: $int] :
      ( ( A__questionmark_v_0_3 = $sum($product(2,f11(f12,A__questionmark_v0)),1) )
      & ( f3(f20,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,A__questionmark_v_0_3))),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f9(f10,$product(f11(f12,f18),A__questionmark_v_0_3)))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_4: $int] :
      ( ( A__questionmark_v_0_4 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( f3(f21,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,A__questionmark_v_0_4))),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f9(f10,$product(f11(f12,f18),A__questionmark_v_0_4)))) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f22,A__questionmark_v0) = f5(f6(f7,f3(f8,A__questionmark_v0)),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f9(f10,$product(f11(f12,f18),f11(f12,A__questionmark_v0))))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f23(f24,A__questionmark_v0) = f23(f25(f26,$uminus(1.0)),f9(f10,$sum(f11(f12,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f23(f27(f28,A__questionmark_v0),A__questionmark_v1) = $product(f23(A__questionmark_v0,A__questionmark_v1),f23(f25(f26,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f29(f30(f31,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f32(f33(f34,A__questionmark_v0),A__questionmark_v1) = $product(A__questionmark_v0,A__questionmark_v1) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f35(f36,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f23(f27(f37,A__questionmark_v0),A__questionmark_v1) = f23(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f38(f39,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f35(f40,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f23(f27(f41,A__questionmark_v0),A__questionmark_v1) = f23(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f38(f42,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f35(f43,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f23(f27(f44,A__questionmark_v0),A__questionmark_v1) = f23(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f45(f46(f47,A__questionmark_v0),A__questionmark_v1) = f45(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f38(f48,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f23(f27(f49,A__questionmark_v0),A__questionmark_v1) = f29(f50,f23(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f51(f52,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f53,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f23(f27(f54(f55,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f23(A__questionmark_v0,A__questionmark_v2),f23(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S19',A__questionmark_v2: 'S2'] : ( f45(f46(f56(f57,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f45(f58(f59,f45(A__questionmark_v0,A__questionmark_v2)),f45(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S8',A__questionmark_v2: 'S2'] : ( f11(f38(f60(f61,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f11(A__questionmark_v0,A__questionmark_v2),f11(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f62(f63,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f23(f25(f64(f65,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $quotient(f23(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f62(f66,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f13,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f23(f25(f64(f67,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(f23(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = $product(f11(f12,A__questionmark_v2),A__questionmark_v_1_5) )
          & ( f3(f68(f69(f70,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f71(f72(f73,A__questionmark_v0),f74(f75(f9(f10,A__questionmark_v_0_6)),f9(f10,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_1_7 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_8: $int] :
          ( ( A__questionmark_v_0_8 = $product(f11(f12,A__questionmark_v2),A__questionmark_v_1_7) )
          & ( f23(f76(f77(f78,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f79(f80(f81,A__questionmark_v0),f74(f75(f9(f10,A__questionmark_v_0_8)),f9(f10,$sum(A__questionmark_v_0_8,A__questionmark_v_1_7)))) ) ) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_9: $int] :
      ( ( A__questionmark_v_1_9 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_10: $int] :
          ( ( A__questionmark_v_0_10 = $product(f11(f12,A__questionmark_v2),A__questionmark_v_1_9) )
          & ( f45(f58(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f84(f85(f86,A__questionmark_v0),f74(f75(f9(f10,A__questionmark_v_0_10)),f9(f10,$sum(A__questionmark_v_0_10,A__questionmark_v_1_9)))) ) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_11: $int] :
      ( ( A__questionmark_v_1_11 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_12: $int] :
          ( ( A__questionmark_v_0_12 = $product(f11(f12,A__questionmark_v2),A__questionmark_v_1_11) )
          & ( f11(f87(f88(f89,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f90(f91(f92,A__questionmark_v0),f74(f75(f9(f10,A__questionmark_v_0_12)),f9(f10,$sum(A__questionmark_v_0_12,A__questionmark_v_1_11)))) ) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f93(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f23(f27(f95(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,f23(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f68(f69(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f23(f76(f77(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f23(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f45(f58(f82(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f45(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f11(f87(f88(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f11(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S10',A__questionmark_v2: 'S2'] : ( f23(f27(f101(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f23(A__questionmark_v1,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v0)))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f68(f69(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,f3(f16,A__questionmark_v0)),f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f68(f105(f106(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f3(f14(f15,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f23(f76(f108(f109(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f23(f25(f26,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3)))),f23(f25(f26,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f45(f58(f111(f112(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f45(f58(f114,f45(f58(f115,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f45(f58(f115,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f87(f116(f117(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(f119(f120,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3)))),f11(f119(f120,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f68(f105(f106(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v3)),f3(f14(f15,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f23(f76(f108(f109(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f23(f25(f26,A__questionmark_v0),A__questionmark_v3),f23(f25(f26,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f45(f58(f111(f112(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f45(f58(f114,f45(f58(f115,A__questionmark_v0),A__questionmark_v3)),f45(f58(f115,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f87(f116(f117(f124,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(f119(f120,A__questionmark_v0),A__questionmark_v3),f11(f119(f120,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f68(f105(f106(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v3)),f3(f14(f15,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f23(f76(f108(f109(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f23(f25(f26,A__questionmark_v0),A__questionmark_v3),f23(f25(f26,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f45(f58(f111(f112(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f45(f58(f114,f45(f58(f115,A__questionmark_v0),A__questionmark_v3)),f45(f58(f115,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f87(f116(f117(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f11(f119(f120,A__questionmark_v0),A__questionmark_v3),f11(f119(f120,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f68(f69(f103(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v1,A__questionmark_v3)),f3(f14(f15,f3(f16,A__questionmark_v0)),f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_55,axiom,
    ? [A__questionmark_v_0_13: 'S31'] :
      ( ( A__questionmark_v_0_13 = f74(f75(f9(f10,0)),f17) )
      & ( f71(f72(f73,f19),A__questionmark_v_0_13) != f71(f72(f73,f4),A__questionmark_v_0_13) ) ) ).

tff(formula_56,axiom,
    $less(0,f11(f12,f17)) ).

tff(formula_57,axiom,
    $lesseq(f11(f12,f17),f11(f12,f18)) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_14: $int,A__questionmark_v_1_15: $int] :
      ( ( A__questionmark_v_0_14 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_15 = f11(f12,A__questionmark_v2) )
      & ( f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,A__questionmark_v0))))),f9(f10,$product(A__questionmark_v_0_14,$product(2,A__questionmark_v_1_15)))) = f3(f14(f15,f3(f16,A__questionmark_v0)),f9(f10,$product(A__questionmark_v_0_14,A__questionmark_v_1_15))) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_16: $int] :
      ( ( A__questionmark_v_0_16 = f11(f12,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_16)
       => ( f3(f14(f15,f3(f16,f9(f10,$product(A__questionmark_v_0_16,f11(f12,A__questionmark_v1))))),f9(f10,$product(A__questionmark_v_0_16,f11(f12,A__questionmark_v2)))) = f3(f14(f15,f3(f16,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_60,axiom,
    ? [A__questionmark_v_0_17: 'S33'] :
      ( ( A__questionmark_v_0_17 = f75(f9(f10,0)) )
      & ? [A__questionmark_v_1_18: 'S31'] :
          ( ( A__questionmark_v_1_18 = f74(A__questionmark_v_0_17,f17) )
          & ( f71(f72(f73,f22),f74(A__questionmark_v_0_17,f9(f10,$product(2,f11(f12,f17))))) = f5(f6(f53,f71(f72(f73,f21),A__questionmark_v_1_18)),f71(f72(f73,f20),A__questionmark_v_1_18)) ) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f130(f131,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f71(f72(f73,f68(f69(f103(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f74(f75(f9(f10,0)),A__questionmark_v0)) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: 'S31'] :
      ( ( A__questionmark_v_0_19 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f90(f91(f92,f87(f116(f117(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) = f90(f91(f92,f87(f116(f117(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S31'] :
      ( ( A__questionmark_v_0_20 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f71(f72(f73,f68(f105(f106(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = f71(f72(f73,f68(f105(f106(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S31'] :
      ( ( A__questionmark_v_0_21 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f79(f80(f81,f76(f108(f109(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f79(f80(f81,f76(f108(f109(f110,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S31'] :
      ( ( A__questionmark_v_0_22 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f84(f85(f86,f58(f111(f112(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f84(f85(f86,f58(f111(f112(f113,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S31'] :
      ( ( A__questionmark_v_0_23 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f90(f91(f92,f87(f116(f117(f124,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) = $product(A__questionmark_v1,f90(f91(f92,f87(f116(f117(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23)) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S31'] :
      ( ( A__questionmark_v_0_24 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f71(f72(f73,f68(f105(f106(f121,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) = f5(f6(f13,A__questionmark_v1),f71(f72(f73,f68(f105(f106(f125,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24)) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S31'] :
      ( ( A__questionmark_v_0_25 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f79(f80(f81,f76(f108(f109(f122,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) = $product(A__questionmark_v1,f79(f80(f81,f76(f108(f109(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25)) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S31'] :
      ( ( A__questionmark_v_0_26 = f74(f75(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f84(f85(f86,f58(f111(f112(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = f45(f58(f114,A__questionmark_v1),f84(f85(f86,f58(f111(f112(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26)) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f130(f132,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f71(f72(f73,f68(f69(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f74(f75(f9(f10,0)),A__questionmark_v0)) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S33'] :
      ( ( A__questionmark_v_0_27 = f75(f9(f10,0)) )
      & ( f90(f91(f92,f87(f88(f89,A__questionmark_v0),A__questionmark_v1)),f74(A__questionmark_v_0_27,A__questionmark_v2)) = f90(f91(f92,A__questionmark_v0),f74(A__questionmark_v_0_27,f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S33'] :
      ( ( A__questionmark_v_0_28 = f75(f9(f10,0)) )
      & ( f84(f85(f86,f58(f82(f83,A__questionmark_v0),A__questionmark_v1)),f74(A__questionmark_v_0_28,A__questionmark_v2)) = f84(f85(f86,A__questionmark_v0),f74(A__questionmark_v_0_28,f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S33'] :
      ( ( A__questionmark_v_0_29 = f75(f9(f10,0)) )
      & ( f71(f72(f73,f68(f69(f70,A__questionmark_v0),A__questionmark_v1)),f74(A__questionmark_v_0_29,A__questionmark_v2)) = f71(f72(f73,A__questionmark_v0),f74(A__questionmark_v_0_29,f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S33'] :
      ( ( A__questionmark_v_0_30 = f75(f9(f10,0)) )
      & ( f79(f80(f81,f76(f77(f78,A__questionmark_v0),A__questionmark_v1)),f74(A__questionmark_v_0_30,A__questionmark_v2)) = f79(f80(f81,A__questionmark_v0),f74(A__questionmark_v_0_30,f9(f10,$product(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_31: 'S8'] :
      ( ( A__questionmark_v_0_31 = f119(f120,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_31,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f11(f119(f120,f11(A__questionmark_v_0_31,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_32: 'S3'] :
      ( ( A__questionmark_v_0_32 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_32,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f5(f6(f13,A__questionmark_v0),f3(f14(f15,f3(A__questionmark_v_0_32,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S10'] :
      ( ( A__questionmark_v_0_33 = f25(f26,A__questionmark_v0) )
      & ( f23(A__questionmark_v_0_33,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f23(f25(f26,f23(A__questionmark_v_0_33,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: 'S19'] :
      ( ( A__questionmark_v_0_34 = f58(f115,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_34,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f45(f58(f114,A__questionmark_v0),f45(f58(f115,f45(A__questionmark_v_0_34,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S8'] :
      ( ( A__questionmark_v_0_35 = f119(f120,A__questionmark_v0) )
      & ? [A__questionmark_v_1_36: $int] :
          ( ( A__questionmark_v_1_36 = f11(A__questionmark_v_0_35,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_35,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_36,A__questionmark_v_1_36)) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_37: 'S3'] :
      ( ( A__questionmark_v_0_37 = f14(f15,A__questionmark_v0) )
      & ? [A__questionmark_v_1_38: 'S4'] :
          ( ( A__questionmark_v_1_38 = f3(A__questionmark_v_0_37,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_37,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f5(f6(f13,A__questionmark_v0),f5(f6(f13,A__questionmark_v_1_38),A__questionmark_v_1_38)) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_39: 'S10'] :
      ( ( A__questionmark_v_0_39 = f25(f26,A__questionmark_v0) )
      & ? [A__questionmark_v_1_40: $real] :
          ( ( A__questionmark_v_1_40 = f23(A__questionmark_v_0_39,A__questionmark_v1) )
          & ( f23(A__questionmark_v_0_39,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_40,A__questionmark_v_1_40)) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: 'S19'] :
      ( ( A__questionmark_v_0_41 = f58(f115,A__questionmark_v0) )
      & ? [A__questionmark_v_1_42: 'S2'] :
          ( ( A__questionmark_v_1_42 = f45(A__questionmark_v_0_41,A__questionmark_v1) )
          & ( f45(A__questionmark_v_0_41,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f45(f58(f114,A__questionmark_v0),f45(f58(f114,A__questionmark_v_1_42),A__questionmark_v_1_42)) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_43: 'S8'] :
      ( ( A__questionmark_v_0_43 = f119(f120,A__questionmark_v0) )
      & ? [A__questionmark_v_1_44: $int] :
          ( ( A__questionmark_v_1_44 = f11(A__questionmark_v_0_43,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_43,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = $product(A__questionmark_v_1_44,A__questionmark_v_1_44) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S3'] :
      ( ( A__questionmark_v_0_45 = f14(f15,A__questionmark_v0) )
      & ? [A__questionmark_v_1_46: 'S4'] :
          ( ( A__questionmark_v_1_46 = f3(A__questionmark_v_0_45,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_45,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f5(f6(f13,A__questionmark_v_1_46),A__questionmark_v_1_46) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_47: 'S10'] :
      ( ( A__questionmark_v_0_47 = f25(f26,A__questionmark_v0) )
      & ? [A__questionmark_v_1_48: $real] :
          ( ( A__questionmark_v_1_48 = f23(A__questionmark_v_0_47,A__questionmark_v1) )
          & ( f23(A__questionmark_v_0_47,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = $product(A__questionmark_v_1_48,A__questionmark_v_1_48) ) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_49: 'S19'] :
      ( ( A__questionmark_v_0_49 = f58(f115,A__questionmark_v0) )
      & ? [A__questionmark_v_1_50: 'S2'] :
          ( ( A__questionmark_v_1_50 = f45(A__questionmark_v_0_49,A__questionmark_v1) )
          & ( f45(A__questionmark_v_0_49,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f45(f58(f114,A__questionmark_v_1_50),A__questionmark_v_1_50) ) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f90(f91(f92,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f90(f91(f92,f38(f48,A__questionmark_v0)),f74(f75(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f84(f85(f86,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f84(f85(f86,f46(f47,A__questionmark_v0)),f74(f75(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f71(f72(f73,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f71(f72(f73,f35(f43,A__questionmark_v0)),f74(f75(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f79(f80(f81,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f79(f80(f81,f27(f44,A__questionmark_v0)),f74(f75(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_51: $int] :
      ( ( A__questionmark_v_0_51 = f11(f12,A__questionmark_v2) )
      & ( f90(f91(f92,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_51))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_51)))) = f90(f91(f92,f87(f88(f100,A__questionmark_v0),A__questionmark_v2)),f74(f75(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_52: $int] :
      ( ( A__questionmark_v_0_52 = f11(f12,A__questionmark_v2) )
      & ( f84(f85(f86,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_52))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_52)))) = f84(f85(f86,f58(f82(f99,A__questionmark_v0),A__questionmark_v2)),f74(f75(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_53: $int] :
      ( ( A__questionmark_v_0_53 = f11(f12,A__questionmark_v2) )
      & ( f71(f72(f73,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_53))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_53)))) = f71(f72(f73,f68(f69(f97,A__questionmark_v0),A__questionmark_v2)),f74(f75(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_54: $int] :
      ( ( A__questionmark_v_0_54 = f11(f12,A__questionmark_v2) )
      & ( f79(f80(f81,A__questionmark_v0),f74(f75(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_54))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_54)))) = f79(f80(f81,f76(f77(f98,A__questionmark_v0),A__questionmark_v2)),f74(f75(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f71(f72(f73,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f71(f72(f73,f14(f62(f63,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( $quotient(f79(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f79(f80(f81,f25(f64(f65,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f53,A__questionmark_v0),A__questionmark_v1) = f5(f6(f53,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_55: 'S5',A__questionmark_v_0_56: 'S5'] :
      ( ( A__questionmark_v_1_55 = f6(f53,A__questionmark_v0) )
      & ( A__questionmark_v_0_56 = f6(f53,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_55,f5(A__questionmark_v_0_56,A__questionmark_v2)) = f5(A__questionmark_v_0_56,f5(A__questionmark_v_1_55,A__questionmark_v2)) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_57: 'S5'] :
      ( ( A__questionmark_v_0_57 = f6(f53,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_57,f5(f6(f53,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f53,f5(A__questionmark_v_0_57,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_58: 'S5'] :
      ( ( A__questionmark_v_0_58 = f6(f53,A__questionmark_v0) )
      & ( f5(f6(f53,f5(A__questionmark_v_0_58,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_58,f5(f6(f53,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_59: 'S5'] :
      ( ( A__questionmark_v_0_59 = f6(f53,A__questionmark_v0) )
      & ( f5(f6(f53,f5(A__questionmark_v_0_59,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f5(A__questionmark_v_0_59,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_60: 'S5'] :
      ( ( A__questionmark_v_0_60 = f6(f53,A__questionmark_v0) )
      & ( f5(f6(f53,f5(A__questionmark_v_0_60,A__questionmark_v1)),f5(f6(f53,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f53,f5(A__questionmark_v_0_60,A__questionmark_v2)),f5(f6(f53,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_61: $real,A__questionmark_v_0_62: 'S10'] :
      ( ( A__questionmark_v_1_61 = 1.0 )
      & ( A__questionmark_v_0_62 = f25(f26,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_61 )
       => ( f79(f80(f81,A__questionmark_v_0_62),f74(f75(f9(f10,0)),A__questionmark_v1)) = $quotient($difference(f23(A__questionmark_v_0_62,A__questionmark_v1),A__questionmark_v_1_61),$difference(A__questionmark_v0,A__questionmark_v_1_61)) ) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] : ( f79(f80(f81,f27(f28,A__questionmark_v0)),f74(f75(f9(f10,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_63: 'S19',A__questionmark_v_1_64: 'S19'] :
      ( ( A__questionmark_v_0_63 = f58(f114,A__questionmark_v0) )
      & ( A__questionmark_v_1_64 = f58(f114,A__questionmark_v2) )
      & ( ( f45(f58(f59,f45(A__questionmark_v_0_63,A__questionmark_v1)),f45(A__questionmark_v_1_64,A__questionmark_v3)) = f45(f58(f59,f45(A__questionmark_v_0_63,A__questionmark_v3)),f45(A__questionmark_v_1_64,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_65: 'S5',A__questionmark_v_1_66: 'S5'] :
      ( ( A__questionmark_v_0_65 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_1_66 = f6(f13,A__questionmark_v2) )
      & ( ( f5(f6(f53,f5(A__questionmark_v_0_65,A__questionmark_v1)),f5(A__questionmark_v_1_66,A__questionmark_v3)) = f5(f6(f53,f5(A__questionmark_v_0_65,A__questionmark_v3)),f5(A__questionmark_v_1_66,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v2,A__questionmark_v1)) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f45(f58(f59,f45(f58(f114,A__questionmark_v0),A__questionmark_v1)),f45(f58(f114,A__questionmark_v2),A__questionmark_v1)) = f45(f58(f114,f45(f58(f59,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f53,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),f5(f6(f13,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f13,f5(f6(f53,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v1)) = $product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f45(f58(f114,f45(f58(f59,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f45(f58(f59,f45(f58(f114,A__questionmark_v0),A__questionmark_v2)),f45(f58(f114,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_67: 'S19',A__questionmark_v_1_68: 'S19'] :
      ( ( A__questionmark_v_0_67 = f58(f114,A__questionmark_v0) )
      & ( A__questionmark_v_1_68 = f58(f114,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f45(f58(f59,f45(A__questionmark_v_0_67,A__questionmark_v2)),f45(A__questionmark_v_1_68,A__questionmark_v3)) != f45(f58(f59,f45(A__questionmark_v_0_67,A__questionmark_v3)),f45(A__questionmark_v_1_68,A__questionmark_v2)) ) ) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_69: 'S5',A__questionmark_v_1_70: 'S5'] :
      ( ( A__questionmark_v_0_69 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_1_70 = f6(f13,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f53,f5(A__questionmark_v_0_69,A__questionmark_v2)),f5(A__questionmark_v_1_70,A__questionmark_v3)) != f5(f6(f53,f5(A__questionmark_v_0_69,A__questionmark_v3)),f5(A__questionmark_v_1_70,A__questionmark_v2)) ) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
    <=> ( $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) != $sum($product(A__questionmark_v0,A__questionmark_v3),$product(A__questionmark_v1,A__questionmark_v2)) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_71: 'S19'] :
      ( ( A__questionmark_v_0_71 = f58(f114,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_71,f45(f58(f59,A__questionmark_v1),A__questionmark_v2)) = f45(f58(f59,f45(A__questionmark_v_0_71,A__questionmark_v1)),f45(A__questionmark_v_0_71,A__questionmark_v2)) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_72: 'S5'] :
      ( ( A__questionmark_v_0_72 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_72,f5(f6(f53,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f53,f5(A__questionmark_v_0_72,A__questionmark_v1)),f5(A__questionmark_v_0_72,A__questionmark_v2)) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_73: 'S19'] :
      ( ( A__questionmark_v_0_73 = f58(f115,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f45(A__questionmark_v_0_73,A__questionmark_v1) = f9(f10,1) ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f45(A__questionmark_v_0_73,A__questionmark_v1) = f9(f10,$product(f11(f12,A__questionmark_v0),f11(f12,f45(A__questionmark_v_0_73,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f79(f80(f81,f24),f74(f75(f9(f10,0)),f9(f10,$product(2,f11(f12,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_74: 'S33',A__questionmark_v_1_75: 'S36'] :
      ( ( A__questionmark_v_0_74 = f75(f9(f10,0)) )
      & ( A__questionmark_v_1_75 = f80(f81,A__questionmark_v2) )
      & ( f79(f80(f81,f27(f101(f102,A__questionmark_v0),A__questionmark_v2)),f74(A__questionmark_v_0_74,A__questionmark_v1)) = $difference(f79(A__questionmark_v_1_75,f74(A__questionmark_v_0_74,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v0))))),f79(A__questionmark_v_1_75,f74(A__questionmark_v_0_74,A__questionmark_v0))) ) ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_0_76: 'S33',A__questionmark_v_1_77: 'S36'] :
      ( ( A__questionmark_v_0_76 = f75(f9(f10,0)) )
      & ( A__questionmark_v_1_77 = f80(f81,A__questionmark_v2) )
      & ( f79(A__questionmark_v_1_77,f74(A__questionmark_v_0_76,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v0))))) = $sum(f79(f80(f81,f27(f101(f102,A__questionmark_v0),A__questionmark_v2)),f74(A__questionmark_v_0_76,A__questionmark_v1)),f79(A__questionmark_v_1_77,f74(A__questionmark_v_0_76,A__questionmark_v0))) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S19',A__questionmark_v2: 'S31'] : ( f84(f85(f86,f46(f56(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f45(f58(f59,f84(f85(f86,A__questionmark_v0),A__questionmark_v2)),f84(f85(f86,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f71(f72(f73,f35(f51(f52,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f71(f72(f73,A__questionmark_v0),A__questionmark_v2)),f71(f72(f73,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S10',A__questionmark_v2: 'S31'] : ( f79(f80(f81,f27(f54(f55,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f79(f80(f81,A__questionmark_v0),A__questionmark_v2),f79(f80(f81,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S8',A__questionmark_v2: 'S31'] : ( f90(f91(f92,f38(f60(f61,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f90(f91(f92,A__questionmark_v0),A__questionmark_v2),f90(f91(f92,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S19'] :
    ? [A__questionmark_v_0_78: $int,A__questionmark_v_1_79: 'S39',A__questionmark_v_2_80: 'S33'] :
      ( ( A__questionmark_v_0_78 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_79 = f85(f86,A__questionmark_v3) )
      & ( A__questionmark_v_2_80 = f75(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_78)
       => ( $lesseq(A__questionmark_v_0_78,f11(f12,A__questionmark_v2))
         => ( f45(f58(f59,f84(A__questionmark_v_1_79,f74(A__questionmark_v_2_80,A__questionmark_v1))),f84(A__questionmark_v_1_79,f74(f75(A__questionmark_v1),A__questionmark_v2))) = f84(A__questionmark_v_1_79,f74(A__questionmark_v_2_80,A__questionmark_v2)) ) ) ) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S8'] :
    ? [A__questionmark_v_0_81: $int,A__questionmark_v_1_82: 'S43',A__questionmark_v_2_83: 'S33'] :
      ( ( A__questionmark_v_0_81 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_82 = f91(f92,A__questionmark_v3) )
      & ( A__questionmark_v_2_83 = f75(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_81)
       => ( $lesseq(A__questionmark_v_0_81,f11(f12,A__questionmark_v2))
         => ( $sum(f90(A__questionmark_v_1_82,f74(A__questionmark_v_2_83,A__questionmark_v1)),f90(A__questionmark_v_1_82,f74(f75(A__questionmark_v1),A__questionmark_v2))) = f90(A__questionmark_v_1_82,f74(A__questionmark_v_2_83,A__questionmark_v2)) ) ) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_84: $int,A__questionmark_v_1_85: 'S30',A__questionmark_v_2_86: 'S33'] :
      ( ( A__questionmark_v_0_84 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_85 = f72(f73,A__questionmark_v3) )
      & ( A__questionmark_v_2_86 = f75(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_84)
       => ( $lesseq(A__questionmark_v_0_84,f11(f12,A__questionmark_v2))
         => ( f5(f6(f53,f71(A__questionmark_v_1_85,f74(A__questionmark_v_2_86,A__questionmark_v1))),f71(A__questionmark_v_1_85,f74(f75(A__questionmark_v1),A__questionmark_v2))) = f71(A__questionmark_v_1_85,f74(A__questionmark_v_2_86,A__questionmark_v2)) ) ) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S10'] :
    ? [A__questionmark_v_0_87: $int,A__questionmark_v_1_88: 'S36',A__questionmark_v_2_89: 'S33'] :
      ( ( A__questionmark_v_0_87 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_88 = f80(f81,A__questionmark_v3) )
      & ( A__questionmark_v_2_89 = f75(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_87)
       => ( $lesseq(A__questionmark_v_0_87,f11(f12,A__questionmark_v2))
         => ( $sum(f79(A__questionmark_v_1_88,f74(A__questionmark_v_2_89,A__questionmark_v1)),f79(A__questionmark_v_1_88,f74(f75(A__questionmark_v1),A__questionmark_v2))) = f79(A__questionmark_v_1_88,f74(A__questionmark_v_2_89,A__questionmark_v2)) ) ) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S19'] :
    ? [A__questionmark_v_1_90: $int,A__questionmark_v_0_91: 'S39'] :
      ( ( A__questionmark_v_1_90 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_91 = f85(f86,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_90,f11(f12,A__questionmark_v1))
       => ( f84(A__questionmark_v_0_91,f74(f75(A__questionmark_v0),A__questionmark_v1)) = f45(f58(f59,f45(A__questionmark_v2,A__questionmark_v0)),f84(A__questionmark_v_0_91,f74(f75(f9(f10,$sum(A__questionmark_v_1_90,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S8'] :
    ? [A__questionmark_v_1_92: $int,A__questionmark_v_0_93: 'S43'] :
      ( ( A__questionmark_v_1_92 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_93 = f91(f92,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_92,f11(f12,A__questionmark_v1))
       => ( f90(A__questionmark_v_0_93,f74(f75(A__questionmark_v0),A__questionmark_v1)) = $sum(f11(A__questionmark_v2,A__questionmark_v0),f90(A__questionmark_v_0_93,f74(f75(f9(f10,$sum(A__questionmark_v_1_92,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_94: $int,A__questionmark_v_0_95: 'S30'] :
      ( ( A__questionmark_v_1_94 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_95 = f72(f73,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_94,f11(f12,A__questionmark_v1))
       => ( f71(A__questionmark_v_0_95,f74(f75(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f53,f3(A__questionmark_v2,A__questionmark_v0)),f71(A__questionmark_v_0_95,f74(f75(f9(f10,$sum(A__questionmark_v_1_94,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S10'] :
    ? [A__questionmark_v_1_96: $int,A__questionmark_v_0_97: 'S36'] :
      ( ( A__questionmark_v_1_96 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_97 = f80(f81,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_96,f11(f12,A__questionmark_v1))
       => ( f79(A__questionmark_v_0_97,f74(f75(A__questionmark_v0),A__questionmark_v1)) = $sum(f23(A__questionmark_v2,A__questionmark_v0),f79(A__questionmark_v_0_97,f74(f75(f9(f10,$sum(A__questionmark_v_1_96,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_98: 'S33',A__questionmark_v_1_99: 'S39'] :
      ( ( A__questionmark_v_0_98 = f75(f9(f10,0)) )
      & ( A__questionmark_v_1_99 = f85(f86,A__questionmark_v0) )
      & ( f84(A__questionmark_v_1_99,f74(A__questionmark_v_0_98,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = f45(f58(f59,f84(f85(f86,f58(f82(f99,A__questionmark_v0),A__questionmark_v2)),f74(A__questionmark_v_0_98,A__questionmark_v1))),f84(A__questionmark_v_1_99,f74(A__questionmark_v_0_98,A__questionmark_v2))) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_100: 'S33',A__questionmark_v_1_101: 'S43'] :
      ( ( A__questionmark_v_0_100 = f75(f9(f10,0)) )
      & ( A__questionmark_v_1_101 = f91(f92,A__questionmark_v0) )
      & ( f90(A__questionmark_v_1_101,f74(A__questionmark_v_0_100,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = $sum(f90(f91(f92,f87(f88(f100,A__questionmark_v0),A__questionmark_v2)),f74(A__questionmark_v_0_100,A__questionmark_v1)),f90(A__questionmark_v_1_101,f74(A__questionmark_v_0_100,A__questionmark_v2))) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_102: 'S33',A__questionmark_v_1_103: 'S30'] :
      ( ( A__questionmark_v_0_102 = f75(f9(f10,0)) )
      & ( A__questionmark_v_1_103 = f72(f73,A__questionmark_v0) )
      & ( f71(A__questionmark_v_1_103,f74(A__questionmark_v_0_102,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = f5(f6(f53,f71(f72(f73,f68(f69(f97,A__questionmark_v0),A__questionmark_v2)),f74(A__questionmark_v_0_102,A__questionmark_v1))),f71(A__questionmark_v_1_103,f74(A__questionmark_v_0_102,A__questionmark_v2))) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_104: 'S33',A__questionmark_v_1_105: 'S36'] :
      ( ( A__questionmark_v_0_104 = f75(f9(f10,0)) )
      & ( A__questionmark_v_1_105 = f80(f81,A__questionmark_v0) )
      & ( f79(A__questionmark_v_1_105,f74(A__questionmark_v_0_104,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = $sum(f79(f80(f81,f76(f77(f98,A__questionmark_v0),A__questionmark_v2)),f74(A__questionmark_v_0_104,A__questionmark_v1)),f79(A__questionmark_v_1_105,f74(A__questionmark_v_0_104,A__questionmark_v2))) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S19'] :
    ? [A__questionmark_v_0_106: 'S2'] :
      ( ( A__questionmark_v_0_106 = f9(f10,0) )
      & ( f84(f85(f86,A__questionmark_v0),f74(f75(A__questionmark_v_0_106),f9(f10,4))) = f45(f58(f59,f45(f58(f59,f45(f58(f59,f45(A__questionmark_v0,A__questionmark_v_0_106)),f45(A__questionmark_v0,f9(f10,1)))),f45(A__questionmark_v0,f9(f10,2)))),f45(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S8'] :
    ? [A__questionmark_v_0_107: 'S2'] :
      ( ( A__questionmark_v_0_107 = f9(f10,0) )
      & ( f90(f91(f92,A__questionmark_v0),f74(f75(A__questionmark_v_0_107),f9(f10,4))) = $sum($sum($sum(f11(A__questionmark_v0,A__questionmark_v_0_107),f11(A__questionmark_v0,f9(f10,1))),f11(A__questionmark_v0,f9(f10,2))),f11(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_108: 'S2'] :
      ( ( A__questionmark_v_0_108 = f9(f10,0) )
      & ( f71(f72(f73,A__questionmark_v0),f74(f75(A__questionmark_v_0_108),f9(f10,4))) = f5(f6(f53,f5(f6(f53,f5(f6(f53,f3(A__questionmark_v0,A__questionmark_v_0_108)),f3(A__questionmark_v0,f9(f10,1)))),f3(A__questionmark_v0,f9(f10,2)))),f3(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S10'] :
    ? [A__questionmark_v_0_109: 'S2'] :
      ( ( A__questionmark_v_0_109 = f9(f10,0) )
      & ( f79(f80(f81,A__questionmark_v0),f74(f75(A__questionmark_v_0_109),f9(f10,4))) = $sum($sum($sum(f23(A__questionmark_v0,A__questionmark_v_0_109),f23(A__questionmark_v0,f9(f10,1))),f23(A__questionmark_v0,f9(f10,2))),f23(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_110: 'S19'] :
      ( ( A__questionmark_v_0_110 = f58(f114,A__questionmark_v0) )
      & ( f45(f58(f114,f45(A__questionmark_v_0_110,A__questionmark_v1)),f45(f58(f114,A__questionmark_v2),A__questionmark_v3)) = f45(f58(f114,f45(A__questionmark_v_0_110,A__questionmark_v2)),f45(f58(f114,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_111: 'S5'] :
      ( ( A__questionmark_v_0_111 = f6(f13,A__questionmark_v0) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_111,A__questionmark_v1)),f5(f6(f13,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f13,f5(A__questionmark_v_0_111,A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_1_112: 'S19',A__questionmark_v_0_113: 'S19'] :
      ( ( A__questionmark_v_1_112 = f58(f114,f45(f58(f114,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_113 = f58(f114,A__questionmark_v2) )
      & ( f45(A__questionmark_v_1_112,f45(A__questionmark_v_0_113,A__questionmark_v3)) = f45(A__questionmark_v_0_113,f45(A__questionmark_v_1_112,A__questionmark_v3)) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_114: $int] :
      ( ( A__questionmark_v_0_114 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_114,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_114,A__questionmark_v3)) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_115: 'S5',A__questionmark_v_0_116: 'S5'] :
      ( ( A__questionmark_v_1_115 = f6(f13,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_116 = f6(f13,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_115,f5(A__questionmark_v_0_116,A__questionmark_v3)) = f5(A__questionmark_v_0_116,f5(A__questionmark_v_1_115,A__questionmark_v3)) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_117: $real] :
      ( ( A__questionmark_v_0_117 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_117,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_117,A__questionmark_v3)) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_118: 'S19',A__questionmark_v_1_119: 'S2'] :
      ( ( A__questionmark_v_0_118 = f58(f114,A__questionmark_v0) )
      & ( A__questionmark_v_1_119 = f45(f58(f114,A__questionmark_v2),A__questionmark_v3) )
      & ( f45(f58(f114,f45(A__questionmark_v_0_118,A__questionmark_v1)),A__questionmark_v_1_119) = f45(A__questionmark_v_0_118,f45(f58(f114,A__questionmark_v1),A__questionmark_v_1_119)) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_120: $int] :
      ( ( A__questionmark_v_0_120 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_120) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_120)) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_121: 'S5',A__questionmark_v_1_122: 'S4'] :
      ( ( A__questionmark_v_0_121 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_1_122 = f5(f6(f13,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_121,A__questionmark_v1)),A__questionmark_v_1_122) = f5(A__questionmark_v_0_121,f5(f6(f13,A__questionmark_v1),A__questionmark_v_1_122)) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_123: $real] :
      ( ( A__questionmark_v_0_123 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_123) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_123)) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_124: 'S19'] :
      ( ( A__questionmark_v_0_124 = f58(f114,A__questionmark_v0) )
      & ( f45(f58(f114,f45(A__questionmark_v_0_124,A__questionmark_v1)),A__questionmark_v2) = f45(f58(f114,f45(A__questionmark_v_0_124,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_125: 'S5'] :
      ( ( A__questionmark_v_0_125 = f6(f13,A__questionmark_v0) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_125,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f13,f5(A__questionmark_v_0_125,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_126: 'S19'] :
      ( ( A__questionmark_v_0_126 = f58(f114,A__questionmark_v0) )
      & ( f45(f58(f114,f45(A__questionmark_v_0_126,A__questionmark_v1)),A__questionmark_v2) = f45(A__questionmark_v_0_126,f45(f58(f114,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_127: 'S5'] :
      ( ( A__questionmark_v_0_127 = f6(f13,A__questionmark_v0) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_127,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_127,f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_128: 'S19'] :
      ( ( A__questionmark_v_0_128 = f58(f114,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_128,f45(f58(f114,A__questionmark_v1),A__questionmark_v2)) = f45(f58(f114,f45(A__questionmark_v_0_128,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_129: 'S5'] :
      ( ( A__questionmark_v_0_129 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_129,f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f13,f5(A__questionmark_v_0_129,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_130: 'S5',A__questionmark_v_0_131: 'S5'] :
      ( ( A__questionmark_v_1_130 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_0_131 = f6(f13,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_130,f5(A__questionmark_v_0_131,A__questionmark_v2)) = f5(A__questionmark_v_0_131,f5(A__questionmark_v_1_130,A__questionmark_v2)) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f13,A__questionmark_v0),A__questionmark_v1) = f5(f6(f13,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_132: 'S2',A__questionmark_v_1_133: 'S17'] :
      ( ( A__questionmark_v_0_132 = f9(f10,$product(2,f11(f12,A__questionmark_v0))) )
      & ( A__questionmark_v_1_133 = f130(f132,A__questionmark_v0) )
      & ( f3(f35(f130(f132,A__questionmark_v_0_132),A__questionmark_v1),A__questionmark_v2) = f5(f6(f53,f3(f35(A__questionmark_v_1_133,f35(f40,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f13,f3(f14(f15,f3(f16,A__questionmark_v_0_132)),A__questionmark_v2)),f3(f35(A__questionmark_v_1_133,f35(f36,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_134: 'S2'] :
      ( ( A__questionmark_v_0_134 = f9(f10,2) )
      & ( f23(f25(f26,f29(f50,A__questionmark_v0)),A__questionmark_v_0_134) = f23(f25(f26,A__questionmark_v0),A__questionmark_v_0_134) ) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f115,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: $real] : ( f23(f25(f26,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_135: $real] :
      ( ( A__questionmark_v_0_135 = f23(f25(f26,A__questionmark_v0),f9(f10,2)) )
      & ( f29(f50,A__questionmark_v_0_135) = A__questionmark_v_0_135 ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_136: $int] :
      ( ( A__questionmark_v_0_136 = f11(f12,A__questionmark_v0) )
      & ( f9(f10,$product(2,A__questionmark_v_0_136)) = f9(f10,$sum(A__questionmark_v_0_136,A__questionmark_v_0_136)) ) ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_137: $int] :
      ( ( A__questionmark_v_0_137 = f11(f12,A__questionmark_v0) )
      & ( f9(f10,$product(A__questionmark_v_0_137,2)) = f9(f10,$sum(A__questionmark_v_0_137,A__questionmark_v_0_137)) ) ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_138: 'S2',A__questionmark_v_2_139: $int,A__questionmark_v_1_140: $int] :
      ( ( A__questionmark_v_0_138 = f9(f10,0) )
      & ( A__questionmark_v_2_139 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_140 = f11(f12,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_138 )
       => ( f9(f10,$product(A__questionmark_v_2_139,A__questionmark_v_1_140)) = A__questionmark_v_0_138 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_138 )
       => ( f9(f10,$product(A__questionmark_v_2_139,A__questionmark_v_1_140)) = f9(f10,$sum(A__questionmark_v_1_140,$product(f11(f12,f9(f10,$difference(A__questionmark_v_2_139,1))),A__questionmark_v_1_140))) ) ) ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_141: 'S33'] :
      ( ( A__questionmark_v_0_141 = f75(f9(f10,0)) )
      & ? [A__questionmark_v_1_142: 'S31'] :
          ( ( A__questionmark_v_1_142 = f74(A__questionmark_v_0_141,A__questionmark_v1) )
          & ( f79(f80(f81,A__questionmark_v0),f74(A__questionmark_v_0_141,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = $sum(f79(f80(f81,f27(f41,A__questionmark_v0)),A__questionmark_v_1_142),f79(f80(f81,f27(f37,A__questionmark_v0)),A__questionmark_v_1_142)) ) ) ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_143: 'S33'] :
      ( ( A__questionmark_v_0_143 = f75(f9(f10,0)) )
      & ? [A__questionmark_v_1_144: 'S31'] :
          ( ( A__questionmark_v_1_144 = f74(A__questionmark_v_0_143,A__questionmark_v1) )
          & ( f71(f72(f73,A__questionmark_v0),f74(A__questionmark_v_0_143,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = f5(f6(f53,f71(f72(f73,f35(f40,A__questionmark_v0)),A__questionmark_v_1_144)),f71(f72(f73,f35(f36,A__questionmark_v0)),A__questionmark_v_1_144)) ) ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_145: 'S33'] :
      ( ( A__questionmark_v_0_145 = f75(f9(f10,0)) )
      & ? [A__questionmark_v_1_146: 'S31'] :
          ( ( A__questionmark_v_1_146 = f74(A__questionmark_v_0_145,A__questionmark_v1) )
          & ( f90(f91(f92,A__questionmark_v0),f74(A__questionmark_v_0_145,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = $sum(f90(f91(f92,f38(f42,A__questionmark_v0)),A__questionmark_v_1_146),f90(f91(f92,f38(f39,A__questionmark_v0)),A__questionmark_v_1_146)) ) ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31'] :
    ? [A__questionmark_v_0_147: $real] :
      ( ( A__questionmark_v_0_147 = f79(f80(f81,f27(f49,A__questionmark_v0)),A__questionmark_v1) )
      & ( f29(f50,A__questionmark_v_0_147) = A__questionmark_v_0_147 ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_148: $int,A__questionmark_v_1_149: $int,A__questionmark_v_2_150: 'S19'] :
      ( ( A__questionmark_v_0_148 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_149 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_150 = f58(f115,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_149,A__questionmark_v_0_148)
       => ( f45(A__questionmark_v_2_150,f9(f10,$difference($sum(A__questionmark_v_0_148,1),A__questionmark_v_1_149))) = f45(f58(f114,f45(A__questionmark_v_2_150,f9(f10,$difference(A__questionmark_v_0_148,A__questionmark_v_1_149)))),A__questionmark_v2) ) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_151: $int,A__questionmark_v_1_152: $int,A__questionmark_v_2_153: 'S10'] :
      ( ( A__questionmark_v_0_151 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_152 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_153 = f25(f26,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_152,A__questionmark_v_0_151)
       => ( f23(A__questionmark_v_2_153,f9(f10,$difference($sum(A__questionmark_v_0_151,1),A__questionmark_v_1_152))) = $product(f23(A__questionmark_v_2_153,f9(f10,$difference(A__questionmark_v_0_151,A__questionmark_v_1_152))),A__questionmark_v2) ) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_154: $int,A__questionmark_v_1_155: $int,A__questionmark_v_2_156: 'S3'] :
      ( ( A__questionmark_v_0_154 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_155 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_156 = f14(f15,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_155,A__questionmark_v_0_154)
       => ( f3(A__questionmark_v_2_156,f9(f10,$difference($sum(A__questionmark_v_0_154,1),A__questionmark_v_1_155))) = f5(f6(f13,f3(A__questionmark_v_2_156,f9(f10,$difference(A__questionmark_v_0_154,A__questionmark_v_1_155)))),A__questionmark_v2) ) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_157: $int,A__questionmark_v_1_158: $int,A__questionmark_v_2_159: 'S8'] :
      ( ( A__questionmark_v_0_157 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_158 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_159 = f119(f120,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_158,A__questionmark_v_0_157)
       => ( f11(A__questionmark_v_2_159,f9(f10,$difference($sum(A__questionmark_v_0_157,1),A__questionmark_v_1_158))) = $product(f11(A__questionmark_v_2_159,f9(f10,$difference(A__questionmark_v_0_157,A__questionmark_v_1_158))),A__questionmark_v2) ) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_160: 'S19'] :
      ( ( A__questionmark_v_0_160 = f58(f115,A__questionmark_v0) )
      & ( f45(f58(f114,f45(A__questionmark_v_0_160,A__questionmark_v1)),f45(A__questionmark_v_0_160,A__questionmark_v2)) = f45(A__questionmark_v_0_160,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: 'S10'] :
      ( ( A__questionmark_v_0_161 = f25(f26,A__questionmark_v0) )
      & ( $product(f23(A__questionmark_v_0_161,A__questionmark_v1),f23(A__questionmark_v_0_161,A__questionmark_v2)) = f23(A__questionmark_v_0_161,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_162: 'S3'] :
      ( ( A__questionmark_v_0_162 = f14(f15,A__questionmark_v0) )
      & ( f5(f6(f13,f3(A__questionmark_v_0_162,A__questionmark_v1)),f3(A__questionmark_v_0_162,A__questionmark_v2)) = f3(A__questionmark_v_0_162,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_163: 'S8'] :
      ( ( A__questionmark_v_0_163 = f119(f120,A__questionmark_v0) )
      & ( $product(f11(A__questionmark_v_0_163,A__questionmark_v1),f11(A__questionmark_v_0_163,A__questionmark_v2)) = f11(A__questionmark_v_0_163,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f45(f58(f115,f45(f58(f114,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f45(f58(f114,f45(f58(f115,A__questionmark_v0),A__questionmark_v2)),f45(f58(f115,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f23(f25(f26,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f23(f25(f26,A__questionmark_v0),A__questionmark_v2),f23(f25(f26,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f15,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v2)),f3(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f11(f119(f120,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f11(f119(f120,A__questionmark_v0),A__questionmark_v2),f11(f119(f120,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_164: 'S19'] :
      ( ( A__questionmark_v_0_164 = f58(f115,A__questionmark_v0) )
      & ( f45(f58(f114,f45(A__questionmark_v_0_164,A__questionmark_v1)),A__questionmark_v0) = f45(A__questionmark_v_0_164,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_165: 'S10'] :
      ( ( A__questionmark_v_0_165 = f25(f26,A__questionmark_v0) )
      & ( $product(f23(A__questionmark_v_0_165,A__questionmark_v1),A__questionmark_v0) = f23(A__questionmark_v_0_165,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_166: 'S3'] :
      ( ( A__questionmark_v_0_166 = f14(f15,A__questionmark_v0) )
      & ( f5(f6(f13,f3(A__questionmark_v_0_166,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_166,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_167: 'S8'] :
      ( ( A__questionmark_v_0_167 = f119(f120,A__questionmark_v0) )
      & ( $product(f11(A__questionmark_v_0_167,A__questionmark_v1),A__questionmark_v0) = f11(A__questionmark_v_0_167,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_168: 'S19'] :
      ( ( A__questionmark_v_0_168 = f58(f115,A__questionmark_v0) )
      & ( f45(f58(f114,A__questionmark_v0),f45(A__questionmark_v_0_168,A__questionmark_v1)) = f45(A__questionmark_v_0_168,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_169: 'S10'] :
      ( ( A__questionmark_v_0_169 = f25(f26,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f23(A__questionmark_v_0_169,A__questionmark_v1)) = f23(A__questionmark_v_0_169,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_170: 'S3'] :
      ( ( A__questionmark_v_0_170 = f14(f15,A__questionmark_v0) )
      & ( f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_170,A__questionmark_v1)) = f3(A__questionmark_v_0_170,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_171: 'S8'] :
      ( ( A__questionmark_v_0_171 = f119(f120,A__questionmark_v0) )
      & ( $product(A__questionmark_v0,f11(A__questionmark_v_0_171,A__questionmark_v1)) = f11(A__questionmark_v_0_171,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f115,A__questionmark_v0),f9(f10,3)) = f45(f58(f114,f45(f58(f114,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: $real] : ( f23(f25(f26,A__questionmark_v0),f9(f10,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,3)) = f5(f6(f13,f5(f6(f13,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f119(f120,A__questionmark_v0),f9(f10,3)) = $product($product(A__questionmark_v0,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f115,A__questionmark_v0),f9(f10,2)) = f45(f58(f114,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: $real] : ( f23(f25(f26,A__questionmark_v0),f9(f10,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,2)) = f5(f6(f13,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f119(f120,A__questionmark_v0),f9(f10,2)) = $product(A__questionmark_v0,A__questionmark_v0) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_172: 'S19'] :
      ( ( A__questionmark_v_0_172 = f58(f115,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_172,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f45(f58(f114,A__questionmark_v0),f45(A__questionmark_v_0_172,A__questionmark_v1)) ) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_173: 'S10'] :
      ( ( A__questionmark_v_0_173 = f25(f26,A__questionmark_v0) )
      & ( f23(A__questionmark_v_0_173,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f23(A__questionmark_v_0_173,A__questionmark_v1)) ) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_174: 'S3'] :
      ( ( A__questionmark_v_0_174 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_174,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_174,A__questionmark_v1)) ) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_175: 'S8'] :
      ( ( A__questionmark_v_0_175 = f119(f120,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_175,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f11(A__questionmark_v_0_175,A__questionmark_v1)) ) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f114,A__questionmark_v0),A__questionmark_v0) = f45(f58(f115,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,A__questionmark_v0) = f23(f25(f26,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,A__questionmark_v0),A__questionmark_v0) = f3(f14(f15,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,A__questionmark_v0) = f11(f119(f120,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_176: 'S19'] :
      ( ( A__questionmark_v_0_176 = f58(f115,A__questionmark_v0) )
      & ( f45(f58(f115,f45(A__questionmark_v_0_176,A__questionmark_v1)),A__questionmark_v2) = f45(A__questionmark_v_0_176,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_177: 'S10'] :
      ( ( A__questionmark_v_0_177 = f25(f26,A__questionmark_v0) )
      & ( f23(f25(f26,f23(A__questionmark_v_0_177,A__questionmark_v1)),A__questionmark_v2) = f23(A__questionmark_v_0_177,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_178: 'S3'] :
      ( ( A__questionmark_v_0_178 = f14(f15,A__questionmark_v0) )
      & ( f3(f14(f15,f3(A__questionmark_v_0_178,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_178,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_179: 'S19'] :
      ( ( A__questionmark_v_0_179 = f58(f115,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_179,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f45(f58(f115,f45(A__questionmark_v_0_179,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_180: 'S10'] :
      ( ( A__questionmark_v_0_180 = f25(f26,A__questionmark_v0) )
      & ( f23(A__questionmark_v_0_180,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f23(f25(f26,f23(A__questionmark_v_0_180,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_181: 'S3'] :
      ( ( A__questionmark_v_0_181 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_181,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f3(f14(f15,f3(A__questionmark_v_0_181,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( $product(f79(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f79(f80(f81,f25(f64(f67,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f71(f72(f73,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f71(f72(f73,f14(f62(f66,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S31'] : ( $product(A__questionmark_v0,f79(f80(f81,A__questionmark_v1),A__questionmark_v2)) = f79(f80(f81,f27(f95(f96,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f5(f6(f13,A__questionmark_v0),f71(f72(f73,A__questionmark_v1),A__questionmark_v2)) = f71(f72(f73,f35(f93(f94,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_182: 'S2',A__questionmark_v_1_183: 'S17'] :
      ( ( A__questionmark_v_0_182 = f9(f10,$product(2,f11(f12,A__questionmark_v0))) )
      & ( A__questionmark_v_1_183 = f130(f131,A__questionmark_v0) )
      & ( f3(f35(f130(f131,A__questionmark_v_0_182),A__questionmark_v1),A__questionmark_v2) = f5(f6(f53,f3(f35(A__questionmark_v_1_183,f35(f40,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f13,f3(f14(f15,f5(f6(f7,f133),f3(f16,A__questionmark_v_0_182))),A__questionmark_v2)),f3(f35(A__questionmark_v_1_183,f35(f36,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( $quotient(f79(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f79(f80(f81,f25(f64(f65,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f71(f72(f73,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f71(f72(f73,f14(f62(f63,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S10',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( $product(f79(f80(f81,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f79(f80(f81,f25(f64(f67,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f71(f72(f73,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f71(f72(f73,f14(f62(f66,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S10',A__questionmark_v2: 'S31'] : ( $product(A__questionmark_v0,f79(f80(f81,A__questionmark_v1),A__questionmark_v2)) = f79(f80(f81,f27(f95(f96,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f5(f6(f13,A__questionmark_v0),f71(f72(f73,A__questionmark_v1),A__questionmark_v2)) = f71(f72(f73,f35(f93(f94,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_184: 'S19'] :
      ( ( A__questionmark_v_0_184 = f58(f115,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_184,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f45(f58(f115,f45(A__questionmark_v_0_184,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_185: 'S10'] :
      ( ( A__questionmark_v_0_185 = f25(f26,A__questionmark_v0) )
      & ( f23(A__questionmark_v_0_185,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f23(f25(f26,f23(A__questionmark_v_0_185,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_186: 'S3'] :
      ( ( A__questionmark_v_0_186 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_186,f9(f10,$product(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f3(f14(f15,f3(A__questionmark_v_0_186,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f23(f25(f26,$quotient(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $quotient(f23(f25(f26,A__questionmark_v0),A__questionmark_v2),f23(f25(f26,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f15,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f14(f15,A__questionmark_v0),A__questionmark_v2)),f3(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $quotient($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($quotient(A__questionmark_v0,A__questionmark_v2),$quotient(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($quotient(A__questionmark_v0,A__questionmark_v1),$quotient(A__questionmark_v2,A__questionmark_v3)) = $quotient($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f13,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$quotient(A__questionmark_v1,A__questionmark_v2)) = $quotient($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_187: 'S5'] :
      ( ( A__questionmark_v_0_187 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_187,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_187,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f11(f12,f45(f58(f115,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f11(f12,A__questionmark_v0))
        | ( A__questionmark_v1 = f9(f10,0) ) ) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_188: 'S2'] :
      ( ( A__questionmark_v_0_188 = f9(f10,$sum(0,1)) )
      & ( f45(f58(f115,A__questionmark_v_0_188),A__questionmark_v0) = A__questionmark_v_0_188 ) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_189: 'S2'] :
      ( ( A__questionmark_v_0_189 = f9(f10,$sum(0,1)) )
      & ( ( f45(f58(f115,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_189 )
      <=> ( ( A__questionmark_v1 = f9(f10,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_189 ) ) ) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_190: 'S19'] :
      ( ( A__questionmark_v_0_190 = f58(f115,A__questionmark_v0) )
      & ( $less(0,f11(f12,A__questionmark_v0))
       => ( $less(f11(f12,f45(A__questionmark_v_0_190,A__questionmark_v1)),f11(f12,f45(A__questionmark_v_0_190,A__questionmark_v2)))
         => $less(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)) ) ) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_191: $int] :
      ( ( A__questionmark_v_0_191 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_191,f11(f12,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_191,f11(f12,f45(f58(f115,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_192: $real] :
      ( ( A__questionmark_v_0_192 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_192) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_192) ) )
       => $less(f23(f25(f26,A__questionmark_v0),f9(f10,2)),A__questionmark_v_0_192) ) ) ).

tff(formula_276,axiom,
    ? [A__questionmark_v_0_193: $real] :
      ( ( A__questionmark_v_0_193 = 1.0 )
      & ( f29(f50,A__questionmark_v_0_193) = A__questionmark_v_0_193 ) ) ).

tff(formula_277,axiom,
    f32(f134,1) = 1 ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f14(f15,f133),A__questionmark_v0) = f133 ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_194: $real] :
      ( ( A__questionmark_v_0_194 = 1.0 )
      & ( f23(f25(f26,A__questionmark_v_0_194),A__questionmark_v0) = A__questionmark_v_0_194 ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f119(f120,1),A__questionmark_v0) = 1 ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f115,f135),A__questionmark_v0) = f135 ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,0)) = f133 ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: $real] : ( f23(f25(f26,A__questionmark_v0),f9(f10,0)) = 1.0 ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f119(f120,A__questionmark_v0),f9(f10,0)) = 1 ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f115,A__questionmark_v0),f9(f10,0)) = f135 ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f133) = A__questionmark_v0 ) ).

tff(formula_287,axiom,
    ! [A__questionmark_v0: $real] : ( $quotient(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_288,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,f133),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,A__questionmark_v0),f133) = A__questionmark_v0 ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_294,axiom,
    f3(f14(f15,f133),f9(f10,2)) = f133 ).

tff(formula_295,axiom,
    ? [A__questionmark_v_0_195: $real] :
      ( ( A__questionmark_v_0_195 = 1.0 )
      & ( f23(f25(f26,A__questionmark_v_0_195),f9(f10,2)) = A__questionmark_v_0_195 ) ) ).

tff(formula_296,axiom,
    f11(f119(f120,1),f9(f10,2)) = 1 ).

tff(formula_297,axiom,
    f45(f58(f115,f135),f9(f10,2)) = f135 ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,0)) = f133 ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: $real] : ( f23(f25(f26,A__questionmark_v0),f9(f10,0)) = 1.0 ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f119(f120,A__questionmark_v0),f9(f10,0)) = 1 ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f115,A__questionmark_v0),f9(f10,0)) = f135 ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_196: 'S5'] :
      ( ( A__questionmark_v_0_196 = f6(f7,f133) )
      & ( f5(A__questionmark_v_0_196,f3(f14(f15,A__questionmark_v0),A__questionmark_v1)) = f3(f14(f15,f5(A__questionmark_v_0_196,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_197: $real] :
      ( ( A__questionmark_v_0_197 = 1.0 )
      & ( $quotient(A__questionmark_v_0_197,f23(f25(f26,A__questionmark_v0),A__questionmark_v1)) = f23(f25(f26,$quotient(A__questionmark_v_0_197,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_304,axiom,
    f3(f16,f9(f10,1)) = f133 ).

tff(formula_305,axiom,
    f3(f16,f9(f10,0)) = f133 ).

tff(formula_306,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f53,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f5(f6(f13,f5(f6(f53,A__questionmark_v0),f133)),A__questionmark_v1) ) ).

tff(formula_307,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1.0),A__questionmark_v1) ) ).

tff(formula_308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = $product($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f53,A__questionmark_v0),f5(f6(f13,A__questionmark_v1),A__questionmark_v0)) = f5(f6(f13,f5(f6(f53,A__questionmark_v1),f133)),A__questionmark_v0) ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1.0),A__questionmark_v0) ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v0)) = $product($sum(A__questionmark_v1,1),A__questionmark_v0) ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f53,A__questionmark_v0),A__questionmark_v0) = f5(f6(f13,f5(f6(f53,f133),f133)),A__questionmark_v0) ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_198: $real] :
      ( ( A__questionmark_v_0_198 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(A__questionmark_v_0_198,A__questionmark_v_0_198),A__questionmark_v0) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = $product($sum(1,1),A__questionmark_v0) ) ).

tff(formula_315,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_199: 'S3'] :
      ( ( A__questionmark_v_0_199 = f14(f15,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f3(A__questionmark_v_0_199,A__questionmark_v1) = f133 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f3(A__questionmark_v_0_199,A__questionmark_v1) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_199,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_200: 'S10'] :
      ( ( A__questionmark_v_0_200 = f25(f26,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f23(A__questionmark_v_0_200,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f23(A__questionmark_v_0_200,A__questionmark_v1) = $product(A__questionmark_v0,f23(A__questionmark_v_0_200,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_201: 'S8'] :
      ( ( A__questionmark_v_0_201 = f119(f120,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f11(A__questionmark_v_0_201,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f11(A__questionmark_v_0_201,A__questionmark_v1) = $product(A__questionmark_v0,f11(A__questionmark_v_0_201,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_202: 'S19'] :
      ( ( A__questionmark_v_0_202 = f58(f115,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f45(A__questionmark_v_0_202,A__questionmark_v1) = f135 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f45(A__questionmark_v_0_202,A__questionmark_v1) = f45(f58(f114,A__questionmark_v0),f45(A__questionmark_v_0_202,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f14(f15,f3(f16,A__questionmark_v0)),A__questionmark_v0) = f133 ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f29(f50,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f29(f50,A__questionmark_v0),f29(f50,A__questionmark_v1)) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f32(f134,$product(A__questionmark_v0,A__questionmark_v1)) = $product(f32(f134,A__questionmark_v0),f32(f134,A__questionmark_v1)) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_203: $real] :
      ( ( A__questionmark_v_0_203 = f29(f50,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_203,A__questionmark_v_0_203) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_204: $int] :
      ( ( A__questionmark_v_0_204 = f32(f134,A__questionmark_v0) )
      & ( $product(A__questionmark_v_0_204,A__questionmark_v_0_204) = $product(A__questionmark_v0,A__questionmark_v0) ) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f29(f50,f23(f25(f26,A__questionmark_v0),A__questionmark_v1)) = f23(f25(f26,f29(f50,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f45(f58(f115,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: $real] : ( f23(f25(f26,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f29(f50,$quotient(A__questionmark_v0,A__questionmark_v1)) = $quotient(f29(f50,A__questionmark_v0),f29(f50,A__questionmark_v1)) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_205: 'S5'] :
      ( ( A__questionmark_v_0_205 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_205,f5(f6(f53,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f53,f5(A__questionmark_v_0_205,A__questionmark_v1)),f5(A__questionmark_v_0_205,A__questionmark_v2)) ) ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_206: 'S5'] :
      ( ( A__questionmark_v_0_206 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_206,f5(f6(f53,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f53,f5(A__questionmark_v_0_206,A__questionmark_v1)),f5(A__questionmark_v_0_206,A__questionmark_v2)) ) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f53,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f53,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f53,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),f5(f6(f53,f5(f6(f13,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f53,f5(f6(f13,f5(f6(f53,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($product(A__questionmark_v0,A__questionmark_v1),$sum($product(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum($product($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_207: 'S19'] :
      ( ( A__questionmark_v_0_207 = f58(f115,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_207,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f45(f58(f114,A__questionmark_v0),f45(A__questionmark_v_0_207,A__questionmark_v1)) ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_208: 'S10'] :
      ( ( A__questionmark_v_0_208 = f25(f26,A__questionmark_v0) )
      & ( f23(A__questionmark_v_0_208,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f23(A__questionmark_v_0_208,A__questionmark_v1)) ) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_209: 'S3'] :
      ( ( A__questionmark_v_0_209 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_209,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_209,A__questionmark_v1)) ) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_210: 'S8'] :
      ( ( A__questionmark_v_0_210 = f119(f120,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_210,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(A__questionmark_v0,f11(A__questionmark_v_0_210,A__questionmark_v1)) ) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_211: 'S19'] :
      ( ( A__questionmark_v_0_211 = f58(f115,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_211,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f45(f58(f114,f45(A__questionmark_v_0_211,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_212: 'S10'] :
      ( ( A__questionmark_v_0_212 = f25(f26,A__questionmark_v0) )
      & ( f23(A__questionmark_v_0_212,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(f23(A__questionmark_v_0_212,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_213: 'S3'] :
      ( ( A__questionmark_v_0_213 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_213,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f13,f3(A__questionmark_v_0_213,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_214: 'S8'] :
      ( ( A__questionmark_v_0_214 = f119(f120,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_214,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = $product(f11(A__questionmark_v_0_214,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_215: 'S19'] :
      ( ( A__questionmark_v_0_215 = f58(f115,A__questionmark_v0) )
      & ( f45(A__questionmark_v_0_215,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f45(f58(f114,f45(A__questionmark_v_0_215,A__questionmark_v1)),f45(A__questionmark_v_0_215,A__questionmark_v2)) ) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_216: 'S10'] :
      ( ( A__questionmark_v_0_216 = f25(f26,A__questionmark_v0) )
      & ( f23(A__questionmark_v_0_216,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = $product(f23(A__questionmark_v_0_216,A__questionmark_v1),f23(A__questionmark_v_0_216,A__questionmark_v2)) ) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_217: 'S3'] :
      ( ( A__questionmark_v_0_217 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_217,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f5(f6(f13,f3(A__questionmark_v_0_217,A__questionmark_v1)),f3(A__questionmark_v_0_217,A__questionmark_v2)) ) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_218: 'S8'] :
      ( ( A__questionmark_v_0_218 = f119(f120,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_218,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = $product(f11(A__questionmark_v_0_218,A__questionmark_v1),f11(A__questionmark_v_0_218,A__questionmark_v2)) ) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_219: 'S2'] :
      ( ( A__questionmark_v_0_219 = f45(f58(f115,A__questionmark_v0),A__questionmark_v1) )
      & ( f45(f58(f114,A__questionmark_v_0_219),A__questionmark_v0) = f45(f58(f114,A__questionmark_v0),A__questionmark_v_0_219) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_220: $real] :
      ( ( A__questionmark_v_0_220 = f23(f25(f26,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_220,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_220) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_221: 'S4'] :
      ( ( A__questionmark_v_0_221 = f3(f14(f15,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f13,A__questionmark_v_0_221),A__questionmark_v0) = f5(f6(f13,A__questionmark_v0),A__questionmark_v_0_221) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_222: $int] :
      ( ( A__questionmark_v_0_222 = f11(f119(f120,A__questionmark_v0),A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_222,A__questionmark_v0) = $product(A__questionmark_v0,A__questionmark_v_0_222) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f45(f58(f115,f45(f58(f114,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f45(f58(f114,f45(f58(f115,A__questionmark_v0),A__questionmark_v2)),f45(f58(f115,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f23(f25(f26,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f23(f25(f26,A__questionmark_v0),A__questionmark_v2),f23(f25(f26,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f15,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v2)),f3(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f11(f119(f120,$product(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $product(f11(f119(f120,A__questionmark_v0),A__questionmark_v2),f11(f119(f120,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_223: $int] :
      ( ( A__questionmark_v_0_223 = f11(f12,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_223)
       => ( $less(A__questionmark_v_0_223,f11(f12,A__questionmark_v1))
         => ( f71(f72(f73,f14(f15,f3(f14(f15,f5(f6(f7,f133),f3(f16,A__questionmark_v1))),A__questionmark_v0))),f74(f75(f9(f10,0)),A__questionmark_v1)) = f136 ) ) ) ) ).

tff(formula_364,axiom,
    f15 = f137(f138(f139,f133),f13) ).

tff(formula_365,axiom,
    f26 = f140(f141(f142,1.0),f31) ).

tff(formula_366,axiom,
    f120 = f143(f144(f145,1),f34) ).

tff(formula_367,axiom,
    f115 = f146(f147(f148,f135),f114) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_224: $int,A__questionmark_v_1_225: 'S19'] :
      ( ( A__questionmark_v_0_224 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_225 = f58(f115,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_224)
       => ( f45(f58(f114,f45(A__questionmark_v_1_225,f9(f10,$difference(A__questionmark_v_0_224,1)))),A__questionmark_v1) = f45(A__questionmark_v_1_225,A__questionmark_v0) ) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_226: $int,A__questionmark_v_1_227: 'S10'] :
      ( ( A__questionmark_v_0_226 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_227 = f25(f26,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_226)
       => ( $product(f23(A__questionmark_v_1_227,f9(f10,$difference(A__questionmark_v_0_226,1))),A__questionmark_v1) = f23(A__questionmark_v_1_227,A__questionmark_v0) ) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S4'] :
    ? [A__questionmark_v_0_228: $int,A__questionmark_v_1_229: 'S3'] :
      ( ( A__questionmark_v_0_228 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_229 = f14(f15,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_228)
       => ( f5(f6(f13,f3(A__questionmark_v_1_229,f9(f10,$difference(A__questionmark_v_0_228,1)))),A__questionmark_v1) = f3(A__questionmark_v_1_229,A__questionmark_v0) ) ) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: $int] :
    ? [A__questionmark_v_0_230: $int,A__questionmark_v_1_231: 'S8'] :
      ( ( A__questionmark_v_0_230 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_231 = f119(f120,A__questionmark_v1) )
      & ( $less(0,A__questionmark_v_0_230)
       => ( $product(f11(A__questionmark_v_1_231,f9(f10,$difference(A__questionmark_v_0_230,1))),A__questionmark_v1) = f11(A__questionmark_v_1_231,A__questionmark_v0) ) ) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,f133),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_375,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,f133),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_376,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_377,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_378,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,A__questionmark_v0),f133) = A__questionmark_v0 ) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f9(f10,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f11(f12,f9(f10,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f11(f12,f9(f10,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
