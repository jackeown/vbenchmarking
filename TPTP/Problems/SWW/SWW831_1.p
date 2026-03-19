%------------------------------------------------------------------------------
% File     : SWW831_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 869906
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
% Names    : FFT/smtlib.869906.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  602 ( 187 unt; 218 typ;   0 def)
%            Number of atoms       :  730 ( 684 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  371 (  25   ~;   6   |; 282   &)
%                                         (  10 <=>;  48  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1003 (  46 atm; 322 fun; 286 num; 349 var)
%            Number of types       :   68 (  66 usr;   2 ari)
%            Number of type conns  :  125 (  63   >;  62   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  164 ( 152 usr;  97 con; 0-2 aty)
%            Number of variables   : 1191 ( 923   !; 268   ?;1191   :)
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

tff(f4,type,
    f4: 'S3' ).

tff(f81,type,
    f81: ( 'S34' * 'S2' ) > 'S12' ).

tff(f82,type,
    f82: ( 'S35' * 'S12' ) > 'S34' ).

tff(f105,type,
    f105: 'S42' ).

tff(f53,type,
    f53: 'S20' ).

tff(f77,type,
    f77: ( 'S32' * 'S3' ) > 'S30' ).

tff(f150,type,
    f150: ( 'S65' * 'S24' ) > 'S24' ).

tff(f50,type,
    f50: 'S20' ).

tff(f127,type,
    f127: 'S52' ).

tff(f16,type,
    f16: 'S3' ).

tff(f64,type,
    f64: ( 'S25' * 'S8' ) > 'S20' ).

tff(f118,type,
    f118: 'S54' ).

tff(f132,type,
    f132: 'S54' ).

tff(f49,type,
    f49: 'S19' ).

tff(f119,type,
    f119: 'S24' ).

tff(f52,type,
    f52: 'S15' ).

tff(f87,type,
    f87: ( 'S38' * 'S18' ) > 'S24' ).

tff(f106,type,
    f106: ( 'S47' * 'S2' ) > 'S14' ).

tff(f114,type,
    f114: ( 'S52' * $real ) > 'S51' ).

tff(f146,type,
    f146: 'S62' ).

tff(f123,type,
    f123: 'S56' ).

tff(f83,type,
    f83: 'S35' ).

tff(f147,type,
    f147: ( 'S63' * 'S11' ) > 'S57' ).

tff(f98,type,
    f98: ( 'S45' * 'S4' ) > 'S17' ).

tff(f138,type,
    f138: 'S4' ).

tff(f104,type,
    f104: 'S38' ).

tff(f133,type,
    f133: 'S56' ).

tff(f55,type,
    f55: ( 'S21' * 'S3' ) > 'S17' ).

tff(f126,type,
    f126: 'S50' ).

tff(f140,type,
    f140: 'S4' ).

tff(f139,type,
    f139: 'S2' ).

tff(f21,type,
    f21: ( 'S11' * $int ) > 'S10' ).

tff(f97,type,
    f97: 'S44' ).

tff(f35,type,
    f35: ( 'S17' * 'S3' ) > 'S3' ).

tff(f31,type,
    f31: 'S14' ).

tff(f113,type,
    f113: ( 'S51' * $real ) > 'S34' ).

tff(f90,type,
    f90: ( 'S40' * 'S18' ) > 'S39' ).

tff(f91,type,
    f91: 'S40' ).

tff(f102,type,
    f102: 'S29' ).

tff(f60,type,
    f60: ( 'S23' * 'S18' ) > 'S19' ).

tff(f33,type,
    f33: ( 'S16' * $real ) > 'S15' ).

tff(f36,type,
    f36: 'S17' ).

tff(f75,type,
    f75: 'S29' ).

tff(f134,type,
    f134: 'S48' ).

tff(f14,type,
    f14: ( 'S9' * 'S4' ) > 'S3' ).

tff(f122,type,
    f122: ( 'S56' * $int ) > 'S55' ).

tff(f103,type,
    f103: 'S35' ).

tff(f151,type,
    f151: ( 'S66' * 'S2' ) > 'S65' ).

tff(f74,type,
    f74: ( 'S29' * 'S3' ) > 'S28' ).

tff(f108,type,
    f108: ( 'S48' * 'S2' ) > 'S29' ).

tff(f69,type,
    f69: 'S27' ).

tff(f96,type,
    f96: ( 'S44' * 'S8' ) > 'S43' ).

tff(f18,type,
    f18: 'S2' ).

tff(f38,type,
    f38: ( 'S18' * 'S2' ) > 'S2' ).

tff(f112,type,
    f112: 'S50' ).

tff(f142,type,
    f142: ( 'S60' * 'S4' ) > 'S59' ).

tff(f56,type,
    f56: 'S21' ).

tff(f10,type,
    f10: 'S7' ).

tff(f30,type,
    f30: ( 'S14' * 'S12' ) > 'S12' ).

tff(f117,type,
    f117: ( 'S54' * 'S2' ) > 'S53' ).

tff(f65,type,
    f65: 'S25' ).

tff(f43,type,
    f43: 'S17' ).

tff(f116,type,
    f116: ( 'S53' * 'S2' ) > 'S24' ).

tff(f141,type,
    f141: ( 'S59' * 'S6' ) > 'S9' ).

tff(f9,type,
    f9: ( 'S7' * $int ) > 'S2' ).

tff(f76,type,
    f76: ( 'S30' * 'S31' ) > 'S4' ).

tff(f89,type,
    f89: ( 'S39' * 'S31' ) > 'S2' ).

tff(f6,type,
    f6: ( 'S6' * 'S4' ) > 'S5' ).

tff(f26,type,
    f26: ( 'S12' * 'S2' ) > $real ).

tff(f109,type,
    f109: 'S48' ).

tff(f42,type,
    f42: 'S20' ).

tff(f149,type,
    f149: 'S64' ).

tff(f92,type,
    f92: ( 'S41' * 'S2' ) > 'S8' ).

tff(f45,type,
    f45: 'S19' ).

tff(f54,type,
    f54: 'S10' ).

tff(f115,type,
    f115: 'S52' ).

tff(f111,type,
    f111: ( 'S50' * 'S4' ) > 'S49' ).

tff(f79,type,
    f79: ( 'S33' * 'S2' ) > 'S31' ).

tff(f19,type,
    f19: 'S3' ).

tff(f136,type,
    f136: 'S58' ).

tff(f66,type,
    f66: ( 'S26' * 'S3' ) > 'S9' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f129,type,
    f129: 'S56' ).

tff(f1,type,
    f1: 'S1' ).

tff(f24,type,
    f24: 'S3' ).

tff(f23,type,
    f23: 'S3' ).

tff(f152,type,
    f152: 'S66' ).

tff(f137,type,
    f137: 'S58' ).

tff(f143,type,
    f143: 'S60' ).

tff(f48,type,
    f48: 'S14' ).

tff(f17,type,
    f17: 'S2' ).

tff(f25,type,
    f25: 'S3' ).

tff(f93,type,
    f93: ( 'S42' * 'S8' ) > 'S41' ).

tff(f94,type,
    f94: 'S42' ).

tff(f99,type,
    f99: 'S45' ).

tff(f27,type,
    f27: 'S12' ).

tff(f61,type,
    f61: 'S23' ).

tff(f15,type,
    f15: 'S9' ).

tff(f63,type,
    f63: 'S24' ).

tff(f28,type,
    f28: ( 'S13' * $real ) > 'S12' ).

tff(f95,type,
    f95: ( 'S43' * 'S31' ) > $int ).

tff(f12,type,
    f12: 'S8' ).

tff(f107,type,
    f107: 'S47' ).

tff(f51,type,
    f51: 'S14' ).

tff(f44,type,
    f44: 'S14' ).

tff(f20,type,
    f20: ( 'S10' * $int ) > $int ).

tff(f40,type,
    f40: 'S19' ).

tff(f7,type,
    f7: 'S6' ).

tff(f88,type,
    f88: 'S38' ).

tff(f39,type,
    f39: ( 'S19' * 'S18' ) > 'S18' ).

tff(f22,type,
    f22: 'S11' ).

tff(f2,type,
    f2: 'S1' ).

tff(f5,type,
    f5: ( 'S5' * 'S4' ) > 'S4' ).

tff(f72,type,
    f72: 'S27' ).

tff(f68,type,
    f68: ( 'S27' * 'S12' ) > 'S13' ).

tff(f86,type,
    f86: 'S37' ).

tff(f70,type,
    f70: 'S16' ).

tff(f59,type,
    f59: 'S22' ).

tff(f85,type,
    f85: ( 'S37' * 'S12' ) > 'S36' ).

tff(f47,type,
    f47: 'S17' ).

tff(f121,type,
    f121: ( 'S55' * $int ) > 'S41' ).

tff(f67,type,
    f67: 'S26' ).

tff(f100,type,
    f100: ( 'S46' * $real ) > 'S14' ).

tff(f128,type,
    f128: 'S54' ).

tff(f73,type,
    f73: ( 'S28' * 'S2' ) > 'S3' ).

tff(f101,type,
    f101: 'S46' ).

tff(f130,type,
    f130: 'S50' ).

tff(f124,type,
    f124: ( 'S57' * $int ) > 'S8' ).

tff(f120,type,
    f120: 'S24' ).

tff(f13,type,
    f13: 'S6' ).

tff(f110,type,
    f110: ( 'S49' * 'S4' ) > 'S28' ).

tff(f145,type,
    f145: ( 'S62' * $real ) > 'S61' ).

tff(f57,type,
    f57: 'S6' ).

tff(f37,type,
    f37: 'S14' ).

tff(f32,type,
    f32: ( 'S15' * $real ) > $real ).

tff(f84,type,
    f84: ( 'S36' * 'S31' ) > $real ).

tff(f78,type,
    f78: 'S32' ).

tff(f80,type,
    f80: 'S2' > 'S33' ).

tff(f46,type,
    f46: 'S20' ).

tff(f135,type,
    f135: ( 'S58' * 'S2' ) > 'S17' ).

tff(f148,type,
    f148: ( 'S64' * $int ) > 'S63' ).

tff(f71,type,
    f71: 'S26' ).

tff(f58,type,
    f58: ( 'S22' * 'S12' ) > 'S14' ).

tff(f131,type,
    f131: 'S52' ).

tff(f125,type,
    f125: 'S57' ).

tff(f41,type,
    f41: ( 'S20' * 'S8' ) > 'S8' ).

tff(f29,type,
    f29: 'S13' ).

tff(f62,type,
    f62: ( 'S24' * 'S2' ) > 'S18' ).

tff(f144,type,
    f144: ( 'S61' * 'S16' ) > 'S13' ).

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
    ? [A__questionmark_v_0_1: $int] :
      ( ( A__questionmark_v_0_1 = $sum($product(2,f11(f12,A__questionmark_v0)),1) )
      & ( f3(f19,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,A__questionmark_v_0_1))),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f9(f10,f20(f21(f22,f11(f12,f18)),A__questionmark_v_0_1)))) ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_2: $int,A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_0_2 = f11(f12,f18) )
      & ( A__questionmark_v_1_3 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( f3(f23,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,$sum(A__questionmark_v_1_3,1)))),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f9(f10,$sum(A__questionmark_v_0_2,f20(f21(f22,A__questionmark_v_0_2),A__questionmark_v_1_3))))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_4: $int] :
      ( ( A__questionmark_v_0_4 = $product(2,f11(f12,A__questionmark_v0)) )
      & ( f3(f24,A__questionmark_v0) = f5(f6(f7,f3(f8,f9(f10,A__questionmark_v_0_4))),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f9(f10,f20(f21(f22,f11(f12,f18)),A__questionmark_v_0_4)))) ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f25,A__questionmark_v0) = f5(f6(f7,f3(f8,A__questionmark_v0)),f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,f17))))),f9(f10,f20(f21(f22,f11(f12,f18)),f11(f12,A__questionmark_v0))))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f26(f27,A__questionmark_v0) = f26(f28(f29,$uminus(1.0)),f9(f10,$sum(f11(f12,A__questionmark_v0),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f26(f30(f31,A__questionmark_v0),A__questionmark_v1) = f32(f33(f34,f26(A__questionmark_v0,A__questionmark_v1)),f26(f28(f29,0.0),A__questionmark_v1)) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f35(f36,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f26(f30(f37,A__questionmark_v0),A__questionmark_v1) = f26(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f38(f39(f40,A__questionmark_v0),A__questionmark_v1) = f38(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f41(f42,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f35(f43,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f26(f30(f44,A__questionmark_v0),A__questionmark_v1) = f26(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f38(f39(f45,A__questionmark_v0),A__questionmark_v1) = f38(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f41(f46,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f35(f47,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f26(f30(f48,A__questionmark_v0),A__questionmark_v1) = f26(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] : ( f38(f39(f49,A__questionmark_v0),A__questionmark_v1) = f38(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f41(f50,A__questionmark_v0),A__questionmark_v1) = f11(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f26(f30(f51,A__questionmark_v0),A__questionmark_v1) = f32(f52,f26(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] : ( f11(f41(f53,A__questionmark_v0),A__questionmark_v1) = f20(f54,f11(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f55(f56,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f57,f3(A__questionmark_v0,A__questionmark_v2)),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f26(f30(f58(f59,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f26(A__questionmark_v0,A__questionmark_v2),f26(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S18',A__questionmark_v2: 'S2'] : ( f38(f39(f60(f61,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f38(f62(f63,f38(A__questionmark_v0,A__questionmark_v2)),f38(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S8',A__questionmark_v2: 'S2'] : ( f11(f41(f64(f65,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = $sum(f11(A__questionmark_v0,A__questionmark_v2),f11(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f66(f67,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f26(f28(f68(f69,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f70,f26(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f66(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f13,f3(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f26(f28(f68(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f34,f26(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = f20(f21(f22,f11(f12,A__questionmark_v2)),A__questionmark_v_1_5) )
          & ( f3(f73(f74(f75,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,A__questionmark_v0),f79(f80(f9(f10,A__questionmark_v_0_6)),f9(f10,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_1_7 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_8: $int] :
          ( ( A__questionmark_v_0_8 = f20(f21(f22,f11(f12,A__questionmark_v2)),A__questionmark_v_1_7) )
          & ( f26(f81(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f84(f85(f86,A__questionmark_v0),f79(f80(f9(f10,A__questionmark_v_0_8)),f9(f10,$sum(A__questionmark_v_0_8,A__questionmark_v_1_7)))) ) ) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_9: $int] :
      ( ( A__questionmark_v_1_9 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_10: $int] :
          ( ( A__questionmark_v_0_10 = f20(f21(f22,f11(f12,A__questionmark_v2)),A__questionmark_v_1_9) )
          & ( f38(f62(f87(f88,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f89(f90(f91,A__questionmark_v0),f79(f80(f9(f10,A__questionmark_v_0_10)),f9(f10,$sum(A__questionmark_v_0_10,A__questionmark_v_1_9)))) ) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_11: $int] :
      ( ( A__questionmark_v_1_11 = f11(f12,A__questionmark_v1) )
      & ? [A__questionmark_v_0_12: $int] :
          ( ( A__questionmark_v_0_12 = f20(f21(f22,f11(f12,A__questionmark_v2)),A__questionmark_v_1_11) )
          & ( f11(f92(f93(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f95(f96(f97,A__questionmark_v0),f79(f80(f9(f10,A__questionmark_v_0_12)),f9(f10,$sum(A__questionmark_v_0_12,A__questionmark_v_1_11)))) ) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f98(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f26(f30(f100(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f32(f33(f34,A__questionmark_v0),f26(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f73(f74(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f26(f81(f82(f103,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f38(f62(f87(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f38(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f11(f92(f93(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f11(A__questionmark_v0,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v1)))) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S12',A__questionmark_v2: 'S2'] : ( f26(f30(f106(f107,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f26(A__questionmark_v1,f9(f10,$sum(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v0)))) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f73(f74(f108(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,f3(f16,A__questionmark_v0)),f9(f10,f20(f21(f22,f11(f12,A__questionmark_v2)),f11(f12,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f73(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f3(f14(f15,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f26(f81(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f34,f26(f28(f29,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f26(f28(f29,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f38(f62(f116(f117(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f38(f62(f119,f38(f62(f120,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f38(f62(f120,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f92(f121(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f20(f21(f22,f11(f124(f125,A__questionmark_v0),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))),f11(f124(f125,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f73(f110(f111(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v3)),f3(f14(f15,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f26(f81(f113(f114(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f34,f26(f28(f29,A__questionmark_v0),A__questionmark_v3)),f26(f28(f29,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f38(f62(f116(f117(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f38(f62(f119,f38(f62(f120,A__questionmark_v0),A__questionmark_v3)),f38(f62(f120,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f92(f121(f122(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f20(f21(f22,f11(f124(f125,A__questionmark_v0),A__questionmark_v3)),f11(f124(f125,A__questionmark_v1),f9(f10,$difference($sum(f11(f12,A__questionmark_v2),1),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f73(f110(f111(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v3)),f3(f14(f15,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f26(f81(f113(f114(f131,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f32(f33(f34,f26(f28(f29,A__questionmark_v0),A__questionmark_v3)),f26(f28(f29,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f38(f62(f116(f117(f132,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f38(f62(f119,f38(f62(f120,A__questionmark_v0),A__questionmark_v3)),f38(f62(f120,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f11(f92(f121(f122(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f20(f21(f22,f11(f124(f125,A__questionmark_v0),A__questionmark_v3)),f11(f124(f125,A__questionmark_v1),f9(f10,$difference(f11(f12,A__questionmark_v2),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f73(f74(f108(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f5(f6(f7,f3(A__questionmark_v1,A__questionmark_v3)),f3(f14(f15,f3(f16,A__questionmark_v0)),f9(f10,f20(f21(f22,f11(f12,A__questionmark_v2)),f11(f12,A__questionmark_v3))))) ) ).

tff(formula_56,axiom,
    ? [A__questionmark_v_0_13: 'S31'] :
      ( ( A__questionmark_v_0_13 = f79(f80(f9(f10,0)),f17) )
      & ( f76(f77(f78,f23),A__questionmark_v_0_13) != f76(f77(f78,f4),A__questionmark_v_0_13) ) ) ).

tff(formula_57,axiom,
    $less(0,f11(f12,f17)) ).

tff(formula_58,axiom,
    $lesseq(f11(f12,f17),f11(f12,f18)) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_14: 'S10',A__questionmark_v_1_15: $int] :
      ( ( A__questionmark_v_0_14 = f21(f22,f11(f12,A__questionmark_v1)) )
      & ( A__questionmark_v_1_15 = f11(f12,A__questionmark_v2) )
      & ( f3(f14(f15,f3(f16,f9(f10,$product(2,f11(f12,A__questionmark_v0))))),f9(f10,f20(A__questionmark_v_0_14,$product(2,A__questionmark_v_1_15)))) = f3(f14(f15,f3(f16,A__questionmark_v0)),f9(f10,f20(A__questionmark_v_0_14,A__questionmark_v_1_15))) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_16: $int] :
      ( ( A__questionmark_v_0_16 = f11(f12,A__questionmark_v0) )
      & ? [A__questionmark_v_1_17: 'S10'] :
          ( ( A__questionmark_v_1_17 = f21(f22,A__questionmark_v_0_16) )
          & ( $less(0,A__questionmark_v_0_16)
           => ( f3(f14(f15,f3(f16,f9(f10,f20(A__questionmark_v_1_17,f11(f12,A__questionmark_v1))))),f9(f10,f20(A__questionmark_v_1_17,f11(f12,A__questionmark_v2)))) = f3(f14(f15,f3(f16,A__questionmark_v1)),A__questionmark_v2) ) ) ) ) ).

tff(formula_61,axiom,
    ? [A__questionmark_v_0_18: 'S33'] :
      ( ( A__questionmark_v_0_18 = f80(f9(f10,0)) )
      & ? [A__questionmark_v_1_19: 'S31'] :
          ( ( A__questionmark_v_1_19 = f79(A__questionmark_v_0_18,f17) )
          & ( f76(f77(f78,f25),f79(A__questionmark_v_0_18,f9(f10,$product(2,f11(f12,f17))))) = f5(f6(f57,f76(f77(f78,f24),A__questionmark_v_1_19)),f76(f77(f78,f19),A__questionmark_v_1_19)) ) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f135(f136,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f73(f74(f108(f134,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f79(f80(f9(f10,0)),A__questionmark_v0)) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S31'] :
      ( ( A__questionmark_v_0_20 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f95(f96(f97,f92(f121(f122(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = f95(f96(f97,f92(f121(f122(f123,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S31'] :
      ( ( A__questionmark_v_0_21 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f76(f77(f78,f73(f110(f111(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f76(f77(f78,f73(f110(f111(f112,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S31'] :
      ( ( A__questionmark_v_0_22 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f84(f85(f86,f81(f113(f114(f131,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) = f84(f85(f86,f81(f113(f114(f115,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_22) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S31'] :
      ( ( A__questionmark_v_0_23 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f89(f90(f91,f62(f116(f117(f132,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) = f89(f90(f91,f62(f116(f117(f118,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_23) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S31'] :
      ( ( A__questionmark_v_0_24 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f95(f96(f97,f92(f121(f122(f129,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24) = f20(f21(f22,A__questionmark_v1),f95(f96(f97,f92(f121(f122(f133,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_24)) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S31'] :
      ( ( A__questionmark_v_0_25 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f76(f77(f78,f73(f110(f111(f126,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25) = f5(f6(f13,A__questionmark_v1),f76(f77(f78,f73(f110(f111(f130,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_25)) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_26: 'S31'] :
      ( ( A__questionmark_v_0_26 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f84(f85(f86,f81(f113(f114(f127,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26) = f32(f33(f34,A__questionmark_v1),f84(f85(f86,f81(f113(f114(f131,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_26)) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_27: 'S31'] :
      ( ( A__questionmark_v_0_27 = f79(f80(f9(f10,0)),f9(f10,$sum(f11(f12,A__questionmark_v2),1))) )
      & ( f89(f90(f91,f62(f116(f117(f128,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27) = f38(f62(f119,A__questionmark_v1),f89(f90(f91,f62(f116(f117(f132,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_27)) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f35(f135(f137,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f76(f77(f78,f73(f74(f108(f109,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f79(f80(f9(f10,0)),A__questionmark_v0)) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_28: 'S33'] :
      ( ( A__questionmark_v_0_28 = f80(f9(f10,0)) )
      & ( f95(f96(f97,f92(f93(f94,A__questionmark_v0),A__questionmark_v1)),f79(A__questionmark_v_0_28,A__questionmark_v2)) = f95(f96(f97,A__questionmark_v0),f79(A__questionmark_v_0_28,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v2)),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_29: 'S33'] :
      ( ( A__questionmark_v_0_29 = f80(f9(f10,0)) )
      & ( f89(f90(f91,f62(f87(f88,A__questionmark_v0),A__questionmark_v1)),f79(A__questionmark_v_0_29,A__questionmark_v2)) = f89(f90(f91,A__questionmark_v0),f79(A__questionmark_v_0_29,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v2)),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_30: 'S33'] :
      ( ( A__questionmark_v_0_30 = f80(f9(f10,0)) )
      & ( f76(f77(f78,f73(f74(f75,A__questionmark_v0),A__questionmark_v1)),f79(A__questionmark_v_0_30,A__questionmark_v2)) = f76(f77(f78,A__questionmark_v0),f79(A__questionmark_v_0_30,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v2)),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_31: 'S33'] :
      ( ( A__questionmark_v_0_31 = f80(f9(f10,0)) )
      & ( f84(f85(f86,f81(f82(f83,A__questionmark_v0),A__questionmark_v1)),f79(A__questionmark_v_0_31,A__questionmark_v2)) = f84(f85(f86,A__questionmark_v0),f79(A__questionmark_v_0_31,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v2)),f11(f12,A__questionmark_v1))))) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_32: 'S8'] :
      ( ( A__questionmark_v_0_32 = f124(f125,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_32,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f20(f21(f22,A__questionmark_v0),f11(f124(f125,f11(A__questionmark_v_0_32,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S3'] :
      ( ( A__questionmark_v_0_33 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_33,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f5(f6(f13,A__questionmark_v0),f3(f14(f15,f3(A__questionmark_v_0_33,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_34: 'S12'] :
      ( ( A__questionmark_v_0_34 = f28(f29,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_34,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f32(f33(f34,A__questionmark_v0),f26(f28(f29,f26(A__questionmark_v_0_34,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S18'] :
      ( ( A__questionmark_v_0_35 = f62(f120,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_35,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f38(f62(f119,A__questionmark_v0),f38(f62(f120,f38(A__questionmark_v_0_35,A__questionmark_v1)),f9(f10,2))) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_36: 'S8'] :
      ( ( A__questionmark_v_0_36 = f124(f125,A__questionmark_v0) )
      & ? [A__questionmark_v_1_37: $int] :
          ( ( A__questionmark_v_1_37 = f11(A__questionmark_v_0_36,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_36,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f20(f21(f22,A__questionmark_v0),f20(f21(f22,A__questionmark_v_1_37),A__questionmark_v_1_37)) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_38: 'S3'] :
      ( ( A__questionmark_v_0_38 = f14(f15,A__questionmark_v0) )
      & ? [A__questionmark_v_1_39: 'S4'] :
          ( ( A__questionmark_v_1_39 = f3(A__questionmark_v_0_38,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_38,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f5(f6(f13,A__questionmark_v0),f5(f6(f13,A__questionmark_v_1_39),A__questionmark_v_1_39)) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_40: 'S12'] :
      ( ( A__questionmark_v_0_40 = f28(f29,A__questionmark_v0) )
      & ? [A__questionmark_v_1_41: $real] :
          ( ( A__questionmark_v_1_41 = f26(A__questionmark_v_0_40,A__questionmark_v1) )
          & ( f26(A__questionmark_v_0_40,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f32(f33(f34,A__questionmark_v0),f32(f33(f34,A__questionmark_v_1_41),A__questionmark_v_1_41)) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_42: 'S18'] :
      ( ( A__questionmark_v_0_42 = f62(f120,A__questionmark_v0) )
      & ? [A__questionmark_v_1_43: 'S2'] :
          ( ( A__questionmark_v_1_43 = f38(A__questionmark_v_0_42,A__questionmark_v1) )
          & ( f38(A__questionmark_v_0_42,f9(f10,$sum($product(2,f11(f12,A__questionmark_v1)),1))) = f38(f62(f119,A__questionmark_v0),f38(f62(f119,A__questionmark_v_1_43),A__questionmark_v_1_43)) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_44: 'S8'] :
      ( ( A__questionmark_v_0_44 = f124(f125,A__questionmark_v0) )
      & ? [A__questionmark_v_1_45: $int] :
          ( ( A__questionmark_v_1_45 = f11(A__questionmark_v_0_44,A__questionmark_v1) )
          & ( f11(A__questionmark_v_0_44,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f20(f21(f22,A__questionmark_v_1_45),A__questionmark_v_1_45) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_46: 'S3'] :
      ( ( A__questionmark_v_0_46 = f14(f15,A__questionmark_v0) )
      & ? [A__questionmark_v_1_47: 'S4'] :
          ( ( A__questionmark_v_1_47 = f3(A__questionmark_v_0_46,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_46,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f5(f6(f13,A__questionmark_v_1_47),A__questionmark_v_1_47) ) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_48: 'S12'] :
      ( ( A__questionmark_v_0_48 = f28(f29,A__questionmark_v0) )
      & ? [A__questionmark_v_1_49: $real] :
          ( ( A__questionmark_v_1_49 = f26(A__questionmark_v_0_48,A__questionmark_v1) )
          & ( f26(A__questionmark_v_0_48,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f32(f33(f34,A__questionmark_v_1_49),A__questionmark_v_1_49) ) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_50: 'S18'] :
      ( ( A__questionmark_v_0_50 = f62(f120,A__questionmark_v0) )
      & ? [A__questionmark_v_1_51: 'S2'] :
          ( ( A__questionmark_v_1_51 = f38(A__questionmark_v_0_50,A__questionmark_v1) )
          & ( f38(A__questionmark_v_0_50,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f38(f62(f119,A__questionmark_v_1_51),A__questionmark_v_1_51) ) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f95(f96(f97,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f95(f96(f97,f41(f50,A__questionmark_v0)),f79(f80(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f89(f90(f91,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f89(f90(f91,f39(f49,A__questionmark_v0)),f79(f80(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f76(f77(f78,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f76(f77(f78,f35(f47,A__questionmark_v0)),f79(f80(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f84(f85(f86,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),1))),f9(f10,$sum(f11(f12,A__questionmark_v2),1)))) = f84(f85(f86,f30(f48,A__questionmark_v0)),f79(f80(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_52: $int] :
      ( ( A__questionmark_v_0_52 = f11(f12,A__questionmark_v2) )
      & ( f95(f96(f97,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_52))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_52)))) = f95(f96(f97,f92(f93(f105,A__questionmark_v0),A__questionmark_v2)),f79(f80(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_53: $int] :
      ( ( A__questionmark_v_0_53 = f11(f12,A__questionmark_v2) )
      & ( f89(f90(f91,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_53))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_53)))) = f89(f90(f91,f62(f87(f104,A__questionmark_v0),A__questionmark_v2)),f79(f80(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_54: $int] :
      ( ( A__questionmark_v_0_54 = f11(f12,A__questionmark_v2) )
      & ( f76(f77(f78,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_54))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_54)))) = f76(f77(f78,f73(f74(f102,A__questionmark_v0),A__questionmark_v2)),f79(f80(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_55: $int] :
      ( ( A__questionmark_v_0_55 = f11(f12,A__questionmark_v2) )
      & ( f84(f85(f86,A__questionmark_v0),f79(f80(f9(f10,$sum(f11(f12,A__questionmark_v1),A__questionmark_v_0_55))),f9(f10,$sum(f11(f12,A__questionmark_v3),A__questionmark_v_0_55)))) = f84(f85(f86,f81(f82(f103,A__questionmark_v0),A__questionmark_v2)),f79(f80(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f76(f77(f78,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f76(f77(f78,f14(f66(f67,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( f32(f33(f70,f84(f85(f86,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f84(f85(f86,f28(f68(f69,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f57,A__questionmark_v0),A__questionmark_v1) = f5(f6(f57,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_56: 'S5',A__questionmark_v_0_57: 'S5'] :
      ( ( A__questionmark_v_1_56 = f6(f57,A__questionmark_v0) )
      & ( A__questionmark_v_0_57 = f6(f57,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_56,f5(A__questionmark_v_0_57,A__questionmark_v2)) = f5(A__questionmark_v_0_57,f5(A__questionmark_v_1_56,A__questionmark_v2)) ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_58: 'S5'] :
      ( ( A__questionmark_v_0_58 = f6(f57,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_58,f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f57,f5(A__questionmark_v_0_58,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] : ( f84(f85(f86,f30(f31,A__questionmark_v0)),f79(f80(f9(f10,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_59: 'S5'] :
      ( ( A__questionmark_v_0_59 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f57,f5(A__questionmark_v_0_59,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_59,f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_60: 'S5'] :
      ( ( A__questionmark_v_0_60 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f57,f5(A__questionmark_v_0_60,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(A__questionmark_v_0_60,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_61: 'S5'] :
      ( ( A__questionmark_v_0_61 = f6(f57,A__questionmark_v0) )
      & ( f5(f6(f57,f5(A__questionmark_v_0_61,A__questionmark_v1)),f5(f6(f57,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f57,f5(A__questionmark_v_0_61,A__questionmark_v2)),f5(f6(f57,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v3)) = $sum($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_62: $real,A__questionmark_v_0_63: 'S12'] :
      ( ( A__questionmark_v_1_62 = 1.0 )
      & ( A__questionmark_v_0_63 = f28(f29,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_62 )
       => ( f84(f85(f86,A__questionmark_v_0_63),f79(f80(f9(f10,0)),A__questionmark_v1)) = f32(f33(f70,$difference(f26(A__questionmark_v_0_63,A__questionmark_v1),A__questionmark_v_1_62)),$difference(A__questionmark_v0,A__questionmark_v_1_62)) ) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_64: 'S18',A__questionmark_v_1_65: 'S18'] :
      ( ( A__questionmark_v_0_64 = f62(f119,A__questionmark_v0) )
      & ( A__questionmark_v_1_65 = f62(f119,A__questionmark_v2) )
      & ( ( f38(f62(f63,f38(A__questionmark_v_0_64,A__questionmark_v1)),f38(A__questionmark_v_1_65,A__questionmark_v3)) = f38(f62(f63,f38(A__questionmark_v_0_64,A__questionmark_v3)),f38(A__questionmark_v_1_65,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_66: 'S10',A__questionmark_v_1_67: 'S10'] :
      ( ( A__questionmark_v_0_66 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_1_67 = f21(f22,A__questionmark_v2) )
      & ( ( $sum(f20(A__questionmark_v_0_66,A__questionmark_v1),f20(A__questionmark_v_1_67,A__questionmark_v3)) = $sum(f20(A__questionmark_v_0_66,A__questionmark_v3),f20(A__questionmark_v_1_67,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_68: 'S5',A__questionmark_v_1_69: 'S5'] :
      ( ( A__questionmark_v_0_68 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_1_69 = f6(f13,A__questionmark_v2) )
      & ( ( f5(f6(f57,f5(A__questionmark_v_0_68,A__questionmark_v1)),f5(A__questionmark_v_1_69,A__questionmark_v3)) = f5(f6(f57,f5(A__questionmark_v_0_68,A__questionmark_v3)),f5(A__questionmark_v_1_69,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_70: 'S15',A__questionmark_v_1_71: 'S15'] :
      ( ( A__questionmark_v_0_70 = f33(f34,A__questionmark_v0) )
      & ( A__questionmark_v_1_71 = f33(f34,A__questionmark_v2) )
      & ( ( $sum(f32(A__questionmark_v_0_70,A__questionmark_v1),f32(A__questionmark_v_1_71,A__questionmark_v3)) = $sum(f32(A__questionmark_v_0_70,A__questionmark_v3),f32(A__questionmark_v_1_71,A__questionmark_v1)) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
          | ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f38(f62(f63,f38(f62(f119,A__questionmark_v0),A__questionmark_v1)),f38(f62(f119,A__questionmark_v2),A__questionmark_v1)) = f38(f62(f119,f38(f62(f63,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v1),f20(f21(f22,A__questionmark_v2),A__questionmark_v1)) = f20(f21(f22,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f57,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),f5(f6(f13,A__questionmark_v2),A__questionmark_v1)) = f5(f6(f13,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $sum(f32(f33(f34,A__questionmark_v0),A__questionmark_v1),f32(f33(f34,A__questionmark_v2),A__questionmark_v1)) = f32(f33(f34,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f38(f62(f119,f38(f62(f63,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f38(f62(f63,f38(f62(f119,A__questionmark_v0),A__questionmark_v2)),f38(f62(f119,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f20(f21(f22,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v2),f20(f21(f22,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_128,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f32(f33(f34,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f32(f33(f34,A__questionmark_v0),A__questionmark_v2),f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_130,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_72: 'S18',A__questionmark_v_1_73: 'S18'] :
      ( ( A__questionmark_v_0_72 = f62(f119,A__questionmark_v0) )
      & ( A__questionmark_v_1_73 = f62(f119,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f38(f62(f63,f38(A__questionmark_v_0_72,A__questionmark_v2)),f38(A__questionmark_v_1_73,A__questionmark_v3)) != f38(f62(f63,f38(A__questionmark_v_0_72,A__questionmark_v3)),f38(A__questionmark_v_1_73,A__questionmark_v2)) ) ) ) ).

tff(formula_131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_74: 'S10',A__questionmark_v_1_75: 'S10'] :
      ( ( A__questionmark_v_0_74 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_1_75 = f21(f22,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f20(A__questionmark_v_0_74,A__questionmark_v2),f20(A__questionmark_v_1_75,A__questionmark_v3)) != $sum(f20(A__questionmark_v_0_74,A__questionmark_v3),f20(A__questionmark_v_1_75,A__questionmark_v2)) ) ) ) ).

tff(formula_132,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_76: 'S5',A__questionmark_v_1_77: 'S5'] :
      ( ( A__questionmark_v_0_76 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_1_77 = f6(f13,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( f5(f6(f57,f5(A__questionmark_v_0_76,A__questionmark_v2)),f5(A__questionmark_v_1_77,A__questionmark_v3)) != f5(f6(f57,f5(A__questionmark_v_0_76,A__questionmark_v3)),f5(A__questionmark_v_1_77,A__questionmark_v2)) ) ) ) ).

tff(formula_133,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_78: 'S15',A__questionmark_v_1_79: 'S15'] :
      ( ( A__questionmark_v_0_78 = f33(f34,A__questionmark_v0) )
      & ( A__questionmark_v_1_79 = f33(f34,A__questionmark_v1) )
      & ( ( ( A__questionmark_v0 != A__questionmark_v1 )
          & ( A__questionmark_v2 != A__questionmark_v3 ) )
      <=> ( $sum(f32(A__questionmark_v_0_78,A__questionmark_v2),f32(A__questionmark_v_1_79,A__questionmark_v3)) != $sum(f32(A__questionmark_v_0_78,A__questionmark_v3),f32(A__questionmark_v_1_79,A__questionmark_v2)) ) ) ) ).

tff(formula_134,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_80: 'S18'] :
      ( ( A__questionmark_v_0_80 = f62(f119,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_80,f38(f62(f63,A__questionmark_v1),A__questionmark_v2)) = f38(f62(f63,f38(A__questionmark_v_0_80,A__questionmark_v1)),f38(A__questionmark_v_0_80,A__questionmark_v2)) ) ) ).

tff(formula_135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_81: 'S10'] :
      ( ( A__questionmark_v_0_81 = f21(f22,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_81,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f20(A__questionmark_v_0_81,A__questionmark_v1),f20(A__questionmark_v_0_81,A__questionmark_v2)) ) ) ).

tff(formula_136,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_82: 'S5'] :
      ( ( A__questionmark_v_0_82 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_82,f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f57,f5(A__questionmark_v_0_82,A__questionmark_v1)),f5(A__questionmark_v_0_82,A__questionmark_v2)) ) ) ).

tff(formula_137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_83: 'S15'] :
      ( ( A__questionmark_v_0_83 = f33(f34,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_83,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f32(A__questionmark_v_0_83,A__questionmark_v1),f32(A__questionmark_v_0_83,A__questionmark_v2)) ) ) ).

tff(formula_138,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_84: 'S18'] :
      ( ( A__questionmark_v_0_84 = f62(f120,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f38(A__questionmark_v_0_84,A__questionmark_v1) = f9(f10,1) ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f38(A__questionmark_v_0_84,A__questionmark_v1) = f9(f10,f20(f21(f22,f11(f12,A__questionmark_v0)),f11(f12,f38(A__questionmark_v_0_84,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_139,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f84(f85(f86,f27),f79(f80(f9(f10,0)),f9(f10,$product(2,f11(f12,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_140,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_85: 'S33',A__questionmark_v_1_86: 'S36'] :
      ( ( A__questionmark_v_0_85 = f80(f9(f10,0)) )
      & ( A__questionmark_v_1_86 = f85(f86,A__questionmark_v2) )
      & ( f84(f85(f86,f30(f106(f107,A__questionmark_v0),A__questionmark_v2)),f79(A__questionmark_v_0_85,A__questionmark_v1)) = $difference(f84(A__questionmark_v_1_86,f79(A__questionmark_v_0_85,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v0))))),f84(A__questionmark_v_1_86,f79(A__questionmark_v_0_85,A__questionmark_v0))) ) ) ).

tff(formula_141,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_0_87: 'S33',A__questionmark_v_1_88: 'S36'] :
      ( ( A__questionmark_v_0_87 = f80(f9(f10,0)) )
      & ( A__questionmark_v_1_88 = f85(f86,A__questionmark_v2) )
      & ( f84(A__questionmark_v_1_88,f79(A__questionmark_v_0_87,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v0))))) = $sum(f84(f85(f86,f30(f106(f107,A__questionmark_v0),A__questionmark_v2)),f79(A__questionmark_v_0_87,A__questionmark_v1)),f84(A__questionmark_v_1_88,f79(A__questionmark_v_0_87,A__questionmark_v0))) ) ) ).

tff(formula_142,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S18',A__questionmark_v2: 'S31'] : ( f89(f90(f91,f39(f60(f61,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f38(f62(f63,f89(f90(f91,A__questionmark_v0),A__questionmark_v2)),f89(f90(f91,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_143,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f76(f77(f78,f35(f55(f56,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f76(f77(f78,A__questionmark_v0),A__questionmark_v2)),f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_144,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S12',A__questionmark_v2: 'S31'] : ( f84(f85(f86,f30(f58(f59,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f84(f85(f86,A__questionmark_v0),A__questionmark_v2),f84(f85(f86,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_145,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S8',A__questionmark_v2: 'S31'] : ( f95(f96(f97,f41(f64(f65,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = $sum(f95(f96(f97,A__questionmark_v0),A__questionmark_v2),f95(f96(f97,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_146,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S18'] :
    ? [A__questionmark_v_0_89: $int,A__questionmark_v_1_90: 'S39',A__questionmark_v_2_91: 'S33'] :
      ( ( A__questionmark_v_0_89 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_90 = f90(f91,A__questionmark_v3) )
      & ( A__questionmark_v_2_91 = f80(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_89)
       => ( $lesseq(A__questionmark_v_0_89,f11(f12,A__questionmark_v2))
         => ( f38(f62(f63,f89(A__questionmark_v_1_90,f79(A__questionmark_v_2_91,A__questionmark_v1))),f89(A__questionmark_v_1_90,f79(f80(A__questionmark_v1),A__questionmark_v2))) = f89(A__questionmark_v_1_90,f79(A__questionmark_v_2_91,A__questionmark_v2)) ) ) ) ) ).

tff(formula_147,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S8'] :
    ? [A__questionmark_v_0_92: $int,A__questionmark_v_1_93: 'S43',A__questionmark_v_2_94: 'S33'] :
      ( ( A__questionmark_v_0_92 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_93 = f96(f97,A__questionmark_v3) )
      & ( A__questionmark_v_2_94 = f80(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_92)
       => ( $lesseq(A__questionmark_v_0_92,f11(f12,A__questionmark_v2))
         => ( $sum(f95(A__questionmark_v_1_93,f79(A__questionmark_v_2_94,A__questionmark_v1)),f95(A__questionmark_v_1_93,f79(f80(A__questionmark_v1),A__questionmark_v2))) = f95(A__questionmark_v_1_93,f79(A__questionmark_v_2_94,A__questionmark_v2)) ) ) ) ) ).

tff(formula_148,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S3'] :
    ? [A__questionmark_v_0_95: $int,A__questionmark_v_1_96: 'S30',A__questionmark_v_2_97: 'S33'] :
      ( ( A__questionmark_v_0_95 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_96 = f77(f78,A__questionmark_v3) )
      & ( A__questionmark_v_2_97 = f80(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_95)
       => ( $lesseq(A__questionmark_v_0_95,f11(f12,A__questionmark_v2))
         => ( f5(f6(f57,f76(A__questionmark_v_1_96,f79(A__questionmark_v_2_97,A__questionmark_v1))),f76(A__questionmark_v_1_96,f79(f80(A__questionmark_v1),A__questionmark_v2))) = f76(A__questionmark_v_1_96,f79(A__questionmark_v_2_97,A__questionmark_v2)) ) ) ) ) ).

tff(formula_149,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S12'] :
    ? [A__questionmark_v_0_98: $int,A__questionmark_v_1_99: 'S36',A__questionmark_v_2_100: 'S33'] :
      ( ( A__questionmark_v_0_98 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_99 = f85(f86,A__questionmark_v3) )
      & ( A__questionmark_v_2_100 = f80(A__questionmark_v0) )
      & ( $lesseq(f11(f12,A__questionmark_v0),A__questionmark_v_0_98)
       => ( $lesseq(A__questionmark_v_0_98,f11(f12,A__questionmark_v2))
         => ( $sum(f84(A__questionmark_v_1_99,f79(A__questionmark_v_2_100,A__questionmark_v1)),f84(A__questionmark_v_1_99,f79(f80(A__questionmark_v1),A__questionmark_v2))) = f84(A__questionmark_v_1_99,f79(A__questionmark_v_2_100,A__questionmark_v2)) ) ) ) ) ).

tff(formula_150,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S18'] :
    ? [A__questionmark_v_1_101: $int,A__questionmark_v_0_102: 'S39'] :
      ( ( A__questionmark_v_1_101 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_102 = f90(f91,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_101,f11(f12,A__questionmark_v1))
       => ( f89(A__questionmark_v_0_102,f79(f80(A__questionmark_v0),A__questionmark_v1)) = f38(f62(f63,f38(A__questionmark_v2,A__questionmark_v0)),f89(A__questionmark_v_0_102,f79(f80(f9(f10,$sum(A__questionmark_v_1_101,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_151,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S8'] :
    ? [A__questionmark_v_1_103: $int,A__questionmark_v_0_104: 'S43'] :
      ( ( A__questionmark_v_1_103 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_104 = f96(f97,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_103,f11(f12,A__questionmark_v1))
       => ( f95(A__questionmark_v_0_104,f79(f80(A__questionmark_v0),A__questionmark_v1)) = $sum(f11(A__questionmark_v2,A__questionmark_v0),f95(A__questionmark_v_0_104,f79(f80(f9(f10,$sum(A__questionmark_v_1_103,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_152,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S3'] :
    ? [A__questionmark_v_1_105: $int,A__questionmark_v_0_106: 'S30'] :
      ( ( A__questionmark_v_1_105 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_106 = f77(f78,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_105,f11(f12,A__questionmark_v1))
       => ( f76(A__questionmark_v_0_106,f79(f80(A__questionmark_v0),A__questionmark_v1)) = f5(f6(f57,f3(A__questionmark_v2,A__questionmark_v0)),f76(A__questionmark_v_0_106,f79(f80(f9(f10,$sum(A__questionmark_v_1_105,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_153,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S12'] :
    ? [A__questionmark_v_1_107: $int,A__questionmark_v_0_108: 'S36'] :
      ( ( A__questionmark_v_1_107 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_0_108 = f85(f86,A__questionmark_v2) )
      & ( $less(A__questionmark_v_1_107,f11(f12,A__questionmark_v1))
       => ( f84(A__questionmark_v_0_108,f79(f80(A__questionmark_v0),A__questionmark_v1)) = $sum(f26(A__questionmark_v2,A__questionmark_v0),f84(A__questionmark_v_0_108,f79(f80(f9(f10,$sum(A__questionmark_v_1_107,1))),A__questionmark_v1))) ) ) ) ).

tff(formula_154,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_109: 'S33',A__questionmark_v_1_110: 'S39'] :
      ( ( A__questionmark_v_0_109 = f80(f9(f10,0)) )
      & ( A__questionmark_v_1_110 = f90(f91,A__questionmark_v0) )
      & ( f89(A__questionmark_v_1_110,f79(A__questionmark_v_0_109,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = f38(f62(f63,f89(f90(f91,f62(f87(f104,A__questionmark_v0),A__questionmark_v2)),f79(A__questionmark_v_0_109,A__questionmark_v1))),f89(A__questionmark_v_1_110,f79(A__questionmark_v_0_109,A__questionmark_v2))) ) ) ).

tff(formula_155,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_111: 'S33',A__questionmark_v_1_112: 'S43'] :
      ( ( A__questionmark_v_0_111 = f80(f9(f10,0)) )
      & ( A__questionmark_v_1_112 = f96(f97,A__questionmark_v0) )
      & ( f95(A__questionmark_v_1_112,f79(A__questionmark_v_0_111,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = $sum(f95(f96(f97,f92(f93(f105,A__questionmark_v0),A__questionmark_v2)),f79(A__questionmark_v_0_111,A__questionmark_v1)),f95(A__questionmark_v_1_112,f79(A__questionmark_v_0_111,A__questionmark_v2))) ) ) ).

tff(formula_156,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_113: 'S33',A__questionmark_v_1_114: 'S30'] :
      ( ( A__questionmark_v_0_113 = f80(f9(f10,0)) )
      & ( A__questionmark_v_1_114 = f77(f78,A__questionmark_v0) )
      & ( f76(A__questionmark_v_1_114,f79(A__questionmark_v_0_113,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = f5(f6(f57,f76(f77(f78,f73(f74(f102,A__questionmark_v0),A__questionmark_v2)),f79(A__questionmark_v_0_113,A__questionmark_v1))),f76(A__questionmark_v_1_114,f79(A__questionmark_v_0_113,A__questionmark_v2))) ) ) ).

tff(formula_157,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_115: 'S33',A__questionmark_v_1_116: 'S36'] :
      ( ( A__questionmark_v_0_115 = f80(f9(f10,0)) )
      & ( A__questionmark_v_1_116 = f85(f86,A__questionmark_v0) )
      & ( f84(A__questionmark_v_1_116,f79(A__questionmark_v_0_115,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2))))) = $sum(f84(f85(f86,f81(f82(f103,A__questionmark_v0),A__questionmark_v2)),f79(A__questionmark_v_0_115,A__questionmark_v1)),f84(A__questionmark_v_1_116,f79(A__questionmark_v_0_115,A__questionmark_v2))) ) ) ).

tff(formula_158,axiom,
    ! [A__questionmark_v0: 'S18'] :
    ? [A__questionmark_v_0_117: 'S2'] :
      ( ( A__questionmark_v_0_117 = f9(f10,0) )
      & ( f89(f90(f91,A__questionmark_v0),f79(f80(A__questionmark_v_0_117),f9(f10,4))) = f38(f62(f63,f38(f62(f63,f38(f62(f63,f38(A__questionmark_v0,A__questionmark_v_0_117)),f38(A__questionmark_v0,f9(f10,1)))),f38(A__questionmark_v0,f9(f10,2)))),f38(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_159,axiom,
    ! [A__questionmark_v0: 'S8'] :
    ? [A__questionmark_v_0_118: 'S2'] :
      ( ( A__questionmark_v_0_118 = f9(f10,0) )
      & ( f95(f96(f97,A__questionmark_v0),f79(f80(A__questionmark_v_0_118),f9(f10,4))) = $sum($sum($sum(f11(A__questionmark_v0,A__questionmark_v_0_118),f11(A__questionmark_v0,f9(f10,1))),f11(A__questionmark_v0,f9(f10,2))),f11(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_160,axiom,
    ! [A__questionmark_v0: 'S3'] :
    ? [A__questionmark_v_0_119: 'S2'] :
      ( ( A__questionmark_v_0_119 = f9(f10,0) )
      & ( f76(f77(f78,A__questionmark_v0),f79(f80(A__questionmark_v_0_119),f9(f10,4))) = f5(f6(f57,f5(f6(f57,f5(f6(f57,f3(A__questionmark_v0,A__questionmark_v_0_119)),f3(A__questionmark_v0,f9(f10,1)))),f3(A__questionmark_v0,f9(f10,2)))),f3(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_161,axiom,
    ! [A__questionmark_v0: 'S12'] :
    ? [A__questionmark_v_0_120: 'S2'] :
      ( ( A__questionmark_v_0_120 = f9(f10,0) )
      & ( f84(f85(f86,A__questionmark_v0),f79(f80(A__questionmark_v_0_120),f9(f10,4))) = $sum($sum($sum(f26(A__questionmark_v0,A__questionmark_v_0_120),f26(A__questionmark_v0,f9(f10,1))),f26(A__questionmark_v0,f9(f10,2))),f26(A__questionmark_v0,f9(f10,3))) ) ) ).

tff(formula_162,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_121: 'S18'] :
      ( ( A__questionmark_v_0_121 = f62(f119,A__questionmark_v0) )
      & ( f38(f62(f119,f38(A__questionmark_v_0_121,A__questionmark_v1)),f38(f62(f119,A__questionmark_v2),A__questionmark_v3)) = f38(f62(f119,f38(A__questionmark_v_0_121,A__questionmark_v2)),f38(f62(f119,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_122: 'S10'] :
      ( ( A__questionmark_v_0_122 = f21(f22,A__questionmark_v0) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_122,A__questionmark_v1)),f20(f21(f22,A__questionmark_v2),A__questionmark_v3)) = f20(f21(f22,f20(A__questionmark_v_0_122,A__questionmark_v2)),f20(f21(f22,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_164,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_123: 'S5'] :
      ( ( A__questionmark_v_0_123 = f6(f13,A__questionmark_v0) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_123,A__questionmark_v1)),f5(f6(f13,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f13,f5(A__questionmark_v_0_123,A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_165,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_124: 'S15'] :
      ( ( A__questionmark_v_0_124 = f33(f34,A__questionmark_v0) )
      & ( f32(f33(f34,f32(A__questionmark_v_0_124,A__questionmark_v1)),f32(f33(f34,A__questionmark_v2),A__questionmark_v3)) = f32(f33(f34,f32(A__questionmark_v_0_124,A__questionmark_v2)),f32(f33(f34,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_166,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_1_125: 'S18',A__questionmark_v_0_126: 'S18'] :
      ( ( A__questionmark_v_1_125 = f62(f119,f38(f62(f119,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_126 = f62(f119,A__questionmark_v2) )
      & ( f38(A__questionmark_v_1_125,f38(A__questionmark_v_0_126,A__questionmark_v3)) = f38(A__questionmark_v_0_126,f38(A__questionmark_v_1_125,A__questionmark_v3)) ) ) ).

tff(formula_167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_1_127: 'S10',A__questionmark_v_0_128: 'S10'] :
      ( ( A__questionmark_v_1_127 = f21(f22,f20(f21(f22,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_128 = f21(f22,A__questionmark_v2) )
      & ( f20(A__questionmark_v_1_127,f20(A__questionmark_v_0_128,A__questionmark_v3)) = f20(A__questionmark_v_0_128,f20(A__questionmark_v_1_127,A__questionmark_v3)) ) ) ).

tff(formula_168,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_129: 'S5',A__questionmark_v_0_130: 'S5'] :
      ( ( A__questionmark_v_1_129 = f6(f13,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_130 = f6(f13,A__questionmark_v2) )
      & ( f5(A__questionmark_v_1_129,f5(A__questionmark_v_0_130,A__questionmark_v3)) = f5(A__questionmark_v_0_130,f5(A__questionmark_v_1_129,A__questionmark_v3)) ) ) ).

tff(formula_169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_1_131: 'S15',A__questionmark_v_0_132: 'S15'] :
      ( ( A__questionmark_v_1_131 = f33(f34,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_132 = f33(f34,A__questionmark_v2) )
      & ( f32(A__questionmark_v_1_131,f32(A__questionmark_v_0_132,A__questionmark_v3)) = f32(A__questionmark_v_0_132,f32(A__questionmark_v_1_131,A__questionmark_v3)) ) ) ).

tff(formula_170,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_133: 'S18',A__questionmark_v_1_134: 'S2'] :
      ( ( A__questionmark_v_0_133 = f62(f119,A__questionmark_v0) )
      & ( A__questionmark_v_1_134 = f38(f62(f119,A__questionmark_v2),A__questionmark_v3) )
      & ( f38(f62(f119,f38(A__questionmark_v_0_133,A__questionmark_v1)),A__questionmark_v_1_134) = f38(A__questionmark_v_0_133,f38(f62(f119,A__questionmark_v1),A__questionmark_v_1_134)) ) ) ).

tff(formula_171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_135: 'S10',A__questionmark_v_1_136: $int] :
      ( ( A__questionmark_v_0_135 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_1_136 = f20(f21(f22,A__questionmark_v2),A__questionmark_v3) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_135,A__questionmark_v1)),A__questionmark_v_1_136) = f20(A__questionmark_v_0_135,f20(f21(f22,A__questionmark_v1),A__questionmark_v_1_136)) ) ) ).

tff(formula_172,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_137: 'S5',A__questionmark_v_1_138: 'S4'] :
      ( ( A__questionmark_v_0_137 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_1_138 = f5(f6(f13,A__questionmark_v2),A__questionmark_v3) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_137,A__questionmark_v1)),A__questionmark_v_1_138) = f5(A__questionmark_v_0_137,f5(f6(f13,A__questionmark_v1),A__questionmark_v_1_138)) ) ) ).

tff(formula_173,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_139: 'S15',A__questionmark_v_1_140: $real] :
      ( ( A__questionmark_v_0_139 = f33(f34,A__questionmark_v0) )
      & ( A__questionmark_v_1_140 = f32(f33(f34,A__questionmark_v2),A__questionmark_v3) )
      & ( f32(f33(f34,f32(A__questionmark_v_0_139,A__questionmark_v1)),A__questionmark_v_1_140) = f32(A__questionmark_v_0_139,f32(f33(f34,A__questionmark_v1),A__questionmark_v_1_140)) ) ) ).

tff(formula_174,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_141: 'S18'] :
      ( ( A__questionmark_v_0_141 = f62(f119,A__questionmark_v0) )
      & ( f38(f62(f119,f38(A__questionmark_v_0_141,A__questionmark_v1)),A__questionmark_v2) = f38(f62(f119,f38(A__questionmark_v_0_141,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_142: 'S10'] :
      ( ( A__questionmark_v_0_142 = f21(f22,A__questionmark_v0) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_142,A__questionmark_v1)),A__questionmark_v2) = f20(f21(f22,f20(A__questionmark_v_0_142,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_176,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_143: 'S5'] :
      ( ( A__questionmark_v_0_143 = f6(f13,A__questionmark_v0) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_143,A__questionmark_v1)),A__questionmark_v2) = f5(f6(f13,f5(A__questionmark_v_0_143,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_177,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_144: 'S15'] :
      ( ( A__questionmark_v_0_144 = f33(f34,A__questionmark_v0) )
      & ( f32(f33(f34,f32(A__questionmark_v_0_144,A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f32(A__questionmark_v_0_144,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_178,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_145: 'S18'] :
      ( ( A__questionmark_v_0_145 = f62(f119,A__questionmark_v0) )
      & ( f38(f62(f119,f38(A__questionmark_v_0_145,A__questionmark_v1)),A__questionmark_v2) = f38(A__questionmark_v_0_145,f38(f62(f119,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_146: 'S10'] :
      ( ( A__questionmark_v_0_146 = f21(f22,A__questionmark_v0) )
      & ( f20(f21(f22,f20(A__questionmark_v_0_146,A__questionmark_v1)),A__questionmark_v2) = f20(A__questionmark_v_0_146,f20(f21(f22,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_180,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_147: 'S5'] :
      ( ( A__questionmark_v_0_147 = f6(f13,A__questionmark_v0) )
      & ( f5(f6(f13,f5(A__questionmark_v_0_147,A__questionmark_v1)),A__questionmark_v2) = f5(A__questionmark_v_0_147,f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_181,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_148: 'S15'] :
      ( ( A__questionmark_v_0_148 = f33(f34,A__questionmark_v0) )
      & ( f32(f33(f34,f32(A__questionmark_v_0_148,A__questionmark_v1)),A__questionmark_v2) = f32(A__questionmark_v_0_148,f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_182,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_149: 'S18'] :
      ( ( A__questionmark_v_0_149 = f62(f119,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_149,f38(f62(f119,A__questionmark_v1),A__questionmark_v2)) = f38(f62(f119,f38(A__questionmark_v_0_149,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_150: 'S10'] :
      ( ( A__questionmark_v_0_150 = f21(f22,A__questionmark_v0) )
      & ( f20(A__questionmark_v_0_150,f20(f21(f22,A__questionmark_v1),A__questionmark_v2)) = f20(f21(f22,f20(A__questionmark_v_0_150,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_184,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_151: 'S5'] :
      ( ( A__questionmark_v_0_151 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_151,f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f13,f5(A__questionmark_v_0_151,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_185,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_152: 'S15'] :
      ( ( A__questionmark_v_0_152 = f33(f34,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_152,f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) = f32(f33(f34,f32(A__questionmark_v_0_152,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_186,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_153: 'S18',A__questionmark_v_0_154: 'S18'] :
      ( ( A__questionmark_v_1_153 = f62(f119,A__questionmark_v0) )
      & ( A__questionmark_v_0_154 = f62(f119,A__questionmark_v1) )
      & ( f38(A__questionmark_v_1_153,f38(A__questionmark_v_0_154,A__questionmark_v2)) = f38(A__questionmark_v_0_154,f38(A__questionmark_v_1_153,A__questionmark_v2)) ) ) ).

tff(formula_187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
    ? [A__questionmark_v_1_155: 'S10',A__questionmark_v_0_156: 'S10'] :
      ( ( A__questionmark_v_1_155 = f21(f22,A__questionmark_v0) )
      & ( A__questionmark_v_0_156 = f21(f22,A__questionmark_v1) )
      & ( f20(A__questionmark_v_1_155,f20(A__questionmark_v_0_156,A__questionmark_v2)) = f20(A__questionmark_v_0_156,f20(A__questionmark_v_1_155,A__questionmark_v2)) ) ) ).

tff(formula_188,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_157: 'S5',A__questionmark_v_0_158: 'S5'] :
      ( ( A__questionmark_v_1_157 = f6(f13,A__questionmark_v0) )
      & ( A__questionmark_v_0_158 = f6(f13,A__questionmark_v1) )
      & ( f5(A__questionmark_v_1_157,f5(A__questionmark_v_0_158,A__questionmark_v2)) = f5(A__questionmark_v_0_158,f5(A__questionmark_v_1_157,A__questionmark_v2)) ) ) ).

tff(formula_189,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_1_159: 'S15',A__questionmark_v_0_160: 'S15'] :
      ( ( A__questionmark_v_1_159 = f33(f34,A__questionmark_v0) )
      & ( A__questionmark_v_0_160 = f33(f34,A__questionmark_v1) )
      & ( f32(A__questionmark_v_1_159,f32(A__questionmark_v_0_160,A__questionmark_v2)) = f32(A__questionmark_v_0_160,f32(A__questionmark_v_1_159,A__questionmark_v2)) ) ) ).

tff(formula_190,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f38(f62(f119,A__questionmark_v0),A__questionmark_v1) = f38(f62(f119,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f20(f21(f22,A__questionmark_v0),A__questionmark_v1) = f20(f21(f22,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_192,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f13,A__questionmark_v0),A__questionmark_v1) = f5(f6(f13,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_193,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f32(f33(f34,A__questionmark_v0),A__questionmark_v1) = f32(f33(f34,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_194,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_161: 'S2',A__questionmark_v_1_162: 'S17'] :
      ( ( A__questionmark_v_0_161 = f9(f10,$product(2,f11(f12,A__questionmark_v0))) )
      & ( A__questionmark_v_1_162 = f135(f137,A__questionmark_v0) )
      & ( f3(f35(f135(f137,A__questionmark_v_0_161),A__questionmark_v1),A__questionmark_v2) = f5(f6(f57,f3(f35(A__questionmark_v_1_162,f35(f43,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f13,f3(f14(f15,f3(f16,A__questionmark_v_0_161)),A__questionmark_v2)),f3(f35(A__questionmark_v_1_162,f35(f36,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_195,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_163: 'S2'] :
      ( ( A__questionmark_v_0_163 = f9(f10,2) )
      & ( f11(f124(f125,f20(f54,A__questionmark_v0)),A__questionmark_v_0_163) = f11(f124(f125,A__questionmark_v0),A__questionmark_v_0_163) ) ) ).

tff(formula_196,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_164: 'S2'] :
      ( ( A__questionmark_v_0_164 = f9(f10,2) )
      & ( f26(f28(f29,f32(f52,A__questionmark_v0)),A__questionmark_v_0_164) = f26(f28(f29,A__questionmark_v0),A__questionmark_v_0_164) ) ) ).

tff(formula_197,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f124(f125,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_198,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_199,axiom,
    ! [A__questionmark_v0: $real] : ( f26(f28(f29,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_200,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f120,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_201,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_165: $int] :
      ( ( A__questionmark_v_0_165 = f11(f124(f125,A__questionmark_v0),f9(f10,2)) )
      & ( f20(f54,A__questionmark_v_0_165) = A__questionmark_v_0_165 ) ) ).

tff(formula_202,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_166: $real] :
      ( ( A__questionmark_v_0_166 = f26(f28(f29,A__questionmark_v0),f9(f10,2)) )
      & ( f32(f52,A__questionmark_v_0_166) = A__questionmark_v_0_166 ) ) ).

tff(formula_203,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_167: $int] :
      ( ( A__questionmark_v_0_167 = f11(f12,A__questionmark_v0) )
      & ( f9(f10,$product(2,A__questionmark_v_0_167)) = f9(f10,$sum(A__questionmark_v_0_167,A__questionmark_v_0_167)) ) ) ).

tff(formula_204,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_168: $int] :
      ( ( A__questionmark_v_0_168 = f11(f12,A__questionmark_v0) )
      & ( f9(f10,$product(A__questionmark_v_0_168,2)) = f9(f10,$sum(A__questionmark_v_0_168,A__questionmark_v_0_168)) ) ) ).

tff(formula_205,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_169: 'S2',A__questionmark_v_2_170: $int,A__questionmark_v_1_171: $int] :
      ( ( A__questionmark_v_0_169 = f9(f10,0) )
      & ( A__questionmark_v_2_170 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_1_171 = f11(f12,A__questionmark_v1) )
      & ( ( A__questionmark_v0 = A__questionmark_v_0_169 )
       => ( f9(f10,f20(f21(f22,A__questionmark_v_2_170),A__questionmark_v_1_171)) = A__questionmark_v_0_169 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v_0_169 )
       => ( f9(f10,f20(f21(f22,A__questionmark_v_2_170),A__questionmark_v_1_171)) = f9(f10,$sum(A__questionmark_v_1_171,f20(f21(f22,f11(f12,f9(f10,$difference(A__questionmark_v_2_170,1)))),A__questionmark_v_1_171))) ) ) ) ).

tff(formula_206,axiom,
    ! [A__questionmark_v0: 'S18',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_172: 'S33'] :
      ( ( A__questionmark_v_0_172 = f80(f9(f10,0)) )
      & ? [A__questionmark_v_1_173: 'S31'] :
          ( ( A__questionmark_v_1_173 = f79(A__questionmark_v_0_172,A__questionmark_v1) )
          & ( f89(f90(f91,A__questionmark_v0),f79(A__questionmark_v_0_172,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = f38(f62(f63,f89(f90(f91,f39(f45,A__questionmark_v0)),A__questionmark_v_1_173)),f89(f90(f91,f39(f40,A__questionmark_v0)),A__questionmark_v_1_173)) ) ) ) ).

tff(formula_207,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_174: 'S33'] :
      ( ( A__questionmark_v_0_174 = f80(f9(f10,0)) )
      & ? [A__questionmark_v_1_175: 'S31'] :
          ( ( A__questionmark_v_1_175 = f79(A__questionmark_v_0_174,A__questionmark_v1) )
          & ( f95(f96(f97,A__questionmark_v0),f79(A__questionmark_v_0_174,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = $sum(f95(f96(f97,f41(f46,A__questionmark_v0)),A__questionmark_v_1_175),f95(f96(f97,f41(f42,A__questionmark_v0)),A__questionmark_v_1_175)) ) ) ) ).

tff(formula_208,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_176: 'S33'] :
      ( ( A__questionmark_v_0_176 = f80(f9(f10,0)) )
      & ? [A__questionmark_v_1_177: 'S31'] :
          ( ( A__questionmark_v_1_177 = f79(A__questionmark_v_0_176,A__questionmark_v1) )
          & ( f76(f77(f78,A__questionmark_v0),f79(A__questionmark_v_0_176,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = f5(f6(f57,f76(f77(f78,f35(f43,A__questionmark_v0)),A__questionmark_v_1_177)),f76(f77(f78,f35(f36,A__questionmark_v0)),A__questionmark_v_1_177)) ) ) ) ).

tff(formula_209,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_178: 'S33'] :
      ( ( A__questionmark_v_0_178 = f80(f9(f10,0)) )
      & ? [A__questionmark_v_1_179: 'S31'] :
          ( ( A__questionmark_v_1_179 = f79(A__questionmark_v_0_178,A__questionmark_v1) )
          & ( f84(f85(f86,A__questionmark_v0),f79(A__questionmark_v_0_178,f9(f10,$product(2,f11(f12,A__questionmark_v1))))) = $sum(f84(f85(f86,f30(f44,A__questionmark_v0)),A__questionmark_v_1_179),f84(f85(f86,f30(f37,A__questionmark_v0)),A__questionmark_v_1_179)) ) ) ) ).

tff(formula_210,axiom,
    ! [A__questionmark_v0: 'S8',A__questionmark_v1: 'S31'] :
    ? [A__questionmark_v_0_180: $int] :
      ( ( A__questionmark_v_0_180 = f95(f96(f97,f41(f53,A__questionmark_v0)),A__questionmark_v1) )
      & ( f20(f54,A__questionmark_v_0_180) = A__questionmark_v_0_180 ) ) ).

tff(formula_211,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S31'] :
    ? [A__questionmark_v_0_181: $real] :
      ( ( A__questionmark_v_0_181 = f84(f85(f86,f30(f51,A__questionmark_v0)),A__questionmark_v1) )
      & ( f32(f52,A__questionmark_v_0_181) = A__questionmark_v_0_181 ) ) ).

tff(formula_212,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $int] :
    ? [A__questionmark_v_0_182: $int,A__questionmark_v_1_183: $int,A__questionmark_v_2_184: 'S8'] :
      ( ( A__questionmark_v_0_182 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_183 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_184 = f124(f125,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_183,A__questionmark_v_0_182)
       => ( f11(A__questionmark_v_2_184,f9(f10,$difference($sum(A__questionmark_v_0_182,1),A__questionmark_v_1_183))) = f20(f21(f22,f11(A__questionmark_v_2_184,f9(f10,$difference(A__questionmark_v_0_182,A__questionmark_v_1_183)))),A__questionmark_v2) ) ) ) ).

tff(formula_213,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_185: $int,A__questionmark_v_1_186: $int,A__questionmark_v_2_187: 'S3'] :
      ( ( A__questionmark_v_0_185 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_186 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_187 = f14(f15,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_186,A__questionmark_v_0_185)
       => ( f3(A__questionmark_v_2_187,f9(f10,$difference($sum(A__questionmark_v_0_185,1),A__questionmark_v_1_186))) = f5(f6(f13,f3(A__questionmark_v_2_187,f9(f10,$difference(A__questionmark_v_0_185,A__questionmark_v_1_186)))),A__questionmark_v2) ) ) ) ).

tff(formula_214,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_188: $int,A__questionmark_v_1_189: $int,A__questionmark_v_2_190: 'S12'] :
      ( ( A__questionmark_v_0_188 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_189 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_190 = f28(f29,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_189,A__questionmark_v_0_188)
       => ( f26(A__questionmark_v_2_190,f9(f10,$difference($sum(A__questionmark_v_0_188,1),A__questionmark_v_1_189))) = f32(f33(f34,f26(A__questionmark_v_2_190,f9(f10,$difference(A__questionmark_v_0_188,A__questionmark_v_1_189)))),A__questionmark_v2) ) ) ) ).

tff(formula_215,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_191: $int,A__questionmark_v_1_192: $int,A__questionmark_v_2_193: 'S18'] :
      ( ( A__questionmark_v_0_191 = f11(f12,A__questionmark_v1) )
      & ( A__questionmark_v_1_192 = f11(f12,A__questionmark_v0) )
      & ( A__questionmark_v_2_193 = f62(f120,A__questionmark_v2) )
      & ( $lesseq(A__questionmark_v_1_192,A__questionmark_v_0_191)
       => ( f38(A__questionmark_v_2_193,f9(f10,$difference($sum(A__questionmark_v_0_191,1),A__questionmark_v_1_192))) = f38(f62(f119,f38(A__questionmark_v_2_193,f9(f10,$difference(A__questionmark_v_0_191,A__questionmark_v_1_192)))),A__questionmark_v2) ) ) ) ).

tff(formula_216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_194: 'S8'] :
      ( ( A__questionmark_v_0_194 = f124(f125,A__questionmark_v0) )
      & ( f20(f21(f22,f11(A__questionmark_v_0_194,A__questionmark_v1)),f11(A__questionmark_v_0_194,A__questionmark_v2)) = f11(A__questionmark_v_0_194,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_217,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_195: 'S3'] :
      ( ( A__questionmark_v_0_195 = f14(f15,A__questionmark_v0) )
      & ( f5(f6(f13,f3(A__questionmark_v_0_195,A__questionmark_v1)),f3(A__questionmark_v_0_195,A__questionmark_v2)) = f3(A__questionmark_v_0_195,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_196: 'S12'] :
      ( ( A__questionmark_v_0_196 = f28(f29,A__questionmark_v0) )
      & ( f32(f33(f34,f26(A__questionmark_v_0_196,A__questionmark_v1)),f26(A__questionmark_v_0_196,A__questionmark_v2)) = f26(A__questionmark_v_0_196,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_219,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_197: 'S18'] :
      ( ( A__questionmark_v_0_197 = f62(f120,A__questionmark_v0) )
      & ( f38(f62(f119,f38(A__questionmark_v_0_197,A__questionmark_v1)),f38(A__questionmark_v_0_197,A__questionmark_v2)) = f38(A__questionmark_v_0_197,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f11(f124(f125,f20(f21(f22,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f20(f21(f22,f11(f124(f125,A__questionmark_v0),A__questionmark_v2)),f11(f124(f125,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_221,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f15,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v2)),f3(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f26(f28(f29,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f26(f28(f29,A__questionmark_v0),A__questionmark_v2)),f26(f28(f29,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_223,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f38(f62(f120,f38(f62(f119,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f38(f62(f119,f38(f62(f120,A__questionmark_v0),A__questionmark_v2)),f38(f62(f120,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_198: 'S8'] :
      ( ( A__questionmark_v_0_198 = f124(f125,A__questionmark_v0) )
      & ( f20(f21(f22,f11(A__questionmark_v_0_198,A__questionmark_v1)),A__questionmark_v0) = f11(A__questionmark_v_0_198,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_225,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_199: 'S3'] :
      ( ( A__questionmark_v_0_199 = f14(f15,A__questionmark_v0) )
      & ( f5(f6(f13,f3(A__questionmark_v_0_199,A__questionmark_v1)),A__questionmark_v0) = f3(A__questionmark_v_0_199,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_200: 'S12'] :
      ( ( A__questionmark_v_0_200 = f28(f29,A__questionmark_v0) )
      & ( f32(f33(f34,f26(A__questionmark_v_0_200,A__questionmark_v1)),A__questionmark_v0) = f26(A__questionmark_v_0_200,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_227,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_201: 'S18'] :
      ( ( A__questionmark_v_0_201 = f62(f120,A__questionmark_v0) )
      & ( f38(f62(f119,f38(A__questionmark_v_0_201,A__questionmark_v1)),A__questionmark_v0) = f38(A__questionmark_v_0_201,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_202: 'S8'] :
      ( ( A__questionmark_v_0_202 = f124(f125,A__questionmark_v0) )
      & ( f20(f21(f22,A__questionmark_v0),f11(A__questionmark_v_0_202,A__questionmark_v1)) = f11(A__questionmark_v_0_202,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_229,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_203: 'S3'] :
      ( ( A__questionmark_v_0_203 = f14(f15,A__questionmark_v0) )
      & ( f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_203,A__questionmark_v1)) = f3(A__questionmark_v_0_203,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_230,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_204: 'S12'] :
      ( ( A__questionmark_v_0_204 = f28(f29,A__questionmark_v0) )
      & ( f32(f33(f34,A__questionmark_v0),f26(A__questionmark_v_0_204,A__questionmark_v1)) = f26(A__questionmark_v_0_204,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_231,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_205: 'S18'] :
      ( ( A__questionmark_v_0_205 = f62(f120,A__questionmark_v0) )
      & ( f38(f62(f119,A__questionmark_v0),f38(A__questionmark_v_0_205,A__questionmark_v1)) = f38(A__questionmark_v_0_205,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) ) ) ).

tff(formula_232,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f124(f125,A__questionmark_v0),f9(f10,3)) = f20(f21(f22,f20(f21(f22,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_233,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,3)) = f5(f6(f13,f5(f6(f13,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_234,axiom,
    ! [A__questionmark_v0: $real] : ( f26(f28(f29,A__questionmark_v0),f9(f10,3)) = f32(f33(f34,f32(f33(f34,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_235,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f120,A__questionmark_v0),f9(f10,3)) = f38(f62(f119,f38(f62(f119,A__questionmark_v0),A__questionmark_v0)),A__questionmark_v0) ) ).

tff(formula_236,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f124(f125,A__questionmark_v0),f9(f10,2)) = f20(f21(f22,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_237,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,2)) = f5(f6(f13,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_238,axiom,
    ! [A__questionmark_v0: $real] : ( f26(f28(f29,A__questionmark_v0),f9(f10,2)) = f32(f33(f34,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_239,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f120,A__questionmark_v0),f9(f10,2)) = f38(f62(f119,A__questionmark_v0),A__questionmark_v0) ) ).

tff(formula_240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_206: 'S8'] :
      ( ( A__questionmark_v_0_206 = f124(f125,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_206,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f20(f21(f22,A__questionmark_v0),f11(A__questionmark_v_0_206,A__questionmark_v1)) ) ) ).

tff(formula_241,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_207: 'S3'] :
      ( ( A__questionmark_v_0_207 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_207,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_207,A__questionmark_v1)) ) ) ).

tff(formula_242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_208: 'S12'] :
      ( ( A__questionmark_v_0_208 = f28(f29,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_208,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f32(f33(f34,A__questionmark_v0),f26(A__questionmark_v_0_208,A__questionmark_v1)) ) ) ).

tff(formula_243,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_209: 'S18'] :
      ( ( A__questionmark_v_0_209 = f62(f120,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_209,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f38(f62(f119,A__questionmark_v0),f38(A__questionmark_v_0_209,A__questionmark_v1)) ) ) ).

tff(formula_244,axiom,
    ! [A__questionmark_v0: $int] : ( f20(f21(f22,A__questionmark_v0),A__questionmark_v0) = f11(f124(f125,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_245,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,A__questionmark_v0),A__questionmark_v0) = f3(f14(f15,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_246,axiom,
    ! [A__questionmark_v0: $real] : ( f32(f33(f34,A__questionmark_v0),A__questionmark_v0) = f26(f28(f29,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_247,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f119,A__questionmark_v0),A__questionmark_v0) = f38(f62(f120,A__questionmark_v0),f9(f10,2)) ) ).

tff(formula_248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_210: 'S8'] :
      ( ( A__questionmark_v_0_210 = f124(f125,A__questionmark_v0) )
      & ( f11(f124(f125,f11(A__questionmark_v_0_210,A__questionmark_v1)),A__questionmark_v2) = f11(A__questionmark_v_0_210,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_249,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_211: 'S3'] :
      ( ( A__questionmark_v_0_211 = f14(f15,A__questionmark_v0) )
      & ( f3(f14(f15,f3(A__questionmark_v_0_211,A__questionmark_v1)),A__questionmark_v2) = f3(A__questionmark_v_0_211,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_250,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_212: 'S12'] :
      ( ( A__questionmark_v_0_212 = f28(f29,A__questionmark_v0) )
      & ( f26(f28(f29,f26(A__questionmark_v_0_212,A__questionmark_v1)),A__questionmark_v2) = f26(A__questionmark_v_0_212,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_251,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_213: 'S18'] :
      ( ( A__questionmark_v_0_213 = f62(f120,A__questionmark_v0) )
      & ( f38(f62(f120,f38(A__questionmark_v_0_213,A__questionmark_v1)),A__questionmark_v2) = f38(A__questionmark_v_0_213,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) ) ) ).

tff(formula_252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_214: 'S8'] :
      ( ( A__questionmark_v_0_214 = f124(f125,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_214,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f11(f124(f125,f11(A__questionmark_v_0_214,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_253,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_215: 'S3'] :
      ( ( A__questionmark_v_0_215 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_215,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f3(f14(f15,f3(A__questionmark_v_0_215,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_216: 'S12'] :
      ( ( A__questionmark_v_0_216 = f28(f29,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_216,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f26(f28(f29,f26(A__questionmark_v_0_216,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_255,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_217: 'S18'] :
      ( ( A__questionmark_v_0_217 = f62(f120,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_217,f9(f10,$product(2,f11(f12,A__questionmark_v1)))) = f38(f62(f120,f38(A__questionmark_v_0_217,A__questionmark_v1)),f9(f10,2)) ) ) ).

tff(formula_256,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( f32(f33(f34,f84(f85(f86,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f84(f85(f86,f28(f68(f72,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_257,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f76(f77(f78,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f76(f77(f78,f14(f66(f71,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_258,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S31'] : ( f32(f33(f34,A__questionmark_v0),f84(f85(f86,A__questionmark_v1),A__questionmark_v2)) = f84(f85(f86,f30(f100(f101,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_259,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f5(f6(f13,A__questionmark_v0),f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) = f76(f77(f78,f35(f98(f99,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_260,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_218: 'S2',A__questionmark_v_1_219: 'S17'] :
      ( ( A__questionmark_v_0_218 = f9(f10,$product(2,f11(f12,A__questionmark_v0))) )
      & ( A__questionmark_v_1_219 = f135(f136,A__questionmark_v0) )
      & ( f3(f35(f135(f136,A__questionmark_v_0_218),A__questionmark_v1),A__questionmark_v2) = f5(f6(f57,f3(f35(A__questionmark_v_1_219,f35(f43,A__questionmark_v1)),A__questionmark_v2)),f5(f6(f13,f3(f14(f15,f5(f6(f7,f138),f3(f16,A__questionmark_v_0_218))),A__questionmark_v2)),f3(f35(A__questionmark_v_1_219,f35(f36,A__questionmark_v1)),A__questionmark_v2))) ) ) ).

tff(formula_261,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( f32(f33(f70,f84(f85(f86,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f84(f85(f86,f28(f68(f69,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_262,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f76(f77(f78,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f76(f77(f78,f14(f66(f67,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_263,axiom,
    ! [A__questionmark_v0: 'S12',A__questionmark_v1: 'S31',A__questionmark_v2: $real] : ( f32(f33(f34,f84(f85(f86,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f84(f85(f86,f28(f68(f72,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_264,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S31',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f76(f77(f78,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f76(f77(f78,f14(f66(f71,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

tff(formula_265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S12',A__questionmark_v2: 'S31'] : ( f32(f33(f34,A__questionmark_v0),f84(f85(f86,A__questionmark_v1),A__questionmark_v2)) = f84(f85(f86,f30(f100(f101,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_266,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S3',A__questionmark_v2: 'S31'] : ( f5(f6(f13,A__questionmark_v0),f76(f77(f78,A__questionmark_v1),A__questionmark_v2)) = f76(f77(f78,f35(f98(f99,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

tff(formula_267,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_220: 'S18'] :
      ( ( A__questionmark_v_0_220 = f62(f120,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_220,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f38(f62(f120,f38(A__questionmark_v_0_220,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_221: 'S12'] :
      ( ( A__questionmark_v_0_221 = f28(f29,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_221,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f26(f28(f29,f26(A__questionmark_v_0_221,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_269,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_222: 'S3'] :
      ( ( A__questionmark_v_0_222 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_222,f9(f10,f20(f21(f22,f11(f12,A__questionmark_v1)),f11(f12,A__questionmark_v2)))) = f3(f14(f15,f3(A__questionmark_v_0_222,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_270,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f26(f28(f29,f32(f33(f70,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f70,f26(f28(f29,A__questionmark_v0),A__questionmark_v2)),f26(f28(f29,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_271,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f15,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f7,f3(f14(f15,A__questionmark_v0),A__questionmark_v2)),f3(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_272,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f32(f33(f70,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f32(f33(f70,A__questionmark_v0),A__questionmark_v2),f32(f33(f70,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_273,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f32(f33(f70,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f32(f33(f70,A__questionmark_v0),A__questionmark_v2),f32(f33(f70,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_275,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f7,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(f6(f7,A__questionmark_v0),A__questionmark_v2)),f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( f32(f33(f34,f32(f33(f70,A__questionmark_v0),A__questionmark_v1)),f32(f33(f70,A__questionmark_v2),A__questionmark_v3)) = f32(f33(f70,f32(f33(f34,A__questionmark_v0),A__questionmark_v2)),f32(f33(f34,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_277,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f13,f5(f6(f7,A__questionmark_v0),A__questionmark_v1)),f5(f6(f7,A__questionmark_v2),A__questionmark_v3)) = f5(f6(f7,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_223: 'S15'] :
      ( ( A__questionmark_v_0_223 = f33(f34,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_223,f32(f33(f70,A__questionmark_v1),A__questionmark_v2)) = f32(f33(f70,f32(A__questionmark_v_0_223,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_279,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_224: 'S5'] :
      ( ( A__questionmark_v_0_224 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_224,f5(f6(f7,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f7,f5(A__questionmark_v_0_224,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_280,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
      ( $less(0,f11(f12,f38(f62(f120,A__questionmark_v0),A__questionmark_v1)))
    <=> ( $less(0,f11(f12,A__questionmark_v0))
        | ( A__questionmark_v1 = f9(f10,0) ) ) ) ).

tff(formula_281,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_225: 'S2'] :
      ( ( A__questionmark_v_0_225 = f9(f10,$sum(0,1)) )
      & ( f38(f62(f120,A__questionmark_v_0_225),A__questionmark_v0) = A__questionmark_v_0_225 ) ) ).

tff(formula_282,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_226: 'S2'] :
      ( ( A__questionmark_v_0_226 = f9(f10,$sum(0,1)) )
      & ( ( f38(f62(f120,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v_0_226 )
      <=> ( ( A__questionmark_v1 = f9(f10,0) )
          | ( A__questionmark_v0 = A__questionmark_v_0_226 ) ) ) ) ).

tff(formula_283,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_227: 'S18'] :
      ( ( A__questionmark_v_0_227 = f62(f120,A__questionmark_v0) )
      & ( $less(0,f11(f12,A__questionmark_v0))
       => ( $less(f11(f12,f38(A__questionmark_v_0_227,A__questionmark_v1)),f11(f12,f38(A__questionmark_v_0_227,A__questionmark_v2)))
         => $less(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)) ) ) ) ).

tff(formula_284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_228: $real] :
      ( ( A__questionmark_v_0_228 = 0.0 )
      & ( $lesseq(A__questionmark_v0,A__questionmark_v_0_228)
       => ( ( ( $less(A__questionmark_v1,A__questionmark_v_0_228)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_228)
                 => $lesseq($uminus(A__questionmark_v1),f32(f33(f34,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_228)
                 => $lesseq($uminus(A__questionmark_v1),f32(f33(f34,A__questionmark_v0),A__questionmark_v2)) ) ) )
            & ( ~ $less(A__questionmark_v1,A__questionmark_v_0_228)
             => ( ( $less(A__questionmark_v2,A__questionmark_v_0_228)
                 => $lesseq(A__questionmark_v1,f32(f33(f34,A__questionmark_v0),$uminus(A__questionmark_v2))) )
                & ( ~ $less(A__questionmark_v2,A__questionmark_v_0_228)
                 => $lesseq(A__questionmark_v1,f32(f33(f34,A__questionmark_v0),A__questionmark_v2)) ) ) ) )
         => ( A__questionmark_v1 = A__questionmark_v_0_228 ) ) ) ) ).

tff(formula_285,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_229: $int] :
      ( ( A__questionmark_v_0_229 = $sum(0,1) )
      & ( $lesseq(A__questionmark_v_0_229,f11(f12,A__questionmark_v0))
       => $lesseq(A__questionmark_v_0_229,f11(f12,f38(f62(f120,A__questionmark_v0),A__questionmark_v1))) ) ) ).

tff(formula_286,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_230: $real] :
      ( ( A__questionmark_v_0_230 = 1.0 )
      & ( ( ( $less(A__questionmark_v0,0.0)
           => $less($uminus(A__questionmark_v0),A__questionmark_v_0_230) )
          & ( ~ $less(A__questionmark_v0,0.0)
           => $less(A__questionmark_v0,A__questionmark_v_0_230) ) )
       => $less(f26(f28(f29,A__questionmark_v0),f9(f10,2)),A__questionmark_v_0_230) ) ) ).

tff(formula_287,axiom,
    ? [A__questionmark_v_0_231: $real] :
      ( ( A__questionmark_v_0_231 = 1.0 )
      & ( f32(f52,A__questionmark_v_0_231) = A__questionmark_v_0_231 ) ) ).

tff(formula_288,axiom,
    f20(f54,1) = 1 ).

tff(formula_289,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f14(f15,f138),A__questionmark_v0) = f138 ) ).

tff(formula_290,axiom,
    ! [A__questionmark_v0: 'S2'] :
    ? [A__questionmark_v_0_232: $real] :
      ( ( A__questionmark_v_0_232 = 1.0 )
      & ( f26(f28(f29,A__questionmark_v_0_232),A__questionmark_v0) = A__questionmark_v_0_232 ) ) ).

tff(formula_291,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f11(f124(f125,1),A__questionmark_v0) = 1 ) ).

tff(formula_292,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f120,f139),A__questionmark_v0) = f139 ) ).

tff(formula_293,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,0)) = f138 ) ).

tff(formula_294,axiom,
    ! [A__questionmark_v0: $real] : ( f26(f28(f29,A__questionmark_v0),f9(f10,0)) = 1.0 ) ).

tff(formula_295,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f124(f125,A__questionmark_v0),f9(f10,0)) = 1 ) ).

tff(formula_296,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f120,A__questionmark_v0),f9(f10,0)) = f139 ) ).

tff(formula_297,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f7,A__questionmark_v0),f138) = A__questionmark_v0 ) ).

tff(formula_298,axiom,
    ! [A__questionmark_v0: $real] : ( f32(f33(f70,A__questionmark_v0),1.0) = A__questionmark_v0 ) ).

tff(formula_299,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,f138),A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_300,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_301,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

tff(formula_302,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f13,A__questionmark_v0),f138) = A__questionmark_v0 ) ).

tff(formula_303,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

tff(formula_304,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

tff(formula_305,axiom,
    f3(f14(f15,f138),f9(f10,2)) = f138 ).

tff(formula_306,axiom,
    ? [A__questionmark_v_0_233: $real] :
      ( ( A__questionmark_v_0_233 = 1.0 )
      & ( f26(f28(f29,A__questionmark_v_0_233),f9(f10,2)) = A__questionmark_v_0_233 ) ) ).

tff(formula_307,axiom,
    f11(f124(f125,1),f9(f10,2)) = 1 ).

tff(formula_308,axiom,
    f38(f62(f120,f139),f9(f10,2)) = f139 ).

tff(formula_309,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,0)) = f138 ) ).

tff(formula_310,axiom,
    ! [A__questionmark_v0: $real] : ( f26(f28(f29,A__questionmark_v0),f9(f10,0)) = 1.0 ) ).

tff(formula_311,axiom,
    ! [A__questionmark_v0: $int] : ( f11(f124(f125,A__questionmark_v0),f9(f10,0)) = 1 ) ).

tff(formula_312,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f120,A__questionmark_v0),f9(f10,0)) = f139 ) ).

tff(formula_313,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_234: 'S5'] :
      ( ( A__questionmark_v_0_234 = f6(f7,f138) )
      & ( f5(A__questionmark_v_0_234,f3(f14(f15,A__questionmark_v0),A__questionmark_v1)) = f3(f14(f15,f5(A__questionmark_v_0_234,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_235: 'S15'] :
      ( ( A__questionmark_v_0_235 = f33(f70,1.0) )
      & ( f32(A__questionmark_v_0_235,f26(f28(f29,A__questionmark_v0),A__questionmark_v1)) = f26(f28(f29,f32(A__questionmark_v_0_235,A__questionmark_v0)),A__questionmark_v1) ) ) ).

tff(formula_315,axiom,
    f3(f16,f9(f10,1)) = f138 ).

tff(formula_316,axiom,
    f3(f16,f9(f10,0)) = f138 ).

tff(formula_317,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f57,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = f5(f6(f13,f5(f6(f57,A__questionmark_v0),f138)),A__questionmark_v1) ) ).

tff(formula_318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(f32(f33(f34,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f32(f33(f34,$sum(A__questionmark_v0,1.0)),A__questionmark_v1) ) ).

tff(formula_319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = f20(f21(f22,$sum(A__questionmark_v0,1)),A__questionmark_v1) ) ).

tff(formula_320,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f5(f6(f57,A__questionmark_v0),f5(f6(f13,A__questionmark_v1),A__questionmark_v0)) = f5(f6(f13,f5(f6(f57,A__questionmark_v1),f138)),A__questionmark_v0) ) ).

tff(formula_321,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $sum(A__questionmark_v0,f32(f33(f34,A__questionmark_v1),A__questionmark_v0)) = f32(f33(f34,$sum(A__questionmark_v1,1.0)),A__questionmark_v0) ) ).

tff(formula_322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,f20(f21(f22,A__questionmark_v1),A__questionmark_v0)) = f20(f21(f22,$sum(A__questionmark_v1,1)),A__questionmark_v0) ) ).

tff(formula_323,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f5(f6(f57,A__questionmark_v0),A__questionmark_v0) = f5(f6(f13,f5(f6(f57,f138),f138)),A__questionmark_v0) ) ).

tff(formula_324,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_236: $real] :
      ( ( A__questionmark_v_0_236 = 1.0 )
      & ( $sum(A__questionmark_v0,A__questionmark_v0) = f32(f33(f34,$sum(A__questionmark_v_0_236,A__questionmark_v_0_236)),A__questionmark_v0) ) ) ).

tff(formula_325,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,A__questionmark_v0) = f20(f21(f22,$sum(1,1)),A__questionmark_v0) ) ).

tff(formula_326,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_237: 'S3'] :
      ( ( A__questionmark_v_0_237 = f14(f15,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f3(A__questionmark_v_0_237,A__questionmark_v1) = f138 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f3(A__questionmark_v_0_237,A__questionmark_v1) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_237,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_238: 'S12'] :
      ( ( A__questionmark_v_0_238 = f28(f29,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f26(A__questionmark_v_0_238,A__questionmark_v1) = 1.0 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f26(A__questionmark_v_0_238,A__questionmark_v1) = f32(f33(f34,A__questionmark_v0),f26(A__questionmark_v_0_238,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_239: 'S8'] :
      ( ( A__questionmark_v_0_239 = f124(f125,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f11(A__questionmark_v_0_239,A__questionmark_v1) = 1 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f11(A__questionmark_v_0_239,A__questionmark_v1) = f20(f21(f22,A__questionmark_v0),f11(A__questionmark_v_0_239,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_329,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_240: 'S18'] :
      ( ( A__questionmark_v_0_240 = f62(f120,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f9(f10,0) )
       => ( f38(A__questionmark_v_0_240,A__questionmark_v1) = f139 ) )
      & ( ( A__questionmark_v1 != f9(f10,0) )
       => ( f38(A__questionmark_v_0_240,A__questionmark_v1) = f38(f62(f119,A__questionmark_v0),f38(A__questionmark_v_0_240,f9(f10,$difference(f11(f12,A__questionmark_v1),1)))) ) ) ) ).

tff(formula_330,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f14(f15,f3(f16,A__questionmark_v0)),A__questionmark_v0) = f138 ) ).

tff(formula_331,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f32(f52,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)) = f32(f33(f34,f32(f52,A__questionmark_v0)),f32(f52,A__questionmark_v1)) ) ).

tff(formula_332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( f20(f54,f20(f21(f22,A__questionmark_v0),A__questionmark_v1)) = f20(f21(f22,f20(f54,A__questionmark_v0)),f20(f54,A__questionmark_v1)) ) ).

tff(formula_333,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_241: $real] :
      ( ( A__questionmark_v_0_241 = f32(f52,A__questionmark_v0) )
      & ( f32(f33(f34,A__questionmark_v_0_241),A__questionmark_v_0_241) = f32(f33(f34,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_334,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_242: $int] :
      ( ( A__questionmark_v_0_242 = f20(f54,A__questionmark_v0) )
      & ( f20(f21(f22,A__questionmark_v_0_242),A__questionmark_v_0_242) = f20(f21(f22,A__questionmark_v0),A__questionmark_v0) ) ) ).

tff(formula_335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] : ( f32(f52,f26(f28(f29,A__questionmark_v0),A__questionmark_v1)) = f26(f28(f29,f32(f52,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_336,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f38(f62(f120,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_337,axiom,
    ! [A__questionmark_v0: $real] : ( f26(f28(f29,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_338,axiom,
    ! [A__questionmark_v0: 'S4'] : ( f3(f14(f15,A__questionmark_v0),f9(f10,1)) = A__questionmark_v0 ) ).

tff(formula_339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( f32(f52,f32(f33(f70,A__questionmark_v0),A__questionmark_v1)) = f32(f33(f70,f32(f52,A__questionmark_v0)),f32(f52,A__questionmark_v1)) ) ).

tff(formula_340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_243: 'S15'] :
      ( ( A__questionmark_v_0_243 = f33(f34,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_243,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f32(A__questionmark_v_0_243,A__questionmark_v1),f32(A__questionmark_v_0_243,A__questionmark_v2)) ) ) ).

tff(formula_341,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_244: 'S5'] :
      ( ( A__questionmark_v_0_244 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_244,f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f57,f5(A__questionmark_v_0_244,A__questionmark_v1)),f5(A__questionmark_v_0_244,A__questionmark_v2)) ) ) ).

tff(formula_342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_245: 'S15'] :
      ( ( A__questionmark_v_0_245 = f33(f34,A__questionmark_v0) )
      & ( f32(A__questionmark_v_0_245,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(f32(A__questionmark_v_0_245,A__questionmark_v1),f32(A__questionmark_v_0_245,A__questionmark_v2)) ) ) ).

tff(formula_343,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_246: 'S5'] :
      ( ( A__questionmark_v_0_246 = f6(f13,A__questionmark_v0) )
      & ( f5(A__questionmark_v_0_246,f5(f6(f57,A__questionmark_v1),A__questionmark_v2)) = f5(f6(f57,f5(A__questionmark_v_0_246,A__questionmark_v1)),f5(A__questionmark_v_0_246,A__questionmark_v2)) ) ) ).

tff(formula_344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f32(f33(f34,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f32(f33(f34,A__questionmark_v0),A__questionmark_v2),f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_345,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( f20(f21(f22,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v2),f20(f21(f22,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_347,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f32(f33(f34,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f32(f33(f34,A__questionmark_v0),A__questionmark_v2),f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_348,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( f32(f33(f34,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = $sum(f32(f33(f34,A__questionmark_v0),A__questionmark_v2),f32(f33(f34,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_350,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] : ( f5(f6(f13,f5(f6(f57,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f57,f5(f6(f13,A__questionmark_v0),A__questionmark_v2)),f5(f6(f13,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $sum(f32(f33(f34,A__questionmark_v0),A__questionmark_v1),$sum(f32(f33(f34,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f32(f33(f34,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_352,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] : ( f5(f6(f57,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),f5(f6(f57,f5(f6(f13,A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = f5(f6(f57,f5(f6(f13,f5(f6(f57,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

tff(formula_353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum(f20(f21(f22,A__questionmark_v0),A__questionmark_v1),$sum(f20(f21(f22,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3)) = $sum(f20(f21(f22,$sum(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1),A__questionmark_v3) ) ).

tff(formula_354,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_247: 'S18'] :
      ( ( A__questionmark_v_0_247 = f62(f120,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_247,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f38(f62(f119,A__questionmark_v0),f38(A__questionmark_v_0_247,A__questionmark_v1)) ) ) ).

tff(formula_355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_248: 'S12'] :
      ( ( A__questionmark_v_0_248 = f28(f29,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_248,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f32(f33(f34,A__questionmark_v0),f26(A__questionmark_v_0_248,A__questionmark_v1)) ) ) ).

tff(formula_356,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_249: 'S3'] :
      ( ( A__questionmark_v_0_249 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_249,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f13,A__questionmark_v0),f3(A__questionmark_v_0_249,A__questionmark_v1)) ) ) ).

tff(formula_357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_250: 'S8'] :
      ( ( A__questionmark_v_0_250 = f124(f125,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_250,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f20(f21(f22,A__questionmark_v0),f11(A__questionmark_v_0_250,A__questionmark_v1)) ) ) ).

tff(formula_358,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_251: 'S18'] :
      ( ( A__questionmark_v_0_251 = f62(f120,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_251,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f38(f62(f119,f38(A__questionmark_v_0_251,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_252: 'S12'] :
      ( ( A__questionmark_v_0_252 = f28(f29,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_252,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f32(f33(f34,f26(A__questionmark_v_0_252,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_360,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_253: 'S3'] :
      ( ( A__questionmark_v_0_253 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_253,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f5(f6(f13,f3(A__questionmark_v_0_253,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_254: 'S8'] :
      ( ( A__questionmark_v_0_254 = f124(f125,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_254,f9(f10,$sum(f11(f12,A__questionmark_v1),1))) = f20(f21(f22,f11(A__questionmark_v_0_254,A__questionmark_v1)),A__questionmark_v0) ) ) ).

tff(formula_362,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_255: 'S18'] :
      ( ( A__questionmark_v_0_255 = f62(f120,A__questionmark_v0) )
      & ( f38(A__questionmark_v_0_255,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f38(f62(f119,f38(A__questionmark_v_0_255,A__questionmark_v1)),f38(A__questionmark_v_0_255,A__questionmark_v2)) ) ) ).

tff(formula_363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_256: 'S12'] :
      ( ( A__questionmark_v_0_256 = f28(f29,A__questionmark_v0) )
      & ( f26(A__questionmark_v_0_256,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f32(f33(f34,f26(A__questionmark_v_0_256,A__questionmark_v1)),f26(A__questionmark_v_0_256,A__questionmark_v2)) ) ) ).

tff(formula_364,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_257: 'S3'] :
      ( ( A__questionmark_v_0_257 = f14(f15,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_257,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f5(f6(f13,f3(A__questionmark_v_0_257,A__questionmark_v1)),f3(A__questionmark_v_0_257,A__questionmark_v2)) ) ) ).

tff(formula_365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_258: 'S8'] :
      ( ( A__questionmark_v_0_258 = f124(f125,A__questionmark_v0) )
      & ( f11(A__questionmark_v_0_258,f9(f10,$sum(f11(f12,A__questionmark_v1),f11(f12,A__questionmark_v2)))) = f20(f21(f22,f11(A__questionmark_v_0_258,A__questionmark_v1)),f11(A__questionmark_v_0_258,A__questionmark_v2)) ) ) ).

tff(formula_366,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_259: 'S2'] :
      ( ( A__questionmark_v_0_259 = f38(f62(f120,A__questionmark_v0),A__questionmark_v1) )
      & ( f38(f62(f119,A__questionmark_v_0_259),A__questionmark_v0) = f38(f62(f119,A__questionmark_v0),A__questionmark_v_0_259) ) ) ).

tff(formula_367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_260: $real] :
      ( ( A__questionmark_v_0_260 = f26(f28(f29,A__questionmark_v0),A__questionmark_v1) )
      & ( f32(f33(f34,A__questionmark_v_0_260),A__questionmark_v0) = f32(f33(f34,A__questionmark_v0),A__questionmark_v_0_260) ) ) ).

tff(formula_368,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_261: 'S4'] :
      ( ( A__questionmark_v_0_261 = f3(f14(f15,A__questionmark_v0),A__questionmark_v1) )
      & ( f5(f6(f13,A__questionmark_v_0_261),A__questionmark_v0) = f5(f6(f13,A__questionmark_v0),A__questionmark_v_0_261) ) ) ).

tff(formula_369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_262: $int] :
      ( ( A__questionmark_v_0_262 = f11(f124(f125,A__questionmark_v0),A__questionmark_v1) )
      & ( f20(f21(f22,A__questionmark_v_0_262),A__questionmark_v0) = f20(f21(f22,A__questionmark_v0),A__questionmark_v_0_262) ) ) ).

tff(formula_370,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f38(f62(f120,f38(f62(f119,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f38(f62(f119,f38(f62(f120,A__questionmark_v0),A__questionmark_v2)),f38(f62(f120,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] : ( f26(f28(f29,f32(f33(f34,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f32(f33(f34,f26(f28(f29,A__questionmark_v0),A__questionmark_v2)),f26(f28(f29,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_372,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] : ( f3(f14(f15,f5(f6(f13,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f5(f6(f13,f3(f14(f15,A__questionmark_v0),A__questionmark_v2)),f3(f14(f15,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] : ( f11(f124(f125,f20(f21(f22,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = f20(f21(f22,f11(f124(f125,A__questionmark_v0),A__questionmark_v2)),f11(f124(f125,A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_374,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_263: $int] :
      ( ( A__questionmark_v_0_263 = f11(f12,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_263)
       => ( $less(A__questionmark_v_0_263,f11(f12,A__questionmark_v1))
         => ( f76(f77(f78,f14(f15,f3(f14(f15,f5(f6(f7,f138),f3(f16,A__questionmark_v1))),A__questionmark_v0))),f79(f80(f9(f10,0)),A__questionmark_v1)) = f140 ) ) ) ) ).

tff(formula_375,axiom,
    f15 = f141(f142(f143,f138),f13) ).

tff(formula_376,axiom,
    f29 = f144(f145(f146,1.0),f34) ).

tff(formula_377,axiom,
    f125 = f147(f148(f149,1),f22) ).

tff(formula_378,axiom,
    f120 = f150(f151(f152,f139),f119) ).

tff(formula_379,axiom,
    ! [A__questionmark_v0: 'S15',A__questionmark_v1: $real,A__questionmark_v2: $real] :
    ? [A__questionmark_v_0_264: $real,A__questionmark_v_1_265: $real] :
      ( ( A__questionmark_v_0_264 = f32(A__questionmark_v0,A__questionmark_v1) )
      & ( A__questionmark_v_1_265 = f32(A__questionmark_v0,A__questionmark_v2) )
      & ? [A__questionmark_v_2_266: 'S15'] :
          ( ( A__questionmark_v_2_266 = f33(f34,f32(f33(f70,$difference(A__questionmark_v_1_265,A__questionmark_v_0_264)),$difference(A__questionmark_v2,A__questionmark_v1))) )
          & ( $difference(A__questionmark_v_0_264,f32(A__questionmark_v_2_266,A__questionmark_v1)) = $difference(A__questionmark_v_1_265,f32(A__questionmark_v_2_266,A__questionmark_v2)) ) ) ) ).

tff(formula_380,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_267: 'S15'] :
      ( ( A__questionmark_v_0_267 = f33(f34,A__questionmark_v0) )
      & ( f32(f33(f70,f32(A__questionmark_v_0_267,A__questionmark_v1)),f32(A__questionmark_v_0_267,A__questionmark_v0)) = f32(f33(f70,A__questionmark_v1),A__questionmark_v0) ) ) ).

tff(formula_381,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
    ? [A__questionmark_v_0_268: 'S2'] :
      ( ( A__questionmark_v_0_268 = f9(f10,2) )
      & ( f26(f28(f29,$sum(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v_0_268) = $sum($sum(f26(f28(f29,A__questionmark_v0),A__questionmark_v_0_268),f26(f28(f29,A__questionmark_v1),A__questionmark_v_0_268)),f32(f33(f34,$product(2.0,A__questionmark_v0)),A__questionmark_v1)) ) ) ).

tff(formula_382,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f9(f10,f11(f12,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_383,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f11(f12,f9(f10,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_384,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f11(f12,f9(f10,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
