%------------------------------------------------------------------------------
% File     : SWW846_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Fast Fourier Transform 914698
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
% Names    : FFT/z3.914698.p [SMTL]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0
% Syntax   : Number of formulae    :  287 (  64 unt; 160 typ;   0 def)
%            Number of atoms       :  218 ( 214 equ)
%            Maximal formula atoms :    5 (   0 avg)
%            Number of connectives :   95 (   4   ~;   0   |;  85   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     :  398 (   4 atm; 195 fun;  89 num; 110 var)
%            Number of types       :   53 (  51 usr;   2 ari)
%            Number of type conns  :   95 (  48   >;  47   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  119 ( 109 usr;  66 con; 0-2 aty)
%            Number of variables   :  432 ( 348   !;  84   ?; 432   :)
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

tff('S43',type,
    'S43': $tType ).

tff('S12',type,
    'S12': $tType ).

tff('S47',type,
    'S47': $tType ).

tff('S4',type,
    'S4': $tType ).

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

tff('S46',type,
    'S46': $tType ).

tff('S45',type,
    'S45': $tType ).

tff('S24',type,
    'S24': $tType ).

tff('S14',type,
    'S14': $tType ).

tff('S51',type,
    'S51': $tType ).

tff('S16',type,
    'S16': $tType ).

tff('S48',type,
    'S48': $tType ).

tff('S36',type,
    'S36': $tType ).

tff('S7',type,
    'S7': $tType ).

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

tff('S29',type,
    'S29': $tType ).

tff('S11',type,
    'S11': $tType ).

tff('S21',type,
    'S21': $tType ).

tff('S44',type,
    'S44': $tType ).

tff(f4,type,
    f4: 'S3' ).

tff(f96,type,
    f96: 'S45' ).

tff(f67,type,
    f67: ( 'S36' * 'S6' ) > $int ).

tff(f34,type,
    f34: 'S17' ).

tff(f49,type,
    f49: 'S24' ).

tff(f106,type,
    f106: ( 'S50' * $int ) > $int ).

tff(f38,type,
    f38: ( 'S21' * 'S13' ) > 'S13' ).

tff(f89,type,
    f89: ( 'S46' * $int ) > 'S34' ).

tff(f44,type,
    f44: 'S23' ).

tff(f35,type,
    f35: ( 'S19' * 'S2' ) > 'S2' ).

tff(f30,type,
    f30: ( 'S17' * 'S11' ) > 'S11' ).

tff(f78,type,
    f78: ( 'S40' * 'S4' ) > 'S8' ).

tff(f51,type,
    f51: 'S25' ).

tff(f86,type,
    f86: 'S45' ).

tff(f43,type,
    f43: ( 'S23' * 'S19' ) > 'S11' ).

tff(f92,type,
    f92: ( 'S48' * $int ) > 'S13' ).

tff(f60,type,
    f60: 'S31' ).

tff(f17,type,
    f17: ( 'S12' * $real ) > 'S11' ).

tff(f53,type,
    f53: ( 'S27' * 'S11' ) > 'S26' ).

tff(f94,type,
    f94: 'S41' ).

tff(f66,type,
    f66: 'S35' ).

tff(f84,type,
    f84: ( 'S44' * 'S2' ) > 'S30' ).

tff(f22,type,
    f22: ( 'S15' * 'S4' ) > 'S14' ).

tff(f55,type,
    f55: ( 'S28' * 'S6' ) > $real ).

tff(f18,type,
    f18: 'S12' ).

tff(f8,type,
    f8: ( 'S8' * 'S2' ) > 'S3' ).

tff(f20,type,
    f20: 'S13' ).

tff(f45,type,
    f45: 'S11' ).

tff(f33,type,
    f33: 'S18' ).

tff(f48,type,
    f48: ( 'S24' * 'S19' ) > 'S13' ).

tff(f16,type,
    f16: 'S11' ).

tff(f101,type,
    f101: 'S47' ).

tff(f28,type,
    f28: 'S3' ).

tff(f107,type,
    f107: 'S50' ).

tff(f91,type,
    f91: 'S47' ).

tff(f19,type,
    f19: ( 'S13' * 'S2' ) > $int ).

tff(f79,type,
    f79: ( 'S41' * 'S4' ) > 'S40' ).

tff(f39,type,
    f39: 'S21' ).

tff(f29,type,
    f29: 'S2' ).

tff(f50,type,
    f50: ( 'S25' * 'S3' ) > 'S8' ).

tff(f90,type,
    f90: ( 'S47' * $int ) > 'S46' ).

tff(f62,type,
    f62: ( 'S33' * 'S19' ) > 'S32' ).

tff(f95,type,
    f95: 'S43' ).

tff(f75,type,
    f75: 'S38' ).

tff(f98,type,
    f98: 'S41' ).

tff(f99,type,
    f99: 'S43' ).

tff(f14,type,
    f14: 'S2' ).

tff(f103,type,
    f103: ( 'S49' * 'S2' ) > 'S18' ).

tff(f24,type,
    f24: 'S15' ).

tff(f25,type,
    f25: ( 'S16' * 'S4' ) > 'S3' ).

tff(f63,type,
    f63: 'S33' ).

tff(f85,type,
    f85: ( 'S45' * 'S2' ) > 'S44' ).

tff(f102,type,
    f102: 'S39' ).

tff(f36,type,
    f36: ( 'S20' * 'S19' ) > 'S19' ).

tff(f3,type,
    f3: ( 'S3' * 'S2' ) > 'S4' ).

tff(f9,type,
    f9: 'S8' ).

tff(f109,type,
    f109: 'S51' ).

tff(f1,type,
    f1: 'S1' ).

tff(f69,type,
    f69: 'S37' ).

tff(f73,type,
    f73: 'S35' ).

tff(f58,type,
    f58: ( 'S30' * 'S2' ) > 'S19' ).

tff(f82,type,
    f82: ( 'S43' * $real ) > 'S42' ).

tff(f83,type,
    f83: 'S43' ).

tff(f42,type,
    f42: 'S3' ).

tff(f54,type,
    f54: 'S27' ).

tff(f57,type,
    f57: 'S29' ).

tff(f23,type,
    f23: 'S15' ).

tff(f6,type,
    f6: ( 'S7' * 'S3' ) > 'S5' ).

tff(f108,type,
    f108: ( 'S51' * $real ) > $real ).

tff(f21,type,
    f21: ( 'S14' * 'S4' ) > 'S4' ).

tff(f52,type,
    f52: ( 'S26' * 'S2' ) > 'S11' ).

tff(f76,type,
    f76: ( 'S39' * 'S2' ) > 'S25' ).

tff(f5,type,
    f5: ( 'S5' * 'S6' ) > 'S4' ).

tff(f2,type,
    f2: 'S1' ).

tff(f64,type,
    f64: ( 'S34' * 'S2' ) > 'S13' ).

tff(f12,type,
    f12: ( 'S10' * $int ) > 'S2' ).

tff(f31,type,
    f31: 'S17' ).

tff(f7,type,
    f7: 'S7' ).

tff(f93,type,
    f93: 'S48' ).

tff(f47,type,
    f47: 'S19' ).

tff(f56,type,
    f56: ( 'S29' * 'S11' ) > 'S28' ).

tff(f32,type,
    f32: ( 'S18' * 'S3' ) > 'S3' ).

tff(f105,type,
    f105: 'S49' ).

tff(f26,type,
    f26: 'S16' ).

tff(f80,type,
    f80: 'S41' ).

tff(f70,type,
    f70: 'S25' ).

tff(f97,type,
    f97: 'S47' ).

tff(f72,type,
    f72: 'S31' ).

tff(f61,type,
    f61: ( 'S32' * 'S6' ) > 'S2' ).

tff(f74,type,
    f74: ( 'S38' * 'S2' ) > 'S17' ).

tff(f104,type,
    f104: 'S49' ).

tff(f11,type,
    f11: 'S2' > 'S9' ).

tff(f13,type,
    f13: 'S10' ).

tff(f87,type,
    f87: 'S30' ).

tff(f77,type,
    f77: 'S39' ).

tff(f68,type,
    f68: ( 'S37' * 'S13' ) > 'S36' ).

tff(f10,type,
    f10: ( 'S9' * 'S2' ) > 'S6' ).

tff(f37,type,
    f37: 'S20' ).

tff(f15,type,
    f15: ( 'S11' * 'S2' ) > $real ).

tff(f40,type,
    f40: ( 'S22' * 'S19' ) > 'S3' ).

tff(f71,type,
    f71: 'S27' ).

tff(f81,type,
    f81: ( 'S42' * $real ) > 'S26' ).

tff(f46,type,
    f46: 'S20' ).

tff(f59,type,
    f59: ( 'S31' * 'S19' ) > 'S30' ).

tff(f100,type,
    f100: 'S45' ).

tff(f65,type,
    f65: ( 'S35' * 'S13' ) > 'S34' ).

tff(f88,type,
    f88: 'S30' ).

tff(f27,type,
    f27: 'S3' ).

tff(f41,type,
    f41: 'S22' ).

tff(formula_1,axiom,
    f1 != f2 ).

tff(formula_2,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f3(f4,A__questionmark_v0) = f5(f6(f7,f8(f9,A__questionmark_v0)),f10(f11(f12(f13,0)),f14)) ) ).

tff(formula_3,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f15(f16,A__questionmark_v0) = f15(f17(f18,$uminus(1.0)),f12(f13,$sum(f19(f20,A__questionmark_v0),1))) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_1: 'S3',A__questionmark_v_1_2: $int] :
      ( ( A__questionmark_v_0_1 = f25(f26,f3(f27,f14)) )
      & ( A__questionmark_v_1_2 = f19(f20,A__questionmark_v0) )
      & ( f3(f8(f9,A__questionmark_v0),A__questionmark_v1) = f21(f22(f23,f21(f22(f24,f3(A__questionmark_v_0_1,f12(f13,$product(A__questionmark_v_1_2,f19(f20,A__questionmark_v1))))),f3(f28,A__questionmark_v1))),f3(A__questionmark_v_0_1,f12(f13,$product(f19(f20,f29),A__questionmark_v_1_2)))) ) ) ).

