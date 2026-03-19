%------------------------------------------------------------------------------
% File     : ITP300_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 SetCat 00159_005405
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0009_SetCat-prob_00159_005405 [Des21]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    : 1483 ( 379 unt; 617 typ;   0 def)
%            Number of atoms       : 1938 ( 685 equ)
%            Maximal formula atoms :   12 (   2 avg)
%            Number of connectives : 1128 (  56   ~;  19   |; 354   &)
%                                         ( 257 <=>; 442  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   46 (   9 atm;  11 fun;  21 num;   5 var)
%            Number of types       :   96 (  94 usr;   1 ari)
%            Number of type conns  :  754 ( 424   >; 330   *;   0   +;   0  <<)
%            Number of predicates  :   32 (  28 usr;   2 prp; 0-2 aty)
%            Number of functors    :  498 ( 495 usr; 101 con; 0-7 aty)
%            Number of variables   : 2343 (2244   !;  99   ?;2343   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('ZF_ZF_ZF_prod_fun$',type,
    'ZF_ZF_ZF_prod_fun$': $tType ).

tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$': $tType ).

tff('ZF_ZF_prod_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_ZF_prod_bool_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('ZF_nat_set_fun$',type,
    'ZF_nat_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$': $tType ).

tff('Nat_set_set_ZF_set_set_fun$',type,
    'Nat_set_set_ZF_set_set_fun$': $tType ).

tff('Nat_ZF_prod_set$',type,
    'Nat_ZF_prod_set$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_prod_set_set_ZF_set_set_fun$',type,
    'ZF_ZF_prod_set_set_ZF_set_set_fun$': $tType ).

tff('ZF_set_set$',type,
    'ZF_set_set$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_fun$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('ZF_set_ZF_set_prod_set$',type,
    'ZF_set_ZF_set_prod_set$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('ZF_nat_ZF_ZF_prod_set_fun_fun$',type,
    'ZF_nat_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('Nat_set_set_nat_set_fun$',type,
    'Nat_set_set_nat_set_fun$': $tType ).

tff('ZF_ZF_ZF_prod_bool_fun_fun$',type,
    'ZF_ZF_ZF_prod_bool_fun_fun$': $tType ).

tff('ZF_ZF_set_prod_set$',type,
    'ZF_ZF_set_prod_set$': $tType ).

tff('ZF_ZF_ZF_prod_prod_bool_fun$',type,
    'ZF_ZF_ZF_prod_prod_bool_fun$': $tType ).

tff('ZF_nat_prod_ZF_ZF_prod_set_fun$',type,
    'ZF_nat_prod_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_prod_fun_fun$',type,
    'ZF_ZF_ZF_ZF_prod_fun_fun$': $tType ).

tff('ZF_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_set_fun$',type,
    'ZF_ZF_prod_ZF_set_fun$': $tType ).

tff('ZF_nat_ZF_set_fun_fun$',type,
    'ZF_nat_ZF_set_fun_fun$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('ZF_ZF_set_set_fun$',type,
    'ZF_ZF_set_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_set_set_fun$',type,
    'ZF_ZF_prod_ZF_set_set_fun$': $tType ).

tff('Nat_ZF_set_prod_set$',type,
    'Nat_ZF_set_prod_set$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod_set$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod_set$': $tType ).

tff('Nat_nat_prod_set$',type,
    'Nat_nat_prod_set$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('ZF_ZF_ZF_set_fun_fun$',type,
    'ZF_ZF_ZF_set_fun_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('ZF_set_set_set_ZF_set_set_fun$',type,
    'ZF_set_set_set_ZF_set_set_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_ZF_set_set_fun$',type,
    'Nat_ZF_set_set_fun$': $tType ).

tff('Nat_set_ZF_set_set_fun$',type,
    'Nat_set_ZF_set_set_fun$': $tType ).

tff('Nat_nat_prod_ZF_ZF_prod_set_fun$',type,
    'Nat_nat_prod_ZF_ZF_prod_set_fun$': $tType ).

tff('Nat_ZF_ZF_prod_fun$',type,
    'Nat_ZF_ZF_prod_fun$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('ZF_set_set_ZF_set_set_set_fun$',type,
    'ZF_set_set_ZF_set_set_set_fun$': $tType ).

tff('Nat_set_ZF_set_fun$',type,
    'Nat_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_ZF_prod_prod_set$',type,
    'ZF_ZF_ZF_prod_prod_set$': $tType ).

tff('ZF_set_ZF_set_prod_bool_fun$',type,
    'ZF_set_ZF_set_prod_bool_fun$': $tType ).

tff('Bool_ZF_fun$',type,
    'Bool_ZF_fun$': $tType ).

tff('ZF_ZF_prod_set_set$',type,
    'ZF_ZF_prod_set_set$': $tType ).

tff('Nat_ZF_set_fun$',type,
    'Nat_ZF_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('ZF_nat_prod_set$',type,
    'ZF_nat_prod_set$': $tType ).

tff('ZF_set_set_ZF_set_fun$',type,
    'ZF_set_set_ZF_set_fun$': $tType ).

tff('Nat_ZF_prod_ZF_ZF_prod_set_fun$',type,
    'Nat_ZF_prod_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_set_ZF_set_set_fun$',type,
    'ZF_set_ZF_set_set_fun$': $tType ).

tff('Nat_nat_set_fun$',type,
    'Nat_nat_set_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_prod_set_fun_fun$',type,
    'ZF_ZF_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('Nat_nat_ZF_ZF_prod_set_fun_fun$',type,
    'Nat_nat_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('Nat_ZF_ZF_prod_set_fun$',type,
    'Nat_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_unit_Category_ext$',type,
    'ZF_ZF_unit_Category_ext$': $tType ).

tff('Nat_nat_ZF_set_fun_fun$',type,
    'Nat_nat_ZF_set_fun_fun$': $tType ).

tff('ZF_ZF_prod_set_ZF_set_fun$',type,
    'ZF_ZF_prod_set_ZF_set_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('ZF_set_ZF_prod_set$',type,
    'ZF_set_ZF_prod_set$': $tType ).

tff('ZF_set_ZF_set_prod$',type,
    'ZF_set_ZF_set_prod$': $tType ).

tff('ZF_set_ZF_fun$',type,
    'ZF_set_ZF_fun$': $tType ).

tff('ZF_ZF_prod_set_set_ZF_set_fun$',type,
    'ZF_ZF_prod_set_set_ZF_set_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_bool_fun_fun$',type,
    'ZF_ZF_prod_ZF_bool_fun_fun$': $tType ).

tff('ZF_set_set_ZF_set_set_fun$',type,
    'ZF_set_set_ZF_set_set_fun$': $tType ).

tff('Nat_set_set_ZF_set_set_set_fun$',type,
    'Nat_set_set_ZF_set_set_set_fun$': $tType ).

tff('ZF_ZF_ZF_set_set_fun_fun$',type,
    'ZF_ZF_ZF_set_set_fun_fun$': $tType ).

tff('ZF_nat_fun$',type,
    'ZF_nat_fun$': $tType ).

tff('ZF_set_bool_fun$',type,
    'ZF_set_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_prod_set$',type,
    'ZF_ZF_prod_ZF_prod_set$': $tType ).

tff('ZF_ZF_prod_ZF_set_prod_set$',type,
    'ZF_ZF_prod_ZF_set_prod_set$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Bool_set$',type,
    'Bool_set$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('ZF_set_set_set$',type,
    'ZF_set_set_set$': $tType ).

tff('ZF_set_ZF_ZF_prod_fun$',type,
    'ZF_set_ZF_ZF_prod_fun$': $tType ).

tff('ZF_set_ZF_ZF_prod_set_fun$',type,
    'ZF_set_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_prod_set_bool_fun$',type,
    'ZF_ZF_prod_set_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_ZF_fun$',type,
    'Nat_ZF_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_set_fun$': $tType ).

tff('Nat_ZF_ZF_ZF_prod_set_fun_fun$',type,
    'Nat_ZF_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('Nat_ZF_ZF_set_fun_fun$',type,
    'Nat_ZF_ZF_set_fun_fun$': $tType ).

tff('ZF_ZF_bool_fun_fun$',type,
    'ZF_ZF_bool_fun_fun$': $tType ).

%% Declarations:
tff('ext_ZF_n$',type,
    'ext_ZF_n$': ( 'ZF_ZF_prod_set$' * 'ZF$' ) > 'Nat_ZF_fun$' ).

tff('uxu$',type,
    'uxu$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_bool_fun$' ).

tff('bind$c',type,
    'bind$c': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_set_fun$' ) > 'ZF_set$' ).

tff('uzy$',type,
    'uzy$': 'Nat_ZF_fun$' > 'Nat_ZF_set_fun$' ).

tff('uuh$',type,
    'uuh$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'ZF_set_ZF_ZF_prod_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod$' ).

tff('domain$a',type,
    'domain$a': 'ZF_ZF_prod_set$' > 'ZF_set$' ).

tff('uzw$',type,
    'uzw$': 'ZF_ZF_fun$' > 'ZF_ZF_set_fun$' ).

tff('case_prod$g',type,
    'case_prod$g': 'ZF_ZF_prod_ZF_bool_fun_fun$' > 'ZF_ZF_prod_ZF_prod_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('uzd$',type,
    'uzd$': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('comp$f',type,
    'comp$f': ( 'ZF_set_set_ZF_set_fun$' * 'ZF_ZF_prod_set_set_ZF_set_set_fun$' ) > 'ZF_ZF_prod_set_set_ZF_set_fun$' ).

tff('uut$',type,
    'uut$': 'ZF_ZF_bool_fun_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Nat_nat_ZF_set_fun_fun$' * 'Nat$' ) > 'Nat_ZF_set_fun$' ).

tff('uyo$',type,
    'uyo$': 'ZF_ZF_prod_bool_fun$' ).

tff('uzp$',type,
    'uzp$': ( 'ZF_bool_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('sigma$k',type,
    'sigma$k': ( 'Nat_set$' * 'Nat_nat_set_fun$' ) > 'Nat_nat_prod_set$' ).

tff('trancl$',type,
    'trancl$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_set$' ).

tff('eps$a',type,
    'eps$a': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod$' ).

tff('uwa$',type,
    'uwa$': 'Nat_bool_fun$' ).

tff('sigma$a',type,
    'sigma$a': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('eps$b',type,
    'eps$b': 'ZF_set_bool_fun$' > 'ZF_set$' ).

tff('uze$',type,
    'uze$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uuq$',type,
    'uuq$': ( 'ZF_set_set$' * 'ZF_set_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('collect$',type,
    'collect$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('bot$a',type,
    'bot$a': 'ZF_ZF_prod_set$' ).

tff('rec_set_unit$',type,
    'rec_set_unit$': ( 'ZF$' * 'Unit$' ) > 'ZF_bool_fun$' ).

tff('relImage$b',type,
    'relImage$b': ( 'Nat_nat_prod_set$' * 'Nat_ZF_set_fun$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('case_prod$d',type,
    'case_prod$d': 'ZF_ZF_ZF_ZF_prod_set_fun_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('uwo$',type,
    'uwo$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' * 'ZF_set_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('uxn$',type,
    'uxn$': ( 'Nat_ZF_set_fun$' * 'Nat_nat_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('case_nat$',type,
    'case_nat$': ( tlbool * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('image$d',type,
    'image$d': 'ZF_ZF_fun$' > 'ZF_set_ZF_set_fun$' ).

tff('least$c',type,
    'least$c': 'ZF_set_bool_fun$' > 'ZF_set$' ).

tff('less_eq$a',type,
    'less_eq$a': 'ZF_set$' > 'ZF_set_bool_fun$' ).

tff('var$',type,
    'var$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'ZF_nat_ZF_ZF_prod_set_fun_fun$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' * 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ) > $o ).

tff('vbk$',type,
    'vbk$': 'ZF_nat_ZF_set_fun_fun$' > 'Nat_ZF_ZF_set_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_ZF_fun$' * 'Nat$' ) > 'ZF$' ).

tff('case_prod$',type,
    'case_prod$': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('field$',type,
    'field$': 'ZF_ZF_fun$' ).

tff('least$b',type,
    'least$b': 'ZF_ZF_prod_set_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'ZF_nat_ZF_ZF_prod_set_fun_fun$' * 'ZF$' ) > 'Nat_ZF_ZF_prod_set_fun$' ).

tff('rec_unit$',type,
    'rec_unit$': ( 'ZF$' * 'Unit$' ) > 'ZF$' ).

tff('less_eq$k',type,
    'less_eq$k': ( 'ZF_ZF_prod_ZF_set_prod_set$' * 'ZF_ZF_prod_ZF_set_prod_set$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'ZF_ZF_ZF_prod_set_fun$' * 'ZF$' ) > 'ZF_ZF_prod_set$' ).

tff('pair$',type,
    'pair$': 'ZF_ZF_ZF_ZF_prod_fun_fun$' ).

tff('vag$',type,
    'vag$': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('uua$',type,
    'uua$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('product$a',type,
    'product$a': 'ZF_set$' > 'ZF_set_ZF_ZF_prod_set_fun$' ).

tff('less_eq$n',type,
    'less_eq$n': ( 'Nat_ZF_set_prod_set$' * 'Nat_ZF_set_prod_set$' ) > $o ).

tff('upair$',type,
    'upair$': 'ZF_ZF_ZF_fun_fun$' ).

tff('top$',type,
    'top$': 'ZF_set$' ).

tff('uwt$',type,
    'uwt$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' * 'ZF_set_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uwm$',type,
    'uwm$': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Nat_ZF_ZF_prod_set_fun$' * 'Nat$' ) > 'ZF_ZF_prod_set$' ).

tff('uwr$',type,
    'uwr$': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set$' * 'ZF_set_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('uu$',type,
    'uu$': 'ZF_set_set$' > 'ZF_set_bool_fun$' ).

tff('uxb$',type,
    'uxb$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' * 'ZF_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uuw$',type,
    'uuw$': 'ZF_ZF_ZF_fun_fun$' ).

tff('category_ext$',type,
    'category_ext$': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('case_prod$i',type,
    'case_prod$i': 'ZF_nat_ZF_ZF_prod_set_fun_fun$' > 'ZF_nat_prod_ZF_ZF_prod_set_fun$' ).

tff('uwx$',type,
    'uwx$': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' * 'ZF_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('vbm$',type,
    'vbm$': ( 'Nat_ZF_ZF_set_fun_fun$' * 'ZF_set$' ) > 'Nat_ZF_set_fun$' ).

tff(def_3,type,
    def_3: ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' * 'ZF$' ) > tlbool ).

tff('image$h',type,
    'image$h': ( 'ZF_set_ZF_ZF_prod_fun$' * 'ZF_set_set$' ) > 'ZF_ZF_prod_set$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_bool_fun$' ) > $o ).

tff('top$b',type,
    'top$b': 'ZF_ZF_prod_set$' ).

tff('uys$',type,
    'uys$': 'ZF_ZF_fun$' > 'ZF_bool_fun$' ).

tff('uwc$',type,
    'uwc$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$' * 'ZF_ZF_prod_set_set$' ) > 'ZF_ZF_prod_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'ZF_ZF_ZF_prod_bool_fun_fun$' * 'ZF$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('case_prod$b',type,
    'case_prod$b': 'ZF_ZF_ZF_ZF_prod_fun_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_fun$' ).

tff('vba$',type,
    'vba$': ( 'Nat_ZF_set_fun$' * 'ZF_nat_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('uzv$',type,
    'uzv$': 'Nat_ZF_set_fun$' > 'Nat_ZF_set_set_fun$' ).

tff('bot$',type,
    'bot$': 'ZF_set$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('bind$b',type,
    'bind$b': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_set$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat$' > 'Nat_bool_fun$' ).

tff('image$n',type,
    'image$n': ( 'Nat_ZF_ZF_prod_fun$' * 'Nat_set$' ) > 'ZF_ZF_prod_set$' ).

tff('uzu$',type,
    'uzu$': 'ZF_ZF_set_fun$' > 'ZF_ZF_set_set_fun$' ).

tff('top$e',type,
    'top$e': 'Nat_nat_prod_set$' ).

tff('top$d',type,
    'top$d': 'Nat_ZF_prod_set$' ).

tff('uue$',type,
    'uue$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uwk$',type,
    'uwk$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_ZF_set_set_fun$' ).

tff('case_prod$c',type,
    'case_prod$c': 'ZF_ZF_ZF_set_fun_fun$' > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('uxe$',type,
    'uxe$': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('pFun$',type,
    'pFun$': 'ZF_ZF_ZF_fun_fun$' ).

tff('vbo$',type,
    'vbo$': ( 'Nat_ZF_ZF_set_fun_fun$' * 'Nat_set$' ) > 'ZF_ZF_set_fun$' ).

tff('uwu$',type,
    'uwu$': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod_set$' * 'ZF_set_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('image$u',type,
    'image$u': 'ZF_set_ZF_set_set_fun$' > 'ZF_set_set_ZF_set_set_set_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('rec_bool$',type,
    'rec_bool$': ( 'ZF$' * 'ZF$' ) > 'Bool_ZF_fun$' ).

tff('vai$',type,
    'vai$': 'ZF_set_ZF_set_fun$' ).

tff('uyh$',type,
    'uyh$': tlbool > 'ZF_ZF_prod_bool_fun$' ).

tff('gr$',type,
    'gr$': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_prod_set$' ).

tff('uvm$',type,
    'uvm$': 'ZF_ZF_prod_set$' > 'ZF_ZF_bool_fun_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'ZF_nat_ZF_set_fun_fun$' * 'ZF$' ) > 'Nat_ZF_set_fun$' ).

tff('case_prod$f',type,
    'case_prod$f': 'ZF_ZF_ZF_prod_bool_fun_fun$' > 'ZF_ZF_ZF_prod_prod_bool_fun$' ).

tff('case_prod$a',type,
    'case_prod$a': 'ZF_ZF_bool_fun_fun$' > 'ZF_ZF_prod_bool_fun$' ).

tff('sigma$',type,
    'sigma$': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('image$k',type,
    'image$k': ( 'Nat_ZF_fun$' * 'Nat_set$' ) > 'ZF_set$' ).

tff('uvl$',type,
    'uvl$': 'ZF_ZF_prod_set$' > 'ZF_ZF_bool_fun_fun$' ).

tff('image$q',type,
    'image$q': ( 'Nat_ZF_set_set_fun$' * 'Nat_set$' ) > 'ZF_set_set_set$' ).

tff('uza$',type,
    'uza$': 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' ).

tff('uzm$',type,
    'uzm$': ( 'ZF$' * 'ZF_set$' ) > 'ZF_bool_fun$' ).

tff('singleton$',type,
    'singleton$': 'ZF_ZF_fun$' ).

tff('uxm$',type,
    'uxm$': ( 'Nat_ZF_set_fun$' * 'ZF_nat_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('vaf$',type,
    'vaf$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('uvx$',type,
    'uvx$': 'ZF_ZF_prod_bool_fun$' ).

tff('seqSum$',type,
    'seqSum$': 'Nat_ZF_fun$' > 'ZF$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'ZF_set_set_ZF_set_set_fun$' * 'ZF_set_set$' ) > 'ZF_set_set$' ).

tff('vce$',type,
    'vce$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('uzt$',type,
    'uzt$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('sum$',type,
    'sum$': 'ZF_ZF_fun$' ).

tff('image$a',type,
    'image$a': 'ZF_ZF_set_fun$' > 'ZF_set_ZF_set_set_fun$' ).

tff('the$d',type,
    'the$d': 'Nat_bool_fun$' > 'Nat$' ).

tff('vby$',type,
    'vby$': ( 'ZF_bool_fun$' * 'ZF_ZF_bool_fun_fun$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('uyu$',type,
    'uyu$': 'Nat_ZF_set_fun$' > 'ZF_set_bool_fun$' ).

tff('vcg$',type,
    'vcg$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_set_fun$' ).

tff(def_7,type,
    def_7: ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_prod$' ) > tlbool ).

tff('vay$',type,
    'vay$': 'Nat_set$' > 'Nat_nat_set_fun$' ).

tff('nat2nat$',type,
    'nat2nat$': 'ZF_nat_fun$' ).

tff('uva$',type,
    'uva$': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('comp$e',type,
    'comp$e': ( 'ZF_set_ZF_set_set_fun$' * 'ZF_set_set_ZF_set_fun$' ) > 'ZF_set_set_ZF_set_set_fun$' ).

tff('collect$e',type,
    'collect$e': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('vci$',type,
    'vci$': ( 'ZF_ZF_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('app$',type,
    'app$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uzf$',type,
    'uzf$': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('set$',type,
    'set$': 'ZF_ZF_unit_Category_ext$' ).

tff('natInterval$',type,
    'natInterval$': 'Nat$' > 'Nat_ZF_fun$' ).

tff('image2$',type,
    'image2$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('uvd$',type,
    'uvd$': 'ZF_set_bool_fun$' > 'ZF_set_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod$' ) > 'ZF_set$' ).

tff('sigma$e',type,
    'sigma$e': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_set_set_fun$' ) > 'ZF_ZF_prod_ZF_set_prod_set$' ).

tff('image$',type,
    'image$': ( 'ZF_ZF_ZF_prod_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('vcd$',type,
    'vcd$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('gr$b',type,
    'gr$b': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_prod_set$' ).

tff('uxg$',type,
    'uxg$': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('relInvImage$b',type,
    'relInvImage$b': ( 'ZF_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('vbq$',type,
    'vbq$': 'Nat_nat_ZF_set_fun_fun$' > 'Nat_nat_ZF_set_fun_fun$' ).

tff('vcb$',type,
    'vcb$': 'ZF_ZF_set_fun$' > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('uus$',type,
    'uus$': 'ZF_bool_fun$' ).

tff('vau$',type,
    'vau$': 'ZF_ZF_set_fun$' > 'ZF_ZF_ZF_set_fun_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_set_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_set$' ).

tff('uyc$',type,
    'uyc$': ( 'ZF_ZF_fun$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uniq$b',type,
    'uniq$b': 'ZF_bool_fun$' > $o ).

tff('uxz$',type,
    'uxz$': ( 'ZF_set_ZF_ZF_prod_fun$' * 'ZF_set_set$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('collect$c',type,
    'collect$c': 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('image$c',type,
    'image$c': 'ZF_ZF_prod_ZF_fun$' > 'ZF_ZF_prod_set_ZF_set_fun$' ).

tff('uwg$',type,
    'uwg$': 'ZF_ZF_prod_set$' > 'ZF_bool_fun$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'Nat_nat_ZF_ZF_prod_set_fun_fun$' * 'Nat$' ) > 'Nat_ZF_ZF_prod_set_fun$' ).

tff('uzn$',type,
    'uzn$': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('empty$',type,
    'empty$': 'ZF$' ).

tff('uzj$',type,
    'uzj$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('vbf$',type,
    'vbf$': 'ZF_ZF_set_fun$' > 'ZF_set_ZF_set_fun$' ).

tff('uxt$',type,
    'uxt$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_bool_fun$' ).

tff('image$m',type,
    'image$m': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('pair$b',type,
    'pair$b': ( 'ZF_set$' * 'ZF_set$' ) > 'ZF_set_ZF_set_prod$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_set_fun$' * 'ZF$' ) > 'ZF_set$' ).

tff('uyj$',type,
    'uyj$': tlbool > 'Nat_bool_fun$' ).

tff('repl$',type,
    'repl$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff(def_10,type,
    def_10: ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_prod$' ) > tlbool ).

tff('uuo$',type,
    'uuo$': 'ZF_bool_fun$' > 'ZF_bool_fun$' ).

tff('uun$',type,
    'uun$': ( tlbool * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('vch$',type,
    'vch$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_set_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('uwj$',type,
    'uwj$': 'ZF_set_set$' > 'ZF_ZF_set_set_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('sigma$h',type,
    'sigma$h': ( 'Nat_set$' * 'Nat_ZF_set_set_fun$' ) > 'Nat_ZF_set_prod_set$' ).

tff('vat$',type,
    'vat$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_ZF_set_fun$' ).

tff('relImage$c',type,
    'relImage$c': ( 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('vam$',type,
    'vam$': 'ZF_ZF_set_fun$' ).

tff('uxx$',type,
    'uxx$': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('vae$',type,
    'vae$': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' ).

tff('uwf$',type,
    'uwf$': 'ZF_set$' > 'ZF_ZF_set_fun$' ).

tff('vaj$',type,
    'vaj$': 'ZF_ZF_bool_fun_fun$' > 'ZF_bool_fun$' ).

tff('uxl$',type,
    'uxl$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('uxc$',type,
    'uxc$': ( 'ZF_set_ZF_ZF_prod_fun$' * 'ZF_set_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uxy$',type,
    'uxy$': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('image$w',type,
    'image$w': ( 'Nat_ZF_prod_ZF_ZF_prod_set_fun$' * 'Nat_ZF_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('zFfun$',type,
    'zFfun$': ( 'ZF$' * 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('image$z',type,
    'image$z': ( 'Nat_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set_set$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'Bool_ZF_fun$' * tlbool ) > 'ZF$' ).

tff('less_eq$i',type,
    'less_eq$i': ( 'ZF_ZF_prod_ZF_prod_set$' * 'ZF_ZF_prod_ZF_prod_set$' ) > $o ).

tff('gr$a',type,
    'gr$a': ( 'Nat_set$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_prod_set$' ).

tff('uvu$',type,
    'uvu$': ( 'ZF_set_set$' * 'ZF_ZF_prod_set$' * 'ZF_set_ZF_fun$' ) > 'ZF_set_ZF_set_prod_bool_fun$' ).

tff('collect$f',type,
    'collect$f': 'ZF_ZF_ZF_prod_prod_bool_fun$' > 'ZF_ZF_ZF_prod_prod_set$' ).

tff('uxi$',type,
    'uxi$': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('uym$',type,
    'uym$': 'Nat_ZF_set_fun$' ).

tff('uzc$',type,
    'uzc$': 'ZF_set$' > 'Nat_ZF_set_fun$' ).

tff('uya$',type,
    'uya$': ( 'Nat_ZF_set_fun$' * 'Nat_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('uwz$',type,
    'uwz$': ( 'ZF_ZF_fun$' * 'ZF_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('relImage$',type,
    'relImage$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('uxw$',type,
    'uxw$': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' ) > 'ZF_bool_fun$' ).

tff('specialR$',type,
    'specialR$': 'ZF_ZF_prod_set$' ).

tff('comp$c',type,
    'comp$c': ( 'Nat_set_ZF_set_set_fun$' * 'Nat_set_set_nat_set_fun$' ) > 'Nat_set_set_ZF_set_set_fun$' ).

tff('collect$a',type,
    'collect$a': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('vbd$',type,
    'vbd$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'ZF_set_ZF_set_set_fun$' * 'ZF_set$' ) > 'ZF_set_set$' ).

tff('image$x',type,
    'image$x': ( 'Nat_nat_prod_ZF_ZF_prod_set_fun$' * 'Nat_nat_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('relInvImage$a',type,
    'relInvImage$a': ( 'ZF_set_set$' * 'ZF_ZF_prod_set$' * 'ZF_set_ZF_fun$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'ZF_set_bool_fun$' * 'ZF_set$' ) > $o ).

tff('universe$',type,
    'universe$': 'ZF_bool_fun$' ).

tff('comp$a',type,
    'comp$a': ( 'Nat_ZF_fun$' * 'ZF_nat_fun$' ) > 'ZF_ZF_fun$' ).

tff('zFfunCod$',type,
    'zFfunCod$': 'ZF_ZF_fun$' ).

tff('pair$a',type,
    'pair$a': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod$' ).

tff('image$o',type,
    'image$o': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_set$' ) > 'Bool_set$' ).

tff('uug$',type,
    'uug$': 'ZF_ZF_bool_fun_fun$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'ZF_nat_set_fun$' * 'ZF$' ) > 'Nat_set$' ).

tff('image$f',type,
    'image$f': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'ZF_set_ZF_ZF_prod_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod_set$' ).

tff(def_1,type,
    def_1: ( 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('comp$i',type,
    'comp$i': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set_ZF_set_fun$' ) > 'ZF_set_set_ZF_set_fun$' ).

tff('uvs$',type,
    'uvs$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('image$r',type,
    'image$r': ( 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('insert$',type,
    'insert$': 'ZF$' > 'ZF_set_ZF_set_fun$' ).

tff('snd$',type,
    'snd$': 'ZF_ZF_fun$' ).

tff('uyw$',type,
    'uyw$': 'Nat_ZF_ZF_prod_fun$' > 'ZF_ZF_prod_bool_fun$' ).

tff('uzs$',type,
    'uzs$': 'ZF$' > 'ZF_set_ZF_fun$' ).

tff('bot$d',type,
    'bot$d': 'ZF_set_ZF_prod_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('less_eq$j',type,
    'less_eq$j': ( 'ZF_ZF_ZF_prod_prod_set$' * 'ZF_ZF_ZF_prod_prod_set$' ) > $o ).

tff('uvf$',type,
    'uvf$': 'Int_bool_fun$' > 'Int_bool_fun$' ).

tff('uwh$',type,
    'uwh$': 'ZF_ZF_set_fun$' ).

tff('set$a',type,
    'set$a': 'ZF_ZF_unit_Category_ext$' ).

tff('uwe$',type,
    'uwe$': 'ZF_ZF_prod_set$' > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('uvw$',type,
    'uvw$': 'ZF_ZF_bool_fun_fun$' ).

tff('uwn$',type,
    'uwn$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_set_fun$' ).

tff('subsetFn$',type,
    'subsetFn$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_ZF_ZF_prod_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('uzi$',type,
    'uzi$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_bool_fun_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uyy$',type,
    'uyy$': 'ZF_ZF_ZF_set_fun_fun$' ).

tff('uvz$',type,
    'uvz$': ( 'Bool_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('vcc$',type,
    'vcc$': 'ZF_ZF_ZF_ZF_prod_fun_fun$' ).

tff('uxd$',type,
    'uxd$': ( 'ZF_set_ZF_ZF_prod_fun$' * 'ZF_set_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('sup$d',type,
    'sup$d': 'ZF_set$' > 'ZF_set_ZF_set_fun$' ).

tff('vbr$',type,
    'vbr$': ( 'Nat_nat_ZF_set_fun_fun$' * 'Nat_set$' ) > 'Nat_ZF_set_fun$' ).

tff('ext_ZF$',type,
    'ext_ZF$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('is_Elem_of$',type,
    'is_Elem_of$': 'ZF_ZF_prod_set$' ).

tff('uvc$',type,
    'uvc$': 'ZF_ZF_prod_set_bool_fun$' > 'ZF_ZF_prod_set_bool_fun$' ).

tff('image$ac',type,
    'image$ac': 'ZF_ZF_prod_set_ZF_set_fun$' > 'ZF_ZF_prod_set_set_ZF_set_set_fun$' ).

tff('member$a',type,
    'member$a': 'ZF$' > 'ZF_set_bool_fun$' ).

tff('image$aa',type,
    'image$aa': ( 'Nat_set_ZF_set_fun$' * 'Nat_set_set$' ) > 'ZF_set_set$' ).

tff('comp$',type,
    'comp$': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('uub$',type,
    'uub$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('uyk$',type,
    'uyk$': 'ZF_ZF_set_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_bool_fun_fun$' ) > $o ).

tff('f$',type,
    'f$': 'ZF$' ).

tff('sup$a',type,
    'sup$a': 'ZF_set_set_ZF_set_fun$' ).

tff('uyr$',type,
    'uyr$': 'ZF_ZF_set_fun$' > 'ZF_set_bool_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'ZF_ZF_ZF_ZF_prod_set_fun_fun$' * 'ZF$' ) > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('uxh$',type,
    'uxh$': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('greatest$',type,
    'greatest$': 'Int_bool_fun$' > $int ).

tff('vbe$',type,
    'vbe$': 'Nat_ZF_set_fun$' > 'Nat_set_ZF_set_fun$' ).

tff('uuy$',type,
    'uuy$': 'ZF_bool_fun$' ).

tff('image$p',type,
    'image$p': ( 'ZF_ZF_set_set_fun$' * 'ZF_set$' ) > 'ZF_set_set_set$' ).

tff('greatest$b',type,
    'greatest$b': 'ZF_set_bool_fun$' > 'ZF_set$' ).

tff('image$g',type,
    'image$g': 'ZF_ZF_ZF_prod_fun$' > 'ZF_set_ZF_ZF_prod_set_fun$' ).

tff('vao$',type,
    'vao$': ( 'ZF$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('sup$b',type,
    'sup$b': 'ZF_set_set_set_ZF_set_set_fun$' ).

tff('insert$a',type,
    'insert$a': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_set$' ).

tff('the$e',type,
    'the$e': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod$' ).

tff('uww$',type,
    'uww$': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('vac$',type,
    'vac$': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_bool_fun$' ) > 'ZF_ZF_prod_ZF_bool_fun_fun$' ).

tff('sup$c',type,
    'sup$c': 'Nat_set_set_nat_set_fun$' ).

tff('inj_on$',type,
    'inj_on$': ( 'Nat_ZF_fun$' * 'Nat_set$' ) > $o ).

tff('zFTThd$',type,
    'zFTThd$': 'ZF_ZF_fun$' ).

tff('vbx$',type,
    'vbx$': 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('vbu$',type,
    'vbu$': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_ZF_bool_fun_fun$' ) > 'ZF_ZF_prod_ZF_bool_fun_fun$' ).

tff('image$s',type,
    'image$s': ( 'ZF_ZF_prod_ZF_set_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set_set_set$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' * 'ZF_ZF_prod_ZF_ZF_prod_prod$' ) > $o ).

tff('vaz$',type,
    'vaz$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_ZF_ZF_prod_set_fun_fun$' ).

tff('zFfunComp$',type,
    'zFfunComp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('vbg$',type,
    'vbg$': ( 'ZF_ZF_ZF_set_fun_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('uyd$',type,
    'uyd$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('case_prod$e',type,
    'case_prod$e': 'ZF_ZF_ZF_set_set_fun_fun$' > 'ZF_ZF_prod_ZF_set_set_fun$' ).

tff('subset$',type,
    'subset$': 'ZF_ZF_bool_fun_fun$' ).

tff('relInvImage$d',type,
    'relInvImage$d': ( 'Nat_set$' * 'ZF_set_ZF_set_prod_set$' * 'Nat_ZF_set_fun$' ) > 'Nat_nat_prod_set$' ).

tff('uwy$',type,
    'uwy$': ( 'ZF_ZF_fun$' * 'ZF_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'ZF_set_set_ZF_set_fun$' * 'ZF_set_set$' ) > 'ZF_set$' ).

tff('rec_set_bool$',type,
    'rec_set_bool$': ( 'ZF$' * 'ZF$' * tlbool ) > 'ZF_bool_fun$' ).

tff('image$b',type,
    'image$b': 'Nat_ZF_set_fun$' > 'Nat_set_ZF_set_set_fun$' ).

tff('bot$b',type,
    'bot$b': 'ZF_set_set$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Nat_ZF_ZF_set_fun_fun$' * 'Nat$' ) > 'ZF_ZF_set_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'ZF_set_set_ZF_set_set_set_fun$' * 'ZF_set_set$' ) > 'ZF_set_set_set$' ).

tff('ext_ZF_hull$',type,
    'ext_ZF_hull$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uzr$',type,
    'uzr$': ( 'Bool_bool_fun$' * 'ZF_ZF_bool_fun_fun$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('uuz$',type,
    'uuz$': 'ZF_ZF_fun$' ).

tff('uwq$',type,
    'uwq$': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set$' * 'ZF_set_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('fst$',type,
    'fst$': 'ZF_ZF_fun$' ).

tff('ext$',type,
    'ext$': 'ZF_ZF_prod_set$' > 'ZF_ZF_set_fun$' ).

tff('gr$c',type,
    'gr$c': ( 'ZF_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('uvv$',type,
    'uvv$': ( 'ZF_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('vaq$',type,
    'vaq$': 'Nat_ZF_set_fun$' > 'Nat_ZF_ZF_set_fun_fun$' ).

tff('uxa$',type,
    'uxa$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('least$a',type,
    'least$a': 'Int_bool_fun$' > $int ).

tff('set_like$',type,
    'set_like$': 'ZF_ZF_prod_set_bool_fun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'ZF_set_set$' * 'ZF_set_set$' ) > $o ).

tff('uxs$',type,
    'uxs$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_set_bool_fun$' ).

tff('bot$c',type,
    'bot$c': 'ZF_ZF_prod_ZF_prod_set$' ).

tff('uniq$a',type,
    'uniq$a': 'ZF_ZF_prod_bool_fun$' > $o ).

tff('uwp$',type,
    'uwp$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' * 'ZF_set_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('nat2Nat$',type,
    'nat2Nat$': 'Nat_ZF_fun$' ).

tff('comp$b',type,
    'comp$b': ( 'ZF_set_set_set_ZF_set_set_fun$' * 'Nat_set_set_ZF_set_set_set_fun$' ) > 'Nat_set_set_ZF_set_set_fun$' ).

tff('uxv$',type,
    'uxv$': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_bool_fun$' ).

tff('uxq$',type,
    'uxq$': ( 'ZF_ZF_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_fun$' ).

tff('uwl$',type,
    'uwl$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_set_ZF_set_set_fun$' ).

tff('uux$',type,
    'uux$': 'ZF$' > 'Nat_ZF_fun$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'ZF_ZF_set_set_fun$' * 'ZF$' ) > 'ZF_set_set$' ).

tff('sigma$c',type,
    'sigma$c': ( 'ZF_set$' * 'ZF_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_ZF_prod_prod_set$' ).

tff('zFTFst$',type,
    'zFTFst$': 'ZF_ZF_fun$' ).

tff('image$e',type,
    'image$e': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_set$' ).

tff('union$',type,
    'union$': 'ZF_ZF_ZF_fun_fun$' ).

tff('vav$',type,
    'vav$': ( 'Nat_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'Nat_ZF_ZF_ZF_prod_set_fun_fun$' ).

tff('uve$',type,
    'uve$': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('vcf$',type,
    'vcf$': ( 'ZF_ZF_prod_ZF_fun$' * 'Nat_ZF_ZF_prod_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff(def_6,type,
    def_6: ( 'ZF$' * 'ZF$' * 'ZF_ZF_bool_fun_fun$' ) > tlbool ).

tff(def_9,type,
    def_9: ( 'ZF_ZF_bool_fun_fun$' * 'ZF_ZF_prod$' ) > tlbool ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_set_ZF_set_set_fun$' * 'Nat_set$' ) > 'ZF_set_set$' ).

tff('uwv$',type,
    'uwv$': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod_set$' * 'ZF_set_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uui$',type,
    'uui$': 'ZF$' > 'ZF_ZF_bool_fun_fun$' ).

tff('uvg$',type,
    'uvg$': 'ZF_ZF_prod_set_bool_fun$' > 'ZF_ZF_prod_set_bool_fun$' ).

tff('the$b',type,
    'the$b': 'ZF_ZF_prod_set_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('relInvImage$',type,
    'relInvImage$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('vbh$',type,
    'vbh$': 'ZF_ZF_ZF_set_fun_fun$' > 'ZF_ZF_ZF_set_fun_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'ZF_set_set_ZF_set_fun$' * 'ZF_set_set_ZF_set_set_fun$' ) > 'ZF_set_set_ZF_set_fun$' ).

tff('uye$',type,
    'uye$': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('comp$g',type,
    'comp$g': ( 'ZF_ZF_prod_set_ZF_set_fun$' * 'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_prod_set_set_ZF_set_fun$' ).

tff('sigma$j',type,
    'sigma$j': ( 'Nat_set$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_prod_set$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'ZF_set_bool_fun$' * 'ZF_set_bool_fun$' ) > $o ).

tff('collect$b',type,
    'collect$b': 'ZF_set_bool_fun$' > 'ZF_set_set$' ).

tff('relImage$a',type,
    'relImage$a': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('vbb$',type,
    'vbb$': ( 'Nat_ZF_set_fun$' * 'Nat_nat_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('zFTSnd$',type,
    'zFTSnd$': 'ZF_ZF_fun$' ).

tff('member$',type,
    'member$': 'ZF_ZF_prod$' > 'ZF_ZF_prod_set_bool_fun$' ).

tff('case_prod$k',type,
    'case_prod$k': 'Nat_nat_ZF_ZF_prod_set_fun_fun$' > 'Nat_nat_prod_ZF_ZF_prod_set_fun$' ).

tff('uzx$',type,
    'uzx$': 'ZF_ZF_prod_ZF_fun$' > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod_set$' ).

tff('uxk$',type,
    'uxk$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('isOpair$',type,
    'isOpair$': 'ZF_bool_fun$' ).

tff('vbz$',type,
    'vbz$': 'ZF_ZF_bool_fun_fun$' > 'ZF_ZF_set_fun$' ).

tff('uuu$',type,
    'uuu$': 'ZF_ZF_bool_fun_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_set_bool_fun$' ).

tff('uniq$',type,
    'uniq$': 'ZF_set_bool_fun$' > $o ).

tff('sucNat$',type,
    'sucNat$': 'ZF_ZF_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'Nat_nat_set_fun$' * 'Nat$' ) > 'Nat_set$' ).

tff('vap$',type,
    'vap$': 'ZF_ZF_set_fun$' > 'ZF_set_ZF_ZF_prod_set_fun$' ).

tff('vcj$',type,
    'vcj$': ( 'ZF_ZF_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('vbw$',type,
    'vbw$': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' ).

tff('image$v',type,
    'image$v': ( 'ZF_nat_prod_ZF_ZF_prod_set_fun$' * 'ZF_nat_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('uuv$',type,
    'uuv$': 'ZF_ZF_fun$' ).

tff('opair$',type,
    'opair$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uvn$',type,
    'uvn$': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('less_eq$l',type,
    'less_eq$l': ( 'ZF_ZF_set_prod_set$' * 'ZF_ZF_set_prod_set$' ) > $o ).

tff('vas$',type,
    'vas$': 'Nat_set$' > 'ZF_nat_set_fun$' ).

tff('uxo$',type,
    'uxo$': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('isFun$',type,
    'isFun$': 'ZF_bool_fun$' ).

tff('uyq$',type,
    'uyq$': 'ZF_ZF_prod_ZF_fun$' > 'ZF_bool_fun$' ).

tff('member$d',type,
    'member$d': ( tlbool * 'Bool_set$' ) > $o ).

tff('uzk$',type,
    'uzk$': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uzq$',type,
    'uzq$': ( 'Bool_ZF_fun$' * 'ZF_ZF_bool_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_ZF_prod_set_bool_fun$' * 'ZF_ZF_prod_set$' ) > $o ).

tff(def_5,type,
    def_5: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('regular$',type,
    'regular$': 'ZF_ZF_prod_set_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_bool_fun$' * $int ) > $o ).

tff('the_elem$',type,
    'the_elem$': 'ZF_set_ZF_fun$' ).

tff('uxr$',type,
    'uxr$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_ZF_prod_fun$' ) > 'ZF_ZF_fun$' ).

tff('elem$',type,
    'elem$': 'ZF_ZF_bool_fun_fun$' ).

tff('vbs$',type,
    'vbs$': ( 'ZF_bool_fun$' * 'ZF_ZF_ZF_prod_bool_fun_fun$' ) > 'ZF_ZF_ZF_prod_bool_fun_fun$' ).

tff('zFfunDom$',type,
    'zFfunDom$': 'ZF_ZF_fun$' ).

tff('uuj$',type,
    'uuj$': 'ZF_ZF_bool_fun_fun$' ).

tff('uzz$',type,
    'uzz$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('vbn$',type,
    'vbn$': 'Nat_ZF_ZF_set_fun_fun$' > 'ZF_nat_ZF_set_fun_fun$' ).

tff('uyg$',type,
    'uyg$': 'ZF_set_set$' > 'Nat_ZF_set_set_fun$' ).

tff('image$i',type,
    'image$i': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' ) > 'ZF_set$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'Nat_set_set_nat_set_fun$' * 'Nat_set_set$' ) > 'Nat_set$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'Nat_set_set_ZF_set_set_set_fun$' * 'Nat_set_set$' ) > 'ZF_set_set_set$' ).

tff('uvt$',type,
    'uvt$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' ).

tff('zFfunApp$',type,
    'zFfunApp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Nat_ZF_ZF_prod_fun$' * 'Nat$' ) > 'ZF_ZF_prod$' ).

tff('uyb$',type,
    'uyb$': ( 'ZF_ZF_set_fun$' * 'ZF_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('bot$e',type,
    'bot$e': 'Nat_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_ZF_set_set_fun$' * 'Nat$' ) > 'ZF_set_set$' ).

tff('range$',type,
    'range$': 'ZF_ZF_fun$' ).

tff('sup$',type,
    'sup$': 'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$' ).

tff('lambda$',type,
    'lambda$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('uvp$',type,
    'uvp$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff(def_2,type,
    def_2: ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' * 'ZF$' ) > tlbool ).

tff('vaa$',type,
    'vaa$': ( 'ZF_bool_fun$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_ZF_prod_bool_fun_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'ZF_ZF_ZF_set_fun_fun$' * 'ZF$' ) > 'ZF_ZF_set_fun$' ).

tff(def_8,type,
    def_8: ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' * 'ZF$' ) > tlbool ).

tff('fun_app$au',type,
    'fun_app$au': ( 'Nat_ZF_ZF_ZF_prod_set_fun_fun$' * 'Nat$' ) > 'ZF_ZF_ZF_prod_set_fun$' ).

tff(def_4,type,
    def_4: ( tlbool * 'Nat_bool_fun$' * 'Nat$' ) > tlbool ).

tff('uur$',type,
    'uur$': ( 'ZF_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('least$',type,
    'least$': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_bool_fun$' ) > 'ZF$' ).

tff('insert$b',type,
    'insert$b': ( 'ZF_set$' * 'ZF_set_set$' ) > 'ZF_set_set$' ).

tff('uvi$',type,
    'uvi$': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('uuf$',type,
    'uuf$': 'ZF_ZF_fun$' > 'ZF_ZF_fun$' ).

tff('uuk$',type,
    'uuk$': 'ZF_ZF_bool_fun_fun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod$' ).

tff('image$t',type,
    'image$t': ( 'ZF_set_ZF_ZF_prod_set_fun$' * 'ZF_set_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('uyz$',type,
    'uyz$': 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' ).

tff('wfzf$',type,
    'wfzf$': 'ZF_ZF_prod_set_bool_fun$' ).

tff('uul$',type,
    'uul$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('bind$',type,
    'bind$': ( 'ZF_set$' * 'ZF_ZF_set_set_fun$' ) > 'ZF_set_set$' ).

tff('eps$',type,
    'eps$': 'ZF_bool_fun$' > 'ZF$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('vbi$',type,
    'vbi$': ( 'ZF_ZF_ZF_set_fun_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('least$d',type,
    'least$d': 'Nat_bool_fun$' > 'Nat$' ).

tff('fun$',type,
    'fun$': 'ZF_ZF_ZF_fun_fun$' ).

tff('image$ab',type,
    'image$ab': 'Nat_set_ZF_set_set_fun$' > 'Nat_set_set_ZF_set_set_set_fun$' ).

tff('member$b',type,
    'member$b': ( 'ZF_set$' * 'ZF_set_set$' ) > $o ).

tff('bind$a',type,
    'bind$a': ( 'Nat_set$' * 'Nat_ZF_set_set_fun$' ) > 'ZF_set_set$' ).

tff('uxj$',type,
    'uxj$': ( 'ZF_set_ZF_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_fun$' ).

tff('uzo$',type,
    'uzo$': ( 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('greatest$c',type,
    'greatest$c': 'Nat_bool_fun$' > 'Nat$' ).

tff('uvy$',type,
    'uvy$': 'ZF_bool_fun$' ).

tff('uud$',type,
    'uud$': 'ZF_ZF_bool_fun_fun$' ).

tff('uyi$',type,
    'uyi$': tlbool > 'ZF_bool_fun$' ).

tff('uyf$',type,
    'uyf$': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('greatest$a',type,
    'greatest$a': 'ZF_ZF_prod_set_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('uws$',type,
    'uws$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' * 'ZF_set_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'ZF_set_ZF_fun$' * 'ZF_set$' ) > 'ZF$' ).

tff('uwd$',type,
    'uwd$': 'ZF_set$' > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('inf$',type,
    'inf$': 'ZF$' ).

tff('collect$g',type,
    'collect$g': 'ZF_ZF_prod_ZF_prod_bool_fun$' > 'ZF_ZF_prod_ZF_prod_set$' ).

tff('image2$b',type,
    'image2$b': ( 'ZF_set_set$' * 'ZF_set_ZF_fun$' * 'ZF_set_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'ZF_set_ZF_set_prod_bool_fun$' * 'ZF_set_ZF_set_prod$' ) > $o ).

tff('collect$d',type,
    'collect$d': 'ZF_set_ZF_set_prod_bool_fun$' > 'ZF_set_ZF_set_prod_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('vak$',type,
    'vak$': tlbool > 'ZF_ZF_bool_fun_fun$' ).

tff('vbp$',type,
    'vbp$': ( 'Nat_nat_ZF_set_fun_fun$' * 'Nat_set$' ) > 'Nat_ZF_set_fun$' ).

tff('makeCat$',type,
    'makeCat$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('inj_on$a',type,
    'inj_on$a': 'ZF_ZF_set_fun$' > 'ZF_set_bool_fun$' ).

tff('uxp$',type,
    'uxp$': ( 'ZF_set_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('vbj$',type,
    'vbj$': ( 'ZF_nat_ZF_set_fun_fun$' * 'Nat_set$' ) > 'ZF_ZF_set_fun$' ).

tff('comp$d',type,
    'comp$d': ( 'ZF_set_set_set_ZF_set_set_fun$' * 'ZF_set_set_ZF_set_set_set_fun$' ) > 'ZF_set_set_ZF_set_set_fun$' ).

tff('uyl$',type,
    'uyl$': 'ZF_nat_set_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'ZF_ZF_ZF_ZF_prod_fun_fun$' * 'ZF$' ) > 'ZF_ZF_ZF_prod_fun$' ).

tff('uyp$',type,
    'uyp$': ( 'ZF_ZF_fun$' * 'Nat_ZF_fun$' ) > 'Nat_ZF_fun$' ).

tff('case_prod$h',type,
    'case_prod$h': 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_prod_bool_fun$' ).

tff('vck$',type,
    'vck$': 'ZF_ZF_bool_fun_fun$' ).

tff('uvj$',type,
    'uvj$': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('power$',type,
    'power$': 'ZF_ZF_fun$' ).

tff('sep$',type,
    'sep$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF$' ).

tff('sigma$b',type,
    'sigma$b': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_set_fun$' ) > 'ZF_ZF_prod_ZF_prod_set$' ).

tff('sigma$f',type,
    'sigma$f': ( 'ZF_set$' * 'ZF_ZF_set_set_fun$' ) > 'ZF_ZF_set_prod_set$' ).

tff('uvr$',type,
    'uvr$': ( 'ZF_set_set$' * 'ZF_set_ZF_fun$' * 'ZF_set_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uzb$',type,
    'uzb$': 'ZF$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('top$c',type,
    'top$c': 'ZF_nat_prod_set$' ).

tff('uwi$',type,
    'uwi$': 'ZF_set_set$' > 'ZF_ZF_prod_ZF_set_set_fun$' ).

tff('relInvImage$c',type,
    'relInvImage$c': ( 'ZF_set$' * 'ZF_set_ZF_set_prod_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > $o ).

tff('sigma$g',type,
    'sigma$g': ( 'ZF_set_set$' * 'ZF_set_ZF_set_set_fun$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('uvk$',type,
    'uvk$': 'ZF_ZF_prod_bool_fun$' ).

tff('domain$',type,
    'domain$': 'ZF_ZF_fun$' ).

tff('uzg$',type,
    'uzg$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uyn$',type,
    'uyn$': 'Nat_nat_set_fun$' ).

tff('uup$',type,
    'uup$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('uvo$',type,
    'uvo$': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uzl$',type,
    'uzl$': ( 'ZF_set$' * 'ZF_set_set$' ) > 'ZF_set_bool_fun$' ).

tff('val$',type,
    'val$': 'Nat_ZF_set_fun$' ).

tff('the$c',type,
    'the$c': 'ZF_set_bool_fun$' > 'ZF_set$' ).

tff('uuc$',type,
    'uuc$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('vab$',type,
    'vab$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('uwb$',type,
    'uwb$': 'Nat_bool_fun$' ).

tff('vah$',type,
    'vah$': 'ZF_bool_fun$' > 'ZF_ZF_set_fun$' ).

tff('vaw$',type,
    'vaw$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('subsetFn$a',type,
    'subsetFn$a': ( 'ZF_set$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('less_eq$m',type,
    'less_eq$m': ( 'ZF_set_ZF_set_prod_set$' * 'ZF_set_ZF_set_prod_set$' ) > $o ).

tff('uyx$',type,
    'uyx$': ( 'ZF_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_bool_fun$' ).

tff('sigma$d',type,
    'sigma$d': ( 'ZF_set_set$' * 'ZF_set_ZF_set_fun$' ) > 'ZF_set_ZF_prod_set$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'ZF_ZF_prod_ZF_bool_fun_fun$' * 'ZF_ZF_prod$' ) > 'ZF_bool_fun$' ).

tff('nat$a',type,
    'nat$a': 'ZF$' ).

tff('uvb$',type,
    'uvb$': 'Int_bool_fun$' > 'Int_bool_fun$' ).

tff('image$ad',type,
    'image$ad': ( 'Nat_ZF_ZF_prod_set_fun$' * 'Nat_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('vax$',type,
    'vax$': ( 'Nat_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_nat_ZF_ZF_prod_set_fun_fun$' ).

tff('image2$a',type,
    'image2$a': ( 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('vca$',type,
    'vca$': 'ZF_ZF_ZF_ZF_prod_set_fun_fun$' ).

tff('image$l',type,
    'image$l': ( 'ZF_nat_fun$' * 'ZF_set$' ) > 'Nat_set$' ).

tff('case_prod$j',type,
    'case_prod$j': 'Nat_ZF_ZF_ZF_prod_set_fun_fun$' > 'Nat_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'ZF_set_set_set_ZF_set_set_fun$' * 'ZF_set_set_set$' ) > 'ZF_set_set$' ).

tff('van$',type,
    'van$': ( 'ZF$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('vbl$',type,
    'vbl$': ( 'ZF_nat_ZF_set_fun_fun$' * 'ZF_set$' ) > 'Nat_ZF_set_fun$' ).

tff('image$j',type,
    'image$j': 'ZF_set_ZF_set_fun$' > 'ZF_set_set_ZF_set_set_fun$' ).

tff('vad$',type,
    'vad$': 'ZF_bool_fun$' > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('sigma$i',type,
    'sigma$i': ( 'ZF_set$' * 'ZF_nat_set_fun$' ) > 'ZF_nat_prod_set$' ).

tff('image$y',type,
    'image$y': ( 'ZF_nat_set_fun$' * 'ZF_set$' ) > 'Nat_set_set$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('implode$',type,
    'implode$': 'ZF_set_ZF_fun$' ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('isZFfun$',type,
    'isZFfun$': 'ZF_bool_fun$' ).

tff('product$',type,
    'product$': 'ZF_ZF_fun$' ).

tff('cartProd$',type,
    'cartProd$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uyt$',type,
    'uyt$': 'ZF_ZF_ZF_prod_fun$' > 'ZF_ZF_prod_bool_fun$' ).

tff('top$a',type,
    'top$a': 'Nat_set$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'ZF_ZF_prod_set_ZF_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'ZF_ZF_ZF_set_set_fun_fun$' * 'ZF$' ) > 'ZF_ZF_set_set_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'ZF_nat_fun$' * 'ZF$' ) > 'Nat$' ).

tff('uxf$',type,
    'uxf$': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF_set$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'ZF_ZF_prod_ZF_set_set_fun$' * 'ZF_ZF_prod$' ) > 'ZF_set_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_ZF_set_fun$' * 'Nat$' ) > 'ZF_set$' ).

tff('zFTriple$',type,
    'zFTriple$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('uyv$',type,
    'uyv$': 'Nat_ZF_fun$' > 'ZF_bool_fun$' ).

tff('vbc$',type,
    'vbc$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('uum$',type,
    'uum$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF_ZF_fun$' ).

tff('vbt$',type,
    'vbt$': 'ZF_ZF_ZF_prod_bool_fun_fun$' > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('the$a',type,
    'the$a': 'Int_bool_fun$' > $int ).

tff('vbv$',type,
    'vbv$': 'ZF_ZF_prod_ZF_bool_fun_fun$' > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('uzh$',type,
    'uzh$': 'ZF_ZF_prod_ZF_fun$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'ZF_ZF_prod_set_set_ZF_set_set_fun$' * 'ZF_ZF_prod_set_set$' ) > 'ZF_set_set$' ).

tff('uvh$',type,
    'uvh$': 'ZF_set_bool_fun$' > 'ZF_set_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:ZF$ (fun_app$(uuz$, ?v0) = zFfun$(?v0, ?v0, uuv$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuz$',A__questionmark_v0) = 'zFfun$'(A__questionmark_v0,A__questionmark_v0,'uuv$') ) ).

%% ∀ ?v0:ZF$ (fun_app$a(vam$, ?v0) = fun_app$b(insert$(?v0), bot$))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$a'('vam$',A__questionmark_v0) = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:ZF$ (fun_app$c(uus$, ?v0) = ∃ ?v1:Nat$ (fun_app$d(nat2Nat$, ?v1) = ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('uus$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('nat2Nat$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$e(uvk$, ?v0) = ∃ ?v1:ZF$ ?v2:ZF$ ((?v0 = fun_app$f(fun_app$g(pair$, ?v1), ?v2)) ∧ fun_app$c(fun_app$h(elem$, ?v1), ?v2)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvk$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
          ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2) )
          & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$i(fun_app$j(vca$, ?v0), ?v1) = insert$a(fun_app$f(fun_app$g(pair$, ?v0), ?v1), bot$a))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$i'('fun_app$j'('vca$',A__questionmark_v0),A__questionmark_v1) = 'insert$a'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v0),A__questionmark_v1),'bot$a') ) ).

%% ∀ ?v0:ZF_ZF_prod_set_bool_fun$ ?v1:ZF_ZF_prod_set$ (fun_app$k(uvg$(?v0), ?v1) = (fun_app$k(?v0, ?v1) ∧ ∀ ?v2:ZF_ZF_prod_set$ (fun_app$k(?v0, ?v2) ⇒ fun_app$k(less_eq$(?v1), ?v2))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('uvg$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$k'('less_eq$'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ ?v1:ZF_set$ (fun_app$l(uvh$(?v0), ?v1) = (fun_app$l(?v0, ?v1) ∧ ∀ ?v2:ZF_set$ (fun_app$l(?v0, ?v2) ⇒ fun_app$l(less_eq$a(?v1), ?v2))))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$l'('uvh$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_set$'] :
            ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$l'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$m(uvi$(?v0), ?v1) = (fun_app$m(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$m(?v0, ?v2) ⇒ fun_app$m(less_eq$b(?v1), ?v2))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'('uvi$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$m'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int (fun_app$n(uvf$(?v0), ?v1) = (fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$n(?v0, ?v2) ⇒ (?v1 ≤ ?v2))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$n'('uvf$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set_bool_fun$ ?v1:ZF_ZF_prod_set$ (fun_app$k(uvc$(?v0), ?v1) = (fun_app$k(?v0, ?v1) ∧ ∀ ?v2:ZF_ZF_prod_set$ (fun_app$k(?v0, ?v2) ⇒ fun_app$k(less_eq$(?v2), ?v1))))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('uvc$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_ZF_prod_set$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$k'('less_eq$'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ ?v1:ZF_set$ (fun_app$l(uvd$(?v0), ?v1) = (fun_app$l(?v0, ?v1) ∧ ∀ ?v2:ZF_set$ (fun_app$l(?v0, ?v2) ⇒ fun_app$l(less_eq$a(?v2), ?v1))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$l'('uvd$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF_set$'] :
            ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$m(uve$(?v0), ?v1) = (fun_app$m(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$m(?v0, ?v2) ⇒ fun_app$m(less_eq$b(?v2), ?v1))))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'('uve$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$m'('less_eq$b'(A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int (fun_app$n(uvb$(?v0), ?v1) = (fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$n(?v0, ?v2) ⇒ (?v2 ≤ ?v1))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$n'('uvb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod$ (fun_app$o(uzx$(?v0), ?v1) = fun_app$b(insert$(fun_app$p(?v0, ?v1)), bot$))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$o'('uzx$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('insert$'('fun_app$p'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (fun_app$a(uzw$(?v0), ?v1) = fun_app$b(insert$(fun_app$(?v0, ?v1)), bot$))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('uzw$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('insert$'('fun_app$'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF$ (fun_app$q(uzu$(?v0), ?v1) = insert$b(fun_app$a(?v0, ?v1), bot$b))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$q'('uzu$'(A__questionmark_v0),A__questionmark_v1) = 'insert$b'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),'bot$b') ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat$ (fun_app$r(uzy$(?v0), ?v1) = fun_app$b(insert$(fun_app$d(?v0, ?v1)), bot$))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('uzy$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('insert$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'bot$') ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat$ (fun_app$s(uzv$(?v0), ?v1) = insert$b(fun_app$r(?v0, ?v1), bot$b))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$s'('uzv$'(A__questionmark_v0),A__questionmark_v1) = 'insert$b'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),'bot$b') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(vck$, ?v0), ?v1) = (¬(?v0 = empty$) ∧ (?v1 = empty$)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('vck$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ( A__questionmark_v0 != 'empty$' )
        & ( A__questionmark_v1 = 'empty$' ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(uud$, ?v0), ?v1) = (fun_app$(domain$, ?v1) = ?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uud$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('domain$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$c(uzt$(?v0), ?v1) = (?v0 = fun_app$b(insert$(?v1), bot$)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uzt$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'fun_app$b'('insert$'(A__questionmark_v1),'bot$') ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (fun_app$(uuf$(?v0), ?v1) = fun_app$(fun_app$t(opair$, ?v1), fun_app$(?v0, ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('uuf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$t'('opair$',A__questionmark_v1),'fun_app$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(uue$, ?v0), ?v1) = repl$(?v0, fun_app$t(opair$, ?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uue$',A__questionmark_v0),A__questionmark_v1) = 'repl$'(A__questionmark_v0,'fun_app$t'('opair$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$u(vap$(?v0), ?v1) = sigma$(?v1, ?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$u'('vap$'(A__questionmark_v0),A__questionmark_v1) = 'sigma$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(fun_app$g(vcc$, ?v0), ?v1) = fun_app$f(fun_app$g(pair$, ?v1), ?v0))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$f'('fun_app$g'('vcc$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$e(uub$(?v0), ?v1) = fun_app$k(member$(?v1), ?v0))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$k'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$c(uua$(?v0), ?v1) = fun_app$l(member$a(?v1), ?v0))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$l'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set$ (fun_app$l(uu$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$l'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(uvw$, ?v0), ?v1) = fun_app$c(fun_app$h(elem$, ?v1), ?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uvw$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod$ (fun_app$e(fun_app$v(uyz$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('fun_app$v'('uyz$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(uuk$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uuk$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod$ (fun_app$e(fun_app$v(uza$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('fun_app$v'('uza$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(uuj$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uuj$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$m(uvj$(?v0), ?v1) = fun_app$m(?v0, nat$((of_nat$(?v1) + 1))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'('uvj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),1))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF$ (fun_app$i(vcb$(?v0), ?v1) = fun_app$w(sup$, image$(fun_app$j(vca$, ?v1), fun_app$a(?v0, ?v1))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$i'('vcb$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$w'('sup$','image$'('fun_app$j'('vca$',A__questionmark_v1),'fun_app$a'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$b(vbf$(?v0), ?v1) = fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$b'('vbf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ (fun_app$z(vbe$(?v0), ?v1) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$z'('vbe$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$ ?v1:ZF_ZF_prod$ (fun_app$ab(vbx$(?v0), ?v1) = collect$(fun_app$v(?v0, ?v1)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$ab'('vbx$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('fun_app$v'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_bool_fun_fun$ ?v1:ZF_ZF_prod$ (fun_app$o(vbv$(?v0), ?v1) = collect$a(fun_app$ac(?v0, ?v1)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$o'('vbv$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_bool_fun_fun$ ?v1:ZF$ (fun_app$i(vbt$(?v0), ?v1) = collect$(fun_app$ad(?v0, ?v1)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_bool_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$i'('vbt$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ (fun_app$a(vbz$(?v0), ?v1) = collect$a(fun_app$h(?v0, ?v1)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('vbz$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'('fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ (fun_app$c(uuo$(?v0), ?v1) = ¬fun_app$c(?v0, ?v1))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ (fun_app$c(vaj$(?v0), ?v1) = ∃ ?v2:ZF$ fun_app$c(fun_app$h(?v0, ?v1), ?v2))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('vaj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(uug$, ?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v2), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(app$, ?v1), ?v2)), ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uug$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('app$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$c(uwg$(?v0), ?v1) = ∃ ?v2:ZF$ fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v1), ?v2)), ?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uwg$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(uut$, ?v0), ?v1) = ∃ ?v2:ZF$ (?v0 = fun_app$(fun_app$t(opair$, ?v1), ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uut$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v0 = 'fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(uuu$, ?v0), ?v1) = ∃ ?v2:ZF$ (?v0 = fun_app$(fun_app$t(opair$, ?v2), ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uuu$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v0 = 'fun_app$'('fun_app$t'('opair$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF$ (fun_app$c(uyq$(?v0), ?v1) = ∃ ?v2:ZF_ZF_prod$ (?v1 = fun_app$p(?v0, ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uyq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF_ZF_prod$'] : ( A__questionmark_v1 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod$ (fun_app$e(uyt$(?v0), ?v1) = ∃ ?v2:ZF$ (?v1 = fun_app$f(?v0, ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uyt$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (fun_app$c(uys$(?v0), ?v1) = ∃ ?v2:ZF$ (?v1 = fun_app$(?v0, ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uys$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$l(uyr$(?v0), ?v1) = ∃ ?v2:ZF$ (?v1 = fun_app$a(?v0, ?v2)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$l'('uyr$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod$ (fun_app$e(uyw$(?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$ae(?v0, ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uyw$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF$ (fun_app$c(uyv$(?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$d(?v0, ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uyv$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_set$ (fun_app$l(uyu$(?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$r(?v0, ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$l'('uyu$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$a(fun_app$af(uyy$, ?v0), ?v1) = fun_app$a(explode$, ?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('fun_app$af'('uyy$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('explode$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod$ (fun_app$ab(vaf$(?v0), ?v1) = collect$(?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$ab'('vaf$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF$ (fun_app$i(vab$(?v0), ?v1) = collect$(?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$i'('vab$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_prod$ (fun_app$o(vad$(?v0), ?v1) = collect$a(?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$o'('vad$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ (fun_app$a(vah$(?v0), ?v1) = collect$a(?v0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('vah$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$t(uuh$(?v0), ?v1), ?v2) = (if (?v2 = empty$) ?v0 else ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( ( A__questionmark_v2 = 'empty$' )
       => ( 'fun_app$'('fun_app$t'('uuh$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'empty$' )
       => ( 'fun_app$'('fun_app$t'('uuh$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$(uum$(?v0, ?v1), ?v2) = (if fun_app$c(?v1, ?v2) ?v2 else eps$(uul$(?v0, ?v1))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v2)
       => ( 'fun_app$'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v2 ) )
      & ( ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v2)
       => ( 'fun_app$'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'eps$'('uul$'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$a(fun_app$af(vbh$(?v0), ?v1), ?v2) = fun_app$a(fun_app$af(?v0, ?v2), ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('fun_app$af'('vbh$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$af'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat$ ?v2:ZF$ (fun_app$a(fun_app$ag(vbk$(?v0), ?v1), ?v2) = fun_app$r(fun_app$ah(?v0, ?v2), ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('fun_app$ag'('vbk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$ah'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF$ ?v2:Nat$ (fun_app$r(fun_app$ah(vbn$(?v0), ?v1), ?v2) = fun_app$a(fun_app$ag(?v0, ?v2), ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('fun_app$ah'('vbn$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('fun_app$ag'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$r(fun_app$ai(vbq$(?v0), ?v1), ?v2) = fun_app$r(fun_app$ai(?v0, ?v2), ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('fun_app$ai'('vbq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$ai'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod$ (fun_app$e(uzn$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$k(member$(?v2), ?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uzn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'fun_app$k'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$c(uzm$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ fun_app$l(member$a(?v2), ?v1)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uzm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'fun_app$l'('member$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ (fun_app$l(uzl$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ member$b(?v2, ?v1)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('uzl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uup$(?v0, ?v1), ?v2) = (fun_app$k(member$(?v2), ?v0) ∧ fun_app$e(?v1, ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uur$(?v0, ?v1), ?v2) = (fun_app$l(member$a(?v2), ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$l'('member$a'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_bool_fun$ ?v2:ZF_set$ (fun_app$l(uuq$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ fun_app$l(?v1, ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uul$(?v0, ?v1), ?v2) = (fun_app$c(fun_app$h(elem$, ?v2), ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uzf$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$e(?v1, ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uzf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uzg$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$c(?v1, ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uzg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uzd$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$e(?v1, ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uzd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uze$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$c(?v1, ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uze$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(uvl$(?v0), ?v1), ?v2) = fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v1), ?v2)), ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uvl$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(uvm$(?v0), ?v1), ?v2) = fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v2), ?v1)), ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uvm$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(uui$(?v0), ?v1), ?v2) = fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v1), ?v2)), ?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uui$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uvn$(?v0, ?v1), ?v2) = (fun_app$e(?v0, ?v2) ∧ fun_app$e(?v1, ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uvo$(?v0, ?v1), ?v2) = (fun_app$c(?v0, ?v2) ∧ fun_app$c(?v1, ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uvo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uva$(?v0, ?v1), ?v2) = (fun_app$c(?v1, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v1, ?v3) ⇒ fun_app$c(fun_app$h(?v0, ?v2), ?v3))))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
           => 'fun_app$c'('fun_app$h'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uzk$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$e(?v1, ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uzk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uzj$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$c(?v1, ?v2)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uzj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$t(uuc$(?v0), ?v1), ?v2) = fun_app$(fun_app$t(zFfunApp$, ?v1), fun_app$(fun_app$t(zFfunApp$, ?v0), ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uuc$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$t'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$t'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$a(vao$(?v0, ?v1), ?v2) = fun_app$b(insert$(?v0), fun_app$a(?v1, ?v2)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vao$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$r(van$(?v0, ?v1), ?v2) = fun_app$b(insert$(?v0), fun_app$r(?v1, ?v2)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('van$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF$ (fun_app$a(vce$(?v0, ?v1), ?v2) = fun_app$aj(image$c(?v0), fun_app$i(?v1, ?v2)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vce$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$aj'('image$c'(A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_ZF_prod_set_fun$ ?v2:Nat$ (fun_app$r(vcf$(?v0, ?v1), ?v2) = fun_app$aj(image$c(?v0), fun_app$ak(?v1, ?v2)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vcf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$aj'('image$c'(A__questionmark_v0),'fun_app$ak'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$a(vci$(?v0, ?v1), ?v2) = fun_app$b(image$d(?v0), fun_app$a(?v1, ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vci$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$r(vcj$(?v0, ?v1), ?v2) = fun_app$b(image$d(?v0), fun_app$r(?v1, ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vcj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$q(vcg$(?v0, ?v1), ?v2) = fun_app$y(image$a(?v0), fun_app$a(?v1, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$q'('vcg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$y'('image$a'(A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$s(vch$(?v0, ?v1), ?v2) = fun_app$y(image$a(?v0), fun_app$r(?v1, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$s'('vch$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$y'('image$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$a(uwn$(?v0, ?v1), ?v2) = fun_app$aj(image$c(?v0), ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('uwn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$aj'('image$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$a(uwm$(?v0, ?v1), ?v2) = fun_app$b(image$d(?v0), ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('uwm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('image$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$y(uwk$(?v0, ?v1), ?v2) = fun_app$y(image$a(?v0), ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$y'('uwk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$y(uwl$(?v0, ?v1), ?v2) = fun_app$aa(image$b(?v0), ?v1))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$y'('uwl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$t(uzh$(?v0), ?v1), ?v2) = fun_app$p(?v0, fun_app$f(fun_app$g(pair$, ?v1), ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uzh$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(uzi$(?v0), ?v1), ?v2) = fun_app$e(?v0, fun_app$f(fun_app$g(pair$, ?v1), ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uzi$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$e'(A__questionmark_v0,'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF$ (fun_app$(uxr$(?v0, ?v1), ?v2) = fun_app$p(?v0, fun_app$f(?v1, ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uxr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'(A__questionmark_v0,'fun_app$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$p(uxq$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$p(?v1, ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$p'('uxq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (fun_app$(uxi$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$(?v1, ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uxi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat$ (fun_app$d(uyp$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$d(?v1, ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('uyp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$o(vcd$(?v0, ?v1), ?v2) = fun_app$a(?v0, fun_app$p(?v1, ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$o'('vcd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (fun_app$a(uxl$(?v0, ?v1), ?v2) = fun_app$a(?v0, fun_app$(?v1, ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('uxl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat$ (fun_app$r(uxk$(?v0, ?v1), ?v2) = fun_app$a(?v0, fun_app$d(?v1, ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uxk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$m(uvz$(?v0, ?v1), ?v2) = fun_app$al(?v0, fun_app$m(?v1, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$m'('uvz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$al'(A__questionmark_v0,def_1(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$(uxj$(?v0, ?v1), ?v2) = fun_app$am(?v0, fun_app$a(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uxj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$am'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$a(uxo$(?v0, ?v1), ?v2) = fun_app$b(?v0, fun_app$a(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('uxo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$r(uxp$(?v0, ?v1), ?v2) = fun_app$b(?v0, fun_app$r(?v1, ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uxp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$a(uxm$(?v0, ?v1), ?v2) = fun_app$r(?v0, fun_app$an(?v1, ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('uxm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v0,'fun_app$an'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$r(uxn$(?v0, ?v1), ?v2) = fun_app$r(?v0, fun_app$ao(?v1, ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uxn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v0,'fun_app$ao'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$a(fun_app$af(vau$(?v0), ?v1), ?v2) = fun_app$a(?v0, ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('fun_app$af'('vau$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat$ ?v2:ZF$ (fun_app$a(fun_app$ag(vaq$(?v0), ?v1), ?v2) = fun_app$r(?v0, ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('fun_app$ag'('vaq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$r(vbr$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$aa(image$b(fun_app$ai(vbq$(?v0), ?v2)), ?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vbr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('fun_app$ai'('vbq$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$a(vbo$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$aa(image$b(fun_app$ah(vbn$(?v0), ?v2)), ?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vbo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('fun_app$ah'('vbn$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:Nat$ (fun_app$r(vbl$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$y(image$a(fun_app$ag(vbk$(?v0), ?v2)), ?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vbl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('fun_app$ag'('vbk$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$a(vbi$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$y(image$a(fun_app$af(vbh$(?v0), ?v2)), ?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vbi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('fun_app$af'('vbh$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$a(vbg$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$y(image$a(fun_app$af(?v0, ?v2)), ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vbg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('fun_app$af'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$a(vbj$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$aa(image$b(fun_app$ah(?v0, ?v2)), ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vbj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('fun_app$ah'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:Nat$ (fun_app$r(vbm$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$y(image$a(fun_app$ag(?v0, ?v2)), ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vbm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('fun_app$ag'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$r(vbp$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$aa(image$b(fun_app$ai(?v0, ?v2)), ?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vbp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('fun_app$ai'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$a(vbc$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$a(?v1, ?v2))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vbc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$r(vbd$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$r(?v1, ?v2))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vbd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF$ (fun_app$a(vba$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$ap(?v1, ?v2))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vba$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$ap'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat$ (fun_app$r(vbb$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$aq(?v1, ?v2))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vbb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$aq'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$a(vaw$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vaw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$a(vat$(?v0, ?v1), ?v2) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v1)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$a'('vat$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uyx$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$f(fun_app$g(pair$, ?v3), fun_app$(?v1, ?v3))) ∧ fun_app$l(member$a(?v3), ?v0)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uyx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),'fun_app$'(A__questionmark_v1,A__questionmark_v3)) )
          & 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod$ (fun_app$e(uxx$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_ZF_prod$ ((?v2 = fun_app$ar(?v0, ?v3)) ∧ fun_app$k(member$(?v3), ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v2 = 'fun_app$ar'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$c(uxu$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_ZF_prod$ ((?v2 = fun_app$p(?v0, ?v3)) ∧ fun_app$k(member$(?v3), ?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uxu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v2 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod$ (fun_app$e(uxy$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$f(?v0, ?v3)) ∧ fun_app$l(member$a(?v3), ?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$c(uxv$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$(?v0, ?v3)) ∧ fun_app$l(member$a(?v3), ?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uxv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$l(uxt$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$a(?v0, ?v3)) ∧ fun_app$l(member$a(?v3), ?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('uxt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod$ (fun_app$e(uxz$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_set$ ((?v2 = fun_app$as(?v0, ?v3)) ∧ member$b(?v3, ?v1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( ( A__questionmark_v2 = 'fun_app$as'(A__questionmark_v0,A__questionmark_v3) )
          & 'member$b'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF$ (fun_app$c(uxw$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_set$ ((?v2 = fun_app$am(?v0, ?v3)) ∧ member$b(?v3, ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uxw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( ( A__questionmark_v2 = 'fun_app$am'(A__questionmark_v0,A__questionmark_v3) )
          & 'member$b'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$l(uxs$(?v0, ?v1), ?v2) = ∃ ?v3:Nat$ ((?v2 = fun_app$r(?v0, ?v3)) ∧ member$c(?v3, ?v1)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('uxs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v2 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) )
          & 'member$c'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uyf$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_ZF_prod$ ((?v2 = fun_app$ar(?v0, ?v3)) ∧ fun_app$e(?v1, ?v3)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uyf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v2 = 'fun_app$ar'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF$ (fun_app$c(uyd$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_ZF_prod$ ((?v2 = fun_app$p(?v0, ?v3)) ∧ fun_app$e(?v1, ?v3)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uyd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v2 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uye$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$f(?v0, ?v3)) ∧ fun_app$c(?v1, ?v3)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uye$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$c(uyc$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$(?v0, ?v3)) ∧ fun_app$c(?v1, ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('uyc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_set$ (fun_app$l(uyb$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$a(?v0, ?v3)) ∧ fun_app$c(?v1, ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('uyb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_bool_fun$ ?v2:ZF_set$ (fun_app$l(uya$(?v0, ?v1), ?v2) = ∃ ?v3:Nat$ ((?v2 = fun_app$r(?v0, ?v3)) ∧ fun_app$m(?v1, ?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('uya$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v2 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$e(uvs$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ?v4:ZF$ ((?v2 = fun_app$f(fun_app$g(pair$, fun_app$(?v1, ?v3)), fun_app$(?v1, ?v4))) ∧ fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v3), ?v4)), ?v0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$f'('fun_app$g'('pair$','fun_app$'(A__questionmark_v1,A__questionmark_v3)),'fun_app$'(A__questionmark_v1,A__questionmark_v4)) )
          & 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v4)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(uun$(?v0, ?v1), ?v2), ?v3) = (((?v0 = true) ⇒ (?v3 = ?v1)) ∧ ((?v0 = false) ⇒ (?v3 = ?v2))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( ( ( ( A__questionmark_v0 = tltrue )
          <=> $true )
         => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ( ( ( A__questionmark_v0 = tltrue )
          <=> $false )
         => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uxg$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$(?v3), image$e(?v0, ?v1)) ∧ fun_app$e(?v2, ?v3)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$c(uxa$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$a(?v3), fun_app$aj(image$c(?v0), ?v1)) ∧ fun_app$c(?v2, ?v3)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('uxa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$a'(A__questionmark_v3),'fun_app$aj'('image$c'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set$ (fun_app$l(uwu$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, image$f(?v0, ?v1)) ∧ fun_app$l(?v2, ?v3)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('uwu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,'image$f'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uxe$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$(?v3), fun_app$u(image$g(?v0), ?v1)) ∧ fun_app$e(?v2, ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxe$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$'(A__questionmark_v3),'fun_app$u'('image$g'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$c(uwy$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$a(?v3), fun_app$b(image$d(?v0), ?v1)) ∧ fun_app$c(?v2, ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('uwy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$a'(A__questionmark_v3),'fun_app$b'('image$d'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set$ (fun_app$l(uws$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, fun_app$y(image$a(?v0), ?v1)) ∧ fun_app$l(?v2, ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('uws$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,'fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uxc$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$(?v3), image$h(?v0, ?v1)) ∧ fun_app$e(?v2, ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$'(A__questionmark_v3),'image$h'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$c(uww$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$a(?v3), image$i(?v0, ?v1)) ∧ fun_app$c(?v2, ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('uww$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$a'(A__questionmark_v3),'image$i'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set$ (fun_app$l(uwq$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, fun_app$at(image$j(?v0), ?v1)) ∧ fun_app$l(?v2, ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('uwq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,'fun_app$at'('image$j'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set$ (fun_app$l(uwo$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, fun_app$aa(image$b(?v0), ?v1)) ∧ fun_app$l(?v2, ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('uwo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,'fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(uzz$(?v0, ?v1), ?v2), ?v3) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uzz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uxh$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$(?v3), ?v1) ∧ fun_app$e(?v2, fun_app$ar(?v0, ?v3))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$e'(A__questionmark_v2,'fun_app$ar'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_bool_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uxb$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$(?v3), ?v1) ∧ fun_app$c(?v2, fun_app$p(?v0, ?v3))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uxb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,'fun_app$p'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uwv$(?v0, ?v1, ?v2), ?v3) = (fun_app$k(member$(?v3), ?v1) ∧ fun_app$l(?v2, fun_app$o(?v0, ?v3))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uwv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$l'(A__questionmark_v2,'fun_app$o'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF$ (fun_app$c(uxf$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$a(?v3), ?v1) ∧ fun_app$e(?v2, fun_app$f(?v0, ?v3))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('uxf$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$e'(A__questionmark_v2,'fun_app$f'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$c(uwz$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$a(?v3), ?v1) ∧ fun_app$c(?v2, fun_app$(?v0, ?v3))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('uwz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,'fun_app$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF$ (fun_app$c(uwt$(?v0, ?v1, ?v2), ?v3) = (fun_app$l(member$a(?v3), ?v1) ∧ fun_app$l(?v2, fun_app$a(?v0, ?v3))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('uwt$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$l'(A__questionmark_v2,'fun_app$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF_set$ (fun_app$l(uxd$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, ?v1) ∧ fun_app$e(?v2, fun_app$as(?v0, ?v3))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('uxd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$e'(A__questionmark_v2,'fun_app$as'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_bool_fun$ ?v3:ZF_set$ (fun_app$l(uwx$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, ?v1) ∧ fun_app$c(?v2, fun_app$am(?v0, ?v3))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('uwx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,'fun_app$am'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set$ (fun_app$l(uwr$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, ?v1) ∧ fun_app$l(?v2, fun_app$b(?v0, ?v3))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('uwr$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$l'(A__questionmark_v2,'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set_bool_fun$ ?v3:Nat$ (fun_app$m(uwp$(?v0, ?v1, ?v2), ?v3) = (member$c(?v3, ?v1) ∧ fun_app$l(?v2, fun_app$r(?v0, ?v3))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$m'('uwp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$l'(A__questionmark_v2,'fun_app$r'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod$ (fun_app$e(fun_app$v(vbw$(?v0, ?v1), ?v2), ?v3) = (fun_app$e(?v0, ?v2) ∧ fun_app$e(fun_app$v(?v1, ?v2), ?v3)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('fun_app$v'('vbw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$e'('fun_app$v'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_bool_fun_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF$ (fun_app$c(fun_app$ac(vbu$(?v0, ?v1), ?v2), ?v3) = (fun_app$e(?v0, ?v2) ∧ fun_app$c(fun_app$ac(?v1, ?v2), ?v3)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$ac'('vbu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'('fun_app$ac'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_ZF_prod_bool_fun_fun$ ?v2:ZF$ ?v3:ZF_ZF_prod$ (fun_app$e(fun_app$ad(vbs$(?v0, ?v1), ?v2), ?v3) = (fun_app$c(?v0, ?v2) ∧ fun_app$e(fun_app$ad(?v1, ?v2), ?v3)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('fun_app$ad'('vbs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$e'('fun_app$ad'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(vby$(?v0, ?v1), ?v2), ?v3) = (fun_app$c(?v0, ?v2) ∧ fun_app$c(fun_app$h(?v1, ?v2), ?v3)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('vby$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'('fun_app$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$i(fun_app$j(vaz$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$a(?v0, ?v2), fun_app$af(vau$(?v1), ?v3)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$i'('fun_app$j'('vaz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$af'('vau$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:Nat$ ?v3:ZF$ (fun_app$i(fun_app$au(vav$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$r(?v0, ?v2), fun_app$af(vau$(?v1), ?v3)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$i'('fun_app$au'('vav$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$af'('vau$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF$ ?v3:Nat$ (fun_app$ak(fun_app$av(var$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$a(?v0, ?v2), fun_app$ag(vaq$(?v1), ?v3)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$ak'('fun_app$av'('var$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2),'fun_app$ag'('vaq$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$ak(fun_app$aw(vax$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$r(?v0, ?v2), fun_app$ag(vaq$(?v1), ?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$ak'('fun_app$aw'('vax$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$ag'('vaq$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod$ (fun_app$e(fun_app$v(vae$(?v0, ?v1), ?v2), ?v3) = (fun_app$e(?v0, ?v2) ∧ fun_app$e(?v1, ?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('fun_app$v'('vae$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF$ (fun_app$c(fun_app$ac(vac$(?v0, ?v1), ?v2), ?v3) = (fun_app$e(?v0, ?v2) ∧ fun_app$c(?v1, ?v3)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$ac'('vac$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF$ ?v3:ZF_ZF_prod$ (fun_app$e(fun_app$ad(vaa$(?v0, ?v1), ?v2), ?v3) = (fun_app$c(?v0, ?v2) ∧ fun_app$e(?v1, ?v3)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('fun_app$ad'('vaa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(vag$(?v0, ?v1), ?v2), ?v3) = (fun_app$c(?v0, ?v2) ∧ fun_app$c(?v1, ?v3)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('vag$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$(fun_app$t(uzo$(?v0, ?v1), ?v2), ?v3) = fun_app$(?v0, fun_app$(fun_app$t(?v1, ?v2), ?v3)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uzo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'(A__questionmark_v0,'fun_app$'('fun_app$t'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(uzp$(?v0, ?v1), ?v2), ?v3) = fun_app$c(?v0, fun_app$(fun_app$t(?v1, ?v2), ?v3)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uzp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$c'(A__questionmark_v0,'fun_app$'('fun_app$t'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_ZF_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$(fun_app$t(uzq$(?v0, ?v1), ?v2), ?v3) = fun_app$ax(?v0, fun_app$c(fun_app$h(?v1, ?v2), ?v3)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Bool_ZF_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uzq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$ax'(A__questionmark_v0,def_2(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(uzr$(?v0, ?v1), ?v2), ?v3) = fun_app$al(?v0, fun_app$c(fun_app$h(?v1, ?v2), ?v3)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('uzr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$al'(A__questionmark_v0,def_3(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_ZF_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uvp$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF_ZF_prod$ ((?v3 = fun_app$f(fun_app$g(pair$, fun_app$p(?v1, ?v4)), fun_app$p(?v2, ?v4))) ∧ fun_app$k(member$(?v4), ?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v3 = 'fun_app$f'('fun_app$g'('pair$','fun_app$p'(A__questionmark_v1,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v4)) )
          & 'fun_app$k'('member$'(A__questionmark_v4),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uvq$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF$ ((?v3 = fun_app$f(fun_app$g(pair$, fun_app$(?v1, ?v4)), fun_app$(?v2, ?v4))) ∧ fun_app$l(member$a(?v4), ?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v3 = 'fun_app$f'('fun_app$g'('pair$','fun_app$'(A__questionmark_v1,A__questionmark_v4)),'fun_app$'(A__questionmark_v2,A__questionmark_v4)) )
          & 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_ZF_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uvr$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF_set$ ((?v3 = fun_app$f(fun_app$g(pair$, fun_app$am(?v1, ?v4)), fun_app$am(?v2, ?v4))) ∧ member$b(?v4, ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvr$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_set$'] :
          ( ( A__questionmark_v3 = 'fun_app$f'('fun_app$g'('pair$','fun_app$am'(A__questionmark_v1,A__questionmark_v4)),'fun_app$am'(A__questionmark_v2,A__questionmark_v4)) )
          & 'member$b'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_fun$ ?v3:ZF_ZF_prod_ZF_ZF_prod_prod$ (fun_app$ay(uvt$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF_ZF_prod$ ?v5:ZF_ZF_prod$ ((?v3 = pair$a(?v4, ?v5)) ∧ (fun_app$k(member$(?v4), ?v0) ∧ (fun_app$k(member$(?v5), ?v0) ∧ fun_app$k(member$(fun_app$f(fun_app$g(pair$, fun_app$p(?v2, ?v4)), fun_app$p(?v2, ?v5))), ?v1)))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod_ZF_ZF_prod_prod$'] :
      ( 'fun_app$ay'('uvt$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_ZF_prod$',A__questionmark_v5: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v3 = 'pair$a'(A__questionmark_v4,A__questionmark_v5) )
          & 'fun_app$k'('member$'(A__questionmark_v4),A__questionmark_v0)
          & 'fun_app$k'('member$'(A__questionmark_v5),A__questionmark_v0)
          & 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$','fun_app$p'(A__questionmark_v2,A__questionmark_v4)),'fun_app$p'(A__questionmark_v2,A__questionmark_v5))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_prod$ (fun_app$e(uvv$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF$ ?v5:ZF$ ((?v3 = fun_app$f(fun_app$g(pair$, ?v4), ?v5)) ∧ (fun_app$l(member$a(?v4), ?v0) ∧ (fun_app$l(member$a(?v5), ?v0) ∧ fun_app$k(member$(fun_app$f(fun_app$g(pair$, fun_app$(?v2, ?v4)), fun_app$(?v2, ?v5))), ?v1)))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
          ( ( A__questionmark_v3 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
          & 'fun_app$l'('member$a'(A__questionmark_v5),A__questionmark_v0)
          & 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$','fun_app$'(A__questionmark_v2,A__questionmark_v4)),'fun_app$'(A__questionmark_v2,A__questionmark_v5))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_ZF_fun$ ?v3:ZF_set_ZF_set_prod$ (fun_app$az(uvu$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:ZF_set$ ?v5:ZF_set$ ((?v3 = pair$b(?v4, ?v5)) ∧ (member$b(?v4, ?v0) ∧ (member$b(?v5, ?v0) ∧ fun_app$k(member$(fun_app$f(fun_app$g(pair$, fun_app$am(?v2, ?v4)), fun_app$am(?v2, ?v5))), ?v1)))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_ZF_fun$',A__questionmark_v3: 'ZF_set_ZF_set_prod$'] :
      ( 'fun_app$az'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'ZF_set$',A__questionmark_v5: 'ZF_set$'] :
          ( ( A__questionmark_v3 = 'pair$b'(A__questionmark_v4,A__questionmark_v5) )
          & 'member$b'(A__questionmark_v4,A__questionmark_v0)
          & 'member$b'(A__questionmark_v5,A__questionmark_v0)
          & 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$','fun_app$am'(A__questionmark_v2,A__questionmark_v4)),'fun_app$am'(A__questionmark_v2,A__questionmark_v5))),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(vak$(?v0), ?v1), ?v2) = ?v0)
tff(axiom188,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('vak$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod$ (fun_app$p(uzb$(?v0), ?v1) = ?v0)
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$p'('uzb$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(uuw$, ?v0), ?v1) = ?v0)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('uuw$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ (fun_app$am(uzs$(?v0), ?v1) = ?v0)
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$am'('uzs$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:Nat$ (fun_app$d(uux$(?v0), ?v1) = ?v0)
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('uux$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:ZF_ZF_prod$ (fun_app$e(uyh$(?v0), ?v1) = ?v0)
tff(axiom193,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uyh$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ (fun_app$c(uyi$(?v0), ?v1) = ?v0)
tff(axiom194,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('uyi$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ (fun_app$m(uyj$(?v0), ?v1) = ?v0)
tff(axiom195,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'('uyj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$ab(uwc$(?v0), ?v1) = ?v0)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$ab'('uwc$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$i(uwe$(?v0), ?v1) = ?v0)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$i'('uwe$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod$ (fun_app$o(uwd$(?v0), ?v1) = ?v0)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$o'('uwd$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$a(uwf$(?v0), ?v1) = ?v0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('uwf$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat$ (fun_app$r(uzc$(?v0), ?v1) = ?v0)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('uzc$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_prod$ (fun_app$ba(uwi$(?v0), ?v1) = ?v0)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$ba'('uwi$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF$ (fun_app$q(uwj$(?v0), ?v1) = ?v0)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$q'('uwj$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:Nat$ (fun_app$s(uyg$(?v0), ?v1) = ?v0)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$s'('uyg$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF$ (fun_app$ap(vas$(?v0), ?v1) = ?v0)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$ap'('vas$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$aq(vay$(?v0), ?v1) = ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$aq'('vay$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$(uuv$, ?v0) = ?v0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuv$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (fun_app$b(vai$, ?v0) = ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$b'('vai$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$a(uyk$, ?v0) = top$)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$a'('uyk$',A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:ZF$ (fun_app$ap(uyl$, ?v0) = top$a)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$ap'('uyl$',A__questionmark_v0) = 'top$a' ) ).

%% ∀ ?v0:Nat$ (fun_app$r(uym$, ?v0) = top$)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('uym$',A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Nat$ (fun_app$aq(uyn$, ?v0) = top$a)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$aq'('uyn$',A__questionmark_v0) = 'top$a' ) ).

%% ∀ ?v0:ZF$ (fun_app$a(uwh$, ?v0) = bot$)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$a'('uwh$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:Nat$ (fun_app$r(val$, ?v0) = bot$)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('val$',A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$e(uvx$, ?v0) = false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uvx$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:ZF$ (fun_app$c(uvy$, ?v0) = false)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('uvy$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$m(uwb$, ?v0) = false)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$m'('uwb$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$e(uyo$, ?v0) = true)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$e'('uyo$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:ZF$ (fun_app$c(uuy$, ?v0) = true)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('uuy$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Nat$ (fun_app$m(uwa$, ?v0) = true)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$m'('uwa$',A__questionmark_v0)
    <=> $true ) ).

%% ¬fun_app$c(fun_app$h(subset$, fun_app$(snd$, f$)), fun_app$(fun_app$t(cartProd$, fun_app$(domain$, fun_app$(snd$, f$))), fun_app$(range$, fun_app$(snd$, f$))))
tff(conjecture220,conjecture,
    'fun_app$c'('fun_app$h'('subset$','fun_app$'('snd$','f$')),'fun_app$'('fun_app$t'('cartProd$','fun_app$'('domain$','fun_app$'('snd$','f$'))),'fun_app$'('range$','fun_app$'('snd$','f$')))) ).

%% fun_app$c(isZFfun$, f$)
tff(axiom221,axiom,
    'fun_app$c'('isZFfun$','f$') ).

%% (fun_app$(zFfunDom$, f$) = fun_app$(domain$, fun_app$(snd$, f$)))
tff(axiom222,axiom,
    'fun_app$'('zFfunDom$','f$') = 'fun_app$'('domain$','fun_app$'('snd$','f$')) ).

%% fun_app$c(isFun$, fun_app$(snd$, f$))
tff(axiom223,axiom,
    'fun_app$c'('isFun$','fun_app$'('snd$','f$')) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(fun_app$h(subset$, ?v0), ?v1) ∧ fun_app$c(fun_app$h(subset$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$h(subset$, ?v0), ?v2))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(fun_app$h(subset$, ?v0), ?v1) ∧ fun_app$c(fun_app$h(subset$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$h(subset$, ?v0), ?v2))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),A__questionmark_v2) ) ).

%% (f$ = fun_app$(fun_app$t(opair$, fun_app$(fun_app$t(opair$, fun_app$(fst$, fun_app$(fst$, f$))), fun_app$(snd$, fun_app$(fst$, f$)))), fun_app$(snd$, f$)))
tff(axiom226,axiom,
    'f$' = 'fun_app$'('fun_app$t'('opair$','fun_app$'('fun_app$t'('opair$','fun_app$'('fst$','fun_app$'('fst$','f$'))),'fun_app$'('snd$','fun_app$'('fst$','f$')))),'fun_app$'('snd$','f$')) ).

%% (fun_app$c(isOpair$, f$) ∧ fun_app$c(isOpair$, fun_app$(fst$, f$)))
tff(axiom227,axiom,
    ( 'fun_app$c'('isOpair$','f$')
    & 'fun_app$c'('isOpair$','fun_app$'('fst$','f$')) ) ).

%% (f$ = fun_app$(fun_app$t(opair$, fun_app$(fun_app$t(opair$, fun_app$(zFfunDom$, f$)), fun_app$(zFfunCod$, f$))), fun_app$(snd$, f$)))
tff(axiom228,axiom,
    'f$' = 'fun_app$'('fun_app$t'('opair$','fun_app$'('fun_app$t'('opair$','fun_app$'('zFfunDom$','f$')),'fun_app$'('zFfunCod$','f$'))),'fun_app$'('snd$','f$')) ).

%% ∀ ?v0:ZF$ (fun_app$(field$, ?v0) = fun_app$(fun_app$t(union$, fun_app$(domain$, ?v0)), fun_app$(range$, ?v0)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('field$',A__questionmark_v0) = 'fun_app$'('fun_app$t'('union$','fun_app$'('domain$',A__questionmark_v0)),'fun_app$'('range$',A__questionmark_v0)) ) ).

%% (zFTThd$ = snd$)
tff(axiom230,axiom,
    'zFTThd$' = 'snd$' ).

%% ∀ ?v0:ZF$ ((fun_app$c(isZFfun$, ?v0) ∧ ((fun_app$c(isOpair$, ?v0) ∧ (fun_app$c(isOpair$, fun_app$(fst$, ?v0)) ∧ (fun_app$c(isFun$, fun_app$(snd$, ?v0)) ∧ (fun_app$c(fun_app$h(subset$, fun_app$(snd$, ?v0)), fun_app$(fun_app$t(cartProd$, fun_app$(domain$, fun_app$(snd$, ?v0))), fun_app$(range$, fun_app$(snd$, ?v0)))) ∧ ((fun_app$(domain$, fun_app$(snd$, ?v0)) = fun_app$(zFfunDom$, ?v0)) ∧ fun_app$c(fun_app$h(subset$, fun_app$(range$, fun_app$(snd$, ?v0))), fun_app$(zFfunCod$, ?v0))))))) ⇒ false)) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$c'('isZFfun$',A__questionmark_v0)
        & ( ( 'fun_app$c'('isOpair$',A__questionmark_v0)
            & 'fun_app$c'('isOpair$','fun_app$'('fst$',A__questionmark_v0))
            & 'fun_app$c'('isFun$','fun_app$'('snd$',A__questionmark_v0))
            & 'fun_app$c'('fun_app$h'('subset$','fun_app$'('snd$',A__questionmark_v0)),'fun_app$'('fun_app$t'('cartProd$','fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))))
            & ( 'fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
            & 'fun_app$c'('fun_app$h'('subset$','fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('zFfunCod$',A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(zFfunApp$, ?v0), ?v1) = fun_app$(fun_app$t(app$, fun_app$(snd$, ?v0)), ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('zFfunApp$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$t'('app$','fun_app$'('snd$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ fun_app$c(fun_app$h(subset$, fun_app$(product$, ?v0)), fun_app$(power$, fun_app$(fun_app$t(cartProd$, ?v0), fun_app$(sum$, ?v0))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$c'('fun_app$h'('subset$','fun_app$'('product$',A__questionmark_v0)),'fun_app$'('power$','fun_app$'('fun_app$t'('cartProd$',A__questionmark_v0),'fun_app$'('sum$',A__questionmark_v0)))) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ fun_app$c(fun_app$h(subset$, sep$(?v0, ?v1)), ?v0)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] : 'fun_app$c'('fun_app$h'('subset$','sep$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fst$, fun_app$(fun_app$t(opair$, ?v0), ?v1)) = ?v0)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fst$','fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$(fun_app$t(opair$, ?v0), ?v1) = fun_app$(fun_app$t(opair$, ?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$t'('opair$',A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(isOpair$, ?v0) ⇒ (fun_app$(fun_app$t(opair$, fun_app$(fst$, ?v0)), fun_app$(snd$, ?v0)) = ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('isOpair$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$t'('opair$','fun_app$'('fst$',A__questionmark_v0)),'fun_app$'('snd$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(isOpair$, fun_app$(fun_app$t(opair$, ?v0), ?v1)) = true)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('isOpair$','fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1))
    <=> $true ) ).

%% ∀ ?v0:ZF$ (fun_app$c(isOpair$, ?v0) = ∃ ?v1:ZF$ ?v2:ZF$ (?v0 = fun_app$(fun_app$t(opair$, ?v1), ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('isOpair$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( A__questionmark_v0 = 'fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$(zFfunDom$, ?v0) = fun_app$(fst$, fun_app$(fst$, ?v0)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('fst$','fun_app$'('fst$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(snd$, fun_app$(fun_app$t(opair$, ?v0), ?v1)) = ?v1)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('snd$','fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF$ (fun_app$(zFfunCod$, ?v0) = fun_app$(snd$, fun_app$(fst$, ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('snd$','fun_app$'('fst$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_bool_fun$ (fun_app$c(fun_app$h(subset$, ?v0), ?v1) ⇒ fun_app$c(fun_app$h(subset$, sep$(?v0, ?v2)), ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$c'('fun_app$h'('subset$','sep$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(pFun$, ?v0), ?v1) = sep$(fun_app$(power$, fun_app$(fun_app$t(cartProd$, ?v0), ?v1)), isFun$))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('pFun$',A__questionmark_v0),A__questionmark_v1) = 'sep$'('fun_app$'('power$','fun_app$'('fun_app$t'('cartProd$',A__questionmark_v0),A__questionmark_v1)),'isFun$') ) ).

%% ∀ ?v0:ZF$ (fun_app$c(isZFfun$, ?v0) = (fun_app$c(isOpair$, ?v0) ∧ (fun_app$c(isOpair$, fun_app$(fst$, ?v0)) ∧ (fun_app$c(isFun$, fun_app$(snd$, ?v0)) ∧ (fun_app$c(fun_app$h(subset$, fun_app$(snd$, ?v0)), fun_app$(fun_app$t(cartProd$, fun_app$(domain$, fun_app$(snd$, ?v0))), fun_app$(range$, fun_app$(snd$, ?v0)))) ∧ ((fun_app$(domain$, fun_app$(snd$, ?v0)) = fun_app$(zFfunDom$, ?v0)) ∧ fun_app$c(fun_app$h(subset$, fun_app$(range$, fun_app$(snd$, ?v0))), fun_app$(zFfunCod$, ?v0))))))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('isZFfun$',A__questionmark_v0)
    <=> ( 'fun_app$c'('isOpair$',A__questionmark_v0)
        & 'fun_app$c'('isOpair$','fun_app$'('fst$',A__questionmark_v0))
        & 'fun_app$c'('isFun$','fun_app$'('snd$',A__questionmark_v0))
        & 'fun_app$c'('fun_app$h'('subset$','fun_app$'('snd$',A__questionmark_v0)),'fun_app$'('fun_app$t'('cartProd$','fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))))
        & ( 'fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & 'fun_app$c'('fun_app$h'('subset$','fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(zFTThd$, fun_app$(fun_app$t(zFTriple$(?v0), ?v1), ?v2)) = ?v2)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('zFTThd$','fun_app$'('fun_app$t'('zFTriple$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), fun_app$(domain$, ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(app$, ?v0), ?v1)), fun_app$(range$, ?v0)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('domain$',A__questionmark_v0)) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('app$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('range$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), fun_app$(range$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v2), fun_app$(domain$, ?v0)) ∧ (fun_app$(fun_app$t(app$, ?v0), ?v2) = ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('range$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),'fun_app$'('domain$',A__questionmark_v0))
          & ( 'fun_app$'('fun_app$t'('app$',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), fun_app$(domain$, ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v1), fun_app$(fun_app$t(app$, ?v0), ?v1))), ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('domain$',A__questionmark_v0)) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v1),'fun_app$'('fun_app$t'('app$',A__questionmark_v0),A__questionmark_v1))),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(cartProd$, ?v1), ?v2)) ⇒ (fun_app$c(fun_app$h(elem$, fun_app$(fst$, ?v0)), ?v1) ∧ (fun_app$c(fun_app$h(elem$, fun_app$(snd$, ?v0)), ?v2) ∧ fun_app$c(isOpair$, ?v0))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('cartProd$',A__questionmark_v1),A__questionmark_v2))
     => ( 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fst$',A__questionmark_v0)),A__questionmark_v1)
        & 'fun_app$c'('fun_app$h'('elem$','fun_app$'('snd$',A__questionmark_v0)),A__questionmark_v2)
        & 'fun_app$c'('isOpair$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(union$, ?v0), ?v1) = fun_app$(sum$, fun_app$(fun_app$t(upair$, ?v0), ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('union$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('sum$','fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(fun_app$t(zFfunApp$, f$), ?v0) = fun_app$(fun_app$t(app$, fun_app$(snd$, f$)), ?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('fun_app$t'('zFfunApp$','f$'),A__questionmark_v0) = 'fun_app$'('fun_app$t'('app$','fun_app$'('snd$','f$')),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), fun_app$(domain$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v1), ?v2)), ?v0) ∧ ∀ ?v3:ZF$ (fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v1), ?v3)), ?v0) ⇒ (?v3 = ?v2))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('domain$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
          & ! [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunCod$, zFfun$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunCod$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((?v0 = ?v1) = ∀ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v2), ?v0) = fun_app$c(fun_app$h(elem$, ?v2), ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(upair$, ?v1), ?v2)) = ((?v0 = ?v1) ∨ (?v0 = ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('upair$',A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(upair$, ?v0), ?v1) = fun_app$(fun_app$t(upair$, ?v1), ?v0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$t'('upair$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$(fun_app$t(upair$, ?v0), ?v1) = fun_app$(fun_app$t(upair$, ?v0), ?v2)) = (((?v0 = ?v1) ∧ (?v0 = ?v2)) ∨ (?v1 = ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v1 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$c(fun_app$h(elem$, ?v0), ?v1) ∧ fun_app$c(fun_app$h(elem$, ?v1), ?v0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ~ ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), ?v1) ⇒ ¬fun_app$c(fun_app$h(elem$, ?v1), ?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ ((∀ ?v3:ZF$ ((∀ ?v4:ZF$ ((fun_app$c(fun_app$h(elem$, ?v4), ?v3) ∧ fun_app$c(fun_app$h(elem$, ?v4), ?v0)) ⇒ fun_app$c(?v1, ?v4)) ∧ fun_app$c(fun_app$h(elem$, ?v3), ?v0)) ⇒ fun_app$c(?v1, ?v3)) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v0)) ⇒ fun_app$c(?v1, ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( ( ! [A__questionmark_v4: 'ZF$'] :
                  ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v4),A__questionmark_v3)
                    & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v4),A__questionmark_v0) )
                 => 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) )
              & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v0) )
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ ∀ ?v3:ZF$ (¬fun_app$c(fun_app$h(elem$, ?v3), ?v2) ⇒ fun_app$c(?v0, ?v3)) ∧ ∀ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$c(fun_app$h(elem$, ?v3), ?v2) ⇒ fun_app$c(?v0, ?v3)) ⇒ fun_app$c(?v0, ?v2))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
          ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v2)
               => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$(fun_app$t(upair$, ?v0), ?v0) = fun_app$(fun_app$t(upair$, ?v1), ?v2)) = ((?v0 = ?v1) ∧ (?v0 = ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v0) = 'fun_app$'('fun_app$t'('upair$',A__questionmark_v1),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$c(fun_app$h(elem$, ?v0), ?v0)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$(fun_app$t(zFTriple$(?v0), ?v1), ?v2) = fun_app$(fun_app$t(zFTriple$(?v3), ?v4), ?v5)) ⇒ ((?v0 = ?v3) ∧ ((?v1 = ?v4) ∧ (?v2 = ?v5))))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$'('fun_app$t'('zFTriple$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$t'('zFTriple$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) )
     => ( ( A__questionmark_v0 = A__questionmark_v3 )
        & ( A__questionmark_v1 = A__questionmark_v4 )
        & ( A__questionmark_v2 = A__questionmark_v5 ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$l(?v1, ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (fun_app$l(member$a(?v0), collect$a(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (fun_app$k(member$(?v0), collect$(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_set$ (collect$b(uu$(?v0)) = ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'collect$b'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$(uub$(?v0)) = ?v0)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_fun$ (fun_app$c(fun_app$h(elem$, ?v0), ?v1) ⇒ (fun_app$(fun_app$t(zFfunApp$, zFfun$(?v1, ?v2, ?v3)), ?v0) = fun_app$(?v3, ?v0)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$t'('zFfunApp$','zFfun$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$c(fun_app$h(elem$, ?v3), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$c(isZFfun$, zFfun$(?v0, ?v2, ?v1)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('fun_app$h'('elem$','fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ∃ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), ?v2) ∧ (fun_app$c(fun_app$h(elem$, ?v1), ?v2) ∧ fun_app$c(fun_app$h(elem$, ?v2), fun_app$(fun_app$t(opair$, ?v0), ?v1))))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
    ? [A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v2)
      & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v2)
      & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),'fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(subset$, ?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v2), ?v0) ⇒ fun_app$c(fun_app$h(elem$, ?v2), ?v1)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(sum$, ?v1)) = ∃ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), ?v2) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('sum$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_bool_fun$ (fun_app$c(fun_app$h(elem$, ?v0), sep$(?v1, ?v2)) = (fun_app$c(fun_app$h(elem$, ?v0), ?v1) ∧ fun_app$c(?v2, ?v0)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'sep$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(union$, ?v1), ?v2)) = (fun_app$c(fun_app$h(elem$, ?v0), ?v1) ∨ fun_app$c(fun_app$h(elem$, ?v0), ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('union$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ((fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(pFun$, ?v1), ?v2)) ∧ (fun_app$c(fun_app$h(elem$, ?v3), ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v4), ?v0) ∧ (fun_app$(fst$, ?v3) = fun_app$(fst$, ?v4))))) ⇒ (fun_app$(snd$, ?v3) = fun_app$(snd$, ?v4)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('pFun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v4),A__questionmark_v0)
        & ( 'fun_app$'('fst$',A__questionmark_v3) = 'fun_app$'('fst$',A__questionmark_v4) ) )
     => ( 'fun_app$'('snd$',A__questionmark_v3) = 'fun_app$'('snd$',A__questionmark_v4) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(opair$, ?v0), ?v1) = fun_app$(fun_app$t(upair$, fun_app$(fun_app$t(upair$, ?v0), ?v0)), fun_app$(fun_app$t(upair$, ?v0), ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$t'('upair$','fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v0)),'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(domain$, ?v1)) = ∃ ?v2:ZF$ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v0), ?v2)), ?v1))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('domain$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(range$, ?v1)) = ∃ ?v2:ZF$ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v2), ?v0)), ?v1))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('range$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(isFun$, ?v0) = ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v1), ?v2)), ?v0) ∧ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v1), ?v3)), ?v0)) ⇒ (?v2 = ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('isFun$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
            & 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(cartProd$, ?v1), ?v2)) = ∃ ?v3:ZF$ ?v4:ZF$ (fun_app$c(fun_app$h(elem$, ?v3), ?v1) ∧ (fun_app$c(fun_app$h(elem$, ?v4), ?v2) ∧ (?v0 = fun_app$(fun_app$t(opair$, ?v3), ?v4)))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('cartProd$',A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v4),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$'('fun_app$t'('opair$',A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(pFun$, ?v1), ?v2)) ∧ fun_app$c(fun_app$h(elem$, ?v3), ?v0)) ⇒ (fun_app$c(isOpair$, ?v3) ∧ (fun_app$c(fun_app$h(elem$, fun_app$(fst$, ?v3)), ?v1) ∧ fun_app$c(fun_app$h(elem$, fun_app$(snd$, ?v3)), ?v2))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('pFun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v0) )
     => ( 'fun_app$c'('isOpair$',A__questionmark_v3)
        & 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fst$',A__questionmark_v3)),A__questionmark_v1)
        & 'fun_app$c'('fun_app$h'('elem$','fun_app$'('snd$',A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(power$, ?v1)) = fun_app$c(fun_app$h(subset$, ?v0), ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('power$',A__questionmark_v1))
    <=> 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$t(zFTriple$(?v0), ?v1), ?v2) = fun_app$(fun_app$t(opair$, fun_app$(fun_app$t(opair$, ?v0), ?v1)), ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$t'('zFTriple$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$t'('opair$','fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunDom$, zFfun$(?v0, ?v1, ?v2)) = ?v0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunDom$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$t(uuc$(?v0), ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$t'('uuc$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ((fun_app$c(isFun$, ?v0) ∧ fun_app$c(fun_app$h(subset$, ?v0), fun_app$(fun_app$t(cartProd$, fun_app$(domain$, ?v0)), fun_app$(range$, ?v0)))) ⇒ (?v0 = lambda$(fun_app$(domain$, ?v0), fun_app$t(app$, ?v0))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v0),'fun_app$'('fun_app$t'('cartProd$','fun_app$'('domain$',A__questionmark_v0)),'fun_app$'('range$',A__questionmark_v0))) )
     => ( A__questionmark_v0 = 'lambda$'('fun_app$'('domain$',A__questionmark_v0),'fun_app$t'('app$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(fun$, ?v1), ?v2)) ∧ fun_app$c(fun_app$h(elem$, ?v3), ?v0)) ⇒ (fun_app$c(isOpair$, ?v3) ∧ (fun_app$c(fun_app$h(elem$, fun_app$(fst$, ?v3)), ?v1) ∧ fun_app$c(fun_app$h(elem$, fun_app$(snd$, ?v3)), ?v2))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v0) )
     => ( 'fun_app$c'('isOpair$',A__questionmark_v3)
        & 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fst$',A__questionmark_v3)),A__questionmark_v1)
        & 'fun_app$c'('fun_app$h'('elem$','fun_app$'('snd$',A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(fun$, ?v0), ?v1) = sep$(fun_app$(fun_app$t(pFun$, ?v0), ?v1), fun_app$h(uud$, ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('fun$',A__questionmark_v0),A__questionmark_v1) = 'sep$'('fun_app$'('fun_app$t'('pFun$',A__questionmark_v0),A__questionmark_v1),'fun_app$h'('uud$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(zFTFst$, fun_app$(fun_app$t(zFTriple$(?v0), ?v1), ?v2)) = ?v0)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('zFTFst$','fun_app$'('fun_app$t'('zFTriple$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(zFTSnd$, fun_app$(fun_app$t(zFTriple$(?v0), ?v1), ?v2)) = ?v1)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('zFTSnd$','fun_app$'('fun_app$t'('zFTriple$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(cartProd$, ?v0), ?v1) = fun_app$(sum$, repl$(?v0, fun_app$t(uue$, ?v1))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('cartProd$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('sum$','repl$'(A__questionmark_v0,'fun_app$t'('uue$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(fun$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$h(subset$, fun_app$(range$, ?v0)), ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('fun_app$h'('subset$','fun_app$'('range$',A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(upair$, ?v0), ?v1) = fun_app$(fun_app$t(union$, fun_app$(singleton$, ?v0)), fun_app$(singleton$, ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$t'('union$','fun_app$'('singleton$',A__questionmark_v0)),'fun_app$'('singleton$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(fun$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(pFun$, ?v1), ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('pFun$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$c(fun_app$h(elem$, ?v3), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$c(fun_app$h(elem$, lambda$(?v0, ?v1)), fun_app$(fun_app$t(fun$, ?v0), ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$c'('fun_app$h'('elem$','fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$h'('elem$','lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$'('fun_app$t'('fun$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(elem$, lambda$(?v0, ?v1)), fun_app$(fun_app$t(fun$, ?v2), ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$c(fun_app$h(elem$, ?v4), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(?v1, ?v4)), ?v3))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$','lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$'('fun_app$t'('fun$',A__questionmark_v2),A__questionmark_v3))
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(fun$, ?v1), ?v2)) ⇒ ∃ ?v3:ZF_ZF_fun$ (?v0 = lambda$(?v1, ?v3)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'ZF_ZF_fun$'] : ( A__questionmark_v0 = 'lambda$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$(range$, lambda$(?v0, ?v1)) = repl$(?v0, ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$'('range$','lambda$'(A__questionmark_v0,A__questionmark_v1)) = 'repl$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (lambda$(?v0, ?v1) = repl$(?v0, uuf$(?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'lambda$'(A__questionmark_v0,A__questionmark_v1) = 'repl$'(A__questionmark_v0,'uuf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$c(fun_app$h(elem$, ?v0), repl$(?v1, ?v2)) = ∃ ?v3:ZF$ (fun_app$c(fun_app$h(elem$, ?v3), ?v1) ∧ (?v0 = fun_app$(?v2, ?v3))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'repl$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v1)
          & ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ((lambda$(?v0, ?v1) = lambda$(?v2, ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$c(fun_app$h(elem$, ?v4), ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v3, ?v4)))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'lambda$'(A__questionmark_v0,A__questionmark_v1) = 'lambda$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$(singleton$, ?v1)) = (?v0 = ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('singleton$',A__questionmark_v1))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$(domain$, lambda$(?v0, ?v1)) = ?v0)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$'('domain$','lambda$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ fun_app$c(isFun$, lambda$(?v0, ?v1))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : 'fun_app$c'('isFun$','lambda$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:ZF$ (fun_app$(singleton$, ?v0) = fun_app$(fun_app$t(upair$, ?v0), ?v0))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('singleton$',A__questionmark_v0) = 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$c(fun_app$h(elem$, ?v0), fun_app$(fun_app$t(fun$, ?v1), ?v2)) ∧ fun_app$c(fun_app$h(elem$, ?v3), ?v1)) ⇒ ∃ ?v4:ZF$ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v3), ?v4)), ?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v1) )
     => ? [A__questionmark_v4: 'ZF$'] : 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v3),A__questionmark_v4)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$c(fun_app$h(elem$, ?v0), ?v1) ⇒ (fun_app$(fun_app$t(app$, lambda$(?v1, ?v2)), ?v0) = fun_app$(?v2, ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$t'('app$','lambda$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (zFfun$(?v0, ?v1, ?v2) = fun_app$(fun_app$t(opair$, fun_app$(fun_app$t(opair$, ?v0), ?v1)), lambda$(?v0, ?v2)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'fun_app$'('fun_app$t'('opair$','fun_app$'('fun_app$t'('opair$',A__questionmark_v0),A__questionmark_v1)),'lambda$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(product$, ?v0) = sep$(fun_app$(fun_app$t(fun$, ?v0), fun_app$(sum$, ?v0)), fun_app$h(uug$, ?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('product$',A__questionmark_v0) = 'sep$'('fun_app$'('fun_app$t'('fun$',A__questionmark_v0),'fun_app$'('sum$',A__questionmark_v0)),'fun_app$h'('uug$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), fun_app$(fun_app$t(fun$, ?v1), ?v0)))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(sum$, fun_app$(range$, ?v2))), ?v0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v0)) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('sum$','fun_app$'('range$',A__questionmark_v2))),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(upair$, ?v0), ?v1) = repl$(fun_app$(power$, fun_app$(power$, empty$)), fun_app$t(uuh$(?v0), ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v1) = 'repl$'('fun_app$'('power$','fun_app$'('power$','empty$')),'fun_app$t'('uuh$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(sucNat$, ?v0) = fun_app$(fun_app$t(union$, ?v0), fun_app$(singleton$, ?v0)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('sucNat$',A__questionmark_v0) = 'fun_app$'('fun_app$t'('union$',A__questionmark_v0),'fun_app$'('singleton$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), ?v0)) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(product$, ?v1)), ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('product$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$t(app$, ?v0), ?v1) = the$(fun_app$h(uui$(?v0), ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('app$',A__questionmark_v0),A__questionmark_v1) = 'the$'('fun_app$h'('uui$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ¬∃ ?v0:ZF$ (fun_app$c(isFun$, ?v0) ∧ ((fun_app$(domain$, ?v0) = nat$a) ∧ ∀ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), nat$a) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(app$, ?v0), fun_app$(sucNat$, ?v1))), fun_app$(fun_app$t(app$, ?v0), ?v1)))))
tff(axiom321,axiom,
    ~ ? [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$c'('isFun$',A__questionmark_v0)
        & ( 'fun_app$'('domain$',A__questionmark_v0) = 'nat$a' )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'nat$a')
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('app$',A__questionmark_v0),'fun_app$'('sucNat$',A__questionmark_v1))),'fun_app$'('fun_app$t'('app$',A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ((fun_app$c(fun_app$h(elem$, empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ⇒ fun_app$c(fun_app$h(subset$, ?v1), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(singleton$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), fun_app$(fun_app$t(fun$, ?v1), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(sum$, fun_app$(range$, ?v2))), ?v0)) ∧ fun_app$c(fun_app$h(elem$, nat$a), ?v0)))))) ⇒ fun_app$c(universe$, ?v0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$c'('fun_app$h'('elem$','empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('sum$','fun_app$'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$c'('fun_app$h'('elem$','nat$a'),A__questionmark_v0) )
     => 'fun_app$c'('universe$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(universe$, ?v0) = ((fun_app$c(fun_app$h(elem$, empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ⇒ fun_app$c(fun_app$h(subset$, ?v1), ?v0)) ∧ ∀ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(singleton$, ?v1)), ?v0)))) ∧ (∀ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), fun_app$(fun_app$t(fun$, ?v1), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(sum$, fun_app$(range$, ?v2))), ?v0)) ∧ fun_app$c(fun_app$h(elem$, nat$a), ?v0)))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('universe$',A__questionmark_v0)
    <=> ( 'fun_app$c'('fun_app$h'('elem$','empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),'fun_app$'('fun_app$t'('fun$',A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('sum$','fun_app$'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$c'('fun_app$h'('elem$','nat$a'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(universe$, ?v0) ⇒ fun_app$c(fun_app$h(elem$, empty$), ?v0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('universe$',A__questionmark_v0)
     => 'fun_app$c'('fun_app$h'('elem$','empty$'),A__questionmark_v0) ) ).

%% fun_app$c(fun_app$h(elem$, empty$), nat$a)
tff(axiom325,axiom,
    'fun_app$c'('fun_app$h'('elem$','empty$'),'nat$a') ).

%% ∀ ?v0:ZF$ (fun_app$c(universe$, ?v0) ⇒ fun_app$c(fun_app$h(elem$, nat$a), ?v0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('universe$',A__questionmark_v0)
     => 'fun_app$c'('fun_app$h'('elem$','nat$a'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), nat$a) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(sucNat$, ?v0)), nat$a))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'nat$a')
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('sucNat$',A__questionmark_v0)),'nat$a') ) ).

%% ∀ ?v0:ZF$ ¬fun_app$c(fun_app$h(elem$, ?v0), empty$)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'empty$') ).

%% ∀ ?v0:ZF$ (¬(?v0 = empty$) ⇒ ∃ ?v1:ZF$ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ ∀ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v2), ?v1) ⇒ ¬fun_app$c(fun_app$h(elem$, ?v2), ?v0))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( A__questionmark_v0 != 'empty$' )
     => ? [A__questionmark_v1: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v1))) ⇒ fun_app$c(fun_app$h(elem$, ?v2), ?v0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ fun_app$c(fun_app$h(subset$, empty$), ?v0)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$c'('fun_app$h'('subset$','empty$'),A__questionmark_v0) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$(fun_app$t(upair$, ?v0), ?v1) = empty$)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$t'('upair$',A__questionmark_v0),A__questionmark_v1) != 'empty$' ) ).

%% ∀ ?v0:ZF$ ¬(fun_app$(singleton$, ?v0) = empty$)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('singleton$',A__questionmark_v0) != 'empty$' ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(opair$, ?v1), ?v2)), ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), ?v0)) ⇒ fun_app$c(fun_app$h(subset$, ?v1), ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(fun_app$h(subset$, ?v1), ?v2) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, ?v1), ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('subset$',A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(upair$, ?v1), ?v2)), ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('upair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), ?v0)) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(sum$, ?v1)), ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('sum$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), ?v0)) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(singleton$, ?v1)), ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('singleton$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(cartProd$, ?v1), ?v2)), ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('cartProd$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(universe$, ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v1), ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v2), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(fun_app$t(union$, ?v1), ?v2)), ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('fun_app$t'('union$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$c(universe$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), ?v0)) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(power$, ?v1)), ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'('universe$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('power$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (the$(?v0) = ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ (the$(fun_app$h(uuj$, ?v0)) = ?v0)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'the$'('fun_app$h'('uuj$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (the$(fun_app$h(uuk$, ?v0)) = ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'the$'('fun_app$h'('uuk$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% (fun_app$c(fun_app$h(elem$, empty$), inf$) ∧ ∀ ?v0:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), inf$) ⇒ fun_app$c(fun_app$h(elem$, fun_app$(sucNat$, ?v0)), inf$)))
tff(axiom346,axiom,
    ( 'fun_app$c'('fun_app$h'('elem$','empty$'),'inf$')
    & ! [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'inf$')
       => 'fun_app$c'('fun_app$h'('elem$','fun_app$'('sucNat$',A__questionmark_v0)),'inf$') ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (sep$(?v0, ?v1) = (if ∀ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v2), ?v0) ⇒ ¬fun_app$c(?v1, ?v2)) empty$ else repl$(?v0, uum$(?v0, ?v1))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0)
           => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
       => ( 'sep$'(A__questionmark_v0,A__questionmark_v1) = 'empty$' ) )
      & ( ~ ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v0)
             => ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
       => ( 'sep$'(A__questionmark_v0,A__questionmark_v1) = 'repl$'(A__questionmark_v0,'uum$'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$c(?v0, the$(?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$c'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ (∃ ?v1:ZF$ (fun_app$c(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$c(?v0, the$(?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v1: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$c'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ?v2:ZF_bool_fun$ ((fun_app$c(?v0, ?v1) ∧ (∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v1)) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, the$(?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$c(?v0, ?v1)) ⇒ (the$(?v0) = ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ((∃ ?v2:ZF$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2))) ⇒ fun_app$c(?v1, the$(?v0)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ ?v2:ZF$ ((if ?v0 ?v1 else ?v2) = the$(fun_app$h(uun$(?v0, ?v1), ?v2)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( A__questionmark_v1 = 'the$'('fun_app$h'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( A__questionmark_v2 = 'the$'('fun_app$h'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:ZF$ (eps$(fun_app$h(uuk$, ?v0)) = ?v0)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'eps$'('fun_app$h'('uuk$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (eps$(fun_app$h(uuj$, ?v0)) = ?v0)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'eps$'('fun_app$h'('uuj$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (eps$(?v0) = ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ fun_app$c(fun_app$h(elem$, fun_app$d(nat2Nat$, ?v0)), inf$)
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('fun_app$h'('elem$','fun_app$d'('nat2Nat$',A__questionmark_v0)),'inf$') ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF_bool_fun$ (((?v0 = eps$(uuo$(?v1))) ∧ ∀ ?v3:ZF$ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (∀ ?v3:ZF$ fun_app$c(?v2, ?v3) = fun_app$c(?v1, ?v0)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'eps$'('uuo$'(A__questionmark_v1)) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          <=> 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( ! [A__questionmark_v3: 'ZF$'] : 'fun_app$c'(A__questionmark_v2,A__questionmark_v3)
      <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ((?v0 = eps$(uuo$(?v1))) ⇒ (∀ ?v2:ZF$ fun_app$c(?v1, ?v2) = fun_app$c(?v1, ?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( A__questionmark_v0 = 'eps$'('uuo$'(A__questionmark_v1)) )
     => ( ! [A__questionmark_v2: 'ZF$'] : 'fun_app$c'(A__questionmark_v1,A__questionmark_v2)
      <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ fun_app$c(fun_app$h(elem$, fun_app$d(nat2Nat$, ?v0)), nat$a)
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('fun_app$h'('elem$','fun_app$d'('nat2Nat$',A__questionmark_v0)),'nat$a') ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ?v2:ZF$ (((eps$(?v0) = ?v1) ∧ fun_app$c(?v0, ?v2)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 )
        & 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ (fun_app$c(?v0, ?v1) ⇒ fun_app$c(?v0, eps$(?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$c'(A__questionmark_v0,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (eps$(?v0) = eps$(?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'eps$'(A__questionmark_v0) = 'eps$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ (fun_app$c(?v0, ?v1) ⇒ fun_app$c(?v0, eps$(?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$c'(A__questionmark_v0,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:Bool ((fun_app$c(?v0, eps$(?v0)) = ?v1) ⇒ (∃ ?v2:ZF$ fun_app$c(?v0, ?v2) = ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$c'(A__questionmark_v0,'eps$'(A__questionmark_v0))
      <=> ( A__questionmark_v1 = tltrue ) )
     => ( ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ (∀ ?v1:ZF$ fun_app$c(?v0, ?v1) = fun_app$c(?v0, eps$(uuo$(?v0))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v1: 'ZF$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
    <=> 'fun_app$c'(A__questionmark_v0,'eps$'('uuo$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ?v2:ZF_bool_fun$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ fun_app$c(?v2, ?v3))) ⇒ fun_app$c(?v2, eps$(?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:Bool ((fun_app$c(?v0, eps$(uuo$(?v0))) = ?v1) ⇒ (∀ ?v2:ZF$ fun_app$c(?v0, ?v2) = ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( 'fun_app$c'(A__questionmark_v0,'eps$'('uuo$'(A__questionmark_v0)))
      <=> ( A__questionmark_v1 = tltrue ) )
     => ( ! [A__questionmark_v2: 'ZF$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
      <=> ( A__questionmark_v1 = tltrue ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_bool_fun$ ((?v0 = ?v1) ⇒ ((eps$(?v2) = ?v1) = (eps$(?v2) = ?v0)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( ( 'eps$'(A__questionmark_v2) = A__questionmark_v1 )
      <=> ( 'eps$'(A__questionmark_v2) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ (∃ ?v1:ZF$ fun_app$c(?v0, ?v1) ⇒ fun_app$c(?v0, eps$(?v0)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v1: 'ZF$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$c'(A__questionmark_v0,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ((∃ ?v2:ZF$ fun_app$c(?v0, ?v2) ∧ ∀ ?v2:ZF$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v1, ?v2))) ⇒ fun_app$c(?v1, eps$(?v0)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v1,'eps$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod_bool_fun$ ((∃ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v0) ∧ fun_app$e(?v1, ?v3)) ∧ ∀ ?v3:ZF_ZF_prod$ ((fun_app$k(member$(?v3), ?v0) ∧ fun_app$e(?v1, ?v3)) ⇒ fun_app$e(?v2, ?v3))) ⇒ fun_app$e(?v2, eps$a(uup$(?v0, ?v1))))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v0)
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v2,'eps$a'('uup$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_bool_fun$ ?v2:ZF_set_bool_fun$ ((∃ ?v3:ZF_set$ (member$b(?v3, ?v0) ∧ fun_app$l(?v1, ?v3)) ∧ ∀ ?v3:ZF_set$ ((member$b(?v3, ?v0) ∧ fun_app$l(?v1, ?v3)) ⇒ fun_app$l(?v2, ?v3))) ⇒ fun_app$l(?v2, eps$b(uuq$(?v0, ?v1))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
              & 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$l'(A__questionmark_v2,'eps$b'('uuq$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ ?v2:ZF_bool_fun$ ((∃ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v0) ∧ fun_app$c(?v1, ?v3)) ∧ ∀ ?v3:ZF$ ((fun_app$l(member$a(?v3), ?v0) ∧ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v2, ?v3))) ⇒ fun_app$c(?v2, eps$(uur$(?v0, ?v1))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0)
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,'eps$'('uur$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_bool_fun$ (fun_app$c(?v0, eps$(?v0)) = ∃ ?v1:ZF$ fun_app$c(?v0, ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$'] :
      ( 'fun_app$c'(A__questionmark_v0,'eps$'(A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'ZF$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ((?v0 = eps$(?v1)) ⇒ (∃ ?v2:ZF$ fun_app$c(?v1, ?v2) = fun_app$c(?v1, ?v0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( A__questionmark_v0 = 'eps$'(A__questionmark_v1) )
     => ( ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'(A__questionmark_v1,A__questionmark_v2)
      <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF_bool_fun$ (((?v0 = eps$(?v1)) ∧ ∀ ?v3:ZF$ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (∃ ?v3:ZF$ fun_app$c(?v2, ?v3) = fun_app$c(?v1, ?v0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( ( A__questionmark_v0 = 'eps$'(A__questionmark_v1) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3)
          <=> 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( ? [A__questionmark_v3: 'ZF$'] : 'fun_app$c'(A__questionmark_v2,A__questionmark_v3)
      <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$c(?v0, ?v1)) ⇒ (eps$(?v0) = ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), nat$a) ⇒ (fun_app$d(nat2Nat$, fun_app$an(nat2nat$, ?v0)) = ?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'nat$a')
     => ( 'fun_app$d'('nat2Nat$','fun_app$an'('nat2nat$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% (nat$a = sep$(inf$, uus$))
tff(axiom380,axiom,
    'nat$a' = 'sep$'('inf$','uus$') ).

%% ∀ ?v0:ZF$ (fun_app$(fst$, ?v0) = eps$(fun_app$h(uut$, ?v0)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('fst$',A__questionmark_v0) = 'eps$'('fun_app$h'('uut$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(snd$, ?v0) = eps$(fun_app$h(uuu$, ?v0)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('snd$',A__questionmark_v0) = 'eps$'('fun_app$h'('uuu$',A__questionmark_v0)) ) ).

%% (zFTSnd$ = comp$(snd$, fst$))
tff(axiom383,axiom,
    'zFTSnd$' = 'comp$'('snd$','fst$') ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$an(nat2nat$, fun_app$d(nat2Nat$, ?v0))) = of_nat$(?v0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$an'('nat2nat$','fun_app$d'('nat2Nat$',A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ (∃ ?v2:ZF$ (fun_app$c(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ (?v3 = ?v2))) ⇒ (fun_app$c(?v0, ?v1) = (?v1 = the$(?v0))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
          & ! [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
     => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v1 = 'the$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ fun_app$c(?v0, ?v2) ∧ (?v1 = eps$(?v0))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & ( A__questionmark_v1 = 'eps$'(A__questionmark_v0) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% (zFTFst$ = comp$(fst$, fst$))
tff(axiom387,axiom,
    'zFTFst$' = 'comp$'('fst$','fst$') ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$(sum$, repl$(?v0, comp$(singleton$, ?v1))) = repl$(?v0, ?v1))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$'('sum$','repl$'(A__questionmark_v0,'comp$'('singleton$',A__questionmark_v1))) = 'repl$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), nat$a) ⇒ ¬(of_nat$(fun_app$an(nat2nat$, fun_app$(sucNat$, ?v0))) = 0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'nat$a')
     => ( 'of_nat$'('fun_app$an'('nat2nat$','fun_app$'('sucNat$',A__questionmark_v0))) != 0 ) ) ).

%% ∀ ?v0:ZF$ (fun_app$c(fun_app$h(elem$, ?v0), nat$a) ⇒ (of_nat$(fun_app$an(nat2nat$, fun_app$(sucNat$, ?v0))) = (of_nat$(fun_app$an(nat2nat$, ?v0)) + 1)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'nat$a')
     => ( 'of_nat$'('fun_app$an'('nat2nat$','fun_app$'('sucNat$',A__questionmark_v0))) = $sum('of_nat$'('fun_app$an'('nat2nat$',A__questionmark_v0)),1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ (comp$(uuv$, ?v0) = ?v0)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] : ( 'comp$'('uuv$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (fun_app$(comp$(fun_app$t(uuw$, ?v0), ?v1), ?v2) = ?v0)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('comp$'('fun_app$t'('uuw$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$(comp$a(uux$(?v0), ?v1), ?v2) = ?v0)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('comp$a'('uux$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% (of_nat$(fun_app$an(nat2nat$, fun_app$(sucNat$, empty$))) = 1)
tff(axiom394,axiom,
    'of_nat$'('fun_app$an'('nat2nat$','fun_app$'('sucNat$','empty$'))) = 1 ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((?v0 = fun_app$h(uuk$, ?v1)) ⇒ (the$(?v0) = ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('uuk$',A__questionmark_v1) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% (fun_app$d(nat2Nat$, nat$(0)) = empty$)
tff(axiom396,axiom,
    'fun_app$d'('nat2Nat$','nat$'(0)) = 'empty$' ).

%% ∀ ?v0:Nat$ (fun_app$d(nat2Nat$, nat$((of_nat$(?v0) + 1))) = fun_app$(sucNat$, fun_app$d(nat2Nat$, ?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('nat2Nat$','nat$'($sum('of_nat$'(A__questionmark_v0),1))) = 'fun_app$'('sucNat$','fun_app$d'('nat2Nat$',A__questionmark_v0)) ) ).

%% (of_nat$(fun_app$an(nat2nat$, empty$)) = 0)
tff(axiom398,axiom,
    'of_nat$'('fun_app$an'('nat2nat$','empty$')) = 0 ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ?v2:ZF$ ((fun_app$c(?v0, ?v1) ∧ (¬fun_app$c(?v0, ?v2) ∧ (eps$(?v0) = ?v2))) ⇒ (eps$(?v0) = ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        & ( 'eps$'(A__questionmark_v0) = A__questionmark_v2 ) )
     => ( 'eps$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ (seqSum$(?v0) = fun_app$(sum$, repl$(nat$a, comp$a(?v0, nat2nat$))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$'] : ( 'seqSum$'(A__questionmark_v0) = 'fun_app$'('sum$','repl$'('nat$a','comp$a'(A__questionmark_v0,'nat2nat$'))) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(natInterval$(?v0), nat$(0)) = fun_app$(singleton$, fun_app$d(nat2Nat$, ?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('natInterval$'(A__questionmark_v0),'nat$'(0)) = 'fun_app$'('singleton$','fun_app$d'('nat2Nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:Nat$ (fun_app$d(ext_ZF_n$(?v0, ?v1), nat$((of_nat$(?v2) + 1))) = fun_app$(sum$, repl$(fun_app$d(ext_ZF_n$(?v0, ?v1), ?v2), ext_ZF$(?v0))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('of_nat$'(A__questionmark_v2),1))) = 'fun_app$'('sum$','repl$'('fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'ext_ZF$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$d(natInterval$(?v0), nat$((of_nat$(?v1) + 1))) = fun_app$(fun_app$t(union$, fun_app$d(natInterval$(?v0), ?v1)), fun_app$(singleton$, fun_app$d(nat2Nat$, nat$(((of_nat$(?v0) + of_nat$(?v1)) + 1))))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('natInterval$'(A__questionmark_v0),'nat$'($sum('of_nat$'(A__questionmark_v1),1))) = 'fun_app$'('fun_app$t'('union$','fun_app$d'('natInterval$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('singleton$','fun_app$d'('nat2Nat$','nat$'($sum($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),1))))) ) ).

%% (set$ = category_ext$(collect$a(uuy$), collect$a(isZFfun$), zFfunDom$, zFfunCod$, uuz$, zFfunComp$, unity$))
tff(axiom404,axiom,
    'set$' = 'category_ext$'('collect$a'('uuy$'),'collect$a'('isZFfun$'),'zFfunDom$','zFfunCod$','uuz$','zFfunComp$','unity$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$d(ext_ZF_n$(?v0, ?v1), nat$(0)) = fun_app$(ext_ZF$(?v0), ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1),'nat$'(0)) = 'fun_app$'('ext_ZF$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(fun_app$d(natInterval$(?v0), ?v1) = empty$)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('natInterval$'(A__questionmark_v0),A__questionmark_v1) != 'empty$' ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ (fun_app$c(fun_app$h(elem$, ?v0), seqSum$(?v1)) = ∃ ?v2:Nat$ fun_app$c(fun_app$h(elem$, ?v0), fun_app$d(?v1, ?v2)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'seqSum$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$(ext_ZF_hull$(?v0), ?v1) = seqSum$(ext_ZF_n$(?v0, ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v1) = 'seqSum$'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat$ ?v2:Nat$ (fun_app$c(fun_app$h(elem$, ?v0), fun_app$d(natInterval$(?v1), ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v1) ≤ of_nat$(?v3)) ∧ ((of_nat$(?v3) ≤ (of_nat$(?v1) + of_nat$(?v2))) ∧ (fun_app$d(nat2Nat$, ?v3) = ?v0))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),'fun_app$d'('natInterval$'(A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))
          & $lesseq('of_nat$'(A__questionmark_v3),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
          & ( 'fun_app$d'('nat2Nat$',A__questionmark_v3) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ fun_app$c(fun_app$h(elem$, fun_app$d(nat2Nat$, nat$((of_nat$(?v2) + of_nat$(?v0))))), fun_app$d(natInterval$(?v2), ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => 'fun_app$c'('fun_app$h'('elem$','fun_app$d'('nat2Nat$','nat$'($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))))),'fun_app$d'('natInterval$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_bool_fun$ (least$(?v0, ?v1) = the$(uva$(?v0, ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'least$'(A__questionmark_v0,A__questionmark_v1) = 'the$'('uva$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_bool_fun$ (greatest$(?v0) = the$a(uvb$(?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] : ( 'greatest$'(A__questionmark_v0) = 'the$a'('uvb$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set_bool_fun$ (greatest$a(?v0) = the$b(uvc$(?v0)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set_bool_fun$'] : ( 'greatest$a'(A__questionmark_v0) = 'the$b'('uvc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ (greatest$b(?v0) = the$c(uvd$(?v0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$'] : ( 'greatest$b'(A__questionmark_v0) = 'the$c'('uvd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (greatest$c(?v0) = the$d(uve$(?v0)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : ( 'greatest$c'(A__questionmark_v0) = 'the$d'('uve$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$k(set_like$, ?v0) ⇒ (fun_app$c(fun_app$h(elem$, ?v1), fun_app$(ext_ZF_hull$(?v0), ?v2)) = ∃ ?v3:Nat$ fun_app$c(fun_app$h(elem$, ?v1), fun_app$d(ext_ZF_n$(?v0, ?v2), ?v3))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$k'('set_like$',A__questionmark_v0)
     => ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_bool_fun$ (least$a(?v0) = the$a(uvf$(?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] : ( 'least$a'(A__questionmark_v0) = 'the$a'('uvf$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set_bool_fun$ (least$b(?v0) = the$b(uvg$(?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set_bool_fun$'] : ( 'least$b'(A__questionmark_v0) = 'the$b'('uvg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_bool_fun$ (least$c(?v0) = the$c(uvh$(?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$'] : ( 'least$c'(A__questionmark_v0) = 'the$c'('uvh$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (least$d(?v0) = the$d(uvi$(?v0)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : ( 'least$d'(A__questionmark_v0) = 'the$d'('uvi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:Unit$ (rec_unit$(?v0, ?v1) = the$(rec_set_unit$(?v0, ?v1)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Unit$'] : ( 'rec_unit$'(A__questionmark_v0,A__questionmark_v1) = 'the$'('rec_set_unit$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$m(?v0, ?v1) ⇒ fun_app$m(?v0, least$d(?v0)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$m'(A__questionmark_v0,'least$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$k(set_like$, ?v0) ∧ fun_app$k(less_eq$(?v1), ?v0)) ⇒ fun_app$k(set_like$, ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$k'('set_like$',A__questionmark_v0)
        & 'fun_app$k'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$k'('set_like$',A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$m(?v0, ?v1) ⇒ fun_app$m(less_eq$b(least$d(?v0)), ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$m'('less_eq$b'('least$d'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$m(?v0, ?v1) ∧ ¬fun_app$m(?v0, nat$(0))) ⇒ (of_nat$(least$d(?v0)) = (of_nat$(least$d(uvj$(?v0))) + 1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$m'(A__questionmark_v0,'nat$'(0)) )
     => ( 'of_nat$'('least$d'(A__questionmark_v0)) = $sum('of_nat$'('least$d'('uvj$'(A__questionmark_v0))),1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (fun_app$k(set_like$, ?v0) ⇒ (fun_app$c(fun_app$h(elem$, ?v1), fun_app$(ext_ZF$(?v0), ?v2)) = fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v1), ?v2)), ?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$k'('set_like$',A__questionmark_v0)
     => ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('ext_ZF$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$k(set_like$, ?v0) ∧ (fun_app$c(fun_app$h(elem$, ?v1), fun_app$(ext_ZF_hull$(?v0), ?v2)) ∧ fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v3), ?v1)), ?v0))) ⇒ fun_app$c(fun_app$h(elem$, ?v3), fun_app$(ext_ZF_hull$(?v0), ?v2)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$k'('set_like$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v1)),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% fun_app$k(set_like$, is_Elem_of$)
tff(axiom428,axiom,
    'fun_app$k'('set_like$','is_Elem_of$') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:Bool (fun_app$ax(rec_bool$(?v0, ?v1), ?v2) = the$(rec_set_bool$(?v0, ?v1, ?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: tlbool] : ( 'fun_app$ax'('rec_bool$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'the$'('rec_set_bool$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% (is_Elem_of$ = collect$(uvk$))
tff(axiom430,axiom,
    'is_Elem_of$' = 'collect$'('uvk$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$k(regular$, ?v0) = ∀ ?v1:ZF$ (¬(?v1 = empty$) ⇒ ∃ ?v2:ZF$ (fun_app$c(fun_app$h(elem$, ?v2), ?v1) ∧ ∀ ?v3:ZF$ (fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v3), ?v2)), ?v0) ⇒ ¬fun_app$c(fun_app$h(elem$, ?v3), ?v1)))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('regular$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$'] :
          ( ( A__questionmark_v1 != 'empty$' )
         => ? [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v2),A__questionmark_v1)
              & ! [A__questionmark_v3: 'ZF$'] :
                  ( 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v2)),A__questionmark_v0)
                 => ~ 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v3),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (less_eq$c(uvl$(?v0), uvl$(?v1)) = fun_app$k(less_eq$(?v0), ?v1))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$c'('uvl$'(A__questionmark_v0),'uvl$'(A__questionmark_v1))
    <=> 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$k(less_eq$(?v0), ?v1) ⇒ fun_app$l(less_eq$a(fun_app$a(ext$(?v0), ?v2)), fun_app$a(ext$(?v1), ?v2)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('less_eq$a'('fun_app$a'('ext$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('ext$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$a(ext$(?v0), ?v1) = collect$a(fun_app$h(uvm$(?v0), ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('ext$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'('fun_app$h'('uvm$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% fun_app$k(regular$, is_Elem_of$)
tff(axiom435,axiom,
    'fun_app$k'('regular$','is_Elem_of$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((uvl$(?v0) = uvl$(?v1)) = (?v0 = ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'uvl$'(A__questionmark_v0) = 'uvl$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ (less_eq$d(uu$(?v0), uu$(?v1)) = less_eq$e(?v0, ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$'] :
      ( 'less_eq$d'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1))
    <=> 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (less_eq$f(uub$(?v0), uub$(?v1)) = fun_app$k(less_eq$(?v0), ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$f'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1))
    <=> 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (less_eq$g(uua$(?v0), uua$(?v1)) = fun_app$l(less_eq$a(?v0), ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'less_eq$g'('uua$'(A__questionmark_v0),'uua$'(A__questionmark_v1))
    <=> 'fun_app$l'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$k(wfzf$, ?v0) = (fun_app$k(regular$, ?v0) ∧ fun_app$k(set_like$, ?v0)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('wfzf$',A__questionmark_v0)
    <=> ( 'fun_app$k'('regular$',A__questionmark_v0)
        & 'fun_app$k'('set_like$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_bool_fun$ less_eq$e(collect$b(uuq$(?v0, ?v1)), ?v0)
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] : 'less_eq$e'('collect$b'('uuq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ fun_app$k(less_eq$(collect$(uup$(?v0, ?v1))), ?v0)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : 'fun_app$k'('less_eq$'('collect$'('uup$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ fun_app$l(less_eq$a(collect$a(uur$(?v0, ?v1))), ?v0)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$'] : 'fun_app$l'('less_eq$a'('collect$a'('uur$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ (less_eq$e(?v0, ?v1) = less_eq$d(uu$(?v0), uu$(?v1)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$d'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ (fun_app$k(less_eq$(?v0), ?v1) = less_eq$f(uub$(?v0), uub$(?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$f'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$l(less_eq$a(?v0), ?v1) = less_eq$g(uua$(?v0), uua$(?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$g'('uua$'(A__questionmark_v0),'uua$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF_ZF_prod_bool_fun$ (fun_app$k(less_eq$(?v0), collect$(uvn$(?v1, ?v2))) = (fun_app$k(less_eq$(?v0), collect$(?v1)) ∧ fun_app$k(less_eq$(?v0), collect$(?v2))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( 'fun_app$k'('less_eq$'(A__questionmark_v0),'collect$'('uvn$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$k'('less_eq$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
        & 'fun_app$k'('less_eq$'(A__questionmark_v0),'collect$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ ?v2:ZF_bool_fun$ (fun_app$l(less_eq$a(?v0), collect$a(uvo$(?v1, ?v2))) = (fun_app$l(less_eq$a(?v0), collect$a(?v1)) ∧ fun_app$l(less_eq$a(?v0), collect$a(?v2))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),'collect$a'('uvo$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1))
        & 'fun_app$l'('less_eq$a'(A__questionmark_v0),'collect$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ ?v3:ZF_set_bool_fun$ ((member$b(?v0, ?v1) ∧ less_eq$e(?v1, collect$b(uuq$(?v2, ?v3)))) ⇒ fun_app$l(?v3, ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_bool_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,'collect$b'('uuq$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$l'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_bool_fun$ ((fun_app$k(member$(?v0), ?v1) ∧ fun_app$k(less_eq$(?v1), collect$(uup$(?v2, ?v3)))) ⇒ fun_app$e(?v3, ?v0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_bool_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('less_eq$'(A__questionmark_v1),'collect$'('uup$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$e'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_bool_fun$ ((fun_app$l(member$a(?v0), ?v1) ∧ fun_app$l(less_eq$a(?v1), collect$a(uur$(?v2, ?v3)))) ⇒ fun_app$c(?v3, ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_bool_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('less_eq$a'(A__questionmark_v1),'collect$a'('uur$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) ).

%% fun_app$k(wfzf$, is_Elem_of$)
tff(axiom452,axiom,
    'fun_app$k'('wfzf$','is_Elem_of$') ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((fun_app$k(wfzf$, ?v0) ∧ fun_app$k(less_eq$(?v1), ?v0)) ⇒ fun_app$k(wfzf$, ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$k'('wfzf$',A__questionmark_v0)
        & 'fun_app$k'('less_eq$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$k'('wfzf$',A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_bool_fun$ less_eq$e(collect$b(uuq$(?v0, ?v1)), ?v0)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] : 'less_eq$e'('collect$b'('uuq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_bool_fun$ fun_app$k(less_eq$(collect$(uup$(?v0, ?v1))), ?v0)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : 'fun_app$k'('less_eq$'('collect$'('uup$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ fun_app$l(less_eq$a(collect$a(uur$(?v0, ?v1))), ?v0)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$'] : 'fun_app$l'('less_eq$a'('collect$a'('uur$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ (less_eq$e(?v0, ?v1) ⇒ (less_eq$e(?v0, collect$b(uuq$(?v1, ?v2))) = ∀ ?v3:ZF_set$ (member$b(?v3, ?v0) ⇒ fun_app$l(?v2, ?v3))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$e'(A__questionmark_v0,'collect$b'('uuq$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ (fun_app$k(less_eq$(?v0), ?v1) ⇒ (fun_app$k(less_eq$(?v0), collect$(uup$(?v1, ?v2))) = ∀ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v0) ⇒ fun_app$e(?v2, ?v3))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] :
      ( 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$k'('less_eq$'(A__questionmark_v0),'collect$'('uup$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (fun_app$l(less_eq$a(?v0), ?v1) ⇒ (fun_app$l(less_eq$a(?v0), collect$a(uur$(?v1, ?v2))) = ∀ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v0) ⇒ fun_app$c(?v2, ?v3))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),'collect$a'('uur$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ ∀ ?v4:ZF_set$ ((member$b(?v4, ?v0) ∧ fun_app$l(?v2, ?v4)) ⇒ fun_app$l(?v3, ?v4))) ⇒ less_eq$e(collect$b(uuq$(?v0, ?v2)), collect$b(uuq$(?v1, ?v3))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$l'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$l'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$e'('collect$b'('uuq$'(A__questionmark_v0,A__questionmark_v2)),'collect$b'('uuq$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ ?v3:ZF_ZF_prod_bool_fun$ ((fun_app$k(less_eq$(?v0), ?v1) ∧ ∀ ?v4:ZF_ZF_prod$ ((fun_app$k(member$(?v4), ?v0) ∧ fun_app$e(?v2, ?v4)) ⇒ fun_app$e(?v3, ?v4))) ⇒ fun_app$k(less_eq$(collect$(uup$(?v0, ?v2))), collect$(uup$(?v1, ?v3))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$',A__questionmark_v3: 'ZF_ZF_prod_bool_fun$'] :
      ( ( 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF_ZF_prod$'] :
            ( ( 'fun_app$k'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$e'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$e'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$k'('less_eq$'('collect$'('uup$'(A__questionmark_v0,A__questionmark_v2))),'collect$'('uup$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ ?v3:ZF_bool_fun$ ((fun_app$l(less_eq$a(?v0), ?v1) ∧ ∀ ?v4:ZF$ ((fun_app$l(member$a(?v4), ?v0) ∧ fun_app$c(?v2, ?v4)) ⇒ fun_app$c(?v3, ?v4))) ⇒ fun_app$l(less_eq$a(collect$a(uur$(?v0, ?v2))), collect$a(uur$(?v1, ?v3))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_bool_fun$'] :
      ( ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF$'] :
            ( ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$l'('less_eq$a'('collect$a'('uur$'(A__questionmark_v0,A__questionmark_v2))),'collect$a'('uur$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$(ext_ZF$(?v0), ?v1) = fun_app$am(implode$, fun_app$a(ext$(?v0), ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('ext_ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$am'('implode$','fun_app$a'('ext$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ((fun_app$k(set_like$, ?v0) ∧ fun_app$l(member$a(?v1), fun_app$a(ext$(trancl$(?v0)), ?v2))) ⇒ fun_app$c(fun_app$h(elem$, ?v1), fun_app$(ext_ZF_hull$(?v0), ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$k'('set_like$',A__questionmark_v0)
        & 'fun_app$l'('member$a'(A__questionmark_v1),'fun_app$a'('ext$'('trancl$'(A__questionmark_v0)),A__questionmark_v2)) )
     => 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:Nat$ ((fun_app$k(set_like$, ?v0) ∧ fun_app$c(fun_app$h(elem$, ?v1), fun_app$d(ext_ZF_n$(?v0, ?v2), ?v3))) ⇒ fun_app$l(member$a(?v1), fun_app$a(ext$(trancl$(?v0)), ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$k'('set_like$',A__questionmark_v0)
        & 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$d'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) )
     => 'fun_app$l'('member$a'(A__questionmark_v1),'fun_app$a'('ext$'('trancl$'(A__questionmark_v0)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$k(set_like$, ?v0) ⇒ fun_app$k(set_like$, trancl$(?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('set_like$',A__questionmark_v0)
     => 'fun_app$k'('set_like$','trancl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$k(wfzf$, ?v0) ⇒ fun_app$k(wfzf$, trancl$(?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('wfzf$',A__questionmark_v0)
     => 'fun_app$k'('wfzf$','trancl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_ZF_fun$ (image2$(?v0, ?v1, ?v2) = collect$(uvp$(?v0, ?v1, ?v2)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] : ( 'image2$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ (image2$a(?v0, ?v1, ?v2) = collect$(uvq$(?v0, ?v1, ?v2)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'image2$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_ZF_fun$ (image2$b(?v0, ?v1, ?v2) = collect$(uvr$(?v0, ?v1, ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_ZF_fun$'] : ( 'image2$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$'('uvr$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_fun$ (relImage$(?v0, ?v1) = collect$(uvs$(?v0, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'relImage$'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uvs$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_fun$ (relInvImage$(?v0, ?v1, ?v2) = collect$c(uvt$(?v0, ?v1, ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] : ( 'relInvImage$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$c'('uvt$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_ZF_fun$ (relInvImage$a(?v0, ?v1, ?v2) = collect$d(uvu$(?v0, ?v1, ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_ZF_fun$'] : ( 'relInvImage$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$d'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_fun$ (relInvImage$b(?v0, ?v1, ?v2) = collect$(uvv$(?v0, ?v1, ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'relInvImage$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% (ext$(is_Elem_of$) = explode$)
tff(axiom475,axiom,
    'ext$'('is_Elem_of$') = 'explode$' ).

%% ∀ ?v0:ZF$ (fun_app$am(implode$, fun_app$a(explode$, ?v0)) = ?v0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$am'('implode$','fun_app$a'('explode$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$l(member$a(?v0), fun_app$a(explode$, ?v1)) = fun_app$c(fun_app$h(elem$, ?v0), ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$a'('explode$',A__questionmark_v1))
    <=> 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_set$ ((fun_app$c(fun_app$h(elem$, ?v0), ?v1) ∧ fun_app$l(less_eq$a(fun_app$a(explode$, ?v1)), ?v2)) ⇒ fun_app$l(member$a(?v0), ?v2))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('less_eq$a'('fun_app$a'('explode$',A__questionmark_v1)),A__questionmark_v2) )
     => 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ (fun_app$a(explode$, ?v0) = collect$a(fun_app$h(uvw$, ?v0)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$a'('explode$',A__questionmark_v0) = 'collect$a'('fun_app$h'('uvw$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) ≤ of_nat$(?v1)) = fun_app$m(case_nat$(false, less_eq$b(?v0)), ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
    <=> 'fun_app$m'('case_nat$'(tlfalse,'less_eq$b'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_set$ ((fun_app$k(wfzf$, ?v0) ∧ ¬(?v1 = bot$)) ⇒ ∃ ?v2:ZF$ (fun_app$l(member$a(?v2), ?v1) ∧ ∀ ?v3:ZF$ (fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v3), ?v2)), ?v0) ⇒ ¬fun_app$l(member$a(?v3), ?v1))))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$k'('wfzf$',A__questionmark_v0)
        & ( A__questionmark_v1 != 'bot$' ) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v2)),A__questionmark_v0)
             => ~ 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1) ) ) ) ).

%% (set$a = makeCat$(set$))
tff(axiom482,axiom,
    'set$a' = 'makeCat$'('set$') ).

%% (bot$a = collect$(uvx$))
tff(axiom483,axiom,
    'bot$a' = 'collect$'('uvx$') ).

%% (bot$ = collect$a(uvy$))
tff(axiom484,axiom,
    'bot$' = 'collect$a'('uvy$') ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$al(?v0, fun_app$m(case_nat$(?v1, ?v2), ?v3)) = fun_app$m(case_nat$(fun_app$al(?v0, ?v1), uvz$(?v0, ?v2)), ?v3))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$al'(A__questionmark_v0,def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> 'fun_app$m'('case_nat$'(def_5(A__questionmark_v0,A__questionmark_v1),'uvz$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$k(member$(eps$a(uub$(?v0))), ?v0) = ¬(?v0 = bot$a))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('member$'('eps$a'('uub$'(A__questionmark_v0))),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$a' ) ) ).

%% ∀ ?v0:ZF_set_set$ (member$b(eps$b(uu$(?v0)), ?v0) = ¬(?v0 = bot$b))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] :
      ( 'member$b'('eps$b'('uu$'(A__questionmark_v0)),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$b' ) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$l(member$a(eps$(uua$(?v0))), ?v0) = ¬(?v0 = bot$))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( 'fun_app$l'('member$a'('eps$'('uua$'(A__questionmark_v0))),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = fun_app$m(case_nat$(false, uwa$), ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> 'fun_app$m'('case_nat$'(tlfalse,'uwa$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 0) = fun_app$m(case_nat$(true, uwb$), ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 0 )
    <=> 'fun_app$m'('case_nat$'(tltrue,'uwb$'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ((fun_app$a(explode$, ?v0) = bot$) = (?v0 = empty$))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$a'('explode$',A__questionmark_v0) = 'bot$' )
    <=> ( A__questionmark_v0 = 'empty$' ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (less_eq$h(sigma$a(?v0, uwc$(?v1)), sigma$a(?v2, uwc$(?v3))) = ((?v0 = bot$a) ∨ ((?v1 = bot$a) ∨ (fun_app$k(less_eq$(?v0), ?v2) ∧ fun_app$k(less_eq$(?v1), ?v3)))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$h'('sigma$a'(A__questionmark_v0,'uwc$'(A__questionmark_v1)),'sigma$a'(A__questionmark_v2,'uwc$'(A__questionmark_v3)))
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v1 = 'bot$a' )
        | ( 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$k'('less_eq$'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_set$ (less_eq$i(sigma$b(?v0, uwd$(?v1)), sigma$b(?v2, uwd$(?v3))) = ((?v0 = bot$a) ∨ ((?v1 = bot$) ∨ (fun_app$k(less_eq$(?v0), ?v2) ∧ fun_app$l(less_eq$a(?v1), ?v3)))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'less_eq$i'('sigma$b'(A__questionmark_v0,'uwd$'(A__questionmark_v1)),'sigma$b'(A__questionmark_v2,'uwd$'(A__questionmark_v3)))
    <=> ( ( A__questionmark_v0 = 'bot$a' )
        | ( A__questionmark_v1 = 'bot$' )
        | ( 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$l'('less_eq$a'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ ?v3:ZF_ZF_prod_set$ (less_eq$j(sigma$c(?v0, uwe$(?v1)), sigma$c(?v2, uwe$(?v3))) = ((?v0 = bot$) ∨ ((?v1 = bot$a) ∨ (fun_app$l(less_eq$a(?v0), ?v2) ∧ fun_app$k(less_eq$(?v1), ?v3)))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$j'('sigma$c'(A__questionmark_v0,'uwe$'(A__questionmark_v1)),'sigma$c'(A__questionmark_v2,'uwe$'(A__questionmark_v3)))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v1 = 'bot$a' )
        | ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$k'('less_eq$'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$k(less_eq$(sigma$(?v0, uwf$(?v1))), sigma$(?v2, uwf$(?v3))) = ((?v0 = bot$) ∨ ((?v1 = bot$) ∨ (fun_app$l(less_eq$a(?v0), ?v2) ∧ fun_app$l(less_eq$a(?v1), ?v3)))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$k'('less_eq$'('sigma$'(A__questionmark_v0,'uwf$'(A__questionmark_v1))),'sigma$'(A__questionmark_v2,'uwf$'(A__questionmark_v3)))
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v1 = 'bot$' )
        | ( 'fun_app$l'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$l'('less_eq$a'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (domain$a(?v0) = collect$a(uwg$(?v0)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'domain$a'(A__questionmark_v0) = 'collect$a'('uwg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((sigma$(?v0, uwf$(?v1)) = bot$a) = ((?v0 = bot$) ∨ (?v1 = bot$)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'sigma$'(A__questionmark_v0,'uwf$'(A__questionmark_v1)) = 'bot$a' )
    <=> ( ( A__questionmark_v0 = 'bot$' )
        | ( A__questionmark_v1 = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set$ (sigma$(?v0, uwh$) = bot$a)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'sigma$'(A__questionmark_v0,'uwh$') = 'bot$a' ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:ZF$ (fun_app$l(member$a(?v4), ?v1) ⇒ (fun_app$a(?v2, ?v4) = fun_app$a(?v3, ?v4)))) ⇒ (sigma$(?v0, ?v2) = sigma$(?v1, ?v3)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$a'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'sigma$'(A__questionmark_v0,A__questionmark_v2) = 'sigma$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$l(member$a(?v0), ?v1) ⇒ ((sigma$(?v2, uwf$(?v1)) = sigma$(?v3, uwf$(?v1))) = (?v2 = ?v3)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( ( 'sigma$'(A__questionmark_v2,'uwf$'(A__questionmark_v1)) = 'sigma$'(A__questionmark_v3,'uwf$'(A__questionmark_v1)) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ ((sigma$(?v0, uwf$(?v1)) = sigma$(?v2, uwf$(?v3))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ (((?v0 = bot$) ∨ (?v1 = bot$)) ∧ ((?v2 = bot$) ∨ (?v3 = bot$)))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'sigma$'(A__questionmark_v0,'uwf$'(A__questionmark_v1)) = 'sigma$'(A__questionmark_v2,'uwf$'(A__questionmark_v3)) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( ( A__questionmark_v0 = 'bot$' )
            | ( A__questionmark_v1 = 'bot$' ) )
          & ( ( A__questionmark_v2 = 'bot$' )
            | ( A__questionmark_v3 = 'bot$' ) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ((sigma$b(?v0, ?v1) = bot$c) = ∀ ?v2:ZF_ZF_prod$ (fun_app$k(member$(?v2), ?v0) ⇒ (fun_app$o(?v1, ?v2) = bot$)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$'] :
      ( ( 'sigma$b'(A__questionmark_v0,A__questionmark_v1) = 'bot$c' )
    <=> ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v2),A__questionmark_v0)
         => ( 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ((sigma$d(?v0, ?v1) = bot$d) = ∀ ?v2:ZF_set$ (member$b(?v2, ?v0) ⇒ (fun_app$b(?v1, ?v2) = bot$)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$'] :
      ( ( 'sigma$d'(A__questionmark_v0,A__questionmark_v1) = 'bot$d' )
    <=> ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ((sigma$(?v0, ?v1) = bot$a) = ∀ ?v2:ZF$ (fun_app$l(member$a(?v2), ?v0) ⇒ (fun_app$a(?v1, ?v2) = bot$)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( ( 'sigma$'(A__questionmark_v0,A__questionmark_v1) = 'bot$a' )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v2),A__questionmark_v0)
         => ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (fun_app$k(member$(?v0), ?v1) ⇒ (less_eq$h(sigma$a(?v2, uwc$(?v1)), sigma$a(?v3, uwc$(?v1))) = fun_app$k(less_eq$(?v2), ?v3)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'less_eq$h'('sigma$a'(A__questionmark_v2,'uwc$'(A__questionmark_v1)),'sigma$a'(A__questionmark_v3,'uwc$'(A__questionmark_v1)))
      <=> 'fun_app$k'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (fun_app$l(member$a(?v0), ?v1) ⇒ (less_eq$i(sigma$b(?v2, uwd$(?v1)), sigma$b(?v3, uwd$(?v1))) = fun_app$k(less_eq$(?v2), ?v3)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'less_eq$i'('sigma$b'(A__questionmark_v2,'uwd$'(A__questionmark_v1)),'sigma$b'(A__questionmark_v3,'uwd$'(A__questionmark_v1)))
      <=> 'fun_app$k'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (member$b(?v0, ?v1) ⇒ (less_eq$k(sigma$e(?v2, uwi$(?v1)), sigma$e(?v3, uwi$(?v1))) = fun_app$k(less_eq$(?v2), ?v3)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$k'('sigma$e'(A__questionmark_v2,'uwi$'(A__questionmark_v1)),'sigma$e'(A__questionmark_v3,'uwi$'(A__questionmark_v1)))
      <=> 'fun_app$k'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$k(member$(?v0), ?v1) ⇒ (less_eq$j(sigma$c(?v2, uwe$(?v1)), sigma$c(?v3, uwe$(?v1))) = fun_app$l(less_eq$a(?v2), ?v3)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'less_eq$j'('sigma$c'(A__questionmark_v2,'uwe$'(A__questionmark_v1)),'sigma$c'(A__questionmark_v3,'uwe$'(A__questionmark_v1)))
      <=> 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_set$ (member$b(?v0, ?v1) ⇒ (less_eq$l(sigma$f(?v2, uwj$(?v1)), sigma$f(?v3, uwj$(?v1))) = fun_app$l(less_eq$a(?v2), ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$l'('sigma$f'(A__questionmark_v2,'uwj$'(A__questionmark_v1)),'sigma$f'(A__questionmark_v3,'uwj$'(A__questionmark_v1)))
      <=> 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$l(member$a(?v0), ?v1) ⇒ (fun_app$k(less_eq$(sigma$(?v2, uwf$(?v1))), sigma$(?v3, uwf$(?v1))) = fun_app$l(less_eq$a(?v2), ?v3)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$k'('less_eq$'('sigma$'(A__questionmark_v2,'uwf$'(A__questionmark_v1))),'sigma$'(A__questionmark_v3,'uwf$'(A__questionmark_v1)))
      <=> 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_set$ (fun_app$k(less_eq$(?v0), sigma$(?v1, uwf$(?v1))) ⇒ fun_app$k(less_eq$(trancl$(?v0)), sigma$(?v1, uwf$(?v1))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$k'('less_eq$'(A__questionmark_v0),'sigma$'(A__questionmark_v1,'uwf$'(A__questionmark_v1)))
     => 'fun_app$k'('less_eq$'('trancl$'(A__questionmark_v0)),'sigma$'(A__questionmark_v1,'uwf$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set_ZF_set_prod_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (less_eq$m(?v0, sigma$g(fun_app$y(image$a(?v1), ?v2), uwk$(?v1, ?v2))) ⇒ (relImage$a(relInvImage$c(?v2, ?v0, ?v1), ?v1) = ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_prod_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'less_eq$m'(A__questionmark_v0,'sigma$g'('fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2),'uwk$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'relImage$a'('relInvImage$c'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_prod_set$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (less_eq$m(?v0, sigma$g(fun_app$aa(image$b(?v1), ?v2), uwl$(?v1, ?v2))) ⇒ (relImage$b(relInvImage$d(?v2, ?v0, ?v1), ?v1) = ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_prod_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'less_eq$m'(A__questionmark_v0,'sigma$g'('fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2),'uwl$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'relImage$b'('relInvImage$d'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$k(less_eq$(?v0), sigma$(fun_app$b(image$d(?v1), ?v2), uwm$(?v1, ?v2))) ⇒ (relImage$(relInvImage$b(?v2, ?v0, ?v1), ?v1) = ?v0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$k'('less_eq$'(A__questionmark_v0),'sigma$'('fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v2),'uwm$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'relImage$'('relInvImage$b'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$k(less_eq$(?v0), sigma$(fun_app$aj(image$c(?v1), ?v2), uwn$(?v1, ?v2))) ⇒ (relImage$c(relInvImage$(?v2, ?v0, ?v1), ?v1) = ?v0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('less_eq$'(A__questionmark_v0),'sigma$'('fun_app$aj'('image$c'(A__questionmark_v1),A__questionmark_v2),'uwn$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'relImage$c'('relInvImage$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$u(product$a(?v0), ?v1) = sigma$(?v0, uwf$(?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$u'('product$a'(A__questionmark_v0),A__questionmark_v1) = 'sigma$'(A__questionmark_v0,'uwf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$k(member$(?v0), fun_app$u(product$a(?v1), ?v2)) = fun_app$k(member$(?v0), sigma$(?v1, uwf$(?v2))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$u'('product$a'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$k'('member$'(A__questionmark_v0),'sigma$'(A__questionmark_v1,'uwf$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$b(image$d(uuv$), ?v0) = ?v0)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$b'('image$d'('uuv$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set_bool_fun$ (collect$b(uwo$(?v0, ?v1, ?v2)) = fun_app$aa(image$b(?v0), collect$e(uwp$(?v0, ?v1, ?v2))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] : ( 'collect$b'('uwo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$aa'('image$b'(A__questionmark_v0),'collect$e'('uwp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ (collect$b(uwq$(?v0, ?v1, ?v2)) = fun_app$at(image$j(?v0), collect$b(uwr$(?v0, ?v1, ?v2))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] : ( 'collect$b'('uwq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$at'('image$j'(A__questionmark_v0),'collect$b'('uwr$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set_bool_fun$ (collect$b(uws$(?v0, ?v1, ?v2)) = fun_app$y(image$a(?v0), collect$a(uwt$(?v0, ?v1, ?v2))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] : ( 'collect$b'('uws$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$y'('image$a'(A__questionmark_v0),'collect$a'('uwt$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set_bool_fun$ (collect$b(uwu$(?v0, ?v1, ?v2)) = image$f(?v0, collect$(uwv$(?v0, ?v1, ?v2))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] : ( 'collect$b'('uwu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$f'(A__questionmark_v0,'collect$'('uwv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF_bool_fun$ (collect$a(uww$(?v0, ?v1, ?v2)) = image$i(?v0, collect$b(uwx$(?v0, ?v1, ?v2))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_bool_fun$'] : ( 'collect$a'('uww$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$i'(A__questionmark_v0,'collect$b'('uwx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (collect$a(uwy$(?v0, ?v1, ?v2)) = fun_app$b(image$d(?v0), collect$a(uwz$(?v0, ?v1, ?v2))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] : ( 'collect$a'('uwy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$b'('image$d'(A__questionmark_v0),'collect$a'('uwz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_bool_fun$ (collect$a(uxa$(?v0, ?v1, ?v2)) = fun_app$aj(image$c(?v0), collect$(uxb$(?v0, ?v1, ?v2))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_bool_fun$'] : ( 'collect$a'('uxa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$aj'('image$c'(A__questionmark_v0),'collect$'('uxb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_bool_fun$ (collect$(uxc$(?v0, ?v1, ?v2)) = image$h(?v0, collect$b(uxd$(?v0, ?v1, ?v2))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$'('uxc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$h'(A__questionmark_v0,'collect$b'('uxd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_bool_fun$ (collect$(uxe$(?v0, ?v1, ?v2)) = fun_app$u(image$g(?v0), collect$a(uxf$(?v0, ?v1, ?v2))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$'('uxe$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'('image$g'(A__questionmark_v0),'collect$a'('uxf$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_bool_fun$ (collect$(uxg$(?v0, ?v1, ?v2)) = image$e(?v0, collect$(uxh$(?v0, ?v1, ?v2))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$'('uxg$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$e'(A__questionmark_v0,'collect$'('uxh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$b(image$d(?v0), fun_app$b(image$d(?v1), ?v2)) = fun_app$b(image$d(uxi$(?v0, ?v1)), ?v2))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('image$d'('uxi$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (image$i(?v0, fun_app$y(image$a(?v1), ?v2)) = fun_app$b(image$d(uxj$(?v0, ?v1)), ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'image$i'(A__questionmark_v0,'fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('image$d'('uxj$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_set$ (fun_app$y(image$a(?v0), image$k(?v1, ?v2)) = fun_app$aa(image$b(uxk$(?v0, ?v1)), ?v2))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$y'('image$a'(A__questionmark_v0),'image$k'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$aa'('image$b'('uxk$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$y(image$a(?v0), fun_app$b(image$d(?v1), ?v2)) = fun_app$y(image$a(uxl$(?v0, ?v1)), ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$y'('image$a'(A__questionmark_v0),'fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$y'('image$a'('uxl$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_set$ (fun_app$aa(image$b(?v0), image$l(?v1, ?v2)) = fun_app$y(image$a(uxm$(?v0, ?v1)), ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$aa'('image$b'(A__questionmark_v0),'image$l'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$y'('image$a'('uxm$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$aa(image$b(?v0), image$m(?v1, ?v2)) = fun_app$aa(image$b(uxn$(?v0, ?v1)), ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$aa'('image$b'(A__questionmark_v0),'image$m'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$aa'('image$b'('uxn$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$at(image$j(?v0), fun_app$y(image$a(?v1), ?v2)) = fun_app$y(image$a(uxo$(?v0, ?v1)), ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$at'('image$j'(A__questionmark_v0),'fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$y'('image$a'('uxo$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$at(image$j(?v0), fun_app$aa(image$b(?v1), ?v2)) = fun_app$aa(image$b(uxp$(?v0, ?v1)), ?v2))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$at'('image$j'(A__questionmark_v0),'fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$aa'('image$b'('uxp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$b(image$d(?v0), fun_app$aj(image$c(?v1), ?v2)) = fun_app$aj(image$c(uxq$(?v0, ?v1)), ?v2))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] : ( 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$aj'('image$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$aj'('image$c'('uxq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_set$ (fun_app$aj(image$c(?v0), fun_app$u(image$g(?v1), ?v2)) = fun_app$b(image$d(uxr$(?v0, ?v1)), ?v2))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$aj'('image$c'(A__questionmark_v0),'fun_app$u'('image$g'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('image$d'('uxr$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ ((fun_app$k(member$(?v0), image$e(?v1, ?v2)) ∧ ∀ ?v3:ZF_ZF_prod$ (((?v0 = fun_app$ar(?v1, ?v3)) ∧ fun_app$k(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ar'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_set$ ((fun_app$k(member$(?v0), fun_app$u(image$g(?v1), ?v2)) ∧ ∀ ?v3:ZF$ (((?v0 = fun_app$f(?v1, ?v3)) ∧ fun_app$l(member$a(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$u'('image$g'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set_ZF_ZF_prod_fun$ ?v2:ZF_set_set$ ((fun_app$k(member$(?v0), image$h(?v1, ?v2)) ∧ ∀ ?v3:ZF_set$ (((?v0 = fun_app$as(?v1, ?v3)) ∧ member$b(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'image$h'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$as'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ ((fun_app$l(member$a(?v0), fun_app$aj(image$c(?v1), ?v2)) ∧ ∀ ?v3:ZF_ZF_prod$ (((?v0 = fun_app$p(?v1, ?v3)) ∧ fun_app$k(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$aj'('image$c'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ ((fun_app$l(member$a(?v0), fun_app$b(image$d(?v1), ?v2)) ∧ ∀ ?v3:ZF$ (((?v0 = fun_app$(?v1, ?v3)) ∧ fun_app$l(member$a(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_fun$ ?v2:ZF_set_set$ ((fun_app$l(member$a(?v0), image$i(?v1, ?v2)) ∧ ∀ ?v3:ZF_set$ (((?v0 = fun_app$am(?v1, ?v3)) ∧ member$b(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'image$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ ((member$b(?v0, fun_app$aa(image$b(?v1), ?v2)) ∧ ∀ ?v3:Nat$ (((?v0 = fun_app$r(?v1, ?v3)) ∧ member$c(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ ((member$b(?v0, image$f(?v1, ?v2)) ∧ ∀ ?v3:ZF_ZF_prod$ (((?v0 = fun_app$o(?v1, ?v3)) ∧ fun_app$k(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ((member$b(?v0, fun_app$y(image$a(?v1), ?v2)) ∧ ∀ ?v3:ZF$ (((?v0 = fun_app$a(?v1, ?v3)) ∧ fun_app$l(member$a(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_set$ ((member$b(?v0, fun_app$at(image$j(?v1), ?v2)) ∧ ∀ ?v3:ZF_set$ (((?v0 = fun_app$b(?v1, ?v3)) ∧ member$b(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$at'('image$j'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ (collect$b(uxs$(?v0, ?v1)) = fun_app$aa(image$b(?v0), ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'collect$b'('uxs$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (collect$b(uxt$(?v0, ?v1)) = fun_app$y(image$a(?v0), ?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'collect$b'('uxt$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ (collect$a(uxu$(?v0, ?v1)) = fun_app$aj(image$c(?v0), ?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : ( 'collect$a'('uxu$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$aj'('image$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ (collect$a(uxv$(?v0, ?v1)) = fun_app$b(image$d(?v0), ?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'collect$a'('uxv$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('image$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ (collect$a(uxw$(?v0, ?v1)) = image$i(?v0, ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'collect$a'('uxw$'(A__questionmark_v0,A__questionmark_v1)) = 'image$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_set$ (collect$(uxx$(?v0, ?v1)) = image$e(?v0, ?v1))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : ( 'collect$'('uxx$'(A__questionmark_v0,A__questionmark_v1)) = 'image$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_set$ (collect$(uxy$(?v0, ?v1)) = fun_app$u(image$g(?v0), ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'collect$'('uxy$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$u'('image$g'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_fun$ ?v1:ZF_set_set$ (collect$(uxz$(?v0, ?v1)) = image$h(?v0, ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'collect$'('uxz$'(A__questionmark_v0,A__questionmark_v1)) = 'image$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_bool_fun$ (collect$b(uya$(?v0, ?v1)) = fun_app$aa(image$b(?v0), collect$e(?v1)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_bool_fun$'] : ( 'collect$b'('uya$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$aa'('image$b'(A__questionmark_v0),'collect$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_bool_fun$ (collect$b(uyb$(?v0, ?v1)) = fun_app$y(image$a(?v0), collect$a(?v1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$b'('uyb$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$y'('image$a'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_bool_fun$ (collect$a(uyc$(?v0, ?v1)) = fun_app$b(image$d(?v0), collect$a(?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$a'('uyc$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('image$d'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_bool_fun$ (collect$a(uyd$(?v0, ?v1)) = fun_app$aj(image$c(?v0), collect$(?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$a'('uyd$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$aj'('image$c'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ ?v1:ZF_bool_fun$ (collect$(uye$(?v0, ?v1)) = fun_app$u(image$g(?v0), collect$a(?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$'('uye$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$u'('image$g'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v1:ZF_ZF_prod_bool_fun$ (collect$(uyf$(?v0, ?v1)) = image$e(?v0, collect$(?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$'('uyf$'(A__questionmark_v0,A__questionmark_v1)) = 'image$e'(A__questionmark_v0,'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:Nat$ (fun_app$m(?v0, ?v3) ⇒ member$b(fun_app$r(?v1, ?v3), ?v2)) ⇒ less_eq$e(fun_app$aa(image$b(?v1), collect$e(?v0)), ?v2))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v3)
         => 'member$b'('fun_app$r'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$e'('fun_app$aa'('image$b'(A__questionmark_v1),'collect$e'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ member$b(fun_app$a(?v1, ?v3), ?v2)) ⇒ less_eq$e(fun_app$y(image$a(?v1), collect$a(?v0)), ?v2))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
         => 'member$b'('fun_app$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$e'('fun_app$y'('image$a'(A__questionmark_v1),'collect$a'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$e(?v0, ?v3) ⇒ member$b(fun_app$o(?v1, ?v3), ?v2)) ⇒ less_eq$e(image$f(?v1, collect$(?v0)), ?v2))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
         => 'member$b'('fun_app$o'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$e'('image$f'(A__questionmark_v1,'collect$'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ fun_app$k(member$(fun_app$f(?v1, ?v3)), ?v2)) ⇒ fun_app$k(less_eq$(fun_app$u(image$g(?v1), collect$a(?v0))), ?v2))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$k'('member$'('fun_app$f'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$k'('less_eq$'('fun_app$u'('image$g'(A__questionmark_v1),'collect$a'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$e(?v0, ?v3) ⇒ fun_app$k(member$(fun_app$ar(?v1, ?v3)), ?v2)) ⇒ fun_app$k(less_eq$(image$e(?v1, collect$(?v0))), ?v2))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$k'('member$'('fun_app$ar'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$k'('less_eq$'('image$e'(A__questionmark_v1,'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ (fun_app$c(?v0, ?v3) ⇒ fun_app$l(member$a(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$a(fun_app$b(image$d(?v1), collect$a(?v0))), ?v2))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$l'('member$a'('fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$a'('fun_app$b'('image$d'(A__questionmark_v1),'collect$a'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$e(?v0, ?v3) ⇒ fun_app$l(member$a(fun_app$p(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$a(fun_app$aj(image$c(?v1), collect$(?v0))), ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$l'('member$a'('fun_app$p'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$a'('fun_app$aj'('image$c'(A__questionmark_v1),'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_set$ ((¬(?v0 = bot$a) ∧ fun_app$k(less_eq$(?v0), ?v1)) ⇒ (image$e(subsetFn$(?v1, ?v0), ?v1) = ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$a' )
        & 'fun_app$k'('less_eq$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'image$e'('subsetFn$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((¬(?v0 = bot$) ∧ fun_app$l(less_eq$a(?v0), ?v1)) ⇒ (fun_app$b(image$d(subsetFn$a(?v1, ?v0)), ?v1) = ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 != 'bot$' )
        & 'fun_app$l'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$b'('image$d'('subsetFn$a'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (fun_app$a(explode$, repl$(?v0, ?v1)) = fun_app$b(image$d(?v1), fun_app$a(explode$, ?v0)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$a'('explode$','repl$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('image$d'(A__questionmark_v1),'fun_app$a'('explode$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set_set$ (less_eq$l(gr$(?v0, ?v1), sigma$f(?v0, uwj$(?v2))) = less_eq$e(fun_app$y(image$a(?v1), ?v0), ?v2))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'less_eq$l'('gr$'(A__questionmark_v0,A__questionmark_v1),'sigma$f'(A__questionmark_v0,'uwj$'(A__questionmark_v2)))
    <=> 'less_eq$e'('fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set_set$ (less_eq$n(gr$a(?v0, ?v1), sigma$h(?v0, uyg$(?v2))) = less_eq$e(fun_app$aa(image$b(?v1), ?v0), ?v2))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'less_eq$n'('gr$a'(A__questionmark_v0,A__questionmark_v1),'sigma$h'(A__questionmark_v0,'uyg$'(A__questionmark_v2)))
    <=> 'less_eq$e'('fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_set$ (less_eq$i(gr$b(?v0, ?v1), sigma$b(?v0, uwd$(?v2))) = fun_app$l(less_eq$a(fun_app$aj(image$c(?v1), ?v0)), ?v2))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'less_eq$i'('gr$b'(A__questionmark_v0,A__questionmark_v1),'sigma$b'(A__questionmark_v0,'uwd$'(A__questionmark_v2)))
    <=> 'fun_app$l'('less_eq$a'('fun_app$aj'('image$c'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$k(less_eq$(gr$c(?v0, ?v1)), sigma$(?v0, uwf$(?v2))) = fun_app$l(less_eq$a(fun_app$b(image$d(?v1), ?v0)), ?v2))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$k'('less_eq$'('gr$c'(A__questionmark_v0,A__questionmark_v1)),'sigma$'(A__questionmark_v0,'uwf$'(A__questionmark_v2)))
    <=> 'fun_app$l'('less_eq$a'('fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set$ (fun_app$am(?v0, fun_app$b(image$d(uuv$), ?v1)) = fun_app$am(?v0, ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$am'(A__questionmark_v0,'fun_app$b'('image$d'('uuv$'),A__questionmark_v1)) = 'fun_app$am'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set$ (fun_app$am(?v0, fun_app$b(image$d(uuv$), ?v1)) = fun_app$am(?v0, ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$am'(A__questionmark_v0,'fun_app$b'('image$d'('uuv$'),A__questionmark_v1)) = 'fun_app$am'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (fun_app$k(set_like$, ?v0) = ∀ ?v1:ZF$ member$b(fun_app$a(ext$(?v0), ?v1), fun_app$y(image$a(explode$), top$)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('set_like$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$'] : 'member$b'('fun_app$a'('ext$'(A__questionmark_v0),A__questionmark_v1),'fun_app$y'('image$a'('explode$'),'top$')) ) ).

%% ∀ ?v0:Bool (collect$(uyh$(?v0)) = (if ?v0 top$b else bot$a))
tff(axiom580,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$'('uyh$'(A__questionmark_v0)) = 'top$b' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$'('uyh$'(A__questionmark_v0)) = 'bot$a' ) ) ) ).

%% ∀ ?v0:Bool (collect$a(uyi$(?v0)) = (if ?v0 top$ else bot$))
tff(axiom581,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$a'('uyi$'(A__questionmark_v0)) = 'top$' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$a'('uyi$'(A__questionmark_v0)) = 'bot$' ) ) ) ).

%% ∀ ?v0:Bool (collect$e(uyj$(?v0)) = (if ?v0 top$a else bot$e))
tff(axiom582,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$e'('uyj$'(A__questionmark_v0)) = 'top$a' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$e'('uyj$'(A__questionmark_v0)) = 'bot$e' ) ) ) ).

%% (sigma$(top$, uyk$) = top$b)
tff(axiom583,axiom,
    'sigma$'('top$','uyk$') = 'top$b' ).

%% (sigma$i(top$, uyl$) = top$c)
tff(axiom584,axiom,
    'sigma$i'('top$','uyl$') = 'top$c' ).

%% (sigma$j(top$a, uym$) = top$d)
tff(axiom585,axiom,
    'sigma$j'('top$a','uym$') = 'top$d' ).

%% (sigma$k(top$a, uyn$) = top$e)
tff(axiom586,axiom,
    'sigma$k'('top$a','uyn$') = 'top$e' ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ (member$b(?v0, fun_app$y(image$a(explode$), top$)) ⇒ member$b(fun_app$b(image$d(?v1), ?v0), fun_app$y(image$a(explode$), top$)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'('explode$'),'top$'))
     => 'member$b'('fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v0),'fun_app$y'('image$a'('explode$'),'top$')) ) ).

%% ∀ ?v0:ZF$ ¬(top$ = fun_app$a(explode$, ?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'top$' != 'fun_app$a'('explode$',A__questionmark_v0) ) ).

%% (top$b = collect$(uyo$))
tff(axiom589,axiom,
    'top$b' = 'collect$'('uyo$') ).

%% (top$ = collect$a(uuy$))
tff(axiom590,axiom,
    'top$' = 'collect$a'('uuy$') ).

%% (top$a = collect$e(uwa$))
tff(axiom591,axiom,
    'top$a' = 'collect$e'('uwa$') ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_fun$ ((fun_app$l(member$a(?v0), fun_app$aj(image$c(?v1), top$b)) ∧ ∀ ?v2:ZF_ZF_prod$ ((?v0 = fun_app$p(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$aj'('image$c'(A__questionmark_v1),'top$b'))
        & ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
            ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_fun$ ((fun_app$k(member$(?v0), fun_app$u(image$g(?v1), top$)) ∧ ∀ ?v2:ZF$ ((?v0 = fun_app$f(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$u'('image$g'(A__questionmark_v1),'top$'))
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ((fun_app$l(member$a(?v0), fun_app$b(image$d(?v1), top$)) ∧ ∀ ?v2:ZF$ ((?v0 = fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$b'('image$d'(A__questionmark_v1),'top$'))
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ((member$b(?v0, fun_app$y(image$a(?v1), top$)) ∧ ∀ ?v2:ZF$ ((?v0 = fun_app$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'(A__questionmark_v1),'top$'))
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:Nat_ZF_ZF_prod_fun$ ((fun_app$k(member$(?v0), image$n(?v1, top$a)) ∧ ∀ ?v2:Nat$ ((?v0 = fun_app$ae(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'Nat_ZF_ZF_prod_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'image$n'(A__questionmark_v1,'top$a'))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ ((fun_app$l(member$a(?v0), image$k(?v1, top$a)) ∧ ∀ ?v2:Nat$ ((?v0 = fun_app$d(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'image$k'(A__questionmark_v1,'top$a'))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat_ZF_set_fun$ ((member$b(?v0, fun_app$aa(image$b(?v1), top$a)) ∧ ∀ ?v2:Nat$ ((?v0 = fun_app$r(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat_ZF_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$aa'('image$b'(A__questionmark_v1),'top$a'))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ (fun_app$b(image$d(uxi$(?v0, ?v1)), top$) = fun_app$b(image$d(?v0), fun_app$b(image$d(?v1), top$)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$b'('image$d'('uxi$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$b'('image$d'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_fun$ (image$k(uyp$(?v0, ?v1), top$a) = fun_app$b(image$d(?v0), image$k(?v1, top$a)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] : ( 'image$k'('uyp$'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'fun_app$b'('image$d'(A__questionmark_v0),'image$k'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_ZF_set_fun$ (fun_app$b(image$d(uxj$(?v0, ?v1)), top$) = image$i(?v0, fun_app$y(image$a(?v1), top$)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$'] : ( 'fun_app$b'('image$d'('uxj$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'image$i'(A__questionmark_v0,'fun_app$y'('image$a'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ (fun_app$y(image$a(uxl$(?v0, ?v1)), top$) = fun_app$y(image$a(?v0), fun_app$b(image$d(?v1), top$)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$y'('image$a'('uxl$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$y'('image$a'(A__questionmark_v0),'fun_app$b'('image$d'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ (fun_app$y(image$a(uxm$(?v0, ?v1)), top$) = fun_app$aa(image$b(?v0), image$l(?v1, top$)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$'] : ( 'fun_app$y'('image$a'('uxm$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$aa'('image$b'(A__questionmark_v0),'image$l'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ (fun_app$aa(image$b(uxk$(?v0, ?v1)), top$a) = fun_app$y(image$a(?v0), image$k(?v1, top$a)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] : ( 'fun_app$aa'('image$b'('uxk$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$y'('image$a'(A__questionmark_v0),'image$k'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ (fun_app$aa(image$b(uxn$(?v0, ?v1)), top$a) = fun_app$aa(image$b(?v0), image$m(?v1, top$a)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$'] : ( 'fun_app$aa'('image$b'('uxn$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$aa'('image$b'(A__questionmark_v0),'image$m'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ (fun_app$aj(image$c(uxq$(?v0, ?v1)), top$b) = fun_app$b(image$d(?v0), fun_app$aj(image$c(?v1), top$b)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] : ( 'fun_app$aj'('image$c'('uxq$'(A__questionmark_v0,A__questionmark_v1)),'top$b') = 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$aj'('image$c'(A__questionmark_v1),'top$b')) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_fun$ (fun_app$b(image$d(uxr$(?v0, ?v1)), top$) = fun_app$aj(image$c(?v0), fun_app$u(image$g(?v1), top$)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$'] : ( 'fun_app$b'('image$d'('uxr$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$aj'('image$c'(A__questionmark_v0),'fun_app$u'('image$g'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ (fun_app$y(image$a(uxo$(?v0, ?v1)), top$) = fun_app$at(image$j(?v0), fun_app$y(image$a(?v1), top$)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$'] : ( 'fun_app$y'('image$a'('uxo$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$at'('image$j'(A__questionmark_v0),'fun_app$y'('image$a'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_ZF_fun$ ((member$b(?v0, fun_app$y(image$a(explode$), top$)) ∧ member$b(?v1, fun_app$y(image$a(explode$), top$))) ⇒ member$b(fun_app$aj(image$c(?v2), sigma$(?v0, uwf$(?v1))), fun_app$y(image$a(explode$), top$)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'('explode$'),'top$'))
        & 'member$b'(A__questionmark_v1,'fun_app$y'('image$a'('explode$'),'top$')) )
     => 'member$b'('fun_app$aj'('image$c'(A__questionmark_v2),'sigma$'(A__questionmark_v0,'uwf$'(A__questionmark_v1))),'fun_app$y'('image$a'('explode$'),'top$')) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ (collect$a(uyq$(?v0)) = fun_app$aj(image$c(?v0), top$b))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$'] : ( 'collect$a'('uyq$'(A__questionmark_v0)) = 'fun_app$aj'('image$c'(A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ (collect$b(uyr$(?v0)) = fun_app$y(image$a(?v0), top$))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$'] : ( 'collect$b'('uyr$'(A__questionmark_v0)) = 'fun_app$y'('image$a'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:ZF_ZF_fun$ (collect$a(uys$(?v0)) = fun_app$b(image$d(?v0), top$))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] : ( 'collect$a'('uys$'(A__questionmark_v0)) = 'fun_app$b'('image$d'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_fun$ (collect$(uyt$(?v0)) = fun_app$u(image$g(?v0), top$))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_fun$'] : ( 'collect$'('uyt$'(A__questionmark_v0)) = 'fun_app$u'('image$g'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ (collect$b(uyu$(?v0)) = fun_app$aa(image$b(?v0), top$a))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$'] : ( 'collect$b'('uyu$'(A__questionmark_v0)) = 'fun_app$aa'('image$b'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:Nat_ZF_fun$ (collect$a(uyv$(?v0)) = image$k(?v0, top$a))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$'] : ( 'collect$a'('uyv$'(A__questionmark_v0)) = 'image$k'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:Nat_ZF_ZF_prod_fun$ (collect$(uyw$(?v0)) = image$n(?v0, top$a))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_prod_fun$'] : ( 'collect$'('uyw$'(A__questionmark_v0)) = 'image$n'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((member$b(?v0, fun_app$y(image$a(explode$), top$)) ∧ fun_app$l(less_eq$a(?v1), ?v0)) ⇒ member$b(?v1, fun_app$y(image$a(explode$), top$)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'('explode$'),'top$'))
        & 'fun_app$l'('less_eq$a'(A__questionmark_v1),A__questionmark_v0) )
     => 'member$b'(A__questionmark_v1,'fun_app$y'('image$a'('explode$'),'top$')) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (member$b(?v0, fun_app$y(image$a(explode$), top$)) ⇒ (fun_app$c(fun_app$h(elem$, ?v1), fun_app$am(implode$, ?v0)) = fun_app$l(member$a(?v1), ?v0)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'('explode$'),'top$'))
     => ( 'fun_app$c'('fun_app$h'('elem$',A__questionmark_v1),'fun_app$am'('implode$',A__questionmark_v0))
      <=> 'fun_app$l'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ (gr$c(?v0, ?v1) = collect$(uyx$(?v0, ?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'gr$c'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uyx$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ member$b(fun_app$b(insert$(?v0), bot$), fun_app$y(image$a(explode$), top$))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'member$b'('fun_app$b'('insert$'(A__questionmark_v0),'bot$'),'fun_app$y'('image$a'('explode$'),'top$')) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$a(explode$, fun_app$(fun_app$t(cartProd$, ?v0), ?v1)) = fun_app$aj(image$c(case_prod$(opair$)), sigma$(fun_app$a(explode$, ?v0), fun_app$af(uyy$, ?v1))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('explode$','fun_app$'('fun_app$t'('cartProd$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$aj'('image$c'('case_prod$'('opair$')),'sigma$'('fun_app$a'('explode$',A__questionmark_v0),'fun_app$af'('uyy$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod$ (collect$(fun_app$v(uyz$, ?v0)) = insert$a(?v0, bot$a))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] : ( 'collect$'('fun_app$v'('uyz$',A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:ZF$ (collect$a(fun_app$h(uuk$, ?v0)) = fun_app$b(insert$(?v0), bot$))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'collect$a'('fun_app$h'('uuk$',A__questionmark_v0)) = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:ZF_ZF_prod$ (collect$(fun_app$v(uza$, ?v0)) = insert$a(?v0, bot$a))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] : ( 'collect$'('fun_app$v'('uza$',A__questionmark_v0)) = 'insert$a'(A__questionmark_v0,'bot$a') ) ).

%% ∀ ?v0:ZF$ (collect$a(fun_app$h(uuj$, ?v0)) = fun_app$b(insert$(?v0), bot$))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'collect$a'('fun_app$h'('uuj$',A__questionmark_v0)) = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$p(case_prod$(?v0), fun_app$f(fun_app$g(pair$, ?v1), ?v2)) = fun_app$(fun_app$t(?v0, ?v1), ?v2))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$p'('case_prod$'(A__questionmark_v0),'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(case_prod$a(?v0), fun_app$f(fun_app$g(pair$, ?v1), ?v2)) = fun_app$c(fun_app$h(?v0, ?v1), ?v2))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('case_prod$a'(A__questionmark_v0),'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$c'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_ZF_ZF_prod_fun_fun$ (fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v0), ?v1)), ?v2) ⇒ fun_app$k(member$(fun_app$f(fun_app$g(?v3, ?v0), ?v1)), image$e(case_prod$b(?v3), ?v2)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_prod_fun_fun$'] :
      ( 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$k'('member$'('fun_app$f'('fun_app$g'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)),'image$e'('case_prod$b'(A__questionmark_v3),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_ZF_set_fun_fun$ (fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v0), ?v1)), ?v2) ⇒ member$b(fun_app$a(fun_app$af(?v3, ?v0), ?v1), image$f(case_prod$c(?v3), ?v2)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_ZF_set_fun_fun$'] :
      ( 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'member$b'('fun_app$a'('fun_app$af'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),'image$f'('case_prod$c'(A__questionmark_v3),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_ZF_fun_fun$ (fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v0), ?v1)), ?v2) ⇒ fun_app$l(member$a(fun_app$(fun_app$t(?v3, ?v0), ?v1)), fun_app$aj(image$c(case_prod$(?v3)), ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun$'] :
      ( 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$l'('member$a'('fun_app$'('fun_app$t'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)),'fun_app$aj'('image$c'('case_prod$'(A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_bool_fun_fun$ (fun_app$k(member$(fun_app$f(fun_app$g(pair$, ?v0), ?v1)), ?v2) ⇒ member$d(fun_app$c(fun_app$h(?v3, ?v0), ?v1), image$o(case_prod$a(?v3), ?v2)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_bool_fun_fun$'] :
      ( 'fun_app$k'('member$'('fun_app$f'('fun_app$g'('pair$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'member$d'(def_6(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),'image$o'('case_prod$a'(A__questionmark_v3),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ (fun_app$aj(image$c(uzb$(?v0)), top$b) = fun_app$b(insert$(?v0), bot$))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$aj'('image$c'('uzb$'(A__questionmark_v0)),'top$b') = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:ZF_set$ (fun_app$y(image$a(uwf$(?v0)), top$) = insert$b(?v0, bot$b))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$y'('image$a'('uwf$'(A__questionmark_v0)),'top$') = 'insert$b'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:ZF$ (fun_app$b(image$d(fun_app$t(uuw$, ?v0)), top$) = fun_app$b(insert$(?v0), bot$))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$b'('image$d'('fun_app$t'('uuw$',A__questionmark_v0)),'top$') = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:ZF_set$ (fun_app$aa(image$b(uzc$(?v0)), top$a) = insert$b(?v0, bot$b))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$aa'('image$b'('uzc$'(A__questionmark_v0)),'top$a') = 'insert$b'(A__questionmark_v0,'bot$b') ) ).

%% ∀ ?v0:ZF$ (image$k(uux$(?v0), top$a) = fun_app$b(insert$(?v0), bot$))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'image$k'('uux$'(A__questionmark_v0),'top$a') = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (collect$(uzd$(?v0, ?v1)) = (if fun_app$e(?v1, ?v0) insert$a(?v0, bot$a) else bot$a))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uzd$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$a'(A__questionmark_v0,'bot$a') ) )
      & ( ~ 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uzd$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$a' ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (collect$a(uze$(?v0, ?v1)) = (if fun_app$c(?v1, ?v0) fun_app$b(insert$(?v0), bot$) else bot$))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uze$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uze$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (collect$(uzf$(?v0, ?v1)) = (if fun_app$e(?v1, ?v0) insert$a(?v0, bot$a) else bot$a))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uzf$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$a'(A__questionmark_v0,'bot$a') ) )
      & ( ~ 'fun_app$e'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uzf$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$a' ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (collect$a(uzg$(?v0, ?v1)) = (if fun_app$c(?v1, ?v0) fun_app$b(insert$(?v0), bot$) else bot$))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uzg$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) )
      & ( ~ 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$a'('uzg$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF_ZF_prod$ ((fun_app$c(?v0, fun_app$p(case_prod$(?v1), ?v2)) ∧ ∀ ?v3:ZF$ ?v4:ZF$ (((?v2 = fun_app$f(fun_app$g(pair$, ?v3), ?v4)) ∧ fun_app$c(?v0, fun_app$(fun_app$t(?v1, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'fun_app$p'('case_prod$'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$c'(A__questionmark_v0,'fun_app$'('fun_app$t'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_prod$ ((fun_app$al(?v0, fun_app$e(case_prod$a(?v1), ?v2)) ∧ ∀ ?v3:ZF$ ?v4:ZF$ (((?v2 = fun_app$f(fun_app$g(pair$, ?v3), ?v4)) ∧ fun_app$al(?v0, fun_app$c(fun_app$h(?v1, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( 'fun_app$al'(A__questionmark_v0,def_7(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$al'(A__questionmark_v0,def_8(A__questionmark_v1,A__questionmark_v4,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ (case_prod$(uzh$(?v0)) = ?v0)
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$'] : ( 'case_prod$'('uzh$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ (case_prod$a(uzi$(?v0)) = ?v0)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$'] : ( 'case_prod$a'('uzi$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun$ ?v1:ZF_ZF_prod_ZF_fun$ (∀ ?v2:ZF$ ?v3:ZF$ (fun_app$(fun_app$t(?v0, ?v2), ?v3) = fun_app$p(?v1, fun_app$f(fun_app$g(pair$, ?v2), ?v3))) ⇒ (case_prod$(?v0) = ?v1))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$'('fun_app$t'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) = 'fun_app$p'(A__questionmark_v1,'fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v3)) )
     => ( 'case_prod$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF$ ?v3:ZF$ (fun_app$c(fun_app$h(?v0, ?v2), ?v3) = fun_app$e(?v1, fun_app$f(fun_app$g(pair$, ?v2), ?v3))) ⇒ (case_prod$a(?v0) = ?v1))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$c'('fun_app$h'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
        <=> 'fun_app$e'(A__questionmark_v1,'fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v3)) )
     => ( 'case_prod$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (fun_app$b(insert$(?v0), collect$a(?v1)) = collect$a(uzj$(?v0, ?v1)))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) = 'collect$a'('uzj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (insert$a(?v0, collect$(?v1)) = collect$(uzk$(?v0, ?v1)))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : ( 'insert$a'(A__questionmark_v0,'collect$'(A__questionmark_v1)) = 'collect$'('uzk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ (insert$b(?v0, ?v1) = collect$b(uzl$(?v0, ?v1)))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$'] : ( 'insert$b'(A__questionmark_v0,A__questionmark_v1) = 'collect$b'('uzl$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ (fun_app$b(insert$(?v0), ?v1) = collect$a(uzm$(?v0, ?v1)))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$b'('insert$'(A__questionmark_v0),A__questionmark_v1) = 'collect$a'('uzm$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ (insert$a(?v0, ?v1) = collect$(uzn$(?v0, ?v1)))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : ( 'insert$a'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uzn$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF_ZF_prod$ (fun_app$(?v0, fun_app$p(case_prod$(?v1), ?v2)) = fun_app$p(case_prod$(uzo$(?v0, ?v1)), ?v2))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$p'('case_prod$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('case_prod$'('uzo$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF_ZF_prod$ (fun_app$c(?v0, fun_app$p(case_prod$(?v1), ?v2)) = fun_app$e(case_prod$a(uzp$(?v0, ?v1)), ?v2))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$c'(A__questionmark_v0,'fun_app$p'('case_prod$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$e'('case_prod$a'('uzp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_ZF_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_prod$ (fun_app$ax(?v0, fun_app$e(case_prod$a(?v1), ?v2)) = fun_app$p(case_prod$(uzq$(?v0, ?v1)), ?v2))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'Bool_ZF_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$ax'(A__questionmark_v0,def_9(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$p'('case_prod$'('uzq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF_ZF_prod$ (fun_app$al(?v0, fun_app$e(case_prod$a(?v1), ?v2)) = fun_app$e(case_prod$a(uzr$(?v0, ?v1)), ?v2))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( 'fun_app$al'(A__questionmark_v0,def_10(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$e'('case_prod$a'('uzr$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat_set$ (fun_app$aa(image$b(uzc$(?v0)), ?v1) = (if (?v1 = bot$e) bot$b else insert$b(?v0, bot$b)))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$e' )
       => ( 'fun_app$aa'('image$b'('uzc$'(A__questionmark_v0)),A__questionmark_v1) = 'bot$b' ) )
      & ( ( A__questionmark_v1 != 'bot$e' )
       => ( 'fun_app$aa'('image$b'('uzc$'(A__questionmark_v0)),A__questionmark_v1) = 'insert$b'(A__questionmark_v0,'bot$b') ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_set$ (fun_app$aj(image$c(uzb$(?v0)), ?v1) = (if (?v1 = bot$a) bot$ else fun_app$b(insert$(?v0), bot$)))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$a' )
       => ( 'fun_app$aj'('image$c'('uzb$'(A__questionmark_v0)),A__questionmark_v1) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$a' )
       => ( 'fun_app$aj'('image$c'('uzb$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$y(image$a(uwf$(?v0)), ?v1) = (if (?v1 = bot$) bot$b else insert$b(?v0, bot$b)))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'fun_app$y'('image$a'('uwf$'(A__questionmark_v0)),A__questionmark_v1) = 'bot$b' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'fun_app$y'('image$a'('uwf$'(A__questionmark_v0)),A__questionmark_v1) = 'insert$b'(A__questionmark_v0,'bot$b') ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ (fun_app$b(image$d(fun_app$t(uuw$, ?v0)), ?v1) = (if (?v1 = bot$) bot$ else fun_app$b(insert$(?v0), bot$)))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'fun_app$b'('image$d'('fun_app$t'('uuw$',A__questionmark_v0)),A__questionmark_v1) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'fun_app$b'('image$d'('fun_app$t'('uuw$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v0),'bot$') ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:ZF_set$ (member$c(?v0, ?v1) ⇒ (fun_app$aa(image$b(uzc$(?v2)), ?v1) = insert$b(?v2, bot$b)))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$aa'('image$b'('uzc$'(A__questionmark_v2)),A__questionmark_v1) = 'insert$b'(A__questionmark_v2,'bot$b') ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$l(member$a(?v0), ?v1) ⇒ (fun_app$y(image$a(uwf$(?v2)), ?v1) = insert$b(?v2, bot$b)))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$y'('image$a'('uwf$'(A__questionmark_v2)),A__questionmark_v1) = 'insert$b'(A__questionmark_v2,'bot$b') ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$k(member$(?v0), ?v1) ⇒ (fun_app$aj(image$c(uzb$(?v2)), ?v1) = fun_app$b(insert$(?v2), bot$)))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$aj'('image$c'('uzb$'(A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$l(member$a(?v0), ?v1) ⇒ (fun_app$b(image$d(fun_app$t(uuw$, ?v2)), ?v1) = fun_app$b(insert$(?v2), bot$)))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$b'('image$d'('fun_app$t'('uuw$',A__questionmark_v2)),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF$ (member$b(?v0, ?v1) ⇒ (image$i(uzs$(?v2), ?v1) = fun_app$b(insert$(?v2), bot$)))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'image$i'('uzs$'(A__questionmark_v2),A__questionmark_v1) = 'fun_app$b'('insert$'(A__questionmark_v2),'bot$') ) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$am(the_elem$, ?v0) = the$(uzt$(?v0)))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$am'('the_elem$',A__questionmark_v0) = 'the$'('uzt$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_set$ (∃ ?v1:ZF_set$ less_eq$e(?v0, insert$b(?v1, bot$b)) = uniq$(uu$(?v0)))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] :
      ( ? [A__questionmark_v1: 'ZF_set$'] : 'less_eq$e'(A__questionmark_v0,'insert$b'(A__questionmark_v1,'bot$b'))
    <=> 'uniq$'('uu$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (∃ ?v1:ZF_ZF_prod$ fun_app$k(less_eq$(?v0), insert$a(?v1, bot$a)) = uniq$a(uub$(?v0)))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( ? [A__questionmark_v1: 'ZF_ZF_prod$'] : 'fun_app$k'('less_eq$'(A__questionmark_v0),'insert$a'(A__questionmark_v1,'bot$a'))
    <=> 'uniq$a'('uub$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ (∃ ?v1:ZF$ fun_app$l(less_eq$a(?v0), fun_app$b(insert$(?v1), bot$)) = uniq$b(uua$(?v0)))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] :
      ( ? [A__questionmark_v1: 'ZF$'] : 'fun_app$l'('less_eq$a'(A__questionmark_v0),'fun_app$b'('insert$'(A__questionmark_v1),'bot$'))
    <=> 'uniq$b'('uua$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ (bind$(?v0, uzu$(?v1)) = fun_app$y(image$a(?v1), ?v0))
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] : ( 'bind$'(A__questionmark_v0,'uzu$'(A__questionmark_v1)) = 'fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ (bind$a(?v0, uzv$(?v1)) = fun_app$aa(image$b(?v1), ?v0))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$'] : ( 'bind$a'(A__questionmark_v0,'uzv$'(A__questionmark_v1)) = 'fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ (bind$b(?v0, uzw$(?v1)) = fun_app$b(image$d(?v1), ?v0))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'bind$b'(A__questionmark_v0,'uzw$'(A__questionmark_v1)) = 'fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ (bind$c(?v0, uzx$(?v1)) = fun_app$aj(image$c(?v1), ?v0))
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] : ( 'bind$c'(A__questionmark_v0,'uzx$'(A__questionmark_v1)) = 'fun_app$aj'('image$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$bb(sup$b, image$p(uzu$(?v0), ?v1)) = fun_app$y(image$a(?v0), ?v1))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$bb'('sup$b','image$p'('uzu$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ (fun_app$bb(sup$b, image$q(uzv$(?v0), ?v1)) = fun_app$aa(image$b(?v0), ?v1))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$bb'('sup$b','image$q'('uzv$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ (fun_app$x(sup$a, image$f(uzx$(?v0), ?v1)) = fun_app$aj(image$c(?v0), ?v1))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : ( 'fun_app$x'('sup$a','image$f'('uzx$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$aj'('image$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(uzw$(?v0)), ?v1)) = fun_app$b(image$d(?v0), ?v1))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uzw$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$b'('image$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(uzy$(?v0)), ?v1)) = image$k(?v0, ?v1))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('uzy$'(A__questionmark_v0)),A__questionmark_v1)) = 'image$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (the$e(case_prod$a(uzz$(?v0, ?v1))) = fun_app$f(fun_app$g(pair$, ?v0), ?v1))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'the$e'('case_prod$a'('uzz$'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_bool_fun_fun$ (∀ ?v2:ZF$ ?v3:ZF$ ((?v0 = fun_app$f(fun_app$g(pair$, ?v2), ?v3)) ⇒ fun_app$c(fun_app$h(?v1, ?v2), ?v3)) ⇒ fun_app$e(case_prod$a(?v1), ?v0))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v3) )
         => 'fun_app$c'('fun_app$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('case_prod$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$c(fun_app$h(?v0, ?v1), ?v2) ⇒ fun_app$e(case_prod$a(?v0), fun_app$f(fun_app$g(pair$, ?v1), ?v2)))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$c'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$e'('case_prod$a'(A__questionmark_v0),'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (eps$a(case_prod$a(uzz$(?v0, ?v1))) = fun_app$f(fun_app$g(pair$, ?v0), ?v1))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'eps$a'('case_prod$a'('uzz$'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_ZF_prod_set_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$k(member$(?v0), fun_app$i(fun_app$j(?v1, ?v2), ?v3)) ⇒ fun_app$k(member$(?v0), fun_app$ab(case_prod$d(?v1), fun_app$f(fun_app$g(pair$, ?v2), ?v3))))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_prod_set_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$i'('fun_app$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
     => 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$ab'('case_prod$d'(A__questionmark_v1),'fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_set_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$l(member$a(?v0), fun_app$a(fun_app$af(?v1, ?v2), ?v3)) ⇒ fun_app$l(member$a(?v0), fun_app$o(case_prod$c(?v1), fun_app$f(fun_app$g(pair$, ?v2), ?v3))))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$a'('fun_app$af'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
     => 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$o'('case_prod$c'(A__questionmark_v1),'fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_set_set_fun_fun$ ?v2:ZF$ ?v3:ZF$ (member$b(?v0, fun_app$q(fun_app$bc(?v1, ?v2), ?v3)) ⇒ member$b(?v0, fun_app$ba(case_prod$e(?v1), fun_app$f(fun_app$g(pair$, ?v2), ?v3))))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_set_set_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'member$b'(A__questionmark_v0,'fun_app$q'('fun_app$bc'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
     => 'member$b'(A__questionmark_v0,'fun_app$ba'('case_prod$e'(A__questionmark_v1),'fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod$ ?v2:ZF_ZF_ZF_ZF_prod_set_fun_fun$ (∀ ?v3:ZF$ ?v4:ZF$ ((?v0 = fun_app$f(fun_app$g(pair$, ?v3), ?v4)) ⇒ fun_app$k(member$(?v1), fun_app$i(fun_app$j(?v2, ?v3), ?v4))) ⇒ fun_app$k(member$(?v1), fun_app$ab(case_prod$d(?v2), ?v0)))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_prod_set_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v4) )
         => 'fun_app$k'('member$'(A__questionmark_v1),'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
     => 'fun_app$k'('member$'(A__questionmark_v1),'fun_app$ab'('case_prod$d'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF$ ?v2:ZF_ZF_ZF_set_fun_fun$ (∀ ?v3:ZF$ ?v4:ZF$ ((?v0 = fun_app$f(fun_app$g(pair$, ?v3), ?v4)) ⇒ fun_app$l(member$a(?v1), fun_app$a(fun_app$af(?v2, ?v3), ?v4))) ⇒ fun_app$l(member$a(?v1), fun_app$o(case_prod$c(?v2), ?v0)))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_ZF_set_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v4) )
         => 'fun_app$l'('member$a'(A__questionmark_v1),'fun_app$a'('fun_app$af'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
     => 'fun_app$l'('member$a'(A__questionmark_v1),'fun_app$o'('case_prod$c'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_set_set_fun_fun$ (∀ ?v3:ZF$ ?v4:ZF$ ((?v0 = fun_app$f(fun_app$g(pair$, ?v3), ?v4)) ⇒ member$b(?v1, fun_app$q(fun_app$bc(?v2, ?v3), ?v4))) ⇒ member$b(?v1, fun_app$ba(case_prod$e(?v2), ?v0)))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_set_set_fun_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( ( A__questionmark_v0 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v3),A__questionmark_v4) )
         => 'member$b'(A__questionmark_v1,'fun_app$q'('fun_app$bc'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) )
     => 'member$b'(A__questionmark_v1,'fun_app$ba'('case_prod$e'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (collect$f(case_prod$f(vaa$(?v0, ?v1))) = sigma$c(collect$a(?v0), vab$(?v1)))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$f'('case_prod$f'('vaa$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$c'('collect$a'(A__questionmark_v0),'vab$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_bool_fun$ (collect$g(case_prod$g(vac$(?v0, ?v1))) = sigma$b(collect$(?v0), vad$(?v1)))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$g'('case_prod$g'('vac$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$b'('collect$'(A__questionmark_v0),'vad$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (collect$c(case_prod$h(vae$(?v0, ?v1))) = sigma$a(collect$(?v0), vaf$(?v1)))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$c'('case_prod$h'('vae$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$a'('collect$'(A__questionmark_v0),'vaf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (collect$(case_prod$a(vag$(?v0, ?v1))) = sigma$(collect$a(?v0), vah$(?v1)))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$'('case_prod$a'('vag$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$'('collect$a'(A__questionmark_v0),'vah$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set_set$ (fun_app$x(sup$a, fun_app$at(image$j(vai$), ?v0)) = fun_app$x(sup$a, ?v0))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'fun_app$x'('sup$a','fun_app$at'('image$j'('vai$'),A__questionmark_v0)) = 'fun_app$x'('sup$a',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod_ZF_ZF_prod_set_fun$ ((fun_app$k(member$(?v0), ?v1) ∧ fun_app$k(member$(?v2), fun_app$ab(?v3, ?v0))) ⇒ fun_app$k(member$(?v2), fun_app$w(sup$, image$r(?v3, ?v1))))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('member$'(A__questionmark_v2),'fun_app$ab'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$k'('member$'(A__questionmark_v2),'fun_app$w'('sup$','image$r'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ ?v3:ZF_ZF_prod_ZF_set_set_fun$ ((fun_app$k(member$(?v0), ?v1) ∧ member$b(?v2, fun_app$ba(?v3, ?v0))) ⇒ member$b(?v2, fun_app$bb(sup$b, image$s(?v3, ?v1))))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_prod_ZF_set_set_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,'fun_app$ba'(A__questionmark_v3,A__questionmark_v0)) )
     => 'member$b'(A__questionmark_v2,'fun_app$bb'('sup$b','image$s'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_ZF_prod_set_fun$ ((fun_app$l(member$a(?v0), ?v1) ∧ fun_app$k(member$(?v2), fun_app$i(?v3, ?v0))) ⇒ fun_app$k(member$(?v2), fun_app$w(sup$, image$(?v3, ?v1))))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_ZF_prod_set_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('member$'(A__questionmark_v2),'fun_app$i'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$k'('member$'(A__questionmark_v2),'fun_app$w'('sup$','image$'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_set_set_fun$ ((fun_app$l(member$a(?v0), ?v1) ∧ member$b(?v2, fun_app$q(?v3, ?v0))) ⇒ member$b(?v2, fun_app$bb(sup$b, image$p(?v3, ?v1))))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_set_set_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,'fun_app$q'(A__questionmark_v3,A__questionmark_v0)) )
     => 'member$b'(A__questionmark_v2,'fun_app$bb'('sup$b','image$p'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod$ ?v3:ZF_set_ZF_ZF_prod_set_fun$ ((member$b(?v0, ?v1) ∧ fun_app$k(member$(?v2), fun_app$u(?v3, ?v0))) ⇒ fun_app$k(member$(?v2), fun_app$w(sup$, image$t(?v3, ?v1))))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_set_ZF_ZF_prod_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$k'('member$'(A__questionmark_v2),'fun_app$u'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$k'('member$'(A__questionmark_v2),'fun_app$w'('sup$','image$t'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_set_fun$ ((member$b(?v0, ?v1) ∧ member$b(?v2, fun_app$y(?v3, ?v0))) ⇒ member$b(?v2, fun_app$bb(sup$b, fun_app$bd(image$u(?v3), ?v1))))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,'fun_app$y'(A__questionmark_v3,A__questionmark_v0)) )
     => 'member$b'(A__questionmark_v2,'fun_app$bb'('sup$b','fun_app$bd'('image$u'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:ZF$ ?v3:Nat_ZF_set_fun$ ((member$c(?v0, ?v1) ∧ fun_app$l(member$a(?v2), fun_app$r(?v3, ?v0))) ⇒ fun_app$l(member$a(?v2), fun_app$x(sup$a, fun_app$aa(image$b(?v3), ?v1))))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$r'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ ?v3:ZF_ZF_prod_ZF_set_fun$ ((fun_app$k(member$(?v0), ?v1) ∧ fun_app$l(member$a(?v2), fun_app$o(?v3, ?v0))) ⇒ fun_app$l(member$a(?v2), fun_app$x(sup$a, image$f(?v3, ?v1))))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_prod_ZF_set_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$o'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$x'('sup$a','image$f'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF$ ?v3:ZF_ZF_set_fun$ ((fun_app$l(member$a(?v0), ?v1) ∧ fun_app$l(member$a(?v2), fun_app$a(?v3, ?v0))) ⇒ fun_app$l(member$a(?v2), fun_app$x(sup$a, fun_app$y(image$a(?v3), ?v1))))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$a'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF$ ?v3:ZF_set_ZF_set_fun$ ((member$b(?v0, ?v1) ∧ fun_app$l(member$a(?v2), fun_app$b(?v3, ?v0))) ⇒ fun_app$l(member$a(?v2), fun_app$x(sup$a, fun_app$at(image$j(?v3), ?v1))))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$b'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('member$a'(A__questionmark_v2),'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$k(member$(?v0), fun_app$w(sup$, image$r(?v1, ?v2))) = ∃ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v2) ∧ fun_app$k(member$(?v0), fun_app$ab(?v1, ?v3))))
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$w'('sup$','image$r'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF_set$ (fun_app$k(member$(?v0), fun_app$w(sup$, image$(?v1, ?v2))) = ∃ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v2) ∧ fun_app$k(member$(?v0), fun_app$i(?v1, ?v3))))
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$w'('sup$','image$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set_ZF_ZF_prod_set_fun$ ?v2:ZF_set_set$ (fun_app$k(member$(?v0), fun_app$w(sup$, image$t(?v1, ?v2))) = ∃ ?v3:ZF_set$ (member$b(?v3, ?v2) ∧ fun_app$k(member$(?v0), fun_app$u(?v1, ?v3))))
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$w'('sup$','image$t'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_set_set_fun$ ?v2:ZF_ZF_prod_set$ (member$b(?v0, fun_app$bb(sup$b, image$s(?v1, ?v2))) = ∃ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v2) ∧ member$b(?v0, fun_app$ba(?v1, ?v3))))
tff(axiom706,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'member$b'(A__questionmark_v0,'fun_app$bb'('sup$b','image$s'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2)
          & 'member$b'(A__questionmark_v0,'fun_app$ba'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_set_fun$ ?v2:ZF_set$ (member$b(?v0, fun_app$bb(sup$b, image$p(?v1, ?v2))) = ∃ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v2) ∧ member$b(?v0, fun_app$q(?v1, ?v3))))
tff(axiom707,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'member$b'(A__questionmark_v0,'fun_app$bb'('sup$b','image$p'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & 'member$b'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_set_fun$ ?v2:ZF_set_set$ (member$b(?v0, fun_app$bb(sup$b, fun_app$bd(image$u(?v1), ?v2))) = ∃ ?v3:ZF_set$ (member$b(?v3, ?v2) ∧ member$b(?v0, fun_app$y(?v1, ?v3))))
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'member$b'(A__questionmark_v0,'fun_app$bb'('sup$b','fun_app$bd'('image$u'(A__questionmark_v1),A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & 'member$b'(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$l(member$a(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2))) = ∃ ?v3:Nat$ (member$c(?v3, ?v2) ∧ fun_app$l(member$a(?v0), fun_app$r(?v1, ?v3))))
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v2)
          & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$l(member$a(?v0), fun_app$x(sup$a, image$f(?v1, ?v2))) = ∃ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v2) ∧ fun_app$l(member$a(?v0), fun_app$o(?v1, ?v3))))
tff(axiom710,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','image$f'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$l(member$a(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2))) = ∃ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v2) ∧ fun_app$l(member$a(?v0), fun_app$a(?v1, ?v3))))
tff(axiom711,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_set$ (fun_app$l(member$a(?v0), fun_app$x(sup$a, fun_app$at(image$j(?v1), ?v2))) = ∃ ?v3:ZF_set$ (member$b(?v3, ?v2) ∧ fun_app$l(member$a(?v0), fun_app$b(?v1, ?v3))))
tff(axiom712,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v1),A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ (domain$a(collect$(case_prod$a(?v0))) = collect$a(vaj$(?v0)))
tff(axiom713,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$'] : ( 'domain$a'('collect$'('case_prod$a'(A__questionmark_v0))) = 'collect$a'('vaj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool (collect$(case_prod$a(vak$(?v0))) = (if ?v0 top$b else bot$a))
tff(axiom714,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$'('case_prod$a'('vak$'(A__questionmark_v0))) = 'top$b' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$'('case_prod$a'('vak$'(A__questionmark_v0))) = 'bot$a' ) ) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(uwh$), ?v0)) = bot$)
tff(axiom715,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uwh$'),A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(val$), ?v0)) = bot$)
tff(axiom716,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('val$'),A__questionmark_v0)) = 'bot$' ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ((fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v1)) = bot$) = ∀ ?v2:Nat$ (member$c(?v2, ?v1) ⇒ (fun_app$r(?v0, ?v2) = bot$)))
tff(axiom717,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1)) = 'bot$' )
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ((fun_app$x(sup$a, image$f(?v0, ?v1)) = bot$) = ∀ ?v2:ZF_ZF_prod$ (fun_app$k(member$(?v2), ?v1) ⇒ (fun_app$o(?v0, ?v2) = bot$)))
tff(axiom718,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$x'('sup$a','image$f'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' )
    <=> ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ((fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v1)) = bot$) = ∀ ?v2:ZF$ (fun_app$l(member$a(?v2), ?v1) ⇒ (fun_app$a(?v0, ?v2) = bot$)))
tff(axiom719,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1)) = 'bot$' )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ((fun_app$x(sup$a, fun_app$at(image$j(?v0), ?v1)) = bot$) = ∀ ?v2:ZF_set$ (member$b(?v2, ?v1) ⇒ (fun_app$b(?v0, ?v2) = bot$)))
tff(axiom720,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$'] :
      ( ( 'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v0),A__questionmark_v1)) = 'bot$' )
    <=> ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ((bot$ = fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v1))) = ∀ ?v2:Nat$ (member$c(?v2, ?v1) ⇒ (fun_app$r(?v0, ?v2) = bot$)))
tff(axiom721,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'bot$' = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ((bot$ = fun_app$x(sup$a, image$f(?v0, ?v1))) = ∀ ?v2:ZF_ZF_prod$ (fun_app$k(member$(?v2), ?v1) ⇒ (fun_app$o(?v0, ?v2) = bot$)))
tff(axiom722,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] :
      ( ( 'bot$' = 'fun_app$x'('sup$a','image$f'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ((bot$ = fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v1))) = ∀ ?v2:ZF$ (fun_app$l(member$a(?v2), ?v1) ⇒ (fun_app$a(?v0, ?v2) = bot$)))
tff(axiom723,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'bot$' = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ((bot$ = fun_app$x(sup$a, fun_app$at(image$j(?v0), ?v1))) = ∀ ?v2:ZF_set$ (member$b(?v2, ?v1) ⇒ (fun_app$b(?v0, ?v2) = bot$)))
tff(axiom724,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$'] :
      ( ( 'bot$' = 'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v0),A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = 'bot$' ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF_set$ (¬(?v0 = bot$e) ⇒ (fun_app$x(sup$a, fun_app$aa(image$b(uzc$(?v1)), ?v0)) = ?v1))
tff(axiom725,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 != 'bot$e' )
     => ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('uzc$'(A__questionmark_v1)),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (¬(?v0 = bot$) ⇒ (fun_app$x(sup$a, fun_app$y(image$a(uwf$(?v1)), ?v0)) = ?v1))
tff(axiom726,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( A__questionmark_v0 != 'bot$' )
     => ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uwf$'(A__questionmark_v1)),A__questionmark_v0)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(uzc$(?v0)), ?v1)) = (if (?v1 = bot$e) bot$ else ?v0))
tff(axiom727,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$e' )
       => ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('uzc$'(A__questionmark_v0)),A__questionmark_v1)) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$e' )
       => ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('uzc$'(A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(uwf$(?v0)), ?v1)) = (if (?v1 = bot$) bot$ else ?v0))
tff(axiom728,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( ( A__questionmark_v1 = 'bot$' )
       => ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uwf$'(A__questionmark_v0)),A__questionmark_v1)) = 'bot$' ) )
      & ( ( A__questionmark_v1 != 'bot$' )
       => ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uwf$'(A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(vam$), ?v0)) = ?v0)
tff(axiom729,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('vam$'),A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(van$(?v0, ?v1)), ?v2)) = (if (?v2 = bot$e) bot$ else fun_app$b(insert$(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2)))))
tff(axiom730,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ( A__questionmark_v2 = 'bot$e' )
       => ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('van$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'bot$' ) )
      & ( ( A__questionmark_v2 != 'bot$e' )
       => ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('van$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(vao$(?v0, ?v1)), ?v2)) = (if (?v2 = bot$) bot$ else fun_app$b(insert$(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2)))))
tff(axiom731,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ( A__questionmark_v2 = 'bot$' )
       => ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('vao$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'bot$' ) )
      & ( ( A__questionmark_v2 != 'bot$' )
       => ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('vao$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$b'('insert$'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_set_fun$ (sigma$(fun_app$x(sup$a, ?v0), ?v1) = fun_app$w(sup$, image$t(vap$(?v1), ?v0)))
tff(axiom732,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] : ( 'sigma$'('fun_app$x'('sup$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$w'('sup$','image$t'('vap$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ ?v3:Nat_set$ (fun_app$w(sup$, image$v(case_prod$i(var$(?v0, ?v1)), sigma$i(?v2, vas$(?v3)))) = sigma$(fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v2)), vat$(?v1, ?v3)))
tff(axiom733,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'Nat_set$'] : ( 'fun_app$w'('sup$','image$v'('case_prod$i'('var$'(A__questionmark_v0,A__questionmark_v1)),'sigma$i'(A__questionmark_v2,'vas$'(A__questionmark_v3)))) = 'sigma$'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v2)),'vat$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:Nat_set$ ?v3:ZF_set$ (fun_app$w(sup$, image$w(case_prod$j(vav$(?v0, ?v1)), sigma$j(?v2, uzc$(?v3)))) = sigma$(fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v2)), vaw$(?v1, ?v3)))
tff(axiom734,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'ZF_set$'] : ( 'fun_app$w'('sup$','image$w'('case_prod$j'('vav$'(A__questionmark_v0,A__questionmark_v1)),'sigma$j'(A__questionmark_v2,'uzc$'(A__questionmark_v3)))) = 'sigma$'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v2)),'vaw$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (fun_app$w(sup$, image$x(case_prod$k(vax$(?v0, ?v1)), sigma$k(?v2, vay$(?v3)))) = sigma$(fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v2)), vat$(?v1, ?v3)))
tff(axiom735,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] : ( 'fun_app$w'('sup$','image$x'('case_prod$k'('vax$'(A__questionmark_v0,A__questionmark_v1)),'sigma$k'(A__questionmark_v2,'vay$'(A__questionmark_v3)))) = 'sigma$'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v2)),'vat$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$w(sup$, image$r(case_prod$d(vaz$(?v0, ?v1)), sigma$(?v2, uwf$(?v3)))) = sigma$(fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v2)), vaw$(?v1, ?v3)))
tff(axiom736,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] : ( 'fun_app$w'('sup$','image$r'('case_prod$d'('vaz$'(A__questionmark_v0,A__questionmark_v1)),'sigma$'(A__questionmark_v2,'uwf$'(A__questionmark_v3)))) = 'sigma$'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v2)),'vaw$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(vba$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$be(sup$c, image$y(?v1, ?v2)))))
tff(axiom737,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('vba$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c','image$y'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(vbb$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$be(sup$c, image$z(?v1, ?v2)))))
tff(axiom738,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbb$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c','image$z'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(vbc$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2)))))
tff(axiom739,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('vbc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(vbd$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2)))))
tff(axiom740,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbd$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set_set$ (fun_app$x(sup$a, image$aa(vbe$(?v0), ?v1)) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$be(sup$c, ?v1))))
tff(axiom741,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set_set$'] : ( 'fun_app$x'('sup$a','image$aa'('vbe$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_set$ (fun_app$x(sup$a, fun_app$at(image$j(vbf$(?v0)), ?v1)) = fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$x(sup$a, ?v1))))
tff(axiom742,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'fun_app$x'('sup$a','fun_app$at'('image$j'('vbf$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(vbg$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$y(image$a(vbi$(?v0, ?v2)), ?v1)))
tff(axiom743,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('vbg$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vbi$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(vbj$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$aa(image$b(vbl$(?v0, ?v2)), ?v1)))
tff(axiom744,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('vbj$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbl$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(vbm$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$y(image$a(vbo$(?v0, ?v2)), ?v1)))
tff(axiom745,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbm$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vbo$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(vbp$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$aa(image$b(vbr$(?v0, ?v2)), ?v1)))
tff(axiom746,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbr$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ ((fun_app$k(member$(?v0), fun_app$w(sup$, image$r(?v1, ?v2))) ∧ ∀ ?v3:ZF_ZF_prod$ ((fun_app$k(member$(?v3), ?v2) ∧ fun_app$k(member$(?v0), fun_app$ab(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom747,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$w'('sup$','image$r'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF_set$ ((fun_app$k(member$(?v0), fun_app$w(sup$, image$(?v1, ?v2))) ∧ ∀ ?v3:ZF$ ((fun_app$l(member$a(?v3), ?v2) ∧ fun_app$k(member$(?v0), fun_app$i(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom748,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$w'('sup$','image$'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set_ZF_ZF_prod_set_fun$ ?v2:ZF_set_set$ ((fun_app$k(member$(?v0), fun_app$w(sup$, image$t(?v1, ?v2))) ∧ ∀ ?v3:ZF_set$ ((member$b(?v3, ?v2) ∧ fun_app$k(member$(?v0), fun_app$u(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom749,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$w'('sup$','image$t'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
              & 'fun_app$k'('member$'(A__questionmark_v0),'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod_ZF_set_set_fun$ ?v2:ZF_ZF_prod_set$ ((member$b(?v0, fun_app$bb(sup$b, image$s(?v1, ?v2))) ∧ ∀ ?v3:ZF_ZF_prod$ ((fun_app$k(member$(?v3), ?v2) ∧ member$b(?v0, fun_app$ba(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom750,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$bb'('sup$b','image$s'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2)
              & 'member$b'(A__questionmark_v0,'fun_app$ba'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_set_fun$ ?v2:ZF_set$ ((member$b(?v0, fun_app$bb(sup$b, image$p(?v1, ?v2))) ∧ ∀ ?v3:ZF$ ((fun_app$l(member$a(?v3), ?v2) ∧ member$b(?v0, fun_app$q(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom751,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$bb'('sup$b','image$p'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2)
              & 'member$b'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_ZF_set_set_fun$ ?v2:ZF_set_set$ ((member$b(?v0, fun_app$bb(sup$b, fun_app$bd(image$u(?v1), ?v2))) ∧ ∀ ?v3:ZF_set$ ((member$b(?v3, ?v2) ∧ member$b(?v0, fun_app$y(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom752,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_ZF_set_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$bb'('sup$b','fun_app$bd'('image$u'(A__questionmark_v1),A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
              & 'member$b'(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ ((fun_app$l(member$a(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2))) ∧ ∀ ?v3:Nat$ ((member$c(?v3, ?v2) ∧ fun_app$l(member$a(?v0), fun_app$r(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom753,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2)))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$c'(A__questionmark_v3,A__questionmark_v2)
              & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ ((fun_app$l(member$a(?v0), fun_app$x(sup$a, image$f(?v1, ?v2))) ∧ ∀ ?v3:ZF_ZF_prod$ ((fun_app$k(member$(?v3), ?v2) ∧ fun_app$l(member$a(?v0), fun_app$o(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom754,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','image$f'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ((fun_app$l(member$a(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2))) ∧ ∀ ?v3:ZF$ ((fun_app$l(member$a(?v3), ?v2) ∧ fun_app$l(member$a(?v0), fun_app$a(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom755,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$a'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set_set$ ((fun_app$l(member$a(?v0), fun_app$x(sup$a, fun_app$at(image$j(?v1), ?v2))) ∧ ∀ ?v3:ZF_set$ ((member$b(?v3, ?v2) ∧ fun_app$l(member$a(?v0), fun_app$b(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom756,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v1),A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
              & 'fun_app$l'('member$a'(A__questionmark_v0),'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$be(sup$c, image$y(?v1, ?v2)))) = fun_app$x(sup$a, fun_app$y(image$a(vba$(?v0, ?v1)), ?v2)))
tff(axiom757,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c','image$y'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vba$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$be(sup$c, image$z(?v1, ?v2)))) = fun_app$x(sup$a, fun_app$aa(image$b(vbb$(?v0, ?v1)), ?v2)))
tff(axiom758,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c','image$z'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbb$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2)))) = fun_app$x(sup$a, fun_app$y(image$a(vbc$(?v0, ?v1)), ?v2)))
tff(axiom759,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vbc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2)))) = fun_app$x(sup$a, fun_app$aa(image$b(vbd$(?v0, ?v1)), ?v2)))
tff(axiom760,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbd$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set_set$ (fun_app$aa(image$b(?v0), fun_app$be(sup$c, ?v1)) = fun_app$bb(sup$b, fun_app$bf(image$ab(image$b(?v0)), ?v1)))
tff(axiom761,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set_set$'] : ( 'fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c',A__questionmark_v1)) = 'fun_app$bb'('sup$b','fun_app$bf'('image$ab'('image$b'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set_set$ (fun_app$aj(image$c(?v0), fun_app$w(sup$, ?v1)) = fun_app$x(sup$a, fun_app$bg(image$ac(image$c(?v0)), ?v1)))
tff(axiom762,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set_set$'] : ( 'fun_app$aj'('image$c'(A__questionmark_v0),'fun_app$w'('sup$',A__questionmark_v1)) = 'fun_app$x'('sup$a','fun_app$bg'('image$ac'('image$c'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_set$ (fun_app$y(image$a(?v0), fun_app$x(sup$a, ?v1)) = fun_app$bb(sup$b, fun_app$bd(image$u(image$a(?v0)), ?v1)))
tff(axiom763,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a',A__questionmark_v1)) = 'fun_app$bb'('sup$b','fun_app$bd'('image$u'('image$a'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set_set$ (fun_app$b(image$d(?v0), fun_app$x(sup$a, ?v1)) = fun_app$x(sup$a, fun_app$at(image$j(image$d(?v0)), ?v1)))
tff(axiom764,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$x'('sup$a',A__questionmark_v1)) = 'fun_app$x'('sup$a','fun_app$at'('image$j'('image$d'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$be(sup$c, image$y(?v1, ?v2)))) = fun_app$x(sup$a, fun_app$y(image$a(vba$(?v0, ?v1)), ?v2)))
tff(axiom765,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c','image$y'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vba$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(?v0), fun_app$be(sup$c, image$z(?v1, ?v2)))) = fun_app$x(sup$a, fun_app$aa(image$b(vbb$(?v0, ?v1)), ?v2)))
tff(axiom766,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'fun_app$be'('sup$c','image$z'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbb$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2)))) = fun_app$x(sup$a, fun_app$y(image$a(vbc$(?v0, ?v1)), ?v2)))
tff(axiom767,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vbc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2)))) = fun_app$x(sup$a, fun_app$aa(image$b(vbd$(?v0, ?v1)), ?v2)))
tff(axiom768,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vbd$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ (comp$b(sup$b, image$ab(image$b(?v0))) = comp$c(image$b(?v0), sup$c))
tff(axiom769,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$'] : ( 'comp$b'('sup$b','image$ab'('image$b'(A__questionmark_v0))) = 'comp$c'('image$b'(A__questionmark_v0),'sup$c') ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ (comp$d(sup$b, image$u(image$a(?v0))) = comp$e(image$a(?v0), sup$a))
tff(axiom770,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$'] : ( 'comp$d'('sup$b','image$u'('image$a'(A__questionmark_v0))) = 'comp$e'('image$a'(A__questionmark_v0),'sup$a') ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ (comp$f(sup$a, image$ac(image$c(?v0))) = comp$g(image$c(?v0), sup$))
tff(axiom771,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$'] : ( 'comp$f'('sup$a','image$ac'('image$c'(A__questionmark_v0))) = 'comp$g'('image$c'(A__questionmark_v0),'sup$') ) ).

%% ∀ ?v0:ZF_ZF_fun$ (comp$h(sup$a, image$j(image$d(?v0))) = comp$i(image$d(?v0), sup$a))
tff(axiom772,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] : ( 'comp$h'('sup$a','image$j'('image$d'(A__questionmark_v0))) = 'comp$i'('image$d'(A__questionmark_v0),'sup$a') ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_ZF_prod_bool_fun_fun$ (collect$f(case_prod$f(vbs$(?v0, ?v1))) = sigma$c(collect$a(?v0), vbt$(?v1)))
tff(axiom773,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_bool_fun_fun$'] : ( 'collect$f'('case_prod$f'('vbs$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$c'('collect$a'(A__questionmark_v0),'vbt$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_bool_fun_fun$ (collect$g(case_prod$g(vbu$(?v0, ?v1))) = sigma$b(collect$(?v0), vbv$(?v1)))
tff(axiom774,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_bool_fun_fun$'] : ( 'collect$g'('case_prod$g'('vbu$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$b'('collect$'(A__questionmark_v0),'vbv$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$ (collect$c(case_prod$h(vbw$(?v0, ?v1))) = sigma$a(collect$(?v0), vbx$(?v1)))
tff(axiom775,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_bool_fun_fun$'] : ( 'collect$c'('case_prod$h'('vbw$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$a'('collect$'(A__questionmark_v0),'vbx$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_bool_fun_fun$ (collect$(case_prod$a(vby$(?v0, ?v1))) = sigma$(collect$a(?v0), vbz$(?v1)))
tff(axiom776,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$'] : ( 'collect$'('case_prod$a'('vby$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$'('collect$a'(A__questionmark_v0),'vbz$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$ar(case_prod$b(pair$), ?v0) = ?v0)
tff(axiom777,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] : ( 'fun_app$ar'('case_prod$b'('pair$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ (eps$a(?v0) = eps$a(case_prod$a(uzi$(?v0))))
tff(axiom778,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$'] : ( 'eps$a'(A__questionmark_v0) = 'eps$a'('case_prod$a'('uzi$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$e(case_prod$a(?v0), fun_app$f(fun_app$g(pair$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$h(?v0, ?v1), ?v2))
tff(axiom779,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$e'('case_prod$a'(A__questionmark_v0),'fun_app$f'('fun_app$g'('pair$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$c'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF_ZF_prod$ ((fun_app$e(case_prod$a(?v0), ?v1) ∧ ∀ ?v2:ZF$ ?v3:ZF$ (((?v1 = fun_app$f(fun_app$g(pair$, ?v2), ?v3)) ∧ fun_app$c(fun_app$h(?v0, ?v2), ?v3)) ⇒ false)) ⇒ false)
tff(axiom780,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( ( 'fun_app$e'('case_prod$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$f'('fun_app$g'('pair$',A__questionmark_v2),A__questionmark_v3) )
              & 'fun_app$c'('fun_app$h'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ (sigma$(?v0, ?v1) = fun_app$w(sup$, image$(vcb$(?v1), ?v0)))
tff(axiom781,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] : ( 'sigma$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$w'('sup$','image$'('vcb$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (bind$b(?v0, uwf$(?v1)) = (if (?v0 = bot$) bot$ else ?v1))
tff(axiom782,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( ( A__questionmark_v0 = 'bot$' )
       => ( 'bind$b'(A__questionmark_v0,'uwf$'(A__questionmark_v1)) = 'bot$' ) )
      & ( ( A__questionmark_v0 != 'bot$' )
       => ( 'bind$b'(A__questionmark_v0,'uwf$'(A__questionmark_v1)) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_ZF_ZF_prod_set_fun$ ((fun_app$k(member$(?v0), ?v1) ∧ fun_app$k(less_eq$(?v2), fun_app$ab(?v3, ?v0))) ⇒ fun_app$k(less_eq$(?v2), fun_app$w(sup$, image$r(?v3, ?v1))))
tff(axiom783,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('less_eq$'(A__questionmark_v2),'fun_app$ab'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$k'('less_eq$'(A__questionmark_v2),'fun_app$w'('sup$','image$r'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_ZF_prod_set_fun$ ((fun_app$l(member$a(?v0), ?v1) ∧ fun_app$k(less_eq$(?v2), fun_app$i(?v3, ?v0))) ⇒ fun_app$k(less_eq$(?v2), fun_app$w(sup$, image$(?v3, ?v1))))
tff(axiom784,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_ZF_prod_set_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('less_eq$'(A__questionmark_v2),'fun_app$i'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$k'('less_eq$'(A__questionmark_v2),'fun_app$w'('sup$','image$'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_set_ZF_ZF_prod_set_fun$ ((member$b(?v0, ?v1) ∧ fun_app$k(less_eq$(?v2), fun_app$u(?v3, ?v0))) ⇒ fun_app$k(less_eq$(?v2), fun_app$w(sup$, image$t(?v3, ?v1))))
tff(axiom785,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_set_ZF_ZF_prod_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$k'('less_eq$'(A__questionmark_v2),'fun_app$u'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$k'('less_eq$'(A__questionmark_v2),'fun_app$w'('sup$','image$t'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:ZF_set$ ?v3:Nat_ZF_set_fun$ ((member$c(?v0, ?v1) ∧ fun_app$l(less_eq$a(?v2), fun_app$r(?v3, ?v0))) ⇒ fun_app$l(less_eq$a(?v2), fun_app$x(sup$a, fun_app$aa(image$b(?v3), ?v1))))
tff(axiom786,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$r'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ ?v3:ZF_ZF_prod_ZF_set_fun$ ((fun_app$k(member$(?v0), ?v1) ∧ fun_app$l(less_eq$a(?v2), fun_app$o(?v3, ?v0))) ⇒ fun_app$l(less_eq$a(?v2), fun_app$x(sup$a, image$f(?v3, ?v1))))
tff(axiom787,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_prod_ZF_set_fun$'] :
      ( ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$o'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$x'('sup$a','image$f'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_set_fun$ ((fun_app$l(member$a(?v0), ?v1) ∧ fun_app$l(less_eq$a(?v2), fun_app$a(?v3, ?v0))) ⇒ fun_app$l(less_eq$a(?v2), fun_app$x(sup$a, fun_app$y(image$a(?v3), ?v1))))
tff(axiom788,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$a'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ((member$b(?v0, ?v1) ∧ fun_app$l(less_eq$a(?v2), fun_app$b(?v3, ?v0))) ⇒ fun_app$l(less_eq$a(?v2), fun_app$x(sup$a, fun_app$at(image$j(?v3), ?v1))))
tff(axiom789,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$b'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$l'('less_eq$a'(A__questionmark_v2),'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_ZF_prod_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_set$ (fun_app$k(less_eq$(fun_app$w(sup$, image$r(?v0, ?v1))), ?v2) = ∀ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v1) ⇒ fun_app$k(less_eq$(fun_app$ab(?v0, ?v3)), ?v2)))
tff(axiom790,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('less_eq$'('fun_app$w'('sup$','image$r'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$k'('less_eq$'('fun_app$ab'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_prod_set_fun$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_set$ (fun_app$k(less_eq$(fun_app$w(sup$, image$(?v0, ?v1))), ?v2) = ∀ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v1) ⇒ fun_app$k(less_eq$(fun_app$i(?v0, ?v3)), ?v2)))
tff(axiom791,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('less_eq$'('fun_app$w'('sup$','image$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$k'('less_eq$'('fun_app$i'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_ZF_ZF_prod_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_ZF_prod_set$ (fun_app$k(less_eq$(fun_app$w(sup$, image$t(?v0, ?v1))), ?v2) = ∀ ?v3:ZF_set$ (member$b(?v3, ?v1) ⇒ fun_app$k(less_eq$(fun_app$u(?v0, ?v3)), ?v2)))
tff(axiom792,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'fun_app$k'('less_eq$'('fun_app$w'('sup$','image$t'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$k'('less_eq$'('fun_app$u'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v1))), ?v2) = ∀ ?v3:Nat$ (member$c(?v3, ?v1) ⇒ fun_app$l(less_eq$a(fun_app$r(?v0, ?v3)), ?v2)))
tff(axiom793,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_set_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ (fun_app$l(less_eq$a(fun_app$x(sup$a, image$f(?v0, ?v1))), ?v2) = ∀ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v1) ⇒ fun_app$l(less_eq$a(fun_app$o(?v0, ?v3)), ?v2)))
tff(axiom794,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','image$f'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$l'('less_eq$a'('fun_app$o'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v1))), ?v2) = ∀ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v1) ⇒ fun_app$l(less_eq$a(fun_app$a(?v0, ?v3)), ?v2)))
tff(axiom795,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set$ (fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$at(image$j(?v0), ?v1))), ?v2) = ∀ ?v3:ZF_set$ (member$b(?v3, ?v1) ⇒ fun_app$l(less_eq$a(fun_app$b(?v0, ?v3)), ?v2)))
tff(axiom796,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$l'('less_eq$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_ZF_prod_set_fun$ (fun_app$k(member$(?v0), ?v1) ⇒ fun_app$k(less_eq$(fun_app$ab(?v2, ?v0)), fun_app$w(sup$, image$r(?v2, ?v1))))
tff(axiom797,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$k'('less_eq$'('fun_app$ab'(A__questionmark_v2,A__questionmark_v0)),'fun_app$w'('sup$','image$r'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_prod_set_fun$ (fun_app$l(member$a(?v0), ?v1) ⇒ fun_app$k(less_eq$(fun_app$i(?v2, ?v0)), fun_app$w(sup$, image$(?v2, ?v1))))
tff(axiom798,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_prod_set_fun$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$k'('less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v0)),'fun_app$w'('sup$','image$'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_ZF_prod_set_fun$ (member$b(?v0, ?v1) ⇒ fun_app$k(less_eq$(fun_app$u(?v2, ?v0)), fun_app$w(sup$, image$t(?v2, ?v1))))
tff(axiom799,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_ZF_prod_set_fun$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$k'('less_eq$'('fun_app$u'(A__questionmark_v2,A__questionmark_v0)),'fun_app$w'('sup$','image$t'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ (member$c(?v0, ?v1) ⇒ fun_app$l(less_eq$a(fun_app$r(?v2, ?v0)), fun_app$x(sup$a, fun_app$aa(image$b(?v2), ?v1))))
tff(axiom800,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$'] :
      ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_ZF_prod_ZF_set_fun$ (fun_app$k(member$(?v0), ?v1) ⇒ fun_app$l(less_eq$a(fun_app$o(?v2, ?v0)), fun_app$x(sup$a, image$f(?v2, ?v1))))
tff(axiom801,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_set_fun$'] :
      ( 'fun_app$k'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('less_eq$a'('fun_app$o'(A__questionmark_v2,A__questionmark_v0)),'fun_app$x'('sup$a','image$f'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (fun_app$l(member$a(?v0), ?v1) ⇒ fun_app$l(less_eq$a(fun_app$a(?v2, ?v0)), fun_app$x(sup$a, fun_app$y(image$a(?v2), ?v1))))
tff(axiom802,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'fun_app$l'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v2,A__questionmark_v0)),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ (member$b(?v0, ?v1) ⇒ fun_app$l(less_eq$a(fun_app$b(?v2, ?v0)), fun_app$x(sup$a, fun_app$at(image$j(?v2), ?v1))))
tff(axiom803,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$l'('less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v0)),'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ fun_app$l(less_eq$a(fun_app$a(?v0, ?v3)), fun_app$a(?v1, ?v3)) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$y(image$a(?v0), ?v2))), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2))))
tff(axiom804,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] : 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'fun_app$a'(A__questionmark_v1,A__questionmark_v3))
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),A__questionmark_v2))),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (∀ ?v3:Nat$ fun_app$l(less_eq$a(fun_app$r(?v0, ?v3)), fun_app$r(?v1, ?v3)) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$aa(image$b(?v0), ?v2))), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2))))
tff(axiom805,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v0,A__questionmark_v3)),'fun_app$r'(A__questionmark_v1,A__questionmark_v3))
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),A__questionmark_v2))),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v0) ⇒ fun_app$k(less_eq$(fun_app$ab(?v1, ?v3)), ?v2)) ⇒ fun_app$k(less_eq$(fun_app$w(sup$, image$r(?v1, ?v0))), ?v2))
tff(axiom806,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$k'('less_eq$'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$k'('less_eq$'('fun_app$w'('sup$','image$r'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v0) ⇒ fun_app$k(less_eq$(fun_app$i(?v1, ?v3)), ?v2)) ⇒ fun_app$k(less_eq$(fun_app$w(sup$, image$(?v1, ?v0))), ?v2))
tff(axiom807,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$k'('less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$k'('less_eq$'('fun_app$w'('sup$','image$'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ (∀ ?v3:ZF_set$ (member$b(?v3, ?v0) ⇒ fun_app$k(less_eq$(fun_app$u(?v1, ?v3)), ?v2)) ⇒ fun_app$k(less_eq$(fun_app$w(sup$, image$t(?v1, ?v0))), ?v2))
tff(axiom808,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$k'('less_eq$'('fun_app$u'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$k'('less_eq$'('fun_app$w'('sup$','image$t'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:Nat$ (member$c(?v3, ?v0) ⇒ fun_app$l(less_eq$a(fun_app$r(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v0))), ?v2))
tff(axiom809,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v0) ⇒ fun_app$l(less_eq$a(fun_app$o(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, image$f(?v1, ?v0))), ?v2))
tff(axiom810,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$l'('less_eq$a'('fun_app$o'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','image$f'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v0) ⇒ fun_app$l(less_eq$a(fun_app$a(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v0))), ?v2))
tff(axiom811,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_set$ (member$b(?v3, ?v0) ⇒ fun_app$l(less_eq$a(fun_app$b(?v1, ?v3)), ?v2)) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$at(image$j(?v1), ?v0))), ?v2))
tff(axiom812,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$l'('less_eq$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ (∀ ?v4:Nat$ (member$c(?v4, ?v0) ⇒ ∃ ?v5:Nat$ (member$c(?v5, ?v1) ∧ fun_app$l(less_eq$a(fun_app$r(?v2, ?v4)), fun_app$r(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$aa(image$b(?v2), ?v0))), fun_app$x(sup$a, fun_app$aa(image$b(?v3), ?v1))))
tff(axiom813,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'Nat$'] :
              ( 'member$c'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF_set$ ?v2:Nat_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (∀ ?v4:Nat$ (member$c(?v4, ?v0) ⇒ ∃ ?v5:ZF$ (fun_app$l(member$a(?v5), ?v1) ∧ fun_app$l(less_eq$a(fun_app$r(?v2, ?v4)), fun_app$a(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$aa(image$b(?v2), ?v0))), fun_app$x(sup$a, fun_app$y(image$a(?v3), ?v1))))
tff(axiom814,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF$'] :
              ( 'fun_app$l'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$a'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat_set$ ?v2:ZF_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ (∀ ?v4:ZF$ (fun_app$l(member$a(?v4), ?v0) ⇒ ∃ ?v5:Nat$ (member$c(?v5, ?v1) ∧ fun_app$l(less_eq$a(fun_app$a(?v2, ?v4)), fun_app$r(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$y(image$a(?v2), ?v0))), fun_app$x(sup$a, fun_app$aa(image$b(?v3), ?v1))))
tff(axiom815,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'Nat$'] :
              ( 'member$c'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (∀ ?v4:ZF$ (fun_app$l(member$a(?v4), ?v0) ⇒ ∃ ?v5:ZF$ (fun_app$l(member$a(?v5), ?v1) ∧ fun_app$l(less_eq$a(fun_app$a(?v2, ?v4)), fun_app$a(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$y(image$a(?v2), ?v0))), fun_app$x(sup$a, fun_app$y(image$a(?v3), ?v1))))
tff(axiom816,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF$'] :
              ( 'fun_app$l'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v2,A__questionmark_v4)),'fun_app$a'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF_set_set$ ?v2:Nat_ZF_set_fun$ ?v3:ZF_set_ZF_set_fun$ (∀ ?v4:Nat$ (member$c(?v4, ?v0) ⇒ ∃ ?v5:ZF_set$ (member$b(?v5, ?v1) ∧ fun_app$l(less_eq$a(fun_app$r(?v2, ?v4)), fun_app$b(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$aa(image$b(?v2), ?v0))), fun_app$x(sup$a, fun_app$at(image$j(?v3), ?v1))))
tff(axiom817,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF_set$'] :
              ( 'member$b'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_set_ZF_set_fun$ (∀ ?v4:ZF$ (fun_app$l(member$a(?v4), ?v0) ⇒ ∃ ?v5:ZF_set$ (member$b(?v5, ?v1) ∧ fun_app$l(less_eq$a(fun_app$a(?v2, ?v4)), fun_app$b(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$y(image$a(?v2), ?v0))), fun_app$x(sup$a, fun_app$at(image$j(?v3), ?v1))))
tff(axiom818,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF_set$'] :
              ( 'member$b'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v2,A__questionmark_v4)),'fun_app$b'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:Nat_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ (∀ ?v4:ZF_set$ (member$b(?v4, ?v0) ⇒ ∃ ?v5:Nat$ (member$c(?v5, ?v1) ∧ fun_app$l(less_eq$a(fun_app$b(?v2, ?v4)), fun_app$r(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$at(image$j(?v2), ?v0))), fun_app$x(sup$a, fun_app$aa(image$b(?v3), ?v1))))
tff(axiom819,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'Nat$'] :
              ( 'member$c'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (∀ ?v4:ZF_set$ (member$b(?v4, ?v0) ⇒ ∃ ?v5:ZF$ (fun_app$l(member$a(?v5), ?v1) ∧ fun_app$l(less_eq$a(fun_app$b(?v2, ?v4)), fun_app$a(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$at(image$j(?v2), ?v0))), fun_app$x(sup$a, fun_app$y(image$a(?v3), ?v1))))
tff(axiom820,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'ZF_set$'] :
          ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF$'] :
              ( 'fun_app$l'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v4)),'fun_app$a'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_ZF_prod_set_fun$ ?v3:ZF_ZF_ZF_prod_set_fun$ (∀ ?v4:ZF$ (fun_app$l(member$a(?v4), ?v0) ⇒ ∃ ?v5:ZF$ (fun_app$l(member$a(?v5), ?v1) ∧ fun_app$k(less_eq$(fun_app$i(?v2, ?v4)), fun_app$i(?v3, ?v5)))) ⇒ fun_app$k(less_eq$(fun_app$w(sup$, image$(?v2, ?v0))), fun_app$w(sup$, image$(?v3, ?v1))))
tff(axiom821,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v3: 'ZF_ZF_ZF_prod_set_fun$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF$'] :
              ( 'fun_app$l'('member$a'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$k'('less_eq$'('fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$k'('less_eq$'('fun_app$w'('sup$','image$'(A__questionmark_v2,A__questionmark_v0))),'fun_app$w'('sup$','image$'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF_ZF_prod_set$ ?v2:Nat_ZF_set_fun$ ?v3:ZF_ZF_prod_ZF_set_fun$ (∀ ?v4:Nat$ (member$c(?v4, ?v0) ⇒ ∃ ?v5:ZF_ZF_prod$ (fun_app$k(member$(?v5), ?v1) ∧ fun_app$l(less_eq$a(fun_app$r(?v2, ?v4)), fun_app$o(?v3, ?v5)))) ⇒ fun_app$l(less_eq$a(fun_app$x(sup$a, fun_app$aa(image$b(?v2), ?v0))), fun_app$x(sup$a, image$f(?v3, ?v1))))
tff(axiom822,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_prod_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF_ZF_prod$'] :
              ( 'fun_app$k'('member$'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$o'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$l'('less_eq$a'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v2),A__questionmark_v0))),'fun_app$x'('sup$a','image$f'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ ((∀ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v0) ⇒ fun_app$k(less_eq$(fun_app$ab(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_ZF_prod_set$ (∀ ?v4:ZF_ZF_prod$ (fun_app$k(member$(?v4), ?v0) ⇒ fun_app$k(less_eq$(fun_app$ab(?v1, ?v4)), ?v3)) ⇒ fun_app$k(less_eq$(?v2), ?v3))) ⇒ (fun_app$w(sup$, image$r(?v1, ?v0)) = ?v2))
tff(axiom823,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$k'('less_eq$'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
            ( ! [A__questionmark_v4: 'ZF_ZF_prod$'] :
                ( 'fun_app$k'('member$'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$k'('less_eq$'('fun_app$ab'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$k'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$w'('sup$','image$r'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ ((∀ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v0) ⇒ fun_app$k(less_eq$(fun_app$i(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_ZF_prod_set$ (∀ ?v4:ZF$ (fun_app$l(member$a(?v4), ?v0) ⇒ fun_app$k(less_eq$(fun_app$i(?v1, ?v4)), ?v3)) ⇒ fun_app$k(less_eq$(?v2), ?v3))) ⇒ (fun_app$w(sup$, image$(?v1, ?v0)) = ?v2))
tff(axiom824,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$k'('less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
            ( ! [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$k'('less_eq$'('fun_app$i'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$k'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$w'('sup$','image$'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_ZF_prod_set_fun$ ?v2:ZF_ZF_prod_set$ ((∀ ?v3:ZF_set$ (member$b(?v3, ?v0) ⇒ fun_app$k(less_eq$(fun_app$u(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_ZF_prod_set$ (∀ ?v4:ZF_set$ (member$b(?v4, ?v0) ⇒ fun_app$k(less_eq$(fun_app$u(?v1, ?v4)), ?v3)) ⇒ fun_app$k(less_eq$(?v2), ?v3))) ⇒ (fun_app$w(sup$, image$t(?v1, ?v0)) = ?v2))
tff(axiom825,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$k'('less_eq$'('fun_app$u'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_ZF_prod_set$'] :
            ( ! [A__questionmark_v4: 'ZF_set$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
               => 'fun_app$k'('less_eq$'('fun_app$u'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$k'('less_eq$'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$w'('sup$','image$t'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:Nat$ (member$c(?v3, ?v0) ⇒ fun_app$l(less_eq$a(fun_app$r(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:Nat$ (member$c(?v4, ?v0) ⇒ fun_app$l(less_eq$a(fun_app$r(?v1, ?v4)), ?v3)) ⇒ fun_app$l(less_eq$a(?v2), ?v3))) ⇒ (fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v0)) = ?v2))
tff(axiom826,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'Nat$'] :
                ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
               => 'fun_app$l'('less_eq$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:ZF_ZF_prod$ (fun_app$k(member$(?v3), ?v0) ⇒ fun_app$l(less_eq$a(fun_app$o(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:ZF_ZF_prod$ (fun_app$k(member$(?v4), ?v0) ⇒ fun_app$l(less_eq$a(fun_app$o(?v1, ?v4)), ?v3)) ⇒ fun_app$l(less_eq$a(?v2), ?v3))) ⇒ (fun_app$x(sup$a, image$f(?v1, ?v0)) = ?v2))
tff(axiom827,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
            ( 'fun_app$k'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$l'('less_eq$a'('fun_app$o'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'ZF_ZF_prod$'] :
                ( 'fun_app$k'('member$'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$l'('less_eq$a'('fun_app$o'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$x'('sup$a','image$f'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:ZF$ (fun_app$l(member$a(?v3), ?v0) ⇒ fun_app$l(less_eq$a(fun_app$a(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:ZF$ (fun_app$l(member$a(?v4), ?v0) ⇒ fun_app$l(less_eq$a(fun_app$a(?v1, ?v4)), ?v3)) ⇒ fun_app$l(less_eq$a(?v2), ?v3))) ⇒ (fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v0)) = ?v2))
tff(axiom828,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$l'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$l'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$l'('less_eq$a'('fun_app$a'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:ZF_set$ (member$b(?v3, ?v0) ⇒ fun_app$l(less_eq$a(fun_app$b(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:ZF_set$ (member$b(?v4, ?v0) ⇒ fun_app$l(less_eq$a(fun_app$b(?v1, ?v4)), ?v3)) ⇒ fun_app$l(less_eq$a(?v2), ?v3))) ⇒ (fun_app$x(sup$a, fun_app$at(image$j(?v1), ?v0)) = ?v2))
tff(axiom829,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$l'('less_eq$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'ZF_set$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
               => 'fun_app$l'('less_eq$a'('fun_app$b'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$l'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (image$e(case_prod$b(vcc$), sigma$(?v0, uwf$(?v1))) = sigma$(?v1, uwf$(?v0)))
tff(axiom830,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'image$e'('case_prod$b'('vcc$'),'sigma$'(A__questionmark_v0,'uwf$'(A__questionmark_v1))) = 'sigma$'(A__questionmark_v1,'uwf$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$x(sup$a, image$f(vcd$(?v0, ?v1), ?v2)) = fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$aj(image$c(?v1), ?v2))))
tff(axiom831,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] : ( 'fun_app$x'('sup$a','image$f'('vcd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$aj'('image$c'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(uxo$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$at(image$j(?v0), fun_app$y(image$a(?v1), ?v2))))
tff(axiom832,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uxo$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v0),'fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(uxl$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$y(image$a(?v0), fun_app$b(image$d(?v1), ?v2))))
tff(axiom833,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uxl$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'fun_app$b'('image$d'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_set$ (fun_app$x(sup$a, fun_app$y(image$a(uxm$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), image$l(?v1, ?v2))))
tff(axiom834,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('sup$a','fun_app$y'('image$a'('uxm$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'image$l'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(uxp$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$at(image$j(?v0), fun_app$aa(image$b(?v1), ?v2))))
tff(axiom835,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('uxp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$at'('image$j'(A__questionmark_v0),'fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(uxk$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$y(image$a(?v0), image$k(?v1, ?v2))))
tff(axiom836,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('uxk$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v0),'image$k'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$x(sup$a, fun_app$aa(image$b(uxn$(?v0, ?v1)), ?v2)) = fun_app$x(sup$a, fun_app$aa(image$b(?v0), image$m(?v1, ?v2))))
tff(axiom837,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('sup$a','fun_app$aa'('image$b'('uxn$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'image$m'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF_set$ (fun_app$aj(image$c(?v0), fun_app$w(sup$, image$(?v1, ?v2))) = fun_app$x(sup$a, fun_app$y(image$a(vce$(?v0, ?v1)), ?v2)))
tff(axiom838,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$aj'('image$c'(A__questionmark_v0),'fun_app$w'('sup$','image$'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vce$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_ZF_prod_set_fun$ ?v2:Nat_set$ (fun_app$aj(image$c(?v0), fun_app$w(sup$, image$ad(?v1, ?v2))) = fun_app$x(sup$a, fun_app$aa(image$b(vcf$(?v0, ?v1)), ?v2)))
tff(axiom839,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$aj'('image$c'(A__questionmark_v0),'fun_app$w'('sup$','image$ad'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vcf$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2))) = fun_app$bb(sup$b, image$p(vcg$(?v0, ?v1), ?v2)))
tff(axiom840,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$bb'('sup$b','image$p'('vcg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$y(image$a(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2))) = fun_app$bb(sup$b, image$q(vch$(?v0, ?v1), ?v2)))
tff(axiom841,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$y'('image$a'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$bb'('sup$b','image$q'('vch$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$b(image$d(?v0), fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v2))) = fun_app$x(sup$a, fun_app$y(image$a(vci$(?v0, ?v1)), ?v2)))
tff(axiom842,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$x'('sup$a','fun_app$y'('image$a'('vci$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$b(image$d(?v0), fun_app$x(sup$a, fun_app$aa(image$b(?v1), ?v2))) = fun_app$x(sup$a, fun_app$aa(image$b(vcj$(?v0, ?v1)), ?v2)))
tff(axiom843,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$b'('image$d'(A__questionmark_v0),'fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$x'('sup$a','fun_app$aa'('image$b'('vcj$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ((∀ ?v2:ZF$ (fun_app$l(member$a(?v2), ?v0) ⇒ member$b(fun_app$a(?v1, ?v2), fun_app$y(image$a(explode$), top$))) ∧ member$b(?v0, fun_app$y(image$a(explode$), top$))) ⇒ member$b(fun_app$x(sup$a, fun_app$y(image$a(?v1), ?v0)), fun_app$y(image$a(explode$), top$)))
tff(axiom844,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( ( ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$l'('member$a'(A__questionmark_v2),A__questionmark_v0)
           => 'member$b'('fun_app$a'(A__questionmark_v1,A__questionmark_v2),'fun_app$y'('image$a'('explode$'),'top$')) )
        & 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'('explode$'),'top$')) )
     => 'member$b'('fun_app$x'('sup$a','fun_app$y'('image$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$y'('image$a'('explode$'),'top$')) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ (∀ ?v1:Nat$ member$b(fun_app$r(?v0, ?v1), fun_app$y(image$a(explode$), top$)) ⇒ member$b(fun_app$x(sup$a, fun_app$aa(image$b(?v0), top$a)), fun_app$y(image$a(explode$), top$)))
tff(axiom845,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'member$b'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),'fun_app$y'('image$a'('explode$'),'top$'))
     => 'member$b'('fun_app$x'('sup$a','fun_app$aa'('image$b'(A__questionmark_v0),'top$a')),'fun_app$y'('image$a'('explode$'),'top$')) ) ).

%% (specialR$ = collect$(case_prod$a(vck$)))
tff(axiom846,axiom,
    'specialR$' = 'collect$'('case_prod$a'('vck$')) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ((member$b(?v0, fun_app$y(image$a(explode$), top$)) ∧ member$b(?v1, fun_app$y(image$a(explode$), top$))) ⇒ member$b(fun_app$b(sup$d(?v0), ?v1), fun_app$y(image$a(explode$), top$)))
tff(axiom847,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'fun_app$y'('image$a'('explode$'),'top$'))
        & 'member$b'(A__questionmark_v1,'fun_app$y'('image$a'('explode$'),'top$')) )
     => 'member$b'('fun_app$b'('sup$d'(A__questionmark_v0),A__questionmark_v1),'fun_app$y'('image$a'('explode$'),'top$')) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$a(explode$, fun_app$(fun_app$t(union$, ?v0), ?v1)) = fun_app$b(sup$d(fun_app$a(explode$, ?v0)), fun_app$a(explode$, ?v1)))
tff(axiom848,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$a'('explode$','fun_app$'('fun_app$t'('union$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$b'('sup$d'('fun_app$a'('explode$',A__questionmark_v0)),'fun_app$a'('explode$',A__questionmark_v1)) ) ).

%% inj_on$(nat2Nat$, top$a)
tff(axiom849,axiom,
    'inj_on$'('nat2Nat$','top$a') ).

%% fun_app$l(inj_on$a(explode$), top$)
tff(axiom850,axiom,
    'fun_app$l'('inj_on$a'('explode$'),'top$') ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom851,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom852,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom853,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$m(?v1, ?v2)
tff(formula_855,axiom,
    ! [A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( def_1(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$c(fun_app$h(?v1, ?v2), ?v3)
tff(formula_856,axiom,
    ! [A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('fun_app$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$c(fun_app$h(?v1, ?v2), ?v3)
tff(formula_857,axiom,
    ! [A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( def_3(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('fun_app$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$m(case_nat$(?v1, ?v2), ?v3)
tff(formula_858,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$m'('case_nat$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$al(?v0, ?v1)
tff(formula_859,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$al'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$c(fun_app$h(?v3, ?v0), ?v1)
tff(formula_860,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v3: 'ZF_ZF_bool_fun_fun$'] :
      ( ( def_6(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('fun_app$h'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ).

%% fun_app$e(case_prod$a(?v1), ?v2)
tff(formula_861,axiom,
    ! [A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( def_7(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$e'('case_prod$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% fun_app$c(fun_app$h(?v1, ?v3), ?v4)
tff(formula_862,axiom,
    ! [A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v4: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v4,A__questionmark_v3) = tltrue )
    <=> 'fun_app$c'('fun_app$h'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) ) ).

%% fun_app$e(case_prod$a(?v1), ?v2)
tff(formula_863,axiom,
    ! [A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( def_9(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$e'('case_prod$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% fun_app$e(case_prod$a(?v1), ?v2)
tff(formula_864,axiom,
    ! [A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( def_10(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$e'('case_prod$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_865,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_866,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
