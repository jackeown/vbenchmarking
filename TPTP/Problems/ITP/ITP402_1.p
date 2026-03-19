%------------------------------------------------------------------------------
% File     : ITP402_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB TESL_Language StutteringLemmas 00140_004638
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : TESL_Language-0005_StutteringLemmas-prob_00140_004638 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  993 (  92 unt; 301 typ;   0 def)
%            Number of atoms       : 2071 ( 399 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1443 (  64   ~;  24   |; 484   &)
%                                         ( 253 <=>; 618  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  861 ( 429 atm;   0 fun;   4 num; 428 var)
%            Number of types       :   62 (  60 usr;   1 ari)
%            Number of type conns  :  404 ( 208   >; 196   *;   0   +;   0  <<)
%            Number of predicates  :   29 (  24 usr;   2 prp; 0-4 aty)
%            Number of functors    :  218 ( 217 usr;  34 con; 0-5 aty)
%            Number of variables   : 2158 (2100   !;  58   ?;2158   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_set_int_fun$',type,
    'Nat_set_int_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Bool_a_tag_const_bool_fun_fun$',type,
    'Bool_a_tag_const_bool_fun_fun$': $tType ).

tff('Nat_nat_prod_nat_fun$',type,
    'Nat_nat_prod_nat_fun$': $tType ).

tff('Nat_set_nat_fun$',type,
    'Nat_set_nat_fun$': $tType ).

tff('Clock$',type,
    'Clock$': $tType ).

tff('Nat_set_set_nat_set_fun$',type,
    'Nat_set_set_nat_set_fun$': $tType ).

tff('Nat_clock_bool_a_tag_const_prod_fun_fun$',type,
    'Nat_clock_bool_a_tag_const_prod_fun_fun$': $tType ).

tff('A_tag_const_bool_prod$',type,
    'A_tag_const_bool_prod$': $tType ).

tff('Bool_nat_nat_prod_fun$',type,
    'Bool_nat_nat_prod_fun$': $tType ).

tff('Nat_nat_prod_bool_fun$',type,
    'Nat_nat_prod_bool_fun$': $tType ).

tff('Nat_a_tag_const_fun$',type,
    'Nat_a_tag_const_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_tag_const_set$',type,
    'A_tag_const_set$': $tType ).

tff('Nat_nat_prod$',type,
    'Nat_nat_prod$': $tType ).

tff('Clock_bool_a_tag_const_prod_fun$',type,
    'Clock_bool_a_tag_const_prod_fun$': $tType ).

tff('Nat_nat_prod_set$',type,
    'Nat_nat_prod_set$': $tType ).

tff('Bool_a_tag_const_fun$',type,
    'Bool_a_tag_const_fun$': $tType ).

tff('A_run$',type,
    'A_run$': $tType ).

tff('Bool_a_tag_const_prod_set$',type,
    'Bool_a_tag_const_prod_set$': $tType ).

tff('Nat_bool_fun_int_fun$',type,
    'Nat_bool_fun_int_fun$': $tType ).

tff('A_tag_const$',type,
    'A_tag_const$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat_nat_nat_prod_fun$',type,
    'Nat_nat_nat_prod_fun$': $tType ).

tff('Nat_set_set_int_fun$',type,
    'Nat_set_set_int_fun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_tag_const_nat_fun$',type,
    'A_tag_const_nat_fun$': $tType ).

tff('A_tag_const_set_a_tag_const_fun$',type,
    'A_tag_const_set_a_tag_const_fun$': $tType ).

tff('Nat_set_nat_nat_prod_fun$',type,
    'Nat_set_nat_nat_prod_fun$': $tType ).

tff('A_tag_const_bool_fun$',type,
    'A_tag_const_bool_fun$': $tType ).

tff('Bool_nat_fun$',type,
    'Bool_nat_fun$': $tType ).

tff('Nat_set_nat_set_fun$',type,
    'Nat_set_nat_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Bool_a_tag_const_prod$',type,
    'Bool_a_tag_const_prod$': $tType ).

tff('Nat_bool_fun_bool_fun$',type,
    'Nat_bool_fun_bool_fun$': $tType ).

tff('Bool_nat_set_fun$',type,
    'Bool_nat_set_fun$': $tType ).

tff('Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$',type,
    'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$': $tType ).

tff('Nat_set_bool_fun$',type,
    'Nat_set_bool_fun$': $tType ).

tff('Nat_nat_set_fun$',type,
    'Nat_nat_set_fun$': $tType ).

tff('A_tag_const_a_tag_const_fun$',type,
    'A_tag_const_a_tag_const_fun$': $tType ).

tff('Int_nat_set_set_fun$',type,
    'Int_nat_set_set_fun$': $tType ).

tff('Bool_a_tag_const_set_fun$',type,
    'Bool_a_tag_const_set_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('Bool_a_tag_const_prod_a_tag_const_fun$',type,
    'Bool_a_tag_const_prod_a_tag_const_fun$': $tType ).

tff('Nat_nat_prod_nat_set_fun$',type,
    'Nat_nat_prod_nat_set_fun$': $tType ).

tff('Nat_nat_prod_set_bool_fun$',type,
    'Nat_nat_prod_set_bool_fun$': $tType ).

tff('Nat_set_set_bool_fun$',type,
    'Nat_set_set_bool_fun$': $tType ).

tff('Int_int_int_fun_fun$',type,
    'Int_int_int_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Bool_set_bool_fun$',type,
    'Bool_set_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Bool_a_tag_const_prod_bool_fun$',type,
    'Bool_a_tag_const_prod_bool_fun$': $tType ).

tff('Bool_set$',type,
    'Bool_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_nat_bool_fun_fun$',type,
    'Int_nat_bool_fun_fun$': $tType ).

tff('Int_nat_set_fun$',type,
    'Int_nat_set_fun$': $tType ).

%% Declarations:
tff('image$r',type,
    'image$r': ( 'Nat_nat_prod_nat_fun$' * 'Nat_nat_prod_set$' ) > 'Nat_set$' ).

tff('collect$d',type,
    'collect$d': 'A_tag_const_bool_fun$' > 'A_tag_const_set$' ).

tff('uug$',type,
    'uug$': ( 'A_tag_const_a_tag_const_fun$' * 'Bool_a_tag_const_prod_a_tag_const_fun$' ) > 'Bool_a_tag_const_prod_a_tag_const_fun$' ).

tff('image$o',type,
    'image$o': ( 'A_tag_const_a_tag_const_fun$' * 'A_tag_const_set$' ) > 'A_tag_const_set$' ).

tff('less_eq$d',type,
    'less_eq$d': 'Nat_bool_fun$' > 'Nat_bool_fun_bool_fun$' ).

tff('uvr$',type,
    'uvr$': ( 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('uua$',type,
    'uua$': 'Nat_bool_fun$' ).

tff('member$',type,
    'member$': ( 'Bool_a_tag_const_prod$' * 'Bool_a_tag_const_prod_set$' ) > $o ).

tff('uu$',type,
    'uu$': 'Nat_bool_fun$' ).

tff('uus$',type,
    'uus$': ( 'Nat_nat_fun$' * 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('image$j',type,
    'image$j': 'Nat_nat_fun$' > 'Nat_set_nat_set_fun$' ).

tff(def_15,type,
    def_15: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_26,type,
    def_26: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_5,type,
    def_5: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('member$e',type,
    'member$e': 'Nat$' > 'Nat_set_bool_fun$' ).

tff('image$c',type,
    'image$c': ( 'Bool_bool_fun$' * 'Bool_set$' ) > 'Bool_set$' ).

tff('uul$',type,
    'uul$': 'Nat_set_set$' > 'Nat_set_bool_fun$' ).

tff(def_3,type,
    def_3: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uuv$',type,
    'uuv$': ( 'Nat_bool_fun$' * 'Nat_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Bool_nat_set_fun$' * tlbool ) > 'Nat_set$' ).

tff('sigma$a',type,
    'sigma$a': ( 'Nat_set$' * 'Nat_nat_set_fun$' ) > 'Nat_nat_prod_set$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_tag_const_set$' * 'A_tag_const_set$' ) > $o ).

tff('uuu$',type,
    'uuu$': ( 'Bool_nat_fun$' * 'Bool_set$' * 'Nat_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('uvd$',type,
    'uvd$': ( 'Bool_nat_set_fun$' * 'Bool_set$' * 'Nat_set_bool_fun$' ) > 'Nat_set_bool_fun$' ).

tff('image$q',type,
    'image$q': ( 'Nat_nat_nat_prod_fun$' * 'Nat_set$' ) > 'Nat_nat_prod_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Nat_nat_set_fun$' * 'Nat$' ) > 'Nat_set$' ).

tff('sup$b',type,
    'sup$b': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff(def_7,type,
    def_7: ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > tlbool ).

tff(def_20,type,
    def_20: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uvb$',type,
    'uvb$': ( 'Nat_a_tag_const_fun$' * 'Nat_set$' * 'A_tag_const_bool_fun$' ) > 'A_tag_const_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_tag_const_nat_fun$' * 'A_tag_const$' ) > 'Nat$' ).

tff(def_33,type,
    def_33: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('less$b',type,
    'less$b': 'Nat_bool_fun$' > 'Nat_bool_fun_bool_fun$' ).

tff(def_35,type,
    def_35: 'Bool_a_tag_const_prod$' > tlbool ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_nat_prod_bool_fun$' * 'Nat_nat_prod$' ) > $o ).

tff('uuj$',type,
    'uuj$': ( 'Bool_a_tag_const_prod_a_tag_const_fun$' * 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$' ) > 'Bool_a_tag_const_prod_a_tag_const_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$' * 'Bool_a_tag_const_prod$' ) > 'Bool_a_tag_const_prod$' ).

tff(def_34,type,
    def_34: 'Bool_a_tag_const_prod$' > tlbool ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Int_nat_bool_fun_fun$' * $int ) > 'Nat_bool_fun$' ).

tff('image$l',type,
    'image$l': ( 'Nat_set_bool_fun$' * 'Nat_set_set$' ) > 'Bool_set$' ).

tff('uwd$',type,
    'uwd$': ( 'Bool_set$' * 'Bool_a_tag_const_set_fun$' ) > 'Bool_bool_fun$' ).

tff('uvk$',type,
    'uvk$': ( 'A_tag_const_nat_fun$' * 'A_tag_const_set$' * 'Nat_bool_fun$' ) > 'A_tag_const_bool_fun$' ).

tff('uvc$',type,
    'uvc$': ( 'Nat_a_tag_const_fun$' * 'Nat_set$' * 'A_tag_const_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': 'Nat_nat_bool_fun_fun$' ).

tff('image$k',type,
    'image$k': ( 'Nat_set_nat_set_fun$' * 'Nat_set_set$' ) > 'Nat_set_set$' ).

tff('image$s',type,
    'image$s': ( 'Nat_set_nat_nat_prod_fun$' * 'Nat_set_set$' ) > 'Nat_nat_prod_set$' ).

tff('uve$',type,
    'uve$': ( 'Bool_nat_set_fun$' * 'Bool_set$' * 'Nat_set_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('uvz$',type,
    'uvz$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('contracting$',type,
    'contracting$': ( 'Nat_nat_fun$' * 'A_run$' * 'A_run$' * 'Nat_nat_fun$' ) > $o ).

tff('uuk$',type,
    'uuk$': ( 'Nat_nat_fun$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Nat_set_int_fun$' * 'Nat_set$' ) > $int ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_nat_prod_set_bool_fun$' * 'Nat_nat_prod_set$' ) > $o ).

tff('uum$',type,
    'uum$': 'Nat_nat_prod_set$' > 'Nat_nat_prod_bool_fun$' ).

tff('uuy$',type,
    'uuy$': ( 'Bool_bool_fun$' * 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('uud$',type,
    'uud$': ( 'Bool_bool_fun$' * 'Bool_a_tag_const_prod_bool_fun$' ) > 'Bool_a_tag_const_prod_bool_fun$' ).

tff(def_9,type,
    def_9: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('uvm$',type,
    'uvm$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('preordering_bdd$',type,
    'preordering_bdd$': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('uub$',type,
    'uub$': 'Nat_set_nat_set_fun$' ).

tff('uvw$',type,
    'uvw$': 'Int_int_bool_fun_fun$' ).

tff('uvo$',type,
    'uvo$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('image$p',type,
    'image$p': ( 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$' * 'Bool_a_tag_const_prod_set$' ) > 'Bool_a_tag_const_prod_set$' ).

tff(def_25,type,
    def_25: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uux$',type,
    'uux$': ( 'Bool_bool_fun$' * 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('image$m',type,
    'image$m': ( 'A_tag_const_bool_fun$' * 'A_tag_const_set$' ) > 'Bool_set$' ).

tff('gr$',type,
    'gr$': ( 'Nat_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_prod_set$' ).

tff(def_8,type,
    def_8: ( 'A_tag_const_bool_fun$' * 'A_tag_const$' ) > tlbool ).

tff('bot$c',type,
    'bot$c': 'Nat_bool_fun$' ).

tff('uuq$',type,
    'uuq$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('pair$b',type,
    'pair$b': 'Nat$' > 'Nat_nat_nat_prod_fun$' ).

tff('uuo$',type,
    'uuo$': 'A_tag_const_set$' > 'A_tag_const_bool_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_set_set$' > 'Nat_set_set_bool_fun$' ).

tff('greatest$',type,
    'greatest$': 'Nat_nat_prod_set_bool_fun$' > 'Nat_nat_prod_set$' ).

tff(def_21,type,
    def_21: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uvp$',type,
    'uvp$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Bool_nat_fun$' * tlbool ) > 'Nat$' ).

tff('uvx$',type,
    'uvx$': 'Bool_a_tag_const_prod_set$' > 'Bool_a_tag_const_set_fun$' ).

tff('uwf$',type,
    'uwf$': 'Nat_nat_bool_fun_fun$' ).

tff('uue$',type,
    'uue$': ( 'Bool_a_tag_const_fun$' * 'Bool_a_tag_const_prod_bool_fun$' ) > 'Bool_a_tag_const_prod_a_tag_const_fun$' ).

tff('uuc$',type,
    'uuc$': 'Nat_nat_fun$' ).

tff('swap$',type,
    'swap$': 'A_tag_const_bool_prod$' > 'Bool_a_tag_const_prod$' ).

tff('fpow$',type,
    'fpow$': 'Nat_set$' > 'Nat_set_set$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'Nat_nat_nat_prod_fun$' * 'Nat$' ) > 'Nat_nat_prod$' ).

tff('bot$',type,
    'bot$': 'A_tag_const_set$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('uuh$',type,
    'uuh$': ( 'Nat_set_nat_set_fun$' * 'Nat_set_nat_set_fun$' ) > 'Nat_set_nat_set_fun$' ).

tff('fst$',type,
    'fst$': 'Bool_a_tag_const_prod_bool_fun$' ).

tff('uwa$',type,
    'uwa$': 'Nat_set$' > 'Nat_nat_set_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Nat_set_set_int_fun$' * 'Nat_set_set$' ) > $int ).

tff('image$u',type,
    'image$u': ( 'Bool_nat_nat_prod_fun$' * 'Bool_set$' ) > 'Nat_nat_prod_set$' ).

tff(def_13,type,
    def_13: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Nat_bool_fun_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('uwe$',type,
    'uwe$': 'Nat_nat_bool_fun_fun$' ).

tff(def_31,type,
    def_31: ( 'Nat_set$' * 'Nat_set_bool_fun$' ) > tlbool ).

tff('uvi$',type,
    'uvi$': ( 'Nat_set_nat_fun$' * 'Nat_set_set$' * 'Nat_bool_fun$' ) > 'Nat_set_bool_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_tag_const_set_a_tag_const_fun$' * 'A_tag_const_set$' ) > 'A_tag_const$' ).

tff('uvf$',type,
    'uvf$': ( 'Bool_a_tag_const_fun$' * 'Bool_set$' * 'A_tag_const_bool_fun$' ) > 'A_tag_const_bool_fun$' ).

tff(def_38,type,
    def_38: 'Bool_a_tag_const_prod$' > tlbool ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('c$',type,
    'c$': 'Clock$' ).

tff(def_12,type,
    def_12: ( 'A_tag_const_bool_fun$' * 'A_tag_const$' ) > tlbool ).

tff('greatest$b',type,
    'greatest$b': 'Nat_set_bool_fun$' > 'Nat_set$' ).

tff(def_10,type,
    def_10: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('member$a',type,
    'member$a': 'Nat_nat_prod$' > 'Nat_nat_prod_set_bool_fun$' ).

tff('r$',type,
    'r$': 'A_run$' ).

tff(def_17,type,
    def_17: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_16,type,
    def_16: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('powp$',type,
    'powp$': 'Nat_bool_fun$' > 'Nat_set_bool_fun$' ).

tff(def_28,type,
    def_28: ( 'A_tag_const_bool_fun$' * 'A_tag_const$' ) > tlbool ).

tff('snd$a',type,
    'snd$a': 'A_tag_const_bool_prod$' > $o ).

tff('image$',type,
    'image$': ( 'Bool_a_tag_const_prod_a_tag_const_fun$' * 'Bool_a_tag_const_prod_set$' ) > 'A_tag_const_set$' ).

tff('insert$',type,
    'insert$': 'Nat$' > 'Nat_set_nat_set_fun$' ).

tff('uvj$',type,
    'uvj$': ( 'A_tag_const_nat_fun$' * 'A_tag_const_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('eps$',type,
    'eps$': 'Nat_bool_fun$' > 'Nat$' ).

tff('uuz$',type,
    'uuz$': ( 'Nat_nat_set_fun$' * 'Nat_set$' * 'Nat_set_bool_fun$' ) > 'Nat_set_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_tag_const_bool_fun$' * 'A_tag_const$' ) > $o ).

tff('rep_run$',type,
    'rep_run$': 'A_run$' > 'Nat_clock_bool_a_tag_const_prod_fun_fun$' ).

tff(def_22,type,
    def_22: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('f$',type,
    'f$': 'Nat_nat_fun$' ).

tff(def_36,type,
    def_36: 'Bool_a_tag_const_prod$' > tlbool ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Clock_bool_a_tag_const_prod_fun$' * 'Clock$' ) > 'Bool_a_tag_const_prod$' ).

tff('less$a',type,
    'less$a': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('collect$',type,
    'collect$': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('pair$',type,
    'pair$': ( 'A_tag_const$' * tlbool ) > 'A_tag_const_bool_prod$' ).

tff('first_time$',type,
    'first_time$': ( 'A_run$' * 'Clock$' * 'Nat$' ) > 'A_tag_const_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_clock_bool_a_tag_const_prod_fun_fun$' * 'Nat$' ) > 'Clock_bool_a_tag_const_prod_fun$' ).

tff('uuf$',type,
    'uuf$': ( 'A_tag_const_bool_fun$' * 'Bool_a_tag_const_prod_a_tag_const_fun$' ) > 'Bool_a_tag_const_prod_bool_fun$' ).

tff('m$',type,
    'm$': 'Nat$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'Nat_nat_prod_nat_fun$' * 'Nat_nat_prod$' ) > 'Nat$' ).

tff('greatest$c',type,
    'greatest$c': 'Nat_bool_fun_bool_fun$' > 'Nat_bool_fun$' ).

tff('uvl$',type,
    'uvl$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('image$t',type,
    'image$t': ( 'Nat_nat_prod_nat_set_fun$' * 'Nat_nat_prod_set$' ) > 'Nat_set_set$' ).

tff(def_27,type,
    def_27: ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > tlbool ).

tff('image$e',type,
    'image$e': ( 'Bool_nat_fun$' * 'Bool_set$' ) > 'Nat_set$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Int_nat_set_set_fun$' * $int ) > 'Nat_set_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Bool_a_tag_const_prod_a_tag_const_fun$' * 'Bool_a_tag_const_prod$' ) > 'A_tag_const$' ).

tff('uvv$',type,
    'uvv$': 'Int_int_bool_fun_fun$' ).

tff(def_37,type,
    def_37: 'Bool_a_tag_const_prod$' > tlbool ).

tff('uva$',type,
    'uva$': ( 'Nat_nat_set_fun$' * 'Nat_set$' * 'Nat_set_bool_fun$' ) > 'Nat_bool_fun$' ).

tff(def_29,type,
    def_29: ( 'Nat$' * 'Nat_bool_fun$' ) > tlbool ).

tff('the_elem$',type,
    'the_elem$': 'Nat_set_nat_fun$' ).

tff('snd$b',type,
    'snd$b': 'Nat_nat_prod_nat_fun$' ).

tff('uvg$',type,
    'uvg$': ( 'Bool_a_tag_const_fun$' * 'Bool_set$' * 'A_tag_const_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_tag_const_a_tag_const_fun$' * 'A_tag_const$' ) > 'A_tag_const$' ).

tff('pow$',type,
    'pow$': 'Nat_set$' > 'Nat_set_set$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Nat_bool_fun_int_fun$' * 'Nat_bool_fun$' ) > $int ).

tff('uup$',type,
    'uup$': 'Bool_set$' > 'Bool_bool_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('snd$',type,
    'snd$': 'Bool_a_tag_const_prod_a_tag_const_fun$' ).

tff(def_2,type,
    def_2: ( 'Bool_a_tag_const_prod_bool_fun$' * 'Bool_a_tag_const_prod$' ) > tlbool ).

tff('image$a',type,
    'image$a': ( 'A_tag_const_nat_fun$' * 'A_tag_const_set$' ) > 'Nat_set$' ).

tff('member$c',type,
    'member$c': tlbool > 'Bool_set_bool_fun$' ).

tff('dense_run$',type,
    'dense_run$': 'A_run$' > $o ).

tff('contracting_fun$',type,
    'contracting_fun$': 'Nat_nat_fun$' > $o ).

tff(def_19,type,
    def_19: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_bool_fun$' * $int ) > $o ).

tff('less_eq$e',type,
    'less_eq$e': 'Bool_set$' > 'Bool_set_bool_fun$' ).

tff('uvt$',type,
    'uvt$': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_set_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('bot$a',type,
    'bot$a': 'Bool_set$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_a_tag_const_fun$' * 'Nat$' ) > 'A_tag_const$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Int_int_fun$' * $int ) > $int ).

tff('dilating$',type,
    'dilating$': ( 'Nat_nat_fun$' * 'A_run$' * 'A_run$' ) > $o ).

tff('pair$a',type,
    'pair$a': ( tlbool * 'A_tag_const$' ) > 'Bool_a_tag_const_prod$' ).

tff('less$',type,
    'less$': 'A_tag_const$' > 'A_tag_const_bool_fun$' ).

tff(def_18,type,
    def_18: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Bool_set_bool_fun$' * 'Bool_set$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Nat_set_set_nat_set_fun$' * 'Nat_set_set$' ) > 'Nat_set$' ).

tff('member$b',type,
    'member$b': ( 'A_tag_const$' * 'A_tag_const_set$' ) > $o ).

tff(def_14,type,
    def_14: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff(def_11,type,
    def_11: ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > tlbool ).

tff('uvy$',type,
    'uvy$': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('uun$',type,
    'uun$': 'Bool_a_tag_const_prod_set$' > 'Bool_a_tag_const_prod_bool_fun$' ).

tff(def_4,type,
    def_4: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('is_subrun$',type,
    'is_subrun$': ( 'A_run$' * 'A_run$' ) > $o ).

tff(def_24,type,
    def_24: ( 'A_tag_const_bool_fun$' * 'A_tag_const$' ) > tlbool ).

tff('image$n',type,
    'image$n': ( 'Bool_a_tag_const_prod_bool_fun$' * 'Bool_a_tag_const_prod_set$' ) > 'Bool_set$' ).

tff('greatest$a',type,
    'greatest$a': 'Nat_set_set_bool_fun$' > 'Nat_set_set$' ).

tff('image$b',type,
    'image$b': ( 'Bool_a_tag_const_fun$' * 'Bool_set$' ) > 'A_tag_const_set$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('image$f',type,
    'image$f': 'Nat_set_nat_fun$' > 'Nat_set_set_nat_set_fun$' ).

tff(def_32,type,
    def_32: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('uvu$',type,
    'uvu$': 'Int_int_bool_fun_fun$' ).

tff('collect$a',type,
    'collect$a': 'Nat_set_bool_fun$' > 'Nat_set_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('uui$',type,
    'uui$': ( 'Bool_a_tag_const_prod_bool_fun$' * 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$' ) > 'Bool_a_tag_const_prod_bool_fun$' ).

tff('sup$',type,
    'sup$': 'Nat_set$' > 'Nat_set_nat_set_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_set_set_bool_fun$' * 'Nat_set_set$' ) > $o ).

tff(def_6,type,
    def_6: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('image$h',type,
    'image$h': ( 'Nat_bool_fun$' * 'Nat_set$' ) > 'Bool_set$' ).

tff('uut$',type,
    'uut$': ( 'Bool_nat_fun$' * 'Bool_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('collect$c',type,
    'collect$c': 'Bool_a_tag_const_prod_bool_fun$' > 'Bool_a_tag_const_prod_set$' ).

tff('semilattice_order_set$',type,
    'semilattice_order_set$': ( 'Int_int_int_fun_fun$' * 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('uvs$',type,
    'uvs$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'Int_int_int_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('uuw$',type,
    'uuw$': ( 'Nat_bool_fun$' * 'Nat_set$' * 'Bool_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('dilating_fun$',type,
    'dilating_fun$': ( 'Nat_nat_fun$' * 'A_run$' ) > $o ).

tff('member$d',type,
    'member$d': 'Nat_set$' > 'Nat_set_set_bool_fun$' ).

tff('uvn$',type,
    'uvn$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('uur$',type,
    'uur$': ( 'Nat_nat_fun$' * 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Int_nat_set_fun$' * $int ) > 'Nat_set$' ).

tff('swap$a',type,
    'swap$a': 'Bool_a_tag_const_prod$' > 'A_tag_const_bool_prod$' ).

tff(def_30,type,
    def_30: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('uwc$',type,
    'uwc$': 'Nat_bool_fun$' ).

tff('image$d',type,
    'image$d': ( 'Bool_nat_set_fun$' * 'Bool_set$' ) > 'Nat_set_set$' ).

tff('sigma$',type,
    'sigma$': ( 'Bool_set$' * 'Bool_a_tag_const_set_fun$' ) > 'Bool_a_tag_const_prod_set$' ).

tff('greatest$e',type,
    'greatest$e': 'Nat_bool_fun$' > 'Nat$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_set_nat_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Bool_nat_nat_prod_fun$' * tlbool ) > 'Nat_nat_prod$' ).

tff('uvq$',type,
    'uvq$': ( 'Nat_nat_fun$' * 'A_run$' * 'Nat$' * 'Nat$' * 'Clock$' ) > 'Nat_bool_fun$' ).

tff('uwb$',type,
    'uwb$': 'A_tag_const_set$' > 'Bool_a_tag_const_set_fun$' ).

tff('less_eq$h',type,
    'less_eq$h': tlbool > 'Bool_bool_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Bool_a_tag_const_set_fun$' * tlbool ) > 'A_tag_const_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Bool_a_tag_const_prod_bool_fun$' * 'Bool_a_tag_const_prod$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_prod_set$' > 'Nat_nat_prod_set_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > $o ).

tff('image$g',type,
    'image$g': ( 'Nat_a_tag_const_fun$' * 'Nat_set$' ) > 'A_tag_const_set$' ).

tff('greatest$d',type,
    'greatest$d': 'Int_bool_fun$' > $int ).

tff('collect$e',type,
    'collect$e': 'Bool_bool_fun$' > 'Bool_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Bool_a_tag_const_fun$' * tlbool ) > 'A_tag_const$' ).

tff('k_0$',type,
    'k_0$': 'Nat$' ).

tff('k$',type,
    'k$': 'Nat$' ).

tff('uvh$',type,
    'uvh$': ( 'Nat_set_nat_fun$' * 'Nat_set_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff(def_39,type,
    def_39: 'Bool_a_tag_const_prod$' > tlbool ).

tff('fst$a',type,
    'fst$a': 'Nat_nat_prod_nat_fun$' ).

tff(def_1,type,
    def_1: ( 'Bool_a_tag_const_prod_bool_fun$' * 'Bool_a_tag_const_prod$' ) > tlbool ).

tff('less_eq$f',type,
    'less_eq$f': ( 'Bool_a_tag_const_prod_set$' * 'Bool_a_tag_const_prod_set$' ) > $o ).

tff('collect$b',type,
    'collect$b': 'Nat_nat_prod_bool_fun$' > 'Nat_nat_prod_set$' ).

tff('sup$a',type,
    'sup$a': 'Int_int_int_fun_fun$' ).

tff('bot$b',type,
    'bot$b': 'Nat_set$' ).

tff('image$i',type,
    'image$i': ( 'Nat_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set_set$' ).

tff(def_23,type,
    def_23: ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > tlbool ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'Bool_a_tag_const_bool_fun_fun$' * tlbool ) > 'A_tag_const_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:Nat$ (fun_app$(uua$, ?v0) = ((fun_app$a(of_nat$, fun_app$b(f$, m$)) ≤ fun_app$a(of_nat$, ?v0)) ∧ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, fun_app$b(f$, n$))) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(r$), ?v0), c$)))))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uua$',A__questionmark_v0)
    <=> ( $lesseq('fun_app$a'('of_nat$','fun_app$b'('f$','m$')),'fun_app$a'('of_nat$',A__questionmark_v0))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','fun_app$b'('f$','n$')))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'('r$'),A__questionmark_v0),'c$')) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$(uu$, ?v0) = ((fun_app$a(of_nat$, m$) ≤ fun_app$a(of_nat$, ?v0)) ∧ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, n$)) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(r$), fun_app$b(f$, ?v0)), c$)))))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> ( $lesseq('fun_app$a'('of_nat$','m$'),'fun_app$a'('of_nat$',A__questionmark_v0))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$','n$'))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'('r$'),'fun_app$b'('f$',A__questionmark_v0)),'c$')) ) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$g(uvw$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$f'('fun_app$g'('uvw$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$g(uvu$, ?v0), ?v1) = (?v1 ≤ ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$f'('fun_app$g'('uvu$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$g(uvs$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$f'('fun_app$g'('uvs$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$f(fun_app$g(uvv$, ?v0), ?v1) = (?v1 < ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$f'('fun_app$g'('uvv$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod$ (fun_app$c(uun$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( 'fun_app$c'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod$ (fun_app$h(uum$(?v0), ?v1) = fun_app$i(member$a(?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod$'] :
      ( 'fun_app$h'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$i'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const_set$ ?v1:A_tag_const$ (fun_app$j(uuo$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_tag_const_set$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$j'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$k(uup$(?v0), ?v1) = fun_app$l(member$c(?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$k'('uup$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$l'('member$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set$ (fun_app$m(uul$(?v0), ?v1) = fun_app$n(member$d(?v1), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$n'('member$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$(uuq$(?v0), ?v1) = fun_app$m(member$e(?v1), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('uuq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('member$e'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$o(uwf$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$o'('uwf$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$o(uwe$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$o'('uwe$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool (fun_app$p(uvx$(?v0), ?v1) = image$(snd$, ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: tlbool] : ( 'fun_app$p'('uvx$'(A__questionmark_v0),A__questionmark_v1) = 'image$'('snd$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(uvy$(?v0, ?v1), ?v2) = (fun_app$m(member$e(?v2), ?v0) ∨ fun_app$m(member$e(?v2), ?v1)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uvy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0)
        | 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uvr$(?v0, ?v1), ?v2) = (fun_app$m(member$e(?v2), ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uvr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_tag_const_set_fun$ ?v2:Bool (fun_app$k(uwd$(?v0, ?v1), ?v2) = (fun_app$l(member$c(?v2), ?v0) ∧ ¬(fun_app$p(?v1, ?v2) = bot$)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_tag_const_set_fun$',A__questionmark_v2: tlbool] :
      ( 'fun_app$k'('uwd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$l'('member$c'(A__questionmark_v2),A__questionmark_v0)
        & ( 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) != 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uvz$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∨ fun_app$(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uvz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$(uvt$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('uvt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_a_tag_const_fun$ ?v1:Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$ ?v2:Bool_a_tag_const_prod$ (fun_app$q(uuj$(?v0, ?v1), ?v2) = fun_app$q(?v0, fun_app$r(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] : ( 'fun_app$q'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_bool_fun$ ?v1:Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$ ?v2:Bool_a_tag_const_prod$ (fun_app$c(uui$(?v0, ?v1), ?v2) = fun_app$c(?v0, fun_app$r(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] :
      ( 'fun_app$c'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$c'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_fun$ ?v1:Bool_a_tag_const_prod_a_tag_const_fun$ ?v2:Bool_a_tag_const_prod$ (fun_app$q(uug$(?v0, ?v1), ?v2) = fun_app$s(?v0, fun_app$q(?v1, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] : ( 'fun_app$q'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_tag_const_bool_fun$ ?v1:Bool_a_tag_const_prod_a_tag_const_fun$ ?v2:Bool_a_tag_const_prod$ (fun_app$c(uuf$(?v0, ?v1), ?v2) = fun_app$j(?v0, fun_app$q(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] :
      ( 'fun_app$c'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$j'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_a_tag_const_fun$ ?v1:Bool_a_tag_const_prod_bool_fun$ ?v2:Bool_a_tag_const_prod$ (fun_app$q(uue$(?v0, ?v1), ?v2) = fun_app$t(?v0, fun_app$c(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] : ( 'fun_app$q'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'(A__questionmark_v0,def_1(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_a_tag_const_prod_bool_fun$ ?v2:Bool_a_tag_const_prod$ (fun_app$c(uud$(?v0, ?v1), ?v2) = fun_app$k(?v0, fun_app$c(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] :
      ( 'fun_app$c'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$k'(A__questionmark_v0,def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set_nat_set_fun$ ?v1:Nat_set_nat_set_fun$ ?v2:Nat_set$ (fun_app$u(uuh$(?v0, ?v1), ?v2) = fun_app$u(?v0, fun_app$u(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_set_fun$',A__questionmark_v1: 'Nat_set_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$b(uuk$(?v0, ?v1), ?v2) = fun_app$b(?v0, fun_app$b(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_tag_const_nat_fun$ ?v1:A_tag_const_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$(uvj$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), image$a(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_tag_const_nat_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uvj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_fun$ ?v1:Bool_set$ ?v2:A_tag_const_bool_fun$ ?v3:A_tag_const$ (fun_app$j(uvf$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, image$b(?v0, ?v1)) ∧ fun_app$j(?v2, ?v3)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_tag_const_bool_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( 'fun_app$j'('uvf$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,'image$b'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$k(uux$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$c(?v3), image$c(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$k'('uux$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$c'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_set$ ?v2:Nat_set_bool_fun$ ?v3:Nat_set$ (fun_app$m(uvd$(?v0, ?v1, ?v2), ?v3) = (fun_app$n(member$d(?v3), image$d(?v0, ?v1)) ∧ fun_app$m(?v2, ?v3)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set_bool_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( 'fun_app$m'('uvd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$n'('member$d'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$(uut$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), image$e(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_set_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$(uvh$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), fun_app$v(image$f(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uvh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$v'('image$f'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat_set$ ?v2:A_tag_const_bool_fun$ ?v3:A_tag_const$ (fun_app$j(uvb$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, image$g(?v0, ?v1)) ∧ fun_app$j(?v2, ?v3)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_tag_const_bool_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( 'fun_app$j'('uvb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,'image$g'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$k(uuv$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$c(?v3), image$h(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$k'('uuv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$h'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ?v3:Nat_set$ (fun_app$m(uuz$(?v0, ?v1, ?v2), ?v3) = (fun_app$n(member$d(?v3), image$i(?v0, ?v1)) ∧ fun_app$m(?v2, ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( 'fun_app$m'('uuz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$n'('member$d'(A__questionmark_v3),'image$i'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$(uur$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), fun_app$u(image$j(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_tag_const_nat_fun$ ?v1:A_tag_const_set$ ?v2:Nat_bool_fun$ ?v3:A_tag_const$ (fun_app$j(uvk$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, ?v1) ∧ fun_app$(?v2, fun_app$w(?v0, ?v3))))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_tag_const_nat_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( 'fun_app$j'('uvk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,'fun_app$w'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_fun$ ?v1:Bool_set$ ?v2:A_tag_const_bool_fun$ ?v3:Bool (fun_app$k(uvg$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$c(?v3), ?v1) ∧ fun_app$j(?v2, fun_app$t(?v0, ?v3))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_tag_const_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$k'('uvg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$j'(A__questionmark_v2,'fun_app$t'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$k(uuy$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$c(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$k(?v0, ?v3))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$k'('uuy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$k'(A__questionmark_v2,def_3(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_set$ ?v2:Nat_set_bool_fun$ ?v3:Bool (fun_app$k(uve$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$c(?v3), ?v1) ∧ fun_app$m(?v2, fun_app$x(?v0, ?v3))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$k'('uve$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$m'(A__questionmark_v2,'fun_app$x'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool_set$ ?v2:Nat_bool_fun$ ?v3:Bool (fun_app$k(uuu$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$c(?v3), ?v1) ∧ fun_app$(?v2, fun_app$y(?v0, ?v3))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$k'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,'fun_app$y'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_set_set$ ?v2:Nat_bool_fun$ ?v3:Nat_set$ (fun_app$m(uvi$(?v0, ?v1, ?v2), ?v3) = (fun_app$n(member$d(?v3), ?v1) ∧ fun_app$(?v2, fun_app$z(?v0, ?v3))))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( 'fun_app$m'('uvi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,'fun_app$z'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat_set$ ?v2:A_tag_const_bool_fun$ ?v3:Nat$ (fun_app$(uvc$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$j(?v2, fun_app$aa(?v0, ?v3))))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_tag_const_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uvc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$j'(A__questionmark_v2,'fun_app$aa'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ ?v2:Bool_bool_fun$ ?v3:Nat$ (fun_app$(uuw$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$(?v0, ?v3))))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uuw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$k'(A__questionmark_v2,def_4(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ?v3:Nat$ (fun_app$(uva$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$m(?v2, fun_app$ab(?v0, ?v3))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uva$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$m'(A__questionmark_v2,'fun_app$ab'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$(uus$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$(?v2, fun_app$b(?v0, ?v3))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$'('uus$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ ?v5:Nat$ (fun_app$(uvn$(?v0, ?v1, ?v2, ?v3, ?v4), ?v5) = ((fun_app$a(of_nat$, fun_app$b(?v0, ?v2)) ≤ fun_app$a(of_nat$, ?v5)) ∧ ((fun_app$a(of_nat$, ?v5) < fun_app$a(of_nat$, fun_app$b(?v0, ?v3))) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), ?v5), ?v4)))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] :
      ( 'fun_app$'('uvn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
    <=> ( $lesseq('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v5))
        & $less('fun_app$a'('of_nat$',A__questionmark_v5),'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v3)))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v5),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ ?v5:Nat$ (fun_app$(uvl$(?v0, ?v1, ?v2, ?v3, ?v4), ?v5) = ((fun_app$a(of_nat$, fun_app$b(?v0, ?v2)) < fun_app$a(of_nat$, ?v5)) ∧ ((fun_app$a(of_nat$, ?v5) ≤ fun_app$a(of_nat$, fun_app$b(?v0, ?v3))) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), ?v5), ?v4)))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] :
      ( 'fun_app$'('uvl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
    <=> ( $less('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v5))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v5),'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v3)))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v5),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ ?v5:Nat$ (fun_app$(uvp$(?v0, ?v1, ?v2, ?v3, ?v4), ?v5) = ((fun_app$a(of_nat$, fun_app$b(?v0, ?v2)) < fun_app$a(of_nat$, ?v5)) ∧ ((fun_app$a(of_nat$, ?v5) < fun_app$a(of_nat$, fun_app$b(?v0, ?v3))) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), ?v5), ?v4)))))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] :
      ( 'fun_app$'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
    <=> ( $less('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v2)),'fun_app$a'('of_nat$',A__questionmark_v5))
        & $less('fun_app$a'('of_nat$',A__questionmark_v5),'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v3)))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v5),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ ?v5:Nat$ (fun_app$(uvo$(?v0, ?v1, ?v2, ?v3, ?v4), ?v5) = ((fun_app$a(of_nat$, ?v2) ≤ fun_app$a(of_nat$, ?v5)) ∧ ((fun_app$a(of_nat$, ?v5) < fun_app$a(of_nat$, ?v3)) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), fun_app$b(?v0, ?v5)), ?v4)))))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] :
      ( 'fun_app$'('uvo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
    <=> ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v5))
        & $less('fun_app$a'('of_nat$',A__questionmark_v5),'fun_app$a'('of_nat$',A__questionmark_v3))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v5)),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ ?v5:Nat$ (fun_app$(uvm$(?v0, ?v1, ?v2, ?v3, ?v4), ?v5) = ((fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v5)) ∧ ((fun_app$a(of_nat$, ?v5) ≤ fun_app$a(of_nat$, ?v3)) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), fun_app$b(?v0, ?v5)), ?v4)))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] :
      ( 'fun_app$'('uvm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
    <=> ( $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v5))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v5),'fun_app$a'('of_nat$',A__questionmark_v3))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v5)),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ ?v5:Nat$ (fun_app$(uvq$(?v0, ?v1, ?v2, ?v3, ?v4), ?v5) = ((fun_app$a(of_nat$, ?v2) < fun_app$a(of_nat$, ?v5)) ∧ ((fun_app$a(of_nat$, ?v5) < fun_app$a(of_nat$, ?v3)) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), fun_app$b(?v0, ?v5)), ?v4)))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$',A__questionmark_v5: 'Nat$'] :
      ( 'fun_app$'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)
    <=> ( $less('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v5))
        & $less('fun_app$a'('of_nat$',A__questionmark_v5),'fun_app$a'('of_nat$',A__questionmark_v3))
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v5)),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_tag_const_set$ ?v1:Bool (fun_app$p(uwb$(?v0), ?v1) = ?v0)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_tag_const_set$',A__questionmark_v1: tlbool] : ( 'fun_app$p'('uwb$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$ab(uwa$(?v0), ?v1) = ?v0)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$ab'('uwa$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (fun_app$u(uub$, ?v0) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'fun_app$u'('uub$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$b(uuc$, ?v0) = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('uuc$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$(uwc$, ?v0) = false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('uwc$',A__questionmark_v0)
    <=> $false ) ).

%% ¬fun_app$m(member$e(k$), fun_app$u(image$j(f$), collect$(uu$)))
tff(conjecture59,conjecture,
    'fun_app$m'('member$e'('k$'),'fun_app$u'('image$j'('f$'),'collect$'('uu$'))) ).

%% dilating_fun$(f$, r$)
tff(axiom60,axiom,
    'dilating_fun$'('f$','r$') ).

%% ((fun_app$a(of_nat$, fun_app$b(f$, k_0$)) = fun_app$a(of_nat$, k$)) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(r$), fun_app$b(f$, k_0$)), c$)))
tff(axiom61,axiom,
    ( ( 'fun_app$a'('of_nat$','fun_app$b'('f$','k_0$')) = 'fun_app$a'('of_nat$','k$') )
    & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'('r$'),'fun_app$b'('f$','k_0$')),'c$')) ) ).

%% fun_app$m(member$e(k$), collect$(uua$))
tff(axiom62,axiom,
    'fun_app$m'('member$e'('k$'),'collect$'('uua$')) ).

%% (∀ ?v0:Nat$ (((fun_app$a(of_nat$, fun_app$b(f$, ?v0)) = fun_app$a(of_nat$, k$)) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(r$), fun_app$b(f$, ?v0)), c$))) ⇒ false) ⇒ false)
tff(axiom63,axiom,
    ( ! [A__questionmark_v0: 'Nat$'] :
        ( ( ( 'fun_app$a'('of_nat$','fun_app$b'('f$',A__questionmark_v0)) = 'fun_app$a'('of_nat$','k$') )
          & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'('r$'),'fun_app$b'('f$',A__questionmark_v0)),'c$')) )
       => $false )
   => $false ) ).

%% ∀ ?v0:Nat_set_set$ (image$k(uub$, ?v0) = ?v0)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : ( 'image$k'('uub$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (fun_app$u(image$j(uuc$), ?v0) = ?v0)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'fun_app$u'('image$j'('uuc$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat_set$ (((?v0 = fun_app$b(?v1, ?v2)) ∧ fun_app$m(member$e(?v2), ?v3)) ⇒ fun_app$m(member$e(?v0), fun_app$u(image$j(?v1), ?v3)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ ?v2:Nat$ ?v3:Nat_set$ (((?v0 = fun_app$(?v1, ?v2)) ∧ fun_app$m(member$e(?v2), ?v3)) ⇒ fun_app$l(member$c(?v0), image$h(?v1, ?v3)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( ( A__questionmark_v0 = tltrue )
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$l'('member$c'(A__questionmark_v0),'image$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Bool_nat_fun$ ?v2:Bool ?v3:Bool_set$ (((?v0 = fun_app$y(?v1, ?v2)) ∧ fun_app$l(member$c(?v2), ?v3)) ⇒ fun_app$m(member$e(?v0), image$e(?v1, ?v3)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Bool_nat_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('member$c'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$m'('member$e'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool ?v3:Bool_set$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ fun_app$l(member$c(?v2), ?v3)) ⇒ fun_app$l(member$c(?v0), image$c(?v1, ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( ( ( A__questionmark_v0 = tltrue )
        <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('member$c'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$l'('member$c'(A__questionmark_v0),'image$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat$ ?v3:Nat_set$ (((?v0 = fun_app$ab(?v1, ?v2)) ∧ fun_app$m(member$e(?v2), ?v3)) ⇒ fun_app$n(member$d(?v0), image$i(?v1, ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$n'('member$d'(A__questionmark_v0),'image$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Nat_a_tag_const_fun$ ?v2:Nat$ ?v3:Nat_set$ (((?v0 = fun_app$aa(?v1, ?v2)) ∧ fun_app$m(member$e(?v2), ?v3)) ⇒ member$b(?v0, image$g(?v1, ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$aa'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v3) )
     => 'member$b'(A__questionmark_v0,'image$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set$ ?v3:Nat_set_set$ (((?v0 = fun_app$z(?v1, ?v2)) ∧ fun_app$n(member$d(?v2), ?v3)) ⇒ fun_app$m(member$e(?v0), fun_app$v(image$f(?v1), ?v3)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$n'('member$d'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$v'('image$f'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:Nat_set_bool_fun$ ?v2:Nat_set$ ?v3:Nat_set_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ fun_app$n(member$d(?v2), ?v3)) ⇒ fun_app$l(member$c(?v0), image$l(?v1, ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set_set$'] :
      ( ( ( ( A__questionmark_v0 = tltrue )
        <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$n'('member$d'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$l'('member$c'(A__questionmark_v0),'image$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Bool_nat_set_fun$ ?v2:Bool ?v3:Bool_set$ (((?v0 = fun_app$x(?v1, ?v2)) ∧ fun_app$l(member$c(?v2), ?v3)) ⇒ fun_app$n(member$d(?v0), image$d(?v1, ?v3)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Bool_nat_set_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('member$c'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$n'('member$d'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:Bool_a_tag_const_fun$ ?v2:Bool ?v3:Bool_set$ (((?v0 = fun_app$t(?v1, ?v2)) ∧ fun_app$l(member$c(?v2), ?v3)) ⇒ member$b(?v0, image$b(?v1, ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'Bool_a_tag_const_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$l'('member$c'(A__questionmark_v2),A__questionmark_v3) )
     => 'member$b'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ fun_app$i(less_eq$(?v0), ?v0)
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] : 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set_set$ fun_app$n(less_eq$a(?v0), ?v0)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$m(less_eq$b(?v0), ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$o(less_eq$c, ?v0), ?v0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ fun_app$ac(less_eq$d(?v0), ?v0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_nat_prod_set$ fun_app$i(less_eq$(?v0), ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] : 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set_set$ fun_app$n(less_eq$a(?v0), ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ fun_app$m(less_eq$b(?v0), ?v0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$(fun_app$o(less_eq$c, ?v0), ?v0)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ fun_app$ac(less_eq$d(?v0), ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ?v4:Clock$ ((dilating$(?v0, ?v1, ?v2) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v5:Nat$ (fun_app$a(of_nat$, fun_app$b(?v0, ?v5)) = fun_app$a(of_nat$, ?v3)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v5: 'Nat$'] : ( 'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v5)) = 'fun_app$a'('of_nat$',A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat$ ((dilating$(?v0, ?v1, ?v2) ∧ ∃ ?v4:Clock$ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v2), ?v3), ?v4))) ⇒ ∃ ?v4:Nat$ (fun_app$a(of_nat$, fun_app$b(?v0, ?v4)) = fun_app$a(of_nat$, ?v3)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat$'] :
      ( ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ? [A__questionmark_v4: 'Clock$'] : 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)) )
     => ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$a'('of_nat$',A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_run$ (dense_run$(?v0) = ∀ ?v1:Nat$ ∃ ?v2:Clock$ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v0), ?v1), ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_run$'] :
      ( 'dense_run$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Clock$'] : 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Clock$ ((dilating_fun$(?v0, ?v1) ∧ fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), ?v2), ?v3))) ⇒ ∃ ?v4:Nat$ (fun_app$a(of_nat$, fun_app$b(?v0, ?v4)) = fun_app$a(of_nat$, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Clock$'] :
      ( ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) )
     => ? [A__questionmark_v4: 'Nat$'] : ( 'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v4)) = 'fun_app$a'('of_nat$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set_set_nat_set_fun$ ?v1:Nat_set_set$ (fun_app$v(?v0, image$k(uub$, ?v1)) = fun_app$v(?v0, ?v1))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_set_set_nat_set_fun$',A__questionmark_v1: 'Nat_set_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$k'('uub$',A__questionmark_v1)) = 'fun_app$v'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_set$ (fun_app$z(?v0, fun_app$u(image$j(uuc$), ?v1)) = fun_app$z(?v0, ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$z'(A__questionmark_v0,'fun_app$u'('image$j'('uuc$'),A__questionmark_v1)) = 'fun_app$z'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_set_nat_set_fun$ ?v1:Nat_set_set$ (fun_app$v(?v0, image$k(uub$, ?v1)) = fun_app$v(?v0, ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_set_set_nat_set_fun$',A__questionmark_v1: 'Nat_set_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$k'('uub$',A__questionmark_v1)) = 'fun_app$v'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_set$ (fun_app$z(?v0, fun_app$u(image$j(uuc$), ?v1)) = fun_app$z(?v0, ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$z'(A__questionmark_v0,'fun_app$u'('image$j'('uuc$'),A__questionmark_v1)) = 'fun_app$z'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ ((fun_app$m(member$e(?v0), fun_app$u(image$j(?v1), ?v2)) ∧ ∀ ?v3:Nat$ (((?v0 = fun_app$b(?v1, ?v3)) ∧ fun_app$m(member$e(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Bool_nat_fun$ ?v2:Bool_set$ ((fun_app$m(member$e(?v0), image$e(?v1, ?v2)) ∧ ∀ ?v3:Bool (((?v0 = fun_app$y(?v1, ?v3)) ∧ fun_app$l(member$c(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Bool_nat_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: tlbool] :
            ( ( ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ ?v2:Nat_set$ ((fun_app$l(member$c(?v0), image$h(?v1, ?v2)) ∧ ∀ ?v3:Nat$ (((?v0 = fun_app$(?v1, ?v3)) ∧ fun_app$m(member$e(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom98,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$h'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( ( ( A__questionmark_v0 = tltrue )
              <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ ((fun_app$l(member$c(?v0), image$c(?v1, ?v2)) ∧ ∀ ?v3:Bool (((?v0 = fun_app$k(?v1, ?v3)) ∧ fun_app$l(member$c(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom99,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: tlbool] :
            ( ( ( ( A__questionmark_v0 = tltrue )
              <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set_set$ ((fun_app$m(member$e(?v0), fun_app$v(image$f(?v1), ?v2)) ∧ ∀ ?v3:Nat_set$ (((?v0 = fun_app$z(?v1, ?v3)) ∧ fun_app$n(member$d(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$v'('image$f'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_tag_const_nat_fun$ ?v2:A_tag_const_set$ ((fun_app$m(member$e(?v0), image$a(?v1, ?v2)) ∧ ∀ ?v3:A_tag_const$ (((?v0 = fun_app$w(?v1, ?v3)) ∧ member$b(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_tag_const_nat_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_tag_const$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ ((fun_app$n(member$d(?v0), image$i(?v1, ?v2)) ∧ ∀ ?v3:Nat$ (((?v0 = fun_app$ab(?v1, ?v3)) ∧ fun_app$m(member$e(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$n'('member$d'(A__questionmark_v0),'image$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Bool_nat_set_fun$ ?v2:Bool_set$ ((fun_app$n(member$d(?v0), image$d(?v1, ?v2)) ∧ ∀ ?v3:Bool (((?v0 = fun_app$x(?v1, ?v3)) ∧ fun_app$l(member$c(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Bool_nat_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$n'('member$d'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: tlbool] :
            ( ( ( A__questionmark_v0 = 'fun_app$x'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Nat_set_bool_fun$ ?v2:Nat_set_set$ ((fun_app$l(member$c(?v0), image$l(?v1, ?v2)) ∧ ∀ ?v3:Nat_set$ (((?v0 = fun_app$m(?v1, ?v3)) ∧ fun_app$n(member$d(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$l'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( ( ( ( A__questionmark_v0 = tltrue )
              <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:A_tag_const_bool_fun$ ?v2:A_tag_const_set$ ((fun_app$l(member$c(?v0), image$m(?v1, ?v2)) ∧ ∀ ?v3:A_tag_const$ (((?v0 = fun_app$j(?v1, ?v3)) ∧ member$b(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_tag_const_bool_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$m'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_tag_const$'] :
            ( ( ( ( A__questionmark_v0 = tltrue )
              <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_a_tag_const_prod_bool_fun$ ?v2:Bool_a_tag_const_prod_set$ (image$c(?v0, image$n(?v1, ?v2)) = image$n(uud$(?v0, ?v1), ?v2))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] : ( 'image$c'(A__questionmark_v0,'image$n'(A__questionmark_v1,A__questionmark_v2)) = 'image$n'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_tag_const_fun$ ?v1:Bool_a_tag_const_prod_bool_fun$ ?v2:Bool_a_tag_const_prod_set$ (image$b(?v0, image$n(?v1, ?v2)) = image$(uue$(?v0, ?v1), ?v2))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] : ( 'image$b'(A__questionmark_v0,'image$n'(A__questionmark_v1,A__questionmark_v2)) = 'image$'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const_bool_fun$ ?v1:Bool_a_tag_const_prod_a_tag_const_fun$ ?v2:Bool_a_tag_const_prod_set$ (image$m(?v0, image$(?v1, ?v2)) = image$n(uuf$(?v0, ?v1), ?v2))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] : ( 'image$m'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2)) = 'image$n'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const_a_tag_const_fun$ ?v1:Bool_a_tag_const_prod_a_tag_const_fun$ ?v2:Bool_a_tag_const_prod_set$ (image$o(?v0, image$(?v1, ?v2)) = image$(uug$(?v0, ?v1), ?v2))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_tag_const_a_tag_const_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] : ( 'image$o'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2)) = 'image$'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set_nat_set_fun$ ?v1:Nat_set_nat_set_fun$ ?v2:Nat_set_set$ (image$k(?v0, image$k(?v1, ?v2)) = image$k(uuh$(?v0, ?v1), ?v2))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_set_fun$',A__questionmark_v1: 'Nat_set_nat_set_fun$',A__questionmark_v2: 'Nat_set_set$'] : ( 'image$k'(A__questionmark_v0,'image$k'(A__questionmark_v1,A__questionmark_v2)) = 'image$k'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_bool_fun$ ?v1:Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$ ?v2:Bool_a_tag_const_prod_set$ (image$n(?v0, image$p(?v1, ?v2)) = image$n(uui$(?v0, ?v1), ?v2))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] : ( 'image$n'(A__questionmark_v0,'image$p'(A__questionmark_v1,A__questionmark_v2)) = 'image$n'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_a_tag_const_fun$ ?v1:Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$ ?v2:Bool_a_tag_const_prod_set$ (image$(?v0, image$p(?v1, ?v2)) = image$(uuj$(?v0, ?v1), ?v2))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_a_tag_const_prod_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] : ( 'image$'(A__questionmark_v0,'image$p'(A__questionmark_v1,A__questionmark_v2)) = 'image$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$u(image$j(?v0), fun_app$u(image$j(?v1), ?v2)) = fun_app$u(image$j(uuk$(?v0, ?v1)), ?v2))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('image$j'(A__questionmark_v0),'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('image$j'('uuk$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$m(less_eq$b(?v0), fun_app$u(image$j(?v1), ?v2)) = ∃ ?v3:Nat_set$ (fun_app$m(less_eq$b(?v3), ?v2) ∧ (?v0 = fun_app$u(image$j(?v1), ?v3))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$n(less_eq$a(?v0), image$i(?v1, ?v2)) = ∃ ?v3:Nat_set$ (fun_app$m(less_eq$b(?v3), ?v2) ∧ (?v0 = image$i(?v1, ?v3))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),'image$i'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$i'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set_set$ (fun_app$m(less_eq$b(?v0), fun_app$v(image$f(?v1), ?v2)) = ∃ ?v3:Nat_set_set$ (fun_app$n(less_eq$a(?v3), ?v2) ∧ (?v0 = fun_app$v(image$f(?v1), ?v3))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$v'('image$f'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set_set$'] :
          ( 'fun_app$n'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$v'('image$f'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_nat_prod_fun$ ?v2:Nat_set$ (fun_app$i(less_eq$(?v0), image$q(?v1, ?v2)) = ∃ ?v3:Nat_set$ (fun_app$m(less_eq$b(?v3), ?v2) ∧ (?v0 = image$q(?v1, ?v3))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_nat_prod_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$i'('less_eq$'(A__questionmark_v0),'image$q'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$q'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_nat_set_fun$ ?v2:Nat_set_set$ (fun_app$n(less_eq$a(?v0), image$k(?v1, ?v2)) = ∃ ?v3:Nat_set_set$ (fun_app$n(less_eq$a(?v3), ?v2) ∧ (?v0 = image$k(?v1, ?v3))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_nat_set_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),'image$k'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set_set$'] :
          ( 'fun_app$n'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$k'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_prod_nat_fun$ ?v2:Nat_nat_prod_set$ (fun_app$m(less_eq$b(?v0), image$r(?v1, ?v2)) = ∃ ?v3:Nat_nat_prod_set$ (fun_app$i(less_eq$(?v3), ?v2) ∧ (?v0 = image$r(?v1, ?v3))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_prod_nat_fun$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'image$r'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_nat_prod_set$'] :
          ( 'fun_app$i'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$r'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_tag_const_prod_bool_fun$ ?v2:Bool_a_tag_const_prod_set$ (fun_app$l(less_eq$e(?v0), image$n(?v1, ?v2)) = ∃ ?v3:Bool_a_tag_const_prod_set$ (less_eq$f(?v3, ?v2) ∧ (?v0 = image$n(?v1, ?v3))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] :
      ( 'fun_app$l'('less_eq$e'(A__questionmark_v0),'image$n'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Bool_a_tag_const_prod_set$'] :
          ( 'less_eq$f'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$n'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_set_nat_nat_prod_fun$ ?v2:Nat_set_set$ (fun_app$i(less_eq$(?v0), image$s(?v1, ?v2)) = ∃ ?v3:Nat_set_set$ (fun_app$n(less_eq$a(?v3), ?v2) ∧ (?v0 = image$s(?v1, ?v3))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_set_nat_nat_prod_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( 'fun_app$i'('less_eq$'(A__questionmark_v0),'image$s'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set_set$'] :
          ( 'fun_app$n'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$s'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_nat_prod_nat_set_fun$ ?v2:Nat_nat_prod_set$ (fun_app$n(less_eq$a(?v0), image$t(?v1, ?v2)) = ∃ ?v3:Nat_nat_prod_set$ (fun_app$i(less_eq$(?v3), ?v2) ∧ (?v0 = image$t(?v1, ?v3))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_nat_prod_nat_set_fun$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),'image$t'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_nat_prod_set$'] :
          ( 'fun_app$i'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$t'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_tag_const_set$ ?v1:Bool_a_tag_const_prod_a_tag_const_fun$ ?v2:Bool_a_tag_const_prod_set$ (less_eq$g(?v0, image$(?v1, ?v2)) = ∃ ?v3:Bool_a_tag_const_prod_set$ (less_eq$f(?v3, ?v2) ∧ (?v0 = image$(?v1, ?v3))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_tag_const_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] :
      ( 'less_eq$g'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Bool_a_tag_const_prod_set$'] :
          ( 'less_eq$f'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$m(less_eq$b(fun_app$u(image$j(?v0), ?v1)), ?v2) = ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ fun_app$m(member$e(fun_app$b(?v0, ?v3)), ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'('fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$m'('member$e'('fun_app$b'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ ?v2:Bool_set$ (fun_app$l(less_eq$e(image$h(?v0, ?v1)), ?v2) = ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ fun_app$l(member$c(fun_app$(?v0, ?v3)), ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$l'('less_eq$e'('image$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$l'('member$c'(def_5(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_set$ (fun_app$l(less_eq$e(image$c(?v0, ?v1)), ?v2) = ∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ⇒ fun_app$l(member$c(fun_app$k(?v0, ?v3)), ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$l'('less_eq$e'('image$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$l'('member$c'(def_6(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool_set$ ?v2:Nat_set$ (fun_app$m(less_eq$b(image$e(?v0, ?v1)), ?v2) = ∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ⇒ fun_app$m(member$e(fun_app$y(?v0, ?v3)), ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'('image$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$m'('member$e'('fun_app$y'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat_set$ ?v2:A_tag_const_set$ (less_eq$g(image$g(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ member$b(fun_app$aa(?v0, ?v3), ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( 'less_eq$g'('image$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
         => 'member$b'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_set$ ?v2:Bool_set$ (fun_app$l(less_eq$e(image$l(?v0, ?v1)), ?v2) = ∀ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v1) ⇒ fun_app$l(member$c(fun_app$m(?v0, ?v3)), ?v2)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$l'('less_eq$e'('image$l'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$l'('member$c'(def_7(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_fun$ ?v1:Bool_set$ ?v2:A_tag_const_set$ (less_eq$g(image$b(?v0, ?v1), ?v2) = ∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ⇒ member$b(fun_app$t(?v0, ?v3), ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( 'less_eq$g'('image$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'member$b'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_tag_const_bool_fun$ ?v1:A_tag_const_set$ ?v2:Bool_set$ (fun_app$l(less_eq$e(image$m(?v0, ?v1)), ?v2) = ∀ ?v3:A_tag_const$ (member$b(?v3, ?v1) ⇒ fun_app$l(member$c(fun_app$j(?v0, ?v3)), ?v2)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$l'('less_eq$e'('image$m'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$l'('member$c'(def_8(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat_set$ ?v2:Nat_set_set$ (fun_app$n(less_eq$a(image$i(?v0, ?v1)), ?v2) = ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ fun_app$n(member$d(fun_app$ab(?v0, ?v3)), ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_set$'] :
      ( 'fun_app$n'('less_eq$a'('image$i'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$n'('member$d'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_set$ ?v2:Nat_set_set$ (fun_app$n(less_eq$a(image$d(?v0, ?v1)), ?v2) = ∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ⇒ fun_app$n(member$d(fun_app$x(?v0, ?v3)), ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set_set$'] :
      ( 'fun_app$n'('less_eq$a'('image$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$n'('member$d'('fun_app$x'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ ((fun_app$m(less_eq$b(?v0), fun_app$u(image$j(?v1), ?v2)) ∧ ∀ ?v3:Nat_set$ ((fun_app$m(less_eq$b(?v3), ?v2) ∧ (?v0 = fun_app$u(image$j(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ ((fun_app$n(less_eq$a(?v0), image$i(?v1, ?v2)) ∧ ∀ ?v3:Nat_set$ ((fun_app$m(less_eq$b(?v3), ?v2) ∧ (?v0 = image$i(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),'image$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$i'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set_set$ ((fun_app$m(less_eq$b(?v0), fun_app$v(image$f(?v1), ?v2)) ∧ ∀ ?v3:Nat_set_set$ ((fun_app$n(less_eq$a(?v3), ?v2) ∧ (?v0 = fun_app$v(image$f(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$v'('image$f'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set_set$'] :
            ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$v'('image$f'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_nat_prod_fun$ ?v2:Nat_set$ ((fun_app$i(less_eq$(?v0), image$q(?v1, ?v2)) ∧ ∀ ?v3:Nat_set$ ((fun_app$m(less_eq$b(?v3), ?v2) ∧ (?v0 = image$q(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_nat_prod_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),'image$q'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$q'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_nat_set_fun$ ?v2:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), image$k(?v1, ?v2)) ∧ ∀ ?v3:Nat_set_set$ ((fun_app$n(less_eq$a(?v3), ?v2) ∧ (?v0 = image$k(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_nat_set_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),'image$k'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set_set$'] :
            ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$k'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_prod_nat_fun$ ?v2:Nat_nat_prod_set$ ((fun_app$m(less_eq$b(?v0), image$r(?v1, ?v2)) ∧ ∀ ?v3:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v3), ?v2) ∧ (?v0 = image$r(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_prod_nat_fun$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'image$r'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_nat_prod_set$'] :
            ( ( 'fun_app$i'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$r'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_tag_const_prod_bool_fun$ ?v2:Bool_a_tag_const_prod_set$ ((fun_app$l(less_eq$e(?v0), image$n(?v1, ?v2)) ∧ ∀ ?v3:Bool_a_tag_const_prod_set$ ((less_eq$f(?v3, ?v2) ∧ (?v0 = image$n(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] :
      ( ( 'fun_app$l'('less_eq$e'(A__questionmark_v0),'image$n'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Bool_a_tag_const_prod_set$'] :
            ( ( 'less_eq$f'(A__questionmark_v3,A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$n'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_set_nat_nat_prod_fun$ ?v2:Nat_set_set$ ((fun_app$i(less_eq$(?v0), image$s(?v1, ?v2)) ∧ ∀ ?v3:Nat_set_set$ ((fun_app$n(less_eq$a(?v3), ?v2) ∧ (?v0 = image$s(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_set_nat_nat_prod_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),'image$s'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_set_set$'] :
            ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$s'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_nat_prod_nat_set_fun$ ?v2:Nat_nat_prod_set$ ((fun_app$n(less_eq$a(?v0), image$t(?v1, ?v2)) ∧ ∀ ?v3:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v3), ?v2) ∧ (?v0 = image$t(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_nat_prod_nat_set_fun$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),'image$t'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat_nat_prod_set$'] :
            ( ( 'fun_app$i'('less_eq$'(A__questionmark_v3),A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$t'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_tag_const_set$ ?v1:Bool_a_tag_const_prod_a_tag_const_fun$ ?v2:Bool_a_tag_const_prod_set$ ((less_eq$g(?v0, image$(?v1, ?v2)) ∧ ∀ ?v3:Bool_a_tag_const_prod_set$ ((less_eq$f(?v3, ?v2) ∧ (?v0 = image$(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_tag_const_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod_set$'] :
      ( ( 'less_eq$g'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Bool_a_tag_const_prod_set$'] :
            ( ( 'less_eq$f'(A__questionmark_v3,A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ⇒ fun_app$m(member$e(fun_app$b(?v1, ?v3)), ?v2)) ⇒ fun_app$m(less_eq$b(fun_app$u(image$j(?v1), ?v0)), ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$m'('member$e'('fun_app$b'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'('fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Bool_set$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ⇒ fun_app$l(member$c(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$e(image$h(?v1, ?v0)), ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$l'('member$c'(def_9(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$e'('image$h'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_bool_fun$ ?v2:Bool_set$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v0) ⇒ fun_app$l(member$c(fun_app$k(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$e(image$c(?v1, ?v0)), ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$l'('member$c'(def_10(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$e'('image$c'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_fun$ ?v2:Nat_set$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v0) ⇒ fun_app$m(member$e(fun_app$y(?v1, ?v3)), ?v2)) ⇒ fun_app$m(less_eq$b(image$e(?v1, ?v0)), ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$m'('member$e'('fun_app$y'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'('image$e'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_a_tag_const_fun$ ?v2:A_tag_const_set$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ⇒ member$b(fun_app$aa(?v1, ?v3), ?v2)) ⇒ less_eq$g(image$g(?v1, ?v0), ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$g'('image$g'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_bool_fun$ ?v2:Bool_set$ (∀ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v0) ⇒ fun_app$l(member$c(fun_app$m(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$e(image$l(?v1, ?v0)), ?v2))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$l'('member$c'(def_11(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$e'('image$l'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_tag_const_fun$ ?v2:A_tag_const_set$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v0) ⇒ member$b(fun_app$t(?v1, ?v3), ?v2)) ⇒ less_eq$g(image$b(?v1, ?v0), ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'member$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$g'('image$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_tag_const_set$ ?v1:A_tag_const_bool_fun$ ?v2:Bool_set$ (∀ ?v3:A_tag_const$ (member$b(?v3, ?v0) ⇒ fun_app$l(member$c(fun_app$j(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$e(image$m(?v1, ?v0)), ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_tag_const_set$',A__questionmark_v1: 'A_tag_const_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$l'('member$c'(def_12(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$e'('image$m'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set_set$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ⇒ fun_app$n(member$d(fun_app$ab(?v1, ?v3)), ?v2)) ⇒ fun_app$n(less_eq$a(image$i(?v1, ?v0)), ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$n'('member$d'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$n'('less_eq$a'('image$i'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_nat_set_fun$ ?v2:Nat_set_set$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v0) ⇒ fun_app$n(member$d(fun_app$x(?v1, ?v3)), ?v2)) ⇒ fun_app$n(less_eq$a(image$d(?v1, ?v0)), ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_nat_set_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$n'('member$d'('fun_app$x'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$n'('less_eq$a'('image$d'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ (fun_app$m(less_eq$b(?v0), ?v1) ⇒ fun_app$m(less_eq$b(fun_app$u(image$j(?v2), ?v0)), fun_app$u(image$j(?v2), ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('less_eq$b'('fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v0)),'fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_nat_fun$ (fun_app$n(less_eq$a(?v0), ?v1) ⇒ fun_app$m(less_eq$b(fun_app$v(image$f(?v2), ?v0)), fun_app$v(image$f(?v2), ?v1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_nat_fun$'] :
      ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('less_eq$b'('fun_app$v'('image$f'(A__questionmark_v2),A__questionmark_v0)),'fun_app$v'('image$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_set_fun$ (fun_app$m(less_eq$b(?v0), ?v1) ⇒ fun_app$n(less_eq$a(image$i(?v2, ?v0)), image$i(?v2, ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_set_fun$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$n'('less_eq$a'('image$i'(A__questionmark_v2,A__questionmark_v0)),'image$i'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_nat_fun$ (fun_app$i(less_eq$(?v0), ?v1) ⇒ fun_app$m(less_eq$b(image$r(?v2, ?v0)), image$r(?v2, ?v1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_fun$'] :
      ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('less_eq$b'('image$r'(A__questionmark_v2,A__questionmark_v0)),'image$r'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_nat_set_fun$ (fun_app$n(less_eq$a(?v0), ?v1) ⇒ fun_app$n(less_eq$a(image$k(?v2, ?v0)), image$k(?v2, ?v1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_nat_set_fun$'] :
      ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$n'('less_eq$a'('image$k'(A__questionmark_v2,A__questionmark_v0)),'image$k'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_nat_prod_fun$ (fun_app$m(less_eq$b(?v0), ?v1) ⇒ fun_app$i(less_eq$(image$q(?v2, ?v0)), image$q(?v2, ?v1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_nat_prod_fun$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('less_eq$'('image$q'(A__questionmark_v2,A__questionmark_v0)),'image$q'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_bool_fun$ (less_eq$f(?v0, ?v1) ⇒ fun_app$l(less_eq$e(image$n(?v2, ?v0)), image$n(?v2, ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_bool_fun$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$l'('less_eq$e'('image$n'(A__questionmark_v2,A__questionmark_v0)),'image$n'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_nat_set_fun$ (fun_app$i(less_eq$(?v0), ?v1) ⇒ fun_app$n(less_eq$a(image$t(?v2, ?v0)), image$t(?v2, ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_nat_set_fun$'] :
      ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$n'('less_eq$a'('image$t'(A__questionmark_v2,A__questionmark_v0)),'image$t'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_nat_nat_prod_fun$ (fun_app$n(less_eq$a(?v0), ?v1) ⇒ fun_app$i(less_eq$(image$s(?v2, ?v0)), image$s(?v2, ?v1)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_nat_nat_prod_fun$'] :
      ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$i'('less_eq$'('image$s'(A__questionmark_v2,A__questionmark_v0)),'image$s'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_a_tag_const_fun$ (less_eq$f(?v0, ?v1) ⇒ less_eq$g(image$(?v2, ?v0), image$(?v2, ?v1)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_a_tag_const_fun$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$g'('image$'(A__questionmark_v2,A__questionmark_v0),'image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ (fun_app$i(less_eq$(?v0), ?v1) ⇒ (fun_app$i(less_eq$(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ (fun_app$n(less_eq$a(?v0), ?v1) ⇒ (fun_app$n(less_eq$a(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$m(less_eq$b(?v0), ?v1) ⇒ (fun_app$m(less_eq$b(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ⇒ (fun_app$(fun_app$o(less_eq$c, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$ac(less_eq$d(?v0), ?v1) ⇒ (fun_app$ac(less_eq$d(?v1), ?v0) = (?v1 = ?v0)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ⇒ false) ∧ (fun_app$(fun_app$o(less_eq$c, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ad(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v2, ?v4) ≤ fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) ≤ ?v3))
tff(axiom172,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ad'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$ae(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$ae(?v2, ?v4)), fun_app$ae(?v2, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$ae(?v2, ?v0)), ?v3))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$ae'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$ae'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ ((fun_app$a(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$af(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(less_eq$b(fun_app$af(?v2, ?v4)), fun_app$af(?v2, ?v5))))) ⇒ fun_app$m(less_eq$b(fun_app$af(?v2, ?v0)), ?v3))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$af'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$af'(A__questionmark_v2,A__questionmark_v4)),'fun_app$af'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'('fun_app$af'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_int_fun$ ?v3:Int ((fun_app$m(less_eq$b(?v0), ?v1) ∧ ((fun_app$ag(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ (fun_app$ag(?v2, ?v4) ≤ fun_app$ag(?v2, ?v5))))) ⇒ (fun_app$ag(?v2, ?v0) ≤ ?v3))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ag'(A__questionmark_v2,A__questionmark_v4),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ag'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_nat_fun$ ?v3:Nat$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$z(?v2, ?v4)), fun_app$z(?v2, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$z(?v2, ?v0)), ?v3))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v4)),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_set_fun$ ?v3:Nat_set$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ ((fun_app$ab(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$m(less_eq$b(fun_app$ab(?v2, ?v4)), fun_app$ab(?v2, ?v5))))) ⇒ fun_app$m(less_eq$b(fun_app$ab(?v2, ?v0)), ?v3))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ab'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$ab'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'('fun_app$ab'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_set_fun$ ?v3:Nat_set_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$ah(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$n(less_eq$a(fun_app$ah(?v2, ?v4)), fun_app$ah(?v2, ?v5))))) ⇒ fun_app$n(less_eq$a(fun_app$ah(?v2, ?v0)), ?v3))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_set_fun$',A__questionmark_v3: 'Nat_set_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$n'('less_eq$a'('fun_app$ah'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ah'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$n'('less_eq$a'('fun_app$ah'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_bool_fun_fun$ ?v3:Nat_bool_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$ai(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$ac(less_eq$d(fun_app$ai(?v2, ?v4)), fun_app$ai(?v2, ?v5))))) ⇒ fun_app$ac(less_eq$d(fun_app$ai(?v2, ?v0)), ?v3))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_bool_fun_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ai'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$ac'('less_eq$d'('fun_app$ai'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$ac'('less_eq$d'('fun_app$ai'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ad(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v1, ?v4) ≤ fun_app$ad(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ad(?v1, ?v3)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ad'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ae(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$ae(?v1, ?v4)), fun_app$ae(?v1, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$ae(?v1, ?v3)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$ae'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$a(?v1, ?v2)) ∧ (fun_app$(fun_app$o(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$b(?v1, ?v2)) ∧ (fun_app$(fun_app$o(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$af(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(less_eq$b(fun_app$af(?v1, ?v4)), fun_app$af(?v1, ?v5))))) ⇒ fun_app$m(less_eq$b(?v0), fun_app$af(?v1, ?v3)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$af'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$af'(A__questionmark_v1,A__questionmark_v4)),'fun_app$af'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$af'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_int_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 = fun_app$ag(?v1, ?v2)) ∧ (fun_app$m(less_eq$b(?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ (fun_app$ag(?v1, ?v4) ≤ fun_app$ag(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ag(?v1, ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_int_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ag'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ag'(A__questionmark_v1,A__questionmark_v4),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 = fun_app$z(?v1, ?v2)) ∧ (fun_app$m(less_eq$b(?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$z(?v1, ?v4)), fun_app$z(?v1, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$z(?v1, ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$z'(A__questionmark_v1,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$ab(?v1, ?v2)) ∧ (fun_app$(fun_app$o(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$m(less_eq$b(fun_app$ab(?v1, ?v4)), fun_app$ab(?v1, ?v5))))) ⇒ fun_app$m(less_eq$b(?v0), fun_app$ab(?v1, ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$ab'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Int_nat_set_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ah(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$n(less_eq$a(fun_app$ah(?v1, ?v4)), fun_app$ah(?v1, ?v5))))) ⇒ fun_app$n(less_eq$a(?v0), fun_app$ah(?v1, ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Int_nat_set_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ah'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$n'('less_eq$a'('fun_app$ah'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ah'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v0),'fun_app$ah'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Int_nat_bool_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ai(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$ac(less_eq$d(fun_app$ai(?v1, ?v4)), fun_app$ai(?v1, ?v5))))) ⇒ fun_app$ac(less_eq$d(?v0), fun_app$ai(?v1, ?v3)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Int_nat_bool_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$ac'('less_eq$d'('fun_app$ai'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v0),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∨ fun_app$(fun_app$o(less_eq$c, ?v1), ?v0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((?v0 = ?v1) ⇒ fun_app$i(less_eq$(?v0), ?v1))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((?v0 = ?v1) ⇒ fun_app$n(less_eq$a(?v0), ?v1))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) ⇒ fun_app$m(less_eq$b(?v0), ?v1))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), ?v1))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((?v0 = ?v1) ⇒ fun_app$ac(less_eq$d(?v0), ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ad(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v2, ?v4) ≤ fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) ≤ ?v3))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$(fun_app$o(less_eq$c, fun_app$ae(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$ae(?v2, ?v4)), fun_app$ae(?v2, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$ae(?v2, ?v0)), ?v3))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c','fun_app$ae'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$ae'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$ae'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ ((fun_app$a(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ (fun_app$a(?v2, ?v4) ≤ fun_app$a(?v2, ?v5))))) ⇒ (fun_app$a(?v2, ?v0) ≤ ?v3))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$a'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$a'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ (fun_app$(fun_app$o(less_eq$c, fun_app$b(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$b(?v2, ?v4)), fun_app$b(?v2, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$b(?v2, ?v0)), ?v3))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c','fun_app$b'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 ≤ ?v1) ∧ (fun_app$m(less_eq$b(fun_app$af(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(less_eq$b(fun_app$af(?v2, ?v4)), fun_app$af(?v2, ?v5))))) ⇒ fun_app$m(less_eq$b(fun_app$af(?v2, ?v0)), ?v3))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'('fun_app$af'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$af'(A__questionmark_v2,A__questionmark_v4)),'fun_app$af'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'('fun_app$af'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_int_fun$ ?v3:Int ((fun_app$m(less_eq$b(?v0), ?v1) ∧ ((fun_app$ag(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ (fun_app$ag(?v2, ?v4) ≤ fun_app$ag(?v2, ?v5))))) ⇒ (fun_app$ag(?v2, ?v0) ≤ ?v3))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$ag'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ag'(A__questionmark_v2,A__questionmark_v4),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ag'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_nat_fun$ ?v3:Nat$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ (fun_app$(fun_app$o(less_eq$c, fun_app$z(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$z(?v2, ?v4)), fun_app$z(?v2, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$z(?v2, ?v0)), ?v3))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v4)),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_set_fun$ ?v3:Nat_set$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ (fun_app$m(less_eq$b(fun_app$ab(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$m(less_eq$b(fun_app$ab(?v2, ?v4)), fun_app$ab(?v2, ?v5))))) ⇒ fun_app$m(less_eq$b(fun_app$ab(?v2, ?v0)), ?v3))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'('fun_app$ab'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$ab'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'('fun_app$ab'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_set_fun$ ?v3:Nat_set_set$ (((?v0 ≤ ?v1) ∧ (fun_app$n(less_eq$a(fun_app$ah(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$n(less_eq$a(fun_app$ah(?v2, ?v4)), fun_app$ah(?v2, ?v5))))) ⇒ fun_app$n(less_eq$a(fun_app$ah(?v2, ?v0)), ?v3))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_set_fun$',A__questionmark_v3: 'Nat_set_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'('fun_app$ah'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$n'('less_eq$a'('fun_app$ah'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ah'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$n'('less_eq$a'('fun_app$ah'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_bool_fun_fun$ ?v3:Nat_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$ac(less_eq$d(fun_app$ai(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$ac(less_eq$d(fun_app$ai(?v2, ?v4)), fun_app$ai(?v2, ?v5))))) ⇒ fun_app$ac(less_eq$d(fun_app$ai(?v2, ?v0)), ?v3))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_bool_fun_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'('fun_app$ai'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$ac'('less_eq$d'('fun_app$ai'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$ac'('less_eq$d'('fun_app$ai'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ad(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v1, ?v4) ≤ fun_app$ad(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ad(?v1, ?v3)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$a(?v1, ?v2)) ∧ (fun_app$(fun_app$o(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ (fun_app$a(?v1, ?v4) ≤ fun_app$a(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$a(?v1, ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$a'(A__questionmark_v1,A__questionmark_v4),'fun_app$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$ae(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$ae(?v1, ?v4)), fun_app$ae(?v1, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$ae(?v1, ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$ae'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$ae'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$b(?v1, ?v2)) ∧ (fun_app$(fun_app$o(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$b(?v1, ?v4)), fun_app$b(?v1, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$b(?v1, ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$b'(A__questionmark_v1,A__questionmark_v4)),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_int_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 ≤ fun_app$ag(?v1, ?v2)) ∧ (fun_app$m(less_eq$b(?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ (fun_app$ag(?v1, ?v4) ≤ fun_app$ag(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ag(?v1, ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_int_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ag'(A__questionmark_v1,A__questionmark_v4),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int ((fun_app$m(less_eq$b(?v0), fun_app$af(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(less_eq$b(fun_app$af(?v1, ?v4)), fun_app$af(?v1, ?v5))))) ⇒ fun_app$m(less_eq$b(?v0), fun_app$af(?v1, ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$af'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$af'(A__questionmark_v1,A__questionmark_v4)),'fun_app$af'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$af'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$m(less_eq$b(?v0), fun_app$ab(?v1, ?v2)) ∧ (fun_app$(fun_app$o(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v4), ?v5) ⇒ fun_app$m(less_eq$b(fun_app$ab(?v1, ?v4)), fun_app$ab(?v1, ?v5))))) ⇒ fun_app$m(less_eq$b(?v0), fun_app$ab(?v1, ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('less_eq$b'('fun_app$ab'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$z(?v1, ?v2)) ∧ (fun_app$m(less_eq$b(?v2), ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (fun_app$m(less_eq$b(?v4), ?v5) ⇒ fun_app$(fun_app$o(less_eq$c, fun_app$z(?v1, ?v4)), fun_app$z(?v1, ?v5))))) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), fun_app$z(?v1, ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$o'('less_eq$c','fun_app$z'(A__questionmark_v1,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_set_int_fun$ ?v2:Nat_set_set$ ?v3:Nat_set_set$ (((?v0 ≤ fun_app$aj(?v1, ?v2)) ∧ (fun_app$n(less_eq$a(?v2), ?v3) ∧ ∀ ?v4:Nat_set_set$ ?v5:Nat_set_set$ (fun_app$n(less_eq$a(?v4), ?v5) ⇒ (fun_app$aj(?v1, ?v4) ≤ fun_app$aj(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$aj(?v1, ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_set_int_fun$',A__questionmark_v2: 'Nat_set_set$',A__questionmark_v3: 'Nat_set_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$aj'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$n'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set_set$',A__questionmark_v5: 'Nat_set_set$'] :
            ( 'fun_app$n'('less_eq$a'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$aj'(A__questionmark_v1,A__questionmark_v4),'fun_app$aj'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$aj'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_bool_fun_int_fun$ ?v2:Nat_bool_fun$ ?v3:Nat_bool_fun$ (((?v0 ≤ fun_app$ak(?v1, ?v2)) ∧ (fun_app$ac(less_eq$d(?v2), ?v3) ∧ ∀ ?v4:Nat_bool_fun$ ?v5:Nat_bool_fun$ (fun_app$ac(less_eq$d(?v4), ?v5) ⇒ (fun_app$ak(?v1, ?v4) ≤ fun_app$ak(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ak(?v1, ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_bool_fun_int_fun$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ak'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_bool_fun$',A__questionmark_v5: 'Nat_bool_fun$'] :
            ( 'fun_app$ac'('less_eq$d'(A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ak'(A__questionmark_v1,A__questionmark_v4),'fun_app$ak'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ak'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((?v0 = ?v1) = (fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v0)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((?v0 = ?v1) = (fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v0)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v0)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((?v0 = ?v1) = (fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$ac(less_eq$d(?v0), ?v1) = ∀ ?v2:Nat$ fun_app$k(less_eq$h(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] : 'fun_app$k'('less_eq$h'(def_13(A__questionmark_v0,A__questionmark_v2)),def_14(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ fun_app$k(less_eq$h(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)) ⇒ fun_app$ac(less_eq$d(?v0), ?v1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : 'fun_app$k'('less_eq$h'(def_15(A__questionmark_v0,A__questionmark_v2)),def_16(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ (fun_app$k(less_eq$h(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'('less_eq$h'(def_17(A__questionmark_v0,A__questionmark_v2)),def_18(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$ac(less_eq$d(?v0), ?v1) ⇒ fun_app$k(less_eq$h(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$k'('less_eq$h'(def_19(A__questionmark_v0,A__questionmark_v2)),def_20(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v2), ?v0)) ⇒ fun_app$i(less_eq$(?v2), ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$i'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v2), ?v0)) ⇒ fun_app$n(less_eq$a(?v2), ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v2), ?v0)) ⇒ fun_app$m(less_eq$b(?v2), ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v2), ?v0)) ⇒ fun_app$(fun_app$o(less_eq$c, ?v2), ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v2), ?v0)) ⇒ fun_app$ac(less_eq$d(?v2), ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((?v0 = ?v1) = (fun_app$i(less_eq$(?v1), ?v0) ∧ fun_app$i(less_eq$(?v0), ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((?v0 = ?v1) = (fun_app$n(less_eq$a(?v1), ?v0) ∧ fun_app$n(less_eq$a(?v0), ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$m(less_eq$b(?v1), ?v0) ∧ fun_app$m(less_eq$b(?v0), ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$(fun_app$o(less_eq$c, ?v1), ?v0) ∧ fun_app$(fun_app$o(less_eq$c, ?v0), ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((?v0 = ?v1) = (fun_app$ac(less_eq$d(?v1), ?v0) ∧ fun_app$ac(less_eq$d(?v0), ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$(fun_app$o(less_eq$c, ?v3), ?v4) ⇒ fun_app$(fun_app$o(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$(fun_app$o(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$o(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$o(?v0, ?v1), ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$'('fun_app$o'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$f(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v2)) ⇒ fun_app$i(less_eq$(?v0), ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v2)) ⇒ fun_app$n(less_eq$a(?v0), ?v2))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v2)) ⇒ fun_app$m(less_eq$b(?v0), ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v2)) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v2)) ⇒ fun_app$ac(less_eq$d(?v0), ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v2)) ⇒ fun_app$i(less_eq$(?v0), ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v2)) ⇒ fun_app$n(less_eq$a(?v0), ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v2)) ⇒ fun_app$m(less_eq$b(?v0), ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v2)) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v2)) ⇒ fun_app$ac(less_eq$d(?v0), ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$i(less_eq$(?v0), ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$n(less_eq$a(?v0), ?v2))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$m(less_eq$b(?v0), ?v2))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), ?v2))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((fun_app$ac(less_eq$d(?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$ac(less_eq$d(?v0), ?v2))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_set$ (((?v0 = ?v1) ∧ fun_app$i(less_eq$(?v1), ?v2)) ⇒ fun_app$i(less_eq$(?v0), ?v2))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_set$ (((?v0 = ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v2)) ⇒ fun_app$n(less_eq$a(?v0), ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (((?v0 = ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v2)) ⇒ fun_app$m(less_eq$b(?v0), ?v2))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v2)) ⇒ fun_app$(fun_app$o(less_eq$c, ?v0), ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ (((?v0 = ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v2)) ⇒ fun_app$ac(less_eq$d(?v0), ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((?v0 = ?v1) = (fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((?v0 = ?v1) = (fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v0)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((?v0 = ?v1) = (fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v0)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((?v0 = ?v1) = (fun_app$ac(less_eq$d(?v0), ?v1) ∧ fun_app$ac(less_eq$d(?v1), ?v0)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$ac'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_bool_fun$ (fun_app$n(member$d(?v0), collect$a(?v1)) = fun_app$m(?v1, ?v0))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_bool_fun$'] :
      ( 'fun_app$n'('member$d'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
    <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod_bool_fun$ (fun_app$i(member$a(?v0), collect$b(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod_bool_fun$'] :
      ( 'fun_app$i'('member$a'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_a_tag_const_prod_bool_fun$ (member$(?v0, collect$c(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const_bool_fun$ (member$b(?v0, collect$d(?v1)) = fun_app$j(?v1, ?v0))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ (fun_app$l(member$c(?v0), collect$e(?v1)) = fun_app$k(?v1, ?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),'collect$e'(A__questionmark_v1))
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$m(member$e(?v0), collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set_set$ (collect$a(uul$(?v0)) = ?v0)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$'] : ( 'collect$a'('uul$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_nat_prod_set$ (collect$b(uum$(?v0)) = ?v0)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$'] : ( 'collect$b'('uum$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ (collect$c(uun$(?v0)) = ?v0)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$'] : ( 'collect$c'('uun$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_tag_const_set$ (collect$d(uuo$(?v0)) = ?v0)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_tag_const_set$'] : ( 'collect$d'('uuo$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ (collect$e(uup$(?v0)) = ?v0)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'collect$e'('uup$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$(uuq$(?v0)) = ?v0)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$'('uuq$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ (∀ ?v2:Bool (fun_app$k(?v0, ?v2) = fun_app$k(?v1, ?v2)) ⇒ (collect$e(?v0) = collect$e(?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$e'(A__questionmark_v0) = 'collect$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$(fun_app$o(less_eq$c, ?v1), ?v0) ∧ fun_app$(fun_app$o(less_eq$c, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$(fun_app$o(less_eq$c, ?v0), ?v2) ∧ fun_app$(fun_app$o(less_eq$c, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$(fun_app$o(less_eq$c, ?v2), ?v1) ∧ fun_app$(fun_app$o(less_eq$c, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$(fun_app$o(less_eq$c, ?v1), ?v2) ∧ fun_app$(fun_app$o(less_eq$c, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$(fun_app$o(less_eq$c, ?v2), ?v0) ∧ fun_app$(fun_app$o(less_eq$c, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$(fun_app$o(less_eq$c, ?v0), ?v1) = (fun_app$(fun_app$o(less_eq$c, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_nat_fun$ ((fun_app$m(member$e(?v0), ?v1) ∧ (?v2 = fun_app$b(?v3, ?v0))) ⇒ fun_app$m(member$e(?v2), fun_app$u(image$j(?v3), ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$b'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$m'('member$e'(A__questionmark_v2),'fun_app$u'('image$j'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Bool ?v3:Nat_bool_fun$ ((fun_app$m(member$e(?v0), ?v1) ∧ (?v2 = fun_app$(?v3, ?v0))) ⇒ fun_app$l(member$c(?v2), image$h(?v3, ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v2 = tltrue )
        <=> 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$l'('member$c'(A__questionmark_v2),'image$h'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Nat$ ?v3:Bool_nat_fun$ ((fun_app$l(member$c(?v0), ?v1) ∧ (?v2 = fun_app$y(?v3, ?v0))) ⇒ fun_app$m(member$e(?v2), image$e(?v3, ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Bool_nat_fun$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$y'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$m'('member$e'(A__questionmark_v2),'image$e'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool ?v3:Bool_bool_fun$ ((fun_app$l(member$c(?v0), ?v1) ∧ (?v2 = fun_app$k(?v3, ?v0))) ⇒ fun_app$l(member$c(?v2), image$c(?v3, ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v2 = tltrue )
        <=> 'fun_app$k'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$l'('member$c'(A__questionmark_v2),'image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_nat_set_fun$ ((fun_app$m(member$e(?v0), ?v1) ∧ (?v2 = fun_app$ab(?v3, ?v0))) ⇒ fun_app$n(member$d(?v2), image$i(?v3, ?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_nat_set_fun$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$ab'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$n'('member$d'(A__questionmark_v2),'image$i'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:A_tag_const$ ?v3:Nat_a_tag_const_fun$ ((fun_app$m(member$e(?v0), ?v1) ∧ (?v2 = fun_app$aa(?v3, ?v0))) ⇒ member$b(?v2, image$g(?v3, ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Nat_a_tag_const_fun$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$aa'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$b'(A__questionmark_v2,'image$g'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_set$ ?v2:Nat$ ?v3:Nat_set_nat_fun$ ((fun_app$n(member$d(?v0), ?v1) ∧ (?v2 = fun_app$z(?v3, ?v0))) ⇒ fun_app$m(member$e(?v2), fun_app$v(image$f(?v3), ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set_nat_fun$'] :
      ( ( 'fun_app$n'('member$d'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$z'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$m'('member$e'(A__questionmark_v2),'fun_app$v'('image$f'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_set$ ?v2:Bool ?v3:Nat_set_bool_fun$ ((fun_app$n(member$d(?v0), ?v1) ∧ (?v2 = fun_app$m(?v3, ?v0))) ⇒ fun_app$l(member$c(?v2), image$l(?v3, ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$n'('member$d'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v2 = tltrue )
        <=> 'fun_app$m'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$l'('member$c'(A__questionmark_v2),'image$l'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Nat_set$ ?v3:Bool_nat_set_fun$ ((fun_app$l(member$c(?v0), ?v1) ∧ (?v2 = fun_app$x(?v3, ?v0))) ⇒ fun_app$n(member$d(?v2), image$d(?v3, ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Bool_nat_set_fun$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$x'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$n'('member$d'(A__questionmark_v2),'image$d'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:A_tag_const$ ?v3:Bool_a_tag_const_fun$ ((fun_app$l(member$c(?v0), ?v1) ∧ (?v2 = fun_app$t(?v3, ?v0))) ⇒ member$b(?v2, image$b(?v3, ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Bool_a_tag_const_fun$'] :
      ( ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$t'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$b'(A__questionmark_v2,'image$b'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), fun_app$u(image$j(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ fun_app$(?v2, fun_app$b(?v0, ?v3))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), image$e(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ⇒ fun_app$(?v2, fun_app$y(?v0, ?v3))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$y'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), image$h(?v0, ?v1)) ⇒ fun_app$k(?v2, ?v3)) ⇒ ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ fun_app$k(?v2, fun_app$(?v0, ?v3))))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$h'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$k'(A__questionmark_v2,def_21(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), image$c(?v0, ?v1)) ⇒ fun_app$k(?v2, ?v3)) ⇒ ∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ⇒ fun_app$k(?v2, fun_app$k(?v0, ?v3))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$c'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$k'(A__questionmark_v2,def_22(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_set_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), fun_app$v(image$f(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v1) ⇒ fun_app$(?v2, fun_app$z(?v0, ?v3))))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$v'('image$f'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$z'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_tag_const_nat_fun$ ?v1:A_tag_const_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), image$a(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:A_tag_const$ (member$b(?v3, ?v1) ⇒ fun_app$(?v2, fun_app$w(?v0, ?v3))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_tag_const_nat_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$w'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ (∀ ?v3:Nat_set$ (fun_app$n(member$d(?v3), image$i(?v0, ?v1)) ⇒ fun_app$m(?v2, ?v3)) ⇒ ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ fun_app$m(?v2, fun_app$ab(?v0, ?v3))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),'image$i'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$m'(A__questionmark_v2,'fun_app$ab'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_set$ ?v2:Nat_set_bool_fun$ (∀ ?v3:Nat_set$ (fun_app$n(member$d(?v3), image$d(?v0, ?v1)) ⇒ fun_app$m(?v2, ?v3)) ⇒ ∀ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ⇒ fun_app$m(?v2, fun_app$x(?v0, ?v3))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$m'(A__questionmark_v2,'fun_app$x'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), image$l(?v0, ?v1)) ⇒ fun_app$k(?v2, ?v3)) ⇒ ∀ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v1) ⇒ fun_app$k(?v2, fun_app$m(?v0, ?v3))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$l'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$k'(A__questionmark_v2,def_23(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_tag_const_bool_fun$ ?v1:A_tag_const_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$l(member$c(?v3), image$m(?v0, ?v1)) ⇒ fun_app$k(?v2, ?v3)) ⇒ ∀ ?v3:A_tag_const$ (member$b(?v3, ?v1) ⇒ fun_app$k(?v2, fun_app$j(?v0, ?v3))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$m'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$k'(A__questionmark_v2,def_24(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_nat_set_fun$ ?v3:Nat_set_nat_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat_set$ (fun_app$n(member$d(?v4), ?v1) ⇒ (fun_app$u(?v2, ?v4) = fun_app$u(?v3, ?v4)))) ⇒ (image$k(?v2, ?v0) = image$k(?v3, ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_nat_set_fun$',A__questionmark_v3: 'Nat_set_nat_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat_set$'] :
            ( 'fun_app$n'('member$d'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$k'(A__questionmark_v2,A__questionmark_v0) = 'image$k'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_bool_fun$ ?v3:Bool_a_tag_const_prod_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Bool_a_tag_const_prod$ (member$(?v4, ?v1) ⇒ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v4)))) ⇒ (image$n(?v2, ?v0) = image$n(?v3, ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v3: 'Bool_a_tag_const_prod_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Bool_a_tag_const_prod$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$n'(A__questionmark_v2,A__questionmark_v0) = 'image$n'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_a_tag_const_fun$ ?v3:Bool_a_tag_const_prod_a_tag_const_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Bool_a_tag_const_prod$ (member$(?v4, ?v1) ⇒ (fun_app$q(?v2, ?v4) = fun_app$q(?v3, ?v4)))) ⇒ (image$(?v2, ?v0) = image$(?v3, ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v3: 'Bool_a_tag_const_prod_a_tag_const_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Bool_a_tag_const_prod$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$q'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$'(A__questionmark_v2,A__questionmark_v0) = 'image$'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat$ (fun_app$m(member$e(?v4), ?v1) ⇒ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v4)))) ⇒ (fun_app$u(image$j(?v2), ?v0) = fun_app$u(image$j(?v3), ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$u'('image$j'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (fun_app$m(member$e(?v3), fun_app$u(image$j(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$(?v2, fun_app$b(?v0, ?v3))))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (fun_app$m(member$e(?v3), image$e(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ∧ fun_app$(?v2, fun_app$y(?v0, ?v3))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$y'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$l(member$c(?v3), image$h(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)) ⇒ ∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$(?v0, ?v3))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$h'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$k'(A__questionmark_v2,def_25(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$l(member$c(?v3), image$c(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)) ⇒ ∃ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$k(?v0, ?v3))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$c'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$k'(A__questionmark_v2,def_26(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_set_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (fun_app$m(member$e(?v3), fun_app$v(image$f(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v1) ∧ fun_app$(?v2, fun_app$z(?v0, ?v3))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$v'('image$f'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$z'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_tag_const_nat_fun$ ?v1:A_tag_const_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (fun_app$m(member$e(?v3), image$a(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:A_tag_const$ (member$b(?v3, ?v1) ∧ fun_app$(?v2, fun_app$w(?v0, ?v3))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_tag_const_nat_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$w'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ (∃ ?v3:Nat_set$ (fun_app$n(member$d(?v3), image$i(?v0, ?v1)) ∧ fun_app$m(?v2, ?v3)) ⇒ ∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$m(?v2, fun_app$ab(?v0, ?v3))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),'image$i'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$m'(A__questionmark_v2,'fun_app$ab'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_set$ ?v2:Nat_set_bool_fun$ (∃ ?v3:Nat_set$ (fun_app$n(member$d(?v3), image$d(?v0, ?v1)) ∧ fun_app$m(?v2, ?v3)) ⇒ ∃ ?v3:Bool (fun_app$l(member$c(?v3), ?v1) ∧ fun_app$m(?v2, fun_app$x(?v0, ?v3))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$m'(A__questionmark_v2,'fun_app$x'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$l(member$c(?v3), image$l(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)) ⇒ ∃ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$m(?v0, ?v3))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$l'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$k'(A__questionmark_v2,def_27(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_tag_const_bool_fun$ ?v1:A_tag_const_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$l(member$c(?v3), image$m(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)) ⇒ ∃ ?v3:A_tag_const$ (member$b(?v3, ?v1) ∧ fun_app$k(?v2, fun_app$j(?v0, ?v3))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),'image$m'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$k'(A__questionmark_v2,def_28(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$m(member$e(?v0), fun_app$u(image$j(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v2) ∧ (?v0 = fun_app$b(?v1, ?v3))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Bool_nat_fun$ ?v2:Bool_set$ (fun_app$m(member$e(?v0), image$e(?v1, ?v2)) = ∃ ?v3:Bool (fun_app$l(member$c(?v3), ?v2) ∧ (?v0 = fun_app$y(?v1, ?v3))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Bool_nat_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$y'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat_bool_fun$ ?v2:Nat_set$ (fun_app$l(member$c(?v0), image$h(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v2) ∧ (?v0 = fun_app$(?v1, ?v3))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$h'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v2)
          & ( ( A__questionmark_v0 = tltrue )
          <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ (fun_app$l(member$c(?v0), image$c(?v1, ?v2)) = ∃ ?v3:Bool (fun_app$l(member$c(?v3), ?v2) ∧ (?v0 = fun_app$k(?v1, ?v3))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v2)
          & ( ( A__questionmark_v0 = tltrue )
          <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set_nat_fun$ ?v2:Nat_set_set$ (fun_app$m(member$e(?v0), fun_app$v(image$f(?v1), ?v2)) = ∃ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v2) ∧ (?v0 = fun_app$z(?v1, ?v3))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set_nat_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$v'('image$f'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_tag_const_nat_fun$ ?v2:A_tag_const_set$ (fun_app$m(member$e(?v0), image$a(?v1, ?v2)) = ∃ ?v3:A_tag_const$ (member$b(?v3, ?v2) ∧ (?v0 = fun_app$w(?v1, ?v3))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_tag_const_nat_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$n(member$d(?v0), image$i(?v1, ?v2)) = ∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v2) ∧ (?v0 = fun_app$ab(?v1, ?v3))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$n'('member$d'(A__questionmark_v0),'image$i'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Bool_nat_set_fun$ ?v2:Bool_set$ (fun_app$n(member$d(?v0), image$d(?v1, ?v2)) = ∃ ?v3:Bool (fun_app$l(member$c(?v3), ?v2) ∧ (?v0 = fun_app$x(?v1, ?v3))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Bool_nat_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$n'('member$d'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$x'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat_set_bool_fun$ ?v2:Nat_set_set$ (fun_app$l(member$c(?v0), image$l(?v1, ?v2)) = ∃ ?v3:Nat_set$ (fun_app$n(member$d(?v3), ?v2) ∧ (?v0 = fun_app$m(?v1, ?v3))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$l'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v3),A__questionmark_v2)
          & ( ( A__questionmark_v0 = tltrue )
          <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_tag_const_bool_fun$ ?v2:A_tag_const_set$ (fun_app$l(member$c(?v0), image$m(?v1, ?v2)) = ∃ ?v3:A_tag_const$ (member$b(?v3, ?v2) ∧ (?v0 = fun_app$j(?v1, ?v3))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_tag_const_bool_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),'image$m'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & ( ( A__questionmark_v0 = tltrue )
          <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ (fun_app$m(member$e(?v0), ?v1) ⇒ fun_app$m(member$e(fun_app$b(?v2, ?v0)), fun_app$u(image$j(?v2), ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('member$e'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (fun_app$m(member$e(?v0), ?v1) ⇒ fun_app$l(member$c(fun_app$(?v2, ?v0)), image$h(?v2, ?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('member$c'(def_29(A__questionmark_v0,A__questionmark_v2)),'image$h'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_nat_fun$ (fun_app$l(member$c(?v0), ?v1) ⇒ fun_app$m(member$e(fun_app$y(?v2, ?v0)), image$e(?v2, ?v1)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_fun$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('member$e'('fun_app$y'(A__questionmark_v2,A__questionmark_v0)),'image$e'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$l(member$c(?v0), ?v1) ⇒ fun_app$l(member$c(fun_app$k(?v2, ?v0)), image$c(?v2, ?v1)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('member$c'(def_30(A__questionmark_v0,A__questionmark_v2)),'image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_nat_set_fun$ (fun_app$m(member$e(?v0), ?v1) ⇒ fun_app$n(member$d(fun_app$ab(?v2, ?v0)), image$i(?v2, ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_set_fun$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$n'('member$d'('fun_app$ab'(A__questionmark_v2,A__questionmark_v0)),'image$i'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_a_tag_const_fun$ (fun_app$m(member$e(?v0), ?v1) ⇒ member$b(fun_app$aa(?v2, ?v0), image$g(?v2, ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_a_tag_const_fun$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
     => 'member$b'('fun_app$aa'(A__questionmark_v2,A__questionmark_v0),'image$g'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_set$ ?v2:Nat_set_nat_fun$ (fun_app$n(member$d(?v0), ?v1) ⇒ fun_app$m(member$e(fun_app$z(?v2, ?v0)), fun_app$v(image$f(?v2), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_nat_fun$'] :
      ( 'fun_app$n'('member$d'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('member$e'('fun_app$z'(A__questionmark_v2,A__questionmark_v0)),'fun_app$v'('image$f'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set_set$ ?v2:Nat_set_bool_fun$ (fun_app$n(member$d(?v0), ?v1) ⇒ fun_app$l(member$c(fun_app$m(?v2, ?v0)), image$l(?v2, ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( 'fun_app$n'('member$d'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('member$c'(def_31(A__questionmark_v0,A__questionmark_v2)),'image$l'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_nat_set_fun$ (fun_app$l(member$c(?v0), ?v1) ⇒ fun_app$n(member$d(fun_app$x(?v2, ?v0)), image$d(?v2, ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_nat_set_fun$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$n'('member$d'('fun_app$x'(A__questionmark_v2,A__questionmark_v0)),'image$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_a_tag_const_fun$ (fun_app$l(member$c(?v0), ?v1) ⇒ member$b(fun_app$t(?v2, ?v0), image$b(?v2, ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_a_tag_const_fun$'] :
      ( 'fun_app$l'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => 'member$b'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),'image$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_nat_set_fun$ ?v3:Nat_set_nat_set_fun$ ?v4:Nat_set_set_nat_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Nat_set$ (fun_app$n(member$d(?v5), ?v1) ⇒ (fun_app$u(?v2, ?v5) = fun_app$u(?v3, ?v5)))) ⇒ (fun_app$v(?v4, image$k(?v2, ?v0)) = fun_app$v(?v4, image$k(?v3, ?v1))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_nat_set_fun$',A__questionmark_v3: 'Nat_set_nat_set_fun$',A__questionmark_v4: 'Nat_set_set_nat_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$n'('member$d'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'(A__questionmark_v4,'image$k'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$v'(A__questionmark_v4,'image$k'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_bool_fun$ ?v3:Bool_a_tag_const_prod_bool_fun$ ?v4:Bool_set_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Bool_a_tag_const_prod$ (member$(?v5, ?v1) ⇒ (fun_app$c(?v2, ?v5) = fun_app$c(?v3, ?v5)))) ⇒ (fun_app$l(?v4, image$n(?v2, ?v0)) = fun_app$l(?v4, image$n(?v3, ?v1))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v3: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v4: 'Bool_set_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Bool_a_tag_const_prod$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v5)
            <=> 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$l'(A__questionmark_v4,'image$n'(A__questionmark_v2,A__questionmark_v0))
      <=> 'fun_app$l'(A__questionmark_v4,'image$n'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_a_tag_const_fun$ ?v3:Bool_a_tag_const_prod_a_tag_const_fun$ ?v4:A_tag_const_set_a_tag_const_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Bool_a_tag_const_prod$ (member$(?v5, ?v1) ⇒ (fun_app$q(?v2, ?v5) = fun_app$q(?v3, ?v5)))) ⇒ (fun_app$al(?v4, image$(?v2, ?v0)) = fun_app$al(?v4, image$(?v3, ?v1))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v3: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v4: 'A_tag_const_set_a_tag_const_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Bool_a_tag_const_prod$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$q'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$al'(A__questionmark_v4,'image$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$al'(A__questionmark_v4,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat_set_nat_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Nat$ (fun_app$m(member$e(?v5), ?v1) ⇒ (fun_app$b(?v2, ?v5) = fun_app$b(?v3, ?v5)))) ⇒ (fun_app$z(?v4, fun_app$u(image$j(?v2), ?v0)) = fun_app$z(?v4, fun_app$u(image$j(?v3), ?v1))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_set_nat_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$z'(A__questionmark_v4,'fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$z'(A__questionmark_v4,'fun_app$u'('image$j'(A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ?v2:Nat_set_nat_set_fun$ ?v3:Nat_set_nat_set_fun$ ?v4:Nat_set_set_nat_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Nat_set$ (fun_app$n(member$d(?v5), ?v1) ⇒ (fun_app$u(?v2, ?v5) = fun_app$u(?v3, ?v5)))) ⇒ (fun_app$v(?v4, image$k(?v2, ?v0)) = fun_app$v(?v4, image$k(?v3, ?v1))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_nat_set_fun$',A__questionmark_v3: 'Nat_set_nat_set_fun$',A__questionmark_v4: 'Nat_set_set_nat_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Nat_set$'] :
            ( 'fun_app$n'('member$d'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'(A__questionmark_v4,'image$k'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$v'(A__questionmark_v4,'image$k'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_bool_fun$ ?v3:Bool_a_tag_const_prod_bool_fun$ ?v4:Bool_set_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Bool_a_tag_const_prod$ (member$(?v5, ?v1) ⇒ (fun_app$c(?v2, ?v5) = fun_app$c(?v3, ?v5)))) ⇒ (fun_app$l(?v4, image$n(?v2, ?v0)) = fun_app$l(?v4, image$n(?v3, ?v1))))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v3: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v4: 'Bool_set_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Bool_a_tag_const_prod$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v5)
            <=> 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$l'(A__questionmark_v4,'image$n'(A__questionmark_v2,A__questionmark_v0))
      <=> 'fun_app$l'(A__questionmark_v4,'image$n'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ ?v2:Bool_a_tag_const_prod_a_tag_const_fun$ ?v3:Bool_a_tag_const_prod_a_tag_const_fun$ ?v4:A_tag_const_set_a_tag_const_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Bool_a_tag_const_prod$ (member$(?v5, ?v1) ⇒ (fun_app$q(?v2, ?v5) = fun_app$q(?v3, ?v5)))) ⇒ (fun_app$al(?v4, image$(?v2, ?v0)) = fun_app$al(?v4, image$(?v3, ?v1))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$',A__questionmark_v2: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v3: 'Bool_a_tag_const_prod_a_tag_const_fun$',A__questionmark_v4: 'A_tag_const_set_a_tag_const_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Bool_a_tag_const_prod$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$q'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$al'(A__questionmark_v4,'image$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$al'(A__questionmark_v4,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat_set_nat_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:Nat$ (fun_app$m(member$e(?v5), ?v1) ⇒ (fun_app$b(?v2, ?v5) = fun_app$b(?v3, ?v5)))) ⇒ (fun_app$z(?v4, fun_app$u(image$j(?v2), ?v0)) = fun_app$z(?v4, fun_app$u(image$j(?v3), ?v1))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_set_nat_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v5),A__questionmark_v1)
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$z'(A__questionmark_v4,'fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$z'(A__questionmark_v4,'fun_app$u'('image$j'(A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ ((rep_run$(?v0) = rep_run$(?v1)) = (?v0 = ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( ( 'rep_run$'(A__questionmark_v0) = 'rep_run$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (collect$(uur$(?v0, ?v1, ?v2)) = fun_app$u(image$j(?v0), collect$(uus$(?v0, ?v1, ?v2))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] : ( 'collect$'('uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'('image$j'(A__questionmark_v0),'collect$'('uus$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_nat_fun$ ?v1:Bool_set$ ?v2:Nat_bool_fun$ (collect$(uut$(?v0, ?v1, ?v2)) = image$e(?v0, collect$e(uuu$(?v0, ?v1, ?v2))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Bool_nat_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_bool_fun$'] : ( 'collect$'('uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$e'(A__questionmark_v0,'collect$e'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_set$ ?v2:Bool_bool_fun$ (collect$e(uuv$(?v0, ?v1, ?v2)) = image$h(?v0, collect$(uuw$(?v0, ?v1, ?v2))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'collect$e'('uuv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$h'(A__questionmark_v0,'collect$'('uuw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (collect$e(uux$(?v0, ?v1, ?v2)) = image$c(?v0, collect$e(uuy$(?v0, ?v1, ?v2))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'collect$e'('uux$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$c'(A__questionmark_v0,'collect$e'('uuy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ (collect$a(uuz$(?v0, ?v1, ?v2)) = image$i(?v0, collect$(uva$(?v0, ?v1, ?v2))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] : ( 'collect$a'('uuz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$i'(A__questionmark_v0,'collect$'('uva$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_a_tag_const_fun$ ?v1:Nat_set$ ?v2:A_tag_const_bool_fun$ (collect$d(uvb$(?v0, ?v1, ?v2)) = image$g(?v0, collect$(uvc$(?v0, ?v1, ?v2))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_a_tag_const_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_tag_const_bool_fun$'] : ( 'collect$d'('uvb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$g'(A__questionmark_v0,'collect$'('uvc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_nat_set_fun$ ?v1:Bool_set$ ?v2:Nat_set_bool_fun$ (collect$a(uvd$(?v0, ?v1, ?v2)) = image$d(?v0, collect$e(uve$(?v0, ?v1, ?v2))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Bool_nat_set_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] : ( 'collect$a'('uvd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$d'(A__questionmark_v0,'collect$e'('uve$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_a_tag_const_fun$ ?v1:Bool_set$ ?v2:A_tag_const_bool_fun$ (collect$d(uvf$(?v0, ?v1, ?v2)) = image$b(?v0, collect$e(uvg$(?v0, ?v1, ?v2))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_tag_const_bool_fun$'] : ( 'collect$d'('uvf$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$b'(A__questionmark_v0,'collect$e'('uvg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_set_set$ ?v2:Nat_bool_fun$ (collect$(uvh$(?v0, ?v1, ?v2)) = fun_app$v(image$f(?v0), collect$a(uvi$(?v0, ?v1, ?v2))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_bool_fun$'] : ( 'collect$'('uvh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$v'('image$f'(A__questionmark_v0),'collect$a'('uvi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_tag_const_nat_fun$ ?v1:A_tag_const_set$ ?v2:Nat_bool_fun$ (collect$(uvj$(?v0, ?v1, ?v2)) = image$a(?v0, collect$d(uvk$(?v0, ?v1, ?v2))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_tag_const_nat_fun$',A__questionmark_v1: 'A_tag_const_set$',A__questionmark_v2: 'Nat_bool_fun$'] : ( 'collect$'('uvj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$a'(A__questionmark_v0,'collect$d'('uvk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ (dilating_fun$(?v0, ?v1) ⇒ (collect$(uvl$(?v0, ?v1, ?v2, ?v3, ?v4)) = fun_app$u(image$j(?v0), collect$(uvm$(?v0, ?v1, ?v2, ?v3, ?v4)))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'collect$'('uvl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'fun_app$u'('image$j'(A__questionmark_v0),'collect$'('uvm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ (dilating_fun$(?v0, ?v1) ⇒ (collect$(uvn$(?v0, ?v1, ?v2, ?v3, ?v4)) = fun_app$u(image$j(?v0), collect$(uvo$(?v0, ?v1, ?v2, ?v3, ?v4)))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'collect$'('uvn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'fun_app$u'('image$j'(A__questionmark_v0),'collect$'('uvo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:Nat$ ?v3:Nat$ ?v4:Clock$ (dilating_fun$(?v0, ?v1) ⇒ (collect$(uvp$(?v0, ?v1, ?v2, ?v3, ?v4)) = fun_app$u(image$j(?v0), collect$(uvq$(?v0, ?v1, ?v2, ?v3, ?v4)))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
      ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'collect$'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'fun_app$u'('image$j'(A__questionmark_v0),'collect$'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ fun_app$m(member$e(fun_app$b(?v1, ?v3)), ?v2)) ⇒ fun_app$m(less_eq$b(fun_app$u(image$j(?v1), collect$(?v0))), ?v2))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$m'('member$e'('fun_app$b'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'('fun_app$u'('image$j'(A__questionmark_v1),'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Bool_set$ (∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ fun_app$l(member$c(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$e(image$h(?v1, collect$(?v0))), ?v2))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$l'('member$c'(def_32(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$e'('image$h'(A__questionmark_v1,'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_bool_fun$ ?v2:Bool_set$ (∀ ?v3:Bool (fun_app$k(?v0, ?v3) ⇒ fun_app$l(member$c(fun_app$k(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$e(image$c(?v1, collect$e(?v0))), ?v2))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$l'('member$c'(def_33(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$e'('image$c'(A__questionmark_v1,'collect$e'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_nat_fun$ ?v2:Nat_set$ (∀ ?v3:Bool (fun_app$k(?v0, ?v3) ⇒ fun_app$m(member$e(fun_app$y(?v1, ?v3)), ?v2)) ⇒ fun_app$m(less_eq$b(image$e(?v1, collect$e(?v0))), ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$m'('member$e'('fun_app$y'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'('image$e'(A__questionmark_v1,'collect$e'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_a_tag_const_fun$ ?v2:A_tag_const_set$ (∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ member$b(fun_app$aa(?v1, ?v3), ?v2)) ⇒ less_eq$g(image$g(?v1, collect$(?v0)), ?v2))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
         => 'member$b'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$g'('image$g'(A__questionmark_v1,'collect$'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_a_tag_const_fun$ ?v2:A_tag_const_set$ (∀ ?v3:Bool (fun_app$k(?v0, ?v3) ⇒ member$b(fun_app$t(?v1, ?v3), ?v2)) ⇒ less_eq$g(image$b(?v1, collect$e(?v0)), ?v2))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_a_tag_const_fun$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
         => 'member$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$g'('image$b'(A__questionmark_v1,'collect$e'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set_set$ (∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ fun_app$n(member$d(fun_app$ab(?v1, ?v3)), ?v2)) ⇒ fun_app$n(less_eq$a(image$i(?v1, collect$(?v0))), ?v2))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$n'('member$d'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$n'('less_eq$a'('image$i'(A__questionmark_v1,'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_nat_set_fun$ ?v2:Nat_set_set$ (∀ ?v3:Bool (fun_app$k(?v0, ?v3) ⇒ fun_app$n(member$d(fun_app$x(?v1, ?v3)), ?v2)) ⇒ fun_app$n(less_eq$a(image$d(?v1, collect$e(?v0))), ?v2))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_nat_set_fun$',A__questionmark_v2: 'Nat_set_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$n'('member$d'('fun_app$x'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$n'('less_eq$a'('image$d'(A__questionmark_v1,'collect$e'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_nat_nat_prod_fun$ ?v2:Nat_nat_prod_set$ (∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ fun_app$i(member$a(fun_app$am(?v1, ?v3)), ?v2)) ⇒ fun_app$i(less_eq$(image$q(?v1, collect$(?v0))), ?v2))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_nat_nat_prod_fun$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$i'('member$a'('fun_app$am'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$'('image$q'(A__questionmark_v1,'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_nat_nat_prod_fun$ ?v2:Nat_nat_prod_set$ (∀ ?v3:Bool (fun_app$k(?v0, ?v3) ⇒ fun_app$i(member$a(fun_app$an(?v1, ?v3)), ?v2)) ⇒ fun_app$i(less_eq$(image$u(?v1, collect$e(?v0))), ?v2))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_nat_nat_prod_fun$',A__questionmark_v2: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$i'('member$a'('fun_app$an'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$i'('less_eq$'('image$u'(A__questionmark_v1,'collect$e'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ (dilating$(?v0, ?v1, ?v2) = (dilating_fun$(?v0, ?v2) ∧ (∀ ?v3:Nat$ ?v4:Clock$ (fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v1), ?v3), ?v4)) = fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v2), fun_app$b(?v0, ?v3)), ?v4))) ∧ ∀ ?v3:Nat$ ?v4:Clock$ (fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), ?v3), ?v4)) = fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v2), fun_app$b(?v0, ?v3)), ?v4))))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$'] :
      ( 'dilating$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'dilating_fun$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] : ( 'fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v4)) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Clock$'] :
            ( 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4))
          <=> 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Nat_nat_prod_set_bool_fun$ ?v1:Nat_nat_prod_set$ ((fun_app$i(?v0, ?v1) ∧ ∀ ?v2:Nat_nat_prod_set$ (fun_app$i(?v0, ?v2) ⇒ fun_app$i(less_eq$(?v2), ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set_bool_fun$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_nat_prod_set$'] :
            ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$i'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set_set_bool_fun$ ?v1:Nat_set_set$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Nat_set_set$ (fun_app$n(?v0, ?v2) ⇒ fun_app$n(less_eq$a(?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat_set_set_bool_fun$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_set_set$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$n'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ((fun_app$m(?v0, ?v1) ∧ ∀ ?v2:Nat_set$ (fun_app$m(?v0, ?v2) ⇒ fun_app$m(less_eq$b(?v2), ?v1))) ⇒ (greatest$b(?v0) = ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_set$'] :
            ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$ac(?v0, ?v1) ∧ ∀ ?v2:Nat_bool_fun$ (fun_app$ac(?v0, ?v2) ⇒ fun_app$ac(less_eq$d(?v2), ?v1))) ⇒ (greatest$c(?v0) = ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat_bool_fun$'] :
            ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$ac'('less_eq$d'(A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$c'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$f(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$d(?v0) = ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$d'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(fun_app$o(less_eq$c, ?v2), ?v1))) ⇒ (greatest$e(?v0) = ?v1))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$e'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_prod_set_bool_fun$ ?v1:Nat_nat_prod_set$ ?v2:Nat_nat_prod_set_bool_fun$ ((fun_app$i(?v0, ?v1) ∧ (∀ ?v3:Nat_nat_prod_set$ (fun_app$i(?v0, ?v3) ⇒ fun_app$i(less_eq$(?v3), ?v1)) ∧ ∀ ?v3:Nat_nat_prod_set$ ((fun_app$i(?v0, ?v3) ∧ ∀ ?v4:Nat_nat_prod_set$ (fun_app$i(?v0, ?v4) ⇒ fun_app$i(less_eq$(?v4), ?v3))) ⇒ fun_app$i(?v2, ?v3)))) ⇒ fun_app$i(?v2, greatest$(?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set_bool_fun$',A__questionmark_v1: 'Nat_nat_prod_set$',A__questionmark_v2: 'Nat_nat_prod_set_bool_fun$'] :
      ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat_nat_prod_set$'] :
            ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$i'('less_eq$'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat_nat_prod_set$'] :
            ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat_nat_prod_set$'] :
                  ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$i'('less_eq$'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$i'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$i'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set_set_bool_fun$ ?v1:Nat_set_set$ ?v2:Nat_set_set_bool_fun$ ((fun_app$n(?v0, ?v1) ∧ (∀ ?v3:Nat_set_set$ (fun_app$n(?v0, ?v3) ⇒ fun_app$n(less_eq$a(?v3), ?v1)) ∧ ∀ ?v3:Nat_set_set$ ((fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Nat_set_set$ (fun_app$n(?v0, ?v4) ⇒ fun_app$n(less_eq$a(?v4), ?v3))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, greatest$a(?v0)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat_set_set_bool_fun$',A__questionmark_v1: 'Nat_set_set$',A__questionmark_v2: 'Nat_set_set_bool_fun$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat_set_set$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$n'('less_eq$a'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat_set_set$'] :
            ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat_set_set$'] :
                  ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$n'('less_eq$a'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set_bool_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ ((fun_app$m(?v0, ?v1) ∧ (∀ ?v3:Nat_set$ (fun_app$m(?v0, ?v3) ⇒ fun_app$m(less_eq$b(?v3), ?v1)) ∧ ∀ ?v3:Nat_set$ ((fun_app$m(?v0, ?v3) ∧ ∀ ?v4:Nat_set$ (fun_app$m(?v0, ?v4) ⇒ fun_app$m(less_eq$b(?v4), ?v3))) ⇒ fun_app$m(?v2, ?v3)))) ⇒ fun_app$m(?v2, greatest$b(?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat_set$'] :
            ( ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat_set$'] :
                  ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$m'('less_eq$b'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$m'(A__questionmark_v2,'greatest$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun_bool_fun$ ((fun_app$ac(?v0, ?v1) ∧ (∀ ?v3:Nat_bool_fun$ (fun_app$ac(?v0, ?v3) ⇒ fun_app$ac(less_eq$d(?v3), ?v1)) ∧ ∀ ?v3:Nat_bool_fun$ ((fun_app$ac(?v0, ?v3) ∧ ∀ ?v4:Nat_bool_fun$ (fun_app$ac(?v0, ?v4) ⇒ fun_app$ac(less_eq$d(?v4), ?v3))) ⇒ fun_app$ac(?v2, ?v3)))) ⇒ fun_app$ac(?v2, greatest$c(?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun_bool_fun$'] :
      ( ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat_bool_fun$'] :
            ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$ac'('less_eq$d'(A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat_bool_fun$'] :
            ( ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat_bool_fun$'] :
                  ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$ac'('less_eq$d'(A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$ac'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$ac'(A__questionmark_v2,'greatest$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$f(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$f(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$f(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, greatest$d(?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,'greatest$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ fun_app$(fun_app$o(less_eq$c, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$(?v0, ?v4) ⇒ fun_app$(fun_app$o(less_eq$c, ?v4), ?v3))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, greatest$e(?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$'('fun_app$o'('less_eq$c',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'greatest$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_run$ ?v1:A_run$ (is_subrun$(?v0, ?v1) = ∃ ?v2:Nat_nat_fun$ dilating$(?v2, ?v0, ?v1))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'A_run$'] :
      ( 'is_subrun$'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat_nat_fun$'] : 'dilating$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (fun_app$a(of_nat$, ?v3) ≤ fun_app$a(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$(?v0, ?v4) ⇒ (fun_app$a(of_nat$, ?v4) ≤ fun_app$a(of_nat$, ?v3)))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$a'('of_nat$',A__questionmark_v4),'fun_app$a'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ ?v1:Bool_a_tag_const_prod_set$ (∀ ?v2:Bool_a_tag_const_prod$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$f(?v0, ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$',A__questionmark_v1: 'Bool_a_tag_const_prod_set$'] :
      ( ! [A__questionmark_v2: 'Bool_a_tag_const_prod$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (∀ ?v2:Bool (fun_app$l(member$c(?v2), ?v0) ⇒ fun_app$l(member$c(?v2), ?v1)) ⇒ fun_app$l(less_eq$e(?v0), ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$l'('member$c'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$l'('member$c'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$l'('less_eq$e'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_tag_const_set$ ?v1:A_tag_const_set$ (∀ ?v2:A_tag_const$ (member$b(?v2, ?v0) ⇒ member$b(?v2, ?v1)) ⇒ less_eq$g(?v0, ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_tag_const_set$',A__questionmark_v1: 'A_tag_const_set$'] :
      ( ! [A__questionmark_v2: 'A_tag_const$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
         => 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ (∀ ?v2:Nat_nat_prod$ (fun_app$i(member$a(?v2), ?v0) ⇒ fun_app$i(member$a(?v2), ?v1)) ⇒ fun_app$i(less_eq$(?v0), ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ! [A__questionmark_v2: 'Nat_nat_prod$'] :
          ( 'fun_app$i'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$i'('member$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ (∀ ?v2:Nat_set$ (fun_app$n(member$d(?v2), ?v0) ⇒ fun_app$n(member$d(?v2), ?v1)) ⇒ fun_app$n(less_eq$a(?v0), ?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ! [A__questionmark_v2: 'Nat_set$'] :
          ( 'fun_app$n'('member$d'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$n'('member$d'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (fun_app$m(member$e(?v2), ?v0) ⇒ fun_app$m(member$e(?v2), ?v1)) ⇒ fun_app$m(less_eq$b(?v0), ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_set$ ?v1:Nat_nat_prod_set$ ((fun_app$i(less_eq$(?v0), ?v1) ∧ fun_app$i(less_eq$(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_set$',A__questionmark_v1: 'Nat_nat_prod_set$'] :
      ( ( 'fun_app$i'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$i'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set_set$ ?v1:Nat_set_set$ ((fun_app$n(less_eq$a(?v0), ?v1) ∧ fun_app$n(less_eq$a(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat_set_set$',A__questionmark_v1: 'Nat_set_set$'] :
      ( ( 'fun_app$n'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$n'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ (fun_app$j(less$(?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$m(less$a(?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('less$a'(A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$ac(less$b(?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$ac'('less$b'(A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_tag_const$ ?v1:A_tag_const$ ((fun_app$j(less$(?v0), ?v1) ∧ fun_app$j(less$(?v1), ?v0)) ⇒ false)
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_tag_const$',A__questionmark_v1: 'A_tag_const$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((fun_app$m(less$a(?v0), ?v1) ∧ fun_app$m(less$a(?v1), ?v0)) ⇒ false)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$m'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less$a'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((fun_app$ac(less$b(?v0), ?v1) ∧ fun_app$ac(less$b(?v1), ?v0)) ⇒ false)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( 'fun_app$ac'('less$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$ac'('less$b'(A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ (((?v0 = ?v1) ∧ fun_app$ac(less$b(?v1), ?v2)) ⇒ fun_app$ac(less$b(?v0), ?v2))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$ac'('less$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$ac'('less$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$f(fun_app$g(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$f(fun_app$g(?v0, ?v4), ?v3) ⇒ fun_app$f(fun_app$g(?v0, ?v3), ?v4)))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v2))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(member$e(?v2), ?v0)) ⇒ fun_app$m(member$e(?v2), ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ fun_app$m(member$e(?v2), ?v0)) ⇒ fun_app$m(member$e(?v2), ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$m(less_eq$b(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$m(member$e(?v2), ?v0) ⇒ fun_app$m(member$e(?v2), ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$m(less_eq$b(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$m(member$e(?v2), ?v0) ⇒ fun_app$m(member$e(?v2), ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$m(less_eq$b(collect$(?v0)), collect$(?v1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$m(less_eq$b(collect$(uvr$(?v0, ?v1))), ?v0)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$m'('less_eq$b'('collect$'('uvr$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$m(less_eq$b(?v0), ?v1) = fun_app$ac(less_eq$d(uuq$(?v0)), uuq$(?v1)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$ac'('less_eq$d'('uuq$'(A__questionmark_v0)),'uuq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (fun_app$m(less_eq$b(collect$(?v0)), collect$(?v1)) = ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$m'('less_eq$b'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ad(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ad(?v1, ?v4) < fun_app$ad(?v1, ?v5))))) ⇒ (?v0 < fun_app$ad(?v1, ?v3)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ad'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ad(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ad(?v2, ?v4) < fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) < ?v3))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ad'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$ad(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ad(?v1, ?v4) < fun_app$ad(?v1, ?v5))))) ⇒ (?v0 < fun_app$ad(?v1, ?v3)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ad(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ad(?v2, ?v4) < fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) < ?v3))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_bool_fun$ ((fun_app$m(member$e(?v0), ?v1) ∧ fun_app$m(less_eq$b(?v1), collect$(uvr$(?v2, ?v3)))) ⇒ fun_app$(?v3, ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),'collect$'('uvr$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$m(less_eq$b(collect$(uvr$(?v0, ?v1))), ?v0)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$m'('less_eq$b'('collect$'('uvr$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) ∧ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v2)) ∧ ¬fun_app$(?v0, ?v3))) ⇒ fun_app$(?v0, ?v1))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v2)) ⇒ fun_app$(?v0, ?v3)) ⇒ fun_app$(?v0, ?v2)) ⇒ fun_app$(?v0, ?v1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2))
             => 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v0)) ⇒ false)
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ ¬(fun_app$a(of_nat$, ?v1) = fun_app$a(of_nat$, ?v0)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$a'('of_nat$',A__questionmark_v1) != 'fun_app$a'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v1) < fun_app$a(of_nat$, ?v0))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | $less('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ ¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) = ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ ¬(fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1))) ⇒ (fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$a'('of_nat$',A__questionmark_v0) != 'fun_app$a'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v4)) ⇒ (fun_app$a(of_nat$, fun_app$b(?v0, ?v3)) < fun_app$a(of_nat$, fun_app$b(?v0, ?v4)))) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$a(of_nat$, fun_app$b(?v0, ?v1)) ≤ fun_app$a(of_nat$, fun_app$b(?v0, ?v2))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v4))
           => $less('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v1)),'fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (fun_app$a(of_nat$, ?v3) ≤ fun_app$a(of_nat$, ?v2)))) ⇒ fun_app$(?v0, greatest$e(?v0)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$'(A__questionmark_v0,'greatest$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$(?v0, ?v3) ⇒ (fun_app$a(of_nat$, ?v3) ≤ fun_app$a(of_nat$, ?v2)))) ⇒ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, greatest$e(?v0))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$','greatest$e'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$(?v0, ?v2) ⇒ (fun_app$a(of_nat$, ?v2) ≤ fun_app$a(of_nat$, ?v1)))) ⇒ fun_app$(?v0, greatest$e(?v0)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$a'('of_nat$',A__questionmark_v2),'fun_app$a'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$'(A__questionmark_v0,'greatest$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ad(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ad(?v1, ?v4) < fun_app$ad(?v1, ?v5))))) ⇒ (?v0 < fun_app$ad(?v1, ?v3)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ad(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v2, ?v4) ≤ fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) < ?v3))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$ad(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v1, ?v4) ≤ fun_app$ad(?v1, ?v5))))) ⇒ (?v0 < fun_app$ad(?v1, ?v3)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ad(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ad(?v2, ?v4) < fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) < ?v3))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v2))) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v2)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)) ⇒ (fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∧ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v0))) ⇒ (fun_app$a(of_nat$, ?v0) = fun_app$a(of_nat$, ?v1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$a'('of_nat$',A__questionmark_v0) = 'fun_app$a'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(of_nat$, ?v0) ≤ fun_app$a(of_nat$, ?v1)) ∨ (fun_app$a(of_nat$, ?v1) ≤ fun_app$a(of_nat$, ?v0)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$a'('of_nat$',A__questionmark_v1),'fun_app$a'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_run$ ?v2:A_run$ ?v3:Nat_nat_fun$ (contracting$(?v0, ?v1, ?v2, ?v3) = (contracting_fun$(?v0) ∧ (∀ ?v4:Nat$ (fun_app$a(of_nat$, fun_app$b(?v3, fun_app$b(?v0, ?v4))) ≤ fun_app$a(of_nat$, ?v4)) ∧ (∀ ?v4:Nat$ ?v5:Clock$ ?v6:Nat$ (((fun_app$a(of_nat$, fun_app$b(?v3, fun_app$b(?v0, ?v4))) ≤ fun_app$a(of_nat$, ?v6)) ∧ (fun_app$a(of_nat$, ?v6) ≤ fun_app$a(of_nat$, ?v4))) ⇒ (fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v1), ?v6), ?v5)) = fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v2), fun_app$b(?v0, ?v4)), ?v5)))) ∧ ∀ ?v4:Nat$ ?v5:Clock$ ?v6:Nat$ (((fun_app$a(of_nat$, fun_app$b(?v3, fun_app$b(?v0, ?v4))) < fun_app$a(of_nat$, ?v6)) ∧ (fun_app$a(of_nat$, ?v6) ≤ fun_app$a(of_nat$, ?v4))) ⇒ ¬fun_app$c(fst$, fun_app$d(fun_app$e(rep_run$(?v1), ?v6), ?v5)))))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'A_run$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( 'contracting$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
    <=> ( 'contracting_fun$'(A__questionmark_v0)
        & ! [A__questionmark_v4: 'Nat$'] : $lesseq('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v3,'fun_app$b'(A__questionmark_v0,A__questionmark_v4))),'fun_app$a'('of_nat$',A__questionmark_v4))
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Nat$'] :
            ( ( $lesseq('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v3,'fun_app$b'(A__questionmark_v0,A__questionmark_v4))),'fun_app$a'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$a'('of_nat$',A__questionmark_v6),'fun_app$a'('of_nat$',A__questionmark_v4)) )
           => ( 'fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v6),A__questionmark_v5)) = 'fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v4)),A__questionmark_v5)) ) )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Clock$',A__questionmark_v6: 'Nat$'] :
            ( ( $less('fun_app$a'('of_nat$','fun_app$b'(A__questionmark_v3,'fun_app$b'(A__questionmark_v0,A__questionmark_v4))),'fun_app$a'('of_nat$',A__questionmark_v6))
              & $lesseq('fun_app$a'('of_nat$',A__questionmark_v6),'fun_app$a'('of_nat$',A__questionmark_v4)) )
           => ~ 'fun_app$c'('fst$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v6),A__questionmark_v5)) ) ) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:A_tag_const$ (fun_app$j(first_time$(?v0, ?v1, ?v2), ?v3) = ((fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v0), ?v2), ?v1)) = ?v3) ∧ ¬∃ ?v4:Nat$ ((fun_app$a(of_nat$, ?v4) < fun_app$a(of_nat$, ?v2)) ∧ (fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v0), ?v4), ?v1)) = ?v3))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_tag_const$'] :
      ( 'fun_app$j'('first_time$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( 'fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) = A__questionmark_v3 )
        & ~ ? [A__questionmark_v4: 'Nat$'] :
              ( $less('fun_app$a'('of_nat$',A__questionmark_v4),'fun_app$a'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v1)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_a_tag_const_prod$ (((fun_app$c(fst$, ?v0) = fun_app$c(fst$, ?v1)) ∧ (fun_app$q(snd$, ?v0) = fun_app$q(snd$, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( ( ( 'fun_app$c'('fst$',A__questionmark_v0)
        <=> 'fun_app$c'('fst$',A__questionmark_v1) )
        & ( 'fun_app$q'('snd$',A__questionmark_v0) = 'fun_app$q'('snd$',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_a_tag_const_prod$ (((fun_app$c(fst$, ?v0) = fun_app$c(fst$, ?v1)) ∧ (fun_app$q(snd$, ?v0) = fun_app$q(snd$, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( ( ( 'fun_app$c'('fst$',A__questionmark_v0)
        <=> 'fun_app$c'('fst$',A__questionmark_v1) )
        & ( 'fun_app$q'('snd$',A__questionmark_v0) = 'fun_app$q'('snd$',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_a_tag_const_prod$ ((?v0 = ?v1) = ((fun_app$c(fst$, ?v0) = fun_app$c(fst$, ?v1)) ∧ (fun_app$q(snd$, ?v0) = fun_app$q(snd$, ?v1))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fun_app$c'('fst$',A__questionmark_v0)
        <=> 'fun_app$c'('fst$',A__questionmark_v1) )
        & ( 'fun_app$q'('snd$',A__questionmark_v0) = 'fun_app$q'('snd$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$a(of_nat$, ?v0) < fun_app$a(of_nat$, ?v3)) ⇒ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$a(of_nat$, ?v3) ≤ fun_app$a(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$a(of_nat$, ?v3) < fun_app$a(of_nat$, ?v4)) ⇒ fun_app$(?v1, ?v4))) ⇒ fun_app$(?v1, ?v3))) ⇒ fun_app$(?v1, ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v0),'fun_app$a'('of_nat$',A__questionmark_v3))
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$a'('of_nat$',A__questionmark_v3),'fun_app$a'('of_nat$',A__questionmark_v4))
                 => 'fun_app$'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ (∀ ?v3:Nat_set$ (fun_app$m(less_eq$b(?v3), fun_app$u(image$j(?v0), ?v1)) ⇒ fun_app$m(?v2, ?v3)) = ∀ ?v3:Nat_set$ (fun_app$m(less_eq$b(?v3), ?v1) ⇒ fun_app$m(?v2, fun_app$u(image$j(?v0), ?v3))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$m'(A__questionmark_v2,'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_run$ ?v2:Clock$ ?v3:A_tag_const$ ((∀ ?v4:Nat$ ((fun_app$a(of_nat$, ?v4) < fun_app$a(of_nat$, ?v0)) ⇒ fun_app$j(less$(fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v1), ?v4), ?v2))), ?v3)) ∧ (fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v1), ?v0), ?v2)) = ?v3)) ⇒ fun_app$j(first_time$(?v1, ?v2, ?v0), ?v3))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_run$',A__questionmark_v2: 'Clock$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( ! [A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$a'('of_nat$',A__questionmark_v4),'fun_app$a'('of_nat$',A__questionmark_v0))
           => 'fun_app$j'('less$'('fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v4),A__questionmark_v2))),A__questionmark_v3) )
        & ( 'fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)) = A__questionmark_v3 ) )
     => 'fun_app$j'('first_time$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:A_run$ ?v1:Clock$ ?v2:Nat$ ?v3:A_tag_const$ ?v4:Nat$ ((fun_app$j(first_time$(?v0, ?v1, ?v2), ?v3) ∧ (fun_app$a(of_nat$, ?v4) < fun_app$a(of_nat$, ?v2))) ⇒ fun_app$j(less$(fun_app$q(snd$, fun_app$d(fun_app$e(rep_run$(?v0), ?v4), ?v1))), ?v3))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_run$',A__questionmark_v1: 'Clock$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_tag_const$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$j'('first_time$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & $less('fun_app$a'('of_nat$',A__questionmark_v4),'fun_app$a'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$j'('less$'('fun_app$q'('snd$','fun_app$d'('fun_app$e'('rep_run$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v1))),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$ac(less_eq$d(uuq$(?v0)), uuq$(?v1)) = fun_app$m(less_eq$b(?v0), ?v1))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$ac'('less_eq$d'('uuq$'(A__questionmark_v0)),'uuq$'(A__questionmark_v1))
    <=> 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (fun_app$m(less_eq$b(?v0), ?v1) ⇒ (fun_app$m(less_eq$b(?v0), collect$(uvr$(?v1, ?v2))) = ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ⇒ fun_app$(?v2, ?v3))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'collect$'('uvr$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$m(less$a(?v0), ?v1) ∧ fun_app$m(member$e(?v2), ?v0)) ⇒ fun_app$m(member$e(?v2), ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$m'('less$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('member$e'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$m(less$a(?v0), ?v1) = fun_app$ac(less$b(uuq$(?v0)), uuq$(?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('less$a'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$ac'('less$b'('uuq$'(A__questionmark_v0)),'uuq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat_bool_fun$ ((fun_app$m(less_eq$b(?v0), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$m(member$e(?v4), ?v0) ∧ fun_app$(?v2, ?v4)) ⇒ fun_app$(?v3, ?v4))) ⇒ fun_app$m(less_eq$b(collect$(uvr$(?v0, ?v2))), collect$(uvr$(?v1, ?v3))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$m'('member$e'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$m'('less_eq$b'('collect$'('uvr$'(A__questionmark_v0,A__questionmark_v2))),'collect$'('uvr$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ (fun_app$m(less_eq$b(?v0), collect$(uvt$(?v1, ?v2))) = (fun_app$m(less_eq$b(?v0), collect$(?v1)) ∧ fun_app$m(less_eq$b(?v0), collect$(?v2))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'collect$'('uvt$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'collect$'(A__questionmark_v1))
        & 'fun_app$m'('less_eq$b'(A__questionmark_v0),'collect$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_tag_const_bool_prod$ (fun_app$c(fst$, swap$(?v0)) = snd$a(?v0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_prod$'] :
      ( 'fun_app$c'('fst$','swap$'(A__questionmark_v0))
    <=> 'snd$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ (snd$a(swap$a(?v0)) = fun_app$c(fst$, ?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] :
      ( 'snd$a'('swap$a'(A__questionmark_v0))
    <=> 'fun_app$c'('fst$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$m(less_eq$b(fun_app$u(image$j(?v0), ?v1)), ?v2) ⇒ fun_app$n(less_eq$a(image$k(image$j(?v0), fpow$(?v1))), fpow$(?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'('fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$n'('less_eq$a'('image$k'('image$j'(A__questionmark_v0),'fpow$'(A__questionmark_v1))),'fpow$'(A__questionmark_v2)) ) ).

%% preordering_bdd$(uvu$, uvv$)
tff(axiom547,axiom,
    'preordering_bdd$'('uvu$','uvv$') ).

%% preordering_bdd$(uvw$, uvs$)
tff(axiom548,axiom,
    'preordering_bdd$'('uvw$','uvs$') ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$m(less_eq$b(fun_app$u(image$j(?v0), ?v1)), ?v2) ⇒ fun_app$n(less_eq$a(image$k(image$j(?v0), pow$(?v1))), pow$(?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'('fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$n'('less_eq$a'('image$k'('image$j'(A__questionmark_v0),'pow$'(A__questionmark_v1))),'pow$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$m(powp$(uuq$(?v0)), ?v1) = fun_app$n(member$d(?v1), pow$(?v0)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$m'('powp$'('uuq$'(A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$n'('member$d'(A__questionmark_v1),'pow$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$u(image$j(?v0), ?v1) = ?v2) ⇒ (image$k(image$j(?v0), pow$(?v1)) = pow$(?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'image$k'('image$j'(A__questionmark_v0),'pow$'(A__questionmark_v1)) = 'pow$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ (swap$a(?v0) = pair$(fun_app$q(snd$, ?v0), fun_app$c(fst$, ?v0)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] : ( 'swap$a'(A__questionmark_v0) = 'pair$'('fun_app$q'('snd$',A__questionmark_v0),def_34(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ (pair$a(fun_app$c(fst$, ?v0), fun_app$q(snd$, ?v0)) = ?v0)
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] : ( 'pair$a'(def_35(A__questionmark_v0),'fun_app$q'('snd$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:A_tag_const$ (fun_app$c(fst$, pair$a(?v0, ?v1)) = ?v0)
tff(axiom554,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_tag_const$'] :
      ( 'fun_app$c'('fst$','pair$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool ?v1:A_tag_const$ ?v2:Bool ((fun_app$c(fst$, pair$a(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom555,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_tag_const$',A__questionmark_v2: tlbool] :
      ( ( 'fun_app$c'('fst$','pair$a'(A__questionmark_v0,A__questionmark_v1))
      <=> ( A__questionmark_v2 = tltrue ) )
     => ( ( A__questionmark_v0 = tltrue )
      <=> ( A__questionmark_v2 = tltrue ) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_bool_fun_fun$ ?v1:Bool ?v2:A_tag_const$ ?v3:Bool_a_tag_const_prod$ ((fun_app$j(fun_app$ao(?v0, ?v1), ?v2) ∧ (?v3 = pair$a(?v1, ?v2))) ⇒ fun_app$j(fun_app$ao(?v0, fun_app$c(fst$, ?v3)), fun_app$q(snd$, ?v3)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_bool_fun_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'A_tag_const$',A__questionmark_v3: 'Bool_a_tag_const_prod$'] :
      ( ( 'fun_app$j'('fun_app$ao'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$j'('fun_app$ao'(A__questionmark_v0,def_36(A__questionmark_v3)),'fun_app$q'('snd$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ (((?v0 = pair$a(fun_app$c(fst$, ?v0), fun_app$q(snd$, ?v0))) ⇒ false) ⇒ false)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$a'(def_37(A__questionmark_v0),'fun_app$q'('snd$',A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ (?v0 = pair$a(fun_app$c(fst$, ?v0), fun_app$q(snd$, ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] : ( A__questionmark_v0 = 'pair$a'(def_38(A__questionmark_v0),'fun_app$q'('snd$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_a_tag_const_prod$ ((?v0 = fun_app$c(fst$, ?v1)) = ∃ ?v2:A_tag_const$ (?v1 = pair$a(?v0, ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_a_tag_const_prod$'] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> 'fun_app$c'('fst$',A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_tag_const$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool ?v2:A_tag_const$ ((?v0 = pair$a(?v1, ?v2)) ⇒ (fun_app$c(fst$, ?v0) = ?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: tlbool,A__questionmark_v2: 'A_tag_const$'] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$c'('fst$',A__questionmark_v0)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod_set$ less_eq$f(?v0, sigma$(image$n(fst$, ?v0), uvx$(?v0)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod_set$'] : 'less_eq$f'(A__questionmark_v0,'sigma$'('image$n'('fst$',A__questionmark_v0),'uvx$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$m(member$e(?v0), fun_app$u(sup$(?v1), ?v2)) = (fun_app$m(member$e(?v0), ?v1) ∨ fun_app$m(member$e(?v0), ?v2)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('sup$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((¬fun_app$m(member$e(?v0), ?v1) ⇒ fun_app$m(member$e(?v0), ?v2)) ⇒ fun_app$m(member$e(?v0), fun_app$u(sup$(?v2), ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ~ 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
       => 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('sup$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ ?v3:Nat_nat_set_fun$ (fun_app$i(member$a(fun_app$am(pair$b(?v0), ?v1)), sigma$a(?v2, ?v3)) = (fun_app$m(member$e(?v0), ?v2) ∧ fun_app$m(member$e(?v1), fun_app$ab(?v3, ?v0))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_nat_set_fun$'] :
      ( 'fun_app$i'('member$a'('fun_app$am'('pair$b'(A__questionmark_v0),A__questionmark_v1)),'sigma$a'(A__questionmark_v2,A__questionmark_v3))
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$m'('member$e'(A__questionmark_v1),'fun_app$ab'(A__questionmark_v3,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_nat_set_fun$ ((fun_app$m(member$e(?v0), ?v1) ∧ fun_app$m(member$e(?v2), fun_app$ab(?v3, ?v0))) ⇒ fun_app$i(member$a(fun_app$am(pair$b(?v0), ?v2)), sigma$a(?v1, ?v3)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_set_fun$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$e'(A__questionmark_v2),'fun_app$ab'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$i'('member$a'('fun_app$am'('pair$b'(A__questionmark_v0),A__questionmark_v2)),'sigma$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$u(sup$(?v0), ?v1) = collect$(uvy$(?v0, ?v1)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$u'('sup$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('uvy$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (collect$(uvz$(?v0, ?v1)) = fun_app$u(sup$(collect$(?v0)), collect$(?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] : ( 'collect$'('uvz$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$u'('sup$'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), fun_app$u(sup$(?v0), ?v1)) ⇒ fun_app$(?v2, ?v3)) = (∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ⇒ fun_app$(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ⇒ fun_app$(?v2, ?v3))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$u'('sup$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (fun_app$m(member$e(?v3), fun_app$u(sup$(?v0), ?v1)) ∧ fun_app$(?v2, ?v3)) = (∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ∧ fun_app$(?v2, ?v3)) ∨ ∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v1) ∧ fun_app$(?v2, ?v3))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v3),'fun_app$u'('sup$'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ? [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
        | ? [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$m(member$e(?v0), ?v1) ⇒ fun_app$m(member$e(?v0), fun_app$u(sup$(?v2), ?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('sup$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$m(member$e(?v0), ?v1) ⇒ fun_app$m(member$e(?v0), fun_app$u(sup$(?v1), ?v2)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('sup$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$m(member$e(?v0), fun_app$u(sup$(?v1), ?v2)) ∧ ((fun_app$m(member$e(?v0), ?v1) ⇒ false) ∧ (fun_app$m(member$e(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('sup$'(A__questionmark_v1),A__questionmark_v2))
        & ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$u(image$j(?v0), fun_app$u(sup$(?v1), ?v2)) = fun_app$u(sup$(fun_app$u(image$j(?v0), ?v1)), fun_app$u(image$j(?v0), ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('image$j'(A__questionmark_v0),'fun_app$u'('sup$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('sup$'('fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ ?v3:Nat_nat_set_fun$ ((fun_app$i(member$a(fun_app$am(pair$b(?v0), ?v1)), sigma$a(?v2, ?v3)) ∧ ((fun_app$m(member$e(?v0), ?v2) ∧ fun_app$m(member$e(?v1), fun_app$ab(?v3, ?v0))) ⇒ false)) ⇒ false)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_nat_set_fun$'] :
      ( ( 'fun_app$i'('member$a'('fun_app$am'('pair$b'(A__questionmark_v0),A__questionmark_v1)),'sigma$a'(A__questionmark_v2,A__questionmark_v3))
        & ( ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$m'('member$e'(A__questionmark_v1),'fun_app$ab'(A__questionmark_v3,A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_set$ ?v2:Nat_nat_set_fun$ ((fun_app$i(member$a(?v0), sigma$a(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$m(member$e(?v3), ?v1) ∧ (fun_app$m(member$e(?v4), fun_app$ab(?v2, ?v3)) ∧ (?v0 = fun_app$am(pair$b(?v3), ?v4)))) ⇒ false)) ⇒ false)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_set_fun$'] :
      ( ( 'fun_app$i'('member$a'(A__questionmark_v0),'sigma$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v1)
              & 'fun_app$m'('member$e'(A__questionmark_v4),'fun_app$ab'(A__questionmark_v2,A__questionmark_v3))
              & ( A__questionmark_v0 = 'fun_app$am'('pair$b'(A__questionmark_v3),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$i(member$a(?v0), sigma$a(?v1, uwa$(?v2))) = (fun_app$m(member$e(fun_app$ap(fst$a, ?v0)), ?v1) ∧ fun_app$m(member$e(fun_app$ap(snd$b, ?v0)), ?v2)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$i'('member$a'(A__questionmark_v0),'sigma$a'(A__questionmark_v1,'uwa$'(A__questionmark_v2)))
    <=> ( 'fun_app$m'('member$e'('fun_app$ap'('fst$a',A__questionmark_v0)),A__questionmark_v1)
        & 'fun_app$m'('member$e'('fun_app$ap'('snd$b',A__questionmark_v0)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_a_tag_const_prod$ ?v1:Bool_set$ ?v2:A_tag_const_set$ (member$(?v0, sigma$(?v1, uwb$(?v2))) = (fun_app$l(member$c(fun_app$c(fst$, ?v0)), ?v1) ∧ member$b(fun_app$q(snd$, ?v0), ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'A_tag_const_set$'] :
      ( 'member$'(A__questionmark_v0,'sigma$'(A__questionmark_v1,'uwb$'(A__questionmark_v2)))
    <=> ( 'fun_app$l'('member$c'(def_39(A__questionmark_v0)),A__questionmark_v1)
        & 'member$b'('fun_app$q'('snd$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) ≤ ?v2) = ((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v2)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$u(sup$(?v0), ?v1) = collect$(sup$b(uuq$(?v0), uuq$(?v1))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$u'('sup$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('sup$b'('uuq$'(A__questionmark_v0),'uuq$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$(sup$b(uuq$(?v0), uuq$(?v1)), ?v2) = fun_app$m(member$e(?v2), fun_app$u(sup$(?v0), ?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$'('sup$b'('uuq$'(A__questionmark_v0),'uuq$'(A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$m'('member$e'(A__questionmark_v2),'fun_app$u'('sup$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((∃ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ∧ fun_app$(?v1, ?v3)) ∧ ∀ ?v3:Nat$ ((fun_app$m(member$e(?v3), ?v0) ∧ fun_app$(?v1, ?v3)) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, eps$(uvr$(?v0, ?v1))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
              & 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'eps$'('uvr$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v1), ?v2)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v2), ?v1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v2) ≤ fun_app$ad(fun_app$aq(sup$a, ?v1), ?v3)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v2) ≤ fun_app$ad(fun_app$aq(sup$a, ?v1), ?v3)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v2),'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) = ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ((?v1 = fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( ( A__questionmark_v1 = 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1)) ⇒ (?v1 ≤ ?v0))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_int_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int (?v3 ≤ fun_app$ad(fun_app$aq(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int ?v4:Int (?v4 ≤ fun_app$ad(fun_app$aq(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int ?v5:Int (((?v4 ≤ ?v3) ∧ (?v5 ≤ ?v3)) ⇒ (fun_app$ad(fun_app$aq(?v0, ?v4), ?v5) ≤ ?v3)))) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v1), ?v2) = fun_app$ad(fun_app$aq(?v0, ?v1), ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Int_int_int_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v3,'fun_app$ad'('fun_app$aq'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] : $lesseq(A__questionmark_v4,'fun_app$ad'('fun_app$aq'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( ( $lesseq(A__questionmark_v4,A__questionmark_v3)
              & $lesseq(A__questionmark_v5,A__questionmark_v3) )
           => $lesseq('fun_app$ad'('fun_app$aq'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) ) )
     => ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v2) = 'fun_app$ad'('fun_app$aq'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0) = ?v1))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) = ?v1))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0) = ?v1))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) = ?v1))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) ≤ ?v2) ∧ (((?v0 ≤ ?v2) ∧ (?v1 ≤ ?v2)) ⇒ false)) ⇒ false)
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v1)) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v2) ≤ ?v1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (?v1 = fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v1 = 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0) = ?v1))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) = ?v1))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v1), ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ (?v0 ≤ fun_app$ad(fun_app$aq(sup$a, ?v2), ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$ad(fun_app$aq(sup$a, ?v2), ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$ad(fun_app$aq(sup$a, ?v1), ?v2)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v1 = fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0)) ∧ ¬(?v1 = ?v0)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( A__questionmark_v1 = 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0) )
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) < ?v2) ∧ (((?v0 < ?v2) ∧ (?v1 < ?v2)) ⇒ false)) ⇒ false)
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( $less(A__questionmark_v0,A__questionmark_v2)
            & $less(A__questionmark_v1,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v0), ?v1) = ?v1))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (fun_app$ad(fun_app$aq(sup$a, ?v1), ?v0) = ?v1))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$ad(fun_app$aq(sup$a, ?v2), ?v1)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ (?v0 < fun_app$ad(fun_app$aq(sup$a, ?v1), ?v2)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v0,'fun_app$ad'('fun_app$aq'('sup$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$i(less_eq$(gr$(?v0, ?v1)), sigma$a(?v0, uwa$(?v2))) = fun_app$m(less_eq$b(fun_app$u(image$j(?v1), ?v0)), ?v2))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$i'('less_eq$'('gr$'(A__questionmark_v0,A__questionmark_v1)),'sigma$a'(A__questionmark_v0,'uwa$'(A__questionmark_v2)))
    <=> 'fun_app$m'('less_eq$b'('fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% semilattice_order_set$(sup$a, uvu$, uvv$)
tff(axiom620,axiom,
    'semilattice_order_set$'('sup$a','uvu$','uvv$') ).

%% ∀ ?v0:Bool_set$ ?v1:A_tag_const_set$ (image$n(fst$, sigma$(?v0, uwb$(?v1))) = (if (?v1 = bot$) bot$a else ?v0))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'A_tag_const_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'image$n'('fst$','sigma$'(A__questionmark_v0,'uwb$'(A__questionmark_v1))) = 'bot$a' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'image$n'('fst$','sigma$'(A__questionmark_v0,'uwb$'(A__questionmark_v1))) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((bot$b = collect$(?v0)) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'bot$b' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((collect$(?v0) = bot$b) = ∀ ?v1:Nat$ ¬fun_app$(?v0, ?v1))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$b' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ ¬fun_app$m(member$e(?v1), ?v0) = (?v0 = bot$b))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : ~ 'fun_app$m'('member$e'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat$ (fun_app$m(member$e(?v0), bot$b) = false)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'bot$b')
    <=> $false ) ).

%% ∀ ?v0:Nat_nat_fun$ (fun_app$u(image$j(?v0), bot$b) = bot$b)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] : ( 'fun_app$u'('image$j'(A__questionmark_v0),'bot$b') = 'bot$b' ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ((bot$b = fun_app$u(image$j(?v0), ?v1)) = (?v1 = bot$b))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'bot$b' = 'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ((fun_app$u(image$j(?v0), ?v1) = bot$b) = (?v1 = bot$b))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v1) = 'bot$b' )
    <=> ( A__questionmark_v1 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat_set$ (fun_app$m(member$e(eps$(uuq$(?v0))), ?v0) = ¬(?v0 = bot$b))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'fun_app$m'('member$e'('eps$'('uuq$'(A__questionmark_v0))),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% (bot$b = collect$(uwc$))
tff(axiom630,axiom,
    'bot$b' = 'collect$'('uwc$') ).

%% ∀ ?v0:Nat_set$ (∃ ?v1:Nat$ fun_app$m(member$e(?v1), ?v0) = ¬(?v0 = bot$b))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$m'('member$e'(A__questionmark_v1),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$m(member$e(?v1), ?v0) ⇒ false) ⇒ (?v0 = bot$b))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$b' ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ ((?v0 = bot$b) ⇒ ¬fun_app$m(member$e(?v1), ?v0))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'bot$b' )
     => ~ 'fun_app$m'('member$e'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$m(member$e(?v0), bot$b) ⇒ false)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'bot$b')
     => $false ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ (fun_app$m(member$e(?v1), ?v0) ⇒ false) ⇒ fun_app$m(less_eq$b(?v0), bot$b))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$m'('member$e'(A__questionmark_v1),A__questionmark_v0)
         => $false )
     => 'fun_app$m'('less_eq$b'(A__questionmark_v0),'bot$b') ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_a_tag_const_set_fun$ (image$n(fst$, sigma$(?v0, ?v1)) = collect$e(uwd$(?v0, ?v1)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_a_tag_const_set_fun$'] : ( 'image$n'('fst$','sigma$'(A__questionmark_v0,A__questionmark_v1)) = 'collect$e'('uwd$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$(bot$c, ?v0) = fun_app$m(member$e(?v0), bot$b))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$'('bot$c',A__questionmark_v0)
    <=> 'fun_app$m'('member$e'(A__questionmark_v0),'bot$b') ) ).

%% (bot$b = collect$(bot$c))
tff(axiom638,axiom,
    'bot$b' = 'collect$'('bot$c') ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat$ ((¬(?v0 = bot$b) ∧ ∀ ?v3:Nat$ (fun_app$m(member$e(?v3), ?v0) ⇒ (fun_app$b(?v1, ?v3) = fun_app$b(?v1, ?v2)))) ⇒ (fun_app$z(the_elem$, fun_app$u(image$j(?v1), ?v0)) = fun_app$b(?v1, ?v2)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'bot$b' )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$m'('member$e'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) )
     => ( 'fun_app$z'('the_elem$','fun_app$u'('image$j'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_set$ (fun_app$m(member$e(?v0), fun_app$u(insert$(?v1), ?v2)) = ((?v0 = ?v1) ∨ fun_app$m(member$e(?v0), ?v2)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('insert$'(A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ((¬fun_app$m(member$e(?v0), ?v1) ⇒ (?v0 = ?v2)) ⇒ fun_app$m(member$e(?v0), fun_app$u(insert$(?v2), ?v1)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( ~ 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('insert$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ (fun_app$m(member$e(?v0), ?v1) ⇒ (fun_app$u(insert$(fun_app$b(?v2, ?v0)), fun_app$u(image$j(?v2), ?v1)) = fun_app$u(image$j(?v2), ?v1)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$u'('insert$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v1)) = 'fun_app$u'('image$j'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat_set$ (fun_app$u(image$j(?v0), fun_app$u(insert$(?v1), ?v2)) = fun_app$u(insert$(fun_app$b(?v0, ?v1)), fun_app$u(image$j(?v0), ?v2)))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('image$j'(A__questionmark_v0),'fun_app$u'('insert$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('insert$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1)),'fun_app$u'('image$j'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ fun_app$m(member$e(?v0), fun_app$u(insert$(?v0), bot$b))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$m'('member$e'(A__questionmark_v0),'fun_app$u'('insert$'(A__questionmark_v0),'bot$b')) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$m(less_eq$b(fun_app$u(insert$(?v0), ?v1)), ?v2) = (fun_app$m(member$e(?v0), ?v2) ∧ fun_app$m(less_eq$b(?v1), ?v2)))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$m'('less_eq$b'('fun_app$u'('insert$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ( 'fun_app$m'('member$e'(A__questionmark_v0),A__questionmark_v2)
        & 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ (collect$(fun_app$o(uwe$, ?v0)) = fun_app$u(insert$(?v0), bot$b))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$'('fun_app$o'('uwe$',A__questionmark_v0)) = 'fun_app$u'('insert$'(A__questionmark_v0),'bot$b') ) ).

%% ∀ ?v0:Nat$ (collect$(fun_app$o(uwf$, ?v0)) = fun_app$u(insert$(?v0), bot$b))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'collect$'('fun_app$o'('uwf$',A__questionmark_v0)) = 'fun_app$u'('insert$'(A__questionmark_v0),'bot$b') ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$a(of_nat$, ?v0))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$a'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$ae(nat$, fun_app$a(of_nat$, ?v0)) = ?v0)
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$ae'('nat$','fun_app$a'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$a(of_nat$, fun_app$ae(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom650,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$a'('of_nat$','fun_app$ae'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$a'('of_nat$','fun_app$ae'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_652,axiom,
    ! [A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] :
      ( ( def_1(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(?v1, ?v2)
tff(formula_653,axiom,
    ! [A__questionmark_v1: 'Bool_a_tag_const_prod_bool_fun$',A__questionmark_v2: 'Bool_a_tag_const_prod$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$k(?v0, ?v3)
tff(formula_654,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$(?v0, ?v3)
tff(formula_655,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_4(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$(?v0, ?v3)
tff(formula_656,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$k(?v0, ?v3)
tff(formula_657,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_6(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$m(?v0, ?v3)
tff(formula_658,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$j(?v0, ?v3)
tff(formula_659,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( def_8(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$(?v1, ?v3)
tff(formula_660,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_9(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$k(?v1, ?v3)
tff(formula_661,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_10(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$m(?v1, ?v3)
tff(formula_662,axiom,
    ! [A__questionmark_v1: 'Nat_set_bool_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( def_11(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$j(?v1, ?v3)
tff(formula_663,axiom,
    ! [A__questionmark_v1: 'A_tag_const_bool_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( def_12(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_664,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_13(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_665,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_14(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_666,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_15(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_667,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_16(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_668,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_17(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_669,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_18(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v2)
tff(formula_670,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_19(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$(?v1, ?v2)
tff(formula_671,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_20(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$(?v0, ?v3)
tff(formula_672,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_21(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$k(?v0, ?v3)
tff(formula_673,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_22(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$m(?v0, ?v3)
tff(formula_674,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( def_23(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$j(?v0, ?v3)
tff(formula_675,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( def_24(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$(?v0, ?v3)
tff(formula_676,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_25(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$k(?v0, ?v3)
tff(formula_677,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_26(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$m(?v0, ?v3)
tff(formula_678,axiom,
    ! [A__questionmark_v0: 'Nat_set_bool_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( def_27(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$j(?v0, ?v3)
tff(formula_679,axiom,
    ! [A__questionmark_v0: 'A_tag_const_bool_fun$',A__questionmark_v3: 'A_tag_const$'] :
      ( ( def_28(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$(?v2, ?v0)
tff(formula_680,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( def_29(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$k(?v2, ?v0)
tff(formula_681,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_30(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$m(?v2, ?v0)
tff(formula_682,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ( def_31(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$m'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$(?v1, ?v3)
tff(formula_683,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_32(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$k(?v1, ?v3)
tff(formula_684,axiom,
    ! [A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_33(A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ).

%% fun_app$c(fst$, ?v0)
tff(formula_685,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] :
      ( ( def_34(A__questionmark_v0) = tltrue )
    <=> 'fun_app$c'('fst$',A__questionmark_v0) ) ).

%% fun_app$c(fst$, ?v0)
tff(formula_686,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] :
      ( ( def_35(A__questionmark_v0) = tltrue )
    <=> 'fun_app$c'('fst$',A__questionmark_v0) ) ).

%% fun_app$c(fst$, ?v3)
tff(formula_687,axiom,
    ! [A__questionmark_v3: 'Bool_a_tag_const_prod$'] :
      ( ( def_36(A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('fst$',A__questionmark_v3) ) ).

%% fun_app$c(fst$, ?v0)
tff(formula_688,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] :
      ( ( def_37(A__questionmark_v0) = tltrue )
    <=> 'fun_app$c'('fst$',A__questionmark_v0) ) ).

%% fun_app$c(fst$, ?v0)
tff(formula_689,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] :
      ( ( def_38(A__questionmark_v0) = tltrue )
    <=> 'fun_app$c'('fst$',A__questionmark_v0) ) ).

%% fun_app$c(fst$, ?v0)
tff(formula_690,axiom,
    ! [A__questionmark_v0: 'Bool_a_tag_const_prod$'] :
      ( ( def_39(A__questionmark_v0) = tltrue )
    <=> 'fun_app$c'('fst$',A__questionmark_v0) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_691,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_692,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
