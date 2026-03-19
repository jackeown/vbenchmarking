%------------------------------------------------------------------------------
% File     : ITP303_10 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 Yoneda 00052_001647
% Version  : ITP303_1 with the conjecture removed
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.00 v8.2.0
% Syntax   : Number of formulae    : 1026 ( 114 unt; 438 typ;   0 def)
%            Number of atoms       : 1845 ( 614 equ)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives : 1257 (   0   ~;   0   |; 646   &)
%                                         (  84 <=>; 527  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   6 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :   81 (  80 usr)
%            Number of type conns  :  520 ( 324   >; 196   *;   0   +;   0  <<)
%            Number of predicates  :   83 (  80 usr;   2 prp; 0-4 aty)
%            Number of functors    :  278 ( 278 usr;  34 con; 0-7 aty)
%            Number of variables   : 1699 (1684   !;  15   ?;1699   :)
% SPC      : TF0_SAT_EQU_NAR

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

tff('A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',type,
    'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('A_b_b_c_LSCategory_ext_Category_ext$',type,
    'A_b_b_c_LSCategory_ext_Category_ext$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$': $tType ).

tff('ZF_set_set$',type,
    'ZF_set_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$',type,
    'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$': $tType ).

tff('A_b_fun_set$',type,
    'A_b_fun_set$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$': $tType ).

tff('B_c_LSCategory_ext$',type,
    'B_c_LSCategory_ext$': $tType ).

tff('B_b_fun$',type,
    'B_b_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',type,
    'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$': $tType ).

tff('ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$',type,
    'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('B_b_prod_set$',type,
    'B_b_prod_set$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('A_ZF_fun_set$',type,
    'A_ZF_fun_set$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',type,
    'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$': $tType ).

tff('Unit_unit_unit_Category_ext$',type,
    'Unit_unit_unit_Category_ext$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('A_ZF_fun_bool_fun$',type,
    'A_ZF_fun_bool_fun$': $tType ).

tff('B_b_prod_bool_fun$',type,
    'B_b_prod_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun_set$',type,
    'ZF_ZF_prod_ZF_fun_set$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$': $tType ).

tff('ZF_ZF_fun_set$',type,
    'ZF_ZF_fun_set$': $tType ).

tff('B_b_prod_b_fun_set$',type,
    'B_b_prod_b_fun_set$': $tType ).

tff('B_a_fun$',type,
    'B_a_fun$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$': $tType ).

tff('B_b_prod$',type,
    'B_b_prod$': $tType ).

tff('ZF_ZF_fun_ZF_ZF_fun_fun$',type,
    'ZF_ZF_fun_ZF_ZF_fun_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$': $tType ).

tff('ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',type,
    'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('A_b_fun$',type,
    'A_b_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$': $tType ).

tff('A_b_fun_bool_fun$',type,
    'A_b_fun_bool_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('ZF_ZF_unit_Category_ext$',type,
    'ZF_ZF_unit_Category_ext$': $tType ).

tff('A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',type,
    'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$': $tType ).

tff('B_b_prod_b_fun$',type,
    'B_b_prod_b_fun$': $tType ).

tff('A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('B_set_b_set_fun$',type,
    'B_set_b_set_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$': $tType ).

tff('B_b_b_fun_fun$',type,
    'B_b_b_fun_fun$': $tType ).

tff('ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$': $tType ).

tff('A_ZF_fun$',type,
    'A_ZF_fun$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('B_ZF_fun$',type,
    'B_ZF_fun$': $tType ).

tff('B_a_fun_set$',type,
    'B_a_fun_set$': $tType ).

tff('B_a_fun_bool_fun$',type,
    'B_a_fun_bool_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('B_ZF_fun_bool_fun$',type,
    'B_ZF_fun_bool_fun$': $tType ).

%% Declarations:
tff('functorComp$a',type,
    'functorComp$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('collect$e',type,
    'collect$e': 'B_ZF_fun_bool_fun$' > 'B_ZF_fun_set$' ).

tff('more_update$',type,
    'more_update$': ( 'Unit_unit_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('id$',type,
    'id$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_fun$' ).

tff('makeCat$a',type,
    'makeCat$a': 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' ).

tff('restrict$c',type,
    'restrict$c': ( 'A_ZF_fun$' * 'A_set$' ) > 'A_ZF_fun$' ).

tff('functorComp$',type,
    'functorComp$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('catDom$a',type,
    'catDom$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('extensional$c',type,
    'extensional$c': 'B_set$' > 'B_a_fun_set$' ).

tff('uun$',type,
    'uun$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('member$j',type,
    'member$j': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun_set$' ) > $o ).

tff('c$',type,
    'c$': 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('collect$',type,
    'collect$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('mor_update$a',type,
    'mor_update$a': 'B_set_b_set_fun$' > 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' ).

tff('uum$',type,
    'uum$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'A_ZF_fun$' ).

tff('nTCod$c',type,
    'nTCod$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('uuq$',type,
    'uuq$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'ZF_bool_fun$' ).

tff('nt_abbrev$a',type,
    'nt_abbrev$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('more$b',type,
    'more$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'Unit$' ).

tff('unitFunctor$',type,
    'unitFunctor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('natTransMap$d',type,
    'natTransMap$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_fun$' ).

tff('natTrans_ext$a',type,
    'natTrans_ext$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('member$n',type,
    'member$n': ( 'B_b_prod_b_fun$' * 'B_b_prod_b_fun_set$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'B_ZF_fun_bool_fun$' * 'B_ZF_fun$' ) > $o ).

tff('catExp$c',type,
    'catExp$c': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('extCategory$',type,
    'extCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('the$a',type,
    'the$a': 'B_bool_fun$' > 'B$' ).

tff('mapsTo$',type,
    'mapsTo$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'A$' ) > 'A_bool_fun$' ).

tff('obj$a',type,
    'obj$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_set$' ).

tff('uuz$',type,
    'uuz$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('functor_comp_def$c',type,
    'functor_comp_def$c': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('case_prod$',type,
    'case_prod$': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('catCod$d',type,
    'catCod$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('lSCategory$',type,
    'lSCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('catDom$c',type,
    'catDom$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('natTrans$',type,
    'natTrans$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_ZF_fun$' * 'A$' ) > 'ZF$' ).

tff('uua$',type,
    'uua$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('uup$',type,
    'uup$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_fun$' ).

tff('member$f',type,
    'member$f': ( 'A_ZF_fun$' * 'A_ZF_fun_set$' ) > $o ).

tff('extensional$d',type,
    'extensional$d': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('obj_update$',type,
    'obj_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('catDom_update$a',type,
    'catDom_update$a': 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' ).

tff('catCod$',type,
    'catCod$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('functor_comp_def$b',type,
    'functor_comp_def$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('nTCatDom$f',type,
    'nTCatDom$f': 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('top$',type,
    'top$': 'ZF_set$' ).

tff('restrict$a',type,
    'restrict$a': ( 'B_b_prod_b_fun$' * 'B_b_prod_set$' * 'B_b_prod$' ) > 'B$' ).

tff('mapM$a',type,
    'mapM$a': ( 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'Unit$' ).

tff('natTransP$f',type,
    'natTransP$f': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > $o ).

tff('catExp$',type,
    'catExp$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('more$c',type,
    'more$c': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'C$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nTDom$a',type,
    'nTDom$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('mapO$b',type,
    'mapO$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('f$',type,
    'f$': 'B$' ).

tff('natTransComp$g',type,
    'natTransComp$g': ( 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('nTCompDefined$a',type,
    'nTCompDefined$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('uus$',type,
    'uus$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF$' ) > 'B_bool_fun$' ).

tff('uud$',type,
    'uud$': 'B_a_fun_set$' > 'B_a_fun_bool_fun$' ).

tff('natTransComp$d',type,
    'natTransComp$d': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'B_a_fun$' * 'B$' ) > 'A$' ).

tff('category$a',type,
    'category$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('functor_comp_def$a',type,
    'functor_comp_def$a': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ) > $o ).

tff('nTCatDom$d',type,
    'nTCatDom$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('mapO$f',type,
    'mapO$f': ( 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('category$b',type,
    'category$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('collect$a',type,
    'collect$a': 'B_b_prod_bool_fun$' > 'B_b_prod_set$' ).

tff('nTCod$e',type,
    'nTCod$e': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('functorM_axioms$',type,
    'functorM_axioms$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('mor$c',type,
    'mor$c': 'Unit_unit_unit_Category_ext$' > 'Unit_set$' ).

tff('pair$a',type,
    'pair$a': ( 'B$' * 'B$' ) > 'B_b_prod$' ).

tff('equivalence_axioms$',type,
    'equivalence_axioms$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('dom_update$',type,
    'dom_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('functorExt$',type,
    'functorExt$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('category$',type,
    'category$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('idNatTrans$d',type,
    'idNatTrans$d': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('uuk$',type,
    'uuk$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('uut$',type,
    'uut$': 'ZF_bool_fun$' ).

tff('comp_update$',type,
    'comp_update$': 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('nTCompDefined$',type,
    'nTCompDefined$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('case_prod$a',type,
    'case_prod$a': 'B_b_b_fun_fun$' > 'B_b_prod_b_fun$' ).

tff('equivalence$',type,
    'equivalence$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('member$m',type,
    'member$m': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun_set$' ) > $o ).

tff('functorM$a',type,
    'functorM$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('nTCatDom$b',type,
    'nTCatDom$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('natTransComp$f',type,
    'natTransComp$f': ( 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' ).

tff('uu$',type,
    'uu$': 'B_set$' > 'B_bool_fun$' ).

tff('set$',type,
    'set$': 'ZF_ZF_unit_Category_ext$' ).

tff('nTCatCod$d',type,
    'nTCatCod$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('mapM$d',type,
    'mapM$d': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'B$' ) > 'B$' ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('uuo$',type,
    'uuo$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('natTrans$a',type,
    'natTrans$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('uur$',type,
    'uur$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('oppositeCategory$b',type,
    'oppositeCategory$b': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('nTDom$f',type,
    'nTDom$f': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('natTransP$e',type,
    'natTransP$e': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' > $o ).

tff('uuy$',type,
    'uuy$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_prod_bool_fun$' ).

tff('natTransComp$',type,
    'natTransComp$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_b_fun$' * 'B$' ) > 'B$' ).

tff('nTCompDefined$b',type,
    'nTCompDefined$b': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' ) > $o ).

tff('mor2ZF$',type,
    'mor2ZF$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_ZF_fun$' ).

tff('idNatTrans$b',type,
    'idNatTrans$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('natTransMap$c',type,
    'natTransMap$c': ( 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('catDom$',type,
    'catDom$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('zFfun$',type,
    'zFfun$': ( 'ZF$' * 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('catDom_update$',type,
    'catDom_update$': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$' ).

tff('inverse_rel$',type,
    'inverse_rel$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'ZF$' * 'ZF_set$' ) > $o ).

tff('extensional$b',type,
    'extensional$b': 'B_set$' > 'B_ZF_fun_set$' ).

tff('member$g',type,
    'member$g': ( 'A_b_fun$' * 'A_b_fun_set$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_b_fun$' * 'A$' ) > 'B$' ).

tff('idNatTrans$',type,
    'idNatTrans$': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' ).

tff('idNatTrans$c',type,
    'idNatTrans$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('compDefined$c',type,
    'compDefined$c': ( 'Unit_unit_unit_Category_ext$' * 'Unit$' * 'Unit$' ) > $o ).

tff('more$a',type,
    'more$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'Unit$' ).

tff('natTransP$b',type,
    'natTransP$b': 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' > $o ).

tff('more$',type,
    'more$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'Unit$' ).

tff('functor_comp_def$',type,
    'functor_comp_def$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ) > $o ).

tff('functor$d',type,
    'functor$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('functor$f',type,
    'functor$f': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('nTCatCod$',type,
    'nTCatCod$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('nTCod$f',type,
    'nTCod$f': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category_axioms$b',type,
    'category_axioms$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('mapM$e',type,
    'mapM$e': ( 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('nTCatCod$a',type,
    'nTCatCod$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('lSCategory_axioms$',type,
    'lSCategory_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('member$e',type,
    'member$e': ( 'B_a_fun$' * 'B_a_fun_set$' ) > $o ).

tff('natTransMap$e',type,
    'natTransMap$e': ( 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('zFfunCod$',type,
    'zFfunCod$': 'ZF_ZF_fun$' ).

tff('natTransMap$b',type,
    'natTransMap$b': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'ZF$' ) > 'B$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('homFtor$',type,
    'homFtor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category_ext$',type,
    'category_ext$': ( 'A_set$' * 'B_set$' * 'B_a_fun$' * 'B_a_fun$' * 'A_b_fun$' * 'B_b_b_fun_fun$' * 'B_c_LSCategory_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('nTCompDefined$e',type,
    'nTCompDefined$e': ( 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > $o ).

tff('catDom$b',type,
    'catDom$b': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('nTDom$e',type,
    'nTDom$e': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('nTDom$',type,
    'nTDom$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_b_prod_bool_fun$' * 'B_b_prod$' ) > $o ).

tff('more$e',type,
    'more$e': 'ZF_ZF_unit_Category_ext$' > 'Unit$' ).

tff('catDom$f',type,
    'catDom$f': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('set$a',type,
    'set$a': 'ZF_ZF_unit_Category_ext$' ).

tff('idNatTrans$e',type,
    'idNatTrans$e': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' ).

tff('nTDom$c',type,
    'nTDom$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('compDefined$',type,
    'compDefined$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('makeCat$c',type,
    'makeCat$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('extensional$f',type,
    'extensional$f': 'B_b_prod_set$' > 'B_b_prod_b_fun_set$' ).

tff('restrict$d',type,
    'restrict$d': ( 'B_a_fun$' * 'B_set$' ) > 'B_a_fun$' ).

tff('natTrans$e',type,
    'natTrans$e': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' > $o ).

tff('mapM$',type,
    'mapM$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'B_ZF_fun$' ).

tff('functor_abbrev$b',type,
    'functor_abbrev$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('nt_abbrev$b',type,
    'nt_abbrev$b': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('collect$d',type,
    'collect$d': 'A_bool_fun$' > 'A_set$' ).

tff('equivalence$a',type,
    'equivalence$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('natTrans_ext$',type,
    'natTrans_ext$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_fun$' * 'Unit$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ZF_fun_bool_fun$' * 'A_ZF_fun$' ) > $o ).

tff('extCategory$a',type,
    'extCategory$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('catExp$a',type,
    'catExp$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('category_axioms$',type,
    'category_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('dom$b',type,
    'dom$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functor_abbrev$',type,
    'functor_abbrev$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_b_b_fun_fun$' * 'B$' ) > 'B_b_fun$' ).

tff('nTCod_update$a',type,
    'nTCod_update$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('catCod$c',type,
    'catCod$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('restrict$f',type,
    'restrict$f': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('natTransMap$',type,
    'natTransMap$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_fun$' ).

tff('natTransMap$f',type,
    'natTransMap$f': ( 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' * 'ZF$' ) > 'Unit$' ).

tff('oppositeCategory$a',type,
    'oppositeCategory$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('functor_ext$',type,
    'functor_ext$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'B_ZF_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homFtorContra$a',type,
    'homFtorContra$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homFtorContra$',type,
    'homFtorContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('natTransExt$',type,
    'natTransExt$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('nTCod$a',type,
    'nTCod$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('extensional$e',type,
    'extensional$e': 'A_set$' > 'A_b_fun_set$' ).

tff('collect$b',type,
    'collect$b': 'B_bool_fun$' > 'B_set$' ).

tff('functorM$',type,
    'functorM$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('cod$b',type,
    'cod$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('zFfunComp$',type,
    'zFfunComp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('compDefined$a',type,
    'compDefined$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('inverse_rel$a',type,
    'inverse_rel$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('nTCatDom$c',type,
    'nTCatDom$c': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('catCod$e',type,
    'catCod$e': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('natTransP$d',type,
    'natTransP$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('catCod$b',type,
    'catCod$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('constFunctor$a',type,
    'constFunctor$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('uuf$',type,
    'uuf$': 'A_b_fun_set$' > 'A_b_fun_bool_fun$' ).

tff('nTDom_update$',type,
    'nTDom_update$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('catCod$f',type,
    'catCod$f': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('objIso$',type,
    'objIso$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('natTrans$b',type,
    'natTrans$b': 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' > $o ).

tff('oppositeCategory$c',type,
    'oppositeCategory$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('mapsTo$c',type,
    'mapsTo$c': ( 'Unit_unit_unit_Category_ext$' * 'Unit$' * 'Unit$' * 'Unit$' ) > $o ).

tff('cod_update$',type,
    'cod_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('natTrans$c',type,
    'natTrans$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('lSCategory_ext$',type,
    'lSCategory_ext$': ( 'B_ZF_fun$' * 'C$' ) > 'B_c_LSCategory_ext$' ).

tff('identityFunctor$a',type,
    'identityFunctor$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('collect$h',type,
    'collect$h': 'A_b_fun_bool_fun$' > 'A_b_fun_set$' ).

tff('natTransComp$b',type,
    'natTransComp$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('comp$b',type,
    'comp$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('functor$b',type,
    'functor$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('compDefined$b',type,
    'compDefined$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('functor$',type,
    'functor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('mor_update$',type,
    'mor_update$': 'ZF_set_ZF_set_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('catCod$a',type,
    'catCod$a': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > 'Unit_unit_unit_Category_ext$' ).

tff('functor_abbrev$a',type,
    'functor_abbrev$a': ( 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'Unit_unit_unit_Category_ext$' ) > $o ).

tff('natTransMap$a',type,
    'natTransMap$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_fun$' ).

tff('functor$e',type,
    'functor$e': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('cod$a',type,
    'cod$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('makeFtor$',type,
    'makeFtor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' ).

tff('natTrans$d',type,
    'natTrans$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('functor_ext$a',type,
    'functor_ext$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'Unit$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('natTransExt$a',type,
    'natTransExt$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('nTCatCod$e',type,
    'nTCatCod$e': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('member$h',type,
    'member$h': ( 'B$' * 'B_set$' ) > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('mapO$',type,
    'mapO$': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF$' ) > 'A$' ).

tff('nTDom$b',type,
    'nTDom$b': 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('nTCod$',type,
    'nTCod$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' ).

tff('member$a',type,
    'member$a': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('member$i',type,
    'member$i': ( 'A$' * 'A_set$' ) > $o ).

tff('uul$',type,
    'uul$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B_ZF_fun$' ).

tff('identityFunctor$',type,
    'identityFunctor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('restrict$e',type,
    'restrict$e': ( 'A_b_fun$' * 'A_set$' ) > 'A_b_fun$' ).

tff('category_ext$a',type,
    'category_ext$a': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('constFunctor$',type,
    'constFunctor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homFtorMap$',type,
    'homFtorMap$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B_ZF_fun$' ).

tff('natTrans$f',type,
    'natTrans$f': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > $o ).

tff('collect$f',type,
    'collect$f': 'B_a_fun_bool_fun$' > 'B_a_fun_set$' ).

tff('makeNT$a',type,
    'makeNT$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('nTCompDefined$c',type,
    'nTCompDefined$c': ( 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('inverse$',type,
    'inverse$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('uuv$',type,
    'uuv$': 'ZF_ZF_fun$' ).

tff('restrict$',type,
    'restrict$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'B$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('extensional$a',type,
    'extensional$a': 'A_set$' > 'A_ZF_fun_set$' ).

tff('functorExt$a',type,
    'functorExt$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('natTransP$c',type,
    'natTransP$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('nTCompDefined$d',type,
    'nTCompDefined$d': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' ) > $o ).

tff('nTCatDom$a',type,
    'nTCatDom$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('zF2mor$',type,
    'zF2mor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF$' ) > 'B$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('collect$j',type,
    'collect$j': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'B_a_fun_bool_fun$' * 'B_a_fun$' ) > $o ).

tff('uub$',type,
    'uub$': 'A_set$' > 'A_bool_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('uux$',type,
    'uux$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('uui$',type,
    'uui$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('category_ext$b',type,
    'category_ext$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('dom$',type,
    'dom$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('more$d',type,
    'more$d': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_c_LSCategory_ext$' ).

tff('zFfunDom$',type,
    'zFfunDom$': 'ZF_ZF_fun$' ).

tff('natTransP$a',type,
    'natTransP$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('zFfunApp$',type,
    'zFfunApp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('collect$c',type,
    'collect$c': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'B_set_b_set_fun$' * 'B_set$' ) > 'B_set$' ).

tff('mapM$f',type,
    'mapM$f': ( 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'B$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('category_axioms$a',type,
    'category_axioms$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('isomorphism$a',type,
    'isomorphism$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_bool_fun$' ).

tff('nt_abbrev$c',type,
    'nt_abbrev$c': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('nTCod_update$',type,
    'nTCod_update$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('hOMCollection$',type,
    'hOMCollection$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF_set$' ).

tff('uuw$',type,
    'uuw$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_prod_bool_fun$' ).

tff('uuh$',type,
    'uuh$': 'B_b_prod_set$' > 'B_b_prod_bool_fun$' ).

tff('functorM_axioms$a',type,
    'functorM_axioms$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('comp$',type,
    'comp$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('isomorphism$',type,
    'isomorphism$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_bool_fun$' ).

tff('makeNT$',type,
    'makeNT$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_ZF_fun$' * 'B$' ) > 'ZF$' ).

tff('catDom$e',type,
    'catDom$e': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('inverse$a',type,
    'inverse$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B$' ).

tff('mapM$b',type,
    'mapM$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('preFunctor$a',type,
    'preFunctor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('member$b',type,
    'member$b': ( 'B_b_prod$' * 'B_b_prod_set$' ) > $o ).

tff('obj$',type,
    'obj$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('homFtorMapContra$',type,
    'homFtorMapContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'A_ZF_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('elem$',type,
    'elem$': 'ZF$' > 'ZF_bool_fun$' ).

tff('comp$a',type,
    'comp$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('yFtorNT$',type,
    'yFtorNT$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('nTCatCod$f',type,
    'nTCatCod$f': 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' > 'Unit_unit_unit_Category_ext$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nTDom$d',type,
    'nTDom$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('catExp$b',type,
    'catExp$b': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('more_update$a',type,
    'more_update$a': 'Unit_unit_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('catDom$d',type,
    'catDom$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('member$',type,
    'member$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('comp$d',type,
    'comp$d': 'ZF_ZF_fun$' > 'ZF_ZF_fun_ZF_ZF_fun_fun$' ).

tff('mapsTo$b',type,
    'mapsTo$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('mapO$c',type,
    'mapO$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_fun$' ).

tff('constFunctor$b',type,
    'constFunctor$b': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_b_fun_bool_fun$' * 'A_b_fun$' ) > $o ).

tff('collect$i',type,
    'collect$i': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' ).

tff('yFtorNT$a',type,
    'yFtorNT$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('member$k',type,
    'member$k': ( 'Unit$' * 'Unit_set$' ) > $o ).

tff('mapsTo$a',type,
    'mapsTo$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('makeCat$',type,
    'makeCat$': 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('natTransP$',type,
    'natTransP$': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('mapM$c',type,
    'mapM$c': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF$' ) > 'B$' ).

tff('mor$a',type,
    'mor$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ).

tff('extensional$',type,
    'extensional$': 'ZF_set$' > 'ZF_ZF_fun_set$' ).

tff('uuu$',type,
    'uuu$': 'ZF_ZF_fun$' ).

tff('natTransComp$a',type,
    'natTransComp$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('uug$',type,
    'uug$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('id$a',type,
    'id$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('image$',type,
    'image$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_set$' ).

tff('restrict$b',type,
    'restrict$b': ( 'B_ZF_fun$' * 'B_set$' ) > 'B_ZF_fun$' ).

tff('uuj$',type,
    'uuj$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('id_update$',type,
    'id_update$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' > 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$' ).

tff('nt_abbrev$',type,
    'nt_abbrev$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('yFtor$',type,
    'yFtor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homFtor$a',type,
    'homFtor$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('preFunctor$',type,
    'preFunctor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('idNatTrans$a',type,
    'idNatTrans$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('member$d',type,
    'member$d': ( 'B_ZF_fun$' * 'B_ZF_fun_set$' ) > $o ).

tff('cod$',type,
    'cod$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('pair$',type,
    'pair$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('nTCod$d',type,
    'nTCod$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('makeCat$b',type,
    'makeCat$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('functor$a',type,
    'functor$a': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('nTCod$b',type,
    'nTCod$b': 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('homSet$',type,
    'homSet$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_fun$' ).

tff('functor$c',type,
    'functor$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('uue$',type,
    'uue$': 'A_ZF_fun_set$' > 'A_ZF_fun_bool_fun$' ).

tff('member$l',type,
    'member$l': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ) > $o ).

tff('collect$g',type,
    'collect$g': 'A_ZF_fun_bool_fun$' > 'A_ZF_fun_set$' ).

tff('nTCatDom$',type,
    'nTCatDom$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('isZFfun$',type,
    'isZFfun$': 'ZF_bool_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('mapO$d',type,
    'mapO$d': ( 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'Unit$' ).

tff('mor$b',type,
    'mor$b': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('nTCatCod$c',type,
    'nTCatCod$c': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('natTransComp$e',type,
    'natTransComp$e': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' ).

tff('uuc$',type,
    'uuc$': 'B_ZF_fun_set$' > 'B_ZF_fun_bool_fun$' ).

tff('nTCatCod$b',type,
    'nTCatCod$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('dom$a',type,
    'dom$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('member$o',type,
    'member$o': ( 'ZF_set$' * 'ZF_set_set$' ) > $o ).

tff('nTCatDom$e',type,
    'nTCatDom$e': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('comp$c',type,
    'comp$c': ( 'Unit_unit_unit_Category_ext$' * 'Unit$' ) > 'Unit_unit_fun$' ).

tff('natTransComp$c',type,
    'natTransComp$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' ).

tff('mapO$a',type,
    'mapO$a': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A$' ) > 'A$' ).

tff('mapO$e',type,
    'mapO$e': ( 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('mor$',type,
    'mor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_set$' ).

%% Assertions:
%% ∀ ?v0:ZF$ (fun_app$(uuv$, ?v0) = zFfun$(?v0, ?v0, uuu$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuv$',A__questionmark_v0) = 'zFfun$'(A__questionmark_v0,A__questionmark_v0,'uuu$') ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(uui$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$b(uug$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$b'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod$ (fun_app$c(uuh$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$c'('uuh$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$d(uua$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$d'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun_set$ ?v1:B_ZF_fun$ (fun_app$e(uuc$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$',A__questionmark_v1: 'B_ZF_fun$'] :
      ( 'fun_app$e'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_a_fun_set$ ?v1:B_a_fun$ (fun_app$f(uud$(?v0), ?v1) = member$e(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'B_a_fun_set$',A__questionmark_v1: 'B_a_fun$'] :
      ( 'fun_app$f'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_fun_set$ ?v1:A_ZF_fun$ (fun_app$g(uue$(?v0), ?v1) = member$f(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun_set$',A__questionmark_v1: 'A_ZF_fun$'] :
      ( 'fun_app$g'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_fun_set$ ?v1:A_b_fun$ (fun_app$h(uuf$(?v0), ?v1) = member$g(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_b_fun_set$',A__questionmark_v1: 'A_b_fun$'] :
      ( 'fun_app$h'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$i(uu$(?v0), ?v1) = member$h(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$i'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$j(uub$(?v0), ?v1) = member$i(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$j'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_prod$ (fun_app$b(uuy$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ((?v1 = pair$(?v2, ?v3)) ∧ fun_app$d(compDefined$(?v0, ?v2), ?v3)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$b'('uuy$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B_b_prod$ (fun_app$c(uuw$(?v0), ?v1) = ∃ ?v2:B$ ?v3:B$ ((?v1 = pair$a(?v2, ?v3)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$c'('uuw$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$k(uuz$(?v0), ?v1), ?v2) = restrict$(case_prod$(comp$(?v0)), collect$(uuy$(?v0)), pair$(?v1, ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$k'('uuz$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$'('uuy$'(A__questionmark_v0)),'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$l(fun_app$m(uux$(?v0), ?v1), ?v2) = restrict$a(case_prod$a(comp$a(?v0)), collect$a(uuw$(?v0)), pair$a(?v1, ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$l'('fun_app$m'('uux$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$a'('case_prod$a'('comp$a'(A__questionmark_v0)),'collect$a'('uuw$'(A__questionmark_v0)),'pair$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A$ (fun_app$n(uup$(?v0, ?v1), ?v2) = fun_app$(fun_app$k(comp$(nTCatCod$(?v0)), fun_app$n(natTransMap$(?v0), ?v2)), fun_app$n(natTransMap$(?v1), ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A$'] : ( 'fun_app$n'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ (fun_app$o(uul$(?v0, ?v1), ?v2) = fun_app$n(homFtorMapContra$(?v0, ?v2), ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( 'fun_app$o'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(uun$(?v0, ?v1), ?v2) = functor_abbrev$(?v2, ?v0, ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'functor_abbrev$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$k(uuk$(?v0), ?v1), ?v2) = fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$k'('uuk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$l(fun_app$m(uuj$(?v0), ?v1), ?v2) = fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$l'('fun_app$m'('uuj$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ (fun_app$n(uum$(?v0, ?v1), ?v2) = fun_app$o(homFtorMap$(?v0, ?v2), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] : ( 'fun_app$n'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:ZF$ (fun_app$d(uuq$(?v0, ?v1), ?v2) = (member$c(?v2, obj$(catCod$(?v0))) ∧ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$c'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ ?v2:B$ (fun_app$i(uus$(?v0, ?v1), ?v2) = (member$h(?v2, mor$(?v0)) ∧ (fun_app$o(mor2ZF$(?v0), ?v2) = ?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(uuo$(?v0, ?v1), ?v2) = (fun_app$q(natTrans$, ?v2) ∧ ((nTCatDom$(?v2) = ?v0) ∧ (nTCatCod$(?v2) = ?v1))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$q'('natTrans$',A__questionmark_v2)
        & ( 'nTCatDom$'(A__questionmark_v2) = A__questionmark_v0 )
        & ( 'nTCatCod$'(A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$k(uur$(?v0), ?v1), ?v2) = fun_app$(fun_app$k(zFfunApp$, ?v1), fun_app$(fun_app$k(zFfunApp$, ?v0), ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$k'('uur$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(uuu$, ?v0) = ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuu$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$d(uut$, ?v0) = true)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$d'('uut$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(nTCatDom$(yFtorNT$(c$, f$)) = catDom$(fun_app$r(nTCod$, yFtorNT$(c$, f$))))
% tff(conjecture27,conjecture,
%     'nTCatDom$'('yFtorNT$'('c$','f$')) = 'catDom$'('fun_app$r'('nTCod$','yFtorNT$'('c$','f$'))) ).

%% lSCategory$(c$)
tff(axiom28,axiom,
    'lSCategory$'('c$') ).

%% member$h(f$, mor$(c$))
tff(axiom29,axiom,
    'member$h'('f$','mor$'('c$')) ).

%% fun_app$a(functor$, fun_app$r(nTCod$, yFtorNT$(c$, f$)))
tff(axiom30,axiom,
    'fun_app$a'('functor$','fun_app$r'('nTCod$','yFtorNT$'('c$','f$'))) ).

%% fun_app$a(functor$, fun_app$r(nTDom$, yFtorNT$(c$, f$)))
tff(axiom31,axiom,
    'fun_app$a'('functor$','fun_app$r'('nTDom$','yFtorNT$'('c$','f$'))) ).

%% functor_abbrev$(fun_app$r(nTCod$, yFtorNT$(c$, f$)), fun_app$s(oppositeCategory$, c$), set$)
tff(axiom32,axiom,
    'functor_abbrev$'('fun_app$r'('nTCod$','yFtorNT$'('c$','f$')),'fun_app$s'('oppositeCategory$','c$'),'set$') ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$(?v0) ⇒ (nTCatDom$a(?v0) = catDom$a(nTCod$a(?v0))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$'(A__questionmark_v0)
     => ( 'nTCatDom$a'(A__questionmark_v0) = 'catDom$a'('nTCod$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransP$a, ?v0) ⇒ (nTCatDom$(?v0) = catDom$(fun_app$r(nTCod$, ?v0))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
     => ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$'('fun_app$r'('nTCod$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCatDom$a(?v0) = catDom$a(nTDom$a(?v0)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] : ( 'nTCatDom$a'(A__questionmark_v0) = 'catDom$a'('nTDom$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (nTCatDom$(?v0) = catDom$(fun_app$r(nTDom$, ?v0)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$'('fun_app$r'('nTDom$',A__questionmark_v0)) ) ).

%% functor_abbrev$(fun_app$r(nTDom$, yFtorNT$(c$, f$)), fun_app$s(oppositeCategory$, c$), set$)
tff(axiom37,axiom,
    'functor_abbrev$'('fun_app$r'('nTDom$','yFtorNT$'('c$','f$')),'fun_app$s'('oppositeCategory$','c$'),'set$') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ (nTCatDom$(fun_app$t(yFtorNT$a(?v0), ?v1)) = fun_app$s(oppositeCategory$, ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] : ( 'nTCatDom$'('fun_app$t'('yFtorNT$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$s'('oppositeCategory$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (catDom$(homFtorContra$(?v0, ?v1)) = fun_app$s(oppositeCategory$, ?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'catDom$'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$s'('oppositeCategory$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ (fun_app$t(yFtorNT$a(?v0), ?v1) = makeNT$(yFtorNT$(?v0, ?v1)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] : ( 'fun_app$t'('yFtorNT$a'(A__questionmark_v0),A__questionmark_v1) = 'makeNT$'('yFtorNT$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$ (((?v0 = ?v1) ∧ ((nTCod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((?v2 = ?v5) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (nTCod_update$(?v3, ?v0) = nTCod_update$(?v4, ?v1)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'nTCod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'nTCod_update$'(A__questionmark_v3,A__questionmark_v0) = 'nTCod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ (((?v0 = ?v1) ∧ ((fun_app$r(nTCod$, ?v1) = ?v2) ∧ ∀ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((?v2 = ?v5) ⇒ (fun_app$v(?v3, ?v5) = fun_app$v(?v4, ?v5))))) ⇒ (nTCod_update$a(?v3, ?v0) = nTCod_update$a(?v4, ?v1)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$v'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$v'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'nTCod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'nTCod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$ (((?v0 = ?v1) ∧ ((nTCod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((?v5 = ?v2) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (nTCod_update$(?v3, ?v0) = nTCod_update$(?v4, ?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'nTCod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'nTCod_update$'(A__questionmark_v3,A__questionmark_v0) = 'nTCod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ (((?v0 = ?v1) ∧ ((fun_app$r(nTCod$, ?v1) = ?v2) ∧ ∀ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((?v5 = ?v2) ⇒ (fun_app$v(?v3, ?v5) = fun_app$v(?v4, ?v5))))) ⇒ (nTCod_update$a(?v3, ?v0) = nTCod_update$a(?v4, ?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$v'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$v'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'nTCod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'nTCod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$w(?v3, ?v5) = fun_app$w(?v4, ?v5))))) ⇒ (fun_app$u(catDom_update$(?v3), ?v0) = fun_app$u(catDom_update$(?v4), ?v1)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$w'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$w'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$u'('catDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$u'('catDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ ?v4:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$(?v1) = ?v2) ∧ ∀ ?v5:A_b_b_c_LSCategory_ext_Category_ext$ ((?v2 = ?v5) ⇒ (fun_app$s(?v3, ?v5) = fun_app$s(?v4, ?v5))))) ⇒ (fun_app$v(catDom_update$a(?v3), ?v0) = fun_app$v(catDom_update$a(?v4), ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$',A__questionmark_v4: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$s'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$s'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'('catDom_update$a'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$v'('catDom_update$a'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$ (natTransP$b(?v0) ⇒ functor$a(nTDom$b(?v0)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$b'(A__questionmark_v0)
     => 'functor$a'('nTDom$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$(?v0) ⇒ functor$b(nTDom$a(?v0)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$'(A__questionmark_v0)
     => 'functor$b'('nTDom$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransP$a, ?v0) ⇒ fun_app$a(functor$, fun_app$r(nTDom$, ?v0)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
     => 'fun_app$a'('functor$','fun_app$r'('nTDom$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (mor$a(oppositeCategory$a(?v0)) = mor$a(?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] : ( 'mor$a'('oppositeCategory$a'(A__questionmark_v0)) = 'mor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$b(fun_app$w(oppositeCategory$b, ?v0)) = mor$b(?v0))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$b'('fun_app$w'('oppositeCategory$b',A__questionmark_v0)) = 'mor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor$(fun_app$s(oppositeCategory$, ?v0)) = mor$(?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor$'('fun_app$s'('oppositeCategory$',A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory$(fun_app$s(oppositeCategory$, ?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory$'('fun_app$s'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$ (natTransP$b(?v0) ⇒ functor$a(nTCod$b(?v0)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$b'(A__questionmark_v0)
     => 'functor$a'('nTCod$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$(?v0) ⇒ functor$b(nTCod$a(?v0)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$'(A__questionmark_v0)
     => 'functor$b'('nTCod$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransP$a, ?v0) ⇒ fun_app$a(functor$, fun_app$r(nTCod$, ?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
     => 'fun_app$a'('functor$','fun_app$r'('nTCod$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCatDom$a(?v0) = nTCatDom$a(makeNT$a(?v0)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] : ( 'nTCatDom$a'(A__questionmark_v0) = 'nTCatDom$a'('makeNT$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (nTCatDom$(?v0) = nTCatDom$(makeNT$(?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'nTCatDom$'(A__questionmark_v0) = 'nTCatDom$'('makeNT$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ ?v4:ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_unit_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$w(?v3, ?v5) = fun_app$w(?v4, ?v5))))) ⇒ (fun_app$u(catDom_update$(?v3), ?v0) = fun_app$u(catDom_update$(?v4), ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$',A__questionmark_v4: 'ZF_ZF_unit_Category_ext_ZF_ZF_unit_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_unit_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$w'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$w'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$u'('catDom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$u'('catDom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ ?v4:A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$ (((?v0 = ?v1) ∧ ((catDom$(?v1) = ?v2) ∧ ∀ ?v5:A_b_b_c_LSCategory_ext_Category_ext$ ((?v5 = ?v2) ⇒ (fun_app$s(?v3, ?v5) = fun_app$s(?v4, ?v5))))) ⇒ (fun_app$v(catDom_update$a(?v3), ?v0) = fun_app$v(catDom_update$a(?v4), ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$',A__questionmark_v4: 'A_b_b_c_LSCategory_ext_Category_ext_a_b_b_c_LSCategory_ext_Category_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'catDom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$s'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$s'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'('catDom_update$a'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$v'('catDom_update$a'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor$a(?v0) ⇒ natTransP$b(idNatTrans$(?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'natTransP$b'('idNatTrans$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ natTransP$(idNatTrans$a(?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'natTransP$'('idNatTrans$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functor$, ?v0) ⇒ fun_app$q(natTransP$a, idNatTrans$b(?v0)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functor$',A__questionmark_v0)
     => 'fun_app$q'('natTransP$a','idNatTrans$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$(?v0, ?v1) = homFtor$(fun_app$s(oppositeCategory$, ?v0), ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$'(A__questionmark_v0,A__questionmark_v1) = 'homFtor$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ functor_abbrev$(homFtorContra$(?v0, ?v1), fun_app$s(oppositeCategory$, ?v0), set$))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'functor_abbrev$'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1),'fun_app$s'('oppositeCategory$',A__questionmark_v0),'set$') ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ (catDom$a(nTDom$a(?v0)) = catDom$a(nTCod$a(?v0))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => ( 'catDom$a'('nTDom$a'(A__questionmark_v0)) = 'catDom$a'('nTCod$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ (catDom$(fun_app$r(nTDom$, ?v0)) = catDom$(fun_app$r(nTCod$, ?v0))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => ( 'catDom$'('fun_app$r'('nTDom$',A__questionmark_v0)) = 'catDom$'('fun_app$r'('nTCod$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$w(oppositeCategory$b, fun_app$w(oppositeCategory$b, ?v0)) = ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$w'('oppositeCategory$b','fun_app$w'('oppositeCategory$b',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (fun_app$s(oppositeCategory$, fun_app$s(oppositeCategory$, ?v0)) = ?v0)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'fun_app$s'('oppositeCategory$','fun_app$s'('oppositeCategory$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:Unit_unit_unit_Category_ext$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ ((functor$a(?v0) ∧ ((catDom$b(?v0) = ?v1) ∧ (catCod$a(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'Unit_unit_unit_Category_ext$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'functor$a'(A__questionmark_v0)
            & ( 'catDom$b'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$a'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ ((functor$b(?v0) ∧ ((catDom$a(?v0) = ?v1) ∧ (catCod$b(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'functor$b'(A__questionmark_v0)
            & ( 'catDom$a'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$b'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ ((fun_app$a(functor$, ?v0) ∧ ((catDom$(?v0) = ?v1) ∧ (catCod$(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'fun_app$a'('functor$',A__questionmark_v0)
            & ( 'catDom$'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:Unit_unit_unit_Category_ext$ (functor_abbrev$a(?v0, ?v1, ?v2) = (functor$a(?v0) ∧ ((catDom$b(?v0) = ?v1) ∧ (catCod$a(?v0) = ?v2))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'Unit_unit_unit_Category_ext$'] :
      ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'functor$a'(A__questionmark_v0)
        & ( 'catDom$b'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$a'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (functor_abbrev$b(?v0, ?v1, ?v2) = (functor$b(?v0) ∧ ((catDom$a(?v0) = ?v1) ∧ (catCod$b(?v0) = ?v2))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'functor$b'(A__questionmark_v0)
        & ( 'catDom$a'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$b'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (functor_abbrev$(?v0, ?v1, ?v2) = (fun_app$a(functor$, ?v0) ∧ ((catDom$(?v0) = ?v1) ∧ (catCod$(?v0) = ?v2))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'fun_app$a'('functor$',A__questionmark_v0)
        & ( 'catDom$'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransP$a, ?v0) ⇒ fun_app$q(natTrans$, makeNT$(?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
     => 'fun_app$q'('natTrans$','makeNT$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$(?v0) ⇒ natTrans$a(makeNT$a(?v0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$'(A__questionmark_v0)
     => 'natTrans$a'('makeNT$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ (nTCatCod$(fun_app$t(yFtorNT$a(?v0), ?v1)) = set$)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] : ( 'nTCatCod$'('fun_app$t'('yFtorNT$a'(A__questionmark_v0),A__questionmark_v1)) = 'set$' ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory_axioms$(?v0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$o(mor2ZF$(?v0), ?v1) = fun_app$o(mor2ZF$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCatCod$a(?v0) = catCod$b(nTCod$a(?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] : ( 'nTCatCod$a'(A__questionmark_v0) = 'catCod$b'('nTCod$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (nTCatCod$(?v0) = catCod$(fun_app$r(nTCod$, ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$'('fun_app$r'('nTCod$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$(fun_app$w(oppositeCategory$b, ?v0)) = obj$(?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$'('fun_app$w'('oppositeCategory$b',A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (obj$a(fun_app$s(oppositeCategory$, ?v0)) = obj$a(?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'obj$a'('fun_app$s'('oppositeCategory$',A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ (catCod$b(nTCod$a(?v0)) = catCod$b(nTDom$a(?v0))))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => ( 'catCod$b'('nTCod$a'(A__questionmark_v0)) = 'catCod$b'('nTDom$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ (catCod$(fun_app$r(nTCod$, ?v0)) = catCod$(fun_app$r(nTDom$, ?v0))))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => ( 'catCod$'('fun_app$r'('nTCod$',A__questionmark_v0)) = 'catCod$'('fun_app$r'('nTDom$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$(?v0) ⇒ (nTCatCod$a(?v0) = catCod$b(nTDom$a(?v0))))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$'(A__questionmark_v0)
     => ( 'nTCatCod$a'(A__questionmark_v0) = 'catCod$b'('nTDom$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransP$a, ?v0) ⇒ (nTCatCod$(?v0) = catCod$(fun_app$r(nTDom$, ?v0))))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
     => ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$'('fun_app$r'('nTDom$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (nTCatCod$(?v0) = nTCatCod$(makeNT$(?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'nTCatCod$'(A__questionmark_v0) = 'nTCatCod$'('makeNT$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCatCod$a(?v0) = nTCatCod$a(makeNT$a(?v0)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] : ( 'nTCatCod$a'(A__questionmark_v0) = 'nTCatCod$a'('makeNT$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ fun_app$q(natTransP$a, ?v0))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => 'fun_app$q'('natTransP$a',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ natTransP$(?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => 'natTransP$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor2ZF$(fun_app$s(oppositeCategory$, ?v0)) = mor2ZF$(?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor2ZF$'('fun_app$s'('oppositeCategory$',A__questionmark_v0)) = 'mor2ZF$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ fun_app$a(functor$, homFtor$(?v0, ?v1)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$a'('functor$','homFtor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (catCod$(homFtorContra$(?v0, ?v1)) = set$)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'catCod$'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1)) = 'set$' ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (nt_abbrev$(?v0, ?v1, ?v2) = (natTrans$a(?v0) ∧ ((nTDom$a(?v0) = ?v1) ∧ (nTCod$a(?v0) = ?v2))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'nt_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'natTrans$a'(A__questionmark_v0)
        & ( 'nTDom$a'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'nTCod$a'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(nt_abbrev$a(?v0, ?v1), ?v2) = (fun_app$q(natTrans$, ?v0) ∧ ((fun_app$r(nTDom$, ?v0) = ?v1) ∧ (fun_app$r(nTCod$, ?v0) = ?v2))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('nt_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$q'('natTrans$',A__questionmark_v0)
        & ( 'fun_app$r'('nTDom$',A__questionmark_v0) = A__questionmark_v1 )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((nt_abbrev$(?v0, ?v1, ?v2) ∧ ((natTrans$a(?v0) ∧ ((nTDom$a(?v0) = ?v1) ∧ (nTCod$a(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'nt_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'natTrans$a'(A__questionmark_v0)
            & ( 'nTDom$a'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'nTCod$a'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$a(nt_abbrev$a(?v0, ?v1), ?v2) ∧ ((fun_app$q(natTrans$, ?v0) ∧ ((fun_app$r(nTDom$, ?v0) = ?v1) ∧ (fun_app$r(nTCod$, ?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$a'('nt_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$q'('natTrans$',A__questionmark_v0)
            & ( 'fun_app$r'('nTDom$',A__questionmark_v0) = A__questionmark_v1 )
            & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor_comp_def$(?v0, ?v1) = (fun_app$a(functor$, ?v0) ∧ (functor$a(?v1) ∧ (catDom$b(?v1) = catCod$(?v0)))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'functor$a'(A__questionmark_v1)
        & ( 'catDom$b'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor_comp_def$a(?v0, ?v1) = (functor$b(?v0) ∧ (functor$a(?v1) ∧ (catDom$b(?v1) = catCod$b(?v0)))))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'functor$b'(A__questionmark_v0)
        & 'functor$a'(A__questionmark_v1)
        & ( 'catDom$b'(A__questionmark_v1) = 'catCod$b'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor_comp_def$b(?v0, ?v1) = (functor$b(?v0) ∧ (functor$b(?v1) ∧ (catDom$a(?v1) = catCod$b(?v0)))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'functor$b'(A__questionmark_v0)
        & 'functor$b'(A__questionmark_v1)
        & ( 'catDom$a'(A__questionmark_v1) = 'catCod$b'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor_comp_def$c(?v0, ?v1) = (fun_app$a(functor$, ?v0) ∧ (functor$b(?v1) ∧ (catDom$a(?v1) = catCod$(?v0)))))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'functor$b'(A__questionmark_v1)
        & ( 'catDom$a'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ((functor_comp_def$(?v0, ?v1) ∧ ((fun_app$a(functor$, ?v0) ∧ (functor$a(?v1) ∧ (catDom$b(?v1) = catCod$(?v0)))) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'fun_app$a'('functor$',A__questionmark_v0)
            & 'functor$a'(A__questionmark_v1)
            & ( 'catDom$b'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ((functor_comp_def$a(?v0, ?v1) ∧ ((functor$b(?v0) ∧ (functor$a(?v1) ∧ (catDom$b(?v1) = catCod$b(?v0)))) ⇒ false)) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$a'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'functor$b'(A__questionmark_v0)
            & 'functor$a'(A__questionmark_v1)
            & ( 'catDom$b'(A__questionmark_v1) = 'catCod$b'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((functor_comp_def$b(?v0, ?v1) ∧ ((functor$b(?v0) ∧ (functor$b(?v1) ∧ (catDom$a(?v1) = catCod$b(?v0)))) ⇒ false)) ⇒ false)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$b'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'functor$b'(A__questionmark_v0)
            & 'functor$b'(A__questionmark_v1)
            & ( 'catDom$a'(A__questionmark_v1) = 'catCod$b'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((functor_comp_def$c(?v0, ?v1) ∧ ((fun_app$a(functor$, ?v0) ∧ (functor$b(?v1) ∧ (catDom$a(?v1) = catCod$(?v0)))) ⇒ false)) ⇒ false)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'fun_app$a'('functor$',A__questionmark_v0)
            & 'functor$b'(A__questionmark_v1)
            & ( 'catDom$a'(A__questionmark_v1) = 'catCod$'(A__questionmark_v0) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ member$c(fun_app$n(homFtorMapContra$(?v0, ?v2), ?v1), mor$b(set$)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'member$c'('fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),'mor$b'('set$')) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$h(?v0, collect$b(?v1)) = fun_app$i(?v1, ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$h'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$i(?v0, collect$d(?v1)) = fun_app$j(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$i'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_ZF_fun_bool_fun$ (member$d(?v0, collect$e(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_ZF_fun_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_a_fun_bool_fun$ (member$e(?v0, collect$f(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_a_fun_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_fun$ ?v1:A_ZF_fun_bool_fun$ (member$f(?v0, collect$g(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun$',A__questionmark_v1: 'A_ZF_fun_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$g'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_b_fun_bool_fun$ (member$g(?v0, collect$h(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_b_fun_bool_fun$'] :
      ( 'member$g'(A__questionmark_v0,'collect$h'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod$ ?v1:B_b_prod_bool_fun$ (member$b(?v0, collect$a(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'B_b_prod$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$ (member$(?v0, collect$i(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$i'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ (collect$b(uu$(?v0)) = ?v0)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$b'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$c(uua$(?v0)) = ?v0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$c'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (collect$d(uub$(?v0)) = ?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$d'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ZF_fun_set$ (collect$e(uuc$(?v0)) = ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$'] : ( 'collect$e'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_a_fun_set$ (collect$f(uud$(?v0)) = ?v0)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'B_a_fun_set$'] : ( 'collect$f'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ZF_fun_set$ (collect$g(uue$(?v0)) = ?v0)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun_set$'] : ( 'collect$g'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_fun_set$ (collect$h(uuf$(?v0)) = ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_b_fun_set$'] : ( 'collect$h'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$(uug$(?v0)) = ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_b_prod_set$ (collect$a(uuh$(?v0)) = ?v0)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] : ( 'collect$a'('uuh$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$ (collect$i(uui$(?v0)) = ?v0)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$'] : ( 'collect$i'('uui$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (∀ ?v2:B$ (fun_app$i(?v0, ?v2) = fun_app$i(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$ (∀ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$i(?v0) = collect$i(?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$i'(A__questionmark_v0) = 'collect$i'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$ (∀ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(?v0, ?v2) = fun_app$q(?v1, ?v2)) ⇒ (collect$j(?v0) = collect$j(?v1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
          ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$j'(A__questionmark_v0) = 'collect$j'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ (∀ ?v2:B_b_prod$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((nTCompDefined$(?v0, ?v1) ∧ ((natTrans$a(?v0) ∧ (natTrans$a(?v1) ∧ ((nTCatDom$a(?v1) = nTCatDom$a(?v0)) ∧ ((nTCatCod$a(?v1) = nTCatCod$a(?v0)) ∧ (nTCod$a(?v0) = nTDom$a(?v1)))))) ⇒ false)) ⇒ false)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
        & ( ( 'natTrans$a'(A__questionmark_v0)
            & 'natTrans$a'(A__questionmark_v1)
            & ( 'nTCatDom$a'(A__questionmark_v1) = 'nTCatDom$a'(A__questionmark_v0) )
            & ( 'nTCatCod$a'(A__questionmark_v1) = 'nTCatCod$a'(A__questionmark_v0) )
            & ( 'nTCod$a'(A__questionmark_v0) = 'nTDom$a'(A__questionmark_v1) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$q(nTCompDefined$a(?v0), ?v1) ∧ ((fun_app$q(natTrans$, ?v0) ∧ (fun_app$q(natTrans$, ?v1) ∧ ((nTCatDom$(?v1) = nTCatDom$(?v0)) ∧ ((nTCatCod$(?v1) = nTCatCod$(?v0)) ∧ (fun_app$r(nTCod$, ?v0) = fun_app$r(nTDom$, ?v1)))))) ⇒ false)) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$q'('natTrans$',A__questionmark_v0)
            & 'fun_app$q'('natTrans$',A__questionmark_v1)
            & ( 'nTCatDom$'(A__questionmark_v1) = 'nTCatDom$'(A__questionmark_v0) )
            & ( 'nTCatCod$'(A__questionmark_v1) = 'nTCatCod$'(A__questionmark_v0) )
            & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v1) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((natTrans$a(?v0) ∧ (natTrans$a(?v1) ∧ ((nTCatDom$a(?v1) = nTCatDom$a(?v0)) ∧ ((nTCatCod$a(?v1) = nTCatCod$a(?v0)) ∧ (nTCod$a(?v0) = nTDom$a(?v1)))))) ⇒ nTCompDefined$(?v0, ?v1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'natTrans$a'(A__questionmark_v1)
        & ( 'nTCatDom$a'(A__questionmark_v1) = 'nTCatDom$a'(A__questionmark_v0) )
        & ( 'nTCatCod$a'(A__questionmark_v1) = 'nTCatCod$a'(A__questionmark_v0) )
        & ( 'nTCod$a'(A__questionmark_v0) = 'nTDom$a'(A__questionmark_v1) ) )
     => 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$q(natTrans$, ?v0) ∧ (fun_app$q(natTrans$, ?v1) ∧ ((nTCatDom$(?v1) = nTCatDom$(?v0)) ∧ ((nTCatCod$(?v1) = nTCatCod$(?v0)) ∧ (fun_app$r(nTCod$, ?v0) = fun_app$r(nTDom$, ?v1)))))) ⇒ fun_app$q(nTCompDefined$a(?v0), ?v1))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$q'('natTrans$',A__questionmark_v0)
        & 'fun_app$q'('natTrans$',A__questionmark_v1)
        & ( 'nTCatDom$'(A__questionmark_v1) = 'nTCatDom$'(A__questionmark_v0) )
        & ( 'nTCatCod$'(A__questionmark_v1) = 'nTCatCod$'(A__questionmark_v0) )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v1) ) )
     => 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCompDefined$(?v0, ?v1) = (natTrans$a(?v0) ∧ (natTrans$a(?v1) ∧ ((nTCatDom$a(?v1) = nTCatDom$a(?v0)) ∧ ((nTCatCod$a(?v1) = nTCatCod$a(?v0)) ∧ (nTCod$a(?v0) = nTDom$a(?v1)))))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'natTrans$a'(A__questionmark_v0)
        & 'natTrans$a'(A__questionmark_v1)
        & ( 'nTCatDom$a'(A__questionmark_v1) = 'nTCatDom$a'(A__questionmark_v0) )
        & ( 'nTCatCod$a'(A__questionmark_v1) = 'nTCatCod$a'(A__questionmark_v0) )
        & ( 'nTCod$a'(A__questionmark_v0) = 'nTDom$a'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(nTCompDefined$a(?v0), ?v1) = (fun_app$q(natTrans$, ?v0) ∧ (fun_app$q(natTrans$, ?v1) ∧ ((nTCatDom$(?v1) = nTCatDom$(?v0)) ∧ ((nTCatCod$(?v1) = nTCatCod$(?v0)) ∧ (fun_app$r(nTCod$, ?v0) = fun_app$r(nTDom$, ?v1)))))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('natTrans$',A__questionmark_v0)
        & 'fun_app$q'('natTrans$',A__questionmark_v1)
        & ( 'nTCatDom$'(A__questionmark_v1) = 'nTCatDom$'(A__questionmark_v0) )
        & ( 'nTCatCod$'(A__questionmark_v1) = 'nTCatCod$'(A__questionmark_v0) )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (zF2mor$(?v0, fun_app$o(mor2ZF$(?v0), ?v1)) = ?v1))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'zF2mor$'(A__questionmark_v0,'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (((nTDom$a(?v0) = nTDom$a(?v1)) ∧ ((nTCod$a(?v0) = nTCod$a(?v1)) ∧ ∀ ?v2:ZF$ (member$c(?v2, obj$(nTCatDom$a(?v0))) ⇒ (fun_app$(natTransMap$a(?v0), ?v2) = fun_app$(natTransMap$a(?v1), ?v2))))) ⇒ (makeNT$a(?v0) = makeNT$a(?v1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( ( 'nTDom$a'(A__questionmark_v0) = 'nTDom$a'(A__questionmark_v1) )
        & ( 'nTCod$a'(A__questionmark_v0) = 'nTCod$a'(A__questionmark_v1) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'member$c'(A__questionmark_v2,'obj$'('nTCatDom$a'(A__questionmark_v0)))
           => ( 'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( 'makeNT$a'(A__questionmark_v0) = 'makeNT$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (((fun_app$r(nTDom$, ?v0) = fun_app$r(nTDom$, ?v1)) ∧ ((fun_app$r(nTCod$, ?v0) = fun_app$r(nTCod$, ?v1)) ∧ ∀ ?v2:A$ (member$i(?v2, obj$a(nTCatDom$(?v0))) ⇒ (fun_app$n(natTransMap$(?v0), ?v2) = fun_app$n(natTransMap$(?v1), ?v2))))) ⇒ (makeNT$(?v0) = makeNT$(?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( ( 'fun_app$r'('nTDom$',A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v1) )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = 'fun_app$r'('nTCod$',A__questionmark_v1) )
        & ! [A__questionmark_v2: 'A$'] :
            ( 'member$i'(A__questionmark_v2,'obj$a'('nTCatDom$'(A__questionmark_v0)))
           => ( 'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( 'makeNT$'(A__questionmark_v0) = 'makeNT$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ member$c(?v0, obj$(set$))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'member$c'(A__questionmark_v0,'obj$'('set$')) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCompDefined$(?v0, ?v1) ⇒ (nTCatDom$a(?v0) = nTCatDom$a(?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'nTCatDom$a'(A__questionmark_v0) = 'nTCatDom$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(nTCompDefined$a(?v0), ?v1) ⇒ (nTCatDom$(?v0) = nTCatDom$(?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'nTCatDom$'(A__questionmark_v0) = 'nTCatDom$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(nTCompDefined$a(?v0), ?v1) ⇒ (nTCatCod$(?v0) = nTCatCod$(?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'nTCatCod$'(A__questionmark_v0) = 'nTCatCod$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCompDefined$(?v0, ?v1) ⇒ (nTCatCod$a(?v0) = nTCatCod$a(?v1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'nTCatCod$a'(A__questionmark_v0) = 'nTCatCod$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ (zF2mor$(fun_app$s(oppositeCategory$, ?v0), ?v1) = zF2mor$(?v0, ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$'] : ( 'zF2mor$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1) = 'zF2mor$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (member$c(?v0, obj$(nTCatDom$a(makeNT$a(?v1)))) ⇒ (fun_app$(natTransMap$a(?v1), ?v0) = fun_app$(natTransMap$a(makeNT$a(?v1)), ?v0)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$a'('makeNT$a'(A__questionmark_v1))))
     => ( 'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('natTransMap$a'('makeNT$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (member$i(?v0, obj$a(nTCatDom$(makeNT$(?v1)))) ⇒ (fun_app$n(natTransMap$(?v1), ?v0) = fun_app$n(natTransMap$(makeNT$(?v1)), ?v0)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$'('makeNT$'(A__questionmark_v1))))
     => ( 'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$n'('natTransMap$'('makeNT$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (member$c(?v0, obj$(nTCatDom$a(?v1))) ⇒ (fun_app$(natTransMap$a(makeNT$a(?v1)), ?v0) = fun_app$(natTransMap$a(?v1), ?v0)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$a'(A__questionmark_v1)))
     => ( 'fun_app$'('natTransMap$a'('makeNT$a'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (member$i(?v0, obj$a(nTCatDom$(?v1))) ⇒ (fun_app$n(natTransMap$(makeNT$(?v1)), ?v0) = fun_app$n(natTransMap$(?v1), ?v0)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$'(A__questionmark_v1)))
     => ( 'fun_app$n'('natTransMap$'('makeNT$'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((natTrans$a(?v0) ∧ (natTrans$a(?v1) ∧ ((nTDom$a(?v0) = nTDom$a(?v1)) ∧ ((nTCod$a(?v0) = nTCod$a(?v1)) ∧ ∀ ?v2:ZF$ (member$c(?v2, obj$(nTCatDom$a(?v0))) ⇒ (fun_app$(natTransMap$a(?v0), ?v2) = fun_app$(natTransMap$a(?v1), ?v2))))))) ⇒ (?v0 = ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'natTrans$a'(A__questionmark_v1)
        & ( 'nTDom$a'(A__questionmark_v0) = 'nTDom$a'(A__questionmark_v1) )
        & ( 'nTCod$a'(A__questionmark_v0) = 'nTCod$a'(A__questionmark_v1) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'member$c'(A__questionmark_v2,'obj$'('nTCatDom$a'(A__questionmark_v0)))
           => ( 'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$q(natTrans$, ?v0) ∧ (fun_app$q(natTrans$, ?v1) ∧ ((fun_app$r(nTDom$, ?v0) = fun_app$r(nTDom$, ?v1)) ∧ ((fun_app$r(nTCod$, ?v0) = fun_app$r(nTCod$, ?v1)) ∧ ∀ ?v2:A$ (member$i(?v2, obj$a(nTCatDom$(?v0))) ⇒ (fun_app$n(natTransMap$(?v0), ?v2) = fun_app$n(natTransMap$(?v1), ?v2))))))) ⇒ (?v0 = ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$q'('natTrans$',A__questionmark_v0)
        & 'fun_app$q'('natTrans$',A__questionmark_v1)
        & ( 'fun_app$r'('nTDom$',A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v1) )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = 'fun_app$r'('nTCod$',A__questionmark_v1) )
        & ! [A__questionmark_v2: 'A$'] :
            ( 'member$i'(A__questionmark_v2,'obj$a'('nTCatDom$'(A__questionmark_v0)))
           => ( 'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ member$c(fun_app$o(homFtorMap$(?v0, ?v1), ?v2), mor$b(set$)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'member$c'('fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'mor$b'('set$')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCompDefined$(?v0, ?v1) ⇒ natTransP$(natTransComp$(?v0, ?v1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
     => 'natTransP$'('natTransComp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(nTCompDefined$a(?v0), ?v1) ⇒ fun_app$q(natTransP$a, natTransComp$a(?v0, ?v1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('natTransP$a','natTransComp$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (((nTDom$a(?v0) = nTDom$a(?v1)) ∧ ((nTCod$a(?v0) = nTCod$a(?v1)) ∧ ((natTransMap$a(?v0) = natTransMap$a(?v1)) ∧ (more$(?v0) = more$(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( ( 'nTDom$a'(A__questionmark_v0) = 'nTDom$a'(A__questionmark_v1) )
        & ( 'nTCod$a'(A__questionmark_v0) = 'nTCod$a'(A__questionmark_v1) )
        & ( 'natTransMap$a'(A__questionmark_v0) = 'natTransMap$a'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (((fun_app$r(nTDom$, ?v0) = fun_app$r(nTDom$, ?v1)) ∧ ((fun_app$r(nTCod$, ?v0) = fun_app$r(nTCod$, ?v1)) ∧ ((natTransMap$(?v0) = natTransMap$(?v1)) ∧ (more$a(?v0) = more$a(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( ( 'fun_app$r'('nTDom$',A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v1) )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = 'fun_app$r'('nTCod$',A__questionmark_v1) )
        & ( 'natTransMap$'(A__questionmark_v0) = 'natTransMap$'(A__questionmark_v1) )
        & ( 'more$a'(A__questionmark_v0) = 'more$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ nTCompDefined$(?v0, idNatTrans$c(nTCod$a(?v0))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => 'nTCompDefined$'(A__questionmark_v0,'idNatTrans$c'('nTCod$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ fun_app$q(nTCompDefined$a(?v0), fun_app$x(idNatTrans$d, fun_app$r(nTCod$, ?v0))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),'fun_app$x'('idNatTrans$d','fun_app$r'('nTCod$',A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ nTCompDefined$(idNatTrans$c(nTDom$a(?v0)), ?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => 'nTCompDefined$'('idNatTrans$c'('nTDom$a'(A__questionmark_v0)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ fun_app$q(nTCompDefined$a(fun_app$x(idNatTrans$d, fun_app$r(nTDom$, ?v0))), ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => 'fun_app$q'('nTCompDefined$a'('fun_app$x'('idNatTrans$d','fun_app$r'('nTDom$',A__questionmark_v0))),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B$ (member$i(?v0, obj$a(nTCatDom$(fun_app$t(yFtorNT$a(?v1), ?v2)))) ⇒ (fun_app$n(natTransMap$(fun_app$t(yFtorNT$a(?v1), ?v2)), ?v0) = fun_app$o(homFtorMap$(?v1, ?v0), ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B$'] :
      ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$'('fun_app$t'('yFtorNT$a'(A__questionmark_v1),A__questionmark_v2))))
     => ( 'fun_app$n'('natTransMap$'('fun_app$t'('yFtorNT$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'fun_app$o'('homFtorMap$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (((nTDom$a(?v0) = nTDom$a(?v1)) ∧ ((nTCod$a(?v0) = nTCod$a(?v1)) ∧ (∀ ?v2:ZF$ (member$c(?v2, obj$(nTCatDom$a(?v0))) ⇒ (fun_app$(natTransMap$a(?v0), ?v2) = fun_app$(natTransMap$a(?v1), ?v2))) ∧ (member$j(natTransMap$a(?v0), extensional$(obj$(nTCatDom$a(?v0)))) ∧ member$j(natTransMap$a(?v1), extensional$(obj$(nTCatDom$a(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( ( 'nTDom$a'(A__questionmark_v0) = 'nTDom$a'(A__questionmark_v1) )
        & ( 'nTCod$a'(A__questionmark_v0) = 'nTCod$a'(A__questionmark_v1) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'member$c'(A__questionmark_v2,'obj$'('nTCatDom$a'(A__questionmark_v0)))
           => ( 'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v2) ) )
        & 'member$j'('natTransMap$a'(A__questionmark_v0),'extensional$'('obj$'('nTCatDom$a'(A__questionmark_v0))))
        & 'member$j'('natTransMap$a'(A__questionmark_v1),'extensional$'('obj$'('nTCatDom$a'(A__questionmark_v1)))) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (((fun_app$r(nTDom$, ?v0) = fun_app$r(nTDom$, ?v1)) ∧ ((fun_app$r(nTCod$, ?v0) = fun_app$r(nTCod$, ?v1)) ∧ (∀ ?v2:A$ (member$i(?v2, obj$a(nTCatDom$(?v0))) ⇒ (fun_app$n(natTransMap$(?v0), ?v2) = fun_app$n(natTransMap$(?v1), ?v2))) ∧ (member$f(natTransMap$(?v0), extensional$a(obj$a(nTCatDom$(?v0)))) ∧ member$f(natTransMap$(?v1), extensional$a(obj$a(nTCatDom$(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( ( 'fun_app$r'('nTDom$',A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v1) )
        & ( 'fun_app$r'('nTCod$',A__questionmark_v0) = 'fun_app$r'('nTCod$',A__questionmark_v1) )
        & ! [A__questionmark_v2: 'A$'] :
            ( 'member$i'(A__questionmark_v2,'obj$a'('nTCatDom$'(A__questionmark_v0)))
           => ( 'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v2) ) )
        & 'member$f'('natTransMap$'(A__questionmark_v0),'extensional$a'('obj$a'('nTCatDom$'(A__questionmark_v0))))
        & 'member$f'('natTransMap$'(A__questionmark_v1),'extensional$a'('obj$a'('nTCatDom$'(A__questionmark_v1)))) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (idNatTrans$c(?v0) = makeNT$a(idNatTrans$a(?v0)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] : ( 'idNatTrans$c'(A__questionmark_v0) = 'makeNT$a'('idNatTrans$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$x(idNatTrans$d, ?v0) = makeNT$(idNatTrans$b(?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( 'fun_app$x'('idNatTrans$d',A__questionmark_v0) = 'makeNT$'('idNatTrans$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v2:ZF$ ((nTCompDefined$b(?v0, ?v1) ∧ member$c(?v2, obj$(nTCatDom$b(?v0)))) ⇒ fun_app$i(compDefined$a(nTCatCod$b(?v0), natTransMap$b(?v0, ?v2)), natTransMap$b(?v1, ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'nTCompDefined$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'obj$'('nTCatDom$b'(A__questionmark_v0))) )
     => 'fun_app$i'('compDefined$a'('nTCatCod$b'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'natTransMap$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ?v2:ZF$ ((nTCompDefined$c(?v0, ?v1) ∧ member$c(?v2, obj$(nTCatDom$c(?v0)))) ⇒ compDefined$b(nTCatCod$c(?v0), natTransMap$c(?v0, ?v2), natTransMap$c(?v1, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'nTCompDefined$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'obj$'('nTCatDom$c'(A__questionmark_v0))) )
     => 'compDefined$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v2),'natTransMap$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v2:A$ ((nTCompDefined$d(?v0, ?v1) ∧ member$i(?v2, obj$a(nTCatDom$d(?v0)))) ⇒ fun_app$i(compDefined$a(nTCatCod$d(?v0), fun_app$p(natTransMap$d(?v0), ?v2)), fun_app$p(natTransMap$d(?v1), ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'nTCompDefined$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'('nTCatDom$d'(A__questionmark_v0))) )
     => 'fun_app$i'('compDefined$a'('nTCatCod$d'(A__questionmark_v0),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$p'('natTransMap$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A$ ((nTCompDefined$e(?v0, ?v1) ∧ member$i(?v2, obj$a(nTCatDom$e(?v0)))) ⇒ compDefined$b(nTCatCod$e(?v0), natTransMap$e(?v0, ?v2), natTransMap$e(?v1, ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'nTCompDefined$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'('nTCatDom$e'(A__questionmark_v0))) )
     => 'compDefined$b'('nTCatCod$e'(A__questionmark_v0),'natTransMap$e'(A__questionmark_v0,A__questionmark_v2),'natTransMap$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A$ ((fun_app$q(nTCompDefined$a(?v0), ?v1) ∧ member$i(?v2, obj$a(nTCatDom$(?v0)))) ⇒ fun_app$d(compDefined$(nTCatCod$(?v0), fun_app$n(natTransMap$(?v0), ?v2)), fun_app$n(natTransMap$(?v1), ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'('nTCatDom$'(A__questionmark_v0))) )
     => 'fun_app$d'('compDefined$'('nTCatCod$'(A__questionmark_v0),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF$ ((nTCompDefined$(?v0, ?v1) ∧ member$c(?v2, obj$(nTCatDom$a(?v0)))) ⇒ fun_app$d(compDefined$(nTCatCod$a(?v0), fun_app$(natTransMap$a(?v0), ?v2)), fun_app$(natTransMap$a(?v1), ?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'obj$'('nTCatDom$a'(A__questionmark_v0))) )
     => 'fun_app$d'('compDefined$'('nTCatCod$a'(A__questionmark_v0),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor_comp_def$c(?v0, ?v1) ⇒ fun_app$a(functor$, functorComp$(?v0, ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('functor$','functorComp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (compDefined$b(?v0, ?v1, ?v2) ⇒ compDefined$b(oppositeCategory$c(?v0), ?v2, ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'compDefined$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'compDefined$b'('oppositeCategory$c'(A__questionmark_v0),A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ⇒ fun_app$d(compDefined$(fun_app$w(oppositeCategory$b, ?v0), ?v2), ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$d'('compDefined$'('fun_app$w'('oppositeCategory$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ⇒ fun_app$i(compDefined$a(fun_app$s(oppositeCategory$, ?v0), ?v2), ?v1))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$i'('compDefined$a'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ (fun_app$n(homFtorMapContra$(?v0, ?v1), ?v2) = fun_app$o(homFtorMap$(fun_app$s(oppositeCategory$, ?v0), ?v2), ?v1))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] : ( 'fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('homFtorMap$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ member$d(mor2ZF$(?v0), extensional$b(mor$(?v0))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'member$d'('mor2ZF$'(A__questionmark_v0),'extensional$b'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ (functor$a(?v0) ⇒ natTrans$b(idNatTrans$e(?v0)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'natTrans$b'('idNatTrans$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ natTrans$a(idNatTrans$c(?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'natTrans$a'('idNatTrans$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functor$, ?v0) ⇒ fun_app$q(natTrans$, fun_app$x(idNatTrans$d, ?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functor$',A__questionmark_v0)
     => 'fun_app$q'('natTrans$','fun_app$x'('idNatTrans$d',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ member$c(fun_app$o(homFtorMap$(?v0, ?v1), ?v2), mor$b(set$a)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'member$c'('fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'mor$b'('set$a')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransExt$(?v0) ⇒ member$j(natTransMap$a(?v0), extensional$(obj$(nTCatDom$a(?v0)))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransExt$'(A__questionmark_v0)
     => 'member$j'('natTransMap$a'(A__questionmark_v0),'extensional$'('obj$'('nTCatDom$a'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransExt$a, ?v0) ⇒ member$f(natTransMap$(?v0), extensional$a(obj$a(nTCatDom$(?v0)))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransExt$a',A__questionmark_v0)
     => 'member$f'('natTransMap$'(A__questionmark_v0),'extensional$a'('obj$a'('nTCatDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (member$j(natTransMap$a(?v0), extensional$(obj$(nTCatDom$a(?v0)))) ⇒ natTransExt$(?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'member$j'('natTransMap$a'(A__questionmark_v0),'extensional$'('obj$'('nTCatDom$a'(A__questionmark_v0))))
     => 'natTransExt$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (member$f(natTransMap$(?v0), extensional$a(obj$a(nTCatDom$(?v0)))) ⇒ fun_app$q(natTransExt$a, ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'member$f'('natTransMap$'(A__questionmark_v0),'extensional$a'('obj$a'('nTCatDom$'(A__questionmark_v0))))
     => 'fun_app$q'('natTransExt$a',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransExt$(?v0) = member$j(natTransMap$a(?v0), extensional$(obj$(nTCatDom$a(?v0)))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransExt$'(A__questionmark_v0)
    <=> 'member$j'('natTransMap$a'(A__questionmark_v0),'extensional$'('obj$'('nTCatDom$a'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransExt$a, ?v0) = member$f(natTransMap$(?v0), extensional$a(obj$a(nTCatDom$(?v0)))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransExt$a',A__questionmark_v0)
    <=> 'member$f'('natTransMap$'(A__questionmark_v0),'extensional$a'('obj$a'('nTCatDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ fun_app$d(compDefined$(set$a, fun_app$o(homFtorMap$(?v0, ?v1), ?v2)), fun_app$o(homFtorMap$(?v0, ?v1), ?v3)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('compDefined$'('set$a','fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (?v0 = natTrans_ext$(nTDom$a(?v0), nTCod$a(?v0), natTransMap$a(?v0), more$(?v0)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] : ( A__questionmark_v0 = 'natTrans_ext$'('nTDom$a'(A__questionmark_v0),'nTCod$a'(A__questionmark_v0),'natTransMap$a'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (?v0 = natTrans_ext$a(fun_app$r(nTDom$, ?v0), fun_app$r(nTCod$, ?v0), natTransMap$(?v0), more$a(?v0)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( A__questionmark_v0 = 'natTrans_ext$a'('fun_app$r'('nTDom$',A__questionmark_v0),'fun_app$r'('nTCod$',A__questionmark_v0),'natTransMap$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ (natTransComp$b(?v0, idNatTrans$c(nTCod$a(?v0))) = ?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => ( 'natTransComp$b'(A__questionmark_v0,'idNatTrans$c'('nTCod$a'(A__questionmark_v0))) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ (fun_app$y(fun_app$z(natTransComp$c, ?v0), fun_app$x(idNatTrans$d, fun_app$r(nTCod$, ?v0))) = ?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => ( 'fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v0),'fun_app$x'('idNatTrans$d','fun_app$r'('nTCod$',A__questionmark_v0))) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ (natTransComp$b(idNatTrans$c(nTDom$a(?v0)), ?v0) = ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => ( 'natTransComp$b'('idNatTrans$c'('nTDom$a'(A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ (fun_app$y(fun_app$z(natTransComp$c, fun_app$x(idNatTrans$d, fun_app$r(nTDom$, ?v0))), ?v0) = ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => ( 'fun_app$y'('fun_app$z'('natTransComp$c','fun_app$x'('idNatTrans$d','fun_app$r'('nTDom$',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) = (natTransP$(?v0) ∧ natTransExt$(?v0)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
    <=> ( 'natTransP$'(A__questionmark_v0)
        & 'natTransExt$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) = (fun_app$q(natTransP$a, ?v0) ∧ fun_app$q(natTransExt$a, ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
    <=> ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
        & 'fun_app$q'('natTransExt$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_fun$ ?v3:Unit$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v6:A_ZF_fun$ ?v7:Unit$ ((natTrans_ext$a(?v0, ?v1, ?v2, ?v3) = natTrans_ext$a(?v4, ?v5, ?v6, ?v7)) = ((?v0 = ?v4) ∧ ((?v1 = ?v5) ∧ ((?v2 = ?v6) ∧ (?v3 = ?v7)))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_fun$',A__questionmark_v3: 'Unit$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v6: 'A_ZF_fun$',A__questionmark_v7: 'Unit$'] :
      ( ( 'natTrans_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'natTrans_ext$a'(A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v4 )
        & ( A__questionmark_v1 = A__questionmark_v5 )
        & ( A__questionmark_v2 = A__questionmark_v6 )
        & ( A__questionmark_v3 = A__questionmark_v7 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (∀ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_fun$ ?v4:Unit$ ((?v0 = natTrans_ext$a(?v1, ?v2, ?v3, ?v4)) ⇒ false) ⇒ false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ! [A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_fun$',A__questionmark_v4: 'Unit$'] :
          ( ( A__questionmark_v0 = 'natTrans_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_fun$ ?v3:Unit$ (natTransMap$a(natTrans_ext$(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'natTransMap$a'('natTrans_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_fun$ ?v3:Unit$ (natTransMap$(natTrans_ext$a(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'natTransMap$'('natTrans_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_fun$ ?v3:Unit$ (nTDom$a(natTrans_ext$(?v0, ?v1, ?v2, ?v3)) = ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'nTDom$a'('natTrans_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_fun$ ?v3:Unit$ (fun_app$r(nTDom$, natTrans_ext$a(?v0, ?v1, ?v2, ?v3)) = ?v0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'fun_app$r'('nTDom$','natTrans_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_fun$ ?v3:Unit$ (nTCod$a(natTrans_ext$(?v0, ?v1, ?v2, ?v3)) = ?v1)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'nTCod$a'('natTrans_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_fun$ ?v3:Unit$ (fun_app$r(nTCod$, natTrans_ext$a(?v0, ?v1, ?v2, ?v3)) = ?v1)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'fun_app$r'('nTCod$','natTrans_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_fun$ ?v3:Unit$ (more$a(natTrans_ext$a(?v0, ?v1, ?v2, ?v3)) = ?v3)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'more$a'('natTrans_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$q(nTCompDefined$a(?v0), ?v1) ∧ fun_app$q(nTCompDefined$a(?v1), ?v2)) ⇒ (fun_app$y(fun_app$z(natTransComp$c, fun_app$y(fun_app$z(natTransComp$c, ?v0), ?v1)), ?v2) = fun_app$y(fun_app$z(natTransComp$c, ?v0), fun_app$y(fun_app$z(natTransComp$c, ?v1), ?v2))))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('nTCompDefined$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$y'('fun_app$z'('natTransComp$c','fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v0),'fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((nTCompDefined$(?v0, ?v1) ∧ nTCompDefined$(?v1, ?v2)) ⇒ (natTransComp$b(natTransComp$b(?v0, ?v1), ?v2) = natTransComp$b(?v0, natTransComp$b(?v1, ?v2))))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
        & 'nTCompDefined$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'natTransComp$b'('natTransComp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'natTransComp$b'(A__questionmark_v0,'natTransComp$b'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$q(nTCompDefined$a(?v0), ?v1) ∧ fun_app$q(nTCompDefined$a(?v1), ?v2)) ⇒ fun_app$q(nTCompDefined$a(fun_app$y(fun_app$z(natTransComp$c, ?v0), ?v1)), ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('nTCompDefined$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('nTCompDefined$a'('fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((nTCompDefined$(?v0, ?v1) ∧ nTCompDefined$(?v1, ?v2)) ⇒ nTCompDefined$(natTransComp$b(?v0, ?v1), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
        & 'nTCompDefined$'(A__questionmark_v1,A__questionmark_v2) )
     => 'nTCompDefined$'('natTransComp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$q(nTCompDefined$a(?v0), ?v1) ∧ fun_app$q(nTCompDefined$a(?v1), ?v2)) ⇒ fun_app$q(nTCompDefined$a(?v0), fun_app$y(fun_app$z(natTransComp$c, ?v1), ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('nTCompDefined$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),'fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((nTCompDefined$(?v0, ?v1) ∧ nTCompDefined$(?v1, ?v2)) ⇒ nTCompDefined$(?v0, natTransComp$b(?v1, ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
        & 'nTCompDefined$'(A__questionmark_v1,A__questionmark_v2) )
     => 'nTCompDefined$'(A__questionmark_v0,'natTransComp$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_fun$ ?v4:Unit$ (nTCod_update$a(?v0, natTrans_ext$a(?v1, ?v2, ?v3, ?v4)) = natTrans_ext$a(?v1, fun_app$v(?v0, ?v2), ?v3, ?v4))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'nTCod_update$a'(A__questionmark_v0,'natTrans_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'natTrans_ext$a'(A__questionmark_v1,'fun_app$v'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ natTransExt$(?v0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => 'natTransExt$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTrans$, ?v0) ⇒ fun_app$q(natTransExt$a, ?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTrans$',A__questionmark_v0)
     => 'fun_app$q'('natTransExt$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(nTCompDefined$a(?v0), ?v1) ⇒ fun_app$q(natTrans$, fun_app$y(fun_app$z(natTransComp$c, ?v0), ?v1)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('nTCompDefined$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('natTrans$','fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (nTCompDefined$(?v0, ?v1) ⇒ natTrans$a(natTransComp$b(?v0, ?v1)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'nTCompDefined$'(A__questionmark_v0,A__questionmark_v1)
     => 'natTrans$a'('natTransComp$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransComp$b(?v0, ?v1) = makeNT$a(natTransComp$(?v0, ?v1)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] : ( 'natTransComp$b'(A__questionmark_v0,A__questionmark_v1) = 'makeNT$a'('natTransComp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$y(fun_app$z(natTransComp$c, ?v0), ?v1) = makeNT$(natTransComp$a(?v0, ?v1)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v0),A__questionmark_v1) = 'makeNT$'('natTransComp$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((natTransP$(?v0) ∧ natTransExt$(?v0)) ⇒ natTrans$a(?v0))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'natTransP$'(A__questionmark_v0)
        & 'natTransExt$'(A__questionmark_v0) )
     => 'natTrans$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$q(natTransP$a, ?v0) ∧ fun_app$q(natTransExt$a, ?v0)) ⇒ fun_app$q(natTrans$, ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
        & 'fun_app$q'('natTransExt$a',A__questionmark_v0) )
     => 'fun_app$q'('natTrans$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ((member$c(?v0, obj$(nTCatDom$b(?v1))) ∧ nTCompDefined$b(?v1, ?v2)) ⇒ (natTransMap$b(natTransComp$d(?v1, ?v2), ?v0) = fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v1)), natTransMap$b(?v1, ?v0)), natTransMap$b(?v2, ?v0))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$b'(A__questionmark_v1)))
        & 'nTCompDefined$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'natTransMap$b'('natTransComp$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v1)),'natTransMap$b'(A__questionmark_v1,A__questionmark_v0)),'natTransMap$b'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v2:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ((member$i(?v0, obj$a(nTCatDom$d(?v1))) ∧ nTCompDefined$d(?v1, ?v2)) ⇒ (fun_app$p(natTransMap$d(natTransComp$e(?v1, ?v2)), ?v0) = fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v1)), fun_app$p(natTransMap$d(?v1), ?v0)), fun_app$p(natTransMap$d(?v2), ?v0))))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v2: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$d'(A__questionmark_v1)))
        & 'nTCompDefined$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$p'('natTransMap$d'('natTransComp$e'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v1)),'fun_app$p'('natTransMap$d'(A__questionmark_v1),A__questionmark_v0)),'fun_app$p'('natTransMap$d'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ((member$c(?v0, obj$(nTCatDom$c(?v1))) ∧ nTCompDefined$c(?v1, ?v2)) ⇒ (natTransMap$c(natTransComp$f(?v1, ?v2), ?v0) = comp$b(nTCatCod$c(?v1), natTransMap$c(?v1, ?v0), natTransMap$c(?v2, ?v0))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$c'(A__questionmark_v1)))
        & 'nTCompDefined$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'natTransMap$c'('natTransComp$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'comp$b'('nTCatCod$c'(A__questionmark_v1),'natTransMap$c'(A__questionmark_v1,A__questionmark_v0),'natTransMap$c'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v0, obj$a(nTCatDom$e(?v1))) ∧ nTCompDefined$e(?v1, ?v2)) ⇒ (natTransMap$e(natTransComp$g(?v1, ?v2), ?v0) = comp$b(nTCatCod$e(?v1), natTransMap$e(?v1, ?v0), natTransMap$e(?v2, ?v0))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$e'(A__questionmark_v1)))
        & 'nTCompDefined$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'natTransMap$e'('natTransComp$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'comp$b'('nTCatCod$e'(A__questionmark_v1),'natTransMap$e'(A__questionmark_v1,A__questionmark_v0),'natTransMap$e'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v0, obj$a(nTCatDom$(?v1))) ∧ fun_app$q(nTCompDefined$a(?v1), ?v2)) ⇒ (fun_app$n(natTransMap$(fun_app$y(fun_app$z(natTransComp$c, ?v1), ?v2)), ?v0) = fun_app$(fun_app$k(comp$(nTCatCod$(?v1)), fun_app$n(natTransMap$(?v1), ?v0)), fun_app$n(natTransMap$(?v2), ?v0))))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$'(A__questionmark_v1)))
        & 'fun_app$q'('nTCompDefined$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$n'('natTransMap$'('fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v1)),'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$n'('natTransMap$'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$c(?v0, obj$(nTCatDom$a(?v1))) ∧ nTCompDefined$(?v1, ?v2)) ⇒ (fun_app$(natTransMap$a(natTransComp$b(?v1, ?v2)), ?v0) = fun_app$(fun_app$k(comp$(nTCatCod$a(?v1)), fun_app$(natTransMap$a(?v1), ?v0)), fun_app$(natTransMap$a(?v2), ?v0))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$a'(A__questionmark_v1)))
        & 'nTCompDefined$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('natTransMap$a'('natTransComp$b'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v1)),'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('natTransMap$a'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ((member$c(?v0, obj$(nTCatDom$b(?v1))) ∧ nTCompDefined$b(?v1, ?v2)) ⇒ (natTransMap$b(natTransComp$d(?v1, ?v2), ?v0) = fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v2)), natTransMap$b(?v1, ?v0)), natTransMap$b(?v2, ?v0))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$b'(A__questionmark_v1)))
        & 'nTCompDefined$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'natTransMap$b'('natTransComp$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v2)),'natTransMap$b'(A__questionmark_v1,A__questionmark_v0)),'natTransMap$b'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v2:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ((member$i(?v0, obj$a(nTCatDom$d(?v1))) ∧ nTCompDefined$d(?v1, ?v2)) ⇒ (fun_app$p(natTransMap$d(natTransComp$e(?v1, ?v2)), ?v0) = fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v2)), fun_app$p(natTransMap$d(?v1), ?v0)), fun_app$p(natTransMap$d(?v2), ?v0))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v2: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$d'(A__questionmark_v1)))
        & 'nTCompDefined$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$p'('natTransMap$d'('natTransComp$e'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v2)),'fun_app$p'('natTransMap$d'(A__questionmark_v1),A__questionmark_v0)),'fun_app$p'('natTransMap$d'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ((member$c(?v0, obj$(nTCatDom$c(?v1))) ∧ nTCompDefined$c(?v1, ?v2)) ⇒ (natTransMap$c(natTransComp$f(?v1, ?v2), ?v0) = comp$b(nTCatCod$c(?v2), natTransMap$c(?v1, ?v0), natTransMap$c(?v2, ?v0))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$c'(A__questionmark_v1)))
        & 'nTCompDefined$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'natTransMap$c'('natTransComp$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'comp$b'('nTCatCod$c'(A__questionmark_v2),'natTransMap$c'(A__questionmark_v1,A__questionmark_v0),'natTransMap$c'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v0, obj$a(nTCatDom$e(?v1))) ∧ nTCompDefined$e(?v1, ?v2)) ⇒ (natTransMap$e(natTransComp$g(?v1, ?v2), ?v0) = comp$b(nTCatCod$e(?v2), natTransMap$e(?v1, ?v0), natTransMap$e(?v2, ?v0))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$e'(A__questionmark_v1)))
        & 'nTCompDefined$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'natTransMap$e'('natTransComp$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'comp$b'('nTCatCod$e'(A__questionmark_v2),'natTransMap$e'(A__questionmark_v1,A__questionmark_v0),'natTransMap$e'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v0, obj$a(nTCatDom$(?v1))) ∧ fun_app$q(nTCompDefined$a(?v1), ?v2)) ⇒ (fun_app$n(natTransMap$(fun_app$y(fun_app$z(natTransComp$c, ?v1), ?v2)), ?v0) = fun_app$(fun_app$k(comp$(nTCatCod$(?v2)), fun_app$n(natTransMap$(?v1), ?v0)), fun_app$n(natTransMap$(?v2), ?v0))))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('nTCatDom$'(A__questionmark_v1)))
        & 'fun_app$q'('nTCompDefined$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$n'('natTransMap$'('fun_app$y'('fun_app$z'('natTransComp$c',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v2)),'fun_app$n'('natTransMap$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$n'('natTransMap$'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$c(?v0, obj$(nTCatDom$a(?v1))) ∧ nTCompDefined$(?v1, ?v2)) ⇒ (fun_app$(natTransMap$a(natTransComp$b(?v1, ?v2)), ?v0) = fun_app$(fun_app$k(comp$(nTCatCod$a(?v2)), fun_app$(natTransMap$a(?v1), ?v0)), fun_app$(natTransMap$a(?v2), ?v0))))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$c'(A__questionmark_v0,'obj$'('nTCatDom$a'(A__questionmark_v1)))
        & 'nTCompDefined$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('natTransMap$a'('natTransComp$b'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v2)),'fun_app$'('natTransMap$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('natTransMap$a'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$o(mapM$(homFtorContra$(?v0, ?v2)), ?v1) = fun_app$n(homFtorMapContra$(?v0, ?v1), ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$o'('mapM$'('homFtorContra$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((functor$a(?v0) ∧ fun_app$d(compDefined$(catDom$b(?v0), ?v1), ?v2)) ⇒ compDefined$c(catCod$a(?v0), mapM$a(?v0, ?v1), mapM$a(?v0, ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'functor$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'compDefined$c'('catCod$a'(A__questionmark_v0),'mapM$a'(A__questionmark_v0,A__questionmark_v1),'mapM$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((functor$b(?v0) ∧ fun_app$d(compDefined$(catDom$a(?v0), ?v1), ?v2)) ⇒ fun_app$d(compDefined$(catCod$b(?v0), fun_app$(mapM$b(?v0), ?v1)), fun_app$(mapM$b(?v0), ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'functor$b'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('compDefined$'('catCod$b'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((fun_app$a(functor$, ?v0) ∧ fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2)) ⇒ fun_app$d(compDefined$(catCod$(?v0), fun_app$o(mapM$(?v0), ?v1)), fun_app$o(mapM$(?v0), ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('compDefined$'('catCod$'(A__questionmark_v0),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((functor$a(?v0) ∧ member$c(?v1, mor$b(catDom$b(?v0)))) ⇒ member$k(mapM$a(?v0, ?v1), mor$c(catCod$a(?v0))))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'functor$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'mor$b'('catDom$b'(A__questionmark_v0))) )
     => 'member$k'('mapM$a'(A__questionmark_v0,A__questionmark_v1),'mor$c'('catCod$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((functor$b(?v0) ∧ member$c(?v1, mor$b(catDom$a(?v0)))) ⇒ member$c(fun_app$(mapM$b(?v0), ?v1), mor$b(catCod$b(?v0))))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'functor$b'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'mor$b'('catDom$a'(A__questionmark_v0))) )
     => 'member$c'('fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'mor$b'('catCod$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$a(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ member$c(fun_app$o(mapM$(?v0), ?v1), mor$b(catCod$(?v0))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => 'member$c'('fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mor$b'('catCod$'(A__questionmark_v0))) ) ).

%% (set$ = fun_app$w(makeCat$, set$a))
tff(axiom244,axiom,
    'set$' = 'fun_app$w'('makeCat$','set$a') ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF$ ((natTransP$c(?v0) ∧ member$c(?v1, obj$(nTCatDom$b(?v0)))) ⇒ fun_app$j(mapsTo$(nTCatCod$b(?v0), natTransMap$b(?v0, ?v1), mapO$(nTDom$c(?v0), ?v1)), mapO$(nTCod$c(?v0), ?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'natTransP$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$b'(A__questionmark_v0))) )
     => 'fun_app$j'('mapsTo$'('nTCatCod$b'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v1),'mapO$'('nTDom$c'(A__questionmark_v0),A__questionmark_v1)),'mapO$'('nTCod$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:A$ ((natTransP$d(?v0) ∧ member$i(?v1, obj$a(nTCatDom$d(?v0)))) ⇒ fun_app$j(mapsTo$(nTCatCod$d(?v0), fun_app$p(natTransMap$d(?v0), ?v1), mapO$a(nTDom$d(?v0), ?v1)), mapO$a(nTCod$d(?v0), ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'natTransP$d'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$d'(A__questionmark_v0))) )
     => 'fun_app$j'('mapsTo$'('nTCatCod$d'(A__questionmark_v0),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v1),'mapO$a'('nTDom$d'(A__questionmark_v0),A__questionmark_v1)),'mapO$a'('nTCod$d'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ((natTransP$(?v0) ∧ member$c(?v1, obj$(nTCatDom$a(?v0)))) ⇒ fun_app$d(mapsTo$a(nTCatCod$a(?v0), fun_app$(natTransMap$a(?v0), ?v1), fun_app$(mapO$b(nTDom$a(?v0)), ?v1)), fun_app$(mapO$b(nTCod$a(?v0)), ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'natTransP$'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$a'(A__questionmark_v0))) )
     => 'fun_app$d'('mapsTo$a'('nTCatCod$a'(A__questionmark_v0),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$b'('nTDom$a'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$b'('nTCod$a'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A$ ((fun_app$q(natTransP$a, ?v0) ∧ member$i(?v1, obj$a(nTCatDom$(?v0)))) ⇒ fun_app$d(mapsTo$a(nTCatCod$(?v0), fun_app$n(natTransMap$(?v0), ?v1), fun_app$n(mapO$c(fun_app$r(nTDom$, ?v0)), ?v1)), fun_app$n(mapO$c(fun_app$r(nTCod$, ?v0)), ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$'(A__questionmark_v0))) )
     => 'fun_app$d'('mapsTo$a'('nTCatCod$'(A__questionmark_v0),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('mapO$c'('fun_app$r'('nTDom$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$n'('mapO$c'('fun_app$r'('nTCod$',A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$a(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (more_update$(?v3, ?v0) = more_update$(?v4, ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$'(A__questionmark_v3,A__questionmark_v0) = 'more_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$d(mapsTo$a(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$d(mapsTo$a(?v2, fun_app$(mapM$b(?v0), ?v3), fun_app$(mapO$b(?v0), ?v4)), fun_app$(mapO$b(?v0), ?v5)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$d'('mapsTo$a'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$d'('mapsTo$a'(A__questionmark_v2,'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v4)),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$j(mapsTo$(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$d(mapsTo$a(?v2, fun_app$o(mapM$(?v0), ?v3), fun_app$n(mapO$c(?v0), ?v4)), fun_app$n(mapO$c(?v0), ?v5)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$d'('mapsTo$a'(A__questionmark_v2,'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v3),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v4)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$j(mapsTo$(fun_app$s(makeCat$a, ?v0), ?v1, ?v2), ?v3))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$j'('mapsTo$'('fun_app$s'('makeCat$a',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$d(mapsTo$a(fun_app$w(makeCat$, ?v0), ?v1, ?v2), ?v3))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$d'('mapsTo$a'('fun_app$w'('makeCat$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ⇒ (fun_app$l(fun_app$m(comp$a(fun_app$s(makeCat$a, ?v0)), ?v1), ?v2) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$l'('fun_app$m'('comp$a'('fun_app$s'('makeCat$a',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (compDefined$b(?v0, ?v1, ?v2) ⇒ (comp$b(makeCat$b(?v0), ?v1, ?v2) = comp$b(?v0, ?v1, ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'compDefined$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'comp$b'('makeCat$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'comp$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ⇒ (fun_app$(fun_app$k(comp$(fun_app$w(makeCat$, ?v0)), ?v1), ?v2) = fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$k'('comp$'('fun_app$w'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(fun_app$s(makeCat$a, ?v0), ?v1), ?v2) ⇒ (fun_app$l(fun_app$m(comp$a(fun_app$s(makeCat$a, ?v0)), ?v1), ?v2) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'('fun_app$s'('makeCat$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$l'('fun_app$m'('comp$a'('fun_app$s'('makeCat$a',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (compDefined$b(makeCat$b(?v0), ?v1, ?v2) ⇒ (comp$b(makeCat$b(?v0), ?v1, ?v2) = comp$b(?v0, ?v1, ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'compDefined$b'('makeCat$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
     => ( 'comp$b'('makeCat$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'comp$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(compDefined$(fun_app$w(makeCat$, ?v0), ?v1), ?v2) ⇒ (fun_app$(fun_app$k(comp$(fun_app$w(makeCat$, ?v0)), ?v1), ?v2) = fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('compDefined$'('fun_app$w'('makeCat$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$k'('comp$'('fun_app$w'('makeCat$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$d(compDefined$(?v1, ?v3), ?v4)) ⇒ (fun_app$(mapM$b(?v0), fun_app$(fun_app$k(comp$(?v1), ?v3), ?v4)) = fun_app$(fun_app$k(comp$(?v2), fun_app$(mapM$b(?v0), ?v3)), fun_app$(mapM$b(?v0), ?v4))))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$d'('compDefined$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v2),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v3)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$i(compDefined$a(?v1, ?v3), ?v4)) ⇒ (fun_app$o(mapM$(?v0), fun_app$l(fun_app$m(comp$a(?v1), ?v3), ?v4)) = fun_app$(fun_app$k(comp$(?v2), fun_app$o(mapM$(?v0), ?v3)), fun_app$o(mapM$(?v0), ?v4))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v2),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$i(compDefined$a(?v0, ?v1), ?v4))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
      ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v5:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((mapsTo$b(?v0, ?v1, ?v2, ?v3) ∧ mapsTo$b(?v0, ?v4, ?v3, ?v5)) ⇒ compDefined$b(?v0, ?v1, ?v4))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v5: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'mapsTo$b'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3,A__questionmark_v5) )
     => 'compDefined$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$d(mapsTo$a(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$d(compDefined$(?v0, ?v1), ?v4))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(fun_app$w(oppositeCategory$b, ?v0), ?v1, ?v2), ?v3) ⇒ fun_app$d(mapsTo$a(?v0, ?v1, ?v3), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$d'('mapsTo$a'('fun_app$w'('oppositeCategory$b',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(fun_app$s(oppositeCategory$, ?v0), ?v1, ?v2), ?v3) ⇒ fun_app$j(mapsTo$(?v0, ?v1, ?v3), ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$d(mapsTo$a(fun_app$w(oppositeCategory$b, ?v0), ?v1, ?v3), ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$d'('mapsTo$a'('fun_app$w'('oppositeCategory$b',A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$j(mapsTo$(fun_app$s(oppositeCategory$, ?v0), ?v1, ?v3), ?v2))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$j'('mapsTo$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(fun_app$w(oppositeCategory$b, ?v0), ?v1, ?v2), ?v3) = fun_app$d(mapsTo$a(?v0, ?v1, ?v3), ?v2))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$d'('mapsTo$a'('fun_app$w'('oppositeCategory$b',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(fun_app$s(oppositeCategory$, ?v0), ?v1, ?v2), ?v3) = fun_app$j(mapsTo$(?v0, ?v1, ?v3), ?v2))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (obj$a(fun_app$s(makeCat$a, ?v0)) = obj$a(?v0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'obj$a'('fun_app$s'('makeCat$a',A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$(fun_app$w(makeCat$, ?v0)) = obj$(?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$'('fun_app$w'('makeCat$',A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (mor$a(makeCat$c(?v0)) = mor$a(?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] : ( 'mor$a'('makeCat$c'(A__questionmark_v0)) = 'mor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor$(fun_app$s(makeCat$a, ?v0)) = mor$(?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor$'('fun_app$s'('makeCat$a',A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$b(fun_app$w(makeCat$, ?v0)) = mor$b(?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$b'('fun_app$w'('makeCat$',A__questionmark_v0)) = 'mor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(fun_app$s(makeCat$a, ?v0), ?v1), ?v2) = fun_app$i(compDefined$a(?v0, ?v1), ?v2))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'('fun_app$s'('makeCat$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (compDefined$b(makeCat$b(?v0), ?v1, ?v2) = compDefined$b(?v0, ?v1, ?v2))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'compDefined$b'('makeCat$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> 'compDefined$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(compDefined$(fun_app$w(makeCat$, ?v0), ?v1), ?v2) = fun_app$d(compDefined$(?v0, ?v1), ?v2))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('compDefined$'('fun_app$w'('makeCat$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTransP$c(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$b(?v0), ?v1, ?v2), ?v3)) ⇒ (fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v0)), mapM$c(nTDom$c(?v0), ?v1)), natTransMap$b(?v0, ?v3)) = fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v0)), natTransMap$b(?v0, ?v2)), mapM$c(nTCod$c(?v0), ?v1))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTransP$c'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'mapM$c'('nTDom$c'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'mapM$c'('nTCod$c'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTransP$d(?v0) ∧ fun_app$j(mapsTo$(nTCatDom$d(?v0), ?v1, ?v2), ?v3)) ⇒ (fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v0)), mapM$d(nTDom$d(?v0), ?v1)), fun_app$p(natTransMap$d(?v0), ?v3)) = fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v0)), fun_app$p(natTransMap$d(?v0), ?v2)), mapM$d(nTCod$d(?v0), ?v1))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTransP$d'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v0)),'mapM$d'('nTDom$d'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v0)),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'mapM$d'('nTCod$d'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTransP$e(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ (comp$b(nTCatCod$c(?v0), mapM$e(nTDom$e(?v0), ?v1), natTransMap$c(?v0, ?v3)) = comp$b(nTCatCod$c(?v0), natTransMap$c(?v0, ?v2), mapM$e(nTCod$e(?v0), ?v1))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTransP$e'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'comp$b'('nTCatCod$c'(A__questionmark_v0),'mapM$e'('nTDom$e'(A__questionmark_v0),A__questionmark_v1),'natTransMap$c'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v2),'mapM$e'('nTCod$e'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTransP$f(?v0) ∧ fun_app$j(mapsTo$(nTCatDom$e(?v0), ?v1, ?v2), ?v3)) ⇒ (comp$b(nTCatCod$e(?v0), mapM$f(nTDom$f(?v0), ?v1), natTransMap$e(?v0, ?v3)) = comp$b(nTCatCod$e(?v0), natTransMap$e(?v0, ?v2), mapM$f(nTCod$f(?v0), ?v1))))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTransP$f'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$e'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'comp$b'('nTCatCod$e'(A__questionmark_v0),'mapM$f'('nTDom$f'(A__questionmark_v0),A__questionmark_v1),'natTransMap$e'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$e'(A__questionmark_v0),'natTransMap$e'(A__questionmark_v0,A__questionmark_v2),'mapM$f'('nTCod$f'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTransP$(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$a(?v0), ?v1, ?v2), ?v3)) ⇒ (fun_app$(fun_app$k(comp$(nTCatCod$a(?v0)), fun_app$(mapM$b(nTDom$a(?v0)), ?v1)), fun_app$(natTransMap$a(?v0), ?v3)) = fun_app$(fun_app$k(comp$(nTCatCod$a(?v0)), fun_app$(natTransMap$a(?v0), ?v2)), fun_app$(mapM$b(nTCod$a(?v0)), ?v1))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTransP$'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v0)),'fun_app$'('mapM$b'('nTDom$a'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v0)),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$a'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$q(natTransP$a, ?v0) ∧ fun_app$j(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ (fun_app$(fun_app$k(comp$(nTCatCod$(?v0)), fun_app$o(mapM$(fun_app$r(nTDom$, ?v0)), ?v1)), fun_app$n(natTransMap$(?v0), ?v3)) = fun_app$(fun_app$k(comp$(nTCatCod$(?v0)), fun_app$n(natTransMap$(?v0), ?v2)), fun_app$o(mapM$(fun_app$r(nTCod$, ?v0)), ?v1))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'('fun_app$r'('nTDom$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('mapM$'('fun_app$r'('nTCod$',A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((fun_app$d(compDefined$(catDom$a(?v0), ?v1), ?v2) ∧ functor_comp_def$b(?v0, ?v3)) ⇒ (fun_app$(mapM$b(?v3), fun_app$(mapM$b(?v0), fun_app$(fun_app$k(comp$(catDom$a(?v0)), ?v1), ?v2))) = fun_app$(fun_app$k(comp$(catCod$b(?v3)), fun_app$(mapM$b(?v3), fun_app$(mapM$b(?v0), ?v1))), fun_app$(mapM$b(?v3), fun_app$(mapM$b(?v0), ?v2)))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$d'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$b'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$'('mapM$b'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$'('fun_app$k'('comp$'('catCod$b'(A__questionmark_v3)),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1))),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2) ∧ functor_comp_def$c(?v0, ?v3)) ⇒ (fun_app$(mapM$b(?v3), fun_app$o(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2))) = fun_app$(fun_app$k(comp$(catCod$b(?v3)), fun_app$(mapM$b(?v3), fun_app$o(mapM$(?v0), ?v1))), fun_app$(mapM$b(?v3), fun_app$o(mapM$(?v0), ?v2)))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$'('fun_app$k'('comp$'('catCod$b'(A__questionmark_v3)),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$'('mapM$b'(A__questionmark_v3),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$d(compDefined$(?v1, ?v3), ?v4)) ⇒ fun_app$d(compDefined$(?v2, fun_app$(mapM$b(?v0), ?v3)), fun_app$(mapM$b(?v0), ?v4)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$d'('compDefined$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v2,'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v3)),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$i(compDefined$a(?v1, ?v3), ?v4)) ⇒ fun_app$d(compDefined$(?v2, fun_app$o(mapM$(?v0), ?v3)), fun_app$o(mapM$(?v0), ?v4)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v2,'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$ (natTransP$b(?v0) = ((functor$a(nTDom$b(?v0)) ∧ (functor$a(nTCod$b(?v0)) ∧ (nTCatDom$f(?v0) = catDom$b(nTCod$b(?v0))))) ∧ ((nTCatCod$f(?v0) = catCod$a(nTDom$b(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$f(?v0))) ⇒ mapsTo$c(nTCatCod$f(?v0), natTransMap$f(?v0, ?v1), mapO$d(nTDom$b(?v0), ?v1), mapO$d(nTCod$b(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$f(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$aa(comp$c(nTCatCod$f(?v0), mapM$a(nTDom$b(?v0), ?v1)), natTransMap$f(?v0, ?v3)) = fun_app$aa(comp$c(nTCatCod$f(?v0), natTransMap$f(?v0, ?v2)), mapM$a(nTCod$b(?v0), ?v1))))))))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$b'(A__questionmark_v0)
    <=> ( 'functor$a'('nTDom$b'(A__questionmark_v0))
        & 'functor$a'('nTCod$b'(A__questionmark_v0))
        & ( 'nTCatDom$f'(A__questionmark_v0) = 'catDom$b'('nTCod$b'(A__questionmark_v0)) )
        & ( 'nTCatCod$f'(A__questionmark_v0) = 'catCod$a'('nTDom$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$f'(A__questionmark_v0)))
           => 'mapsTo$c'('nTCatCod$f'(A__questionmark_v0),'natTransMap$f'(A__questionmark_v0,A__questionmark_v1),'mapO$d'('nTDom$b'(A__questionmark_v0),A__questionmark_v1),'mapO$d'('nTCod$b'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$f'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$aa'('comp$c'('nTCatCod$f'(A__questionmark_v0),'mapM$a'('nTDom$b'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$f'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$aa'('comp$c'('nTCatCod$f'(A__questionmark_v0),'natTransMap$f'(A__questionmark_v0,A__questionmark_v2)),'mapM$a'('nTCod$b'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTransP$c(?v0) = ((functor$c(nTDom$c(?v0)) ∧ (functor$c(nTCod$c(?v0)) ∧ (nTCatDom$b(?v0) = catDom$c(nTCod$c(?v0))))) ∧ ((nTCatCod$b(?v0) = catCod$c(nTDom$c(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$b(?v0))) ⇒ fun_app$j(mapsTo$(nTCatCod$b(?v0), natTransMap$b(?v0, ?v1), mapO$(nTDom$c(?v0), ?v1)), mapO$(nTCod$c(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$b(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v0)), mapM$c(nTDom$c(?v0), ?v1)), natTransMap$b(?v0, ?v3)) = fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v0)), natTransMap$b(?v0, ?v2)), mapM$c(nTCod$c(?v0), ?v1))))))))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTransP$c'(A__questionmark_v0)
    <=> ( 'functor$c'('nTDom$c'(A__questionmark_v0))
        & 'functor$c'('nTCod$c'(A__questionmark_v0))
        & ( 'nTCatDom$b'(A__questionmark_v0) = 'catDom$c'('nTCod$c'(A__questionmark_v0)) )
        & ( 'nTCatCod$b'(A__questionmark_v0) = 'catCod$c'('nTDom$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$b'(A__questionmark_v0)))
           => 'fun_app$j'('mapsTo$'('nTCatCod$b'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v1),'mapO$'('nTDom$c'(A__questionmark_v0),A__questionmark_v1)),'mapO$'('nTCod$c'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'mapM$c'('nTDom$c'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'mapM$c'('nTCod$c'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTransP$d(?v0) = ((functor$d(nTDom$d(?v0)) ∧ (functor$d(nTCod$d(?v0)) ∧ (nTCatDom$d(?v0) = catDom$d(nTCod$d(?v0))))) ∧ ((nTCatCod$d(?v0) = catCod$d(nTDom$d(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(nTCatDom$d(?v0))) ⇒ fun_app$j(mapsTo$(nTCatCod$d(?v0), fun_app$p(natTransMap$d(?v0), ?v1), mapO$a(nTDom$d(?v0), ?v1)), mapO$a(nTCod$d(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(nTCatDom$d(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v0)), mapM$d(nTDom$d(?v0), ?v1)), fun_app$p(natTransMap$d(?v0), ?v3)) = fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v0)), fun_app$p(natTransMap$d(?v0), ?v2)), mapM$d(nTCod$d(?v0), ?v1))))))))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTransP$d'(A__questionmark_v0)
    <=> ( 'functor$d'('nTDom$d'(A__questionmark_v0))
        & 'functor$d'('nTCod$d'(A__questionmark_v0))
        & ( 'nTCatDom$d'(A__questionmark_v0) = 'catDom$d'('nTCod$d'(A__questionmark_v0)) )
        & ( 'nTCatCod$d'(A__questionmark_v0) = 'catCod$d'('nTDom$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$d'(A__questionmark_v0)))
           => 'fun_app$j'('mapsTo$'('nTCatCod$d'(A__questionmark_v0),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v1),'mapO$a'('nTDom$d'(A__questionmark_v0),A__questionmark_v1)),'mapO$a'('nTCod$d'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$j'('mapsTo$'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v0)),'mapM$d'('nTDom$d'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v0)),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'mapM$d'('nTCod$d'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ (natTransP$e(?v0) = ((functor$e(nTDom$e(?v0)) ∧ (functor$e(nTCod$e(?v0)) ∧ (nTCatDom$c(?v0) = catDom$e(nTCod$e(?v0))))) ∧ ((nTCatCod$c(?v0) = catCod$e(nTDom$e(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$c(?v0))) ⇒ mapsTo$b(nTCatCod$c(?v0), natTransMap$c(?v0, ?v1), mapO$e(nTDom$e(?v0), ?v1), mapO$e(nTCod$e(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$c(?v0), ?v1, ?v2), ?v3) ⇒ (comp$b(nTCatCod$c(?v0), mapM$e(nTDom$e(?v0), ?v1), natTransMap$c(?v0, ?v3)) = comp$b(nTCatCod$c(?v0), natTransMap$c(?v0, ?v2), mapM$e(nTCod$e(?v0), ?v1))))))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$e'(A__questionmark_v0)
    <=> ( 'functor$e'('nTDom$e'(A__questionmark_v0))
        & 'functor$e'('nTCod$e'(A__questionmark_v0))
        & ( 'nTCatDom$c'(A__questionmark_v0) = 'catDom$e'('nTCod$e'(A__questionmark_v0)) )
        & ( 'nTCatCod$c'(A__questionmark_v0) = 'catCod$e'('nTDom$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$c'(A__questionmark_v0)))
           => 'mapsTo$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v1),'mapO$e'('nTDom$e'(A__questionmark_v0),A__questionmark_v1),'mapO$e'('nTCod$e'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'comp$b'('nTCatCod$c'(A__questionmark_v0),'mapM$e'('nTDom$e'(A__questionmark_v0),A__questionmark_v1),'natTransMap$c'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v2),'mapM$e'('nTCod$e'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (natTransP$f(?v0) = ((functor$f(nTDom$f(?v0)) ∧ (functor$f(nTCod$f(?v0)) ∧ (nTCatDom$e(?v0) = catDom$f(nTCod$f(?v0))))) ∧ ((nTCatCod$e(?v0) = catCod$f(nTDom$f(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(nTCatDom$e(?v0))) ⇒ mapsTo$b(nTCatCod$e(?v0), natTransMap$e(?v0, ?v1), mapO$f(nTDom$f(?v0), ?v1), mapO$f(nTCod$f(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(nTCatDom$e(?v0), ?v1, ?v2), ?v3) ⇒ (comp$b(nTCatCod$e(?v0), mapM$f(nTDom$f(?v0), ?v1), natTransMap$e(?v0, ?v3)) = comp$b(nTCatCod$e(?v0), natTransMap$e(?v0, ?v2), mapM$f(nTCod$f(?v0), ?v1))))))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$f'(A__questionmark_v0)
    <=> ( 'functor$f'('nTDom$f'(A__questionmark_v0))
        & 'functor$f'('nTCod$f'(A__questionmark_v0))
        & ( 'nTCatDom$e'(A__questionmark_v0) = 'catDom$f'('nTCod$f'(A__questionmark_v0)) )
        & ( 'nTCatCod$e'(A__questionmark_v0) = 'catCod$f'('nTDom$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$e'(A__questionmark_v0)))
           => 'mapsTo$b'('nTCatCod$e'(A__questionmark_v0),'natTransMap$e'(A__questionmark_v0,A__questionmark_v1),'mapO$f'('nTDom$f'(A__questionmark_v0),A__questionmark_v1),'mapO$f'('nTCod$f'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$j'('mapsTo$'('nTCatDom$e'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'comp$b'('nTCatCod$e'(A__questionmark_v0),'mapM$f'('nTDom$f'(A__questionmark_v0),A__questionmark_v1),'natTransMap$e'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$e'(A__questionmark_v0),'natTransMap$e'(A__questionmark_v0,A__questionmark_v2),'mapM$f'('nTCod$f'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$(?v0) = ((functor$b(nTDom$a(?v0)) ∧ (functor$b(nTCod$a(?v0)) ∧ (nTCatDom$a(?v0) = catDom$a(nTCod$a(?v0))))) ∧ ((nTCatCod$a(?v0) = catCod$b(nTDom$a(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$a(?v0))) ⇒ fun_app$d(mapsTo$a(nTCatCod$a(?v0), fun_app$(natTransMap$a(?v0), ?v1), fun_app$(mapO$b(nTDom$a(?v0)), ?v1)), fun_app$(mapO$b(nTCod$a(?v0)), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$a(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$k(comp$(nTCatCod$a(?v0)), fun_app$(mapM$b(nTDom$a(?v0)), ?v1)), fun_app$(natTransMap$a(?v0), ?v3)) = fun_app$(fun_app$k(comp$(nTCatCod$a(?v0)), fun_app$(natTransMap$a(?v0), ?v2)), fun_app$(mapM$b(nTCod$a(?v0)), ?v1))))))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$'(A__questionmark_v0)
    <=> ( 'functor$b'('nTDom$a'(A__questionmark_v0))
        & 'functor$b'('nTCod$a'(A__questionmark_v0))
        & ( 'nTCatDom$a'(A__questionmark_v0) = 'catDom$a'('nTCod$a'(A__questionmark_v0)) )
        & ( 'nTCatCod$a'(A__questionmark_v0) = 'catCod$b'('nTDom$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$a'(A__questionmark_v0)))
           => 'fun_app$d'('mapsTo$a'('nTCatCod$a'(A__questionmark_v0),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$b'('nTDom$a'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$b'('nTCod$a'(A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v0)),'fun_app$'('mapM$b'('nTDom$a'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v0)),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$a'(A__questionmark_v0)),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$q(natTransP$a, ?v0) = ((fun_app$a(functor$, fun_app$r(nTDom$, ?v0)) ∧ (fun_app$a(functor$, fun_app$r(nTCod$, ?v0)) ∧ (nTCatDom$(?v0) = catDom$(fun_app$r(nTCod$, ?v0))))) ∧ ((nTCatCod$(?v0) = catCod$(fun_app$r(nTDom$, ?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(nTCatDom$(?v0))) ⇒ fun_app$d(mapsTo$a(nTCatCod$(?v0), fun_app$n(natTransMap$(?v0), ?v1), fun_app$n(mapO$c(fun_app$r(nTDom$, ?v0)), ?v1)), fun_app$n(mapO$c(fun_app$r(nTCod$, ?v0)), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$k(comp$(nTCatCod$(?v0)), fun_app$o(mapM$(fun_app$r(nTDom$, ?v0)), ?v1)), fun_app$n(natTransMap$(?v0), ?v3)) = fun_app$(fun_app$k(comp$(nTCatCod$(?v0)), fun_app$n(natTransMap$(?v0), ?v2)), fun_app$o(mapM$(fun_app$r(nTCod$, ?v0)), ?v1))))))))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$q'('natTransP$a',A__questionmark_v0)
    <=> ( 'fun_app$a'('functor$','fun_app$r'('nTDom$',A__questionmark_v0))
        & 'fun_app$a'('functor$','fun_app$r'('nTCod$',A__questionmark_v0))
        & ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$'('fun_app$r'('nTCod$',A__questionmark_v0)) )
        & ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$'('fun_app$r'('nTDom$',A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$'(A__questionmark_v0)))
           => 'fun_app$d'('mapsTo$a'('nTCatCod$'(A__questionmark_v0),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('mapO$c'('fun_app$r'('nTDom$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$n'('mapO$c'('fun_app$r'('nTCod$',A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$j'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'('fun_app$r'('nTDom$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('mapM$'('fun_app$r'('nTCod$',A__questionmark_v0)),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$ ((functor$a(nTDom$b(?v0)) ∧ (functor$a(nTCod$b(?v0)) ∧ ((nTCatDom$f(?v0) = catDom$b(nTCod$b(?v0))) ∧ ((nTCatCod$f(?v0) = catCod$a(nTDom$b(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$f(?v0))) ⇒ mapsTo$c(nTCatCod$f(?v0), natTransMap$f(?v0, ?v1), mapO$d(nTDom$b(?v0), ?v1), mapO$d(nTCod$b(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$f(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$aa(comp$c(nTCatCod$f(?v0), mapM$a(nTDom$b(?v0), ?v1)), natTransMap$f(?v0, ?v3)) = fun_app$aa(comp$c(nTCatCod$f(?v0), natTransMap$f(?v0, ?v2)), mapM$a(nTCod$b(?v0), ?v1))))))))) ⇒ natTransP$b(?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'ZF_unit_ZF_unit_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'functor$a'('nTDom$b'(A__questionmark_v0))
        & 'functor$a'('nTCod$b'(A__questionmark_v0))
        & ( 'nTCatDom$f'(A__questionmark_v0) = 'catDom$b'('nTCod$b'(A__questionmark_v0)) )
        & ( 'nTCatCod$f'(A__questionmark_v0) = 'catCod$a'('nTDom$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$f'(A__questionmark_v0)))
           => 'mapsTo$c'('nTCatCod$f'(A__questionmark_v0),'natTransMap$f'(A__questionmark_v0,A__questionmark_v1),'mapO$d'('nTDom$b'(A__questionmark_v0),A__questionmark_v1),'mapO$d'('nTCod$b'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$f'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$aa'('comp$c'('nTCatCod$f'(A__questionmark_v0),'mapM$a'('nTDom$b'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$f'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$aa'('comp$c'('nTCatCod$f'(A__questionmark_v0),'natTransMap$f'(A__questionmark_v0,A__questionmark_v2)),'mapM$a'('nTCod$b'(A__questionmark_v0),A__questionmark_v1)) ) ) )
     => 'natTransP$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ((functor$c(nTDom$c(?v0)) ∧ (functor$c(nTCod$c(?v0)) ∧ ((nTCatDom$b(?v0) = catDom$c(nTCod$c(?v0))) ∧ ((nTCatCod$b(?v0) = catCod$c(nTDom$c(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$b(?v0))) ⇒ fun_app$j(mapsTo$(nTCatCod$b(?v0), natTransMap$b(?v0, ?v1), mapO$(nTDom$c(?v0), ?v1)), mapO$(nTCod$c(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$b(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v0)), mapM$c(nTDom$c(?v0), ?v1)), natTransMap$b(?v0, ?v3)) = fun_app$l(fun_app$m(comp$a(nTCatCod$b(?v0)), natTransMap$b(?v0, ?v2)), mapM$c(nTCod$c(?v0), ?v1))))))))) ⇒ natTransP$c(?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'functor$c'('nTDom$c'(A__questionmark_v0))
        & 'functor$c'('nTCod$c'(A__questionmark_v0))
        & ( 'nTCatDom$b'(A__questionmark_v0) = 'catDom$c'('nTCod$c'(A__questionmark_v0)) )
        & ( 'nTCatCod$b'(A__questionmark_v0) = 'catCod$c'('nTDom$c'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$b'(A__questionmark_v0)))
           => 'fun_app$j'('mapsTo$'('nTCatCod$b'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v1),'mapO$'('nTDom$c'(A__questionmark_v0),A__questionmark_v1)),'mapO$'('nTCod$c'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'mapM$c'('nTDom$c'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'mapM$c'('nTCod$c'(A__questionmark_v0),A__questionmark_v1)) ) ) )
     => 'natTransP$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ((functor$d(nTDom$d(?v0)) ∧ (functor$d(nTCod$d(?v0)) ∧ ((nTCatDom$d(?v0) = catDom$d(nTCod$d(?v0))) ∧ ((nTCatCod$d(?v0) = catCod$d(nTDom$d(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(nTCatDom$d(?v0))) ⇒ fun_app$j(mapsTo$(nTCatCod$d(?v0), fun_app$p(natTransMap$d(?v0), ?v1), mapO$a(nTDom$d(?v0), ?v1)), mapO$a(nTCod$d(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(nTCatDom$d(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v0)), mapM$d(nTDom$d(?v0), ?v1)), fun_app$p(natTransMap$d(?v0), ?v3)) = fun_app$l(fun_app$m(comp$a(nTCatCod$d(?v0)), fun_app$p(natTransMap$d(?v0), ?v2)), mapM$d(nTCod$d(?v0), ?v1))))))))) ⇒ natTransP$d(?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'functor$d'('nTDom$d'(A__questionmark_v0))
        & 'functor$d'('nTCod$d'(A__questionmark_v0))
        & ( 'nTCatDom$d'(A__questionmark_v0) = 'catDom$d'('nTCod$d'(A__questionmark_v0)) )
        & ( 'nTCatCod$d'(A__questionmark_v0) = 'catCod$d'('nTDom$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$d'(A__questionmark_v0)))
           => 'fun_app$j'('mapsTo$'('nTCatCod$d'(A__questionmark_v0),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v1),'mapO$a'('nTDom$d'(A__questionmark_v0),A__questionmark_v1)),'mapO$a'('nTCod$d'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$j'('mapsTo$'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v0)),'mapM$d'('nTDom$d'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$l'('fun_app$m'('comp$a'('nTCatCod$d'(A__questionmark_v0)),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'mapM$d'('nTCod$d'(A__questionmark_v0),A__questionmark_v1)) ) ) )
     => 'natTransP$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ((functor$e(nTDom$e(?v0)) ∧ (functor$e(nTCod$e(?v0)) ∧ ((nTCatDom$c(?v0) = catDom$e(nTCod$e(?v0))) ∧ ((nTCatCod$c(?v0) = catCod$e(nTDom$e(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$c(?v0))) ⇒ mapsTo$b(nTCatCod$c(?v0), natTransMap$c(?v0, ?v1), mapO$e(nTDom$e(?v0), ?v1), mapO$e(nTCod$e(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$c(?v0), ?v1, ?v2), ?v3) ⇒ (comp$b(nTCatCod$c(?v0), mapM$e(nTDom$e(?v0), ?v1), natTransMap$c(?v0, ?v3)) = comp$b(nTCatCod$c(?v0), natTransMap$c(?v0, ?v2), mapM$e(nTCod$e(?v0), ?v1))))))))) ⇒ natTransP$e(?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'functor$e'('nTDom$e'(A__questionmark_v0))
        & 'functor$e'('nTCod$e'(A__questionmark_v0))
        & ( 'nTCatDom$c'(A__questionmark_v0) = 'catDom$e'('nTCod$e'(A__questionmark_v0)) )
        & ( 'nTCatCod$c'(A__questionmark_v0) = 'catCod$e'('nTDom$e'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$c'(A__questionmark_v0)))
           => 'mapsTo$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v1),'mapO$e'('nTDom$e'(A__questionmark_v0),A__questionmark_v1),'mapO$e'('nTCod$e'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'comp$b'('nTCatCod$c'(A__questionmark_v0),'mapM$e'('nTDom$e'(A__questionmark_v0),A__questionmark_v1),'natTransMap$c'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v2),'mapM$e'('nTCod$e'(A__questionmark_v0),A__questionmark_v1)) ) ) )
     => 'natTransP$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((functor$f(nTDom$f(?v0)) ∧ (functor$f(nTCod$f(?v0)) ∧ ((nTCatDom$e(?v0) = catDom$f(nTCod$f(?v0))) ∧ ((nTCatCod$e(?v0) = catCod$f(nTDom$f(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(nTCatDom$e(?v0))) ⇒ mapsTo$b(nTCatCod$e(?v0), natTransMap$e(?v0, ?v1), mapO$f(nTDom$f(?v0), ?v1), mapO$f(nTCod$f(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(nTCatDom$e(?v0), ?v1, ?v2), ?v3) ⇒ (comp$b(nTCatCod$e(?v0), mapM$f(nTDom$f(?v0), ?v1), natTransMap$e(?v0, ?v3)) = comp$b(nTCatCod$e(?v0), natTransMap$e(?v0, ?v2), mapM$f(nTCod$f(?v0), ?v1))))))))) ⇒ natTransP$f(?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'functor$f'('nTDom$f'(A__questionmark_v0))
        & 'functor$f'('nTCod$f'(A__questionmark_v0))
        & ( 'nTCatDom$e'(A__questionmark_v0) = 'catDom$f'('nTCod$f'(A__questionmark_v0)) )
        & ( 'nTCatCod$e'(A__questionmark_v0) = 'catCod$f'('nTDom$f'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$e'(A__questionmark_v0)))
           => 'mapsTo$b'('nTCatCod$e'(A__questionmark_v0),'natTransMap$e'(A__questionmark_v0,A__questionmark_v1),'mapO$f'('nTDom$f'(A__questionmark_v0),A__questionmark_v1),'mapO$f'('nTCod$f'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$j'('mapsTo$'('nTCatDom$e'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'comp$b'('nTCatCod$e'(A__questionmark_v0),'mapM$f'('nTDom$f'(A__questionmark_v0),A__questionmark_v1),'natTransMap$e'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$e'(A__questionmark_v0),'natTransMap$e'(A__questionmark_v0,A__questionmark_v2),'mapM$f'('nTCod$f'(A__questionmark_v0),A__questionmark_v1)) ) ) )
     => 'natTransP$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((functor$b(nTDom$a(?v0)) ∧ (functor$b(nTCod$a(?v0)) ∧ ((nTCatDom$a(?v0) = catDom$a(nTCod$a(?v0))) ∧ ((nTCatCod$a(?v0) = catCod$b(nTDom$a(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(nTCatDom$a(?v0))) ⇒ fun_app$d(mapsTo$a(nTCatCod$a(?v0), fun_app$(natTransMap$a(?v0), ?v1), fun_app$(mapO$b(nTDom$a(?v0)), ?v1)), fun_app$(mapO$b(nTCod$a(?v0)), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(nTCatDom$a(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$k(comp$(nTCatCod$a(?v0)), fun_app$(mapM$b(nTDom$a(?v0)), ?v1)), fun_app$(natTransMap$a(?v0), ?v3)) = fun_app$(fun_app$k(comp$(nTCatCod$a(?v0)), fun_app$(natTransMap$a(?v0), ?v2)), fun_app$(mapM$b(nTCod$a(?v0)), ?v1))))))))) ⇒ natTransP$(?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'functor$b'('nTDom$a'(A__questionmark_v0))
        & 'functor$b'('nTCod$a'(A__questionmark_v0))
        & ( 'nTCatDom$a'(A__questionmark_v0) = 'catDom$a'('nTCod$a'(A__questionmark_v0)) )
        & ( 'nTCatCod$a'(A__questionmark_v0) = 'catCod$b'('nTDom$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('nTCatDom$a'(A__questionmark_v0)))
           => 'fun_app$d'('mapsTo$a'('nTCatCod$a'(A__questionmark_v0),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$b'('nTDom$a'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$b'('nTCod$a'(A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('mapsTo$a'('nTCatDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v0)),'fun_app$'('mapM$b'('nTDom$a'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$a'(A__questionmark_v0)),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$a'(A__questionmark_v0)),A__questionmark_v1)) ) ) )
     => 'natTransP$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$a(functor$, fun_app$r(nTDom$, ?v0)) ∧ (fun_app$a(functor$, fun_app$r(nTCod$, ?v0)) ∧ ((nTCatDom$(?v0) = catDom$(fun_app$r(nTCod$, ?v0))) ∧ ((nTCatCod$(?v0) = catCod$(fun_app$r(nTDom$, ?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(nTCatDom$(?v0))) ⇒ fun_app$d(mapsTo$a(nTCatCod$(?v0), fun_app$n(natTransMap$(?v0), ?v1), fun_app$n(mapO$c(fun_app$r(nTDom$, ?v0)), ?v1)), fun_app$n(mapO$c(fun_app$r(nTCod$, ?v0)), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$k(comp$(nTCatCod$(?v0)), fun_app$o(mapM$(fun_app$r(nTDom$, ?v0)), ?v1)), fun_app$n(natTransMap$(?v0), ?v3)) = fun_app$(fun_app$k(comp$(nTCatCod$(?v0)), fun_app$n(natTransMap$(?v0), ?v2)), fun_app$o(mapM$(fun_app$r(nTCod$, ?v0)), ?v1))))))))) ⇒ fun_app$q(natTransP$a, ?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$a'('functor$','fun_app$r'('nTDom$',A__questionmark_v0))
        & 'fun_app$a'('functor$','fun_app$r'('nTCod$',A__questionmark_v0))
        & ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$'('fun_app$r'('nTCod$',A__questionmark_v0)) )
        & ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$'('fun_app$r'('nTDom$',A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('nTCatDom$'(A__questionmark_v0)))
           => 'fun_app$d'('mapsTo$a'('nTCatCod$'(A__questionmark_v0),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('mapO$c'('fun_app$r'('nTDom$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$n'('mapO$c'('fun_app$r'('nTCod$',A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$j'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'('fun_app$r'('nTDom$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$k'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('mapM$'('fun_app$r'('nTCod$',A__questionmark_v0)),A__questionmark_v1)) ) ) )
     => 'fun_app$q'('natTransP$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$k(comp$(set$), fun_app$o(homFtorMap$(?v0, ?v1), ?v2)), fun_app$o(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$o(homFtorMap$(?v0, ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'('set$'),'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$k(comp$(set$a), fun_app$o(homFtorMap$(?v0, ?v1), ?v2)), fun_app$o(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$o(homFtorMap$(?v0, ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'('set$a'),'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_fun$ ?v4:Unit$ (more_update$(?v0, natTrans_ext$a(?v1, ?v2, ?v3, ?v4)) = natTrans_ext$a(?v1, ?v2, ?v3, fun_app$aa(?v0, ?v4)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_fun$',A__questionmark_v4: 'Unit$'] : ( 'more_update$'(A__questionmark_v0,'natTrans_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'natTrans_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$aa'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v3:ZF$ ((nt_abbrev$b(?v0, ?v1, ?v2) ∧ member$c(?v3, obj$(catDom$c(?v1)))) ⇒ fun_app$j(mapsTo$(catCod$c(?v2), natTransMap$b(?v0, ?v3), mapO$(?v1, ?v3)), mapO$(?v2, ?v3)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'nt_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$c'(A__questionmark_v3,'obj$'('catDom$c'(A__questionmark_v1))) )
     => 'fun_app$j'('mapsTo$'('catCod$c'(A__questionmark_v2),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3),'mapO$'(A__questionmark_v1,A__questionmark_v3)),'mapO$'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v3:A$ ((nt_abbrev$c(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$a(catDom$d(?v1)))) ⇒ fun_app$j(mapsTo$(catCod$d(?v2), fun_app$p(natTransMap$d(?v0), ?v3), mapO$a(?v1, ?v3)), mapO$a(?v2, ?v3)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'nt_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$a'('catDom$d'(A__questionmark_v1))) )
     => 'fun_app$j'('mapsTo$'('catCod$d'(A__questionmark_v2),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3),'mapO$a'(A__questionmark_v1,A__questionmark_v3)),'mapO$a'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF$ ((nt_abbrev$(?v0, ?v1, ?v2) ∧ member$c(?v3, obj$(catDom$a(?v1)))) ⇒ fun_app$d(mapsTo$a(catCod$b(?v2), fun_app$(natTransMap$a(?v0), ?v3), fun_app$(mapO$b(?v1), ?v3)), fun_app$(mapO$b(?v2), ?v3)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'nt_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$c'(A__questionmark_v3,'obj$'('catDom$a'(A__questionmark_v1))) )
     => 'fun_app$d'('mapsTo$a'('catCod$b'(A__questionmark_v2),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('mapO$b'(A__questionmark_v1),A__questionmark_v3)),'fun_app$'('mapO$b'(A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A$ ((fun_app$a(nt_abbrev$a(?v0, ?v1), ?v2) ∧ member$i(?v3, obj$a(catDom$(?v1)))) ⇒ fun_app$d(mapsTo$a(catCod$(?v2), fun_app$n(natTransMap$(?v0), ?v3), fun_app$n(mapO$c(?v1), ?v3)), fun_app$n(mapO$c(?v2), ?v3)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$a'('nt_abbrev$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$a'('catDom$'(A__questionmark_v1))) )
     => 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v2),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v3),'fun_app$n'('mapO$c'(A__questionmark_v1),A__questionmark_v3)),'fun_app$n'('mapO$c'(A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$c(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$b(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$i(compDefined$a(nTCatCod$b(?v0), natTransMap$b(?v0, ?v2)), mapM$c(nTCod$c(?v0), ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$c'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('compDefined$a'('nTCatCod$b'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'mapM$c'('nTCod$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTrans$d(?v0) ∧ fun_app$j(mapsTo$(nTCatDom$d(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$i(compDefined$a(nTCatCod$d(?v0), fun_app$p(natTransMap$d(?v0), ?v2)), mapM$d(nTCod$d(?v0), ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTrans$d'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('compDefined$a'('nTCatCod$d'(A__questionmark_v0),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'mapM$d'('nTCod$d'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$e(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ compDefined$b(nTCatCod$c(?v0), natTransMap$c(?v0, ?v2), mapM$e(nTCod$e(?v0), ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$e'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'compDefined$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v2),'mapM$e'('nTCod$e'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTrans$f(?v0) ∧ fun_app$j(mapsTo$(nTCatDom$e(?v0), ?v1, ?v2), ?v3)) ⇒ compDefined$b(nTCatCod$e(?v0), natTransMap$e(?v0, ?v2), mapM$f(nTCod$f(?v0), ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTrans$f'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$e'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'compDefined$b'('nTCatCod$e'(A__questionmark_v0),'natTransMap$e'(A__questionmark_v0,A__questionmark_v2),'mapM$f'('nTCod$f'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$a(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$a(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$d(compDefined$(nTCatCod$a(?v0), fun_app$(natTransMap$a(?v0), ?v2)), fun_app$(mapM$b(nTCod$a(?v0)), ?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('compDefined$'('nTCatCod$a'(A__questionmark_v0),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$b'('nTCod$a'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$q(natTrans$, ?v0) ∧ fun_app$j(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$d(compDefined$(nTCatCod$(?v0), fun_app$n(natTransMap$(?v0), ?v2)), fun_app$o(mapM$(fun_app$r(nTCod$, ?v0)), ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$q'('natTrans$',A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('compDefined$'('nTCatCod$'(A__questionmark_v0),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$o'('mapM$'('fun_app$r'('nTCod$',A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$c(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$b(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$i(compDefined$a(nTCatCod$b(?v0), mapM$c(nTDom$c(?v0), ?v1)), natTransMap$b(?v0, ?v3)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$c'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('compDefined$a'('nTCatCod$b'(A__questionmark_v0),'mapM$c'('nTDom$c'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTrans$d(?v0) ∧ fun_app$j(mapsTo$(nTCatDom$d(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$i(compDefined$a(nTCatCod$d(?v0), mapM$d(nTDom$d(?v0), ?v1)), fun_app$p(natTransMap$d(?v0), ?v3)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTrans$d'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('compDefined$a'('nTCatCod$d'(A__questionmark_v0),'mapM$d'('nTDom$d'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$e(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ compDefined$b(nTCatCod$c(?v0), mapM$e(nTDom$e(?v0), ?v1), natTransMap$c(?v0, ?v3)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$e'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'compDefined$b'('nTCatCod$c'(A__questionmark_v0),'mapM$e'('nTDom$e'(A__questionmark_v0),A__questionmark_v1),'natTransMap$c'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTrans$f(?v0) ∧ fun_app$j(mapsTo$(nTCatDom$e(?v0), ?v1, ?v2), ?v3)) ⇒ compDefined$b(nTCatCod$e(?v0), mapM$f(nTDom$f(?v0), ?v1), natTransMap$e(?v0, ?v3)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTrans$f'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$e'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'compDefined$b'('nTCatCod$e'(A__questionmark_v0),'mapM$f'('nTDom$f'(A__questionmark_v0),A__questionmark_v1),'natTransMap$e'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$a(?v0) ∧ fun_app$d(mapsTo$a(nTCatDom$a(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$d(compDefined$(nTCatCod$a(?v0), fun_app$(mapM$b(nTDom$a(?v0)), ?v1)), fun_app$(natTransMap$a(?v0), ?v3)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('nTCatDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('compDefined$'('nTCatCod$a'(A__questionmark_v0),'fun_app$'('mapM$b'('nTDom$a'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$q(natTrans$, ?v0) ∧ fun_app$j(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$d(compDefined$(nTCatCod$(?v0), fun_app$o(mapM$(fun_app$r(nTDom$, ?v0)), ?v1)), fun_app$n(natTransMap$(?v0), ?v3)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$q'('natTrans$',A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('compDefined$'('nTCatCod$'(A__questionmark_v0),'fun_app$o'('mapM$'('fun_app$r'('nTDom$',A__questionmark_v0)),A__questionmark_v1)),'fun_app$n'('natTransMap$'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:Unit$ ?v3:Unit_unit_fun$ ?v4:Unit_unit_fun$ (((?v0 = ?v1) ∧ ((more$a(?v1) = ?v2) ∧ ∀ ?v5:Unit$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (more_update$(?v3, ?v0) = more_update$(?v4, ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'Unit$',A__questionmark_v3: 'Unit_unit_fun$',A__questionmark_v4: 'Unit_unit_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'more$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'Unit$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'more_update$'(A__questionmark_v3,A__questionmark_v0) = 'more_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((equivalence$(?v0) ∧ (member$c(?v1, obj$(catDom$a(?v0))) ∧ (member$c(?v2, obj$(catDom$a(?v0))) ∧ fun_app$d(mapsTo$a(catCod$b(?v0), ?v3, fun_app$(mapO$b(?v0), ?v1)), fun_app$(mapO$b(?v0), ?v2))))) ⇒ ∃ ?v4:ZF$ (fun_app$d(mapsTo$a(catDom$a(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$(mapM$b(?v0), ?v4) = ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'equivalence$'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'('catDom$a'(A__questionmark_v0)))
        & 'member$c'(A__questionmark_v2,'obj$'('catDom$a'(A__questionmark_v0)))
        & 'fun_app$d'('mapsTo$a'('catCod$b'(A__questionmark_v0),A__questionmark_v3,'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$d'('mapsTo$a'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((fun_app$a(equivalence$a, ?v0) ∧ (member$i(?v1, obj$a(catDom$(?v0))) ∧ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$d(mapsTo$a(catCod$(?v0), ?v3, fun_app$n(mapO$c(?v0), ?v1)), fun_app$n(mapO$c(?v0), ?v2))))) ⇒ ∃ ?v4:B$ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$o(mapM$(?v0), ?v4) = ?v3)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$a'('equivalence$a',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
        & 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
        & 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'B$'] :
          ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM_axioms$(?v0) = ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(catDom$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$d(mapsTo$a(catCod$b(?v0), fun_app$(mapM$b(?v0), ?v1), fun_app$(mapO$b(?v0), ?v2)), fun_app$(mapO$b(?v0), ?v3))))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$d'('mapsTo$a'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$d'('mapsTo$a'('catCod$b'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functorM_axioms$a, ?v0) = ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$d(mapsTo$a(catCod$(?v0), fun_app$o(mapM$(?v0), ?v1), fun_app$n(mapO$c(?v0), ?v2)), fun_app$n(mapO$c(?v0), ?v3))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functorM_axioms$a',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(catDom$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$d(mapsTo$a(catCod$b(?v0), fun_app$(mapM$b(?v0), ?v1), fun_app$(mapO$b(?v0), ?v2)), fun_app$(mapO$b(?v0), ?v3))) ⇒ functorM_axioms$(?v0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$d'('mapsTo$a'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$d'('mapsTo$a'('catCod$b'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v3)) )
     => 'functorM_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$d(mapsTo$a(catCod$(?v0), fun_app$o(mapM$(?v0), ?v1), fun_app$n(mapO$c(?v0), ?v2)), fun_app$n(mapO$c(?v0), ?v3))) ⇒ fun_app$a(functorM_axioms$a, ?v0))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v3)) )
     => 'fun_app$a'('functorM_axioms$a',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((functorM$(?v0) ∧ fun_app$d(mapsTo$a(catDom$a(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$d(mapsTo$a(catCod$b(?v0), fun_app$(mapM$b(?v0), ?v1), fun_app$(mapO$b(?v0), ?v2)), fun_app$(mapO$b(?v0), ?v3)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'functorM$'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('mapsTo$a'('catCod$b'(A__questionmark_v0),'fun_app$'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapO$b'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$a(functorM$a, ?v0) ∧ fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$d(mapsTo$a(catCod$(?v0), fun_app$o(mapM$(?v0), ?v1), fun_app$n(mapO$c(?v0), ?v2)), fun_app$n(mapO$c(?v0), ?v3)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$a'('functorM$a',A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorExt$(?v0) = member$j(mapM$b(?v0), extensional$(mor$b(catDom$a(?v0)))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorExt$'(A__questionmark_v0)
    <=> 'member$j'('mapM$b'(A__questionmark_v0),'extensional$'('mor$b'('catDom$a'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functorExt$a, ?v0) = member$d(mapM$(?v0), extensional$b(mor$(catDom$(?v0)))))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functorExt$a',A__questionmark_v0)
    <=> 'member$d'('mapM$'(A__questionmark_v0),'extensional$b'('mor$'('catDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorExt$(?v0) ⇒ member$j(mapM$b(?v0), extensional$(mor$b(catDom$a(?v0)))))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorExt$'(A__questionmark_v0)
     => 'member$j'('mapM$b'(A__questionmark_v0),'extensional$'('mor$b'('catDom$a'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functorExt$a, ?v0) ⇒ member$d(mapM$(?v0), extensional$b(mor$(catDom$(?v0)))))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functorExt$a',A__questionmark_v0)
     => 'member$d'('mapM$'(A__questionmark_v0),'extensional$b'('mor$'('catDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$d(mapM$(?v0), extensional$b(mor$(catDom$(?v0)))) ⇒ fun_app$a(functorExt$a, ?v0))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$d'('mapM$'(A__questionmark_v0),'extensional$b'('mor$'('catDom$'(A__questionmark_v0))))
     => 'fun_app$a'('functorExt$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((fun_app$a(preFunctor$, ?v0) ∧ fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2)) ⇒ (fun_app$o(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)), fun_app$o(mapM$(?v0), ?v2))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$a'('preFunctor$',A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$a(functorM$a, ?v0) ∧ fun_app$a(functorExt$a, ?v0)) ⇒ fun_app$a(functor$, ?v0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$a'('functorM$a',A__questionmark_v0)
        & 'fun_app$a'('functorExt$a',A__questionmark_v0) )
     => 'fun_app$a'('functor$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functor$, ?v0) = (fun_app$a(functorM$a, ?v0) ∧ fun_app$a(functorExt$a, ?v0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functor$',A__questionmark_v0)
    <=> ( 'fun_app$a'('functorM$a',A__questionmark_v0)
        & 'fun_app$a'('functorExt$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functor$, ?v0) ⇒ fun_app$a(preFunctor$, ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functor$',A__questionmark_v0)
     => 'fun_app$a'('preFunctor$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functor$, ?v0) ⇒ fun_app$a(functorM$a, ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functor$',A__questionmark_v0)
     => 'fun_app$a'('functorM$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(equivalence$a, ?v0) ⇒ fun_app$a(functor$, ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('equivalence$a',A__questionmark_v0)
     => 'fun_app$a'('functor$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functor$, ?v0) ⇒ fun_app$a(functorExt$a, ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functor$',A__questionmark_v0)
     => 'fun_app$a'('functorExt$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$a(equivalence$a, ?v0) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$o(mapM$(?v0), ?v1) = fun_app$o(mapM$(?v0), ?v4))))) ⇒ (?v1 = ?v4))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
      ( ( 'fun_app$a'('equivalence$a',A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
     => ( A__questionmark_v1 = A__questionmark_v4 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF$ ((fun_app$a(equivalence$a, ?v0) ∧ member$c(?v1, obj$(catCod$(?v0)))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$d(objIso$(catCod$(?v0), fun_app$n(mapO$c(?v0), ?v2)), ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$a'('equivalence$a',A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
          & 'fun_app$d'('objIso$'('catCod$'(A__questionmark_v0),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((fun_app$a(preFunctor$, ?v0) ∧ member$i(?v1, obj$a(catDom$(?v0)))) ⇒ (fun_app$n(mapO$c(fun_app$v(makeFtor$, ?v0)), ?v1) = fun_app$n(mapO$c(?v0), ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('preFunctor$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$n'('mapO$c'('fun_app$v'('makeFtor$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(equivalence_axioms$, ?v0) = (∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$i(?v1, obj$a(catDom$(?v0))) ∧ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$d(mapsTo$a(catCod$(?v0), ?v3, fun_app$n(mapO$c(?v0), ?v1)), fun_app$n(mapO$c(?v0), ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$o(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$o(mapM$(?v0), ?v1) = fun_app$o(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$c(?v1, obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$d(objIso$(catCod$(?v0), fun_app$n(mapO$c(?v0), ?v2)), ?v1))))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('equivalence_axioms$',A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
                & 'fun_app$d'('objIso$'('catCod$'(A__questionmark_v0),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$i(?v1, obj$a(catDom$(?v0))) ∧ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$d(mapsTo$a(catCod$(?v0), ?v3, fun_app$n(mapO$c(?v0), ?v1)), fun_app$n(mapO$c(?v0), ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$o(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$o(mapM$(?v0), ?v1) = fun_app$o(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$c(?v1, obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$d(objIso$(catCod$(?v0), fun_app$n(mapO$c(?v0), ?v2)), ?v1))))) ⇒ fun_app$a(equivalence_axioms$, ?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
                & 'fun_app$d'('objIso$'('catCod$'(A__questionmark_v0),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) )
     => 'fun_app$a'('equivalence_axioms$',A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v0, mor$(catDom$(?v1))) ⇒ (fun_app$o(mapM$(fun_app$v(makeFtor$, ?v1)), ?v0) = fun_app$o(mapM$(?v1), ?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'('catDom$'(A__questionmark_v1)))
     => ( 'fun_app$o'('mapM$'('fun_app$v'('makeFtor$',A__questionmark_v1)),A__questionmark_v0) = 'fun_app$o'('mapM$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$a(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$(cod$(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)) = fun_app$n(mapO$c(?v0), fun_app$ab(cod$a(catDom$(?v0)), ?v1))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$'('cod$'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$n'('mapO$c'(A__questionmark_v0),'fun_app$ab'('cod$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (member$h(?v0, mor$(?v1)) ⇒ (fun_app$ab(cod$a(?v1), ?v0) = fun_app$ab(cod$a(fun_app$s(makeCat$a, ?v1)), ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
     => ( 'fun_app$ab'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$ab'('cod$a'('fun_app$s'('makeCat$a',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$c(?v0, mor$b(?v1)) ⇒ (fun_app$(cod$(?v1), ?v0) = fun_app$(cod$(fun_app$w(makeCat$, ?v1)), ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$c'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
     => ( 'fun_app$'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('cod$'('fun_app$w'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(functorM$a, ?v0) ⇒ fun_app$a(functor$, fun_app$v(makeFtor$, ?v0)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('functorM$a',A__questionmark_v0)
     => 'fun_app$a'('functor$','fun_app$v'('makeFtor$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(equivalence$a, ?v0) = (fun_app$a(functor$, ?v0) ∧ fun_app$a(equivalence_axioms$, ?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('equivalence$a',A__questionmark_v0)
    <=> ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'fun_app$a'('equivalence_axioms$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$a(functor$, ?v0) ∧ fun_app$a(equivalence_axioms$, ?v0)) ⇒ fun_app$a(equivalence$a, ?v0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'fun_app$a'('equivalence_axioms$',A__questionmark_v0) )
     => 'fun_app$a'('equivalence$a',A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$(functorComp$a(?v1, ?v2)))) ∧ functor_comp_def$c(?v1, ?v2)) ⇒ fun_app$d(mapsTo$a(catCod$b(?v2), fun_app$(mapM$b(?v2), fun_app$o(mapM$(?v1), ?v0)), fun_app$(mapO$b(?v2), fun_app$n(mapO$c(?v1), fun_app$ab(dom$(catDom$(?v1)), ?v0)))), fun_app$(mapO$b(?v2), fun_app$n(mapO$c(?v1), fun_app$ab(cod$a(catDom$(?v1)), ?v0)))))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$'('functorComp$a'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$d'('mapsTo$a'('catCod$b'(A__questionmark_v2),'fun_app$'('mapM$b'(A__questionmark_v2),'fun_app$o'('mapM$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('mapO$b'(A__questionmark_v2),'fun_app$n'('mapO$c'(A__questionmark_v1),'fun_app$ab'('dom$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))),'fun_app$'('mapO$b'(A__questionmark_v2),'fun_app$n'('mapO$c'(A__questionmark_v1),'fun_app$ab'('cod$a'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$a(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ fun_app$d(mapsTo$a(catCod$(?v0), fun_app$o(mapM$(?v0), ?v1), fun_app$n(mapO$c(?v0), fun_app$ab(dom$(catDom$(?v0)), ?v1))), fun_app$n(mapO$c(?v0), fun_app$ab(cod$a(catDom$(?v0)), ?v1))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => 'fun_app$d'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('mapO$c'(A__questionmark_v0),'fun_app$ab'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))),'fun_app$n'('mapO$c'(A__questionmark_v0),'fun_app$ab'('cod$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$h(?v1, mor$(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(fun_app$k(comp$(set$), fun_app$n(homFtorMapContra$(?v0, ?v2), fun_app$ab(dom$(?v0), ?v1))), fun_app$o(homFtorMap$(?v0, fun_app$ab(dom$(?v0), ?v2)), ?v1)) = fun_app$(fun_app$k(comp$(set$), fun_app$o(homFtorMap$(?v0, fun_app$ab(cod$a(?v0), ?v2)), ?v1)), fun_app$n(homFtorMapContra$(?v0, ?v2), fun_app$ab(cod$a(?v0), ?v1)))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('comp$'('set$'),'fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$o'('homFtorMap$'(A__questionmark_v0,'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) = 'fun_app$'('fun_app$k'('comp$'('set$'),'fun_app$o'('homFtorMap$'(A__questionmark_v0,'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),'fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(cod$(set$), fun_app$o(homFtorMap$(?v0, ?v1), ?v2)) = fun_app$n(homSet$(?v0, ?v1), fun_app$ab(cod$a(?v0), ?v2))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$'('set$'),'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$a(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$(dom$a(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)) = fun_app$n(mapO$c(?v0), fun_app$ab(dom$(catDom$(?v0)), ?v1))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$'('dom$a'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$n'('mapO$c'(A__questionmark_v0),'fun_app$ab'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ?v3:A$ ((member$h(?v0, mor$(?v1)) ∧ ((fun_app$ab(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$ab(cod$a(?v1), ?v0) = ?v3))) ⇒ fun_app$j(mapsTo$(?v1, ?v0, ?v2), ?v3))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & ( 'fun_app$ab'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$ab'('cod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$j'('mapsTo$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ?v3:ZF$ ((member$c(?v0, mor$b(?v1)) ∧ ((fun_app$(dom$a(?v1), ?v0) = ?v2) ∧ (fun_app$(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$d(mapsTo$a(?v1, ?v0, ?v2), ?v3))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$c'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
        & ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$d'('mapsTo$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B$ ((member$h(?v0, mor$(?v1)) ∧ (member$h(?v2, mor$(?v1)) ∧ (fun_app$ab(cod$a(?v1), ?v0) = fun_app$ab(dom$(?v1), ?v2)))) ⇒ fun_app$i(compDefined$a(?v1, ?v0), ?v2))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v1))
        & ( 'fun_app$ab'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$ab'('dom$'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((member$c(?v0, mor$b(?v1)) ∧ (member$c(?v2, mor$b(?v1)) ∧ (fun_app$(cod$(?v1), ?v0) = fun_app$(dom$a(?v1), ?v2)))) ⇒ fun_app$d(compDefined$(?v1, ?v0), ?v2))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'member$c'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
        & 'member$c'(A__questionmark_v2,'mor$b'(A__questionmark_v1))
        & ( 'fun_app$'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (fun_app$n(homSet$(fun_app$s(oppositeCategory$, ?v0), ?v1), ?v2) = fun_app$n(homSet$(?v0, ?v2), ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$n'('homSet$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(dom$a(set$), fun_app$o(homFtorMap$(?v0, ?v1), ?v2)) = fun_app$n(homSet$(?v0, ?v1), fun_app$ab(dom$(?v0), ?v2))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'('set$'),'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (member$h(?v0, mor$(?v1)) ⇒ (fun_app$ab(dom$(?v1), ?v0) = fun_app$ab(dom$(fun_app$s(makeCat$a, ?v1)), ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
     => ( 'fun_app$ab'('dom$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$ab'('dom$'('fun_app$s'('makeCat$a',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$c(?v0, mor$b(?v1)) ⇒ (fun_app$(dom$a(?v1), ?v0) = fun_app$(dom$a(fun_app$w(makeCat$, ?v1)), ?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$c'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
     => ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'('fun_app$w'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$d(mapsTo$a(set$, fun_app$o(homFtorMap$(?v0, ?v1), ?v2), fun_app$n(homSet$(?v0, ?v1), fun_app$ab(dom$(?v0), ?v2))), fun_app$n(homSet$(?v0, ?v1), fun_app$ab(cod$a(?v0), ?v2))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$d'('mapsTo$a'('set$','fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2))),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(cod$(set$), fun_app$n(homFtorMapContra$(?v0, ?v2), ?v1)) = fun_app$n(homSet$(?v0, fun_app$ab(dom$(?v0), ?v2)), ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$'('set$'),'fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) = 'fun_app$n'('homSet$'(A__questionmark_v0,'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$d(mapsTo$a(set$, fun_app$n(homFtorMapContra$(?v0, ?v2), ?v1), fun_app$n(homSet$(?v0, fun_app$ab(cod$a(?v0), ?v2)), ?v1)), fun_app$n(homSet$(?v0, fun_app$ab(dom$(?v0), ?v2)), ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$d'('mapsTo$a'('set$','fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),'fun_app$n'('homSet$'(A__questionmark_v0,'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),'fun_app$n'('homSet$'(A__questionmark_v0,'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$d(mapsTo$a(set$a, fun_app$o(homFtorMap$(?v0, ?v1), ?v2), fun_app$n(homSet$(?v0, ?v1), fun_app$ab(dom$(?v0), ?v2))), fun_app$n(homSet$(?v0, ?v1), fun_app$ab(cod$a(?v0), ?v2))))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$d'('mapsTo$a'('set$a','fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2))),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(dom$a(set$), fun_app$n(homFtorMapContra$(?v0, ?v2), ?v1)) = fun_app$n(homSet$(?v0, fun_app$ab(cod$a(?v0), ?v2)), ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'('set$'),'fun_app$n'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) = 'fun_app$n'('homSet$'(A__questionmark_v0,'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) = (member$h(?v1, mor$(?v0)) ∧ ((fun_app$ab(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$ab(cod$a(?v0), ?v1) = ?v3))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & ( 'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) = (member$c(?v1, mor$b(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$(?v0), ?v1) = ?v3))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
        & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ ((member$h(?v1, mor$(?v0)) ∧ ((fun_app$ab(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$ab(cod$a(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & ( 'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ ((member$c(?v1, mor$b(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
            & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) = (member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$ab(cod$a(?v0), ?v1) = fun_app$ab(dom$(?v0), ?v2)))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(compDefined$(?v0, ?v1), ?v2) = (member$c(?v1, mor$b(?v0)) ∧ (member$c(?v2, mor$b(?v0)) ∧ (fun_app$(cod$(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
        & 'member$c'(A__questionmark_v2,'mor$b'(A__questionmark_v0))
        & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ ((member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$ab(cod$a(?v0), ?v1) = fun_app$ab(dom$(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
            & ( 'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ ((member$c(?v1, mor$b(?v0)) ∧ (member$c(?v2, mor$b(?v0)) ∧ (fun_app$(cod$(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
            & 'member$c'(A__questionmark_v2,'mor$b'(A__questionmark_v0))
            & ( 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ (fun_app$n(mapO$c(homFtorContra$(?v0, ?v1)), ?v2) = fun_app$n(homSet$(?v0, ?v2), ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$n'('mapO$c'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ (fun_app$n(mapO$c(homFtor$(?v0, ?v1)), ?v2) = fun_app$n(homSet$(?v0, ?v1), ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$n'('mapO$c'('homFtor$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ fun_app$d(elem$(?v3), fun_app$n(homSet$(?v0, ?v1), fun_app$ab(dom$(?v0), ?v2)))))) ⇒ fun_app$d(elem$(fun_app$o(mor2ZF$(?v0), fun_app$l(fun_app$m(comp$a(?v0), zF2mor$(?v0, ?v3)), ?v2))), fun_app$n(homSet$(?v0, ?v1), fun_app$ab(cod$a(?v0), ?v2))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & 'fun_app$d'('elem$'(A__questionmark_v3),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v2))) )
     => 'fun_app$d'('elem$'('fun_app$o'('mor2ZF$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'zF2mor$'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2))),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (fun_app$a(preFunctor$, homFtor$a(?v0, ?v1)) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0))))) ⇒ (fun_app$n(mapO$c(homFtor$a(?v0, ?v1)), ?v2) = fun_app$n(homSet$(?v0, ?v1), ?v2)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$a'('preFunctor$','homFtor$a'(A__questionmark_v0,A__questionmark_v1))
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$n'('mapO$c'('homFtor$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (member$c(?v0, obj$(catDom$a(?v1))) ⇒ (fun_app$(natTransMap$a(idNatTrans$c(?v1)), ?v0) = fun_app$(id$a(catCod$b(?v1)), fun_app$(mapO$b(?v1), ?v0))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'member$c'(A__questionmark_v0,'obj$'('catDom$a'(A__questionmark_v1)))
     => ( 'fun_app$'('natTransMap$a'('idNatTrans$c'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$'('id$a'('catCod$b'(A__questionmark_v1)),'fun_app$'('mapO$b'(A__questionmark_v1),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$i(?v0, obj$a(catDom$(?v1))) ⇒ (fun_app$n(natTransMap$(fun_app$x(idNatTrans$d, ?v1)), ?v0) = fun_app$(id$a(catCod$(?v1)), fun_app$n(mapO$c(?v1), ?v0))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$i'(A__questionmark_v0,'obj$a'('catDom$'(A__questionmark_v1)))
     => ( 'fun_app$n'('natTransMap$'('fun_app$x'('idNatTrans$d',A__questionmark_v1)),A__questionmark_v0) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v1)),'fun_app$n'('mapO$c'(A__questionmark_v1),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (((catDom$(?v0) = catDom$(?v1)) ∧ ((catCod$(?v0) = catCod$(?v1)) ∧ ((mapM$(?v0) = mapM$(?v1)) ∧ (more$b(?v0) = more$b(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ( 'catDom$'(A__questionmark_v0) = 'catDom$'(A__questionmark_v1) )
        & ( 'catCod$'(A__questionmark_v0) = 'catCod$'(A__questionmark_v1) )
        & ( 'mapM$'(A__questionmark_v0) = 'mapM$'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$d(compDefined$(set$, ?v0), ?v1) ⇒ (fun_app$(fun_app$k(comp$(set$), ?v0), ?v1) = fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$d'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$k'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$c(?v0, obj$(?v1)) ⇒ (fun_app$(id$a(?v1), ?v0) = fun_app$(id$a(fun_app$w(makeCat$, ?v1)), ?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$c'(A__questionmark_v0,'obj$'(A__questionmark_v1))
     => ( 'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('id$a'('fun_app$w'('makeCat$',A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ (fun_app$o(homFtorMap$(?v0, ?v1), fun_app$p(id$(?v0), ?v2)) = fun_app$(id$a(set$), fun_app$n(homSet$(?v0, ?v1), ?v2))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('id$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$'),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ (fun_app$o(homFtorMap$(?v0, ?v1), fun_app$p(id$(?v0), ?v2)) = fun_app$(id$a(set$a), fun_app$n(homSet$(?v0, ?v1), ?v2))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$o'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('id$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$a'),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((lSCategory$(?v0) ∧ fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$d(elem$(fun_app$o(mor2ZF$(?v0), ?v1)), fun_app$n(homSet$(?v0, ?v2), ?v3)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('elem$'('fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:A$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$a(?v1))) ⇒ (fun_app$o(mapM$(?v0), fun_app$p(id$(?v1), ?v3)) = fun_app$(id$a(?v2), fun_app$n(mapO$c(?v0), ?v3))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$a'(A__questionmark_v1)) )
     => ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('id$a'(A__questionmark_v2),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ fun_app$a(functorM$a, homFtor$a(?v0, ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$a'('functorM$a','homFtor$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((fun_app$a(preFunctor$, ?v0) ∧ member$i(?v1, obj$a(catDom$(?v0)))) ⇒ ∃ ?v2:ZF$ (member$c(?v2, obj$(catCod$(?v0))) ∧ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('preFunctor$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'member$c'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
          & ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ (member$i(?v2, obj$a(?v0)) ∧ fun_app$d(elem$(?v3), fun_app$n(homSet$(?v0, ?v1), ?v2))))) ⇒ (fun_app$j(mapsTo$(?v0, zF2mor$(?v0, ?v3), ?v1), ?v2) ∧ (fun_app$o(mor2ZF$(?v0), zF2mor$(?v0, ?v3)) = ?v3)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0))
        & 'fun_app$d'('elem$'(A__questionmark_v3),'fun_app$n'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) )
     => ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,'zF2mor$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$o'('mor2ZF$'(A__questionmark_v0),'zF2mor$'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$a(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), fun_app$ab(cod$a(catDom$(?v0)), ?v1))) = fun_app$(id$a(catCod$(?v0)), fun_app$(cod$(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),'fun_app$ab'('cod$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),'fun_app$'('cod$'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$a(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), fun_app$ab(dom$(catDom$(?v0)), ?v1))) = fun_app$(id$a(catCod$(?v0)), fun_app$(dom$a(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),'fun_app$ab'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),'fun_app$'('dom$a'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:ZF$ ((fun_app$a(preFunctor$, ?v0) ∧ (member$i(?v1, obj$a(catDom$(?v0))) ∧ (member$c(?v2, obj$(catCod$(?v0))) ∧ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))) ⇒ (fun_app$n(mapO$c(?v0), ?v1) = ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$a'('preFunctor$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
        & 'member$c'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((fun_app$a(preFunctor$, ?v0) ∧ member$i(?v1, obj$a(catDom$(?v0)))) ⇒ (member$c(fun_app$n(mapO$c(?v0), ?v1), obj$(catCod$(?v0))) ∧ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), fun_app$n(mapO$c(?v0), ?v1)))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('preFunctor$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0))) )
     => ( 'member$c'('fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1),'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$ab(dom$(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$ab(cod$a(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(?v0)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$p(id$(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$p(id$(?v0), fun_app$ab(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$p(id$(?v0), fun_app$ab(cod$a(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$p'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$p'('id$'(A__questionmark_v0),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$p'('id$'(A__questionmark_v0),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ member$c(fun_app$(dom$a(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ member$c(fun_app$(cod$(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, obj$(?v0)) ⇒ fun_app$d(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$d(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$d(mapsTo$a(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$d(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$a(?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$c'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$c'('fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$ab(dom$(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$ab(cod$a(?v0), ?v1), obj$a(?v0))) ∧ ∀ ?v1:A$ (member$i(?v1, obj$a(?v0)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$p(id$(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$p(id$(?v0), fun_app$ab(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$p(id$(?v0), fun_app$ab(cod$a(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$p'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$p'('id$'(A__questionmark_v0),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$p'('id$'(A__questionmark_v0),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) = ((∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ member$c(fun_app$(dom$a(?v0), ?v1), obj$(?v0))) ∧ (∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ member$c(fun_app$(cod$(?v0), ?v1), obj$(?v0))) ∧ ∀ ?v1:ZF$ (member$c(?v1, obj$(?v0)) ⇒ fun_app$d(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:ZF$ (member$c(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$d(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$d(mapsTo$a(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$d(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$c'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$c'('fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0))
           => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$a(?v0) = obj$a(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$a(?v0) = cod$a(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ ((mor2ZF$(?v0) = mor2ZF$(?v1)) ∧ (more$c(?v0) = more$c(?v1))))))))) ⇒ (?v0 = ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$a'(A__questionmark_v0) = 'obj$a'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$a'(A__questionmark_v0) = 'cod$a'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'mor2ZF$'(A__questionmark_v0) = 'mor2ZF$'(A__questionmark_v1) )
        & ( 'more$c'(A__questionmark_v0) = 'more$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$a(?v0) = obj$a(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$a(?v0) = cod$a(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ (more$d(?v0) = more$d(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$a'(A__questionmark_v0) = 'obj$a'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$a'(A__questionmark_v0) = 'cod$a'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'more$d'(A__questionmark_v0) = 'more$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$b(?v0) = mor$b(?v1)) ∧ ((dom$a(?v0) = dom$a(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$a(?v0) = id$a(?v1)) ∧ ((comp$(?v0) = comp$(?v1)) ∧ (more$e(?v0) = more$e(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$b'(A__questionmark_v0) = 'mor$b'(A__questionmark_v1) )
        & ( 'dom$a'(A__questionmark_v0) = 'dom$a'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$a'(A__questionmark_v0) = 'id$a'(A__questionmark_v1) )
        & ( 'comp$'(A__questionmark_v0) = 'comp$'(A__questionmark_v1) )
        & ( 'more$e'(A__questionmark_v0) = 'more$e'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) ⇒ category_axioms$(fun_app$s(oppositeCategory$, ?v0)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category_axioms$'('fun_app$s'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$d(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$k(zFfunApp$, fun_app$(id$a(set$), ?v1)), ?v0) = ?v0))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$d'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$k'('zFfunApp$','fun_app$'('id$a'('set$'),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$d(mapsTo$a(set$, ?v0, ?v1), ?v2) ∧ fun_app$d(elem$(?v3), ?v1)) ⇒ fun_app$d(elem$(fun_app$(fun_app$k(zFfunApp$, ?v0), ?v3)), ?v2))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$d'('mapsTo$a'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('elem$'(A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$d'('elem$'('fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$a(?v0), mor$(?v0), dom$(?v0), cod$a(?v0), id$(?v0), comp$a(?v0), more$d(?v0)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'more$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (?v0 = category_ext$a(obj$(?v0), mor$b(?v0), dom$a(?v0), cod$(?v0), id$a(?v0), comp$(?v0), more$e(?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$a'('obj$'(A__questionmark_v0),'mor$b'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$a'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$a(?v0, ?v1) = homFtor$a(fun_app$s(oppositeCategory$, ?v0), ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$a'(A__questionmark_v0,A__questionmark_v1) = 'homFtor$a'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$d(compDefined$(set$, ?v0), ?v1) ∧ fun_app$d(elem$(?v2), fun_app$(zFfunDom$, ?v0))) ⇒ (fun_app$(fun_app$k(zFfunApp$, fun_app$(fun_app$k(comp$(set$), ?v0), ?v1)), ?v2) = fun_app$(fun_app$k(zFfunApp$, ?v1), fun_app$(fun_app$k(zFfunApp$, ?v0), ?v2))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$d'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('zFfunApp$','fun_app$'('fun_app$k'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(inverse_rel$(?v0, ?v1), ?v2) = (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))))))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ ?v7:ZF_set$ ?v8:ZF_set$ ?v9:ZF_ZF_fun$ ?v10:ZF_ZF_fun$ ?v11:ZF_ZF_fun$ ?v12:ZF_ZF_ZF_fun_fun$ ?v13:Unit$ ((category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$a(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$',A__questionmark_v7: 'ZF_set$',A__questionmark_v8: 'ZF_set$',A__questionmark_v9: 'ZF_ZF_fun$',A__questionmark_v10: 'ZF_ZF_fun$',A__questionmark_v11: 'ZF_ZF_fun$',A__questionmark_v12: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v13: 'Unit$'] :
      ( ( 'category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) = 'category_ext$a'(A__questionmark_v7,A__questionmark_v8,A__questionmark_v9,A__questionmark_v10,A__questionmark_v11,A__questionmark_v12,A__questionmark_v13) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v7 )
        & ( A__questionmark_v1 = A__questionmark_v8 )
        & ( A__questionmark_v2 = A__questionmark_v9 )
        & ( A__questionmark_v3 = A__questionmark_v10 )
        & ( A__questionmark_v4 = A__questionmark_v11 )
        & ( A__questionmark_v5 = A__questionmark_v12 )
        & ( A__questionmark_v6 = A__questionmark_v13 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) ⇒ false) ⇒ false)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (obj$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (mor$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'mor$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (mor$b(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'mor$b'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (comp$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (id$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (cod$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'cod$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (dom$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'dom$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (more$e(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v6)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'more$e'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v6 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$a(?v0), mor$(?v0), dom$(?v0), cod$a(?v0), id$(?v0), comp$a(?v0), lSCategory_ext$(mor2ZF$(?v0), more$c(?v0))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'lSCategory_ext$'('mor2ZF$'(A__questionmark_v0),'more$c'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2) ⇒ (fun_app$o(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)), fun_app$o(mapM$(?v0), ?v2)))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(catDom$(?v0))) ⇒ ∃ ?v2:ZF$ (member$c(?v2, obj$(catCod$(?v0))) ∧ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2)))) ∧ (category$(catDom$(?v0)) ∧ category$a(catCod$(?v0))))) ⇒ fun_app$a(preFunctor$, ?v0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$c'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$'(A__questionmark_v0))
        & 'category$a'('catCod$'(A__questionmark_v0)) )
     => 'fun_app$a'('preFunctor$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(preFunctor$, ?v0) = ((∀ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2) ⇒ (fun_app$o(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)), fun_app$o(mapM$(?v0), ?v2)))) ∧ ∀ ?v1:A$ (member$i(?v1, obj$a(catDom$(?v0))) ⇒ ∃ ?v2:ZF$ (member$c(?v2, obj$(catCod$(?v0))) ∧ (fun_app$o(mapM$(?v0), fun_app$p(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))) ∧ (category$(catDom$(?v0)) ∧ category$a(catCod$(?v0)))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('preFunctor$',A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'member$c'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$o'('mapM$'(A__questionmark_v0),'fun_app$p'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$'(A__questionmark_v0))
        & 'category$a'('catCod$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1)))))) ⇒ fun_app$d(inverse_rel$(?v0, ?v1), ?v2))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$d(inverse_rel$(?v0, ?v1), ?v2) ∧ ((fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ category$(?v0))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'category$'(A__questionmark_v0) ) ).

%% category$a(set$)
tff(axiom432,axiom,
    'category$a'('set$') ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ category$a(fun_app$w(oppositeCategory$b, ?v0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'category$a'('fun_app$w'('oppositeCategory$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$(?v0) ⇒ category$(fun_app$s(oppositeCategory$, ?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category$'('fun_app$s'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(inverse_rel$(?v0, ?v1), ?v2)) ⇒ fun_app$d(inverse_rel$(?v0, ?v2), ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$d(inverse_rel$(?v0, ?v1), ?v2) ∧ fun_app$d(inverse_rel$(?v0, ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ category_axioms$a(?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (member$c(?v1, obj$(?v0)) ∧ (member$c(?v2, obj$(?v0)) ∧ (fun_app$(id$a(?v0), ?v1) = fun_app$(id$a(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0))
        & 'member$c'(A__questionmark_v2,'obj$'(A__questionmark_v0))
        & ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ member$c(?v3, obj$(?v0)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$c'(A__questionmark_v3,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ member$c(?v2, obj$(?v0)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$c'(A__questionmark_v2,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((category$a(?v0) ∧ (fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$d(mapsTo$a(?v0, ?v4, ?v3), ?v5))) ⇒ fun_app$d(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v4), ?v2), ?v5))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$d(compDefined$(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$d(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$d(compDefined$(?v0, ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$d(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$d(compDefined$(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$a(preFunctor$, ?v0) ⇒ category$(catDom$(?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$a'('preFunctor$',A__questionmark_v0)
     => 'category$'('catDom$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$i(inverse_rel$a(?v0, ?v1), ?v2)) ⇒ (member$h(?v1, mor$(?v0)) ∧ member$h(?v2, mor$(?v0))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$i'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(inverse_rel$(?v0, ?v1), ?v2)) ⇒ (member$c(?v1, mor$b(?v0)) ∧ member$c(?v2, mor$b(?v0))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
        & 'member$c'(A__questionmark_v2,'mor$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) ⇒ category$a(fun_app$w(makeCat$, ?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
     => 'category$a'('fun_app$w'('makeCat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((category$(?v0) ∧ lSCategory_axioms$(?v0)) ⇒ lSCategory$(?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) )
     => 'lSCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) = (category$(?v0) ∧ lSCategory_axioms$(?v0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
    <=> ( 'category$'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ member$h(fun_app$p(id$(?v0), ?v1), mor$(?v0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'member$h'('fun_app$p'('id$'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(?v0))) ⇒ member$c(fun_app$(id$a(?v0), ?v1), mor$b(?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'member$c'('fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(?v0))) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)) = fun_app$(id$a(?v0), ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ member$i(fun_app$ab(cod$a(?v0), ?v1), obj$a(?v0)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$i'('fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, mor$b(?v0))) ⇒ member$c(fun_app$(cod$(?v0), ?v1), obj$(?v0)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => 'member$c'('fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ member$i(fun_app$ab(dom$(?v0), ?v1), obj$a(?v0)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$i'('fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, mor$b(?v0))) ⇒ member$c(fun_app$(dom$a(?v0), ?v1), obj$(?v0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => 'member$c'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(?v0))) ⇒ fun_app$d(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(?v0))) ⇒ fun_app$d(compDefined$(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(?v0))) ⇒ (fun_app$(cod$(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$i(compDefined$a(?v0, ?v1), ?v2)) ⇒ member$h(fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2), mor$(?v0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'member$h'('fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(compDefined$(?v0, ?v1), ?v2)) ⇒ member$c(fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2), mor$b(?v0)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'member$c'('fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(?v0))) ⇒ (fun_app$(dom$a(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(cod$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)) = fun_app$(cod$(?v0), ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(dom$a(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(?v0))) ⇒ fun_app$d(inverse_rel$(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'(A__questionmark_v0)) )
     => 'fun_app$d'('inverse_rel$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$p(id$(?v0), fun_app$ab(cod$a(?v0), ?v1))) = ?v1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$p'('id$'(A__questionmark_v0),'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, mor$b(?v0))) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))) = ?v1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$p(id$(?v0), fun_app$ab(dom$(?v0), ?v1))), ?v1) = ?v1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$p'('id$'(A__questionmark_v0),'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, mor$b(?v0))) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$d(mapsTo$a(?v0, ?v1, ?v2), ?v2) ∧ ∀ ?v3:ZF$ (fun_app$d(compDefined$(?v0, ?v3), ?v1) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$(id$a(?v0), ?v2) = ?v1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$d(compDefined$(?v0, ?v2), ?v3) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v2))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(compDefined$(?v0, ?v1), ?v2)) ⇒ fun_app$d(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2), fun_app$(dom$a(?v0), ?v1)), fun_app$(cod$(?v0), ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$c(?v2, obj$(?v1)))) ⇒ fun_app$a(functor$, constFunctor$(?v0, ?v1, ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'fun_app$a'('functor$','constFunctor$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$c(?v2, obj$(?v1)))) ⇒ functor$b(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functor$b'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$c(?v2, obj$(?v1)))) ⇒ functorM$(constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functorM$'('constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$c(?v1, obj$(catDom$a(identityFunctor$(?v0))))) ⇒ (fun_app$(mapO$b(identityFunctor$(?v0)), ?v1) = ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'obj$'('catDom$a'('identityFunctor$'(A__questionmark_v0)))) )
     => ( 'fun_app$'('mapO$b'('identityFunctor$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functor$b(identityFunctor$a(?v0)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$b'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ preFunctor$a(identityFunctor$(?v0)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'preFunctor$a'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functorM$(identityFunctor$(?v0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functorM$'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$c(?v2, obj$(?v1)))) ⇒ preFunctor$a(constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'preFunctor$a'('constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (?v0 = functor_ext$(catDom$(?v0), catCod$(?v0), mapM$(?v0), more$b(?v0)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( A__questionmark_v0 = 'functor_ext$'('catDom$'(A__questionmark_v0),'catCod$'(A__questionmark_v0),'mapM$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$a(functor$, ?v0) ∧ fun_app$i(isomorphism$(catDom$(?v0)), ?v1)) ⇒ fun_app$d(isomorphism$a(catCod$(?v0)), fun_app$o(mapM$(?v0), ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$a'('functor$',A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'('catDom$'(A__questionmark_v0)),A__questionmark_v1) )
     => 'fun_app$d'('isomorphism$a'('catCod$'(A__questionmark_v0)),'fun_app$o'('mapM$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:B_ZF_fun$ ?v3:Unit$ (catDom$(functor_ext$(?v0, ?v1, ?v2, ?v3)) = ?v0)
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'B_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'catDom$'('functor_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ member$h(?v1, mor$(?v0)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ member$c(?v1, mor$b(?v0)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$c'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(inverse_rel$(?v0, ?v1), ?v2)) ⇒ fun_app$d(isomorphism$a(?v0), ?v1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(objIso$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ (fun_app$d(mapsTo$a(?v0, ?v3, ?v1), ?v2) ∧ fun_app$d(isomorphism$a(?v0), ?v3)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('objIso$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$d'('mapsTo$a'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$d(isomorphism$a(?v0), ?v1) ∧ fun_app$d(isomorphism$a(?v0), ?v2)))) ⇒ fun_app$d(isomorphism$a(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('isomorphism$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$v(makeFtor$, ?v0) = functor_ext$(catDom$(?v0), catCod$(?v0), restrict$b(mapM$(?v0), mor$(catDom$(?v0))), more$b(?v0)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( 'fun_app$v'('makeFtor$',A__questionmark_v0) = 'functor_ext$'('catDom$'(A__questionmark_v0),'catCod$'(A__questionmark_v0),'restrict$b'('mapM$'(A__questionmark_v0),'mor$'('catDom$'(A__questionmark_v0))),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(inverse$(?v0), ?v1)) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(inverse$(?v0), ?v1)), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$(?v0), ?v1))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(cod$(?v0), fun_app$(inverse$(?v0), ?v1)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('cod$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(inverse$(?v0), fun_app$(inverse$(?v0), ?v1)) = ?v1))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ fun_app$d(isomorphism$a(?v0), fun_app$(inverse$(?v0), ?v1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('isomorphism$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$d(inverse_rel$(?v0, ?v1), ?v2)) ⇒ (fun_app$(inverse$(?v0), ?v1) = ?v2))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ member$h(inverse$a(?v0, ?v1), mor$(?v0)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$h'('inverse$a'(A__questionmark_v0,A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ member$c(fun_app$(inverse$(?v0), ?v1), mor$b(?v0)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$c'('fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1),'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ fun_app$d(compDefined$(?v0, ?v1), fun_app$(inverse$(?v0), ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$d(isomorphism$a(?v0), ?v1) ∧ fun_app$d(isomorphism$a(?v0), ?v2)))) ⇒ fun_app$d(compDefined$(?v0, fun_app$(inverse$(?v0), ?v2)), fun_app$(inverse$(?v0), ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ fun_app$d(compDefined$(?v0, fun_app$(inverse$(?v0), ?v1)), ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ fun_app$d(inverse_rel$(?v0, ?v1), fun_app$(inverse$(?v0), ?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$d(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$d(isomorphism$a(?v0), ?v1) ∧ fun_app$d(isomorphism$a(?v0), ?v2)))) ⇒ (fun_app$(inverse$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(?v0), fun_app$(inverse$(?v0), ?v2)), fun_app$(inverse$(?v0), ?v1))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$d(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(dom$a(?v0), fun_app$(inverse$(?v0), ?v1)) = fun_app$(cod$(?v0), ?v1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$d'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('cod$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (makeNT$(?v0) = natTrans_ext$a(fun_app$r(nTDom$, ?v0), fun_app$r(nTCod$, ?v0), restrict$c(natTransMap$(?v0), obj$a(nTCatDom$(?v0))), unity$))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'makeNT$'(A__questionmark_v0) = 'natTrans_ext$a'('fun_app$r'('nTDom$',A__questionmark_v0),'fun_app$r'('nTCod$',A__questionmark_v0),'restrict$c'('natTransMap$'(A__questionmark_v0),'obj$a'('nTCatDom$'(A__questionmark_v0))),'unity$') ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, unity$)) ⇒ false) ⇒ false)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$(?v0) ⇒ member$e(dom$(?v0), extensional$c(mor$(?v0))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$e'('dom$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$a(?v0) ⇒ member$j(dom$a(?v0), extensional$(mor$b(?v0))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$j'('dom$a'(A__questionmark_v0),'extensional$'('mor$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$(?v0) ⇒ member$e(cod$a(?v0), extensional$c(mor$(?v0))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$e'('cod$a'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$a(?v0) ⇒ member$j(cod$(?v0), extensional$(mor$b(?v0))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$j'('cod$'(A__questionmark_v0),'extensional$'('mor$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$c(?v0, obj$(?v1)) ∧ compDefined$b(catExp$(?v1, ?v2), ?v3, ?v4)) ⇒ (fun_app$(natTransMap$a(comp$b(catExp$(?v1, ?v2), ?v3, ?v4)), ?v0) = fun_app$(fun_app$k(comp$(?v2), fun_app$(natTransMap$a(?v3), ?v0)), fun_app$(natTransMap$a(?v4), ?v0))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$c'(A__questionmark_v0,'obj$'(A__questionmark_v1))
        & 'compDefined$b'('catExp$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) )
     => ( 'fun_app$'('natTransMap$a'('comp$b'('catExp$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4)),A__questionmark_v0) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v2),'fun_app$'('natTransMap$a'(A__questionmark_v3),A__questionmark_v0)),'fun_app$'('natTransMap$a'(A__questionmark_v4),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$a(?v0) ∧ category$a(?v1)) ⇒ category$b(catExp$(?v0, ?v1)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1) )
     => 'category$b'('catExp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ extCategory$a(?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'extCategory$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (member$l(?v0, mor$a(catExp$a(?v1, ?v2))) ⇒ (cod$b(catExp$a(?v1, ?v2), ?v0) = fun_app$r(nTCod$, ?v0)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$l'(A__questionmark_v0,'mor$a'('catExp$a'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'cod$b'('catExp$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$r'('nTCod$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (member$l(?v0, mor$a(catExp$a(?v1, ?v2))) ⇒ (dom$b(catExp$a(?v1, ?v2), ?v0) = fun_app$r(nTDom$, ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$l'(A__questionmark_v0,'mor$a'('catExp$a'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'dom$b'('catExp$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$r'('nTDom$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$(?v0) ⇒ extCategory$(fun_app$s(oppositeCategory$, ?v0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'extCategory$'('fun_app$s'('oppositeCategory$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ extCategory$a(fun_app$w(makeCat$, ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : 'extCategory$a'('fun_app$w'('makeCat$',A__questionmark_v0)) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) = (extCategory$a(?v0) ∧ category_axioms$a(?v0)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
    <=> ( 'extCategory$a'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((extCategory$a(?v0) ∧ category_axioms$a(?v0)) ⇒ category$a(?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'extCategory$a'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) )
     => 'category$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$a(?v0) ⇒ member$j(id$a(?v0), extensional$(obj$(?v0))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$j'('id$a'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functor$a(unitFunctor$(?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$a'('unitFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (fun_app$s(oppositeCategory$, ?v0) = category_ext$(obj$a(?v0), mor$(?v0), cod$a(?v0), dom$(?v0), id$(?v0), uuj$(?v0), more$d(?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'fun_app$s'('oppositeCategory$',A__questionmark_v0) = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$'(A__questionmark_v0),'uuj$'(A__questionmark_v0),'more$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$w(oppositeCategory$b, ?v0) = category_ext$a(obj$(?v0), mor$b(?v0), cod$(?v0), dom$a(?v0), id$a(?v0), uuk$(?v0), more$e(?v0)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$w'('oppositeCategory$b',A__questionmark_v0) = 'category_ext$a'('obj$'(A__questionmark_v0),'mor$b'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'uuk$'(A__questionmark_v0),'more$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$a(?v0, ?v1) = functor_ext$(fun_app$s(oppositeCategory$, ?v0), set$, uul$(?v0, ?v1), unity$))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$a'(A__questionmark_v0,A__questionmark_v1) = 'functor_ext$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),'set$','uul$'(A__questionmark_v0,A__questionmark_v1),'unity$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ (yFtorNT$(?v0, ?v1) = natTrans_ext$a(homFtorContra$(?v0, fun_app$ab(dom$(?v0), ?v1)), homFtorContra$(?v0, fun_app$ab(cod$a(?v0), ?v1)), uum$(?v0, ?v1), unity$))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] : ( 'yFtorNT$'(A__questionmark_v0,A__questionmark_v1) = 'natTrans_ext$a'('homFtorContra$'(A__questionmark_v0,'fun_app$ab'('dom$'(A__questionmark_v0),A__questionmark_v1)),'homFtorContra$'(A__questionmark_v0,'fun_app$ab'('cod$a'(A__questionmark_v0),A__questionmark_v1)),'uum$'(A__questionmark_v0,A__questionmark_v1),'unity$') ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$a(?v0) ∧ category$a(?v1)) ⇒ category_axioms$b(catExp$b(?v0, ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1) )
     => 'category_axioms$b'('catExp$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (catExp$c(?v0, ?v1) = category_ext$b(collect$i(uun$(?v0, ?v1)), collect$j(uuo$(?v0, ?v1)), nTDom$, nTCod$, idNatTrans$d, natTransComp$c, unity$))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] : ( 'catExp$c'(A__questionmark_v0,A__questionmark_v1) = 'category_ext$b'('collect$i'('uun$'(A__questionmark_v0,A__questionmark_v1)),'collect$j'('uuo$'(A__questionmark_v0,A__questionmark_v1)),'nTDom$','nTCod$','idNatTrans$d','natTransComp$c','unity$') ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (natTransComp$a(?v0, ?v1) = natTrans_ext$a(fun_app$r(nTDom$, ?v0), fun_app$r(nTCod$, ?v1), uup$(?v0, ?v1), unity$))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'natTransComp$a'(A__questionmark_v0,A__questionmark_v1) = 'natTrans_ext$a'('fun_app$r'('nTDom$',A__questionmark_v0),'fun_app$r'('nTCod$',A__questionmark_v1),'uup$'(A__questionmark_v0,A__questionmark_v1),'unity$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (yFtor$(?v0) = functor_ext$a(?v0, catExp$a(fun_app$s(oppositeCategory$, ?v0), set$), yFtorNT$a(?v0), unity$))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'yFtor$'(A__questionmark_v0) = 'functor_ext$a'(A__questionmark_v0,'catExp$a'('fun_app$s'('oppositeCategory$',A__questionmark_v0),'set$'),'yFtorNT$a'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunDom$, zFfun$(?v0, ?v1, ?v2)) = ?v0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunDom$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF$ (∀ ?v4:ZF$ (fun_app$d(elem$(?v4), ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v2, ?v4))) ⇒ (zFfun$(?v0, ?v3, ?v1) = zFfun$(?v0, ?v3, ?v2)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$d'('elem$'(A__questionmark_v4),A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_fun$ (fun_app$d(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$k(zFfunApp$, zFfun$(?v1, ?v2, ?v3)), ?v0) = fun_app$(?v3, ?v0)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( 'fun_app$d'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$k'('zFfunApp$','zFfun$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(mapsTo$a(set$, ?v0, ?v1), ?v2) ⇒ (?v0 = zFfun$(?v1, ?v2, fun_app$k(zFfunApp$, ?v0))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('mapsTo$a'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( A__questionmark_v0 = 'zFfun$'(A__questionmark_v1,A__questionmark_v2,'fun_app$k'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ (fun_app$n(mapO$c(?v0), ?v1) = the$(uuq$(?v0, ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] : ( 'fun_app$n'('mapO$c'(A__questionmark_v0),A__questionmark_v1) = 'the$'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$k(uur$(?v0), ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$k'('uur$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunCod$, zFfun$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunCod$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ (zF2mor$(?v0, ?v1) = the$a(uus$(?v0, ?v1)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$'] : ( 'zF2mor$'(A__questionmark_v0,A__questionmark_v1) = 'the$a'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (set$a = category_ext$a(collect$c(uut$), collect$c(isZFfun$), zFfunDom$, zFfunCod$, uuv$, zFfunComp$, unity$))
tff(axiom538,axiom,
    'set$a' = 'category_ext$a'('collect$c'('uut$'),'collect$c'('isZFfun$'),'zFfunDom$','zFfunCod$','uuv$','zFfunComp$','unity$') ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$d(isZFfun$, ?v0) ∧ (fun_app$d(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ (fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$k(uur$(?v0), ?v1))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
        & 'fun_app$d'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$k'('uur$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$d(isZFfun$, ?v0) ⇒ (?v0 = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v0), fun_app$k(zFfunApp$, ?v0))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$k'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$d(elem$(?v3), ?v0) ⇒ fun_app$d(elem$(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$d(isZFfun$, zFfun$(?v0, ?v2, ?v1)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$d'('elem$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$d'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$d'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (fun_app$d(isZFfun$, ?v0) = member$c(?v0, mor$b(set$)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
    <=> 'member$c'(A__questionmark_v0,'mor$b'('set$')) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$d(isZFfun$, ?v0) ∧ (fun_app$d(isZFfun$, ?v1) ∧ ((fun_app$(zFfunCod$, ?v2) = fun_app$(zFfunDom$, ?v1)) ∧ (fun_app$d(isZFfun$, ?v2) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v2)))))) ⇒ (fun_app$(fun_app$k(zFfunComp$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v2)), ?v1) = fun_app$(fun_app$k(zFfunComp$, ?v0), fun_app$(fun_app$k(zFfunComp$, ?v2), ?v1))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
        & 'fun_app$d'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v2) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & 'fun_app$d'('isZFfun$',A__questionmark_v2)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v2) ) )
     => ( 'fun_app$'('fun_app$k'('zFfunComp$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$d(isZFfun$, ?v0) ∧ (fun_app$d(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ fun_app$d(isZFfun$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
        & 'fun_app$d'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => 'fun_app$d'('isZFfun$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$d(isZFfun$, ?v0) ∧ (fun_app$d(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ ((fun_app$(zFfunDom$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunDom$, ?v0)) ∧ (fun_app$(zFfunCod$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunCod$, ?v1))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
        & 'fun_app$d'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( ( 'fun_app$'('zFfunDom$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & ( 'fun_app$'('zFfunCod$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunCod$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$d(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$k(zFfunComp$, zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunDom$, ?v0), uuu$)), ?v0) = ?v0))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$k'('zFfunComp$','zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunDom$',A__questionmark_v0),'uuu$')),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ (fun_app$d(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$k(zFfunComp$, ?v0), zFfun$(fun_app$(zFfunCod$, ?v0), fun_app$(zFfunCod$, ?v0), uuu$)) = ?v0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),'zFfun$'('fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'uuu$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$d(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(dom$a(set$), zFfun$(?v0, ?v1, ?v2)) = ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$d'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('dom$a'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$d(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(cod$(set$), zFfun$(?v0, ?v1, ?v2)) = ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$d'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('cod$'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (((fun_app$(zFfunDom$, ?v0) = fun_app$(zFfunDom$, ?v1)) ∧ ((fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunCod$, ?v1)) ∧ (fun_app$d(isZFfun$, ?v0) ∧ (fun_app$d(isZFfun$, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$d(elem$(?v2), fun_app$(zFfunDom$, ?v0)) ⇒ (fun_app$(fun_app$k(zFfunApp$, ?v0), ?v2) = fun_app$(fun_app$k(zFfunApp$, ?v1), ?v2))))))) ⇒ (?v0 = ?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunCod$',A__questionmark_v1) )
        & 'fun_app$d'('isZFfun$',A__questionmark_v0)
        & 'fun_app$d'('isZFfun$',A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$d'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$d(isZFfun$, ?v0) ∧ fun_app$d(elem$(?v1), fun_app$(zFfunDom$, ?v0))) ⇒ fun_app$d(elem$(fun_app$(fun_app$k(zFfunApp$, ?v0), ?v1)), fun_app$(zFfunCod$, ?v0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
        & 'fun_app$d'('elem$'(A__questionmark_v1),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => 'fun_app$d'('elem$'('fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$d(mapsTo$a(set$, ?v0, ?v1), ?v2) ⇒ (fun_app$d(isZFfun$, ?v0) ∧ ((fun_app$(zFfunDom$, ?v0) = ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = ?v2))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$d'('mapsTo$a'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = A__questionmark_v1 )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$d(compDefined$(set$, ?v0), ?v1) ∧ ((fun_app$d(isZFfun$, ?v0) ∧ (fun_app$d(isZFfun$, ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v1)))) ⇒ false)) ⇒ false)
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$d'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$d'('isZFfun$',A__questionmark_v0)
            & 'fun_app$d'('isZFfun$',A__questionmark_v1)
            & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (fun_app$s(makeCat$a, ?v0) = category_ext$(obj$a(?v0), mor$(?v0), restrict$d(dom$(?v0), mor$(?v0)), restrict$d(cod$a(?v0), mor$(?v0)), restrict$e(id$(?v0), obj$a(?v0)), uux$(?v0), more$d(?v0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'fun_app$s'('makeCat$a',A__questionmark_v0) = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$d'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$d'('cod$a'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$e'('id$'(A__questionmark_v0),'obj$a'(A__questionmark_v0)),'uux$'(A__questionmark_v0),'more$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (fun_app$w(makeCat$, ?v0) = category_ext$a(obj$(?v0), mor$b(?v0), restrict$f(dom$a(?v0), mor$b(?v0)), restrict$f(cod$(?v0), mor$b(?v0)), restrict$f(id$a(?v0), obj$(?v0)), uuz$(?v0), more$e(?v0)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'fun_app$w'('makeCat$',A__questionmark_v0) = 'category_ext$a'('obj$'(A__questionmark_v0),'mor$b'(A__questionmark_v0),'restrict$f'('dom$a'(A__questionmark_v0),'mor$b'(A__questionmark_v0)),'restrict$f'('cod$'(A__questionmark_v0),'mor$b'(A__questionmark_v0)),'restrict$f'('id$a'(A__questionmark_v0),'obj$'(A__questionmark_v0)),'uuz$'(A__questionmark_v0),'more$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$a(?v0) ⇒ member$m(case_prod$(comp$(?v0)), extensional$d(collect$(uuy$(?v0)))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$m'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$'('uuy$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$(?v0) = ((member$e(dom$(?v0), extensional$c(mor$(?v0))) ∧ member$e(cod$a(?v0), extensional$c(mor$(?v0)))) ∧ (member$g(id$(?v0), extensional$e(obj$a(?v0))) ∧ member$n(case_prod$a(comp$a(?v0)), extensional$f(collect$a(uuw$(?v0)))))))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$e'('dom$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$e'('cod$a'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$g'('id$'(A__questionmark_v0),'extensional$e'('obj$a'(A__questionmark_v0)))
        & 'member$n'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$f'('collect$a'('uuw$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$a(?v0) = ((member$j(dom$a(?v0), extensional$(mor$b(?v0))) ∧ member$j(cod$(?v0), extensional$(mor$b(?v0)))) ∧ (member$j(id$a(?v0), extensional$(obj$(?v0))) ∧ member$m(case_prod$(comp$(?v0)), extensional$d(collect$(uuy$(?v0)))))))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
    <=> ( 'member$j'('dom$a'(A__questionmark_v0),'extensional$'('mor$b'(A__questionmark_v0)))
        & 'member$j'('cod$'(A__questionmark_v0),'extensional$'('mor$b'(A__questionmark_v0)))
        & 'member$j'('id$a'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0)))
        & 'member$m'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$'('uuy$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((member$e(dom$(?v0), extensional$c(mor$(?v0))) ∧ (member$e(cod$a(?v0), extensional$c(mor$(?v0))) ∧ (member$g(id$(?v0), extensional$e(obj$a(?v0))) ∧ member$n(case_prod$a(comp$a(?v0)), extensional$f(collect$a(uuw$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'member$e'('dom$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$e'('cod$a'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$g'('id$'(A__questionmark_v0),'extensional$e'('obj$a'(A__questionmark_v0)))
        & 'member$n'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$f'('collect$a'('uuw$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((member$j(dom$a(?v0), extensional$(mor$b(?v0))) ∧ (member$j(cod$(?v0), extensional$(mor$b(?v0))) ∧ (member$j(id$a(?v0), extensional$(obj$(?v0))) ∧ member$m(case_prod$(comp$(?v0)), extensional$d(collect$(uuy$(?v0))))))) ⇒ extCategory$a(?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'member$j'('dom$a'(A__questionmark_v0),'extensional$'('mor$b'(A__questionmark_v0)))
        & 'member$j'('cod$'(A__questionmark_v0),'extensional$'('mor$b'(A__questionmark_v0)))
        & 'member$j'('id$a'(A__questionmark_v0),'extensional$'('obj$'(A__questionmark_v0)))
        & 'member$m'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$'('uuy$'(A__questionmark_v0)))) )
     => 'extCategory$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (hOMCollection$(fun_app$s(oppositeCategory$, ?v0), ?v1, ?v2) = hOMCollection$(?v0, ?v2, ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'hOMCollection$'('fun_app$s'('oppositeCategory$',A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'hOMCollection$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$w(more_update$a(?v0), category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, fun_app$aa(?v0, ?v7)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$w'('more_update$a'(A__questionmark_v0),'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'fun_app$aa'(A__questionmark_v0,A__questionmark_v7)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_fun$ (∀ ?v5:ZF$ (fun_app$d(elem$(?v5), ?v0) ⇒ fun_app$d(elem$(fun_app$(?v1, ?v5)), ?v2)) ⇒ (fun_app$(fun_app$k(zFfunComp$, zFfun$(?v0, ?v2, ?v1)), zFfun$(?v2, ?v3, ?v4)) = zFfun$(?v0, ?v3, fun_app$ac(comp$d(?v4), ?v1))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v5: 'ZF$'] :
          ( 'fun_app$d'('elem$'(A__questionmark_v5),A__questionmark_v0)
         => 'fun_app$d'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v5)),A__questionmark_v2) )
     => ( 'fun_app$'('fun_app$k'('zFfunComp$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),'zFfun$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,'fun_app$ac'('comp$d'(A__questionmark_v4),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ (((?v0 = ?v1) ∧ ((fun_app$r(nTDom$, ?v1) = ?v2) ∧ ∀ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((?v5 = ?v2) ⇒ (fun_app$v(?v3, ?v5) = fun_app$v(?v4, ?v5))))) ⇒ (nTDom_update$(?v3, ?v0) = nTDom_update$(?v4, ?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$r'('nTDom$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$v'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$v'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'nTDom_update$'(A__questionmark_v3,A__questionmark_v0) = 'nTDom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$ (((?v0 = ?v1) ∧ ((fun_app$r(nTDom$, ?v1) = ?v2) ∧ ∀ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((?v2 = ?v5) ⇒ (fun_app$v(?v3, ?v5) = fun_app$v(?v4, ?v5))))) ⇒ (nTDom_update$(?v3, ?v0) = nTDom_update$(?v4, ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'fun_app$r'('nTDom$',A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$v'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$v'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'nTDom_update$'(A__questionmark_v3,A__questionmark_v0) = 'nTDom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$w(mor_update$(?v0), category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, fun_app$ad(?v0, ?v2), ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$w'('mor_update$'(A__questionmark_v0),'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,'fun_app$ad'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$w(obj_update$(?v0), category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(fun_app$ad(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$w'('obj_update$'(A__questionmark_v0),'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$w(obj_update$(?v3), ?v0) = fun_app$w(obj_update$(?v4), ?v1)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$w(obj_update$(?v3), ?v0) = fun_app$w(obj_update$(?v4), ?v1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('obj_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('obj_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_set$ ?v3:B_set_b_set_fun$ ?v4:B_set_b_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:B_set$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$s(mor_update$a(?v3), ?v0) = fun_app$s(mor_update$a(?v4), ?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set_b_set_fun$',A__questionmark_v4: 'B_set_b_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$s'('mor_update$a'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$s'('mor_update$a'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$b(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$w(mor_update$(?v3), ?v0) = fun_app$w(mor_update$(?v4), ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('mor_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('mor_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_set$ ?v3:B_set_b_set_fun$ ?v4:B_set_b_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:B_set$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (fun_app$s(mor_update$a(?v3), ?v0) = fun_app$s(mor_update$a(?v4), ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set_b_set_fun$',A__questionmark_v4: 'B_set_b_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$s'('mor_update$a'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$s'('mor_update$a'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$b(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (fun_app$w(mor_update$(?v3), ?v0) = fun_app$w(mor_update$(?v4), ?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('mor_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('mor_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$w(comp_update$(?v0), category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, fun_app$af(?v0, ?v6), ?v7))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$w'('comp_update$'(A__questionmark_v0),'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'fun_app$af'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v5 = ?v2) ⇒ (fun_app$af(?v3, ?v5) = fun_app$af(?v4, ?v5))))) ⇒ (fun_app$w(comp_update$(?v3), ?v0) = fun_app$w(comp_update$(?v4), ?v1)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$af'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$af'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('comp_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('comp_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v2 = ?v5) ⇒ (fun_app$af(?v3, ?v5) = fun_app$af(?v4, ?v5))))) ⇒ (fun_app$w(comp_update$(?v3), ?v0) = fun_app$w(comp_update$(?v4), ?v1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$af'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$af'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('comp_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('comp_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$w(dom_update$(?v0), category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, fun_app$ac(?v0, ?v3), ?v4, ?v5, ?v6, ?v7))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$w'('dom_update$'(A__questionmark_v0),'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,'fun_app$ac'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$w(cod_update$(?v0), category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, fun_app$ac(?v0, ?v4), ?v5, ?v6, ?v7))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$w'('cod_update$'(A__questionmark_v0),'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$ac'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (fun_app$w(cod_update$(?v3), ?v0) = fun_app$w(cod_update$(?v4), ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('cod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('cod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (fun_app$w(cod_update$(?v3), ?v0) = fun_app$w(cod_update$(?v4), ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('cod_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('cod_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (fun_app$w(dom_update$(?v3), ?v0) = fun_app$w(dom_update$(?v4), ?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('dom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('dom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (fun_app$w(dom_update$(?v3), ?v0) = fun_app$w(dom_update$(?v4), ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('dom_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('dom_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (fun_app$w(id_update$(?v0), category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, fun_app$ac(?v0, ?v5), ?v6, ?v7))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'fun_app$w'('id_update$'(A__questionmark_v0),'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$ac'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (fun_app$w(id_update$(?v3), ?v0) = fun_app$w(id_update$(?v4), ?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('id_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('id_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (fun_app$w(id_update$(?v3), ?v0) = fun_app$w(id_update$(?v4), ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'fun_app$w'('id_update$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$w'('id_update$'(A__questionmark_v4),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((∀ ?v1:B$ ?v2:B$ ((member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$o(mor2ZF$(?v0), ?v1) = fun_app$o(mor2ZF$(?v0), ?v2)))) ⇒ (?v1 = ?v2)) ∧ (∀ ?v1:A$ ?v2:A$ ((member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0))) ⇒ member$o(hOMCollection$(?v0, ?v1, ?v2), image$(explode$, top$))) ∧ member$d(mor2ZF$(?v0), extensional$b(mor$(?v0))))) ⇒ lSCategory_axioms$(?v0))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
              & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
              & ( 'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
              & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
           => 'member$o'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'image$'('explode$','top$')) )
        & 'member$d'('mor2ZF$'(A__questionmark_v0),'extensional$b'('mor$'(A__questionmark_v0))) )
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory_axioms$(?v0) = (∀ ?v1:B$ ?v2:B$ ((member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$o(mor2ZF$(?v0), ?v1) = fun_app$o(mor2ZF$(?v0), ?v2)))) ⇒ (?v1 = ?v2)) ∧ (∀ ?v1:A$ ?v2:A$ ((member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0))) ⇒ member$o(hOMCollection$(?v0, ?v1, ?v2), image$(explode$, top$))) ∧ member$d(mor2ZF$(?v0), extensional$b(mor$(?v0))))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
              & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
              & ( 'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
              & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
           => 'member$o'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'image$'('explode$','top$')) )
        & 'member$d'('mor2ZF$'(A__questionmark_v0),'extensional$b'('mor$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ member$o(hOMCollection$(?v0, ?v1, ?v2), image$(explode$, top$)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => 'member$o'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'image$'('explode$','top$')) ) ).

%------------------------------------------------------------------------------
