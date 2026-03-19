%------------------------------------------------------------------------------
% File     : ITP304_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 Yoneda 00183_009120
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0010_Yoneda-prob_00183_009120 [Des21]

% Status   : CounterSatisfiable
% Rating   : 1.00 v9.1.0, 0.90 v9.0.0, 1.00 v8.2.0, 0.80 v8.1.0
% Syntax   : Number of formulae    :  880 (  51 unt; 396 typ;   0 def)
%            Number of atoms       : 1642 ( 359 equ)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives : 1158 (   0   ~;   0   |; 639   &)
%                                         (  60 <=>; 459  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   6 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :   61 (  60 usr)
%            Number of type conns  :  513 ( 310   >; 203   *;   0   +;   0  <<)
%            Number of predicates  :  124 ( 121 usr;   2 prp; 0-4 aty)
%            Number of functors    :  215 ( 215 usr;  26 con; 0-7 aty)
%            Number of variables   : 1350 (1318   !;  32   ?;1350   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('B_ZF_fun_set$',type,
    'B_ZF_fun_set$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$': $tType ).

tff('Unit_set$',type,
    'Unit_set$': $tType ).

tff('ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$': $tType ).

tff('B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',type,
    'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$': $tType ).

tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('A_b_b_c_LSCategory_ext_Category_ext$',type,
    'A_b_b_c_LSCategory_ext_Category_ext$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$': $tType ).

tff('ZF_set_set$',type,
    'ZF_set_set$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$',type,
    'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_unit_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_unit_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_unit_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_unit_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$': $tType ).

tff('A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',type,
    'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$': $tType ).

tff('Unit_unit_unit_Category_ext$',type,
    'Unit_unit_unit_Category_ext$': $tType ).

tff('ZF_ZF_prod_ZF_fun_set$',type,
    'ZF_ZF_prod_ZF_fun_set$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('ZF_ZF_fun_set$',type,
    'ZF_ZF_fun_set$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$': $tType ).

tff('A_unit_b_unit_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_unit_b_unit_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_fun_ZF_ZF_fun_fun$',type,
    'ZF_ZF_fun_ZF_ZF_fun_fun$': $tType ).

tff('ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',type,
    'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('ZF_ZF_unit_Category_ext$',type,
    'ZF_ZF_unit_Category_ext$': $tType ).

tff('ZF_ZF_fun_bool_fun$',type,
    'ZF_ZF_fun_bool_fun$': $tType ).

tff('A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',type,
    'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('B_ZF_fun$',type,
    'B_ZF_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('B_ZF_fun_bool_fun$',type,
    'B_ZF_fun_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun_bool_fun$',type,
    'ZF_ZF_prod_ZF_fun_bool_fun$': $tType ).

%% Declarations:
tff('catCod_update$a',type,
    'catCod_update$a': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('uuh$',type,
    'uuh$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('functorM$j',type,
    'functorM$j': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('catDom$a',type,
    'catDom$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('mapM$c',type,
    'mapM$c': ( 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'Unit$' ).

tff('functorComp$f',type,
    'functorComp$f': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('comp$b',type,
    'comp$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('catDom$b',type,
    'catDom$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('c$',type,
    'c$': 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('uum$',type,
    'uum$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('inverse$b',type,
    'inverse$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('collect$',type,
    'collect$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('catDom$e',type,
    'catDom$e': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('preFunctor$c',type,
    'preFunctor$c': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('nTDom$',type,
    'nTDom$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('constFunctor$k',type,
    'constFunctor$k': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('constFunctor$j',type,
    'constFunctor$j': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('mapsTo$a',type,
    'mapsTo$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'A$' ) > 'A_bool_fun$' ).

tff('unitFunctor$b',type,
    'unitFunctor$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_unit_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'ZF_ZF_fun_bool_fun$' * 'ZF_ZF_fun$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'B_ZF_fun_bool_fun$' * 'B_ZF_fun$' ) > $o ).

tff('functorExt$a',type,
    'functorExt$a': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('catCod$a',type,
    'catCod$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('functor_comp_def$g',type,
    'functor_comp_def$g': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('obj$a',type,
    'obj$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_set$' ).

tff('mapO$c',type,
    'mapO$c': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF$' ) > 'A$' ).

tff('functor$j',type,
    'functor$j': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('case_prod$',type,
    'case_prod$': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('lSCategory$',type,
    'lSCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('catDom$',type,
    'catDom$': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('idNatTrans$',type,
    'idNatTrans$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('functor$i',type,
    'functor$i': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('functorM_axioms$b',type,
    'functorM_axioms$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('obj_update$',type,
    'obj_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('catCod$',type,
    'catCod$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('equivalence$a',type,
    'equivalence$a': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('top$',type,
    'top$': 'ZF_set$' ).

tff('makeFtor$b',type,
    'makeFtor$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('preFunctor$e',type,
    'preFunctor$e': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('inverse_rel$a',type,
    'inverse_rel$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > $o ).

tff('category_ext$',type,
    'category_ext$': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('obj$d',type,
    'obj$d': 'Unit_unit_unit_Category_ext$' > 'Unit_set$' ).

tff('uug$',type,
    'uug$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('constFunctor$q',type,
    'constFunctor$q': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('functorComp$b',type,
    'functorComp$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('mapO$a',type,
    'mapO$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('preFunctor$f',type,
    'preFunctor$f': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('mapsTo$b',type,
    'mapsTo$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('equivalence_axioms$c',type,
    'equivalence_axioms$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functorM$e',type,
    'functorM$e': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('inverse$',type,
    'inverse$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B$' ).

tff('functor$b',type,
    'functor$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functor_comp_def$a',type,
    'functor_comp_def$a': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ) > $o ).

tff('natTransP$',type,
    'natTransP$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > $o ).

tff('category$b',type,
    'category$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('functorComp$h',type,
    'functorComp$h': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functorM$m',type,
    'functorM$m': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('preFunctor$k',type,
    'preFunctor$k': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('more$b',type,
    'more$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'Unit$' ).

tff('functorM_axioms$',type,
    'functorM_axioms$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('functorComp$c',type,
    'functorComp$c': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('collect$d',type,
    'collect$d': 'B_bool_fun$' > 'B_set$' ).

tff('mapM$a',type,
    'mapM$a': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('constFunctor$f',type,
    'constFunctor$f': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('functorM$h',type,
    'functorM$h': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('objIso$b',type,
    'objIso$b': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_bool_fun$' ).

tff('constFunctor$',type,
    'constFunctor$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('mapO$',type,
    'mapO$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'ZF$' ).

tff('collect$b',type,
    'collect$b': 'ZF_ZF_fun_bool_fun$' > 'ZF_ZF_fun_set$' ).

tff('functorM$a',type,
    'functorM$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('category$',type,
    'category$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('functorExt$b',type,
    'functorExt$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('member$a',type,
    'member$a': ( 'ZF$' * 'ZF_set$' ) > $o ).

tff('functorM$i',type,
    'functorM$i': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('nTCompDefined$',type,
    'nTCompDefined$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_ZF_fun$' * 'B$' ) > 'ZF$' ).

tff('functor$o',type,
    'functor$o': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('functorM$k',type,
    'functorM$k': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('catDom$c',type,
    'catDom$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('inverse_rel$',type,
    'inverse_rel$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('functor_comp_def$e',type,
    'functor_comp_def$e': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('app$',type,
    'app$': 'ZF_ZF_ZF_fun_fun$' ).

tff('set$',type,
    'set$': 'ZF_ZF_unit_Category_ext$' ).

tff('identityFunctor$c',type,
    'identityFunctor$c': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('functor_comp_def$b',type,
    'functor_comp_def$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('extensional$a',type,
    'extensional$a': 'ZF_set$' > 'ZF_ZF_fun_set$' ).

tff('preFunctor$j',type,
    'preFunctor$j': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('mapO$g',type,
    'mapO$g': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A$' ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('uul$',type,
    'uul$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_prod_bool_fun$' ).

tff('natTrans$a',type,
    'natTrans$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('compDefined$c',type,
    'compDefined$c': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > $o ).

tff('uuf$',type,
    'uuf$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('preFunctor$i',type,
    'preFunctor$i': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('catDom$h',type,
    'catDom$h': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('uuj$',type,
    'uuj$': 'ZF_ZF_fun$' ).

tff('constFunctor$u',type,
    'constFunctor$u': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('natTransComp$',type,
    'natTransComp$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('inverse$a',type,
    'inverse$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('inverse_rel$b',type,
    'inverse_rel$b': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('constFunctor$c',type,
    'constFunctor$c': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('member$c',type,
    'member$c': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun_set$' ) > $o ).

tff('mor2ZF$',type,
    'mor2ZF$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_ZF_fun$' ).

tff('catDom$i',type,
    'catDom$i': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('unitFunctor$',type,
    'unitFunctor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_unit_b_unit_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('dom$',type,
    'dom$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('constFunctor$t',type,
    'constFunctor$t': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('more$a',type,
    'more$a': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'Unit$' ).

tff('identityFunctor$a',type,
    'identityFunctor$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('member$e',type,
    'member$e': ( 'B$' * 'B_set$' ) > $o ).

tff('zFfun$',type,
    'zFfun$': ( 'ZF$' * 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('preFunctor$b',type,
    'preFunctor$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functor$f',type,
    'functor$f': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_unit_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('mapO$h',type,
    'mapO$h': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('constFunctor$i',type,
    'constFunctor$i': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('catExp$a',type,
    'catExp$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('member$h',type,
    'member$h': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' ) > $o ).

tff('functor_comp_def$',type,
    'functor_comp_def$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ) > $o ).

tff('identityFunctor$f',type,
    'identityFunctor$f': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('lSCategory_axioms$',type,
    'lSCategory_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('mapO$f',type,
    'mapO$f': ( 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('zFfunCod$',type,
    'zFfunCod$': 'ZF_ZF_fun$' ).

tff('homFtor$',type,
    'homFtor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'B$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('makeFtor$c',type,
    'makeFtor$c': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('functorComp$g',type,
    'functorComp$g': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functor_abbrev$',type,
    'functor_abbrev$': ( 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'Unit_unit_unit_Category_ext$' ) > $o ).

tff('functorM$b',type,
    'functorM$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('member$b',type,
    'member$b': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun_set$' ) > $o ).

tff('comp$c',type,
    'comp$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('member$k',type,
    'member$k': ( 'ZF_set$' * 'ZF_set_set$' ) > $o ).

tff('functorComp$a',type,
    'functorComp$a': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('snd$',type,
    'snd$': 'ZF_ZF_fun$' ).

tff('functor$g',type,
    'functor$g': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('constFunctor$h',type,
    'constFunctor$h': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('functor$m',type,
    'functor$m': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('unitFunctor$a',type,
    'unitFunctor$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_unit_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$' ).

tff('set$a',type,
    'set$a': 'ZF_ZF_unit_Category_ext$' ).

tff('collect$a',type,
    'collect$a': 'ZF_ZF_prod_ZF_fun_bool_fun$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('compDefined$',type,
    'compDefined$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('uua$',type,
    'uua$': 'ZF_ZF_fun_set$' > 'ZF_ZF_fun_bool_fun$' ).

tff('mapO$b',type,
    'mapO$b': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('uue$',type,
    'uue$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('uui$',type,
    'uui$': 'ZF_bool_fun$' ).

tff('preFunctor$h',type,
    'preFunctor$h': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('uud$',type,
    'uud$': 'A_set$' > 'A_bool_fun$' ).

tff('mapM$',type,
    'mapM$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'B_ZF_fun$' ).

tff('mor$b',type,
    'mor$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ).

tff('extCategory$',type,
    'extCategory$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('functor_abbrev$b',type,
    'functor_abbrev$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('mor$a',type,
    'mor$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_set$' ).

tff('constFunctor$e',type,
    'constFunctor$e': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('natTrans$',type,
    'natTrans$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > $o ).

tff('catDom_update$a',type,
    'catDom_update$a': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('identityFunctor$e',type,
    'identityFunctor$e': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('constFunctor$b',type,
    'constFunctor$b': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functorM_axioms$a',type,
    'functorM_axioms$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('equivalence_axioms$b',type,
    'equivalence_axioms$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('preFunctor$',type,
    'preFunctor$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functor_ext$',type,
    'functor_ext$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'B_ZF_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homFtorContra$a',type,
    'homFtorContra$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('id$c',type,
    'id$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('homFtorContra$',type,
    'homFtorContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('collect$e',type,
    'collect$e': 'A_bool_fun$' > 'A_set$' ).

tff('functorComp$',type,
    'functorComp$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('nTCatDom$',type,
    'nTCatDom$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('functorM$d',type,
    'functorM$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('functorM$',type,
    'functorM$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('zFfunComp$',type,
    'zFfunComp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('catCod$c',type,
    'catCod$c': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > 'Unit_unit_unit_Category_ext$' ).

tff('more$c',type,
    'more$c': 'ZF_ZF_unit_Category_ext$' > 'Unit$' ).

tff('member$g',type,
    'member$g': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$' ) > $o ).

tff('functor_ext$b',type,
    'functor_ext$b': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'Unit$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('constFunctor$a',type,
    'constFunctor$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('constFunctor$n',type,
    'constFunctor$n': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('fst$',type,
    'fst$': 'ZF_ZF_fun$' ).

tff('objIso$',type,
    'objIso$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('member$i',type,
    'member$i': ( 'Unit$' * 'Unit_set$' ) > $o ).

tff('identityFunctor$',type,
    'identityFunctor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('functor_comp_def$c',type,
    'functor_comp_def$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('uuc$',type,
    'uuc$': 'B_set$' > 'B_bool_fun$' ).

tff('isomorphism$a',type,
    'isomorphism$a': ( 'Unit_unit_unit_Category_ext$' * 'Unit$' ) > $o ).

tff('functor$c',type,
    'functor$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('constFunctor$m',type,
    'constFunctor$m': ( 'ZF_ZF_unit_Category_ext$' * 'Unit_unit_unit_Category_ext$' * 'Unit$' ) > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('functorM$c',type,
    'functorM$c': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('mapsTo$c',type,
    'mapsTo$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('constFunctor$p',type,
    'constFunctor$p': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('catDom_update$',type,
    'catDom_update$': ( 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homSet$',type,
    'homSet$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF$' ).

tff('mapsTo$',type,
    'mapsTo$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('functorExt$',type,
    'functorExt$': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('extensional$',type,
    'extensional$': 'B_set$' > 'B_ZF_fun_set$' ).

tff('functor_ext$a',type,
    'functor_ext$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('homFtorMapContra$',type,
    'homFtorMapContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'A$' ) > 'ZF$' ).

tff('catDom$g',type,
    'catDom$g': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('extensional$b',type,
    'extensional$b': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('functorComp$e',type,
    'functorComp$e': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('functor$e',type,
    'functor$e': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_unit_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('category$d',type,
    'category$d': 'Unit_unit_unit_Category_ext$' > $o ).

tff('dom$a',type,
    'dom$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'A$' ).

tff('isOpair$',type,
    'isOpair$': 'ZF_bool_fun$' ).

tff('homFtorMap$',type,
    'homFtorMap$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B_ZF_fun$' ).

tff('collect$c',type,
    'collect$c': 'B_ZF_fun_bool_fun$' > 'B_ZF_fun_set$' ).

tff('comp$a',type,
    'comp$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'B$' ) > 'B$' ).

tff('functorComp$d',type,
    'functorComp$d': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('restrict$a',type,
    'restrict$a': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('opair$',type,
    'opair$': 'ZF_ZF_ZF_fun_fun$' ).

tff('functor$k',type,
    'functor$k': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('isFun$',type,
    'isFun$': 'ZF_bool_fun$' ).

tff('isomorphism$c',type,
    'isomorphism$c': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > $o ).

tff('compDefined$a',type,
    'compDefined$a': ( 'Unit_unit_unit_Category_ext$' * 'Unit$' * 'Unit$' ) > $o ).

tff('catDom$f',type,
    'catDom$f': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('category$a',type,
    'category$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('category_axioms$',type,
    'category_axioms$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('zF2mor$',type,
    'zF2mor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF$' ) > 'B$' ).

tff('makeFtor$a',type,
    'makeFtor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('functor_abbrev$c',type,
    'functor_abbrev$c': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('mapO$d',type,
    'mapO$d': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A$' ) > 'A$' ).

tff('restrict$',type,
    'restrict$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_ZF_fun$' ).

tff('obj$b',type,
    'obj$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$' ).

tff('zFfunDom$',type,
    'zFfunDom$': 'ZF_ZF_fun$' ).

tff('more$',type,
    'more$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'Unit$' ).

tff('zFfunApp$',type,
    'zFfunApp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('constFunctor$o',type,
    'constFunctor$o': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('range$',type,
    'range$': 'ZF_ZF_fun$' ).

tff('lambda$',type,
    'lambda$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('mor$',type,
    'mor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('mapO$e',type,
    'mapO$e': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF$' ).

tff('hOMCollection$',type,
    'hOMCollection$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF_set$' ).

tff('natTransMap$',type,
    'natTransMap$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('functor_comp_def$j',type,
    'functor_comp_def$j': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('comp$',type,
    'comp$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('isomorphism$d',type,
    'isomorphism$d': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'ZF_ZF_prod_ZF_fun_bool_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > $o ).

tff('constFunctor$s',type,
    'constFunctor$s': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('mapM$b',type,
    'mapM$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('functor$a',type,
    'functor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('objIso$a',type,
    'objIso$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('preFunctor$a',type,
    'preFunctor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('natTransP$a',type,
    'natTransP$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('preFunctor$l',type,
    'preFunctor$l': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('constFunctor$l',type,
    'constFunctor$l': ( 'ZF_ZF_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('constFunctor$r',type,
    'constFunctor$r': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('constFunctor$d',type,
    'constFunctor$d': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('member$j',type,
    'member$j': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ) > $o ).

tff('identityFunctor$g',type,
    'identityFunctor$g': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('obj$',type,
    'obj$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('functor_comp_def$d',type,
    'functor_comp_def$d': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('isomorphism$b',type,
    'isomorphism$b': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_bool_fun$' ).

tff('elem$',type,
    'elem$': 'ZF$' > 'ZF_bool_fun$' ).

tff('equivalence$b',type,
    'equivalence$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('functor$',type,
    'functor$': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('member$',type,
    'member$': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('catExp$b',type,
    'catExp$b': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('identityFunctor$d',type,
    'identityFunctor$d': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('identityFunctor$b',type,
    'identityFunctor$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('functor_comp_def$i',type,
    'functor_comp_def$i': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ) > $o ).

tff('comp$d',type,
    'comp$d': 'ZF_ZF_fun$' > 'ZF_ZF_fun_ZF_ZF_fun_fun$' ).

tff('functor$l',type,
    'functor$l': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('catExp$',type,
    'catExp$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('member$f',type,
    'member$f': ( 'A$' * 'A_set$' ) > $o ).

tff('constFunctor$g',type,
    'constFunctor$g': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('yFtorNT$a',type,
    'yFtorNT$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('catDom$d',type,
    'catDom$d': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('makeCat$',type,
    'makeCat$': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('functorM$g',type,
    'functorM$g': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('collect$f',type,
    'collect$f': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('equivalence$c',type,
    'equivalence$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functorExt$c',type,
    'functorExt$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('compDefined$b',type,
    'compDefined$b': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('isomorphism$',type,
    'isomorphism$': 'ZF_ZF_unit_Category_ext$' > 'ZF_bool_fun$' ).

tff('id$a',type,
    'id$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('domain$',type,
    'domain$': 'ZF_ZF_fun$' ).

tff('catCod_update$',type,
    'catCod_update$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('oppositeCategory$a',type,
    'oppositeCategory$a': 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' ).

tff('category$c',type,
    'category$c': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('obj$c',type,
    'obj$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' ).

tff('image$',type,
    'image$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('functorM$f',type,
    'functorM$f': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('id_update$',type,
    'id_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('makeFtor$',type,
    'makeFtor$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nt_abbrev$',type,
    'nt_abbrev$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('yFtor$',type,
    'yFtor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nTCatCod$',type,
    'nTCatCod$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('homFtor$a',type,
    'homFtor$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('unitFunctor$c',type,
    'unitFunctor$c': 'ZF_ZF_unit_Category_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('equivalence$',type,
    'equivalence$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('member$d',type,
    'member$d': ( 'B_ZF_fun$' * 'B_ZF_fun_set$' ) > $o ).

tff('cod$',type,
    'cod$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('mapO$i',type,
    'mapO$i': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('pair$',type,
    'pair$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('functor_comp_def$h',type,
    'functor_comp_def$h': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('functor$n',type,
    'functor$n': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('compDefined$d',type,
    'compDefined$d': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('yFtorNT$',type,
    'yFtorNT$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('equivalence_axioms$a',type,
    'equivalence_axioms$a': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('category_axioms$a',type,
    'category_axioms$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('functor$h',type,
    'functor$h': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('catCod$b',type,
    'catCod$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('functor$d',type,
    'functor$d': 'A_unit_b_unit_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('preFunctor$m',type,
    'preFunctor$m': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('inverse$c',type,
    'inverse$c': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('uub$',type,
    'uub$': 'B_ZF_fun_set$' > 'B_ZF_fun_bool_fun$' ).

tff('preFunctor$g',type,
    'preFunctor$g': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('id$',type,
    'id$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B$' ).

tff('nTCod$',type,
    'nTCod$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('functorM$l',type,
    'functorM$l': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('uu$',type,
    'uu$': 'ZF_ZF_prod_ZF_fun_set$' > 'ZF_ZF_prod_ZF_fun_bool_fun$' ).

tff('uuk$',type,
    'uuk$': 'ZF_ZF_fun$' ).

tff('id$b',type,
    'id$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('isZFfun$',type,
    'isZFfun$': 'ZF_bool_fun$' ).

tff('functor_comp_def$k',type,
    'functor_comp_def$k': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('preFunctor$d',type,
    'preFunctor$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('cartProd$',type,
    'cartProd$': 'ZF_ZF_ZF_fun_fun$' ).

tff('equivalence_axioms$',type,
    'equivalence_axioms$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functorComp$i',type,
    'functorComp$i': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functor_comp_def$f',type,
    'functor_comp_def$f': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('yFtor$a',type,
    'yFtor$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('cod$a',type,
    'cod$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'A$' ).

tff('functor_abbrev$a',type,
    'functor_abbrev$a': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ) > $o ).

tff('subset$',type,
    'subset$': 'ZF$' > 'ZF_bool_fun$' ).

tff('inverse_rel$c',type,
    'inverse_rel$c': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:ZF$ (fun_app$(uuk$, ?v0) = zFfun$(?v0, ?v0, uuj$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuk$',A__questionmark_v0) = 'zFfun$'(A__questionmark_v0,A__questionmark_v0,'uuj$') ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$a(uue$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$b(uuf$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun_set$ ?v1:ZF_ZF_prod_ZF_fun$ (fun_app$c(uu$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] :
      ( 'fun_app$c'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun_set$ ?v1:ZF_ZF_fun$ (fun_app$d(uua$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_set$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( 'fun_app$d'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun_set$ ?v1:B_ZF_fun$ (fun_app$e(uub$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$',A__questionmark_v1: 'B_ZF_fun$'] :
      ( 'fun_app$e'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$f(uuc$(?v0), ?v1) = member$e(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$f'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$g(uud$(?v0), ?v1) = member$f(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$g'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_prod$ (fun_app$a(uul$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ((?v1 = pair$(?v2, ?v3)) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$h(uum$(?v0), ?v1), ?v2) = fun_app$i(restrict$(case_prod$(comp$(?v0)), collect$(uul$(?v0))), pair$(?v1, ?v2)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$h'('uum$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$'('uul$'(A__questionmark_v0))),'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$h(uug$(?v0), ?v1), ?v2) = fun_app$(fun_app$h(comp$(?v0), ?v2), ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$h'('uug$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$h(uuh$(?v0), ?v1), ?v2) = fun_app$(fun_app$h(zFfunApp$, ?v1), fun_app$(fun_app$h(zFfunApp$, ?v0), ?v2)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$h'('uuh$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(uuj$, ?v0) = ?v0)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuj$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$b(uui$, ?v0) = true)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('uui$',A__questionmark_v0)
    <=> $true ) ).

%% ¬preFunctor$(yFtor$(c$))
tff(conjecture14,conjecture,
    'preFunctor$'('yFtor$'('c$')) ).

%% lSCategory$(c$)
tff(axiom15,axiom,
    'lSCategory$'('c$') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (yFtor$a(?v0) = makeFtor$(yFtor$(?v0)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'yFtor$a'(A__questionmark_v0) = 'makeFtor$'('yFtor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) ⇒ preFunctor$a(makeFtor$a(?v0)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
     => 'preFunctor$a'('makeFtor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$b(?v0) ⇒ preFunctor$b(makeFtor$b(?v0)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
     => 'preFunctor$b'('makeFtor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) ⇒ preFunctor$(makeFtor$(?v0)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
     => 'preFunctor$'('makeFtor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$(?v0) ⇒ preFunctor$a(?v0))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$'(A__questionmark_v0)
     => 'preFunctor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$a(?v0) ⇒ preFunctor$b(?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
     => 'preFunctor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$b(?v0) ⇒ preFunctor$(?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
     => 'preFunctor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor$(?v0) ⇒ preFunctor$c(?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor$'(A__questionmark_v0)
     => 'preFunctor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$a(?v0) ⇒ preFunctor$a(?v0))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'preFunctor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ preFunctor$b(?v0))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'preFunctor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$c(?v0) ⇒ preFunctor$(?v0))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$c'(A__questionmark_v0)
     => 'preFunctor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((preFunctor$a(?v0) ∧ functorM_axioms$(?v0)) ⇒ functorM$(?v0))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'functorM_axioms$'(A__questionmark_v0) )
     => 'functorM$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((preFunctor$b(?v0) ∧ functorM_axioms$a(?v0)) ⇒ functorM$a(?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'functorM_axioms$a'(A__questionmark_v0) )
     => 'functorM$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((preFunctor$(?v0) ∧ functorM_axioms$b(?v0)) ⇒ functorM$b(?v0))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'functorM_axioms$b'(A__questionmark_v0) )
     => 'functorM$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$(?v0) = (preFunctor$a(?v0) ∧ functorM_axioms$(?v0)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$'(A__questionmark_v0)
    <=> ( 'preFunctor$a'(A__questionmark_v0)
        & 'functorM_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$a(?v0) = (preFunctor$b(?v0) ∧ functorM_axioms$a(?v0)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
    <=> ( 'preFunctor$b'(A__questionmark_v0)
        & 'functorM_axioms$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$b(?v0) = (preFunctor$(?v0) ∧ functorM_axioms$b(?v0)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
    <=> ( 'preFunctor$'(A__questionmark_v0)
        & 'functorM_axioms$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$(?v0) ⇒ preFunctor$d(identityFunctor$(?v0)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'preFunctor$d'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$a(?v0) ⇒ preFunctor$e(identityFunctor$a(?v0)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'preFunctor$e'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ preFunctor$f(identityFunctor$b(?v0)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'preFunctor$f'('identityFunctor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) ⇒ preFunctor$a(identityFunctor$c(?v0)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'preFunctor$a'('identityFunctor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$(?v0) ⇒ functorM_axioms$(?v0))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$'(A__questionmark_v0)
     => 'functorM_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$a(?v0) ⇒ functorM_axioms$a(?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
     => 'functorM_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$b(?v0) ⇒ functorM_axioms$b(?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
     => 'functorM_axioms$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functorM$c(?v0) ⇒ functor$(makeFtor$c(?v0)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$c'(A__questionmark_v0)
     => 'functor$'('makeFtor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$(?v0) ⇒ functor$a(makeFtor$a(?v0)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$'(A__questionmark_v0)
     => 'functor$a'('makeFtor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$a(?v0) ⇒ functor$b(makeFtor$b(?v0)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
     => 'functor$b'('makeFtor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$b(?v0) ⇒ functor$c(makeFtor$(?v0)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
     => 'functor$c'('makeFtor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$(?v0) ⇒ functorM$d(identityFunctor$(?v0)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functorM$d'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$a(?v0) ⇒ functorM$e(identityFunctor$a(?v0)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functorM$e'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ functorM$f(identityFunctor$b(?v0)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'functorM$f'('identityFunctor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) ⇒ functorM$(identityFunctor$c(?v0)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'functorM$'('identityFunctor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor$(?v0) ⇒ functorM$c(?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor$'(A__questionmark_v0)
     => 'functorM$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$c(?v0) ⇒ functorM$b(?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$c'(A__questionmark_v0)
     => 'functorM$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$a(?v0) ⇒ functorM$(?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'functorM$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ functorM$a(?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'functorM$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (identityFunctor$d(?v0) = makeFtor$a(identityFunctor$c(?v0)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'identityFunctor$d'(A__questionmark_v0) = 'makeFtor$a'('identityFunctor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ((functorM$c(?v0) ∧ functorExt$(?v0)) ⇒ functor$(?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( ( 'functorM$c'(A__questionmark_v0)
        & 'functorExt$'(A__questionmark_v0) )
     => 'functor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((functorM$b(?v0) ∧ functorExt$a(?v0)) ⇒ functor$c(?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'functorM$b'(A__questionmark_v0)
        & 'functorExt$a'(A__questionmark_v0) )
     => 'functor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((functorM$(?v0) ∧ functorExt$b(?v0)) ⇒ functor$a(?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'functorM$'(A__questionmark_v0)
        & 'functorExt$b'(A__questionmark_v0) )
     => 'functor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((functorM$a(?v0) ∧ functorExt$c(?v0)) ⇒ functor$b(?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'functorM$a'(A__questionmark_v0)
        & 'functorExt$c'(A__questionmark_v0) )
     => 'functor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor$(?v0) = (functorM$c(?v0) ∧ functorExt$(?v0)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor$'(A__questionmark_v0)
    <=> ( 'functorM$c'(A__questionmark_v0)
        & 'functorExt$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$c(?v0) = (functorM$b(?v0) ∧ functorExt$a(?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$c'(A__questionmark_v0)
    <=> ( 'functorM$b'(A__questionmark_v0)
        & 'functorExt$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$a(?v0) = (functorM$(?v0) ∧ functorExt$b(?v0)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
    <=> ( 'functorM$'(A__questionmark_v0)
        & 'functorExt$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$b(?v0) = (functorM$a(?v0) ∧ functorExt$c(?v0)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
    <=> ( 'functorM$a'(A__questionmark_v0)
        & 'functorExt$c'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$(?v0) ⇒ functor$d(unitFunctor$(?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functor$d'('unitFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$a(?v0) ⇒ functor$e(unitFunctor$a(?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$e'('unitFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ functor$f(unitFunctor$b(?v0)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'functor$f'('unitFunctor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) ⇒ functor$(unitFunctor$c(?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'functor$'('unitFunctor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$(?v0) ⇒ functor$g(identityFunctor$e(?v0)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functor$g'('identityFunctor$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$a(?v0) ⇒ functor$h(identityFunctor$f(?v0)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$h'('identityFunctor$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ functor$i(identityFunctor$g(?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'functor$i'('identityFunctor$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) ⇒ functor$a(identityFunctor$d(?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'functor$a'('identityFunctor$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ category$(?v0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'category$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$c(?v0) ⇒ functorExt$a(?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$c'(A__questionmark_v0)
     => 'functorExt$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor$(?v0) ⇒ functorExt$(?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor$'(A__questionmark_v0)
     => 'functorExt$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$a(?v0) ⇒ functorExt$b(?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'functorExt$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ functorExt$c(?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'functorExt$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence$(?v0) ⇒ functor$c(?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence$'(A__questionmark_v0)
     => 'functor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (equivalence$a(?v0) ⇒ functor$(?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'equivalence$a'(A__questionmark_v0)
     => 'functor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (equivalence$b(?v0) ⇒ functor$a(?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'equivalence$b'(A__questionmark_v0)
     => 'functor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence$c(?v0) ⇒ functor$b(?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence$c'(A__questionmark_v0)
     => 'functor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ (constFunctor$(?v0, ?v1, ?v2) = makeFtor$a(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] : ( 'constFunctor$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'makeFtor$a'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (constFunctor$b(?v0, ?v1, ?v2) = makeFtor$(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( 'constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'makeFtor$'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$b(?v0) ⇒ category$c(catCod$(?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
     => 'category$c'('catCod$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) ⇒ category$c(catCod$a(?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
     => 'category$c'('catCod$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) ⇒ category$a(catCod$b(?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
     => 'category$a'('catCod$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) = (category$(?v0) ∧ lSCategory_axioms$(?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
    <=> ( 'category$'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((category$(?v0) ∧ lSCategory_axioms$(?v0)) ⇒ lSCategory$(?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) )
     => 'lSCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence$(?v0) = (functor$c(?v0) ∧ equivalence_axioms$(?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence$'(A__questionmark_v0)
    <=> ( 'functor$c'(A__questionmark_v0)
        & 'equivalence_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (equivalence$a(?v0) = (functor$(?v0) ∧ equivalence_axioms$a(?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'equivalence$a'(A__questionmark_v0)
    <=> ( 'functor$'(A__questionmark_v0)
        & 'equivalence_axioms$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (equivalence$b(?v0) = (functor$a(?v0) ∧ equivalence_axioms$b(?v0)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'equivalence$b'(A__questionmark_v0)
    <=> ( 'functor$a'(A__questionmark_v0)
        & 'equivalence_axioms$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence$c(?v0) = (functor$b(?v0) ∧ equivalence_axioms$c(?v0)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence$c'(A__questionmark_v0)
    <=> ( 'functor$b'(A__questionmark_v0)
        & 'equivalence_axioms$c'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((functor$c(?v0) ∧ equivalence_axioms$(?v0)) ⇒ equivalence$(?v0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'functor$c'(A__questionmark_v0)
        & 'equivalence_axioms$'(A__questionmark_v0) )
     => 'equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ((functor$(?v0) ∧ equivalence_axioms$a(?v0)) ⇒ equivalence$a(?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'equivalence_axioms$a'(A__questionmark_v0) )
     => 'equivalence$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((functor$a(?v0) ∧ equivalence_axioms$b(?v0)) ⇒ equivalence$b(?v0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor$a'(A__questionmark_v0)
        & 'equivalence_axioms$b'(A__questionmark_v0) )
     => 'equivalence$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((functor$b(?v0) ∧ equivalence_axioms$c(?v0)) ⇒ equivalence$c(?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'functor$b'(A__questionmark_v0)
        & 'equivalence_axioms$c'(A__questionmark_v0) )
     => 'equivalence$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$c(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functorM$(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functorM$'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functorM$a(constFunctor$d(?v0, ?v1, ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functorM$a'('constFunctor$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$c(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ functorM$g(constFunctor$e(?v0, ?v1, ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$g'('constFunctor$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ functorM$d(constFunctor$f(?v0, ?v1, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$d'('constFunctor$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$c(?v0) ∧ (category$b(?v1) ∧ member$g(?v2, obj$b(?v1)))) ⇒ functorM$h(constFunctor$g(?v0, ?v1, ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functorM$h'('constFunctor$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$b(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functorM$i(constFunctor$h(?v0, ?v1, ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functorM$i'('constFunctor$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$(?v0) ∧ (category$b(?v1) ∧ member$g(?v2, obj$b(?v1)))) ⇒ functorM$j(constFunctor$i(?v0, ?v1, ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functorM$j'('constFunctor$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$b(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ functorM$k(constFunctor$j(?v0, ?v1, ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$k'('constFunctor$j'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functorM$l(constFunctor$k(?v0, ?v1, ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functorM$l'('constFunctor$k'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$c(?v0) ∧ (category$a(?v1) ∧ member$h(?v2, obj$c(?v1)))) ⇒ functorM$m(constFunctor$l(?v0, ?v1, ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$h'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'functorM$m'('constFunctor$l'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$c(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ preFunctor$a(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'preFunctor$a'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$h(?v2, obj$c(?v1)))) ⇒ preFunctor$(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$h'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'preFunctor$'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ preFunctor$b(constFunctor$d(?v0, ?v1, ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'preFunctor$b'('constFunctor$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$c(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ preFunctor$g(constFunctor$e(?v0, ?v1, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$g'('constFunctor$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ preFunctor$d(constFunctor$f(?v0, ?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$d'('constFunctor$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$c(?v0) ∧ (category$b(?v1) ∧ member$g(?v2, obj$b(?v1)))) ⇒ preFunctor$h(constFunctor$g(?v0, ?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'preFunctor$h'('constFunctor$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$b(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ preFunctor$i(constFunctor$h(?v0, ?v1, ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'preFunctor$i'('constFunctor$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$(?v0) ∧ (category$b(?v1) ∧ member$g(?v2, obj$b(?v1)))) ⇒ preFunctor$j(constFunctor$i(?v0, ?v1, ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'preFunctor$j'('constFunctor$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$b(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ preFunctor$k(constFunctor$j(?v0, ?v1, ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$k'('constFunctor$j'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ preFunctor$l(constFunctor$k(?v0, ?v1, ?v2)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'preFunctor$l'('constFunctor$k'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$c(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functor$a(constFunctor$(?v0, ?v1, ?v2)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functor$a'('constFunctor$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:Unit_unit_unit_Category_ext$ ?v2:Unit$ ((category$c(?v0) ∧ (category$d(?v1) ∧ member$i(?v2, obj$d(?v1)))) ⇒ functor$(constFunctor$m(?v0, ?v1, ?v2)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'Unit_unit_unit_Category_ext$',A__questionmark_v2: 'Unit$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$d'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$d'(A__questionmark_v1)) )
     => 'functor$'('constFunctor$m'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functor$b(constFunctor$n(?v0, ?v1, ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functor$b'('constFunctor$n'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$c(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ functor$j(constFunctor$o(?v0, ?v1, ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functor$j'('constFunctor$o'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ functor$g(constFunctor$p(?v0, ?v1, ?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functor$g'('constFunctor$p'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$c(?v0) ∧ (category$b(?v1) ∧ member$g(?v2, obj$b(?v1)))) ⇒ functor$k(constFunctor$q(?v0, ?v1, ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functor$k'('constFunctor$q'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$b(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functor$l(constFunctor$r(?v0, ?v1, ?v2)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functor$l'('constFunctor$r'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$(?v0) ∧ (category$b(?v1) ∧ member$g(?v2, obj$b(?v1)))) ⇒ functor$m(constFunctor$s(?v0, ?v1, ?v2)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functor$m'('constFunctor$s'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$b(?v0) ∧ (category$(?v1) ∧ member$f(?v2, obj$a(?v1)))) ⇒ functor$n(constFunctor$t(?v0, ?v1, ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functor$n'('constFunctor$t'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$c(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functor$o(constFunctor$u(?v0, ?v1, ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functor$o'('constFunctor$u'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor_comp_def$(?v0, ?v1) = (functor$b(?v0) ∧ (functor$(?v1) ∧ (catDom$(?v1) = catCod$(?v0)))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'functor$b'(A__questionmark_v0)
        & 'functor$'(A__questionmark_v1)
        & ( 'catDom$'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor_comp_def$a(?v0, ?v1) = (functor$a(?v0) ∧ (functor$(?v1) ∧ (catDom$(?v1) = catCod$a(?v0)))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'functor$a'(A__questionmark_v0)
        & 'functor$'(A__questionmark_v1)
        & ( 'catDom$'(A__questionmark_v1) = 'catCod$a'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor_comp_def$b(?v0, ?v1) = (functor$b(?v0) ∧ (functor$a(?v1) ∧ (catDom$a(?v1) = catCod$(?v0)))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'functor$b'(A__questionmark_v0)
        & 'functor$a'(A__questionmark_v1)
        & ( 'catDom$a'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor_comp_def$c(?v0, ?v1) = (functor$a(?v0) ∧ (functor$a(?v1) ∧ (catDom$a(?v1) = catCod$a(?v0)))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'functor$a'(A__questionmark_v0)
        & 'functor$a'(A__questionmark_v1)
        & ( 'catDom$a'(A__questionmark_v1) = 'catCod$a'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ((functor_comp_def$(?v0, ?v1) ∧ ((functor$b(?v0) ∧ (functor$(?v1) ∧ (catDom$(?v1) = catCod$(?v0)))) ⇒ false)) ⇒ false)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'functor$b'(A__questionmark_v0)
            & 'functor$'(A__questionmark_v1)
            & ( 'catDom$'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ((functor_comp_def$a(?v0, ?v1) ∧ ((functor$a(?v0) ∧ (functor$(?v1) ∧ (catDom$(?v1) = catCod$a(?v0)))) ⇒ false)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$a'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'functor$a'(A__questionmark_v0)
            & 'functor$'(A__questionmark_v1)
            & ( 'catDom$'(A__questionmark_v1) = 'catCod$a'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((functor_comp_def$b(?v0, ?v1) ∧ ((functor$b(?v0) ∧ (functor$a(?v1) ∧ (catDom$a(?v1) = catCod$(?v0)))) ⇒ false)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$b'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'functor$b'(A__questionmark_v0)
            & 'functor$a'(A__questionmark_v1)
            & ( 'catDom$a'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((functor_comp_def$c(?v0, ?v1) ∧ ((functor$a(?v0) ∧ (functor$a(?v1) ∧ (catDom$a(?v1) = catCod$a(?v0)))) ⇒ false)) ⇒ false)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'functor$a'(A__questionmark_v0)
            & 'functor$a'(A__questionmark_v1)
            & ( 'catDom$a'(A__questionmark_v1) = 'catCod$a'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory_axioms$(?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$b(?v0) ⇒ category$(catDom$b(?v0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
     => 'category$'('catDom$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) ⇒ category$c(catDom$a(?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
     => 'category$c'('catDom$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) ⇒ category$(catDom$c(?v0)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
     => 'category$'('catDom$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:Unit_unit_unit_Category_ext$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ ((functor$(?v0) ∧ ((catDom$(?v0) = ?v1) ∧ (catCod$c(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'Unit_unit_unit_Category_ext$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'functor$'(A__questionmark_v0)
            & ( 'catDom$'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$c'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ ((functor$c(?v0) ∧ ((catDom$c(?v0) = ?v1) ∧ (catCod$b(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'functor$c'(A__questionmark_v0)
            & ( 'catDom$c'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$b'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ ((functor$a(?v0) ∧ ((catDom$a(?v0) = ?v1) ∧ (catCod$a(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'functor$a'(A__questionmark_v0)
            & ( 'catDom$a'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$a'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ ((functor$b(?v0) ∧ ((catDom$b(?v0) = ?v1) ∧ (catCod$(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'functor$b'(A__questionmark_v0)
            & ( 'catDom$b'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:Unit_unit_unit_Category_ext$ (functor_abbrev$(?v0, ?v1, ?v2) = (functor$(?v0) ∧ ((catDom$(?v0) = ?v1) ∧ (catCod$c(?v0) = ?v2))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'Unit_unit_unit_Category_ext$'] :
      ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'functor$'(A__questionmark_v0)
        & ( 'catDom$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$c'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (functor_abbrev$a(?v0, ?v1, ?v2) = (functor$c(?v0) ∧ ((catDom$c(?v0) = ?v1) ∧ (catCod$b(?v0) = ?v2))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'functor$c'(A__questionmark_v0)
        & ( 'catDom$c'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$b'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (functor_abbrev$b(?v0, ?v1, ?v2) = (functor$a(?v0) ∧ ((catDom$a(?v0) = ?v1) ∧ (catCod$a(?v0) = ?v2))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'functor$a'(A__questionmark_v0)
        & ( 'catDom$a'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$a'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (functor_abbrev$c(?v0, ?v1, ?v2) = (functor$b(?v0) ∧ ((catDom$b(?v0) = ?v1) ∧ (catCod$(?v0) = ?v2))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'functor$b'(A__questionmark_v0)
        & ( 'catDom$b'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$b(?v0) ∧ member$f(?v1, obj$a(catDom$b(?v0)))) ⇒ (mapO$(makeFtor$b(?v0), ?v1) = mapO$(?v0, ?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0))) )
     => ( 'mapO$'('makeFtor$b'(A__questionmark_v0),A__questionmark_v1) = 'mapO$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$a(?v0) ∧ member$a(?v1, obj$(catDom$a(?v0)))) ⇒ (fun_app$(mapO$a(makeFtor$a(?v0)), ?v1) = fun_app$(mapO$a(?v0), ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0))) )
     => ( 'fun_app$'('mapO$a'('makeFtor$a'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$(?v0) ∧ member$f(?v1, obj$a(catDom$c(?v0)))) ⇒ (mapO$b(makeFtor$(?v0), ?v1) = mapO$b(?v0, ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0))) )
     => ( 'mapO$b'('makeFtor$'(A__questionmark_v0),A__questionmark_v1) = 'mapO$b'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$a(?v0, obj$(catDom$a(?v1))) ∧ (preFunctor$a(functorComp$(?v1, ?v2)) ∧ functor_comp_def$c(?v1, ?v2))) ⇒ (fun_app$(mapO$a(functorComp$(?v1, ?v2)), ?v0) = fun_app$(mapO$a(?v2), fun_app$(mapO$a(?v1), ?v0))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$a'(A__questionmark_v0,'obj$'('catDom$a'(A__questionmark_v1)))
        & 'preFunctor$a'('functorComp$'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('mapO$a'('functorComp$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('mapO$a'(A__questionmark_v2),'fun_app$'('mapO$a'(A__questionmark_v1),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$a(?v0, obj$(catDom$d(?v1))) ∧ (preFunctor$a(functorComp$a(?v1, ?v2)) ∧ functor_comp_def$d(?v1, ?v2))) ⇒ (fun_app$(mapO$a(functorComp$a(?v1, ?v2)), ?v0) = mapO$(?v2, mapO$c(?v1, ?v0))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$a'(A__questionmark_v0,'obj$'('catDom$d'(A__questionmark_v1)))
        & 'preFunctor$a'('functorComp$a'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('mapO$a'('functorComp$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'mapO$'(A__questionmark_v2,'mapO$c'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$f(?v0, obj$a(catDom$b(?v1))) ∧ (preFunctor$b(functorComp$b(?v1, ?v2)) ∧ functor_comp_def$b(?v1, ?v2))) ⇒ (mapO$(functorComp$b(?v1, ?v2), ?v0) = fun_app$(mapO$a(?v2), mapO$(?v1, ?v0))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$f'(A__questionmark_v0,'obj$a'('catDom$b'(A__questionmark_v1)))
        & 'preFunctor$b'('functorComp$b'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('mapO$a'(A__questionmark_v2),'mapO$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$f(?v0, obj$a(catDom$e(?v1))) ∧ (preFunctor$b(functorComp$c(?v1, ?v2)) ∧ functor_comp_def$e(?v1, ?v2))) ⇒ (mapO$(functorComp$c(?v1, ?v2), ?v0) = mapO$(?v2, mapO$d(?v1, ?v0))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$f'(A__questionmark_v0,'obj$a'('catDom$e'(A__questionmark_v1)))
        & 'preFunctor$b'('functorComp$c'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$'(A__questionmark_v2,'mapO$d'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$h(?v0, obj$c(catDom$f(?v1))) ∧ (preFunctor$l(functorComp$d(?v1, ?v2)) ∧ functor_comp_def$f(?v1, ?v2))) ⇒ (mapO$e(functorComp$d(?v1, ?v2), ?v0) = fun_app$(mapO$a(?v2), mapO$e(?v1, ?v0))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'obj$c'('catDom$f'(A__questionmark_v1)))
        & 'preFunctor$l'('functorComp$d'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$e'('functorComp$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('mapO$a'(A__questionmark_v2),'mapO$e'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$a(?v0, obj$(catDom$d(?v1))) ∧ (preFunctor$m(functorComp$e(?v1, ?v2)) ∧ functor_comp_def$g(?v1, ?v2))) ⇒ (mapO$f(functorComp$e(?v1, ?v2), ?v0) = mapO$b(?v2, mapO$c(?v1, ?v0))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$a'(A__questionmark_v0,'obj$'('catDom$d'(A__questionmark_v1)))
        & 'preFunctor$m'('functorComp$e'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$f'('functorComp$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$b'(A__questionmark_v2,'mapO$c'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$h(?v0, obj$c(catDom$g(?v1))) ∧ (preFunctor$l(functorComp$f(?v1, ?v2)) ∧ functor_comp_def$h(?v1, ?v2))) ⇒ (mapO$e(functorComp$f(?v1, ?v2), ?v0) = mapO$(?v2, mapO$g(?v1, ?v0))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'obj$c'('catDom$g'(A__questionmark_v1)))
        & 'preFunctor$l'('functorComp$f'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$h'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$e'('functorComp$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$'(A__questionmark_v2,'mapO$g'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ ((member$f(?v0, obj$a(catDom$b(?v1))) ∧ (preFunctor$(functorComp$g(?v1, ?v2)) ∧ functor_comp_def$i(?v1, ?v2))) ⇒ (mapO$b(functorComp$g(?v1, ?v2), ?v0) = mapO$f(?v2, mapO$(?v1, ?v0))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$f'(A__questionmark_v0,'obj$a'('catDom$b'(A__questionmark_v1)))
        & 'preFunctor$'('functorComp$g'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$i'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$b'('functorComp$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$f'(A__questionmark_v2,'mapO$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$ ((member$f(?v0, obj$a(catDom$c(?v1))) ∧ (preFunctor$b(functorComp$h(?v1, ?v2)) ∧ functor_comp_def$j(?v1, ?v2))) ⇒ (mapO$(functorComp$h(?v1, ?v2), ?v0) = mapO$e(?v2, mapO$b(?v1, ?v0))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$f'(A__questionmark_v0,'obj$a'('catDom$c'(A__questionmark_v1)))
        & 'preFunctor$b'('functorComp$h'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$j'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$e'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$f(?v0, obj$a(catDom$e(?v1))) ∧ (preFunctor$(functorComp$i(?v1, ?v2)) ∧ functor_comp_def$k(?v1, ?v2))) ⇒ (mapO$b(functorComp$i(?v1, ?v2), ?v0) = mapO$b(?v2, mapO$d(?v1, ?v0))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$f'(A__questionmark_v0,'obj$a'('catDom$e'(A__questionmark_v1)))
        & 'preFunctor$'('functorComp$i'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$b'('functorComp$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$b'(A__questionmark_v2,'mapO$d'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ member$g(?v1, obj$b(catDom$h(identityFunctor$b(?v0))))) ⇒ (mapO$h(identityFunctor$b(?v0), ?v1) = ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'obj$b'('catDom$h'('identityFunctor$b'(A__questionmark_v0)))) )
     => ( 'mapO$h'('identityFunctor$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ member$h(?v1, obj$c(catDom$i(identityFunctor$a(?v0))))) ⇒ (mapO$i(identityFunctor$a(?v0), ?v1) = ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'obj$c'('catDom$i'('identityFunctor$a'(A__questionmark_v0)))) )
     => ( 'mapO$i'('identityFunctor$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ member$f(?v1, obj$a(catDom$e(identityFunctor$(?v0))))) ⇒ (mapO$d(identityFunctor$(?v0), ?v1) = ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$e'('identityFunctor$'(A__questionmark_v0)))) )
     => ( 'mapO$d'('identityFunctor$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(catDom$a(identityFunctor$c(?v0))))) ⇒ (fun_app$(mapO$a(identityFunctor$c(?v0)), ?v1) = ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catDom$a'('identityFunctor$c'(A__questionmark_v0)))) )
     => ( 'fun_app$'('mapO$a'('identityFunctor$c'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF$ ((equivalence$c(?v0) ∧ member$a(?v1, obj$(catCod$(?v0)))) ⇒ ∃ ?v2:A$ (member$f(?v2, obj$a(catDom$b(?v0))) ∧ fun_app$b(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'equivalence$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$f'(A__questionmark_v2,'obj$a'('catDom$b'(A__questionmark_v0)))
          & 'fun_app$b'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((equivalence$(?v0) ∧ member$h(?v1, obj$c(catCod$b(?v0)))) ⇒ ∃ ?v2:A$ (member$f(?v2, obj$a(catDom$c(?v0))) ∧ objIso$a(catCod$b(?v0), mapO$b(?v0, ?v2), ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'equivalence$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'obj$c'('catCod$b'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$f'(A__questionmark_v2,'obj$a'('catDom$c'(A__questionmark_v0)))
          & 'objIso$a'('catCod$b'(A__questionmark_v0),'mapO$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((equivalence$b(?v0) ∧ member$a(?v1, obj$(catCod$a(?v0)))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catDom$a(?v0))) ∧ fun_app$b(objIso$(catCod$a(?v0), fun_app$(mapO$a(?v0), ?v2)), ?v1)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'equivalence$b'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catCod$a'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'member$a'(A__questionmark_v2,'obj$'('catDom$a'(A__questionmark_v0)))
          & 'fun_app$b'('objIso$'('catCod$a'(A__questionmark_v0),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$f(?v1, obj$a(?v0))) ⇒ functor$b(homFtor$(?v0, ?v1)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'functor$b'('homFtor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun_bool_fun$ (member$b(?v0, collect$a(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun_bool_fun$ (member$c(?v0, collect$b(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_ZF_fun_bool_fun$ (member$d(?v0, collect$c(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_ZF_fun_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$e(?v0, collect$d(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$f(?v0, collect$e(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (member$a(?v0, collect$f(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun_set$ (collect$a(uu$(?v0)) = ?v0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun_set$'] : ( 'collect$a'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_fun_set$ (collect$b(uua$(?v0)) = ?v0)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_set$'] : ( 'collect$b'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ZF_fun_set$ (collect$c(uub$(?v0)) = ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$'] : ( 'collect$c'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (collect$d(uuc$(?v0)) = ?v0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$d'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (collect$e(uud$(?v0)) = ?v0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$e'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$(uue$(?v0)) = ?v0)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$f(uuf$(?v0)) = ?v0)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$f'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$f(?v0) = collect$f(?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$f'(A__questionmark_v0) = 'collect$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catCod$b(?v1) = ?v2) ∧ ∀ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$j(?v3, ?v5) = fun_app$j(?v4, ?v5))))) ⇒ (catCod_update$(?v3, ?v0) = catCod_update$(?v4, ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catCod$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$j'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$j'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catCod_update$'(A__questionmark_v3,A__questionmark_v0) = 'catCod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catCod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$k(?v3, ?v5) = fun_app$k(?v4, ?v5))))) ⇒ (catCod_update$a(?v3, ?v0) = catCod_update$a(?v4, ?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catCod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$k'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$k'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catCod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'catCod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catCod$b(?v1) = ?v2) ∧ ∀ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$j(?v3, ?v5) = fun_app$j(?v4, ?v5))))) ⇒ (catCod_update$(?v3, ?v0) = catCod_update$(?v4, ?v1)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catCod$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$j'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$j'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catCod_update$'(A__questionmark_v3,A__questionmark_v0) = 'catCod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catCod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$k(?v3, ?v5) = fun_app$k(?v4, ?v5))))) ⇒ (catCod_update$a(?v3, ?v0) = catCod_update$a(?v4, ?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catCod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$k'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$k'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catCod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'catCod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$f(?v1, obj$a(?v0))) ⇒ functorM$a(homFtor$a(?v0, ?v1)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'functorM$a'('homFtor$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtor$(?v0, ?v1) = makeFtor$b(homFtor$a(?v0, ?v1)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtor$'(A__questionmark_v0,A__questionmark_v1) = 'makeFtor$b'('homFtor$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$f(?v2, obj$a(?v0)))) ⇒ (mapO$(homFtor$(?v0, ?v1), ?v2) = homSet$(?v0, ?v1, ?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'mapO$'('homFtor$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (preFunctor$b(homFtor$a(?v0, ?v1)) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$f(?v2, obj$a(?v0))))) ⇒ (mapO$(homFtor$a(?v0, ?v1), ?v2) = homSet$(?v0, ?v1, ?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'preFunctor$b'('homFtor$a'(A__questionmark_v0,A__questionmark_v1))
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'mapO$'('homFtor$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence_axioms$c(?v0) = (∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$f(?v1, obj$a(catDom$b(?v0))) ∧ (member$f(?v2, obj$a(catDom$b(?v0))) ∧ fun_app$b(mapsTo$(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$l(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$g(mapsTo$a(catDom$b(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$l(mapM$(?v0), ?v1) = fun_app$l(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$a(?v1, obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$f(?v2, obj$a(catDom$b(?v0))) ∧ fun_app$b(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1))))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence_axioms$c'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
              & 'member$f'(A__questionmark_v2,'obj$a'('catDom$b'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$f'(A__questionmark_v2,'obj$a'('catDom$b'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence_axioms$(?v0) = (∀ ?v1:A$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$f(?v1, obj$a(catDom$c(?v0))) ∧ (member$f(?v2, obj$a(catDom$c(?v0))) ∧ mapsTo$b(catCod$b(?v0), ?v3, mapO$b(?v0, ?v1), mapO$b(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$m(mapM$a(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$g(mapsTo$a(catDom$c(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$m(mapM$a(?v0), ?v1) = fun_app$m(mapM$a(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v1, obj$c(catCod$b(?v0))) ⇒ ∃ ?v2:A$ (member$f(?v2, obj$a(catDom$c(?v0))) ∧ objIso$a(catCod$b(?v0), mapO$b(?v0, ?v2), ?v1))))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
            ( ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0)))
              & 'member$f'(A__questionmark_v2,'obj$a'('catDom$c'(A__questionmark_v0)))
              & 'mapsTo$b'('catCod$b'(A__questionmark_v0),A__questionmark_v3,'mapO$b'(A__questionmark_v0,A__questionmark_v1),'mapO$b'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( 'member$h'(A__questionmark_v1,'obj$c'('catCod$b'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$f'(A__questionmark_v2,'obj$a'('catDom$c'(A__questionmark_v0)))
                & 'objIso$a'('catCod$b'(A__questionmark_v0),'mapO$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (equivalence_axioms$b(?v0) = (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((member$a(?v1, obj$(catDom$a(?v0))) ∧ (member$a(?v2, obj$(catDom$a(?v0))) ∧ fun_app$b(mapsTo$(catCod$a(?v0), ?v3, fun_app$(mapO$a(?v0), ?v1)), fun_app$(mapO$a(?v0), ?v2)))) ⇒ ∃ ?v4:ZF$ (fun_app$b(mapsTo$(catDom$a(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$(mapM$b(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ((fun_app$b(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$b(mapsTo$(catDom$a(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$(mapM$b(?v0), ?v1) = fun_app$(mapM$b(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$a(?v1, obj$(catCod$a(?v0))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catDom$a(?v0))) ∧ fun_app$b(objIso$(catCod$a(?v0), fun_app$(mapO$a(?v0), ?v2)), ?v1))))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'equivalence_axioms$b'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0)))
              & 'member$a'(A__questionmark_v2,'obj$'('catDom$a'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$'('catCod$a'(A__questionmark_v0),A__questionmark_v3,'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catCod$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catDom$a'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$'('catCod$a'(A__questionmark_v0),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$f(?v1, obj$a(catDom$b(?v0))) ∧ (member$f(?v2, obj$a(catDom$b(?v0))) ∧ fun_app$b(mapsTo$(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$l(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$g(mapsTo$a(catDom$b(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$l(mapM$(?v0), ?v1) = fun_app$l(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$a(?v1, obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$f(?v2, obj$a(catDom$b(?v0))) ∧ fun_app$b(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1))))) ⇒ equivalence_axioms$c(?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
              & 'member$f'(A__questionmark_v2,'obj$a'('catDom$b'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$f'(A__questionmark_v2,'obj$a'('catDom$b'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) )
     => 'equivalence_axioms$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:A$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$f(?v1, obj$a(catDom$c(?v0))) ∧ (member$f(?v2, obj$a(catDom$c(?v0))) ∧ mapsTo$b(catCod$b(?v0), ?v3, mapO$b(?v0, ?v1), mapO$b(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$m(mapM$a(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$g(mapsTo$a(catDom$c(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$m(mapM$a(?v0), ?v1) = fun_app$m(mapM$a(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v1, obj$c(catCod$b(?v0))) ⇒ ∃ ?v2:A$ (member$f(?v2, obj$a(catDom$c(?v0))) ∧ objIso$a(catCod$b(?v0), mapO$b(?v0, ?v2), ?v1))))) ⇒ equivalence_axioms$(?v0))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
            ( ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0)))
              & 'member$f'(A__questionmark_v2,'obj$a'('catDom$c'(A__questionmark_v0)))
              & 'mapsTo$b'('catCod$b'(A__questionmark_v0),A__questionmark_v3,'mapO$b'(A__questionmark_v0,A__questionmark_v1),'mapO$b'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( 'member$h'(A__questionmark_v1,'obj$c'('catCod$b'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$f'(A__questionmark_v2,'obj$a'('catDom$c'(A__questionmark_v0)))
                & 'objIso$a'('catCod$b'(A__questionmark_v0),'mapO$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) )
     => 'equivalence_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((member$a(?v1, obj$(catDom$a(?v0))) ∧ (member$a(?v2, obj$(catDom$a(?v0))) ∧ fun_app$b(mapsTo$(catCod$a(?v0), ?v3, fun_app$(mapO$a(?v0), ?v1)), fun_app$(mapO$a(?v0), ?v2)))) ⇒ ∃ ?v4:ZF$ (fun_app$b(mapsTo$(catDom$a(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$(mapM$b(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ((fun_app$b(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$b(mapsTo$(catDom$a(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$(mapM$b(?v0), ?v1) = fun_app$(mapM$b(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$a(?v1, obj$(catCod$a(?v0))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catDom$a(?v0))) ∧ fun_app$b(objIso$(catCod$a(?v0), fun_app$(mapO$a(?v0), ?v2)), ?v1))))) ⇒ equivalence_axioms$b(?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0)))
              & 'member$a'(A__questionmark_v2,'obj$'('catDom$a'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$'('catCod$a'(A__questionmark_v0),A__questionmark_v3,'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catCod$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catDom$a'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$'('catCod$a'(A__questionmark_v0),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) )
     => 'equivalence_axioms$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ ?v4:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$c(?v1) = ?v2) ∧ ∀ ?v5:A_b_b_c_LSCategory_ext_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$n(?v3, ?v5) = fun_app$n(?v4, ?v5))))) ⇒ (catDom_update$(?v3, ?v0) = catDom_update$(?v4, ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$',A__questionmark_v4: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$n'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$n'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catDom_update$'(A__questionmark_v3,A__questionmark_v0) = 'catDom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$k(?v3, ?v5) = fun_app$k(?v4, ?v5))))) ⇒ (catDom_update$a(?v3, ?v0) = catDom_update$a(?v4, ?v1)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$k'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$k'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catDom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'catDom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ ?v4:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$c(?v1) = ?v2) ∧ ∀ ?v5:A_b_b_c_LSCategory_ext_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$n(?v3, ?v5) = fun_app$n(?v4, ?v5))))) ⇒ (catDom_update$(?v3, ?v0) = catDom_update$(?v4, ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$',A__questionmark_v4: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$n'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$n'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catDom_update$'(A__questionmark_v3,A__questionmark_v0) = 'catDom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$k(?v3, ?v5) = fun_app$k(?v4, ?v5))))) ⇒ (catDom_update$a(?v3, ?v0) = catDom_update$a(?v4, ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$k'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$k'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'catDom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'catDom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((equivalence$c(?v0) ∧ (member$f(?v1, obj$a(catDom$b(?v0))) ∧ (member$f(?v2, obj$a(catDom$b(?v0))) ∧ fun_app$b(mapsTo$(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2))))) ⇒ ∃ ?v4:B$ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$l(mapM$(?v0), ?v4) = ?v3)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'equivalence$c'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
        & 'member$f'(A__questionmark_v2,'obj$a'('catDom$b'(A__questionmark_v0)))
        & 'fun_app$b'('mapsTo$'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'B$'] :
          ( 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((equivalence$(?v0) ∧ (member$f(?v1, obj$a(catDom$c(?v0))) ∧ (member$f(?v2, obj$a(catDom$c(?v0))) ∧ mapsTo$b(catCod$b(?v0), ?v3, mapO$b(?v0, ?v1), mapO$b(?v0, ?v2))))) ⇒ ∃ ?v4:B$ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$m(mapM$a(?v0), ?v4) = ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'equivalence$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0)))
        & 'member$f'(A__questionmark_v2,'obj$a'('catDom$c'(A__questionmark_v0)))
        & 'mapsTo$b'('catCod$b'(A__questionmark_v0),A__questionmark_v3,'mapO$b'(A__questionmark_v0,A__questionmark_v1),'mapO$b'(A__questionmark_v0,A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'B$'] :
          ( 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((equivalence$b(?v0) ∧ (member$a(?v1, obj$(catDom$a(?v0))) ∧ (member$a(?v2, obj$(catDom$a(?v0))) ∧ fun_app$b(mapsTo$(catCod$a(?v0), ?v3, fun_app$(mapO$a(?v0), ?v1)), fun_app$(mapO$a(?v0), ?v2))))) ⇒ ∃ ?v4:ZF$ (fun_app$b(mapsTo$(catDom$a(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$(mapM$b(?v0), ?v4) = ?v3)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'equivalence$b'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0)))
        & 'member$a'(A__questionmark_v2,'obj$'('catDom$a'(A__questionmark_v0)))
        & 'fun_app$b'('mapsTo$'('catCod$a'(A__questionmark_v0),A__questionmark_v3,'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$f(?v0, obj$a(catDom$b(?v1))) ∧ functor_comp_def$b(?v1, ?v2)) ⇒ ((fun_app$(mapM$b(?v2), fun_app$l(mapM$(?v1), id$(catDom$b(?v1), ?v0))) = fun_app$(id$a(catCod$a(?v2)), fun_app$(mapO$a(?v2), mapO$(?v1, ?v0)))) ∧ member$a(fun_app$(mapO$a(?v2), mapO$(?v1, ?v0)), obj$(catCod$a(?v2)))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$f'(A__questionmark_v0,'obj$a'('catDom$b'(A__questionmark_v1)))
        & 'functor_comp_def$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$'('mapM$b'(A__questionmark_v2),'fun_app$l'('mapM$'(A__questionmark_v1),'id$'('catDom$b'(A__questionmark_v1),A__questionmark_v0))) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v2)),'fun_app$'('mapO$a'(A__questionmark_v2),'mapO$'(A__questionmark_v1,A__questionmark_v0))) )
        & 'member$a'('fun_app$'('mapO$a'(A__questionmark_v2),'mapO$'(A__questionmark_v1,A__questionmark_v0)),'obj$'('catCod$a'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$a(?v0, obj$(catDom$a(?v1))) ∧ functor_comp_def$c(?v1, ?v2)) ⇒ ((fun_app$(mapM$b(?v2), fun_app$(mapM$b(?v1), fun_app$(id$a(catDom$a(?v1)), ?v0))) = fun_app$(id$a(catCod$a(?v2)), fun_app$(mapO$a(?v2), fun_app$(mapO$a(?v1), ?v0)))) ∧ member$a(fun_app$(mapO$a(?v2), fun_app$(mapO$a(?v1), ?v0)), obj$(catCod$a(?v2)))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$a'(A__questionmark_v0,'obj$'('catDom$a'(A__questionmark_v1)))
        & 'functor_comp_def$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$'('mapM$b'(A__questionmark_v2),'fun_app$'('mapM$b'(A__questionmark_v1),'fun_app$'('id$a'('catDom$a'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v2)),'fun_app$'('mapO$a'(A__questionmark_v2),'fun_app$'('mapO$a'(A__questionmark_v1),A__questionmark_v0))) )
        & 'member$a'('fun_app$'('mapO$a'(A__questionmark_v2),'fun_app$'('mapO$a'(A__questionmark_v1),A__questionmark_v0)),'obj$'('catCod$a'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$b(?v0) ∧ member$f(?v1, obj$a(catDom$b(?v0)))) ⇒ (member$a(mapO$(?v0, ?v1), obj$(catCod$(?v0))) ∧ (fun_app$l(mapM$(?v0), id$(catDom$b(?v0), ?v1)) = fun_app$(id$a(catCod$(?v0)), mapO$(?v0, ?v1)))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0))) )
     => ( 'member$a'('mapO$'(A__questionmark_v0,A__questionmark_v1),'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$l'('mapM$'(A__questionmark_v0),'id$'('catDom$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),'mapO$'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$a(?v0) ∧ member$a(?v1, obj$(catDom$a(?v0)))) ⇒ (member$a(fun_app$(mapO$a(?v0), ?v1), obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$b(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), fun_app$(mapO$a(?v0), ?v1)))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0))) )
     => ( 'member$a'('fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v1),'obj$'('catCod$a'(A__questionmark_v0)))
        & ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$(?v0) ∧ member$f(?v1, obj$a(catDom$c(?v0)))) ⇒ (member$h(mapO$b(?v0, ?v1), obj$c(catCod$b(?v0))) ∧ (fun_app$m(mapM$a(?v0), id$(catDom$c(?v0), ?v1)) = id$b(catCod$b(?v0), mapO$b(?v0, ?v1)))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0))) )
     => ( 'member$h'('mapO$b'(A__questionmark_v0,A__questionmark_v1),'obj$c'('catCod$b'(A__questionmark_v0)))
        & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'id$'('catDom$c'(A__questionmark_v0),A__questionmark_v1)) = 'id$b'('catCod$b'(A__questionmark_v0),'mapO$b'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((equivalence$c(?v0) ∧ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$l(mapM$(?v0), ?v1) = fun_app$l(mapM$(?v0), ?v4))))) ⇒ (?v1 = ?v4))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
      ( ( 'equivalence$c'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
     => ( A__questionmark_v1 = A__questionmark_v4 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((equivalence$(?v0) ∧ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$m(mapM$a(?v0), ?v1) = fun_app$m(mapM$a(?v0), ?v4))))) ⇒ (?v1 = ?v4))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
      ( ( 'equivalence$'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v4) ) )
     => ( A__questionmark_v1 = A__questionmark_v4 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ((equivalence$b(?v0) ∧ (fun_app$b(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$b(mapsTo$(catDom$a(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$(mapM$b(?v0), ?v1) = fun_app$(mapM$b(?v0), ?v4))))) ⇒ (?v1 = ?v4))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'equivalence$b'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4) ) )
     => ( A__questionmark_v1 = A__questionmark_v4 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ fun_app$g(mapsTo$a(?v1, ?v3, ?v4), ?v5)) ⇒ mapsTo$b(?v2, fun_app$m(mapM$a(?v0), ?v3), mapO$b(?v0, ?v4), mapO$b(?v0, ?v5)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'mapsTo$b'(A__questionmark_v2,'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v3),'mapO$b'(A__questionmark_v0,A__questionmark_v4),'mapO$b'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$b(mapsTo$(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$b(mapsTo$(?v2, fun_app$(mapM$b(?v0), ?v3), fun_app$(mapO$a(?v0), ?v4)), fun_app$(mapO$a(?v0), ?v5)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('mapsTo$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$'(A__questionmark_v2,'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v4)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ fun_app$g(mapsTo$a(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$b(mapsTo$(?v2, fun_app$l(mapM$(?v0), ?v3), mapO$(?v0, ?v4)), mapO$(?v0, ?v5)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$'(A__questionmark_v2,'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v3),'mapO$'(A__questionmark_v0,A__questionmark_v4)),'mapO$'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:A$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ member$f(?v3, obj$a(?v1))) ⇒ (fun_app$m(mapM$a(?v0), id$(?v1, ?v3)) = id$b(?v2, mapO$b(?v0, ?v3))))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$f'(A__questionmark_v3,'obj$a'(A__questionmark_v1)) )
     => ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'id$'(A__questionmark_v1,A__questionmark_v3)) = 'id$b'(A__questionmark_v2,'mapO$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ member$a(?v3, obj$(?v1))) ⇒ (fun_app$(mapM$b(?v0), fun_app$(id$a(?v1), ?v3)) = fun_app$(id$a(?v2), fun_app$(mapO$a(?v0), ?v3))))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$a'(A__questionmark_v3,'obj$'(A__questionmark_v1)) )
     => ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('id$a'(A__questionmark_v2),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:A$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ member$f(?v3, obj$a(?v1))) ⇒ (fun_app$l(mapM$(?v0), id$(?v1, ?v3)) = fun_app$(id$a(?v2), mapO$(?v0, ?v3))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$f'(A__questionmark_v3,'obj$a'(A__questionmark_v1)) )
     => ( 'fun_app$l'('mapM$'(A__questionmark_v0),'id$'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$'('id$a'(A__questionmark_v2),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$b(?v0) ∧ member$f(?v1, obj$a(catDom$b(?v0)))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$l(mapM$(?v0), id$(catDom$b(?v0), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
          & ( 'fun_app$l'('mapM$'(A__questionmark_v0),'id$'('catDom$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$a(?v0) ∧ member$a(?v1, obj$(catDom$a(?v0)))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$b(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'member$a'(A__questionmark_v2,'obj$'('catCod$a'(A__questionmark_v0)))
          & ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$(?v0) ∧ member$f(?v1, obj$a(catDom$c(?v0)))) ⇒ ∃ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v2, obj$c(catCod$b(?v0))) ∧ (fun_app$m(mapM$a(?v0), id$(catDom$c(?v0), ?v1)) = id$b(catCod$b(?v0), ?v2))))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
          ( 'member$h'(A__questionmark_v2,'obj$c'('catCod$b'(A__questionmark_v0)))
          & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'id$'('catDom$c'(A__questionmark_v0),A__questionmark_v1)) = 'id$b'('catCod$b'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((functorM$a(?v0) ∧ fun_app$g(mapsTo$a(catDom$b(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(mapsTo$(catCod$(?v0), fun_app$l(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'functorM$a'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('mapsTo$'('catCod$'(A__questionmark_v0),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((functorM$b(?v0) ∧ fun_app$g(mapsTo$a(catDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ mapsTo$b(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1), mapO$b(?v0, ?v2), mapO$b(?v0, ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'functorM$b'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'mapsTo$b'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$b'(A__questionmark_v0,A__questionmark_v2),'mapO$b'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((functorM$(?v0) ∧ fun_app$b(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(mapsTo$(catCod$a(?v0), fun_app$(mapM$b(?v0), ?v1), fun_app$(mapO$a(?v0), ?v2)), fun_app$(mapO$a(?v0), ?v3)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'functorM$'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('mapsTo$'('catCod$a'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM_axioms$a(?v0) = ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$(catCod$(?v0), fun_app$l(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM_axioms$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$'('catCod$'(A__questionmark_v0),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM_axioms$(?v0) = ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$(catCod$a(?v0), fun_app$(mapM$b(?v0), ?v1), fun_app$(mapO$a(?v0), ?v2)), fun_app$(mapO$a(?v0), ?v3))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$'('catCod$a'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM_axioms$b(?v0) = ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v1, ?v2), ?v3) ⇒ mapsTo$b(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1), mapO$b(?v0, ?v2), mapO$b(?v0, ?v3))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM_axioms$b'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'mapsTo$b'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$b'(A__questionmark_v0,A__questionmark_v2),'mapO$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$g(mapsTo$a(catDom$b(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$(catCod$(?v0), fun_app$l(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3))) ⇒ functorM_axioms$a(?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$g'('mapsTo$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$'('catCod$'(A__questionmark_v0),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) )
     => 'functorM_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$(catCod$a(?v0), fun_app$(mapM$b(?v0), ?v1), fun_app$(mapO$a(?v0), ?v2)), fun_app$(mapO$a(?v0), ?v3))) ⇒ functorM_axioms$(?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$'('catCod$a'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v3)) )
     => 'functorM_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$g(mapsTo$a(catDom$c(?v0), ?v1, ?v2), ?v3) ⇒ mapsTo$b(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1), mapO$b(?v0, ?v2), mapO$b(?v0, ?v3))) ⇒ functorM_axioms$b(?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$g'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'mapsTo$b'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$b'(A__questionmark_v0,A__questionmark_v2),'mapO$b'(A__questionmark_v0,A__questionmark_v3)) )
     => 'functorM_axioms$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:ZF$ ((preFunctor$b(?v0) ∧ (member$f(?v1, obj$a(catDom$b(?v0))) ∧ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$l(mapM$(?v0), id$(catDom$b(?v0), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))) ⇒ (mapO$(?v0, ?v1) = ?v2))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
        & 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$l'('mapM$'(A__questionmark_v0),'id$'('catDom$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'mapO$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((preFunctor$a(?v0) ∧ (member$a(?v1, obj$(catDom$a(?v0))) ∧ (member$a(?v2, obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$b(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))) ⇒ (fun_app$(mapO$a(?v0), ?v1) = ?v2))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0)))
        & 'member$a'(A__questionmark_v2,'obj$'('catCod$a'(A__questionmark_v0)))
        & ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'fun_app$'('mapO$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((preFunctor$(?v0) ∧ (member$f(?v1, obj$a(catDom$c(?v0))) ∧ (member$h(?v2, obj$c(catCod$b(?v0))) ∧ (fun_app$m(mapM$a(?v0), id$(catDom$c(?v0), ?v1)) = id$b(catCod$b(?v0), ?v2))))) ⇒ (mapO$b(?v0, ?v1) = ?v2))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0)))
        & 'member$h'(A__questionmark_v2,'obj$c'('catCod$b'(A__questionmark_v0)))
        & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'id$'('catDom$c'(A__questionmark_v0),A__questionmark_v1)) = 'id$b'('catCod$b'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( 'mapO$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ member$g(?v1, obj$b(?v0))) ⇒ mapsTo$c(?v0, id$c(?v0, ?v1), ?v1, ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'mapsTo$c'(A__questionmark_v0,'id$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ member$h(?v1, obj$c(?v0))) ⇒ mapsTo$b(?v0, id$b(?v0, ?v1), ?v1, ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'obj$c'(A__questionmark_v0)) )
     => 'mapsTo$b'(A__questionmark_v0,'id$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ member$f(?v1, obj$a(?v0))) ⇒ fun_app$g(mapsTo$a(?v0, id$(?v0, ?v1), ?v1), ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$g'('mapsTo$a'(A__questionmark_v0,'id$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(?v0))) ⇒ fun_app$b(mapsTo$(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ mapsTo$c(?v0, ?v1, ?v2, ?v3)) ⇒ member$g(?v3, obj$b(?v0)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'mapsTo$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'member$g'(A__questionmark_v3,'obj$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ mapsTo$b(?v0, ?v1, ?v2, ?v3)) ⇒ member$h(?v3, obj$c(?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'member$h'(A__questionmark_v3,'obj$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$(?v0) ∧ fun_app$g(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ member$f(?v3, obj$a(?v0)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$f'(A__questionmark_v3,'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$c(?v0) ∧ fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ member$a(?v3, obj$(?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$a'(A__questionmark_v3,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ mapsTo$c(?v0, ?v1, ?v2, ?v3)) ⇒ member$g(?v2, obj$b(?v0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'mapsTo$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ mapsTo$b(?v0, ?v1, ?v2, ?v3)) ⇒ member$h(?v2, obj$c(?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'member$h'(A__questionmark_v2,'obj$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$(?v0) ∧ fun_app$g(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ member$f(?v2, obj$a(?v0)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$c(?v0) ∧ fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ member$a(?v2, obj$(?v0)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ (member$g(?v1, obj$b(?v0)) ∧ (member$g(?v2, obj$b(?v0)) ∧ (id$c(?v0, ?v1) = id$c(?v0, ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$g'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & ( 'id$c'(A__questionmark_v0,A__questionmark_v1) = 'id$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (member$h(?v1, obj$c(?v0)) ∧ (member$h(?v2, obj$c(?v0)) ∧ (id$b(?v0, ?v1) = id$b(?v0, ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'obj$c'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'obj$c'(A__questionmark_v0))
        & ( 'id$b'(A__questionmark_v0,A__questionmark_v1) = 'id$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((category$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ (member$f(?v2, obj$a(?v0)) ∧ (id$(?v0, ?v1) = id$(?v0, ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0))
        & ( 'id$'(A__questionmark_v0,A__questionmark_v1) = 'id$'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ (member$a(?v1, obj$(?v0)) ∧ (member$a(?v2, obj$(?v0)) ∧ (fun_app$(id$a(?v0), ?v1) = fun_app$(id$a(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0))
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v0))
        & ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$f(?v2, obj$a(?v0)))) ⇒ (mapO$(homFtorContra$(?v0, ?v1), ?v2) = homSet$(?v0, ?v2, ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'mapO$'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (((catDom$b(?v0) = catDom$b(?v1)) ∧ ((catCod$(?v0) = catCod$(?v1)) ∧ ((mapM$(?v0) = mapM$(?v1)) ∧ (more$(?v0) = more$(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ( 'catDom$b'(A__questionmark_v0) = 'catDom$b'(A__questionmark_v1) )
        & ( 'catCod$'(A__questionmark_v0) = 'catCod$'(A__questionmark_v1) )
        & ( 'mapM$'(A__questionmark_v0) = 'mapM$'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (((catDom$c(?v0) = catDom$c(?v1)) ∧ ((catCod$b(?v0) = catCod$b(?v1)) ∧ ((mapM$a(?v0) = mapM$a(?v1)) ∧ (more$a(?v0) = more$a(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ( 'catDom$c'(A__questionmark_v0) = 'catDom$c'(A__questionmark_v1) )
        & ( 'catCod$b'(A__questionmark_v0) = 'catCod$b'(A__questionmark_v1) )
        & ( 'mapM$a'(A__questionmark_v0) = 'mapM$a'(A__questionmark_v1) )
        & ( 'more$a'(A__questionmark_v0) = 'more$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (((catDom$a(?v0) = catDom$a(?v1)) ∧ ((catCod$a(?v0) = catCod$a(?v1)) ∧ ((mapM$b(?v0) = mapM$b(?v1)) ∧ (more$b(?v0) = more$b(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( ( 'catDom$a'(A__questionmark_v0) = 'catDom$a'(A__questionmark_v1) )
        & ( 'catCod$a'(A__questionmark_v0) = 'catCod$a'(A__questionmark_v1) )
        & ( 'mapM$b'(A__questionmark_v0) = 'mapM$b'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ((member$f(?v0, obj$a(catDom$c(yFtor$(?v1)))) ∧ lSCategory$(?v1)) ⇒ (fun_app$m(mapM$a(yFtor$(?v1)), id$(catDom$c(yFtor$(?v1)), ?v0)) = id$b(catCod$b(yFtor$(?v1)), homFtorContra$(?v1, ?v0))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'member$f'(A__questionmark_v0,'obj$a'('catDom$c'('yFtor$'(A__questionmark_v1))))
        & 'lSCategory$'(A__questionmark_v1) )
     => ( 'fun_app$m'('mapM$a'('yFtor$'(A__questionmark_v1)),'id$'('catDom$c'('yFtor$'(A__questionmark_v1)),A__questionmark_v0)) = 'id$b'('catCod$b'('yFtor$'(A__questionmark_v1)),'homFtorContra$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((functor$(?v0) ∧ fun_app$b(isomorphism$(catDom$(?v0)), ?v1)) ⇒ isomorphism$a(catCod$c(?v0), mapM$c(?v0, ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'('catDom$'(A__questionmark_v0)),A__questionmark_v1) )
     => 'isomorphism$a'('catCod$c'(A__questionmark_v0),'mapM$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$b(?v0) ∧ fun_app$f(isomorphism$b(catDom$b(?v0)), ?v1)) ⇒ fun_app$b(isomorphism$(catCod$(?v0)), fun_app$l(mapM$(?v0), ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$b'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$b'('catDom$b'(A__questionmark_v0)),A__questionmark_v1) )
     => 'fun_app$b'('isomorphism$'('catCod$'(A__questionmark_v0)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$c(?v0) ∧ fun_app$f(isomorphism$b(catDom$c(?v0)), ?v1)) ⇒ isomorphism$c(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$c'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$b'('catDom$c'(A__questionmark_v0)),A__questionmark_v1) )
     => 'isomorphism$c'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((functor$a(?v0) ∧ fun_app$b(isomorphism$(catDom$a(?v0)), ?v1)) ⇒ fun_app$b(isomorphism$(catCod$a(?v0)), fun_app$(mapM$b(?v0), ?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'functor$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1) )
     => 'fun_app$b'('isomorphism$'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((functor$(?v0) ∧ fun_app$b(compDefined$(catDom$(?v0), ?v1), ?v2)) ⇒ compDefined$a(catCod$c(?v0), mapM$c(?v0, ?v1), mapM$c(?v0, ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'compDefined$a'('catCod$c'(A__questionmark_v0),'mapM$c'(A__questionmark_v0,A__questionmark_v1),'mapM$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((functor$b(?v0) ∧ fun_app$f(compDefined$b(catDom$b(?v0), ?v1), ?v2)) ⇒ fun_app$b(compDefined$(catCod$(?v0), fun_app$l(mapM$(?v0), ?v1)), fun_app$l(mapM$(?v0), ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'functor$b'(A__questionmark_v0)
        & 'fun_app$f'('compDefined$b'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('compDefined$'('catCod$'(A__questionmark_v0),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((functor$c(?v0) ∧ fun_app$f(compDefined$b(catDom$c(?v0), ?v1), ?v2)) ⇒ compDefined$c(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1), fun_app$m(mapM$a(?v0), ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'functor$c'(A__questionmark_v0)
        & 'fun_app$f'('compDefined$b'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'compDefined$c'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((functor$a(?v0) ∧ fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2)) ⇒ fun_app$b(compDefined$(catCod$a(?v0), fun_app$(mapM$b(?v0), ?v1)), fun_app$(mapM$b(?v0), ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'functor$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('compDefined$'('catCod$a'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$g(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$g(mapsTo$a(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$f(compDefined$b(?v0, ?v1), ?v4))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
      ( ( 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((mapsTo$b(?v0, ?v1, ?v2, ?v3) ∧ mapsTo$b(?v0, ?v4, ?v3, ?v5)) ⇒ compDefined$c(?v0, ?v1, ?v4))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'mapsTo$b'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
     => 'compDefined$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v5:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((mapsTo$c(?v0, ?v1, ?v2, ?v3) ∧ mapsTo$c(?v0, ?v4, ?v3, ?v5)) ⇒ compDefined$d(?v0, ?v1, ?v4))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v5: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'mapsTo$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'mapsTo$c'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
     => 'compDefined$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(compDefined$(?v0, ?v1), ?v4))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ member$g(?v1, obj$b(?v0))) ⇒ compDefined$d(?v0, id$c(?v0, ?v1), id$c(?v0, ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'compDefined$d'(A__questionmark_v0,'id$c'(A__questionmark_v0,A__questionmark_v1),'id$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ member$h(?v1, obj$c(?v0))) ⇒ compDefined$c(?v0, id$b(?v0, ?v1), id$b(?v0, ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'obj$c'(A__questionmark_v0)) )
     => 'compDefined$c'(A__questionmark_v0,'id$b'(A__questionmark_v0,A__questionmark_v1),'id$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ member$f(?v1, obj$a(?v0))) ⇒ fun_app$f(compDefined$b(?v0, id$(?v0, ?v1)), id$(?v0, ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$f'('compDefined$b'(A__questionmark_v0,'id$'(A__questionmark_v0,A__questionmark_v1)),'id$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(?v0))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (objIso$a(?v0, ?v1, ?v2) = ∃ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (mapsTo$b(?v0, ?v3, ?v1, ?v2) ∧ isomorphism$c(?v0, ?v3)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'objIso$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
          ( 'mapsTo$b'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1,A__questionmark_v2)
          & 'isomorphism$c'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (fun_app$g(objIso$b(?v0, ?v1), ?v2) = ∃ ?v3:B$ (fun_app$g(mapsTo$a(?v0, ?v3, ?v1), ?v2) ∧ fun_app$f(isomorphism$b(?v0), ?v3)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$g'('objIso$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$f'('isomorphism$b'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(objIso$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ (fun_app$b(mapsTo$(?v0, ?v3, ?v1), ?v2) ∧ fun_app$b(isomorphism$(?v0), ?v3)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('objIso$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ fun_app$f(compDefined$b(?v1, ?v3), ?v4)) ⇒ compDefined$c(?v2, fun_app$m(mapM$a(?v0), ?v3), fun_app$m(mapM$a(?v0), ?v4)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$f'('compDefined$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'compDefined$c'(A__questionmark_v2,'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v3),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$b(compDefined$(?v1, ?v3), ?v4)) ⇒ fun_app$b(compDefined$(?v2, fun_app$(mapM$b(?v0), ?v3)), fun_app$(mapM$b(?v0), ?v4)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v2,'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v3)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ fun_app$f(compDefined$b(?v1, ?v3), ?v4)) ⇒ fun_app$b(compDefined$(?v2, fun_app$l(mapM$(?v0), ?v3)), fun_app$l(mapM$(?v0), ?v4)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$f'('compDefined$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v2,'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$(?v0, ?v1) = makeFtor$b(homFtorContra$a(?v0, ?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$'(A__questionmark_v0,A__questionmark_v1) = 'makeFtor$b'('homFtorContra$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$b(?v0) = ((∀ ?v1:B$ ?v2:B$ (fun_app$f(compDefined$b(catDom$b(?v0), ?v1), ?v2) ⇒ (fun_app$l(mapM$(?v0), comp$a(catDom$b(?v0), ?v1, ?v2)) = fun_app$(fun_app$h(comp$(catCod$(?v0)), fun_app$l(mapM$(?v0), ?v1)), fun_app$l(mapM$(?v0), ?v2)))) ∧ ∀ ?v1:A$ (member$f(?v1, obj$a(catDom$b(?v0))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$l(mapM$(?v0), id$(catDom$b(?v0), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))) ∧ (category$(catDom$b(?v0)) ∧ category$c(catCod$(?v0)))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$f'('compDefined$b'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$l'('mapM$'(A__questionmark_v0),'comp$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) = 'fun_app$'('fun_app$h'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$l'('mapM$'(A__questionmark_v0),'id$'('catDom$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$b'(A__questionmark_v0))
        & 'category$c'('catCod$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) = ((∀ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2) ⇒ (fun_app$(mapM$b(?v0), fun_app$(fun_app$h(comp$(catDom$a(?v0)), ?v1), ?v2)) = fun_app$(fun_app$h(comp$(catCod$a(?v0)), fun_app$(mapM$b(?v0), ?v1)), fun_app$(mapM$b(?v0), ?v2)))) ∧ ∀ ?v1:ZF$ (member$a(?v1, obj$(catDom$a(?v0))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$b(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))) ∧ (category$c(catDom$a(?v0)) ∧ category$c(catCod$a(?v0)))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$h'('comp$'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catCod$a'(A__questionmark_v0)))
                & ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$c'('catDom$a'(A__questionmark_v0))
        & 'category$c'('catCod$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) = ((∀ ?v1:B$ ?v2:B$ (fun_app$f(compDefined$b(catDom$c(?v0), ?v1), ?v2) ⇒ (fun_app$m(mapM$a(?v0), comp$a(catDom$c(?v0), ?v1, ?v2)) = comp$b(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1), fun_app$m(mapM$a(?v0), ?v2)))) ∧ ∀ ?v1:A$ (member$f(?v1, obj$a(catDom$c(?v0))) ⇒ ∃ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v2, obj$c(catCod$b(?v0))) ∧ (fun_app$m(mapM$a(?v0), id$(catDom$c(?v0), ?v1)) = id$b(catCod$b(?v0), ?v2))))) ∧ (category$(catDom$c(?v0)) ∧ category$a(catCod$b(?v0)))))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$f'('compDefined$b'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'comp$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) = 'comp$b'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
                ( 'member$h'(A__questionmark_v2,'obj$c'('catCod$b'(A__questionmark_v0)))
                & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'id$'('catDom$c'(A__questionmark_v0),A__questionmark_v1)) = 'id$b'('catCod$b'(A__questionmark_v0),A__questionmark_v2) ) ) )
        & 'category$'('catDom$c'(A__questionmark_v0))
        & 'category$a'('catCod$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:B$ ?v2:B$ (fun_app$f(compDefined$b(catDom$b(?v0), ?v1), ?v2) ⇒ (fun_app$l(mapM$(?v0), comp$a(catDom$b(?v0), ?v1, ?v2)) = fun_app$(fun_app$h(comp$(catCod$(?v0)), fun_app$l(mapM$(?v0), ?v1)), fun_app$l(mapM$(?v0), ?v2)))) ∧ (∀ ?v1:A$ (member$f(?v1, obj$a(catDom$b(?v0))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$l(mapM$(?v0), id$(catDom$b(?v0), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2)))) ∧ (category$(catDom$b(?v0)) ∧ category$c(catCod$(?v0))))) ⇒ preFunctor$b(?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$f'('compDefined$b'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$l'('mapM$'(A__questionmark_v0),'comp$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) = 'fun_app$'('fun_app$h'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$l'('mapM$'(A__questionmark_v0),'id$'('catDom$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$b'(A__questionmark_v0))
        & 'category$c'('catCod$'(A__questionmark_v0)) )
     => 'preFunctor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((∀ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2) ⇒ (fun_app$(mapM$b(?v0), fun_app$(fun_app$h(comp$(catDom$a(?v0)), ?v1), ?v2)) = fun_app$(fun_app$h(comp$(catCod$a(?v0)), fun_app$(mapM$b(?v0), ?v1)), fun_app$(mapM$b(?v0), ?v2)))) ∧ (∀ ?v1:ZF$ (member$a(?v1, obj$(catDom$a(?v0))) ⇒ ∃ ?v2:ZF$ (member$a(?v2, obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$b(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2)))) ∧ (category$c(catDom$a(?v0)) ∧ category$c(catCod$a(?v0))))) ⇒ preFunctor$a(?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$h'('comp$'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catCod$a'(A__questionmark_v0)))
                & ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$c'('catDom$a'(A__questionmark_v0))
        & 'category$c'('catCod$a'(A__questionmark_v0)) )
     => 'preFunctor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:B$ ?v2:B$ (fun_app$f(compDefined$b(catDom$c(?v0), ?v1), ?v2) ⇒ (fun_app$m(mapM$a(?v0), comp$a(catDom$c(?v0), ?v1, ?v2)) = comp$b(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1), fun_app$m(mapM$a(?v0), ?v2)))) ∧ (∀ ?v1:A$ (member$f(?v1, obj$a(catDom$c(?v0))) ⇒ ∃ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v2, obj$c(catCod$b(?v0))) ∧ (fun_app$m(mapM$a(?v0), id$(catDom$c(?v0), ?v1)) = id$b(catCod$b(?v0), ?v2)))) ∧ (category$(catDom$c(?v0)) ∧ category$a(catCod$b(?v0))))) ⇒ preFunctor$(?v0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$f'('compDefined$b'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'comp$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) = 'comp$b'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$f'(A__questionmark_v1,'obj$a'('catDom$c'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
                ( 'member$h'(A__questionmark_v2,'obj$c'('catCod$b'(A__questionmark_v0)))
                & ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'id$'('catDom$c'(A__questionmark_v0),A__questionmark_v1)) = 'id$b'('catCod$b'(A__questionmark_v0),A__questionmark_v2) ) ) )
        & 'category$'('catDom$c'(A__questionmark_v0))
        & 'category$a'('catCod$b'(A__questionmark_v0)) )
     => 'preFunctor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (?v0 = functor_ext$(catDom$b(?v0), catCod$(?v0), mapM$(?v0), more$(?v0)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( A__questionmark_v0 = 'functor_ext$'('catDom$b'(A__questionmark_v0),'catCod$'(A__questionmark_v0),'mapM$'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (?v0 = functor_ext$a(catDom$a(?v0), catCod$a(?v0), mapM$b(?v0), more$b(?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] : ( A__questionmark_v0 = 'functor_ext$a'('catDom$a'(A__questionmark_v0),'catCod$a'(A__questionmark_v0),'mapM$b'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (?v0 = functor_ext$b(catDom$c(?v0), catCod$b(?v0), mapM$a(?v0), more$a(?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( A__questionmark_v0 = 'functor_ext$b'('catDom$c'(A__questionmark_v0),'catCod$b'(A__questionmark_v0),'mapM$a'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((fun_app$f(compDefined$b(catDom$b(?v0), ?v1), ?v2) ∧ functor_comp_def$b(?v0, ?v3)) ⇒ (fun_app$(mapM$b(?v3), fun_app$l(mapM$(?v0), comp$a(catDom$b(?v0), ?v1, ?v2))) = fun_app$(fun_app$h(comp$(catCod$a(?v3)), fun_app$(mapM$b(?v3), fun_app$l(mapM$(?v0), ?v1))), fun_app$(mapM$b(?v3), fun_app$l(mapM$(?v0), ?v2)))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$f'('compDefined$b'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$b'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$l'('mapM$'(A__questionmark_v0),'comp$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2))) = 'fun_app$'('fun_app$h'('comp$'('catCod$a'(A__questionmark_v3)),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2) ∧ functor_comp_def$c(?v0, ?v3)) ⇒ (fun_app$(mapM$b(?v3), fun_app$(mapM$b(?v0), fun_app$(fun_app$h(comp$(catDom$a(?v0)), ?v1), ?v2))) = fun_app$(fun_app$h(comp$(catCod$a(?v3)), fun_app$(mapM$b(?v3), fun_app$(mapM$b(?v0), ?v1))), fun_app$(mapM$b(?v3), fun_app$(mapM$b(?v0), ?v2)))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$'('fun_app$h'('comp$'('catCod$a'(A__questionmark_v3)),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1))),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((preFunctor$b(?v0) ∧ fun_app$f(compDefined$b(catDom$b(?v0), ?v1), ?v2)) ⇒ (fun_app$l(mapM$(?v0), comp$a(catDom$b(?v0), ?v1, ?v2)) = fun_app$(fun_app$h(comp$(catCod$(?v0)), fun_app$l(mapM$(?v0), ?v1)), fun_app$l(mapM$(?v0), ?v2))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'fun_app$f'('compDefined$b'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$l'('mapM$'(A__questionmark_v0),'comp$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) = 'fun_app$'('fun_app$h'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((preFunctor$a(?v0) ∧ fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2)) ⇒ (fun_app$(mapM$b(?v0), fun_app$(fun_app$h(comp$(catDom$a(?v0)), ?v1), ?v2)) = fun_app$(fun_app$h(comp$(catCod$a(?v0)), fun_app$(mapM$b(?v0), ?v1)), fun_app$(mapM$b(?v0), ?v2))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$h'('comp$'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((preFunctor$(?v0) ∧ fun_app$f(compDefined$b(catDom$c(?v0), ?v1), ?v2)) ⇒ (fun_app$m(mapM$a(?v0), comp$a(catDom$c(?v0), ?v1, ?v2)) = comp$b(catCod$b(?v0), fun_app$m(mapM$a(?v0), ?v1), fun_app$m(mapM$a(?v0), ?v2))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'fun_app$f'('compDefined$b'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$m'('mapM$a'(A__questionmark_v0),'comp$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) = 'comp$b'('catCod$b'(A__questionmark_v0),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$m'('mapM$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ member$g(?v1, obj$b(?v0))) ⇒ inverse_rel$(?v0, id$c(?v0, ?v1), id$c(?v0, ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'member$g'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'inverse_rel$'(A__questionmark_v0,'id$c'(A__questionmark_v0,A__questionmark_v1),'id$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ member$h(?v1, obj$c(?v0))) ⇒ inverse_rel$a(?v0, id$b(?v0, ?v1), id$b(?v0, ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'obj$c'(A__questionmark_v0)) )
     => 'inverse_rel$a'(A__questionmark_v0,'id$b'(A__questionmark_v0,A__questionmark_v1),'id$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ member$f(?v1, obj$a(?v0))) ⇒ fun_app$f(inverse_rel$b(?v0, id$(?v0, ?v1)), id$(?v0, ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$f'('inverse_rel$b'(A__questionmark_v0,'id$'(A__questionmark_v0,A__questionmark_v1)),'id$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(?v0))) ⇒ fun_app$b(inverse_rel$c(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$f(isomorphism$b(?v0), ?v1)) ⇒ fun_app$f(compDefined$b(?v0, ?v1), inverse$(?v0, ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v1),'inverse$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((category$a(?v0) ∧ isomorphism$c(?v0, ?v1)) ⇒ compDefined$c(?v0, ?v1, inverse$a(?v0, ?v1)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'isomorphism$c'(A__questionmark_v0,A__questionmark_v1) )
     => 'compDefined$c'(A__questionmark_v0,A__questionmark_v1,'inverse$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((category$b(?v0) ∧ isomorphism$d(?v0, ?v1)) ⇒ compDefined$d(?v0, ?v1, inverse$b(?v0, ?v1)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'isomorphism$d'(A__questionmark_v0,A__questionmark_v1) )
     => 'compDefined$d'(A__questionmark_v0,A__questionmark_v1,'inverse$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ fun_app$b(compDefined$(?v0, ?v1), fun_app$(inverse$c(?v0), ?v1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ (fun_app$f(compDefined$b(?v0, ?v1), ?v2) ∧ (fun_app$f(isomorphism$b(?v0), ?v1) ∧ fun_app$f(isomorphism$b(?v0), ?v2)))) ⇒ fun_app$f(compDefined$b(?v0, inverse$(?v0, ?v2)), inverse$(?v0, ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$b'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('compDefined$b'(A__questionmark_v0,'inverse$'(A__questionmark_v0,A__questionmark_v2)),'inverse$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((category$a(?v0) ∧ (compDefined$c(?v0, ?v1, ?v2) ∧ (isomorphism$c(?v0, ?v1) ∧ isomorphism$c(?v0, ?v2)))) ⇒ compDefined$c(?v0, inverse$a(?v0, ?v2), inverse$a(?v0, ?v1)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'compDefined$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'isomorphism$c'(A__questionmark_v0,A__questionmark_v1)
        & 'isomorphism$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'compDefined$c'(A__questionmark_v0,'inverse$a'(A__questionmark_v0,A__questionmark_v2),'inverse$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((category$b(?v0) ∧ (compDefined$d(?v0, ?v1, ?v2) ∧ (isomorphism$d(?v0, ?v1) ∧ isomorphism$d(?v0, ?v2)))) ⇒ compDefined$d(?v0, inverse$b(?v0, ?v2), inverse$b(?v0, ?v1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'compDefined$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'isomorphism$d'(A__questionmark_v0,A__questionmark_v1)
        & 'isomorphism$d'(A__questionmark_v0,A__questionmark_v2) )
     => 'compDefined$d'(A__questionmark_v0,'inverse$b'(A__questionmark_v0,A__questionmark_v2),'inverse$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$(?v0), ?v1) ∧ fun_app$b(isomorphism$(?v0), ?v2)))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(inverse$c(?v0), ?v2)), fun_app$(inverse$c(?v0), ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:Unit$ ?v4:A_b_b_c_LSCategory_ext_Category_ext$ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v6:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v7:Unit$ ((functor_ext$b(?v0, ?v1, ?v2, ?v3) = functor_ext$b(?v4, ?v5, ?v6, ?v7)) = ((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((?v2 = ?v6) ∧ (?v3 = ?v7)))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'Unit$',A__questionmark_v4: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v6: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v7: 'Unit$'] :
      ( ( 'functor_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'functor_ext$b'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v4 )
        & ( A__questionmark_v1 = A__questionmark_v5 )
        & ( A__questionmark_v2 = A__questionmark_v6 )
        & ( A__questionmark_v3 = A__questionmark_v7 ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (∀ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v4:Unit$ ((?v0 = functor_ext$b(?v1, ?v2, ?v3, ?v4)) ⇒ false) ⇒ false)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v4: 'Unit$'] :
          ( ( A__questionmark_v0 = 'functor_ext$b'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$f(inverse_rel$b(?v0, ?v1), ?v2)) ⇒ (inverse$(?v0, ?v1) = ?v2))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('inverse_rel$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'inverse$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((category$a(?v0) ∧ inverse_rel$a(?v0, ?v1, ?v2)) ⇒ (inverse$a(?v0, ?v1) = ?v2))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'inverse_rel$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) )
     => ( 'inverse$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((category$b(?v0) ∧ inverse_rel$(?v0, ?v1, ?v2)) ⇒ (inverse$b(?v0, ?v1) = ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'inverse_rel$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) )
     => ( 'inverse$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(inverse_rel$c(?v0, ?v1), ?v2)) ⇒ (fun_app$(inverse$c(?v0), ?v1) = ?v2))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:Unit$ (catDom$a(functor_ext$a(?v0, ?v1, ?v2, ?v3)) = ?v0)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'catDom$a'('functor_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:Unit$ (catDom$c(functor_ext$b(?v0, ?v1, ?v2, ?v3)) = ?v0)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'Unit$'] : ( 'catDom$c'('functor_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:B_ZF_fun$ ?v3:Unit$ (mapM$(functor_ext$(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'B_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'mapM$'('functor_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:Unit$ (mapM$b(functor_ext$a(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'mapM$b'('functor_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:Unit$ (mapM$a(functor_ext$b(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'Unit$'] : ( 'mapM$a'('functor_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:Unit$ (catCod$a(functor_ext$a(?v0, ?v1, ?v2, ?v3)) = ?v1)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'catCod$a'('functor_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:Unit$ (catCod$b(functor_ext$b(?v0, ?v1, ?v2, ?v3)) = ?v1)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'Unit$'] : ( 'catCod$b'('functor_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$f(isomorphism$b(?v0), ?v1)) ⇒ fun_app$f(inverse_rel$b(?v0, ?v1), inverse$(?v0, ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('inverse_rel$b'(A__questionmark_v0,A__questionmark_v1),'inverse$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((category$a(?v0) ∧ isomorphism$c(?v0, ?v1)) ⇒ inverse_rel$a(?v0, ?v1, inverse$a(?v0, ?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'isomorphism$c'(A__questionmark_v0,A__questionmark_v1) )
     => 'inverse_rel$a'(A__questionmark_v0,A__questionmark_v1,'inverse$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((category$b(?v0) ∧ isomorphism$d(?v0, ?v1)) ⇒ inverse_rel$(?v0, ?v1, inverse$b(?v0, ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'isomorphism$d'(A__questionmark_v0,A__questionmark_v1) )
     => 'inverse_rel$'(A__questionmark_v0,A__questionmark_v1,'inverse$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ fun_app$b(inverse_rel$c(?v0, ?v1), fun_app$(inverse$c(?v0), ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ (fun_app$f(compDefined$b(?v0, ?v1), ?v2) ∧ (fun_app$f(isomorphism$b(?v0), ?v1) ∧ fun_app$f(isomorphism$b(?v0), ?v2)))) ⇒ (inverse$(?v0, comp$a(?v0, ?v1, ?v2)) = comp$a(?v0, inverse$(?v0, ?v2), inverse$(?v0, ?v1))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$b'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'inverse$'(A__questionmark_v0,'comp$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'comp$a'(A__questionmark_v0,'inverse$'(A__questionmark_v0,A__questionmark_v2),'inverse$'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((category$a(?v0) ∧ (compDefined$c(?v0, ?v1, ?v2) ∧ (isomorphism$c(?v0, ?v1) ∧ isomorphism$c(?v0, ?v2)))) ⇒ (inverse$a(?v0, comp$b(?v0, ?v1, ?v2)) = comp$b(?v0, inverse$a(?v0, ?v2), inverse$a(?v0, ?v1))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'compDefined$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'isomorphism$c'(A__questionmark_v0,A__questionmark_v1)
        & 'isomorphism$c'(A__questionmark_v0,A__questionmark_v2) )
     => ( 'inverse$a'(A__questionmark_v0,'comp$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'comp$b'(A__questionmark_v0,'inverse$a'(A__questionmark_v0,A__questionmark_v2),'inverse$a'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((category$b(?v0) ∧ (compDefined$d(?v0, ?v1, ?v2) ∧ (isomorphism$d(?v0, ?v1) ∧ isomorphism$d(?v0, ?v2)))) ⇒ (inverse$b(?v0, comp$c(?v0, ?v1, ?v2)) = comp$c(?v0, inverse$b(?v0, ?v2), inverse$b(?v0, ?v1))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'compDefined$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'isomorphism$d'(A__questionmark_v0,A__questionmark_v1)
        & 'isomorphism$d'(A__questionmark_v0,A__questionmark_v2) )
     => ( 'inverse$b'(A__questionmark_v0,'comp$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'comp$c'(A__questionmark_v0,'inverse$b'(A__questionmark_v0,A__questionmark_v2),'inverse$b'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$(?v0), ?v1) ∧ fun_app$b(isomorphism$(?v0), ?v2)))) ⇒ (fun_app$(inverse$c(?v0), fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)) = fun_app$(fun_app$h(comp$(?v0), fun_app$(inverse$c(?v0), ?v2)), fun_app$(inverse$c(?v0), ?v1))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$c'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ?v3:B$ ((category$(?v0) ∧ (fun_app$f(inverse_rel$b(?v0, ?v1), ?v2) ∧ fun_app$f(inverse_rel$b(?v0, ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('inverse_rel$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('inverse_rel$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((category$a(?v0) ∧ (inverse_rel$a(?v0, ?v1, ?v2) ∧ inverse_rel$a(?v0, ?v1, ?v3))) ⇒ (?v2 = ?v3))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'inverse_rel$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'inverse_rel$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((category$b(?v0) ∧ (inverse_rel$(?v0, ?v1, ?v2) ∧ inverse_rel$(?v0, ?v1, ?v3))) ⇒ (?v2 = ?v3))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'inverse_rel$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'inverse_rel$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$c(?v0) ∧ (fun_app$b(inverse_rel$c(?v0, ?v1), ?v2) ∧ fun_app$b(inverse_rel$c(?v0, ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$f(inverse_rel$b(?v0, ?v1), ?v2)) ⇒ fun_app$f(inverse_rel$b(?v0, ?v2), ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('inverse_rel$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('inverse_rel$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((category$a(?v0) ∧ inverse_rel$a(?v0, ?v1, ?v2)) ⇒ inverse_rel$a(?v0, ?v2, ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'inverse_rel$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) )
     => 'inverse_rel$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((category$b(?v0) ∧ inverse_rel$(?v0, ?v1, ?v2)) ⇒ inverse_rel$(?v0, ?v2, ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'inverse_rel$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) )
     => 'inverse_rel$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(inverse_rel$c(?v0, ?v1), ?v2)) ⇒ fun_app$b(inverse_rel$c(?v0, ?v2), ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:Unit$ (more$a(functor_ext$b(?v0, ?v1, ?v2, ?v3)) = ?v3)
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'Unit$'] : ( 'more$a'('functor_ext$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((category$(?v0) ∧ (fun_app$g(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$g(mapsTo$a(?v0, ?v4, ?v3), ?v5))) ⇒ fun_app$g(mapsTo$a(?v0, comp$a(?v0, ?v1, ?v4), ?v2), ?v5))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$g'('mapsTo$a'(A__questionmark_v0,'comp$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (mapsTo$b(?v0, ?v1, ?v2, ?v3) ∧ mapsTo$b(?v0, ?v4, ?v3, ?v5))) ⇒ mapsTo$b(?v0, comp$b(?v0, ?v1, ?v4), ?v2, ?v5))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'mapsTo$b'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
     => 'mapsTo$b'(A__questionmark_v0,'comp$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4),A__questionmark_v2,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v5:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ (mapsTo$c(?v0, ?v1, ?v2, ?v3) ∧ mapsTo$c(?v0, ?v4, ?v3, ?v5))) ⇒ mapsTo$c(?v0, comp$c(?v0, ?v1, ?v4), ?v2, ?v5))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v5: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'mapsTo$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'mapsTo$c'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
     => 'mapsTo$c'(A__questionmark_v0,'comp$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4),A__questionmark_v2,A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((category$c(?v0) ∧ (fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$(?v0, ?v4, ?v3), ?v5))) ⇒ fun_app$b(mapsTo$(?v0, fun_app$(fun_app$h(comp$(?v0), ?v1), ?v4), ?v2), ?v5))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)), ?v3))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(?v0, ?v1), fun_app$(fun_app$h(comp$(?v0), ?v2), ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$h(comp$(?v0), ?v1), fun_app$(fun_app$h(comp$(?v0), ?v2), ?v3))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(?v0))) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)) = fun_app$(id$a(?v0), ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$(?v0), ?v1) ∧ fun_app$b(isomorphism$(?v0), ?v2)))) ⇒ fun_app$b(isomorphism$(?v0), fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('isomorphism$'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ fun_app$b(isomorphism$(?v0), fun_app$(inverse$c(?v0), ?v1)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('isomorphism$'(A__questionmark_v0),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(inverse$c(?v0), fun_app$(inverse$c(?v0), ?v1)) = ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('inverse$c'(A__questionmark_v0),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(inverse_rel$c(?v0, ?v1), ?v2)) ⇒ fun_app$b(isomorphism$(?v0), ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ (fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v2) ∧ ∀ ?v3:ZF$ (fun_app$b(compDefined$(?v0, ?v3), ?v1) ⇒ (fun_app$(fun_app$h(comp$(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$(id$a(?v0), ?v2) = ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ fun_app$b(compDefined$(?v0, fun_app$(inverse$c(?v0), ?v1)), ?v1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(fun_app$h(comp$(?v0), ?v1), fun_app$(inverse$c(?v0), ?v1)) = fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v1))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(inverse$c(?v0), ?v1)), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$f(?v2, obj$a(?v0)))) ⇒ (fun_app$l(homFtorMap$(?v0, ?v1), id$(?v0, ?v2)) = fun_app$(id$a(set$), homSet$(?v0, ?v1, ?v2))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'id$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'('id$a'('set$'),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ?v3:ZF$ ((member$a(?v0, mor$(?v1)) ∧ ((fun_app$(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$b(mapsTo$(?v1, ?v0, ?v2), ?v3))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$a'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & ( 'fun_app$'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$b'('mapsTo$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$(fun_app$k(oppositeCategory$, ?v0)) = mor$(?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$'('fun_app$k'('oppositeCategory$',A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ member$a(fun_app$l(homFtorMap$(?v0, ?v1), ?v2), mor$(set$)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => 'member$a'('fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'mor$'('set$')) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) = (member$a(?v1, mor$(?v0)) ∧ ((fun_app$(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$(?v0), ?v1) = ?v3))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & ( 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ ((member$a(?v1, mor$(?v0)) ∧ ((fun_app$(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & ( 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ fun_app$b(mapsTo$(set$, fun_app$l(homFtorMap$(?v0, ?v1), ?v2), homSet$(?v0, ?v1, dom$a(?v0, ?v2))), homSet$(?v0, ?v1, cod$a(?v0, ?v2))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$'('set$','fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'homSet$'(A__questionmark_v0,A__questionmark_v1,'dom$a'(A__questionmark_v0,A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'cod$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, mor$(?v0))) ⇒ member$a(fun_app$(dom$(?v0), ?v1), obj$(?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$a'('fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, mor$(?v0))) ⇒ member$a(fun_app$(cod$(?v0), ?v1), obj$(?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$a'('fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory$(fun_app$n(oppositeCategory$a, ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory$'('fun_app$n'('oppositeCategory$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, mor$(?v0))) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v1))), ?v1) = ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, mor$(?v0))) ⇒ (fun_app$(fun_app$h(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ fun_app$f(compDefined$b(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(set$, fun_app$l(homFtorMap$(?v0, ?v1), ?v2)), fun_app$l(homFtorMap$(?v0, ?v1), ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('set$','fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ fun_app$f(compDefined$b(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$h(comp$(set$), fun_app$l(homFtorMap$(?v0, ?v1), ?v2)), fun_app$l(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$l(homFtorMap$(?v0, ?v1), comp$a(?v0, ?v2, ?v3))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$h'('comp$'('set$'),'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'comp$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(dom$(?v0), fun_app$(inverse$c(?v0), ?v1)) = fun_app$(cod$(?v0), ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('dom$'(A__questionmark_v0),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(cod$(?v0), fun_app$(inverse$c(?v0), ?v1)) = fun_app$(dom$(?v0), ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$(fun_app$k(oppositeCategory$, ?v0)) = obj$(?v0))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$'('fun_app$k'('oppositeCategory$',A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) ⇒ category$c(fun_app$k(oppositeCategory$, ?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'category$c'('fun_app$k'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(fun_app$k(oppositeCategory$, ?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$(?v0, ?v1, ?v3), ?v2))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$'('fun_app$k'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$(fun_app$k(oppositeCategory$, ?v0), ?v1, ?v3), ?v2))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$'('fun_app$k'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(fun_app$k(oppositeCategory$, ?v0), ?v1, ?v2), ?v3) = fun_app$b(mapsTo$(?v0, ?v1, ?v3), ?v2))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$'('fun_app$k'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(compDefined$(?v0, ?v2), ?v3) ∧ ((fun_app$(fun_app$h(comp$(?v0), ?v2), ?v3) = fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v2))) ∧ (fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ fun_app$b(mapsTo$(?v0, fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2), fun_app$(dom$(?v0), ?v1)), fun_app$(cod$(?v0), ?v2)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ member$a(?v1, mor$(?v0)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(inverse_rel$c(?v0, ?v1), ?v2) = (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v1))) ∧ (fun_app$(fun_app$h(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(inverse_rel$c(?v0, ?v1), ?v2)) ⇒ (member$a(?v1, mor$(?v0)) ∧ member$a(?v2, mor$(?v0))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$a'(A__questionmark_v2,'mor$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ (fun_app$b(inverse_rel$c(?v0, ?v1), ?v2) ∧ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v1))) ∧ (fun_app$(fun_app$h(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v1))) ∧ (fun_app$(fun_app$h(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1)))))) ⇒ fun_app$b(inverse_rel$c(?v0, ?v1), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$b'('inverse_rel$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(?v0))) ⇒ member$a(fun_app$(id$a(?v0), ?v1), mor$(?v0)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'member$a'('fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ member$a(fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2), mor$(?v0)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'member$a'('fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ fun_app$b(isomorphism$(?v0), ?v1)) ⇒ member$a(fun_app$(inverse$c(?v0), ?v1), mor$(?v0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$a'('fun_app$'('inverse$c'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(?v0))) ⇒ (fun_app$(dom$(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$c(?v0) ∧ member$a(?v1, obj$(?v0))) ⇒ (fun_app$(cod$(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(dom$(?v0), fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)) = fun_app$(dom$(?v0), ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('dom$'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$c(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(cod$(?v0), fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)) = fun_app$(cod$(?v0), ?v2)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ member$a(fun_app$(dom$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ member$a(fun_app$(cod$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$a(?v1, obj$(?v0)) ⇒ fun_app$b(mapsTo$(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ (fun_app$(fun_app$h(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$h(comp$(?v0), ?v1), fun_app$(fun_app$h(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(mapsTo$(?v0, fun_app$(fun_app$h(comp$(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$a'('fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$a'('fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$b'('mapsTo$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$b'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ member$a(fun_app$(dom$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ member$a(fun_app$(cod$(?v0), ?v1), obj$(?v0))) ∧ ∀ ?v1:ZF$ (member$a(?v1, obj$(?v0)) ⇒ fun_app$b(mapsTo$(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:ZF$ (member$a(?v1, mor$(?v0)) ⇒ (fun_app$(fun_app$h(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$h(comp$(?v0), fun_app$(fun_app$h(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$h(comp$(?v0), ?v1), fun_app$(fun_app$h(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(mapsTo$(?v0, fun_app$(fun_app$h(comp$(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$a'('fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$a'('fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$b'('mapsTo$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$b'('mapsTo$'(A__questionmark_v0,'fun_app$'('fun_app$h'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$a(?v0) = id$a(?v1)) ∧ ((comp$(?v0) = comp$(?v1)) ∧ (more$c(?v0) = more$c(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$a'(A__questionmark_v0) = 'id$a'(A__questionmark_v1) )
        & ( 'comp$'(A__questionmark_v0) = 'comp$'(A__questionmark_v1) )
        & ( 'more$c'(A__questionmark_v0) = 'more$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$f(?v2, obj$a(?v0)))) ⇒ (fun_app$l(homFtorMap$(?v0, ?v1), id$(?v0, ?v2)) = fun_app$(id$a(set$a), homSet$(?v0, ?v1, ?v2))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'id$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$'('id$a'('set$a'),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$f(?v1, obj$a(?v0))) ⇒ functor_abbrev$c(homFtorContra$(?v0, ?v1), fun_app$n(oppositeCategory$a, ?v0), set$a))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'functor_abbrev$c'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'('oppositeCategory$a',A__questionmark_v0),'set$a') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ fun_app$b(mapsTo$(set$a, fun_app$l(homFtorMap$(?v0, ?v1), ?v2), homSet$(?v0, ?v1, dom$a(?v0, ?v2))), homSet$(?v0, ?v1, cod$a(?v0, ?v2))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$'('set$a','fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'homSet$'(A__questionmark_v0,A__questionmark_v1,'dom$a'(A__questionmark_v0,A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'cod$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF$ member$a(?v0, obj$(set$a))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'member$a'(A__questionmark_v0,'obj$'('set$a')) ).

%% category$c(set$a)
tff(axiom388,axiom,
    'category$c'('set$a') ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) ⇒ category_axioms$(?v0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ fun_app$f(compDefined$b(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$h(comp$(set$a), fun_app$l(homFtorMap$(?v0, ?v1), ?v2)), fun_app$l(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$l(homFtorMap$(?v0, ?v1), comp$a(?v0, ?v2, ?v3))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$h'('comp$'('set$a'),'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'comp$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ member$a(fun_app$l(homFtorMap$(?v0, ?v1), ?v2), mor$(set$a)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => 'member$a'('fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'mor$'('set$a')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ (fun_app$(dom$(set$a), fun_app$l(homFtorMap$(?v0, ?v1), ?v2)) = homSet$(?v0, ?v1, dom$a(?v0, ?v2))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$'('set$a'),'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,'dom$a'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ (fun_app$(cod$(set$a), fun_app$l(homFtorMap$(?v0, ?v1), ?v2)) = homSet$(?v0, ?v1, cod$a(?v0, ?v2))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$'('set$a'),'fun_app$l'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,'cod$a'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ fun_app$b(mapsTo$(set$a, homFtorMapContra$(?v0, ?v2, ?v1), homSet$(?v0, cod$a(?v0, ?v2), ?v1)), homSet$(?v0, dom$a(?v0, ?v2), ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$'('set$a','homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1),'homSet$'(A__questionmark_v0,'cod$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)),'homSet$'(A__questionmark_v0,'dom$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$e(?v1, mor$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ (fun_app$(fun_app$h(comp$(set$a), homFtorMapContra$(?v0, ?v2, dom$a(?v0, ?v1))), fun_app$l(homFtorMap$(?v0, dom$a(?v0, ?v2)), ?v1)) = fun_app$(fun_app$h(comp$(set$a), fun_app$l(homFtorMap$(?v0, cod$a(?v0, ?v2)), ?v1)), homFtorMapContra$(?v0, ?v2, cod$a(?v0, ?v1)))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$h'('comp$'('set$a'),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,'dom$a'(A__questionmark_v0,A__questionmark_v1))),'fun_app$l'('homFtorMap$'(A__questionmark_v0,'dom$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) = 'fun_app$'('fun_app$h'('comp$'('set$a'),'fun_app$l'('homFtorMap$'(A__questionmark_v0,'cod$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,'cod$a'(A__questionmark_v0,A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ (fun_app$(cod$(set$a), homFtorMapContra$(?v0, ?v2, ?v1)) = homSet$(?v0, dom$a(?v0, ?v2), ?v1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$'('set$a'),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) = 'homSet$'(A__questionmark_v0,'dom$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ (fun_app$(dom$(set$a), homFtorMapContra$(?v0, ?v2, ?v1)) = homSet$(?v0, cod$a(?v0, ?v2), ?v1)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$'('set$a'),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) = 'homSet$'(A__questionmark_v0,'cod$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$e(?v2, mor$a(?v0)))) ⇒ member$a(homFtorMapContra$(?v0, ?v2, ?v1), mor$(set$a)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0)) )
     => 'member$a'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1),'mor$'('set$a')) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (?v0 = category_ext$(obj$(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$a(?v0), comp$(?v0), more$c(?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$a'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (obj$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (id$a(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$a'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ((lSCategory$(?v0) ∧ member$e(?v1, mor$a(?v0))) ⇒ (fun_app$l(mapM$(homFtorContra$(?v0, ?v2)), ?v1) = homFtorMapContra$(?v0, ?v1, ?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$l'('mapM$'('homFtorContra$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(compDefined$(set$a, ?v0), ?v1) ⇒ (fun_app$(fun_app$h(comp$(set$a), ?v0), ?v1) = fun_app$(fun_app$h(zFfunComp$, ?v0), ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'('set$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$h'('comp$'('set$a'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$e(?v1, mor$a(?v0))) ⇒ mapsTo$b(catExp$(fun_app$n(oppositeCategory$a, ?v0), set$a), fun_app$m(yFtorNT$(?v0), ?v1), homFtorContra$(?v0, dom$a(?v0, ?v1)), homFtorContra$(?v0, cod$a(?v0, ?v1))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0)) )
     => 'mapsTo$b'('catExp$'('fun_app$n'('oppositeCategory$a',A__questionmark_v0),'set$a'),'fun_app$m'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1),'homFtorContra$'(A__questionmark_v0,'dom$a'(A__questionmark_v0,A__questionmark_v1)),'homFtorContra$'(A__questionmark_v0,'cod$a'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ category$a(catExp$(fun_app$n(oppositeCategory$a, ?v0), set$a)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'category$a'('catExp$'('fun_app$n'('oppositeCategory$a',A__questionmark_v0),'set$a')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ member$d(mor2ZF$(?v0), extensional$(mor$a(?v0))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'member$d'('mor2ZF$'(A__questionmark_v0),'extensional$'('mor$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$e(?v1, mor$a(?v0)) ∧ (member$e(?v2, mor$a(?v0)) ∧ (fun_app$l(mor2ZF$(?v0), ?v1) = fun_app$l(mor2ZF$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0))
        & ( 'fun_app$l'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$e(?v1, mor$a(?v0))) ⇒ member$j(fun_app$m(yFtorNT$(?v0), ?v1), mor$b(catExp$(fun_app$n(oppositeCategory$a, ?v0), set$a))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0)) )
     => 'member$j'('fun_app$m'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1),'mor$b'('catExp$'('fun_app$n'('oppositeCategory$a',A__questionmark_v0),'set$a'))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ fun_app$f(compDefined$b(?v0, ?v1), ?v2)) ⇒ compDefined$c(catExp$(fun_app$n(oppositeCategory$a, ?v0), set$a), fun_app$m(yFtorNT$(?v0), ?v1), fun_app$m(yFtorNT$(?v0), ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$f'('compDefined$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'compDefined$c'('catExp$'('fun_app$n'('oppositeCategory$a',A__questionmark_v0),'set$a'),'fun_app$m'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1),'fun_app$m'('yFtorNT$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$c(?v0) ∧ category$c(?v1)) ⇒ category$b(catExp$a(?v0, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1) )
     => 'category$b'('catExp$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$e(?v1, mor$a(?v0))) ⇒ (zF2mor$(?v0, fun_app$l(mor2ZF$(?v0), ?v1)) = ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0)) )
     => ( 'zF2mor$'(A__questionmark_v0,'fun_app$l'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ (member$e(?v2, mor$a(?v0)) ∧ fun_app$b(elem$(?v3), homSet$(?v0, ?v1, dom$a(?v0, ?v2)))))) ⇒ fun_app$b(elem$(fun_app$l(mor2ZF$(?v0), comp$a(?v0, zF2mor$(?v0, ?v3), ?v2))), homSet$(?v0, ?v1, cod$a(?v0, ?v2))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$e'(A__questionmark_v2,'mor$a'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'homSet$'(A__questionmark_v0,A__questionmark_v1,'dom$a'(A__questionmark_v0,A__questionmark_v2))) )
     => 'fun_app$b'('elem$'('fun_app$l'('mor2ZF$'(A__questionmark_v0),'comp$a'(A__questionmark_v0,'zF2mor$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'cod$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$c(id$a(?v0), extensional$a(obj$(?v0))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$c'('id$a'(A__questionmark_v0),'extensional$a'('obj$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) ⇒ extCategory$(?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ (member$f(?v2, obj$a(?v0)) ∧ fun_app$b(elem$(?v3), homSet$(?v0, ?v1, ?v2))))) ⇒ (fun_app$g(mapsTo$a(?v0, zF2mor$(?v0, ?v3), ?v1), ?v2) ∧ (fun_app$l(mor2ZF$(?v0), zF2mor$(?v0, ?v3)) = ?v3)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) )
     => ( 'fun_app$g'('mapsTo$a'(A__questionmark_v0,'zF2mor$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$l'('mor2ZF$'(A__questionmark_v0),'zF2mor$'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((lSCategory$(?v0) ∧ fun_app$g(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$b(elem$(fun_app$l(mor2ZF$(?v0), ?v1)), homSet$(?v0, ?v2, ?v3)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$g'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('elem$'('fun_app$l'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)),'homSet$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$c(?v0) = (extCategory$(?v0) ∧ category_axioms$(?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
    <=> ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((extCategory$(?v0) ∧ category_axioms$(?v0)) ⇒ category$c(?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$'(A__questionmark_v0) )
     => 'category$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$h(zFfunApp$, fun_app$(id$a(set$a), ?v1)), ?v0) = ?v0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$h'('zFfunApp$','fun_app$'('id$a'('set$a'),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(mapsTo$(set$a, ?v0, ?v1), ?v2) ∧ fun_app$b(elem$(?v3), ?v1)) ⇒ fun_app$b(elem$(fun_app$(fun_app$h(zFfunApp$, ?v0), ?v3)), ?v2))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$'('set$a',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(compDefined$(set$a, ?v0), ?v1) ∧ fun_app$b(elem$(?v2), fun_app$(zFfunDom$, ?v0))) ⇒ (fun_app$(fun_app$h(zFfunApp$, fun_app$(fun_app$h(comp$(set$a), ?v0), ?v1)), ?v2) = fun_app$(fun_app$h(zFfunApp$, ?v1), fun_app$(fun_app$h(zFfunApp$, ?v0), ?v2))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'('set$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$h'('zFfunApp$','fun_app$'('fun_app$h'('comp$'('set$a'),A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (member$a(?v0, obj$(catDom$a(?v1))) ⇒ (fun_app$(natTransMap$(idNatTrans$(?v1)), ?v0) = fun_app$(id$a(catCod$a(?v1)), fun_app$(mapO$a(?v1), ?v0))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'member$a'(A__questionmark_v0,'obj$'('catDom$a'(A__questionmark_v1)))
     => ( 'fun_app$'('natTransMap$'('idNatTrans$'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v1)),'fun_app$'('mapO$a'(A__questionmark_v1),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$a(?v0, obj$(?v1)) ∧ compDefined$d(catExp$a(?v1, ?v2), ?v3, ?v4)) ⇒ (fun_app$(natTransMap$(comp$c(catExp$a(?v1, ?v2), ?v3, ?v4)), ?v0) = fun_app$(fun_app$h(comp$(?v2), fun_app$(natTransMap$(?v3), ?v0)), fun_app$(natTransMap$(?v4), ?v0))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$a'(A__questionmark_v0,'obj$'(A__questionmark_v1))
        & 'compDefined$d'('catExp$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) )
     => ( 'fun_app$'('natTransMap$'('comp$c'('catExp$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4)),A__questionmark_v0) = 'fun_app$'('fun_app$h'('comp$'(A__questionmark_v2),'fun_app$'('natTransMap$'(A__questionmark_v3),A__questionmark_v0)),'fun_app$'('natTransMap$'(A__questionmark_v4),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$e(?v1, mor$a(?v0))) ⇒ natTrans$(fun_app$m(yFtorNT$(?v0), ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0)) )
     => 'natTrans$'('fun_app$m'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF$ ((nt_abbrev$(?v0, ?v1, ?v2) ∧ member$a(?v3, obj$(catDom$a(?v1)))) ⇒ fun_app$b(mapsTo$(catCod$a(?v2), fun_app$(natTransMap$(?v0), ?v3), fun_app$(mapO$a(?v1), ?v3)), fun_app$(mapO$a(?v2), ?v3)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'nt_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$a'(A__questionmark_v3,'obj$'('catDom$a'(A__questionmark_v1))) )
     => 'fun_app$b'('mapsTo$'('catCod$a'(A__questionmark_v2),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('mapO$a'(A__questionmark_v1),A__questionmark_v3)),'fun_app$'('mapO$a'(A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$k(oppositeCategory$, ?v0) = category_ext$(obj$(?v0), mor$(?v0), cod$(?v0), dom$(?v0), id$a(?v0), uug$(?v0), more$c(?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$k'('oppositeCategory$',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$a'(A__questionmark_v0),'uug$'(A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% (set$a = fun_app$k(makeCat$, set$))
tff(axiom427,axiom,
    'set$a' = 'fun_app$k'('makeCat$','set$') ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$(fun_app$k(makeCat$, ?v0)) = obj$(?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$'('fun_app$k'('makeCat$',A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$(fun_app$k(makeCat$, ?v0), ?v1, ?v2), ?v3))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$'('fun_app$k'('makeCat$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$a(?v0, obj$(?v1)) ⇒ (fun_app$(id$a(?v1), ?v0) = fun_app$(id$a(fun_app$k(makeCat$, ?v1)), ?v0)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$a'(A__questionmark_v0,'obj$'(A__questionmark_v1))
     => ( 'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('id$a'('fun_app$k'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$(?v0) ⇒ category$c(fun_app$k(makeCat$, ?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category$c'('fun_app$k'('makeCat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF$ (∀ ?v4:ZF$ (fun_app$b(elem$(?v4), ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v2, ?v4))) ⇒ (zFfun$(?v0, ?v3, ?v1) = zFfun$(?v0, ?v3, ?v2)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunDom$, zFfun$(?v0, ?v1, ?v2)) = ?v0)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunDom$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_fun$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$h(zFfunApp$, zFfun$(?v1, ?v2, ?v3)), ?v0) = fun_app$(?v3, ?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$h'('zFfunApp$','zFfun$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(mapsTo$(set$a, ?v0, ?v1), ?v2) ⇒ (?v0 = zFfun$(?v1, ?v2, fun_app$h(zFfunApp$, ?v0))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$'('set$a',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( A__questionmark_v0 = 'zFfun$'(A__questionmark_v1,A__questionmark_v2,'fun_app$h'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$h(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$h(uuh$(?v0), ?v1)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$h'('uuh$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (yFtor$(?v0) = functor_ext$b(?v0, catExp$(fun_app$n(oppositeCategory$a, ?v0), set$a), yFtorNT$(?v0), unity$))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'yFtor$'(A__questionmark_v0) = 'functor_ext$b'(A__questionmark_v0,'catExp$'('fun_app$n'('oppositeCategory$a',A__questionmark_v0),'set$a'),'yFtorNT$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunCod$, zFfun$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunCod$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% (set$ = category_ext$(collect$f(uui$), collect$f(isZFfun$), zFfunDom$, zFfunCod$, uuk$, zFfunComp$, unity$))
tff(axiom439,axiom,
    'set$' = 'category_ext$'('collect$f'('uui$'),'collect$f'('isZFfun$'),'zFfunDom$','zFfunCod$','uuk$','zFfunComp$','unity$') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ (fun_app$(fun_app$h(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$h(uuh$(?v0), ?v1))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( 'fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$h'('uuh$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (?v0 = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v0), fun_app$h(zFfunApp$, ?v0))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$h'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$b(isZFfun$, zFfun$(?v0, ?v2, ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) = member$a(?v0, mor$(set$a)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'mor$'('set$a')) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ ((fun_app$(zFfunDom$, fun_app$(fun_app$h(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunDom$, ?v0)) ∧ (fun_app$(zFfunCod$, fun_app$(fun_app$h(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunCod$, ?v1))))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( ( 'fun_app$'('zFfunDom$','fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & ( 'fun_app$'('zFfunCod$','fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunCod$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ fun_app$b(isZFfun$, fun_app$(fun_app$h(zFfunComp$, ?v0), ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => 'fun_app$b'('isZFfun$','fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ ((fun_app$(zFfunCod$, ?v2) = fun_app$(zFfunDom$, ?v1)) ∧ (fun_app$b(isZFfun$, ?v2) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v2)))))) ⇒ (fun_app$(fun_app$h(zFfunComp$, fun_app$(fun_app$h(zFfunComp$, ?v0), ?v2)), ?v1) = fun_app$(fun_app$h(zFfunComp$, ?v0), fun_app$(fun_app$h(zFfunComp$, ?v2), ?v1))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v2) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & 'fun_app$b'('isZFfun$',A__questionmark_v2)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v2) ) )
     => ( 'fun_app$'('fun_app$h'('zFfunComp$','fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),'fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$h(zFfunComp$, zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunDom$, ?v0), uuj$)), ?v0) = ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$h'('zFfunComp$','zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunDom$',A__questionmark_v0),'uuj$')),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$h(zFfunComp$, ?v0), zFfun$(fun_app$(zFfunCod$, ?v0), fun_app$(zFfunCod$, ?v0), uuj$)) = ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$h'('zFfunComp$',A__questionmark_v0),'zFfun$'('fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'uuj$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(cod$(set$a), zFfun$(?v0, ?v1, ?v2)) = ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('cod$'('set$a'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(dom$(set$a), zFfun$(?v0, ?v1, ?v2)) = ?v0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('dom$'('set$a'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (((fun_app$(zFfunDom$, ?v0) = fun_app$(zFfunDom$, ?v1)) ∧ ((fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunCod$, ?v1)) ∧ (fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), fun_app$(zFfunDom$, ?v0)) ⇒ (fun_app$(fun_app$h(zFfunApp$, ?v0), ?v2) = fun_app$(fun_app$h(zFfunApp$, ?v1), ?v2))))))) ⇒ (?v0 = ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunCod$',A__questionmark_v1) )
        & 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0))
           => ( 'fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(zFfunDom$, ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$h(zFfunApp$, ?v0), ?v1)), fun_app$(zFfunCod$, ?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(mapsTo$(set$a, ?v0, ?v1), ?v2) ⇒ (fun_app$b(isZFfun$, ?v0) ∧ ((fun_app$(zFfunDom$, ?v0) = ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = ?v2))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$'('set$a',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = A__questionmark_v1 )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(compDefined$(set$a, ?v0), ?v1) ∧ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v1)))) ⇒ false)) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'('set$a',A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
            & 'fun_app$b'('isZFfun$',A__questionmark_v1)
            & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$a(?v0) ∧ fun_app$b(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(compDefined$(nTCatCod$(?v0), fun_app$(mapM$b(nTDom$(?v0)), ?v1)), fun_app$(natTransMap$(?v0), ?v3)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('nTCatCod$'(A__questionmark_v0),'fun_app$'('mapM$b'('nTDom$'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$e(?v1, mor$a(?v0))) ⇒ natTransP$(fun_app$m(yFtorNT$a(?v0), ?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$e'(A__questionmark_v1,'mor$a'(A__questionmark_v0)) )
     => 'natTransP$'('fun_app$m'('yFtorNT$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ((natTransP$a(?v0) ∧ member$a(?v1, obj$(nTCatDom$(?v0)))) ⇒ fun_app$b(mapsTo$(nTCatCod$(?v0), fun_app$(natTransMap$(?v0), ?v1), fun_app$(mapO$a(nTDom$(?v0)), ?v1)), fun_app$(mapO$a(nTCod$(?v0)), ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'natTransP$a'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('nTCatDom$'(A__questionmark_v0))) )
     => 'fun_app$b'('mapsTo$'('nTCatCod$'(A__questionmark_v0),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$a'('nTDom$'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$a'('nTCod$'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTransP$a(?v0) ∧ fun_app$b(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ (fun_app$(fun_app$h(comp$(nTCatCod$(?v0)), fun_app$(mapM$b(nTDom$(?v0)), ?v1)), fun_app$(natTransMap$(?v0), ?v3)) = fun_app$(fun_app$h(comp$(nTCatCod$(?v0)), fun_app$(natTransMap$(?v0), ?v2)), fun_app$(mapM$b(nTCod$(?v0)), ?v1))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTransP$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$'('mapM$b'('nTDom$'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$a(?v0) ∧ fun_app$b(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(compDefined$(nTCatCod$(?v0), fun_app$(natTransMap$(?v0), ?v2)), fun_app$(mapM$b(nTCod$(?v0)), ?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('nTCatCod$'(A__questionmark_v0),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$a(?v0) = ((functor$a(nTDom$(?v0)) ∧ (functor$a(nTCod$(?v0)) ∧ (nTCatDom$(?v0) = catDom$a(nTCod$(?v0))))) ∧ ((nTCatCod$(?v0) = catCod$a(nTDom$(?v0))) ∧ (∀ ?v1:ZF$ (member$a(?v1, obj$(nTCatDom$(?v0))) ⇒ fun_app$b(mapsTo$(nTCatCod$(?v0), fun_app$(natTransMap$(?v0), ?v1), fun_app$(mapO$a(nTDom$(?v0)), ?v1)), fun_app$(mapO$a(nTCod$(?v0)), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$h(comp$(nTCatCod$(?v0)), fun_app$(mapM$b(nTDom$(?v0)), ?v1)), fun_app$(natTransMap$(?v0), ?v3)) = fun_app$(fun_app$h(comp$(nTCatCod$(?v0)), fun_app$(natTransMap$(?v0), ?v2)), fun_app$(mapM$b(nTCod$(?v0)), ?v1))))))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$a'(A__questionmark_v0)
    <=> ( 'functor$a'('nTDom$'(A__questionmark_v0))
        & 'functor$a'('nTCod$'(A__questionmark_v0))
        & ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$a'('nTCod$'(A__questionmark_v0)) )
        & ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$a'('nTDom$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('nTCatDom$'(A__questionmark_v0)))
           => 'fun_app$b'('mapsTo$'('nTCatCod$'(A__questionmark_v0),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$a'('nTDom$'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$a'('nTCod$'(A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$'('mapM$b'('nTDom$'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((functor$a(nTDom$(?v0)) ∧ (functor$a(nTCod$(?v0)) ∧ ((nTCatDom$(?v0) = catDom$a(nTCod$(?v0))) ∧ ((nTCatCod$(?v0) = catCod$a(nTDom$(?v0))) ∧ (∀ ?v1:ZF$ (member$a(?v1, obj$(nTCatDom$(?v0))) ⇒ fun_app$b(mapsTo$(nTCatCod$(?v0), fun_app$(natTransMap$(?v0), ?v1), fun_app$(mapO$a(nTDom$(?v0)), ?v1)), fun_app$(mapO$a(nTCod$(?v0)), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$h(comp$(nTCatCod$(?v0)), fun_app$(mapM$b(nTDom$(?v0)), ?v1)), fun_app$(natTransMap$(?v0), ?v3)) = fun_app$(fun_app$h(comp$(nTCatCod$(?v0)), fun_app$(natTransMap$(?v0), ?v2)), fun_app$(mapM$b(nTCod$(?v0)), ?v1))))))))) ⇒ natTransP$a(?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'functor$a'('nTDom$'(A__questionmark_v0))
        & 'functor$a'('nTCod$'(A__questionmark_v0))
        & ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$a'('nTCod$'(A__questionmark_v0)) )
        & ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$a'('nTDom$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('nTCatDom$'(A__questionmark_v0)))
           => 'fun_app$b'('mapsTo$'('nTCatCod$'(A__questionmark_v0),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$a'('nTDom$'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$a'('nTCod$'(A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$'('mapM$b'('nTDom$'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$'(A__questionmark_v0)),A__questionmark_v1)) ) ) )
     => 'natTransP$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF$ ((nTCompDefined$(?v0, ?v1) ∧ member$a(?v2, obj$(nTCatDom$(?v0)))) ⇒ fun_app$b(compDefined$(nTCatCod$(?v0), fun_app$(natTransMap$(?v0), ?v2)), fun_app$(natTransMap$(?v1), ?v2)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'('nTCatDom$'(A__questionmark_v0))) )
     => 'fun_app$b'('compDefined$'('nTCatCod$'(A__questionmark_v0),'fun_app$'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('natTransMap$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$c(?v0) ∧ category$c(?v1)) ⇒ category_axioms$a(catExp$b(?v0, ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1) )
     => 'category_axioms$a'('catExp$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$a(?v0, obj$(nTCatDom$(?v1))) ∧ nTCompDefined$(?v1, ?v2)) ⇒ (fun_app$(natTransMap$(natTransComp$(?v1, ?v2)), ?v0) = fun_app$(fun_app$h(comp$(nTCatCod$(?v1)), fun_app$(natTransMap$(?v1), ?v0)), fun_app$(natTransMap$(?v2), ?v0))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$a'(A__questionmark_v0,'obj$'('nTCatDom$'(A__questionmark_v1)))
        & 'nTCompDefined$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('natTransMap$'('natTransComp$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v1)),'fun_app$'('natTransMap$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('natTransMap$'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$a(?v0, obj$(nTCatDom$(?v1))) ∧ nTCompDefined$(?v1, ?v2)) ⇒ (fun_app$(natTransMap$(natTransComp$(?v1, ?v2)), ?v0) = fun_app$(fun_app$h(comp$(nTCatCod$(?v2)), fun_app$(natTransMap$(?v1), ?v0)), fun_app$(natTransMap$(?v2), ?v0))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$a'(A__questionmark_v0,'obj$'('nTCatDom$'(A__questionmark_v1)))
        & 'nTCompDefined$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('natTransMap$'('natTransComp$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$h'('comp$'('nTCatCod$'(A__questionmark_v2)),'fun_app$'('natTransMap$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('natTransMap$'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$k(makeCat$, ?v0) = category_ext$(obj$(?v0), mor$(?v0), restrict$a(dom$(?v0), mor$(?v0)), restrict$a(cod$(?v0), mor$(?v0)), restrict$a(id$a(?v0), obj$(?v0)), uum$(?v0), more$c(?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$k'('makeCat$',A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$a'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$a'('cod$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$a'('id$a'(A__questionmark_v0),'obj$'(A__questionmark_v0)),'uum$'(A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_fun$ (∀ ?v5:ZF$ (fun_app$b(elem$(?v5), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v5)), ?v2)) ⇒ (fun_app$(fun_app$h(zFfunComp$, zFfun$(?v0, ?v2, ?v1)), zFfun$(?v2, ?v3, ?v4)) = zFfun$(?v0, ?v3, fun_app$o(comp$d(?v4), ?v1))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v5: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v5),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v5)),A__questionmark_v2) )
     => ( 'fun_app$'('fun_app$h'('zFfunComp$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),'zFfun$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,'fun_app$o'('comp$d'(A__questionmark_v4),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) = ((member$c(dom$(?v0), extensional$a(mor$(?v0))) ∧ member$c(cod$(?v0), extensional$a(mor$(?v0)))) ∧ (member$c(id$a(?v0), extensional$a(obj$(?v0))) ∧ member$b(case_prod$(comp$(?v0)), extensional$b(collect$(uul$(?v0)))))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$c'('dom$'(A__questionmark_v0),'extensional$a'('mor$'(A__questionmark_v0)))
        & 'member$c'('cod$'(A__questionmark_v0),'extensional$a'('mor$'(A__questionmark_v0)))
        & 'member$c'('id$a'(A__questionmark_v0),'extensional$a'('obj$'(A__questionmark_v0)))
        & 'member$b'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$b'('collect$'('uul$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((member$c(dom$(?v0), extensional$a(mor$(?v0))) ∧ (member$c(cod$(?v0), extensional$a(mor$(?v0))) ∧ (member$c(id$a(?v0), extensional$a(obj$(?v0))) ∧ member$b(case_prod$(comp$(?v0)), extensional$b(collect$(uul$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'member$c'('dom$'(A__questionmark_v0),'extensional$a'('mor$'(A__questionmark_v0)))
        & 'member$c'('cod$'(A__questionmark_v0),'extensional$a'('mor$'(A__questionmark_v0)))
        & 'member$c'('id$a'(A__questionmark_v0),'extensional$a'('obj$'(A__questionmark_v0)))
        & 'member$b'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$b'('collect$'('uul$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$p(?v3, ?v5) = fun_app$p(?v4, ?v5))))) ⇒ (fun_app$k(obj_update$(?v3), ?v0) = fun_app$k(obj_update$(?v4), ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$p'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$p'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$k'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$k'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$p(?v3, ?v5) = fun_app$p(?v4, ?v5))))) ⇒ (fun_app$k(obj_update$(?v3), ?v0) = fun_app$k(obj_update$(?v4), ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$p'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$p'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$k'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$k'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$o(?v3, ?v5) = fun_app$o(?v4, ?v5))))) ⇒ (fun_app$k(id_update$(?v3), ?v0) = fun_app$k(id_update$(?v4), ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$o'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$o'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$k'('id_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$k'('id_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$o(?v3, ?v5) = fun_app$o(?v4, ?v5))))) ⇒ (fun_app$k(id_update$(?v3), ?v0) = fun_app$k(id_update$(?v4), ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$o'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$o'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$k'('id_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$k'('id_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$f(?v1, obj$a(?v0)) ∧ member$f(?v2, obj$a(?v0)))) ⇒ member$k(hOMCollection$(?v0, ?v1, ?v2), image$(explode$, top$)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$f'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$f'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => 'member$k'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'image$'('explode$','top$')) ) ).

%% ∀ ?v0:ZF$ (fun_app$(zFfunDom$, ?v0) = fun_app$(fst$, fun_app$(fst$, ?v0)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('fst$','fun_app$'('fst$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(zFfunCod$, ?v0) = fun_app$(snd$, fun_app$(fst$, ?v0)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('snd$','fun_app$'('fst$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$h(zFfunApp$, ?v0), ?v1) = fun_app$(fun_app$h(app$, fun_app$(snd$, ?v0)), ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$h'('zFfunApp$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$h'('app$','fun_app$'('snd$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$h(cartProd$, ?v1), ?v2)) ⇒ (fun_app$b(elem$(fun_app$(fst$, ?v0)), ?v1) ∧ (fun_app$b(elem$(fun_app$(snd$, ?v0)), ?v2) ∧ fun_app$b(isOpair$, ?v0))))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$h'('cartProd$',A__questionmark_v1),A__questionmark_v2))
     => ( 'fun_app$b'('elem$'('fun_app$'('fst$',A__questionmark_v0)),A__questionmark_v1)
        & 'fun_app$b'('elem$'('fun_app$'('snd$',A__questionmark_v0)),A__questionmark_v2)
        & 'fun_app$b'('isOpair$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) = (fun_app$b(isOpair$, ?v0) ∧ (fun_app$b(isOpair$, fun_app$(fst$, ?v0)) ∧ (fun_app$b(isFun$, fun_app$(snd$, ?v0)) ∧ (fun_app$b(subset$(fun_app$(snd$, ?v0)), fun_app$(fun_app$h(cartProd$, fun_app$(domain$, fun_app$(snd$, ?v0))), fun_app$(range$, fun_app$(snd$, ?v0)))) ∧ ((fun_app$(domain$, fun_app$(snd$, ?v0)) = fun_app$(zFfunDom$, ?v0)) ∧ fun_app$b(subset$(fun_app$(range$, fun_app$(snd$, ?v0))), fun_app$(zFfunCod$, ?v0))))))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
    <=> ( 'fun_app$b'('isOpair$',A__questionmark_v0)
        & 'fun_app$b'('isOpair$','fun_app$'('fst$',A__questionmark_v0))
        & 'fun_app$b'('isFun$','fun_app$'('snd$',A__questionmark_v0))
        & 'fun_app$b'('subset$'('fun_app$'('snd$',A__questionmark_v0)),'fun_app$'('fun_app$h'('cartProd$','fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))))
        & ( 'fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & 'fun_app$b'('subset$'('fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ ((fun_app$b(isOpair$, ?v0) ∧ (fun_app$b(isOpair$, fun_app$(fst$, ?v0)) ∧ (fun_app$b(isFun$, fun_app$(snd$, ?v0)) ∧ (fun_app$b(subset$(fun_app$(snd$, ?v0)), fun_app$(fun_app$h(cartProd$, fun_app$(domain$, fun_app$(snd$, ?v0))), fun_app$(range$, fun_app$(snd$, ?v0)))) ∧ ((fun_app$(domain$, fun_app$(snd$, ?v0)) = fun_app$(zFfunDom$, ?v0)) ∧ fun_app$b(subset$(fun_app$(range$, fun_app$(snd$, ?v0))), fun_app$(zFfunCod$, ?v0))))))) ⇒ false)) ⇒ false)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & ( ( 'fun_app$b'('isOpair$',A__questionmark_v0)
            & 'fun_app$b'('isOpair$','fun_app$'('fst$',A__questionmark_v0))
            & 'fun_app$b'('isFun$','fun_app$'('snd$',A__questionmark_v0))
            & 'fun_app$b'('subset$'('fun_app$'('snd$',A__questionmark_v0)),'fun_app$'('fun_app$h'('cartProd$','fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))))
            & ( 'fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
            & 'fun_app$b'('subset$'('fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('zFfunCod$',A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(subset$(?v0), fun_app$(fun_app$h(cartProd$, fun_app$(domain$, ?v0)), fun_app$(range$, ?v0)))) ⇒ (?v0 = lambda$(fun_app$(domain$, ?v0), fun_app$h(app$, ?v0))))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('subset$'(A__questionmark_v0),'fun_app$'('fun_app$h'('cartProd$','fun_app$'('domain$',A__questionmark_v0)),'fun_app$'('range$',A__questionmark_v0))) )
     => ( A__questionmark_v0 = 'lambda$'('fun_app$'('domain$',A__questionmark_v0),'fun_app$h'('app$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(domain$, ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$h(opair$, ?v1), fun_app$(fun_app$h(app$, ?v0), ?v1))), ?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('domain$',A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$h'('opair$',A__questionmark_v1),'fun_app$'('fun_app$h'('app$',A__questionmark_v0),A__questionmark_v1))),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (zFfun$(?v0, ?v1, ?v2) = fun_app$(fun_app$h(opair$, fun_app$(fun_app$h(opair$, ?v0), ?v1)), lambda$(?v0, ?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'fun_app$'('fun_app$h'('opair$','fun_app$'('fun_app$h'('opair$',A__questionmark_v0),A__questionmark_v1)),'lambda$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%------------------------------------------------------------------------------