tff(formula_5,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f15(f30(f31,A__questionmark_v0),A__questionmark_v1) = $product(f15(A__questionmark_v0,A__questionmark_v1),f15(f17(f18,0.0),A__questionmark_v1)) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2'] : ( f3(f32(f33,A__questionmark_v0),A__questionmark_v1) = f3(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v1),1))) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f15(f30(f34,A__questionmark_v0),A__questionmark_v1) = f15(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v1),1))) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f35(f36(f37,A__questionmark_v0),A__questionmark_v1) = f35(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v1),1))) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2'] : ( f19(f38(f39,A__questionmark_v0),A__questionmark_v1) = f19(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v1),1))) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f3(f40(f41,A__questionmark_v0),A__questionmark_v1) = f3(f42,f35(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f15(f43(f44,A__questionmark_v0),A__questionmark_v1) = f15(f45,f35(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_12,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f35(f36(f46,A__questionmark_v0),A__questionmark_v1) = f35(f47,f35(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_13,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2'] : ( f19(f48(f49,A__questionmark_v0),A__questionmark_v1) = f19(f20,f35(A__questionmark_v0,A__questionmark_v1)) ) ).

tff(formula_14,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_3: $int] :
      ( ( A__questionmark_v_1_3 = f19(f20,A__questionmark_v1) )
      & ? [A__questionmark_v_0_4: $int] :
          ( ( A__questionmark_v_0_4 = $product(f19(f20,A__questionmark_v2),A__questionmark_v_1_3) )
          & ( f3(f8(f50(f51,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,A__questionmark_v0),f10(f11(f12(f13,A__questionmark_v_0_4)),f12(f13,$sum(A__questionmark_v_0_4,A__questionmark_v_1_3)))) ) ) ) ).

tff(formula_15,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_5: $int] :
      ( ( A__questionmark_v_1_5 = f19(f20,A__questionmark_v1) )
      & ? [A__questionmark_v_0_6: $int] :
          ( ( A__questionmark_v_0_6 = $product(f19(f20,A__questionmark_v2),A__questionmark_v_1_5) )
          & ( f15(f52(f53(f54,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f55(f56(f57,A__questionmark_v0),f10(f11(f12(f13,A__questionmark_v_0_6)),f12(f13,$sum(A__questionmark_v_0_6,A__questionmark_v_1_5)))) ) ) ) ).

tff(formula_16,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_7: $int] :
      ( ( A__questionmark_v_1_7 = f19(f20,A__questionmark_v1) )
      & ? [A__questionmark_v_0_8: $int] :
          ( ( A__questionmark_v_0_8 = $product(f19(f20,A__questionmark_v2),A__questionmark_v_1_7) )
          & ( f35(f58(f59(f60,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f61(f62(f63,A__questionmark_v0),f10(f11(f12(f13,A__questionmark_v_0_8)),f12(f13,$sum(A__questionmark_v_0_8,A__questionmark_v_1_7)))) ) ) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_9: $int] :
      ( ( A__questionmark_v_1_9 = f19(f20,A__questionmark_v1) )
      & ? [A__questionmark_v_0_10: $int] :
          ( ( A__questionmark_v_0_10 = $product(f19(f20,A__questionmark_v2),A__questionmark_v_1_9) )
          & ( f19(f64(f65(f66,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f67(f68(f69,A__questionmark_v0),f10(f11(f12(f13,A__questionmark_v_0_10)),f12(f13,$sum(A__questionmark_v_0_10,A__questionmark_v_1_9)))) ) ) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f3(f8(f50(f70,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f3(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1)))) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f15(f52(f53(f71,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f15(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1)))) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f35(f58(f59(f72,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f35(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1)))) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f19(f64(f65(f73,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f19(A__questionmark_v0,f12(f13,$sum(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1)))) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S11',A__questionmark_v2: 'S2'] : ( f15(f30(f74(f75,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f15(A__questionmark_v1,f12(f13,$sum(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v0)))) ) ).

tff(formula_23,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f8(f50(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f21(f22(f24,f3(f25(f26,f3(f27,A__questionmark_v0)),f12(f13,$product(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))),f3(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_24,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f8(f78(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f21(f22(f24,f3(f25(f26,A__questionmark_v0),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))),f3(f25(f26,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f52(f81(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f15(f17(f18,A__questionmark_v0),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3)))),f15(f17(f18,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f35(f58(f84(f85(f86,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f35(f58(f87,f35(f58(f88,A__questionmark_v0),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))),f35(f58(f88,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f19(f64(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f19(f92(f93,A__questionmark_v0),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3)))),f19(f92(f93,A__questionmark_v1),A__questionmark_v3)) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f8(f78(f79(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f21(f22(f24,f3(f25(f26,A__questionmark_v0),A__questionmark_v3)),f3(f25(f26,A__questionmark_v1),f12(f13,$difference($sum(f19(f20,A__questionmark_v2),1),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f52(f81(f82(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f15(f17(f18,A__questionmark_v0),A__questionmark_v3),f15(f17(f18,A__questionmark_v1),f12(f13,$difference($sum(f19(f20,A__questionmark_v2),1),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f35(f58(f84(f85(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f35(f58(f87,f35(f58(f88,A__questionmark_v0),A__questionmark_v3)),f35(f58(f88,A__questionmark_v1),f12(f13,$difference($sum(f19(f20,A__questionmark_v2),1),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f19(f64(f89(f90(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f19(f92(f93,A__questionmark_v0),A__questionmark_v3),f19(f92(f93,A__questionmark_v1),f12(f13,$difference($sum(f19(f20,A__questionmark_v2),1),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f8(f78(f79(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f21(f22(f24,f3(f25(f26,A__questionmark_v0),A__questionmark_v3)),f3(f25(f26,A__questionmark_v1),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_33,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f15(f52(f81(f82(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f15(f17(f18,A__questionmark_v0),A__questionmark_v3),f15(f17(f18,A__questionmark_v1),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f35(f58(f84(f85(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f35(f58(f87,f35(f58(f88,A__questionmark_v0),A__questionmark_v3)),f35(f58(f88,A__questionmark_v1),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f19(f64(f89(f90(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = $product(f19(f92(f93,A__questionmark_v0),A__questionmark_v3),f19(f92(f93,A__questionmark_v1),f12(f13,$difference(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] : ( f3(f8(f50(f76(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = f21(f22(f23,f3(A__questionmark_v1,A__questionmark_v3)),f3(f25(f26,f3(f27,A__questionmark_v0)),f12(f13,$product(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v3))))) ) ).

tff(formula_37,axiom,
    f5(f6(f7,f4),f10(f11(f12(f13,0)),f14)) != f21(f22(f24,f3(f42,f14)),f3(f28,f29)) ).

tff(formula_38,axiom,
    $less(f19(f20,f29),f19(f20,f14)) ).

tff(formula_39,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_11: $int,A__questionmark_v_1_12: $int] :
      ( ( A__questionmark_v_0_11 = f19(f20,A__questionmark_v1) )
      & ( A__questionmark_v_1_12 = f19(f20,A__questionmark_v2) )
      & ( f3(f25(f26,f3(f27,f12(f13,$product(2,f19(f20,A__questionmark_v0))))),f12(f13,$product(A__questionmark_v_0_11,$product(2,A__questionmark_v_1_12)))) = f3(f25(f26,f3(f27,A__questionmark_v0)),f12(f13,$product(A__questionmark_v_0_11,A__questionmark_v_1_12))) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_13: $int] :
      ( ( A__questionmark_v_0_13 = f19(f20,A__questionmark_v0) )
      & ( $less(0,A__questionmark_v_0_13)
       => ( f3(f25(f26,f3(f27,f12(f13,$product(A__questionmark_v_0_13,f19(f20,A__questionmark_v1))))),f12(f13,$product(A__questionmark_v_0_13,f19(f20,A__questionmark_v2)))) = f3(f25(f26,f3(f27,A__questionmark_v1)),A__questionmark_v2) ) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_14: 'S6'] :
      ( ( A__questionmark_v_0_14 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f67(f68(f69,f64(f89(f90(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_14) = f67(f68(f69,f64(f89(f90(f91,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_14) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_15: 'S6'] :
      ( ( A__questionmark_v_0_15 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f61(f62(f63,f58(f84(f85(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_15) = f61(f62(f63,f58(f84(f85(f86,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_15) ) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_16: 'S6'] :
      ( ( A__questionmark_v_0_16 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f55(f56(f57,f52(f81(f82(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_16) = f55(f56(f57,f52(f81(f82(f83,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_16) ) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_17: 'S6'] :
      ( ( A__questionmark_v_0_17 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f5(f6(f7,f8(f78(f79(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_17) = f5(f6(f7,f8(f78(f79(f80,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_17) ) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_18: 'S6'] :
      ( ( A__questionmark_v_0_18 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f67(f68(f69,f64(f89(f90(f97,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_18) = $product(A__questionmark_v1,f67(f68(f69,f64(f89(f90(f101,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_18)) ) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_19: 'S6'] :
      ( ( A__questionmark_v_0_19 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f61(f62(f63,f58(f84(f85(f96,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19) = f35(f58(f87,A__questionmark_v1),f61(f62(f63,f58(f84(f85(f100,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_19)) ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_20: 'S6'] :
      ( ( A__questionmark_v_0_20 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f55(f56(f57,f52(f81(f82(f95,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20) = $product(A__questionmark_v1,f55(f56(f57,f52(f81(f82(f99,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_20)) ) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_21: 'S6'] :
      ( ( A__questionmark_v_0_21 = f10(f11(f12(f13,0)),f12(f13,$sum(f19(f20,A__questionmark_v2),1))) )
      & ( f5(f6(f7,f8(f78(f79(f94,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21) = f21(f22(f24,A__questionmark_v1),f5(f6(f7,f8(f78(f79(f98,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v_0_21)) ) ) ).

tff(formula_49,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f32(f103(f104,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f8(f50(f76(f102,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f10(f11(f12(f13,0)),A__questionmark_v0)) ) ).

tff(formula_50,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S3',A__questionmark_v2: 'S2'] : ( f3(f32(f103(f105,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = f5(f6(f7,f8(f50(f76(f77,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),f10(f11(f12(f13,0)),A__questionmark_v0)) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_22: 'S9'] :
      ( ( A__questionmark_v_0_22 = f11(f12(f13,0)) )
      & ( f55(f56(f57,f52(f53(f54,A__questionmark_v0),A__questionmark_v1)),f10(A__questionmark_v_0_22,A__questionmark_v2)) = f55(f56(f57,A__questionmark_v0),f10(A__questionmark_v_0_22,f12(f13,$product(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1))))) ) ) ).

tff(formula_52,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_23: 'S9'] :
      ( ( A__questionmark_v_0_23 = f11(f12(f13,0)) )
      & ( f5(f6(f7,f8(f50(f51,A__questionmark_v0),A__questionmark_v1)),f10(A__questionmark_v_0_23,A__questionmark_v2)) = f5(f6(f7,A__questionmark_v0),f10(A__questionmark_v_0_23,f12(f13,$product(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1))))) ) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_24: 'S9'] :
      ( ( A__questionmark_v_0_24 = f11(f12(f13,0)) )
      & ( f67(f68(f69,f64(f65(f66,A__questionmark_v0),A__questionmark_v1)),f10(A__questionmark_v_0_24,A__questionmark_v2)) = f67(f68(f69,A__questionmark_v0),f10(A__questionmark_v_0_24,f12(f13,$product(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1))))) ) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_25: 'S9'] :
      ( ( A__questionmark_v_0_25 = f11(f12(f13,0)) )
      & ( f61(f62(f63,f58(f59(f60,A__questionmark_v0),A__questionmark_v1)),f10(A__questionmark_v_0_25,A__questionmark_v2)) = f61(f62(f63,A__questionmark_v0),f10(A__questionmark_v_0_25,f12(f13,$product(f19(f20,A__questionmark_v2),f19(f20,A__questionmark_v1))))) ) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f15(f45,f12(f13,$product(f19(f20,A__questionmark_v0),f19(f20,A__questionmark_v1)))) = $product(f15(f45,A__questionmark_v0),f15(f45,A__questionmark_v1)) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_26: $int] :
      ( ( A__questionmark_v_0_26 = $product(f19(f20,A__questionmark_v0),f19(f20,A__questionmark_v1)) )
      & ( f19(f20,f12(f13,A__questionmark_v_0_26)) = A__questionmark_v_0_26 ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f3(f42,f12(f13,$product(f19(f20,A__questionmark_v0),f19(f20,A__questionmark_v1)))) = f21(f22(f24,f3(f42,A__questionmark_v0)),f3(f42,A__questionmark_v1)) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f35(f47,f12(f13,$product(f19(f20,A__questionmark_v0),f19(f20,A__questionmark_v1)))) = f35(f58(f87,f35(f47,A__questionmark_v0)),f35(f47,A__questionmark_v1)) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_27: 'S13'] :
      ( ( A__questionmark_v_0_27 = f92(f93,A__questionmark_v0) )
      & ( f19(A__questionmark_v_0_27,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f19(f92(f93,f19(A__questionmark_v_0_27,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_28: 'S19'] :
      ( ( A__questionmark_v_0_28 = f58(f88,A__questionmark_v0) )
      & ( f35(A__questionmark_v_0_28,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = f35(f58(f87,A__questionmark_v0),f35(f58(f88,f35(A__questionmark_v_0_28,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_29: 'S11'] :
      ( ( A__questionmark_v_0_29 = f17(f18,A__questionmark_v0) )
      & ( f15(A__questionmark_v_0_29,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = $product(A__questionmark_v0,f15(f17(f18,f15(A__questionmark_v_0_29,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_30: 'S3'] :
      ( ( A__questionmark_v_0_30 = f25(f26,A__questionmark_v0) )
      & ( f3(A__questionmark_v_0_30,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = f21(f22(f24,A__questionmark_v0),f3(f25(f26,f3(A__questionmark_v_0_30,A__questionmark_v1)),f12(f13,2))) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_31: 'S13'] :
      ( ( A__questionmark_v_0_31 = f92(f93,A__questionmark_v0) )
      & ? [A__questionmark_v_1_32: $int] :
          ( ( A__questionmark_v_1_32 = f19(A__questionmark_v_0_31,A__questionmark_v1) )
          & ( f19(A__questionmark_v_0_31,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_32,A__questionmark_v_1_32)) ) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_33: 'S19'] :
      ( ( A__questionmark_v_0_33 = f58(f88,A__questionmark_v0) )
      & ? [A__questionmark_v_1_34: 'S2'] :
          ( ( A__questionmark_v_1_34 = f35(A__questionmark_v_0_33,A__questionmark_v1) )
          & ( f35(A__questionmark_v_0_33,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = f35(f58(f87,A__questionmark_v0),f35(f58(f87,A__questionmark_v_1_34),A__questionmark_v_1_34)) ) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_35: 'S11'] :
      ( ( A__questionmark_v_0_35 = f17(f18,A__questionmark_v0) )
      & ? [A__questionmark_v_1_36: $real] :
          ( ( A__questionmark_v_1_36 = f15(A__questionmark_v_0_35,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_35,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = $product(A__questionmark_v0,$product(A__questionmark_v_1_36,A__questionmark_v_1_36)) ) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_37: 'S3'] :
      ( ( A__questionmark_v_0_37 = f25(f26,A__questionmark_v0) )
      & ? [A__questionmark_v_1_38: 'S4'] :
          ( ( A__questionmark_v_1_38 = f3(A__questionmark_v_0_37,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_37,f12(f13,$sum($product(2,f19(f20,A__questionmark_v1)),1))) = f21(f22(f24,A__questionmark_v0),f21(f22(f24,A__questionmark_v_1_38),A__questionmark_v_1_38)) ) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_39: 'S13'] :
      ( ( A__questionmark_v_0_39 = f92(f93,A__questionmark_v0) )
      & ? [A__questionmark_v_1_40: $int] :
          ( ( A__questionmark_v_1_40 = f19(A__questionmark_v_0_39,A__questionmark_v1) )
          & ( f19(A__questionmark_v_0_39,f12(f13,$product(2,f19(f20,A__questionmark_v1)))) = $product(A__questionmark_v_1_40,A__questionmark_v_1_40) ) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_41: 'S19'] :
      ( ( A__questionmark_v_0_41 = f58(f88,A__questionmark_v0) )
      & ? [A__questionmark_v_1_42: 'S2'] :
          ( ( A__questionmark_v_1_42 = f35(A__questionmark_v_0_41,A__questionmark_v1) )
          & ( f35(A__questionmark_v_0_41,f12(f13,$product(2,f19(f20,A__questionmark_v1)))) = f35(f58(f87,A__questionmark_v_1_42),A__questionmark_v_1_42) ) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_43: 'S11'] :
      ( ( A__questionmark_v_0_43 = f17(f18,A__questionmark_v0) )
      & ? [A__questionmark_v_1_44: $real] :
          ( ( A__questionmark_v_1_44 = f15(A__questionmark_v_0_43,A__questionmark_v1) )
          & ( f15(A__questionmark_v_0_43,f12(f13,$product(2,f19(f20,A__questionmark_v1)))) = $product(A__questionmark_v_1_44,A__questionmark_v_1_44) ) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_45: 'S3'] :
      ( ( A__questionmark_v_0_45 = f25(f26,A__questionmark_v0) )
      & ? [A__questionmark_v_1_46: 'S4'] :
          ( ( A__questionmark_v_1_46 = f3(A__questionmark_v_0_45,A__questionmark_v1) )
          & ( f3(A__questionmark_v_0_45,f12(f13,$product(2,f19(f20,A__questionmark_v1)))) = f21(f22(f24,A__questionmark_v_1_46),A__questionmark_v_1_46) ) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f55(f56(f57,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),1))),f12(f13,$sum(f19(f20,A__questionmark_v2),1)))) = f55(f56(f57,f30(f34,A__questionmark_v0)),f10(f11(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f5(f6(f7,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),1))),f12(f13,$sum(f19(f20,A__questionmark_v2),1)))) = f5(f6(f7,f32(f33,A__questionmark_v0)),f10(f11(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f67(f68(f69,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),1))),f12(f13,$sum(f19(f20,A__questionmark_v2),1)))) = f67(f68(f69,f38(f39,A__questionmark_v0)),f10(f11(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] : ( f61(f62(f63,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),1))),f12(f13,$sum(f19(f20,A__questionmark_v2),1)))) = f61(f62(f63,f36(f37,A__questionmark_v0)),f10(f11(A__questionmark_v1),A__questionmark_v2)) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_47: $int] :
      ( ( A__questionmark_v_0_47 = f19(f20,A__questionmark_v2) )
      & ( f55(f56(f57,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),A__questionmark_v_0_47))),f12(f13,$sum(f19(f20,A__questionmark_v3),A__questionmark_v_0_47)))) = f55(f56(f57,f52(f53(f71,A__questionmark_v0),A__questionmark_v2)),f10(f11(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_v0: 'S3',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_48: $int] :
      ( ( A__questionmark_v_0_48 = f19(f20,A__questionmark_v2) )
      & ( f5(f6(f7,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),A__questionmark_v_0_48))),f12(f13,$sum(f19(f20,A__questionmark_v3),A__questionmark_v_0_48)))) = f5(f6(f7,f8(f50(f70,A__questionmark_v0),A__questionmark_v2)),f10(f11(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_v0: 'S13',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_49: $int] :
      ( ( A__questionmark_v_0_49 = f19(f20,A__questionmark_v2) )
      & ( f67(f68(f69,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),A__questionmark_v_0_49))),f12(f13,$sum(f19(f20,A__questionmark_v3),A__questionmark_v_0_49)))) = f67(f68(f69,f64(f65(f73,A__questionmark_v0),A__questionmark_v2)),f10(f11(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_50: $int] :
      ( ( A__questionmark_v_0_50 = f19(f20,A__questionmark_v2) )
      & ( f61(f62(f63,A__questionmark_v0),f10(f11(f12(f13,$sum(f19(f20,A__questionmark_v1),A__questionmark_v_0_50))),f12(f13,$sum(f19(f20,A__questionmark_v3),A__questionmark_v_0_50)))) = f61(f62(f63,f58(f59(f72,A__questionmark_v0),A__questionmark_v2)),f10(f11(A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S6'] : ( f19(f20,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)) = f67(f68(f69,f48(f49,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S6'] : ( f15(f45,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)) = f55(f56(f57,f43(f44,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S6'] : ( f3(f42,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)) = f5(f6(f7,f40(f41,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S6'] : ( f35(f47,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)) = f61(f62(f63,f36(f46,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_v0: 'S19',A__questionmark_v1: 'S6'] : ( f19(f20,f61(f62(f63,A__questionmark_v0),A__questionmark_v1)) = f67(f68(f69,f48(f49,A__questionmark_v0)),A__questionmark_v1) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_1_51: $real,A__questionmark_v_0_52: 'S11'] :
      ( ( A__questionmark_v_1_51 = 1.0 )
      & ( A__questionmark_v_0_52 = f17(f18,A__questionmark_v0) )
      & ( ( A__questionmark_v0 != A__questionmark_v_1_51 )
       => ( f55(f56(f57,A__questionmark_v_0_52),f10(f11(f12(f13,0)),A__questionmark_v1)) = $quotient($difference(f15(A__questionmark_v_0_52,A__questionmark_v1),A__questionmark_v_1_51),$difference(A__questionmark_v0,A__questionmark_v_1_51)) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_v0: 'S11',A__questionmark_v1: 'S2'] : ( f55(f56(f57,f30(f31,A__questionmark_v0)),f10(f11(f12(f13,$sum(0,1))),A__questionmark_v1)) = 0.0 ) ).

tff(formula_86,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] :
    ? [A__questionmark_v_0_53: 'S19'] :
      ( ( A__questionmark_v_0_53 = f58(f88,A__questionmark_v0) )
      & ( ( A__questionmark_v1 = f12(f13,0) )
       => ( f35(A__questionmark_v_0_53,A__questionmark_v1) = f12(f13,1) ) )
      & ( ( A__questionmark_v1 != f12(f13,0) )
       => ( f35(A__questionmark_v_0_53,A__questionmark_v1) = f12(f13,$product(f19(f20,A__questionmark_v0),f19(f20,f35(A__questionmark_v_0_53,f12(f13,$difference(f19(f20,A__questionmark_v1),1)))))) ) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_54: 'S13'] :
      ( ( A__questionmark_v_0_54 = f92(f93,A__questionmark_v0) )
      & ( f19(f92(f93,f19(A__questionmark_v_0_54,A__questionmark_v1)),A__questionmark_v2) = f19(A__questionmark_v_0_54,f12(f13,$product(f19(f20,A__questionmark_v1),f19(f20,A__questionmark_v2)))) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f55(f56(f57,f16),f10(f11(f12(f13,0)),f12(f13,$product(2,f19(f20,A__questionmark_v0))))) = 0.0 ) ).

tff(formula_89,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_55: 'S9',A__questionmark_v_1_56: 'S28'] :
      ( ( A__questionmark_v_0_55 = f11(f12(f13,0)) )
      & ( A__questionmark_v_1_56 = f56(f57,A__questionmark_v2) )
      & ( f55(f56(f57,f30(f74(f75,A__questionmark_v0),A__questionmark_v2)),f10(A__questionmark_v_0_55,A__questionmark_v1)) = $difference(f55(A__questionmark_v_1_56,f10(A__questionmark_v_0_55,f12(f13,$sum(f19(f20,A__questionmark_v1),f19(f20,A__questionmark_v0))))),f55(A__questionmark_v_1_56,f10(A__questionmark_v_0_55,A__questionmark_v0))) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S11'] :
    ? [A__questionmark_v_0_57: 'S9',A__questionmark_v_1_58: 'S28'] :
      ( ( A__questionmark_v_0_57 = f11(f12(f13,0)) )
      & ( A__questionmark_v_1_58 = f56(f57,A__questionmark_v2) )
      & ( f55(A__questionmark_v_1_58,f10(A__questionmark_v_0_57,f12(f13,$sum(f19(f20,A__questionmark_v1),f19(f20,A__questionmark_v0))))) = $sum(f55(f56(f57,f30(f74(f75,A__questionmark_v0),A__questionmark_v2)),f10(A__questionmark_v_0_57,A__questionmark_v1)),f55(A__questionmark_v_1_58,f10(A__questionmark_v_0_57,A__questionmark_v0))) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),$product(A__questionmark_v2,A__questionmark_v3)) = $product($product(A__questionmark_v0,A__questionmark_v2),$product(A__questionmark_v1,A__questionmark_v3)) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_59: 'S14'] :
      ( ( A__questionmark_v_0_59 = f22(f24,A__questionmark_v0) )
      & ( f21(f22(f24,f21(A__questionmark_v_0_59,A__questionmark_v1)),f21(f22(f24,A__questionmark_v2),A__questionmark_v3)) = f21(f22(f24,f21(A__questionmark_v_0_59,A__questionmark_v2)),f21(f22(f24,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_60: 'S19'] :
      ( ( A__questionmark_v_0_60 = f58(f87,A__questionmark_v0) )
      & ( f35(f58(f87,f35(A__questionmark_v_0_60,A__questionmark_v1)),f35(f58(f87,A__questionmark_v2),A__questionmark_v3)) = f35(f58(f87,f35(A__questionmark_v_0_60,A__questionmark_v2)),f35(f58(f87,A__questionmark_v1),A__questionmark_v3)) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_61: $real] :
      ( ( A__questionmark_v_0_61 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_61,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_61,A__questionmark_v3)) ) ) ).

tff(formula_96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_62: $int] :
      ( ( A__questionmark_v_0_62 = $product(A__questionmark_v0,A__questionmark_v1) )
      & ( $product(A__questionmark_v_0_62,$product(A__questionmark_v2,A__questionmark_v3)) = $product(A__questionmark_v2,$product(A__questionmark_v_0_62,A__questionmark_v3)) ) ) ).

tff(formula_97,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_1_63: 'S14',A__questionmark_v_0_64: 'S14'] :
      ( ( A__questionmark_v_1_63 = f22(f24,f21(f22(f24,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_64 = f22(f24,A__questionmark_v2) )
      & ( f21(A__questionmark_v_1_63,f21(A__questionmark_v_0_64,A__questionmark_v3)) = f21(A__questionmark_v_0_64,f21(A__questionmark_v_1_63,A__questionmark_v3)) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_1_65: 'S19',A__questionmark_v_0_66: 'S19'] :
      ( ( A__questionmark_v_1_65 = f58(f87,f35(f58(f87,A__questionmark_v0),A__questionmark_v1)) )
      & ( A__questionmark_v_0_66 = f58(f87,A__questionmark_v2) )
      & ( f35(A__questionmark_v_1_65,f35(A__questionmark_v_0_66,A__questionmark_v3)) = f35(A__questionmark_v_0_66,f35(A__questionmark_v_1_65,A__questionmark_v3)) ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real,A__questionmark_v3: $real] :
    ? [A__questionmark_v_0_67: $real] :
      ( ( A__questionmark_v_0_67 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_67) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_67)) ) ) ).

tff(formula_100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
    ? [A__questionmark_v_0_68: $int] :
      ( ( A__questionmark_v_0_68 = $product(A__questionmark_v2,A__questionmark_v3) )
      & ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v_0_68) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v_0_68)) ) ) ).

tff(formula_101,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4',A__questionmark_v3: 'S4'] :
    ? [A__questionmark_v_0_69: 'S14',A__questionmark_v_1_70: 'S4'] :
      ( ( A__questionmark_v_0_69 = f22(f24,A__questionmark_v0) )
      & ( A__questionmark_v_1_70 = f21(f22(f24,A__questionmark_v2),A__questionmark_v3) )
      & ( f21(f22(f24,f21(A__questionmark_v_0_69,A__questionmark_v1)),A__questionmark_v_1_70) = f21(A__questionmark_v_0_69,f21(f22(f24,A__questionmark_v1),A__questionmark_v_1_70)) ) ) ).

tff(formula_102,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2',A__questionmark_v3: 'S2'] :
    ? [A__questionmark_v_0_71: 'S19',A__questionmark_v_1_72: 'S2'] :
      ( ( A__questionmark_v_0_71 = f58(f87,A__questionmark_v0) )
      & ( A__questionmark_v_1_72 = f35(f58(f87,A__questionmark_v2),A__questionmark_v3) )
      & ( f35(f58(f87,f35(A__questionmark_v_0_71,A__questionmark_v1)),A__questionmark_v_1_72) = f35(A__questionmark_v_0_71,f35(f58(f87,A__questionmark_v1),A__questionmark_v_1_72)) ) ) ).

tff(formula_103,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_104,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product($product(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

tff(formula_105,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_73: 'S14'] :
      ( ( A__questionmark_v_0_73 = f22(f24,A__questionmark_v0) )
      & ( f21(f22(f24,f21(A__questionmark_v_0_73,A__questionmark_v1)),A__questionmark_v2) = f21(f22(f24,f21(A__questionmark_v_0_73,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_106,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_74: 'S19'] :
      ( ( A__questionmark_v_0_74 = f58(f87,A__questionmark_v0) )
      & ( f35(f58(f87,f35(A__questionmark_v_0_74,A__questionmark_v1)),A__questionmark_v2) = f35(f58(f87,f35(A__questionmark_v_0_74,A__questionmark_v2)),A__questionmark_v1) ) ) ).

tff(formula_107,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) ) ).

tff(formula_109,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_75: 'S14'] :
      ( ( A__questionmark_v_0_75 = f22(f24,A__questionmark_v0) )
      & ( f21(f22(f24,f21(A__questionmark_v_0_75,A__questionmark_v1)),A__questionmark_v2) = f21(A__questionmark_v_0_75,f21(f22(f24,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_110,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_76: 'S19'] :
      ( ( A__questionmark_v_0_76 = f58(f87,A__questionmark_v0) )
      & ( f35(f58(f87,f35(A__questionmark_v_0_76,A__questionmark_v1)),A__questionmark_v2) = f35(A__questionmark_v_0_76,f35(f58(f87,A__questionmark_v1),A__questionmark_v2)) ) ) ).

tff(formula_111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product($product(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

tff(formula_113,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_0_77: 'S14'] :
      ( ( A__questionmark_v_0_77 = f22(f24,A__questionmark_v0) )
      & ( f21(A__questionmark_v_0_77,f21(f22(f24,A__questionmark_v1),A__questionmark_v2)) = f21(f22(f24,f21(A__questionmark_v_0_77,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_114,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_0_78: 'S19'] :
      ( ( A__questionmark_v_0_78 = f58(f87,A__questionmark_v0) )
      & ( f35(A__questionmark_v_0_78,f35(f58(f87,A__questionmark_v1),A__questionmark_v2)) = f35(f58(f87,f35(A__questionmark_v_0_78,A__questionmark_v1)),A__questionmark_v2) ) ) ).

tff(formula_115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $product(A__questionmark_v0,$product(A__questionmark_v1,A__questionmark_v2)) = $product(A__questionmark_v1,$product(A__questionmark_v0,A__questionmark_v2)) ) ).

tff(formula_117,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4',A__questionmark_v2: 'S4'] :
    ? [A__questionmark_v_1_79: 'S14',A__questionmark_v_0_80: 'S14'] :
      ( ( A__questionmark_v_1_79 = f22(f24,A__questionmark_v0) )
      & ( A__questionmark_v_0_80 = f22(f24,A__questionmark_v1) )
      & ( f21(A__questionmark_v_1_79,f21(A__questionmark_v_0_80,A__questionmark_v2)) = f21(A__questionmark_v_0_80,f21(A__questionmark_v_1_79,A__questionmark_v2)) ) ) ).

tff(formula_118,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2',A__questionmark_v2: 'S2'] :
    ? [A__questionmark_v_1_81: 'S19',A__questionmark_v_0_82: 'S19'] :
      ( ( A__questionmark_v_1_81 = f58(f87,A__questionmark_v0) )
      & ( A__questionmark_v_0_82 = f58(f87,A__questionmark_v1) )
      & ( f35(A__questionmark_v_1_81,f35(A__questionmark_v_0_82,A__questionmark_v2)) = f35(A__questionmark_v_0_82,f35(A__questionmark_v_1_81,A__questionmark_v2)) ) ) ).

tff(formula_119,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $product(A__questionmark_v0,A__questionmark_v1) = $product(A__questionmark_v1,A__questionmark_v0) ) ).

tff(formula_121,axiom,
    ! [A__questionmark_v0: 'S4',A__questionmark_v1: 'S4'] : ( f21(f22(f24,A__questionmark_v0),A__questionmark_v1) = f21(f22(f24,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_122,axiom,
    ! [A__questionmark_v0: 'S2',A__questionmark_v1: 'S2'] : ( f35(f58(f87,A__questionmark_v0),A__questionmark_v1) = f35(f58(f87,A__questionmark_v1),A__questionmark_v0) ) ).

tff(formula_123,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v_0_83: 'S2'] :
      ( ( A__questionmark_v_0_83 = f12(f13,2) )
      & ( f19(f92(f93,f106(f107,A__questionmark_v0)),A__questionmark_v_0_83) = f19(f92(f93,A__questionmark_v0),A__questionmark_v_0_83) ) ) ).

tff(formula_124,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v_0_84: 'S2'] :
      ( ( A__questionmark_v_0_84 = f12(f13,2) )
      & ( f15(f17(f18,f108(f109,A__questionmark_v0)),A__questionmark_v_0_84) = f15(f17(f18,A__questionmark_v0),A__questionmark_v_0_84) ) ) ).

tff(formula_125,axiom,
    ! [A__questionmark_v0: 'S2'] : ( f12(f13,f19(f20,A__questionmark_v0)) = A__questionmark_v0 ) ).

tff(formula_126,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( f19(f20,f12(f13,A__questionmark_v0)) = A__questionmark_v0 ) ) ).

tff(formula_127,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ( f19(f20,f12(f13,A__questionmark_v0)) = 0 ) ) ).

%------------------------------------------------------------------------------
