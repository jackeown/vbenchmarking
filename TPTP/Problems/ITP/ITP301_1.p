%------------------------------------------------------------------------------
% File     : ITP301_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 SetCat 00682_028174
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0009_SetCat-prob_00682_028174 [Des21]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    :  908 (  99 unt; 351 typ;   0 def)
%            Number of atoms       : 1786 ( 528 equ)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives : 1245 (  16   ~;   2   |; 633   &)
%                                         (  88 <=>; 506  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   6 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :   11 (   3 atm;   1 fun;   6 num;   1 var)
%            Number of types       :   62 (  60 usr;   1 ari)
%            Number of type conns  :  400 ( 248   >; 152   *;   0   +;   0  <<)
%            Number of predicates  :   63 (  59 usr;   2 prp; 0-3 aty)
%            Number of functors    :  235 ( 232 usr;  45 con; 0-7 aty)
%            Number of variables   : 1691 (1647   !;  44   ?;1691   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('B_ZF_fun_set$',type,
    'B_ZF_fun_set$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$': $tType ).

tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('A_b_b_c_LSCategory_ext_Category_ext$',type,
    'A_b_b_c_LSCategory_ext_Category_ext$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('ZF_set_set$',type,
    'ZF_set_set$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('A_b_fun_set$',type,
    'A_b_fun_set$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('B_c_LSCategory_ext$',type,
    'B_c_LSCategory_ext$': $tType ).

tff('B_b_fun$',type,
    'B_b_fun$': $tType ).

tff('B_b_fun_b_b_fun_fun$',type,
    'B_b_fun_b_b_fun_fun$': $tType ).

tff('A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('B_b_prod_set$',type,
    'B_b_prod_set$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',type,
    'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('ZF_b_fun$',type,
    'ZF_b_fun$': $tType ).

tff('B_ZF_fun_b_ZF_fun_fun$',type,
    'B_ZF_fun_b_ZF_fun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('B_b_prod_bool_fun$',type,
    'B_b_prod_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun_set$',type,
    'ZF_ZF_prod_ZF_fun_set$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('ZF_ZF_fun_set$',type,
    'ZF_ZF_fun_set$': $tType ).

tff('B_b_prod_b_fun_set$',type,
    'B_b_prod_b_fun_set$': $tType ).

tff('B_a_fun$',type,
    'B_a_fun$': $tType ).

tff('B_b_prod$',type,
    'B_b_prod$': $tType ).

tff('ZF_ZF_fun_ZF_ZF_fun_fun$',type,
    'ZF_ZF_fun_ZF_ZF_fun_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('A_b_fun$',type,
    'A_b_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('A_b_fun_bool_fun$',type,
    'A_b_fun_bool_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('ZF_ZF_unit_Category_ext$',type,
    'ZF_ZF_unit_Category_ext$': $tType ).

tff('ZF_ZF_fun_bool_fun$',type,
    'ZF_ZF_fun_bool_fun$': $tType ).

tff('B_b_prod_b_fun$',type,
    'B_b_prod_b_fun$': $tType ).

tff('B_set_b_set_fun$',type,
    'B_set_b_set_fun$': $tType ).

tff('B_a_fun_b_a_fun_fun$',type,
    'B_a_fun_b_a_fun_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('ZF_b_fun_ZF_b_fun_fun$',type,
    'ZF_b_fun_ZF_b_fun_fun$': $tType ).

tff('B_b_b_fun_fun$',type,
    'B_b_b_fun_fun$': $tType ).

tff('ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$': $tType ).

tff('A_set_a_set_fun$',type,
    'A_set_a_set_fun$': $tType ).

tff('ZF_set_bool_fun$',type,
    'ZF_set_bool_fun$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('B_ZF_fun$',type,
    'B_ZF_fun$': $tType ).

tff('B_a_fun_set$',type,
    'B_a_fun_set$': $tType ).

tff('Nat_ZF_fun$',type,
    'Nat_ZF_fun$': $tType ).

tff('B_a_fun_bool_fun$',type,
    'B_a_fun_bool_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('B_ZF_fun_bool_fun$',type,
    'B_ZF_fun_bool_fun$': $tType ).

%% Declarations:
tff('uu$',type,
    'uu$': 'A_set$' > 'A_bool_fun$' ).

tff('ext_ZF_n$',type,
    'ext_ZF_n$': ( 'ZF_ZF_prod_set$' * 'ZF$' ) > 'Nat_ZF_fun$' ).

tff('more$b',type,
    'more$b': 'ZF_ZF_unit_Category_ext$' > 'Unit$' ).

tff('mor_update$a',type,
    'mor_update$a': ( 'B_set_b_set_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('id$',type,
    'id$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('member$a',type,
    'member$a': ( 'B_b_prod$' * 'B_b_prod_set$' ) > $o ).

tff('uuu$',type,
    'uuu$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_prod_bool_fun$' ).

tff('functorComp$',type,
    'functorComp$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('catDom$a',type,
    'catDom$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('extensional$c',type,
    'extensional$c': 'B_set$' > 'B_a_fun_set$' ).

tff('functor_abbrev$a',type,
    'functor_abbrev$a': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > $o ).

tff('mapO$a',type,
    'mapO$a': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF$' ) > 'A$' ).

tff('mapM_update$c',type,
    'mapM_update$c': ( 'B_ZF_fun_b_ZF_fun_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('trancl$',type,
    'trancl$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_set$' ).

tff('c$',type,
    'c$': 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'ZF_set_bool_fun$' * 'ZF_set$' ) > $o ).

tff('collect$',type,
    'collect$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('uuq$',type,
    'uuq$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'ZF_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('member$f',type,
    'member$f': ( 'B_a_fun$' * 'B_a_fun_set$' ) > $o ).

tff('mapM$a',type,
    'mapM$a': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_b_fun$' ).

tff('unitFunctor$',type,
    'unitFunctor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('x$',type,
    'x$': 'A$' ).

tff('constFunctor$',type,
    'constFunctor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('the$a',type,
    'the$a': 'B_bool_fun$' > 'B$' ).

tff('catCod$a',type,
    'catCod$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('mapsTo$',type,
    'mapsTo$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'A$' ) > 'A_bool_fun$' ).

tff('obj$a',type,
    'obj$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_set$' ).

tff('case_prod$',type,
    'case_prod$': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('collect$i',type,
    'collect$i': 'A_b_fun_bool_fun$' > 'A_b_fun_set$' ).

tff('makeFtor$',type,
    'makeFtor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('lSCategory$',type,
    'lSCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('catDom$c',type,
    'catDom$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('cod_update$',type,
    'cod_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('upair$',type,
    'upair$': 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Nat_ZF_fun$' * 'Nat$' ) > 'ZF$' ).

tff('catCod$',type,
    'catCod$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('top$',type,
    'top$': 'ZF_set$' ).

tff('member$d',type,
    'member$d': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun_set$' ) > $o ).

tff('restrict$a',type,
    'restrict$a': ( 'B_b_prod_b_fun$' * 'B_b_prod_set$' * 'B_b_prod$' ) > 'B$' ).

tff('member$j',type,
    'member$j': ( 'B_b_prod_b_fun$' * 'B_b_prod_b_fun_set$' ) > $o ).

tff('constFunctor$a',type,
    'constFunctor$a': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('id_update$',type,
    'id_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('inverse_rel$',type,
    'inverse_rel$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('uuc$',type,
    'uuc$': 'ZF_set_set$' > 'ZF_set_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'ZF_ZF_set_fun$' * 'ZF$' ) > 'ZF_set$' ).

tff('f$',type,
    'f$': 'B$' ).

tff('obj_update$',type,
    'obj_update$': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('collect$g',type,
    'collect$g': 'B_ZF_fun_bool_fun$' > 'B_ZF_fun_set$' ).

tff('ext$',type,
    'ext$': ( 'ZF_ZF_prod_set$' * 'ZF$' ) > 'ZF_set$' ).

tff('uus$',type,
    'uus$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_prod_bool_fun$' ).

tff('pFun$',type,
    'pFun$': 'ZF_ZF_ZF_fun_fun$' ).

tff('makeCat$a',type,
    'makeCat$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('z$',type,
    'z$': 'A$' ).

tff('collect$a',type,
    'collect$a': 'B_b_prod_bool_fun$' > 'B_b_prod_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'ZF_b_fun_ZF_b_fun_fun$' * 'ZF_b_fun$' ) > 'ZF_b_fun$' ).

tff('functor_comp_def$f',type,
    'functor_comp_def$f': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('makeFtor$b',type,
    'makeFtor$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('pair$a',type,
    'pair$a': ( 'B$' * 'B$' ) > 'B_b_prod$' ).

tff('mapM$b',type,
    'mapM$b': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'B_b_fun$' ).

tff('mapO$',type,
    'mapO$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'ZF$' ).

tff('functorM$a',type,
    'functorM$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functorM$b',type,
    'functorM$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('singleton$',type,
    'singleton$': 'ZF_ZF_fun$' ).

tff('seqSum$',type,
    'seqSum$': 'Nat_ZF_fun$' > 'ZF$' ).

tff('case_prod$a',type,
    'case_prod$a': 'B_b_b_fun_fun$' > 'B_b_prod_b_fun$' ).

tff('constFunctor$c',type,
    'constFunctor$c': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('sum$',type,
    'sum$': 'ZF_ZF_fun$' ).

tff('mor$a',type,
    'mor$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('functor_comp_def$e',type,
    'functor_comp_def$e': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('app$',type,
    'app$': 'ZF_ZF_ZF_fun_fun$' ).

tff('set$',type,
    'set$': 'ZF_ZF_unit_Category_ext$' ).

tff('functorComp$c',type,
    'functorComp$c': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('uuw$',type,
    'uuw$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF_bool_fun$' ).

tff('mapO$c',type,
    'mapO$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('catDom$b',type,
    'catDom$b': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('identityFunctor$c',type,
    'identityFunctor$c': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('empty$',type,
    'empty$': 'ZF$' ).

tff('uue$',type,
    'uue$': 'ZF_ZF_fun_set$' > 'ZF_ZF_fun_bool_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B_a_fun_b_a_fun_fun$' * 'B_a_fun$' ) > 'B_a_fun$' ).

tff('repl$',type,
    'repl$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('more$c',type,
    'more$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'Unit$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_b_fun$' * 'B$' ) > 'B$' ).

tff('mor2ZF$',type,
    'mor2ZF$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_ZF_fun$' ).

tff('functor$b',type,
    'functor$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('catDom$',type,
    'catDom$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('comp_update$',type,
    'comp_update$': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('zFfun$',type,
    'zFfun$': ( 'ZF$' * 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('uva$',type,
    'uva$': 'ZF$' > 'ZF_bool_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'B_set_b_set_fun$' * 'B_set$' ) > 'B_set$' ).

tff('identityFunctor$b',type,
    'identityFunctor$b': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('member$g',type,
    'member$g': ( 'A_b_fun$' * 'A_b_fun_set$' ) > $o ).

tff('uuo$',type,
    'uuo$': 'ZF_bool_fun$' ).

tff('uul$',type,
    'uul$': 'ZF_ZF_fun$' ).

tff('set_like$',type,
    'set_like$': 'ZF_ZF_prod_set$' > $o ).

tff('universe$',type,
    'universe$': 'ZF_bool_fun$' ).

tff('lSCategory_axioms$',type,
    'lSCategory_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('functorM$',type,
    'functorM$': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('zFfunCod$',type,
    'zFfunCod$': 'ZF_ZF_fun$' ).

tff('uun$',type,
    'uun$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('more$a',type,
    'more$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_c_LSCategory_ext$' ).

tff('uui$',type,
    'uui$': 'B_b_prod_set$' > 'B_b_prod_bool_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('homFtor$',type,
    'homFtor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category_ext$',type,
    'category_ext$': ( 'A_set$' * 'B_set$' * 'B_a_fun$' * 'B_a_fun$' * 'A_b_fun$' * 'B_b_b_fun_fun$' * 'B_c_LSCategory_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('equivalence$',type,
    'equivalence$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('constFunctor$f',type,
    'constFunctor$f': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('snd$',type,
    'snd$': 'ZF_ZF_fun$' ).

tff('extCategory$a',type,
    'extCategory$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_b_prod_bool_fun$' * 'B_b_prod$' ) > $o ).

tff('cod$',type,
    'cod$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('uuk$',type,
    'uuk$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('restrict$c',type,
    'restrict$c': ( 'B_a_fun$' * 'B_set$' ) > 'B_a_fun$' ).

tff('set$a',type,
    'set$a': 'ZF_ZF_unit_Category_ext$' ).

tff('compDefined$',type,
    'compDefined$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('extensional$b',type,
    'extensional$b': 'ZF_set$' > 'ZF_ZF_fun_set$' ).

tff('collect$d',type,
    'collect$d': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('functorM_axioms$',type,
    'functorM_axioms$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('member$c',type,
    'member$c': ( 'ZF_set$' * 'ZF_set_set$' ) > $o ).

tff('mapM$',type,
    'mapM$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'B_ZF_fun$' ).

tff('objIso$a',type,
    'objIso$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_bool_fun$' ).

tff('inverse$',type,
    'inverse$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_fun$' ).

tff('functorComp$b',type,
    'functorComp$b': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('extCategory$',type,
    'extCategory$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('functor_abbrev$b',type,
    'functor_abbrev$b': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('mapM_update$a',type,
    'mapM_update$a': ( 'B_b_fun_b_b_fun_fun$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('mapM_update$',type,
    'mapM_update$': ( 'ZF_b_fun_ZF_b_fun_fun$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('ext_ZF$',type,
    'ext_ZF$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('is_Elem_of$',type,
    'is_Elem_of$': 'ZF_ZF_prod_set$' ).

tff('restrict$e',type,
    'restrict$e': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('category_axioms$',type,
    'category_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('constFunctor$e',type,
    'constFunctor$e': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_b_b_fun_fun$' * 'B$' ) > 'B_b_fun$' ).

tff('catCod$c',type,
    'catCod$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('functorM$c',type,
    'functorM$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('equivalence_axioms$',type,
    'equivalence_axioms$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functor_ext$',type,
    'functor_ext$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'B_ZF_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category$',type,
    'category$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('zFfunComp$',type,
    'zFfunComp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('compDefined$a',type,
    'compDefined$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('oppositeCategory$a',type,
    'oppositeCategory$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'ZF_ZF_fun_bool_fun$' * 'ZF_ZF_fun$' ) > $o ).

tff('ext_ZF_hull$',type,
    'ext_ZF_hull$': 'ZF_ZF_prod_set$' > 'ZF_ZF_fun$' ).

tff('restrict$d',type,
    'restrict$d': ( 'A_b_fun$' * 'A_set$' ) > 'A_b_fun$' ).

tff('implode$',type,
    'implode$': 'ZF_set$' > 'ZF$' ).

tff('fst$',type,
    'fst$': 'ZF_ZF_fun$' ).

tff('objIso$',type,
    'objIso$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('mapO$b',type,
    'mapO$b': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A$' ) > 'A$' ).

tff('identityFunctor$',type,
    'identityFunctor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('lSCategory_ext$',type,
    'lSCategory_ext$': ( 'B_ZF_fun$' * 'C$' ) > 'B_c_LSCategory_ext$' ).

tff('collect$b',type,
    'collect$b': 'A_bool_fun$' > 'A_set$' ).

tff('identityFunctor$a',type,
    'identityFunctor$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('nat2Nat$',type,
    'nat2Nat$': 'Nat_ZF_fun$' ).

tff('functor_abbrev$',type,
    'functor_abbrev$': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > $o ).

tff('functorComp$a',type,
    'functorComp$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('homSet$',type,
    'homSet$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF$' ).

tff('uvb$',type,
    'uvb$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('y$',type,
    'y$': 'A$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'B_a_fun_bool_fun$' * 'B_a_fun$' ) > $o ).

tff('union$',type,
    'union$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uud$',type,
    'uud$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('extensional$',type,
    'extensional$': 'B_set$' > 'B_ZF_fun_set$' ).

tff('nat$a',type,
    'nat$a': $int > 'Nat$' ).

tff('uux$',type,
    'uux$': 'ZF_ZF_prod_bool_fun$' ).

tff('functor_comp_def$g',type,
    'functor_comp_def$g': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('nat2nat$',type,
    'nat2nat$': 'ZF$' > 'Nat$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'B_ZF_fun_b_ZF_fun_fun$' * 'B_ZF_fun$' ) > 'B_ZF_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'B_a_fun$' * 'B$' ) > 'A$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'ZF_b_fun$' * 'ZF$' ) > 'B$' ).

tff('uum$',type,
    'uum$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('collect$h',type,
    'collect$h': 'B_a_fun_bool_fun$' > 'B_a_fun_set$' ).

tff('uvc$',type,
    'uvc$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF_ZF_fun$' ).

tff('inverse$a',type,
    'inverse$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('collect$f',type,
    'collect$f': 'ZF_ZF_fun_bool_fun$' > 'ZF_ZF_fun_set$' ).

tff('dom_update$',type,
    'dom_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('member$h',type,
    'member$h': ( 'B$' * 'B_set$' ) > $o ).

tff('member$i',type,
    'member$i': ( 'A$' * 'A_set$' ) > $o ).

tff('category_ext$a',type,
    'category_ext$a': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_b_fun$' * 'A$' ) > 'B$' ).

tff('isOpair$',type,
    'isOpair$': 'ZF_bool_fun$' ).

tff('homFtorMap$',type,
    'homFtorMap$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B_ZF_fun$' ).

tff('sucNat$',type,
    'sucNat$': 'ZF_ZF_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'B_b_fun_b_b_fun_fun$' * 'B_b_fun$' ) > 'B_b_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('uuv$',type,
    'uuv$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('opair$',type,
    'opair$': 'ZF_ZF_ZF_fun_fun$' ).

tff('restrict$',type,
    'restrict$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('isFun$',type,
    'isFun$': 'ZF_bool_fun$' ).

tff('collect$e',type,
    'collect$e': 'ZF_set_bool_fun$' > 'ZF_set_set$' ).

tff('extensional$d',type,
    'extensional$d': 'B_b_prod_set$' > 'B_b_prod_b_fun_set$' ).

tff('uuf$',type,
    'uuf$': 'B_ZF_fun_set$' > 'B_ZF_fun_bool_fun$' ).

tff('more_update$',type,
    'more_update$': ( 'Unit_unit_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('comp$b',type,
    'comp$b': 'ZF_ZF_fun$' > 'ZF_ZF_fun_ZF_ZF_fun_fun$' ).

tff('makeFtor$a',type,
    'makeFtor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('functor_abbrev$c',type,
    'functor_abbrev$c': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': 'ZF_set$' > 'ZF_set_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'B_ZF_fun$' * 'B$' ) > 'ZF$' ).

tff('uut$',type,
    'uut$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('dom$',type,
    'dom$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('uur$',type,
    'uur$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF$' ) > 'B_bool_fun$' ).

tff('zFfunDom$',type,
    'zFfunDom$': 'ZF_ZF_fun$' ).

tff('uug$',type,
    'uug$': 'B_a_fun_set$' > 'B_a_fun_bool_fun$' ).

tff('zFfunApp$',type,
    'zFfunApp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('dom_update$a',type,
    'dom_update$a': ( 'B_a_fun_b_a_fun_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('range$',type,
    'range$': 'ZF_ZF_fun$' ).

tff('functor_comp_def$b',type,
    'functor_comp_def$b': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('category_axioms$a',type,
    'category_axioms$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('isomorphism$a',type,
    'isomorphism$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_bool_fun$' ).

tff('lambda$',type,
    'lambda$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('cod$a',type,
    'cod$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('hOMCollection$',type,
    'hOMCollection$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF_set$' ).

tff('comp$',type,
    'comp$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('isomorphism$',type,
    'isomorphism$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('eps$',type,
    'eps$': 'ZF_bool_fun$' > 'ZF$' ).

tff('functor$a',type,
    'functor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('preFunctor$a',type,
    'preFunctor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('zF2mor$',type,
    'zF2mor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'ZF_b_fun$' ).

tff('obj_update$a',type,
    'obj_update$a': ( 'A_set_a_set_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('fun$',type,
    'fun$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uuh$',type,
    'uuh$': 'A_b_fun_set$' > 'A_b_fun_bool_fun$' ).

tff('preFunctor$',type,
    'preFunctor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('mapM$c',type,
    'mapM$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('constFunctor$d',type,
    'constFunctor$d': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('obj$',type,
    'obj$': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('functor_comp_def$d',type,
    'functor_comp_def$d': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('elem$',type,
    'elem$': 'ZF$' > 'ZF_bool_fun$' ).

tff('makeFtor$c',type,
    'makeFtor$c': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('comp$a',type,
    'comp$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('extensional$a',type,
    'extensional$a': 'A_set$' > 'A_b_fun_set$' ).

tff('inf$',type,
    'inf$': 'ZF$' ).

tff('member$',type,
    'member$': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('uuy$',type,
    'uuy$': 'ZF$' > 'ZF_bool_fun$' ).

tff('collect$c',type,
    'collect$c': 'B_bool_fun$' > 'B_set$' ).

tff('functor_comp_def$a',type,
    'functor_comp_def$a': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('functor$c',type,
    'functor$c': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('makeCat$',type,
    'makeCat$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('mapM_update$b',type,
    'mapM_update$b': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('constFunctor$b',type,
    'constFunctor$b': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('cod_update$a',type,
    'cod_update$a': ( 'B_a_fun_b_a_fun_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('extensional$e',type,
    'extensional$e': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_b_fun_bool_fun$' * 'A_b_fun$' ) > $o ).

tff('mapsTo$a',type,
    'mapsTo$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('power$',type,
    'power$': 'ZF_ZF_fun$' ).

tff('sep$',type,
    'sep$': ( 'ZF$' * 'ZF_bool_fun$' ) > 'ZF$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('uup$',type,
    'uup$': 'ZF_ZF_fun$' ).

tff('uua$',type,
    'uua$': 'B_set$' > 'B_bool_fun$' ).

tff('id$a',type,
    'id$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('domain$',type,
    'domain$': 'ZF_ZF_fun$' ).

tff('preFunctor$c',type,
    'preFunctor$c': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('image$',type,
    'image$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_set$' ).

tff('restrict$b',type,
    'restrict$b': ( 'B_ZF_fun$' * 'B_set$' ) > 'B_ZF_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_set_a_set_fun$' * 'A_set$' ) > 'A_set$' ).

tff('homFtor$a',type,
    'homFtor$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nat$',type,
    'nat$': 'ZF$' ).

tff('pair$',type,
    'pair$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('more$',type,
    'more$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'C$' ).

tff('member$b',type,
    'member$b': 'ZF$' > 'ZF_set_bool_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'ZF$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('inverse_rel$a',type,
    'inverse_rel$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('mor_update$',type,
    'mor_update$': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('catCod$b',type,
    'catCod$b': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('preFunctor$b',type,
    'preFunctor$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('uuj$',type,
    'uuj$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'ZF_ZF_fun$' ).

tff('functor$',type,
    'functor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('isZFfun$',type,
    'isZFfun$': 'ZF_bool_fun$' ).

tff('regular$',type,
    'regular$': 'ZF_ZF_prod_set$' > $o ).

tff('product$',type,
    'product$': 'ZF_ZF_fun$' ).

tff('cartProd$',type,
    'cartProd$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uub$',type,
    'uub$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('functor_comp_def$',type,
    'functor_comp_def$': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('dom$a',type,
    'dom$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('functorExt$',type,
    'functorExt$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functor_comp_def$c',type,
    'functor_comp_def$c': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'B_ZF_fun_bool_fun$' * 'B_ZF_fun$' ) > $o ).

tff('subset$',type,
    'subset$': 'ZF$' > 'ZF_bool_fun$' ).

tff('member$k',type,
    'member$k': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun_set$' ) > $o ).

tff('member$e',type,
    'member$e': ( 'B_ZF_fun$' * 'B_ZF_fun_set$' ) > $o ).

tff('mor$',type,
    'mor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_set$' ).

tff('category$a',type,
    'category$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

%% Assertions:
%% ∀ ?v0:ZF$ (fun_app$(uup$, ?v0) = zFfun$(?v0, ?v0, uul$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uup$',A__questionmark_v0) = 'zFfun$'(A__questionmark_v0,A__questionmark_v0,'uul$') ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$a(uux$, ?v0) = ∃ ?v1:ZF$ ?v2:ZF$ ((?v0 = pair$(?v1, ?v2)) ∧ fun_app$b(elem$(?v1), ?v2)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uux$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
          & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$a(uud$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod$ (fun_app$c(uui$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$c'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$b(uub$(?v0), ?v1) = fun_app$d(member$b(?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$d'('member$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set$ (fun_app$d(uuc$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$d'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun_set$ ?v1:ZF_ZF_fun$ (fun_app$e(uue$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_set$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( 'fun_app$e'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun_set$ ?v1:B_ZF_fun$ (fun_app$f(uuf$(?v0), ?v1) = member$e(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$',A__questionmark_v1: 'B_ZF_fun$'] :
      ( 'fun_app$f'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_a_fun_set$ ?v1:B_a_fun$ (fun_app$g(uug$(?v0), ?v1) = member$f(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'B_a_fun_set$',A__questionmark_v1: 'B_a_fun$'] :
      ( 'fun_app$g'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_fun_set$ ?v1:A_b_fun$ (fun_app$h(uuh$(?v0), ?v1) = member$g(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_b_fun_set$',A__questionmark_v1: 'A_b_fun$'] :
      ( 'fun_app$h'('uuh$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$i(uua$(?v0), ?v1) = member$h(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$i'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$j(uu$(?v0), ?v1) = member$i(?v1, ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$j'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(uuy$(?v0), ?v1) = fun_app$b(elem$(?v1), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('uuy$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(uva$(?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v0) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(app$, ?v1), ?v2)), ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('uva$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('app$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_prod$ (fun_app$a(uuu$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ((?v1 = pair$(?v2, ?v3)) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uuu$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B_b_prod$ (fun_app$c(uus$(?v0), ?v1) = ∃ ?v2:B$ ?v3:B$ ((?v1 = pair$a(?v2, ?v3)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$c'('uus$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$(uvc$(?v0, ?v1), ?v2) = (if fun_app$b(?v1, ?v2) ?v2 else eps$(uvb$(?v0, ?v1))))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v2)
       => ( 'fun_app$'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = A__questionmark_v2 ) )
      & ( ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v2)
       => ( 'fun_app$'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'eps$'('uvb$'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$k(uuv$(?v0), ?v1), ?v2) = restrict$(case_prod$(comp$(?v0)), collect$(uuu$(?v0)), pair$(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$k'('uuv$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$'('uuu$'(A__questionmark_v0)),'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$l(fun_app$m(uut$(?v0), ?v1), ?v2) = restrict$a(case_prod$a(comp$a(?v0)), collect$a(uus$(?v0)), pair$a(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$l'('fun_app$m'('uut$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$a'('case_prod$a'('comp$a'(A__questionmark_v0)),'collect$a'('uus$'(A__questionmark_v0)),'pair$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$k(uun$(?v0), ?v1), ?v2) = fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$k'('uun$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$l(fun_app$m(uum$(?v0), ?v1), ?v2) = fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$l'('fun_app$m'('uum$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:ZF$ (fun_app$b(uuq$(?v0, ?v1), ?v2) = (fun_app$d(member$b(?v2), obj$(catCod$(?v0))) ∧ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ ?v2:B$ (fun_app$i(uur$(?v0, ?v1), ?v2) = (member$h(?v2, mor$(?v0)) ∧ (fun_app$n(mor2ZF$(?v0), ?v2) = ?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$b(uvb$(?v0, ?v1), ?v2) = (fun_app$b(elem$(?v2), ?v0) ∧ fun_app$b(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(uuz$(?v0, ?v1), ?v2) = fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v1), ?v2)), ?v0))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:ZF$ (fun_app$(uuj$(?v0, ?v1), ?v2) = fun_app$n(mor2ZF$(?v0), fun_app$l(fun_app$m(comp$a(?v0), fun_app$p(zF2mor$(?v0), ?v2)), ?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('mor2ZF$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$p'('zF2mor$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$k(uuk$(?v0), ?v1), ?v2) = fun_app$(fun_app$k(zFfunApp$, ?v1), fun_app$(fun_app$k(zFfunApp$, ?v0), ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$k'('uuk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ (fun_app$b(uuw$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B$ ((?v3 = fun_app$n(mor2ZF$(?v0), ?v4)) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v1), ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('uuw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v4) )
          & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$(uul$, ?v0) = ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uul$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$b(uuo$, ?v0) = true)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('uuo$',A__questionmark_v0)
    <=> $true ) ).

%% ¬fun_app$b(mapsTo$a(set$, fun_app$n(mapM$(homFtor$(c$, x$)), f$), mapO$(homFtor$(c$, x$), z$)), mapO$(homFtor$(c$, x$), y$))
tff(conjecture30,conjecture,
    'fun_app$b'('mapsTo$a'('set$','fun_app$n'('mapM$'('homFtor$'('c$','x$')),'f$'),'mapO$'('homFtor$'('c$','x$'),'z$')),'mapO$'('homFtor$'('c$','x$'),'y$')) ).

%% (fun_app$q(dom$(c$), f$) = z$)
tff(axiom31,axiom,
    'fun_app$q'('dom$'('c$'),'f$') = 'z$' ).

%% (fun_app$q(cod$(c$), f$) = y$)
tff(axiom32,axiom,
    'fun_app$q'('cod$'('c$'),'f$') = 'y$' ).

%% lSCategory$(c$)
tff(axiom33,axiom,
    'lSCategory$'('c$') ).

%% (mapO$(homFtor$(c$, x$), y$) = homSet$(c$, x$, y$))
tff(axiom34,axiom,
    'mapO$'('homFtor$'('c$','x$'),'y$') = 'homSet$'('c$','x$','y$') ).

%% (mapO$(homFtor$(c$, x$), z$) = homSet$(c$, x$, z$))
tff(axiom35,axiom,
    'mapO$'('homFtor$'('c$','x$'),'z$') = 'homSet$'('c$','x$','z$') ).

%% (fun_app$n(mapM$(homFtor$(c$, x$)), f$) = fun_app$n(homFtorMap$(c$, x$), f$))
tff(axiom36,axiom,
    'fun_app$n'('mapM$'('homFtor$'('c$','x$')),'f$') = 'fun_app$n'('homFtorMap$'('c$','x$'),'f$') ).

%% fun_app$b(mapsTo$a(set$, fun_app$n(homFtorMap$(c$, x$), f$), homSet$(c$, x$, fun_app$q(dom$(c$), f$))), homSet$(c$, x$, fun_app$q(cod$(c$), f$)))
tff(axiom37,axiom,
    'fun_app$b'('mapsTo$a'('set$','fun_app$n'('homFtorMap$'('c$','x$'),'f$'),'homSet$'('c$','x$','fun_app$q'('dom$'('c$'),'f$'))),'homSet$'('c$','x$','fun_app$q'('cod$'('c$'),'f$'))) ).

%% fun_app$j(mapsTo$(c$, f$, z$), y$)
tff(axiom38,axiom,
    'fun_app$j'('mapsTo$'('c$','f$','z$'),'y$') ).

%% member$i(x$, obj$a(c$))
tff(axiom39,axiom,
    'member$i'('x$','obj$a'('c$')) ).

%% preFunctor$(homFtor$(c$, x$))
tff(axiom40,axiom,
    'preFunctor$'('homFtor$'('c$','x$')) ).

%% member$h(f$, mor$(c$))
tff(axiom41,axiom,
    'member$h'('f$','mor$'('c$')) ).

%% member$i(z$, obj$a(c$))
tff(axiom42,axiom,
    'member$i'('z$','obj$a'('c$')) ).

%% member$i(y$, obj$a(c$))
tff(axiom43,axiom,
    'member$i'('y$','obj$a'('c$')) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$b(mapsTo$a(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$j(mapsTo$(?v2, fun_app$p(mapM$a(?v0), ?v3), mapO$a(?v0, ?v4)), mapO$a(?v0, ?v5)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$j'('mapsTo$'(A__questionmark_v2,'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v3),'mapO$a'(A__questionmark_v0,A__questionmark_v4)),'mapO$a'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ fun_app$j(mapsTo$(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$j(mapsTo$(?v2, fun_app$l(mapM$b(?v0), ?v3), mapO$b(?v0, ?v4)), mapO$b(?v0, ?v5)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$j'('mapsTo$'(A__questionmark_v2,'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v3),'mapO$b'(A__questionmark_v0,A__questionmark_v4)),'mapO$b'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$b(mapsTo$a(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$b(mapsTo$a(?v2, fun_app$(mapM$c(?v0), ?v3), fun_app$(mapO$c(?v0), ?v4)), fun_app$(mapO$c(?v0), ?v5)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$a'(A__questionmark_v2,'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v4)),'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ fun_app$j(mapsTo$(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$b(mapsTo$a(?v2, fun_app$n(mapM$(?v0), ?v3), mapO$(?v0, ?v4)), mapO$(?v0, ?v5)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$a'(A__questionmark_v2,'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v3),'mapO$'(A__questionmark_v0,A__questionmark_v4)),'mapO$'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtor$a(?v0, ?v1) = makeFtor$(homFtor$(?v0, ?v1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtor$a'(A__questionmark_v0,A__questionmark_v1) = 'makeFtor$'('homFtor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(mapsTo$a(set$, ?v0, ?v1), ?v2) ∧ fun_app$b(elem$(?v3), ?v1)) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(zFfunApp$, ?v0), ?v3)), ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$a'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ fun_app$d(member$b(?v0), obj$(set$))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$d'('member$b'(A__questionmark_v0),'obj$'('set$')) ).

%% category$(set$)
tff(axiom51,axiom,
    'category$'('set$') ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:ZF_b_fun$ ?v3:ZF_b_fun_ZF_b_fun_fun$ ?v4:ZF_b_fun_ZF_b_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_b_fun$ ((?v2 = ?v5) ⇒ (fun_app$r(?v3, ?v5) = fun_app$r(?v4, ?v5))))) ⇒ (mapM_update$(?v3, ?v0) = mapM_update$(?v4, ?v1)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'ZF_b_fun$',A__questionmark_v3: 'ZF_b_fun_ZF_b_fun_fun$',A__questionmark_v4: 'ZF_b_fun_ZF_b_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_b_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$r'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$r'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:B_b_fun$ ?v3:B_b_fun_b_b_fun_fun$ ?v4:B_b_fun_b_b_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$b(?v1) = ?v2) ∧ ∀ ?v5:B_b_fun$ ((?v2 = ?v5) ⇒ (fun_app$s(?v3, ?v5) = fun_app$s(?v4, ?v5))))) ⇒ (mapM_update$a(?v3, ?v0) = mapM_update$a(?v4, ?v1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B_b_fun_b_b_fun_fun$',A__questionmark_v4: 'B_b_fun_b_b_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_b_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$s'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$s'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$a'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$c(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (mapM_update$b(?v3, ?v0) = mapM_update$b(?v4, ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$b'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:B_ZF_fun$ ?v3:B_ZF_fun_b_ZF_fun_fun$ ?v4:B_ZF_fun_b_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$(?v1) = ?v2) ∧ ∀ ?v5:B_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (mapM_update$c(?v3, ?v0) = mapM_update$c(?v4, ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'B_ZF_fun$',A__questionmark_v3: 'B_ZF_fun_b_ZF_fun_fun$',A__questionmark_v4: 'B_ZF_fun_b_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$c'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:ZF_b_fun$ ?v3:ZF_b_fun_ZF_b_fun_fun$ ?v4:ZF_b_fun_ZF_b_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_b_fun$ ((?v5 = ?v2) ⇒ (fun_app$r(?v3, ?v5) = fun_app$r(?v4, ?v5))))) ⇒ (mapM_update$(?v3, ?v0) = mapM_update$(?v4, ?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'ZF_b_fun$',A__questionmark_v3: 'ZF_b_fun_ZF_b_fun_fun$',A__questionmark_v4: 'ZF_b_fun_ZF_b_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_b_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$r'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$r'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:B_b_fun$ ?v3:B_b_fun_b_b_fun_fun$ ?v4:B_b_fun_b_b_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$b(?v1) = ?v2) ∧ ∀ ?v5:B_b_fun$ ((?v5 = ?v2) ⇒ (fun_app$s(?v3, ?v5) = fun_app$s(?v4, ?v5))))) ⇒ (mapM_update$a(?v3, ?v0) = mapM_update$a(?v4, ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'B_b_fun$',A__questionmark_v3: 'B_b_fun_b_b_fun_fun$',A__questionmark_v4: 'B_b_fun_b_b_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_b_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$s'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$s'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$a'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$c(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (mapM_update$b(?v3, ?v0) = mapM_update$b(?v4, ?v1)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$c'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$b'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:B_ZF_fun$ ?v3:B_ZF_fun_b_ZF_fun_fun$ ?v4:B_ZF_fun_b_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$(?v1) = ?v2) ∧ ∀ ?v5:B_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$u(?v3, ?v5) = fun_app$u(?v4, ?v5))))) ⇒ (mapM_update$c(?v3, ?v0) = mapM_update$c(?v4, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'B_ZF_fun$',A__questionmark_v3: 'B_ZF_fun_b_ZF_fun_fun$',A__questionmark_v4: 'B_ZF_fun_b_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$u'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$c'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% (set$ = makeCat$(set$a))
tff(axiom60,axiom,
    'set$' = 'makeCat$'('set$a') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$b(mapsTo$a(set$a, fun_app$n(homFtorMap$(?v0, ?v1), ?v2), homSet$(?v0, ?v1, fun_app$q(dom$(?v0), ?v2))), homSet$(?v0, ?v1, fun_app$q(cod$(?v0), ?v2))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$a'('set$a','fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) ⇒ preFunctor$a(makeFtor$a(?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
     => 'preFunctor$a'('makeFtor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (preFunctor$b(?v0) ⇒ preFunctor$b(makeFtor$b(?v0)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
     => 'preFunctor$b'('makeFtor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) ⇒ preFunctor$(makeFtor$(?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
     => 'preFunctor$'('makeFtor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$b(mapsTo$a(set$, fun_app$n(homFtorMap$(?v0, ?v1), ?v2), homSet$(?v0, ?v1, fun_app$q(dom$(?v0), ?v2))), homSet$(?v0, ?v1, fun_app$q(cod$(?v0), ?v2))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$a'('set$','fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (preFunctor$(homFtor$(?v0, ?v1)) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0))))) ⇒ (mapO$(homFtor$(?v0, ?v1), ?v2) = homSet$(?v0, ?v1, ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'preFunctor$'('homFtor$'(A__questionmark_v0,A__questionmark_v1))
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'mapO$'('homFtor$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ?v3:A$ ((member$h(?v0, mor$(?v1)) ∧ ((fun_app$q(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$q(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$j(mapsTo$(?v1, ?v0, ?v2), ?v3))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & ( 'fun_app$q'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$q'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$j'('mapsTo$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$d(member$b(?v0), mor$a(?v1)) ∧ ((fun_app$(dom$a(?v1), ?v0) = ?v2) ∧ (fun_app$(cod$a(?v1), ?v0) = ?v3))) ⇒ fun_app$b(mapsTo$a(?v1, ?v0, ?v2), ?v3))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
        & ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$b'('mapsTo$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) = (member$h(?v1, mor$(?v0)) ∧ ((fun_app$q(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$q(cod$(?v0), ?v1) = ?v3))))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & ( 'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) = (fun_app$d(member$b(?v1), mor$a(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$a(?v0), ?v1) = ?v3))))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
        & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ ((member$h(?v1, mor$(?v0)) ∧ ((fun_app$q(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$q(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & ( 'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ ((fun_app$d(member$b(?v1), mor$a(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$a(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
            & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ member$i(fun_app$q(cod$(?v0), ?v1), obj$a(?v0)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$i'('fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), mor$a(?v0))) ⇒ fun_app$d(member$b(fun_app$(cod$a(?v0), ?v1)), obj$(?v0)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => 'fun_app$d'('member$b'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ member$i(fun_app$q(dom$(?v0), ?v1), obj$a(?v0)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$i'('fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), mor$a(?v0))) ⇒ fun_app$d(member$b(fun_app$(dom$a(?v0), ?v1)), obj$(?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => 'fun_app$d'('member$b'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (member$h(?v0, mor$(?v1)) ⇒ (fun_app$q(cod$(?v1), ?v0) = fun_app$q(cod$(makeCat$a(?v1)), ?v0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
     => ( 'fun_app$q'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$q'('cod$'('makeCat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$d(member$b(?v0), mor$a(?v1)) ⇒ (fun_app$(cod$a(?v1), ?v0) = fun_app$(cod$a(makeCat$(?v1)), ?v0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
     => ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('cod$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (member$h(?v0, mor$(?v1)) ⇒ (fun_app$q(dom$(?v1), ?v0) = fun_app$q(dom$(makeCat$a(?v1)), ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
     => ( 'fun_app$q'('dom$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$q'('dom$'('makeCat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$d(member$b(?v0), mor$a(?v1)) ⇒ (fun_app$(dom$a(?v1), ?v0) = fun_app$(dom$a(makeCat$(?v1)), ?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
     => ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$a(?v0) ∧ fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ member$i(?v3, obj$a(?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$i'(A__questionmark_v3,'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$d(member$b(?v3), obj$(?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('member$b'(A__questionmark_v3),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$a(?v0) ∧ fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ member$i(?v2, obj$a(?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$d(member$b(?v2), obj$(?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$i(?v2, obj$a(?v1)))) ⇒ preFunctor$c(constFunctor$(?v0, ?v1, ?v2)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$c'('constFunctor$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$i(?v2, obj$a(?v1)))) ⇒ preFunctor$b(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$b'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$(?v1) ∧ fun_app$d(member$b(?v2), obj$(?v1)))) ⇒ preFunctor$a(constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'preFunctor$a'('constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$(?v1) ∧ fun_app$d(member$b(?v2), obj$(?v1)))) ⇒ preFunctor$(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'preFunctor$'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(cod$a(set$), fun_app$n(homFtorMap$(?v0, ?v1), ?v2)) = homSet$(?v0, ?v1, fun_app$q(cod$(?v0), ?v2))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'('set$'),'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ category$a(?v0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'category$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$d(member$b(fun_app$n(homFtorMap$(?v0, ?v1), ?v2)), mor$a(set$)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$d'('member$b'('fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'mor$a'('set$')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$d(member$b(fun_app$n(homFtorMap$(?v0, ?v1), ?v2)), mor$a(set$a)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$d'('member$b'('fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'mor$a'('set$a')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (obj$a(makeCat$a(?v0)) = obj$a(?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'obj$a'('makeCat$a'(A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$(makeCat$(?v0)) = obj$(?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$'('makeCat$'(A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor$(makeCat$a(?v0)) = mor$(?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor$'('makeCat$a'(A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$a(makeCat$(?v0)) = mor$a(?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$a'('makeCat$'(A__questionmark_v0)) = 'mor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$j(mapsTo$(makeCat$a(?v0), ?v1, ?v2), ?v3))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$j'('mapsTo$'('makeCat$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$a(makeCat$(?v0), ?v1, ?v2), ?v3))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$a'('makeCat$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(dom$a(set$), fun_app$n(homFtorMap$(?v0, ?v1), ?v2)) = homSet$(?v0, ?v1, fun_app$q(dom$(?v0), ?v2))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'('set$'),'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ (constFunctor$d(?v0, ?v1, ?v2) = makeFtor$(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] : ( 'constFunctor$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'makeFtor$'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ (constFunctor$e(?v0, ?v1, ?v2) = makeFtor$a(constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] : ( 'constFunctor$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'makeFtor$a'('constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ (constFunctor$f(?v0, ?v1, ?v2) = makeFtor$b(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] : ( 'constFunctor$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'makeFtor$b'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((lSCategory$(?v0) ∧ fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$b(elem$(fun_app$n(mor2ZF$(?v0), ?v1)), homSet$(?v0, ?v2, ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('elem$'('fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)),'homSet$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$i(?v0, collect$b(?v1)) = fun_app$j(?v1, ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$i'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$h(?v0, collect$c(?v1)) = fun_app$i(?v1, ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$h'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (fun_app$d(member$b(?v0), collect$d(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'collect$d'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_bool_fun$ (member$c(?v0, collect$e(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun_bool_fun$ (member$d(?v0, collect$f(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_ZF_fun_bool_fun$ (member$e(?v0, collect$g(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_ZF_fun_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$g'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_a_fun_bool_fun$ (member$f(?v0, collect$h(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_a_fun_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$h'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_b_fun_bool_fun$ (member$g(?v0, collect$i(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_b_fun_bool_fun$'] :
      ( 'member$g'(A__questionmark_v0,'collect$i'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod$ ?v1:B_b_prod_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_b_prod$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (collect$b(uu$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$b'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (collect$c(uua$(?v0)) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$c'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$d(uub$(?v0)) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$d'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ (collect$e(uuc$(?v0)) = ?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'collect$e'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$(uud$(?v0)) = ?v0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_fun_set$ (collect$f(uue$(?v0)) = ?v0)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_set$'] : ( 'collect$f'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ZF_fun_set$ (collect$g(uuf$(?v0)) = ?v0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$'] : ( 'collect$g'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_a_fun_set$ (collect$h(uug$(?v0)) = ?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_a_fun_set$'] : ( 'collect$h'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_fun_set$ (collect$i(uuh$(?v0)) = ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_b_fun_set$'] : ( 'collect$i'('uuh$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_b_prod_set$ (collect$a(uui$(?v0)) = ?v0)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] : ( 'collect$a'('uui$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_bool_fun$ ?v1:ZF_set_bool_fun$ (∀ ?v2:ZF_set$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$e(?v0) = collect$e(?v1)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'ZF_set_bool_fun$',A__questionmark_v1: 'ZF_set_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_set$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$e'(A__questionmark_v0) = 'collect$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (∀ ?v2:B$ (fun_app$i(?v0, ?v2) = fun_app$i(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_bool_fun$ ?v1:A_bool_fun$ (∀ ?v2:A$ (fun_app$j(?v0, ?v2) = fun_app$j(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$',A__questionmark_v1: 'A_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] :
          ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ (∀ ?v2:B_b_prod$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$i(?v2, obj$a(?v1)))) ⇒ functorM$(constFunctor$(?v0, ?v1, ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$'('constFunctor$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$(?v1) ∧ fun_app$d(member$b(?v2), obj$(?v1)))) ⇒ functorM$a(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'functorM$a'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$i(?v2, obj$a(?v1)))) ⇒ functorM$b(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$b'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$(?v1) ∧ fun_app$d(member$b(?v2), obj$(?v1)))) ⇒ functorM$c(constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'functorM$c'('constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$a(?v0) ⇒ preFunctor$c(identityFunctor$(?v0)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'preFunctor$c'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ preFunctor$a(identityFunctor$a(?v0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'preFunctor$a'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ (member$i(?v2, obj$a(?v0)) ∧ fun_app$b(elem$(?v3), homSet$(?v0, ?v1, ?v2))))) ⇒ (fun_app$j(mapsTo$(?v0, fun_app$p(zF2mor$(?v0), ?v3), ?v1), ?v2) ∧ (fun_app$n(mor2ZF$(?v0), fun_app$p(zF2mor$(?v0), ?v3)) = ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) )
     => ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$p'('zF2mor$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$n'('mor2ZF$'(A__questionmark_v0),'fun_app$p'('zF2mor$'(A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) ⇒ category$a(makeCat$a(?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category$a'('makeCat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) ⇒ category$(makeCat$(?v0)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
     => 'category$'('makeCat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:ZF$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$d(member$b(?v3), obj$(?v1))) ⇒ (fun_app$p(mapM$a(?v0), fun_app$(id$a(?v1), ?v3)) = fun_app$o(id$(?v2), mapO$a(?v0, ?v3))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$d'('member$b'(A__questionmark_v3),'obj$'(A__questionmark_v1)) )
     => ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$o'('id$'(A__questionmark_v2),'mapO$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:A$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$a(?v1))) ⇒ (fun_app$l(mapM$b(?v0), fun_app$o(id$(?v1), ?v3)) = fun_app$o(id$(?v2), mapO$b(?v0, ?v3))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$a'(A__questionmark_v1)) )
     => ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$o'('id$'(A__questionmark_v2),'mapO$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$d(member$b(?v3), obj$(?v1))) ⇒ (fun_app$(mapM$c(?v0), fun_app$(id$a(?v1), ?v3)) = fun_app$(id$a(?v2), fun_app$(mapO$c(?v0), ?v3))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$d'('member$b'(A__questionmark_v3),'obj$'(A__questionmark_v1)) )
     => ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('id$a'(A__questionmark_v2),'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:A$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$a(?v1))) ⇒ (fun_app$n(mapM$(?v0), fun_app$o(id$(?v1), ?v3)) = fun_app$(id$a(?v2), mapO$(?v0, ?v3))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$a'(A__questionmark_v1)) )
     => ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('id$a'(A__questionmark_v2),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$a(?v0) ∧ fun_app$d(member$b(?v1), obj$(catDom$a(?v0)))) ⇒ (fun_app$(mapO$c(makeFtor$a(?v0)), ?v1) = fun_app$(mapO$c(?v0), ?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$a'(A__questionmark_v0))) )
     => ( 'fun_app$'('mapO$c'('makeFtor$a'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A$ ((preFunctor$c(?v0) ∧ member$i(?v1, obj$a(catDom$b(?v0)))) ⇒ (mapO$b(makeFtor$c(?v0), ?v1) = mapO$b(?v0, ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0))) )
     => ( 'mapO$b'('makeFtor$c'(A__questionmark_v0),A__questionmark_v1) = 'mapO$b'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$b(?v0) ∧ fun_app$d(member$b(?v1), obj$(catDom$c(?v0)))) ⇒ (mapO$a(makeFtor$b(?v0), ?v1) = mapO$a(?v0, ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$c'(A__questionmark_v0))) )
     => ( 'mapO$a'('makeFtor$b'(A__questionmark_v0),A__questionmark_v1) = 'mapO$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$(?v0) ∧ member$i(?v1, obj$a(catDom$(?v0)))) ⇒ (mapO$(makeFtor$(?v0), ?v1) = mapO$(?v0, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0))) )
     => ( 'mapO$'('makeFtor$'(A__questionmark_v0),A__questionmark_v1) = 'mapO$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B$ ((member$h(?v0, mor$(?v1)) ∧ (member$h(?v2, mor$(?v1)) ∧ (fun_app$q(cod$(?v1), ?v0) = fun_app$q(dom$(?v1), ?v2)))) ⇒ fun_app$i(compDefined$a(?v1, ?v0), ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v1))
        & ( 'fun_app$q'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$q'('dom$'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((fun_app$d(member$b(?v0), mor$a(?v1)) ∧ (fun_app$d(member$b(?v2), mor$a(?v1)) ∧ (fun_app$(cod$a(?v1), ?v0) = fun_app$(dom$a(?v1), ?v2)))) ⇒ fun_app$b(compDefined$(?v1, ?v0), ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
        & 'fun_app$d'('member$b'(A__questionmark_v2),'mor$a'(A__questionmark_v1))
        & ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ fun_app$b(elem$(?v3), homSet$(?v0, ?v1, fun_app$q(dom$(?v0), ?v2)))))) ⇒ fun_app$b(elem$(fun_app$n(mor2ZF$(?v0), fun_app$l(fun_app$m(comp$a(?v0), fun_app$p(zF2mor$(?v0), ?v3)), ?v2))), homSet$(?v0, ?v1, fun_app$q(cod$(?v0), ?v2))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2))) )
     => 'fun_app$b'('elem$'('fun_app$n'('mor2ZF$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$p'('zF2mor$'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ?v3:B$ ((category$a(?v0) ∧ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ?v3:B$ ((category$a(?v0) ∧ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ fun_app$i(compDefined$a(?v0, ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(?v0, ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ?v3:B$ ((category$a(?v0) ∧ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ fun_app$i(compDefined$a(?v0, fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)), ?v3))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v0,'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(makeCat$a(?v0), ?v1), ?v2) ⇒ (fun_app$l(fun_app$m(comp$a(makeCat$a(?v0)), ?v1), ?v2) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'('makeCat$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$l'('fun_app$m'('comp$a'('makeCat$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(makeCat$(?v0), ?v1), ?v2) ⇒ (fun_app$(fun_app$k(comp$(makeCat$(?v0)), ?v1), ?v2) = fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'('makeCat$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$k'('comp$'('makeCat$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ⇒ (fun_app$l(fun_app$m(comp$a(makeCat$a(?v0)), ?v1), ?v2) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$l'('fun_app$m'('comp$a'('makeCat$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ⇒ (fun_app$(fun_app$k(comp$(makeCat$(?v0)), ?v1), ?v2) = fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$k'('comp$'('makeCat$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ((category$a(?v0) ∧ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v2) ∧ ∀ ?v3:B$ (fun_app$i(compDefined$a(?v0, ?v3), ?v1) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$o(id$(?v0), ?v2) = ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'B$'] :
            ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v2) ∧ ∀ ?v3:ZF$ (fun_app$b(compDefined$(?v0, ?v3), ?v1) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$(id$a(?v0), ?v2) = ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ?v3:B$ ((category$a(?v0) ∧ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ (fun_app$i(compDefined$a(?v0, ?v2), ?v3) ∧ ((fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3) = fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v2))) ∧ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2) = fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(compDefined$(?v0, ?v2), ?v3) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v2))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$o(id$(?v0), ?v1)), fun_app$o(id$(?v0), ?v1)) = fun_app$o(id$(?v0), ?v1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(?v0))) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)) = fun_app$(id$a(?v0), ?v1)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ fun_app$i(compDefined$a(?v0, fun_app$o(id$(?v0), ?v1)), fun_app$o(id$(?v0), ?v1)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v0,'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(?v0))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ fun_app$i(compDefined$a(?v0, ?v1), ?v2)) ⇒ member$h(fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2), mor$(?v0)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'member$h'('fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ fun_app$d(member$b(fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), mor$a(?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$d'('member$b'('fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ fun_app$i(compDefined$a(?v0, ?v1), ?v2)) ⇒ (fun_app$q(cod$(?v0), fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)) = fun_app$q(cod$(?v0), ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$q'('cod$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(cod$a(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)) = fun_app$(cod$a(?v0), ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ fun_app$i(compDefined$a(?v0, ?v1), ?v2)) ⇒ (fun_app$q(dom$(?v0), fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)) = fun_app$q(dom$(?v0), ?v1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$q'('dom$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(dom$a(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$a(?v0) ⇒ functorM$(identityFunctor$(?v0)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functorM$'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ functorM$c(identityFunctor$a(?v0)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functorM$c'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$b(compDefined$(?v1, ?v3), ?v4)) ⇒ (fun_app$(mapM$c(?v0), fun_app$(fun_app$k(comp$(?v1), ?v3), ?v4)) = fun_app$(fun_app$k(comp$(?v2), fun_app$(mapM$c(?v0), ?v3)), fun_app$(mapM$c(?v0), ?v4))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v2),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v3)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:ZF$ ?v4:ZF$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$b(compDefined$(?v1, ?v3), ?v4)) ⇒ (fun_app$p(mapM$a(?v0), fun_app$(fun_app$k(comp$(?v1), ?v3), ?v4)) = fun_app$l(fun_app$m(comp$a(?v2), fun_app$p(mapM$a(?v0), ?v3)), fun_app$p(mapM$a(?v0), ?v4))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v3)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ fun_app$i(compDefined$a(?v1, ?v3), ?v4)) ⇒ (fun_app$l(mapM$b(?v0), fun_app$l(fun_app$m(comp$a(?v1), ?v3), ?v4)) = fun_app$l(fun_app$m(comp$a(?v2), fun_app$l(mapM$b(?v0), ?v3)), fun_app$l(mapM$b(?v0), ?v4))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v2),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v3)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ fun_app$i(compDefined$a(?v1, ?v3), ?v4)) ⇒ (fun_app$n(mapM$(?v0), fun_app$l(fun_app$m(comp$a(?v1), ?v3), ?v4)) = fun_app$(fun_app$k(comp$(?v2), fun_app$n(mapM$(?v0), ?v3)), fun_app$n(mapM$(?v0), ?v4))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v2),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$i(compDefined$a(?v0, ?v1), ?v4))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
      ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$a(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(compDefined$(?v0, ?v1), ?v4))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$q(dom$(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$q(cod$(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(?v0)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$o(id$(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ fun_app$d(member$b(fun_app$(dom$a(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ fun_app$d(member$b(fun_app$(cod$a(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(?v0)) ⇒ fun_app$b(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$a(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$a(?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$d'('member$b'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$d'('member$b'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0))
           => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$q(dom$(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$q(cod$(?v0), ?v1), obj$a(?v0))) ∧ ∀ ?v1:A$ (member$i(?v1, obj$a(?v0)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$o(id$(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) = ((∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ fun_app$d(member$b(fun_app$(dom$a(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ fun_app$d(member$b(fun_app$(cod$a(?v0), ?v1)), obj$(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(?v0)) ⇒ fun_app$b(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:ZF$ (fun_app$d(member$b(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(fun_app$k(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$a(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$d'('member$b'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$d'('member$b'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0))
           => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(makeCat$a(?v0), ?v1), ?v2) = fun_app$i(compDefined$a(?v0, ?v1), ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'('makeCat$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(makeCat$(?v0), ?v1), ?v2) = fun_app$b(compDefined$(?v0, ?v1), ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'('makeCat$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v1))), ?v1) = ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), mor$a(?v0))) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v1))) = ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), mor$a(?v0))) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$p(zF2mor$(?v0), fun_app$n(mor2ZF$(?v0), ?v1)) = ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$p'('zF2mor$'(A__questionmark_v0),'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ fun_app$i(compDefined$a(?v0, ?v1), ?v2)) ⇒ fun_app$j(mapsTo$(?v0, fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2), fun_app$q(dom$(?v0), ?v1)), fun_app$q(cod$(?v0), ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ fun_app$b(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2), fun_app$(dom$a(?v0), ?v1)), fun_app$(cod$a(?v0), ?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(catDom$b(identityFunctor$(?v0))))) ⇒ (mapO$b(identityFunctor$(?v0), ?v1) = ?v1))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$b'('identityFunctor$'(A__questionmark_v0)))) )
     => ( 'mapO$b'('identityFunctor$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(catDom$a(identityFunctor$a(?v0))))) ⇒ (fun_app$(mapO$c(identityFunctor$a(?v0)), ?v1) = ?v1))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$a'('identityFunctor$a'(A__questionmark_v0)))) )
     => ( 'fun_app$'('mapO$c'('identityFunctor$a'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((category$a(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ (member$i(?v2, obj$a(?v0)) ∧ (fun_app$o(id$(?v0), ?v1) = fun_app$o(id$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0))
        & ( 'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$d(member$b(?v1), obj$(?v0)) ∧ (fun_app$d(member$b(?v2), obj$(?v0)) ∧ (fun_app$(id$a(?v0), ?v1) = fun_app$(id$a(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'(A__questionmark_v0))
        & ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((category$a(?v0) ∧ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$j(mapsTo$(?v0, ?v4, ?v3), ?v5))) ⇒ fun_app$j(mapsTo$(?v0, fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v4), ?v2), ?v5))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((category$(?v0) ∧ (fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$a(?v0, ?v4, ?v3), ?v5))) ⇒ fun_app$b(mapsTo$a(?v0, fun_app$(fun_app$k(comp$(?v0), ?v1), ?v4), ?v2), ?v5))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) ⇒ category$(catDom$a(?v0)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
     => 'category$'('catDom$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ (preFunctor$c(?v0) ⇒ category$a(catDom$b(?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'preFunctor$c'(A__questionmark_v0)
     => 'category$a'('catDom$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (preFunctor$b(?v0) ⇒ category$(catDom$c(?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
     => 'category$'('catDom$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) ⇒ category$a(catDom$(?v0)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
     => 'category$a'('catDom$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (member$i(?v0, obj$a(?v1)) ⇒ (fun_app$o(id$(?v1), ?v0) = fun_app$o(id$(makeCat$a(?v1)), ?v0)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'member$i'(A__questionmark_v0,'obj$a'(A__questionmark_v1))
     => ( 'fun_app$o'('id$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$o'('id$'('makeCat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$d(member$b(?v0), obj$(?v1)) ⇒ (fun_app$(id$a(?v1), ?v0) = fun_app$(id$a(makeCat$(?v1)), ?v0)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'obj$'(A__questionmark_v1))
     => ( 'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('id$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$a(?v0) ⇒ category_axioms$(?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ category_axioms$a(?v0))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(set$a, fun_app$n(homFtorMap$(?v0, ?v1), ?v2)), fun_app$n(homFtorMap$(?v0, ?v1), ?v3)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('set$a','fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$c(?v0) ⇒ preFunctor$a(?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$c'(A__questionmark_v0)
     => 'preFunctor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functorM$b(?v0) ⇒ preFunctor$b(?v0))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
     => 'preFunctor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$a(?v0) ⇒ preFunctor$(?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
     => 'preFunctor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:ZF$ ?v4:ZF$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$b(compDefined$(?v1, ?v3), ?v4)) ⇒ fun_app$i(compDefined$a(?v2, fun_app$p(mapM$a(?v0), ?v3)), fun_app$p(mapM$a(?v0), ?v4)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v2,'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v3)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ fun_app$i(compDefined$a(?v1, ?v3), ?v4)) ⇒ fun_app$i(compDefined$a(?v2, fun_app$l(mapM$b(?v0), ?v3)), fun_app$l(mapM$b(?v0), ?v4)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$i'('compDefined$a'(A__questionmark_v2,'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v3)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$b(compDefined$(?v1, ?v3), ?v4)) ⇒ fun_app$b(compDefined$(?v2, fun_app$(mapM$c(?v0), ?v3)), fun_app$(mapM$c(?v0), ?v4)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v2,'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v3)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ fun_app$i(compDefined$a(?v1, ?v3), ?v4)) ⇒ fun_app$b(compDefined$(?v2, fun_app$n(mapM$(?v0), ?v3)), fun_app$n(mapM$(?v0), ?v4)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v2,'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ (fun_app$n(homFtorMap$(?v0, ?v1), fun_app$o(id$(?v0), ?v2)) = fun_app$(id$a(set$), homSet$(?v0, ?v1, ?v2))))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$'),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ (fun_app$n(homFtorMap$(?v0, ?v1), fun_app$o(id$(?v0), ?v2)) = fun_app$(id$a(set$a), homSet$(?v0, ?v1, ?v2))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$a'),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ member$h(fun_app$o(id$(?v0), ?v1), mor$(?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'member$h'('fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(?v0))) ⇒ fun_app$d(member$b(fun_app$(id$a(?v0), ?v1)), mor$a(?v0)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$d'('member$b'('fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ fun_app$j(mapsTo$(?v0, fun_app$o(id$(?v0), ?v1), ?v1), ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$j'('mapsTo$'(A__questionmark_v0,'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(?v0))) ⇒ fun_app$b(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ (fun_app$q(cod$(?v0), fun_app$o(id$(?v0), ?v1)) = ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$q'('cod$'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(?v0))) ⇒ (fun_app$(cod$a(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ (fun_app$q(dom$(?v0), fun_app$o(id$(?v0), ?v1)) = ?v1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$q'('dom$'(A__questionmark_v0),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(?v0))) ⇒ (fun_app$(dom$a(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$n(mor2ZF$(?v0), ?v1) = fun_app$n(mor2ZF$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (fun_app$d(member$b(?v0), mor$a(catDom$a(?v1))) ⇒ (fun_app$(mapM$c(makeFtor$a(?v1)), ?v0) = fun_app$(mapM$c(?v1), ?v0)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'('catDom$a'(A__questionmark_v1)))
     => ( 'fun_app$'('mapM$c'('makeFtor$a'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$'('mapM$c'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ (member$h(?v0, mor$(catDom$b(?v1))) ⇒ (fun_app$l(mapM$b(makeFtor$c(?v1)), ?v0) = fun_app$l(mapM$b(?v1), ?v0)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'('catDom$b'(A__questionmark_v1)))
     => ( 'fun_app$l'('mapM$b'('makeFtor$c'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$l'('mapM$b'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (fun_app$d(member$b(?v0), mor$a(catDom$c(?v1))) ⇒ (fun_app$p(mapM$a(makeFtor$b(?v1)), ?v0) = fun_app$p(mapM$a(?v1), ?v0)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'('catDom$c'(A__questionmark_v1)))
     => ( 'fun_app$p'('mapM$a'('makeFtor$b'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$p'('mapM$a'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v0, mor$(catDom$(?v1))) ⇒ (fun_app$n(mapM$(makeFtor$(?v1)), ?v0) = fun_app$n(mapM$(?v1), ?v0)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'('catDom$'(A__questionmark_v1)))
     => ( 'fun_app$n'('mapM$'('makeFtor$'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$n'('mapM$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$k(zFfunApp$, fun_app$(id$a(set$), ?v1)), ?v0) = ?v0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$k'('zFfunApp$','fun_app$'('id$a'('set$'),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ ((member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$q(cod$(?v0), ?v1) = fun_app$q(dom$(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
            & ( 'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$d(member$b(?v1), mor$a(?v0)) ∧ (fun_app$d(member$b(?v2), mor$a(?v0)) ∧ (fun_app$(cod$a(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
            & 'fun_app$d'('member$b'(A__questionmark_v2),'mor$a'(A__questionmark_v0))
            & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) = (member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$q(cod$(?v0), ?v1) = fun_app$q(dom$(?v0), ?v2)))))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(?v0, ?v1), ?v2) = (fun_app$d(member$b(?v1), mor$a(?v0)) ∧ (fun_app$d(member$b(?v2), mor$a(?v0)) ∧ (fun_app$(cod$a(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
        & 'fun_app$d'('member$b'(A__questionmark_v2),'mor$a'(A__questionmark_v0))
        & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$a(?v0) = obj$a(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ ((mor2ZF$(?v0) = mor2ZF$(?v1)) ∧ (more$(?v0) = more$(?v1))))))))) ⇒ (?v0 = ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$a'(A__questionmark_v0) = 'obj$a'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'mor2ZF$'(A__questionmark_v0) = 'mor2ZF$'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (identityFunctor$b(?v0) = makeFtor$a(identityFunctor$a(?v0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'identityFunctor$b'(A__questionmark_v0) = 'makeFtor$a'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (identityFunctor$c(?v0) = makeFtor$c(identityFunctor$(?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'identityFunctor$c'(A__questionmark_v0) = 'makeFtor$c'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$a(?v0) = obj$a(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ (more$a(?v0) = more$a(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$a'(A__questionmark_v0) = 'obj$a'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'more$a'(A__questionmark_v0) = 'more$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$a(?v0) = mor$a(?v1)) ∧ ((dom$a(?v0) = dom$a(?v1)) ∧ ((cod$a(?v0) = cod$a(?v1)) ∧ ((id$a(?v0) = id$a(?v1)) ∧ ((comp$(?v0) = comp$(?v1)) ∧ (more$b(?v0) = more$b(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$a'(A__questionmark_v0) = 'mor$a'(A__questionmark_v1) )
        & ( 'dom$a'(A__questionmark_v0) = 'dom$a'(A__questionmark_v1) )
        & ( 'cod$a'(A__questionmark_v0) = 'cod$a'(A__questionmark_v1) )
        & ( 'id$a'(A__questionmark_v0) = 'id$a'(A__questionmark_v1) )
        & ( 'comp$'(A__questionmark_v0) = 'comp$'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ (fun_app$i(inverse_rel$(?v0, ?v1), ?v2) ∧ ((fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ ((fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2) = fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v1))) ∧ (fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v1) = fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$b(inverse_rel$a(?v0, ?v1), ?v2) ∧ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ ((fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2) = fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v1))) ∧ (fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v1) = fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v1)))))) ⇒ fun_app$i(inverse_rel$(?v0, ?v1), ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1)))))) ⇒ fun_app$b(inverse_rel$a(?v0, ?v1), ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((∀ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2) ⇒ (fun_app$(mapM$c(?v0), fun_app$(fun_app$k(comp$(catDom$a(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$a(?v0)), fun_app$(mapM$c(?v0), ?v1)), fun_app$(mapM$c(?v0), ?v2)))) ∧ (∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(catDom$a(?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$d(member$b(?v2), obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$c(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2)))) ∧ (category$(catDom$a(?v0)) ∧ category$(catCod$a(?v0))))) ⇒ preFunctor$a(?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$a'(A__questionmark_v0)))
                & ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$a'(A__questionmark_v0))
        & 'category$'('catCod$a'(A__questionmark_v0)) )
     => 'preFunctor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ((∀ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(catDom$b(?v0), ?v1), ?v2) ⇒ (fun_app$l(mapM$b(?v0), fun_app$l(fun_app$m(comp$a(catDom$b(?v0)), ?v1), ?v2)) = fun_app$l(fun_app$m(comp$a(catCod$b(?v0)), fun_app$l(mapM$b(?v0), ?v1)), fun_app$l(mapM$b(?v0), ?v2)))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(catDom$b(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catCod$b(?v0))) ∧ (fun_app$l(mapM$b(?v0), fun_app$o(id$(catDom$b(?v0)), ?v1)) = fun_app$o(id$(catCod$b(?v0)), ?v2)))) ∧ (category$a(catDom$b(?v0)) ∧ category$a(catCod$b(?v0))))) ⇒ preFunctor$c(?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$i'('compDefined$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$b'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$b'(A__questionmark_v0)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catCod$b'(A__questionmark_v0)))
                & ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$o'('id$'('catDom$b'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$b'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$a'('catDom$b'(A__questionmark_v0))
        & 'category$a'('catCod$b'(A__questionmark_v0)) )
     => 'preFunctor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((∀ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(catDom$c(?v0), ?v1), ?v2) ⇒ (fun_app$p(mapM$a(?v0), fun_app$(fun_app$k(comp$(catDom$c(?v0)), ?v1), ?v2)) = fun_app$l(fun_app$m(comp$a(catCod$c(?v0)), fun_app$p(mapM$a(?v0), ?v1)), fun_app$p(mapM$a(?v0), ?v2)))) ∧ (∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(catDom$c(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catCod$c(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$(id$a(catDom$c(?v0)), ?v1)) = fun_app$o(id$(catCod$c(?v0)), ?v2)))) ∧ (category$(catDom$c(?v0)) ∧ category$a(catCod$c(?v0))))) ⇒ preFunctor$b(?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$c'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$c'(A__questionmark_v0)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$c'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catCod$c'(A__questionmark_v0)))
                & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('id$a'('catDom$c'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$c'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$c'(A__questionmark_v0))
        & 'category$a'('catCod$c'(A__questionmark_v0)) )
     => 'preFunctor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2) ⇒ (fun_app$n(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)), fun_app$n(mapM$(?v0), ?v2)))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$a(catDom$(?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$d(member$b(?v2), obj$(catCod$(?v0))) ∧ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2)))) ∧ (category$a(catDom$(?v0)) ∧ category$(catCod$(?v0))))) ⇒ preFunctor$(?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$a'('catDom$'(A__questionmark_v0))
        & 'category$'('catCod$'(A__questionmark_v0)) )
     => 'preFunctor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) = ((∀ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2) ⇒ (fun_app$(mapM$c(?v0), fun_app$(fun_app$k(comp$(catDom$a(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$a(?v0)), fun_app$(mapM$c(?v0), ?v1)), fun_app$(mapM$c(?v0), ?v2)))) ∧ ∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(catDom$a(?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$d(member$b(?v2), obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$c(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))) ∧ (category$(catDom$a(?v0)) ∧ category$(catCod$a(?v0)))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$a'(A__questionmark_v0)))
                & ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$a'(A__questionmark_v0))
        & 'category$'('catCod$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ (preFunctor$c(?v0) = ((∀ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(catDom$b(?v0), ?v1), ?v2) ⇒ (fun_app$l(mapM$b(?v0), fun_app$l(fun_app$m(comp$a(catDom$b(?v0)), ?v1), ?v2)) = fun_app$l(fun_app$m(comp$a(catCod$b(?v0)), fun_app$l(mapM$b(?v0), ?v1)), fun_app$l(mapM$b(?v0), ?v2)))) ∧ ∀ ?v1:A$ (member$i(?v1, obj$a(catDom$b(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catCod$b(?v0))) ∧ (fun_app$l(mapM$b(?v0), fun_app$o(id$(catDom$b(?v0)), ?v1)) = fun_app$o(id$(catCod$b(?v0)), ?v2))))) ∧ (category$a(catDom$b(?v0)) ∧ category$a(catCod$b(?v0)))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'preFunctor$c'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$i'('compDefined$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$b'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$b'(A__questionmark_v0)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catCod$b'(A__questionmark_v0)))
                & ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$o'('id$'('catDom$b'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$b'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$a'('catDom$b'(A__questionmark_v0))
        & 'category$a'('catCod$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (preFunctor$b(?v0) = ((∀ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(catDom$c(?v0), ?v1), ?v2) ⇒ (fun_app$p(mapM$a(?v0), fun_app$(fun_app$k(comp$(catDom$c(?v0)), ?v1), ?v2)) = fun_app$l(fun_app$m(comp$a(catCod$c(?v0)), fun_app$p(mapM$a(?v0), ?v1)), fun_app$p(mapM$a(?v0), ?v2)))) ∧ ∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(catDom$c(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catCod$c(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$(id$a(catDom$c(?v0)), ?v1)) = fun_app$o(id$(catCod$c(?v0)), ?v2))))) ∧ (category$(catDom$c(?v0)) ∧ category$a(catCod$c(?v0)))))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$c'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$c'(A__questionmark_v0)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$c'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catCod$c'(A__questionmark_v0)))
                & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('id$a'('catDom$c'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$c'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$'('catDom$c'(A__questionmark_v0))
        & 'category$a'('catCod$c'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) = ((∀ ?v1:B$ ?v2:B$ (fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2) ⇒ (fun_app$n(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)), fun_app$n(mapM$(?v0), ?v2)))) ∧ ∀ ?v1:A$ (member$i(?v1, obj$a(catDom$(?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$d(member$b(?v2), obj$(catCod$(?v0))) ∧ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))) ∧ (category$a(catDom$(?v0)) ∧ category$(catCod$(?v0)))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'ZF$'] :
                ( 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) )
        & 'category$a'('catDom$'(A__questionmark_v0))
        & 'category$'('catCod$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$i(inverse_rel$(?v0, ?v1), ?v2) = (fun_app$i(compDefined$a(?v0, ?v1), ?v2) ∧ ((fun_app$l(fun_app$m(comp$a(?v0), ?v1), ?v2) = fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v1))) ∧ (fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v1) = fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v1))))))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(inverse_rel$a(?v0, ?v1), ?v2) = (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$k(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((category$a(?v0) ∧ lSCategory_axioms$(?v0)) ⇒ lSCategory$(?v0))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) )
     => 'lSCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ fun_app$i(inverse_rel$(?v0, ?v1), ?v2)) ⇒ fun_app$i(inverse_rel$(?v0, ?v2), ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(inverse_rel$a(?v0, ?v1), ?v2)) ⇒ fun_app$b(inverse_rel$a(?v0, ?v2), ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ?v3:B$ ((category$a(?v0) ∧ (fun_app$i(inverse_rel$(?v0, ?v1), ?v2) ∧ fun_app$i(inverse_rel$(?v0, ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$(?v0) ∧ (fun_app$b(inverse_rel$a(?v0, ?v1), ?v2) ∧ fun_app$b(inverse_rel$a(?v0, ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (preFunctor$b(?v0) ⇒ category$a(catCod$c(?v0)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
     => 'category$a'('catCod$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) ⇒ category$(catCod$a(?v0)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
     => 'category$'('catCod$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$(?v0) ⇒ category$(catCod$(?v0)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$'(A__questionmark_v0)
     => 'category$'('catCod$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory_axioms$(?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$a(?v0) ∧ fun_app$i(inverse_rel$(?v0, ?v1), ?v2)) ⇒ (member$h(?v1, mor$(?v0)) ∧ member$h(?v2, mor$(?v0))))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(inverse_rel$a(?v0, ?v1), ?v2)) ⇒ (fun_app$d(member$b(?v1), mor$a(?v0)) ∧ fun_app$d(member$b(?v2), mor$a(?v0))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
        & 'fun_app$d'('member$b'(A__questionmark_v2),'mor$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$a(?v0) ∧ member$i(?v1, obj$a(?v0))) ⇒ fun_app$i(inverse_rel$(?v0, fun_app$o(id$(?v0), ?v1)), fun_app$o(id$(?v0), ?v1)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$i'('inverse_rel$'(A__questionmark_v0,'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$d(member$b(?v1), obj$(?v0))) ⇒ fun_app$b(inverse_rel$a(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$a(?v0) ∧ fun_app$d(member$b(?v1), obj$(catDom$a(?v0)))) ⇒ ∃ ?v2:ZF$ (fun_app$d(member$b(?v2), obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$c(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$a'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$a'(A__questionmark_v0)))
          & ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A$ ((preFunctor$c(?v0) ∧ member$i(?v1, obj$a(catDom$b(?v0)))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catCod$b(?v0))) ∧ (fun_app$l(mapM$b(?v0), fun_app$o(id$(catDom$b(?v0)), ?v1)) = fun_app$o(id$(catCod$b(?v0)), ?v2))))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$i'(A__questionmark_v2,'obj$a'('catCod$b'(A__questionmark_v0)))
          & ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$o'('id$'('catDom$b'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$b'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$b(?v0) ∧ fun_app$d(member$b(?v1), obj$(catDom$c(?v0)))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catCod$c(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$(id$a(catDom$c(?v0)), ?v1)) = fun_app$o(id$(catCod$c(?v0)), ?v2))))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$c'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$i'(A__questionmark_v2,'obj$a'('catCod$c'(A__questionmark_v0)))
          & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('id$a'('catDom$c'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$c'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$(?v0) ∧ member$i(?v1, obj$a(catDom$(?v0)))) ⇒ ∃ ?v2:ZF$ (fun_app$d(member$b(?v2), obj$(catCod$(?v0))) ∧ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$'(A__questionmark_v0)))
          & ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((preFunctor$a(?v0) ∧ fun_app$b(compDefined$(catDom$a(?v0), ?v1), ?v2)) ⇒ (fun_app$(mapM$c(?v0), fun_app$(fun_app$k(comp$(catDom$a(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$a(?v0)), fun_app$(mapM$c(?v0), ?v1)), fun_app$(mapM$c(?v0), ?v2))))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'('catDom$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((preFunctor$c(?v0) ∧ fun_app$i(compDefined$a(catDom$b(?v0), ?v1), ?v2)) ⇒ (fun_app$l(mapM$b(?v0), fun_app$l(fun_app$m(comp$a(catDom$b(?v0)), ?v1), ?v2)) = fun_app$l(fun_app$m(comp$a(catCod$b(?v0)), fun_app$l(mapM$b(?v0), ?v1)), fun_app$l(mapM$b(?v0), ?v2))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$b'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$b'(A__questionmark_v0)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((preFunctor$b(?v0) ∧ fun_app$b(compDefined$(catDom$c(?v0), ?v1), ?v2)) ⇒ (fun_app$p(mapM$a(?v0), fun_app$(fun_app$k(comp$(catDom$c(?v0)), ?v1), ?v2)) = fun_app$l(fun_app$m(comp$a(catCod$c(?v0)), fun_app$p(mapM$a(?v0), ?v1)), fun_app$p(mapM$a(?v0), ?v2))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$c'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$c'(A__questionmark_v0)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((preFunctor$(?v0) ∧ fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2)) ⇒ (fun_app$n(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)), fun_app$n(mapM$(?v0), ?v2))))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((functorM$c(?v0) ∧ fun_app$b(mapsTo$a(catDom$a(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(mapsTo$a(catCod$a(?v0), fun_app$(mapM$c(?v0), ?v1), fun_app$(mapO$c(?v0), ?v2)), fun_app$(mapO$c(?v0), ?v3)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'functorM$c'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$a'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('mapsTo$a'('catCod$a'(A__questionmark_v0),'fun_app$'('mapM$c'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((functorM$(?v0) ∧ fun_app$j(mapsTo$(catDom$b(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$j(mapsTo$(catCod$b(?v0), fun_app$l(mapM$b(?v0), ?v1), mapO$b(?v0, ?v2)), mapO$b(?v0, ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'functorM$'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('catDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$j'('mapsTo$'('catCod$b'(A__questionmark_v0),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v1),'mapO$b'(A__questionmark_v0,A__questionmark_v2)),'mapO$b'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((functorM$b(?v0) ∧ fun_app$b(mapsTo$a(catDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$j(mapsTo$(catCod$c(?v0), fun_app$p(mapM$a(?v0), ?v1), mapO$a(?v0, ?v2)), mapO$a(?v0, ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'functorM$b'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$a'('catDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$j'('mapsTo$'('catCod$c'(A__questionmark_v0),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$a'(A__questionmark_v0,A__questionmark_v2)),'mapO$a'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((functorM$a(?v0) ∧ fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(mapsTo$a(catCod$(?v0), fun_app$n(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'functorM$a'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$k(comp$(set$), fun_app$n(homFtorMap$(?v0, ?v1), ?v2)), fun_app$n(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$n(homFtorMap$(?v0, ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'('set$'),'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ fun_app$i(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$k(comp$(set$a), fun_app$n(homFtorMap$(?v0, ?v1), ?v2)), fun_app$n(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$n(homFtorMap$(?v0, ?v1), fun_app$l(fun_app$m(comp$a(?v0), ?v2), ?v3))))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'fun_app$i'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$k'('comp$'('set$a'),'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$a(?v0) ∧ fun_app$d(member$b(?v1), obj$(catDom$a(?v0)))) ⇒ (fun_app$d(member$b(fun_app$(mapO$c(?v0), ?v1)), obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$c(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), fun_app$(mapO$c(?v0), ?v1)))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$a'(A__questionmark_v0))) )
     => ( 'fun_app$d'('member$b'('fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v1)),'obj$'('catCod$a'(A__questionmark_v0)))
        & ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A$ ((preFunctor$c(?v0) ∧ member$i(?v1, obj$a(catDom$b(?v0)))) ⇒ (member$i(mapO$b(?v0, ?v1), obj$a(catCod$b(?v0))) ∧ (fun_app$l(mapM$b(?v0), fun_app$o(id$(catDom$b(?v0)), ?v1)) = fun_app$o(id$(catCod$b(?v0)), mapO$b(?v0, ?v1)))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0))) )
     => ( 'member$i'('mapO$b'(A__questionmark_v0,A__questionmark_v1),'obj$a'('catCod$b'(A__questionmark_v0)))
        & ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$o'('id$'('catDom$b'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$b'(A__questionmark_v0)),'mapO$b'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ((preFunctor$b(?v0) ∧ fun_app$d(member$b(?v1), obj$(catDom$c(?v0)))) ⇒ (member$i(mapO$a(?v0, ?v1), obj$a(catCod$c(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$(id$a(catDom$c(?v0)), ?v1)) = fun_app$o(id$(catCod$c(?v0)), mapO$a(?v0, ?v1)))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$c'(A__questionmark_v0))) )
     => ( 'member$i'('mapO$a'(A__questionmark_v0,A__questionmark_v1),'obj$a'('catCod$c'(A__questionmark_v0)))
        & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('id$a'('catDom$c'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$c'(A__questionmark_v0)),'mapO$a'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$(?v0) ∧ member$i(?v1, obj$a(catDom$(?v0)))) ⇒ (fun_app$d(member$b(mapO$(?v0, ?v1)), obj$(catCod$(?v0))) ∧ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), mapO$(?v0, ?v1)))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$d'('member$b'('mapO$'(A__questionmark_v0,A__questionmark_v1)),'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),'mapO$'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ((preFunctor$a(?v0) ∧ (fun_app$d(member$b(?v1), obj$(catDom$a(?v0))) ∧ (fun_app$d(member$b(?v2), obj$(catCod$a(?v0))) ∧ (fun_app$(mapM$c(?v0), fun_app$(id$a(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))) ⇒ (fun_app$(mapO$c(?v0), ?v1) = ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$a'(A__questionmark_v0)))
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$a'(A__questionmark_v0)))
        & ( 'fun_app$'('mapM$c'(A__questionmark_v0),'fun_app$'('id$a'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'fun_app$'('mapO$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A$ ?v2:A$ ((preFunctor$c(?v0) ∧ (member$i(?v1, obj$a(catDom$b(?v0))) ∧ (member$i(?v2, obj$a(catCod$b(?v0))) ∧ (fun_app$l(mapM$b(?v0), fun_app$o(id$(catDom$b(?v0)), ?v1)) = fun_app$o(id$(catCod$b(?v0)), ?v2))))) ⇒ (mapO$b(?v0, ?v1) = ?v2))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$b'(A__questionmark_v0)))
        & 'member$i'(A__questionmark_v2,'obj$a'('catCod$b'(A__questionmark_v0)))
        & ( 'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$o'('id$'('catDom$b'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$b'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'mapO$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ?v2:A$ ((preFunctor$b(?v0) ∧ (fun_app$d(member$b(?v1), obj$(catDom$c(?v0))) ∧ (member$i(?v2, obj$a(catCod$c(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$(id$a(catDom$c(?v0)), ?v1)) = fun_app$o(id$(catCod$c(?v0)), ?v2))))) ⇒ (mapO$a(?v0, ?v1) = ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'A$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catDom$c'(A__questionmark_v0)))
        & 'member$i'(A__questionmark_v2,'obj$a'('catCod$c'(A__questionmark_v0)))
        & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('id$a'('catDom$c'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$o'('id$'('catCod$c'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'mapO$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:ZF$ ((preFunctor$(?v0) ∧ (member$i(?v1, obj$a(catDom$(?v0))) ∧ (fun_app$d(member$b(?v2), obj$(catCod$(?v0))) ∧ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), ?v1)) = fun_app$(id$a(catCod$(?v0)), ?v2))))) ⇒ (mapO$(?v0, ?v1) = ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'mapO$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) = (category$a(?v0) ∧ lSCategory_axioms$(?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
    <=> ( 'category$a'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((fun_app$d(member$b(?v0), obj$(catDom$a(?v1))) ∧ functor_comp_def$(?v1, ?v2)) ⇒ ((fun_app$p(mapM$a(?v2), fun_app$(mapM$c(?v1), fun_app$(id$a(catDom$a(?v1)), ?v0))) = fun_app$o(id$(catCod$c(?v2)), mapO$a(?v2, fun_app$(mapO$c(?v1), ?v0)))) ∧ member$i(mapO$a(?v2, fun_app$(mapO$c(?v1), ?v0)), obj$a(catCod$c(?v2)))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'obj$'('catDom$a'(A__questionmark_v1)))
        & 'functor_comp_def$'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$p'('mapM$a'(A__questionmark_v2),'fun_app$'('mapM$c'(A__questionmark_v1),'fun_app$'('id$a'('catDom$a'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$o'('id$'('catCod$c'(A__questionmark_v2)),'mapO$a'(A__questionmark_v2,'fun_app$'('mapO$c'(A__questionmark_v1),A__questionmark_v0))) )
        & 'member$i'('mapO$a'(A__questionmark_v2,'fun_app$'('mapO$c'(A__questionmark_v1),A__questionmark_v0)),'obj$a'('catCod$c'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((fun_app$d(member$b(?v0), obj$(catDom$a(?v1))) ∧ functor_comp_def$a(?v1, ?v2)) ⇒ ((fun_app$(mapM$c(?v2), fun_app$(mapM$c(?v1), fun_app$(id$a(catDom$a(?v1)), ?v0))) = fun_app$(id$a(catCod$a(?v2)), fun_app$(mapO$c(?v2), fun_app$(mapO$c(?v1), ?v0)))) ∧ fun_app$d(member$b(fun_app$(mapO$c(?v2), fun_app$(mapO$c(?v1), ?v0))), obj$(catCod$a(?v2)))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'obj$'('catDom$a'(A__questionmark_v1)))
        & 'functor_comp_def$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$'('mapM$c'(A__questionmark_v2),'fun_app$'('mapM$c'(A__questionmark_v1),'fun_app$'('id$a'('catDom$a'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v2)),'fun_app$'('mapO$c'(A__questionmark_v2),'fun_app$'('mapO$c'(A__questionmark_v1),A__questionmark_v0))) )
        & 'fun_app$d'('member$b'('fun_app$'('mapO$c'(A__questionmark_v2),'fun_app$'('mapO$c'(A__questionmark_v1),A__questionmark_v0))),'obj$'('catCod$a'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ((member$i(?v0, obj$a(catDom$b(?v1))) ∧ functor_comp_def$b(?v1, ?v2)) ⇒ ((fun_app$l(mapM$b(?v2), fun_app$l(mapM$b(?v1), fun_app$o(id$(catDom$b(?v1)), ?v0))) = fun_app$o(id$(catCod$b(?v2)), mapO$b(?v2, mapO$b(?v1, ?v0)))) ∧ member$i(mapO$b(?v2, mapO$b(?v1, ?v0)), obj$a(catCod$b(?v2)))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('catDom$b'(A__questionmark_v1)))
        & 'functor_comp_def$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$l'('mapM$b'(A__questionmark_v2),'fun_app$l'('mapM$b'(A__questionmark_v1),'fun_app$o'('id$'('catDom$b'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$o'('id$'('catCod$b'(A__questionmark_v2)),'mapO$b'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,A__questionmark_v0))) )
        & 'member$i'('mapO$b'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,A__questionmark_v0)),'obj$a'('catCod$b'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ((fun_app$d(member$b(?v0), obj$(catDom$c(?v1))) ∧ functor_comp_def$c(?v1, ?v2)) ⇒ ((fun_app$l(mapM$b(?v2), fun_app$p(mapM$a(?v1), fun_app$(id$a(catDom$c(?v1)), ?v0))) = fun_app$o(id$(catCod$b(?v2)), mapO$b(?v2, mapO$a(?v1, ?v0)))) ∧ member$i(mapO$b(?v2, mapO$a(?v1, ?v0)), obj$a(catCod$b(?v2)))))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'obj$'('catDom$c'(A__questionmark_v1)))
        & 'functor_comp_def$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$l'('mapM$b'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v1),'fun_app$'('id$a'('catDom$c'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$o'('id$'('catCod$b'(A__questionmark_v2)),'mapO$b'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,A__questionmark_v0))) )
        & 'member$i'('mapO$b'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,A__questionmark_v0)),'obj$a'('catCod$b'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$d(member$b(?v0), obj$(catDom$c(?v1))) ∧ functor_comp_def$d(?v1, ?v2)) ⇒ ((fun_app$n(mapM$(?v2), fun_app$p(mapM$a(?v1), fun_app$(id$a(catDom$c(?v1)), ?v0))) = fun_app$(id$a(catCod$(?v2)), mapO$(?v2, mapO$a(?v1, ?v0)))) ∧ fun_app$d(member$b(mapO$(?v2, mapO$a(?v1, ?v0))), obj$(catCod$(?v2)))))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'obj$'('catDom$c'(A__questionmark_v1)))
        & 'functor_comp_def$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$n'('mapM$'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v1),'fun_app$'('id$a'('catDom$c'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v2)),'mapO$'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,A__questionmark_v0))) )
        & 'fun_app$d'('member$b'('mapO$'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,A__questionmark_v0))),'obj$'('catCod$'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$i(?v0, obj$a(catDom$b(?v1))) ∧ functor_comp_def$e(?v1, ?v2)) ⇒ ((fun_app$n(mapM$(?v2), fun_app$l(mapM$b(?v1), fun_app$o(id$(catDom$b(?v1)), ?v0))) = fun_app$(id$a(catCod$(?v2)), mapO$(?v2, mapO$b(?v1, ?v0)))) ∧ fun_app$d(member$b(mapO$(?v2, mapO$b(?v1, ?v0))), obj$(catCod$(?v2)))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('catDom$b'(A__questionmark_v1)))
        & 'functor_comp_def$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$n'('mapM$'(A__questionmark_v2),'fun_app$l'('mapM$b'(A__questionmark_v1),'fun_app$o'('id$'('catDom$b'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v2)),'mapO$'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,A__questionmark_v0))) )
        & 'fun_app$d'('member$b'('mapO$'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,A__questionmark_v0))),'obj$'('catCod$'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((member$i(?v0, obj$a(catDom$(?v1))) ∧ functor_comp_def$f(?v1, ?v2)) ⇒ ((fun_app$p(mapM$a(?v2), fun_app$n(mapM$(?v1), fun_app$o(id$(catDom$(?v1)), ?v0))) = fun_app$o(id$(catCod$c(?v2)), mapO$a(?v2, mapO$(?v1, ?v0)))) ∧ member$i(mapO$a(?v2, mapO$(?v1, ?v0)), obj$a(catCod$c(?v2)))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('catDom$'(A__questionmark_v1)))
        & 'functor_comp_def$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$p'('mapM$a'(A__questionmark_v2),'fun_app$n'('mapM$'(A__questionmark_v1),'fun_app$o'('id$'('catDom$'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$o'('id$'('catCod$c'(A__questionmark_v2)),'mapO$a'(A__questionmark_v2,'mapO$'(A__questionmark_v1,A__questionmark_v0))) )
        & 'member$i'('mapO$a'(A__questionmark_v2,'mapO$'(A__questionmark_v1,A__questionmark_v0)),'obj$a'('catCod$c'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$i(?v0, obj$a(catDom$(?v1))) ∧ functor_comp_def$g(?v1, ?v2)) ⇒ ((fun_app$(mapM$c(?v2), fun_app$n(mapM$(?v1), fun_app$o(id$(catDom$(?v1)), ?v0))) = fun_app$(id$a(catCod$a(?v2)), fun_app$(mapO$c(?v2), mapO$(?v1, ?v0)))) ∧ fun_app$d(member$b(fun_app$(mapO$c(?v2), mapO$(?v1, ?v0))), obj$(catCod$a(?v2)))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('catDom$'(A__questionmark_v1)))
        & 'functor_comp_def$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( ( 'fun_app$'('mapM$c'(A__questionmark_v2),'fun_app$n'('mapM$'(A__questionmark_v1),'fun_app$o'('id$'('catDom$'(A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v2)),'fun_app$'('mapO$c'(A__questionmark_v2),'mapO$'(A__questionmark_v1,A__questionmark_v0))) )
        & 'fun_app$d'('member$b'('fun_app$'('mapO$c'(A__questionmark_v2),'mapO$'(A__questionmark_v1,A__questionmark_v0))),'obj$'('catCod$a'(A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:B$ ?v2:B$ ?v3:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ((fun_app$i(compDefined$a(catDom$b(?v0), ?v1), ?v2) ∧ functor_comp_def$b(?v0, ?v3)) ⇒ (fun_app$l(mapM$b(?v3), fun_app$l(mapM$b(?v0), fun_app$l(fun_app$m(comp$a(catDom$b(?v0)), ?v1), ?v2))) = fun_app$l(fun_app$m(comp$a(catCod$b(?v3)), fun_app$l(mapM$b(?v3), fun_app$l(mapM$b(?v0), ?v1))), fun_app$l(mapM$b(?v3), fun_app$l(mapM$b(?v0), ?v2)))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'fun_app$i'('compDefined$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$b'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$l'('mapM$b'(A__questionmark_v3),'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$b'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$b'(A__questionmark_v3)),'fun_app$l'('mapM$b'(A__questionmark_v3),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v1))),'fun_app$l'('mapM$b'(A__questionmark_v3),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ((fun_app$b(compDefined$(catDom$c(?v0), ?v1), ?v2) ∧ functor_comp_def$c(?v0, ?v3)) ⇒ (fun_app$l(mapM$b(?v3), fun_app$p(mapM$a(?v0), fun_app$(fun_app$k(comp$(catDom$c(?v0)), ?v1), ?v2))) = fun_app$l(fun_app$m(comp$a(catCod$b(?v3)), fun_app$l(mapM$b(?v3), fun_app$p(mapM$a(?v0), ?v1))), fun_app$l(mapM$b(?v3), fun_app$p(mapM$a(?v0), ?v2)))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'fun_app$b'('compDefined$'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$c'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$l'('mapM$b'(A__questionmark_v3),'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$c'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$b'(A__questionmark_v3)),'fun_app$l'('mapM$b'(A__questionmark_v3),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1))),'fun_app$l'('mapM$b'(A__questionmark_v3),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$b(compDefined$(catDom$c(?v0), ?v1), ?v2) ∧ functor_comp_def$d(?v0, ?v3)) ⇒ (fun_app$n(mapM$(?v3), fun_app$p(mapM$a(?v0), fun_app$(fun_app$k(comp$(catDom$c(?v0)), ?v1), ?v2))) = fun_app$(fun_app$k(comp$(catCod$(?v3)), fun_app$n(mapM$(?v3), fun_app$p(mapM$a(?v0), ?v1))), fun_app$n(mapM$(?v3), fun_app$p(mapM$a(?v0), ?v2)))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$b'('compDefined$'('catDom$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$d'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$n'('mapM$'(A__questionmark_v3),'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'('catDom$c'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v3)),'fun_app$n'('mapM$'(A__questionmark_v3),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1))),'fun_app$n'('mapM$'(A__questionmark_v3),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:B$ ?v2:B$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$i(compDefined$a(catDom$b(?v0), ?v1), ?v2) ∧ functor_comp_def$e(?v0, ?v3)) ⇒ (fun_app$n(mapM$(?v3), fun_app$l(mapM$b(?v0), fun_app$l(fun_app$m(comp$a(catDom$b(?v0)), ?v1), ?v2))) = fun_app$(fun_app$k(comp$(catCod$(?v3)), fun_app$n(mapM$(?v3), fun_app$l(mapM$b(?v0), ?v1))), fun_app$n(mapM$(?v3), fun_app$l(mapM$b(?v0), ?v2)))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$i'('compDefined$a'('catDom$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$e'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$n'('mapM$'(A__questionmark_v3),'fun_app$l'('mapM$b'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$b'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$'('fun_app$k'('comp$'('catCod$'(A__questionmark_v3)),'fun_app$n'('mapM$'(A__questionmark_v3),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v1))),'fun_app$n'('mapM$'(A__questionmark_v3),'fun_app$l'('mapM$b'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ?v3:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2) ∧ functor_comp_def$f(?v0, ?v3)) ⇒ (fun_app$p(mapM$a(?v3), fun_app$n(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2))) = fun_app$l(fun_app$m(comp$a(catCod$c(?v3)), fun_app$p(mapM$a(?v3), fun_app$n(mapM$(?v0), ?v1))), fun_app$p(mapM$a(?v3), fun_app$n(mapM$(?v0), ?v2)))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$f'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$p'('mapM$a'(A__questionmark_v3),'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$l'('fun_app$m'('comp$a'('catCod$c'(A__questionmark_v3)),'fun_app$p'('mapM$a'(A__questionmark_v3),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$p'('mapM$a'(A__questionmark_v3),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2) ∧ functor_comp_def$g(?v0, ?v3)) ⇒ (fun_app$(mapM$c(?v3), fun_app$n(mapM$(?v0), fun_app$l(fun_app$m(comp$a(catDom$(?v0)), ?v1), ?v2))) = fun_app$(fun_app$k(comp$(catCod$a(?v3)), fun_app$(mapM$c(?v3), fun_app$n(mapM$(?v0), ?v1))), fun_app$(mapM$c(?v3), fun_app$n(mapM$(?v0), ?v2)))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'functor_comp_def$g'(A__questionmark_v0,A__questionmark_v3) )
     => ( 'fun_app$'('mapM$c'(A__questionmark_v3),'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2))) = 'fun_app$'('fun_app$k'('comp$'('catCod$a'(A__questionmark_v3)),'fun_app$'('mapM$c'(A__questionmark_v3),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$'('mapM$c'(A__questionmark_v3),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((equivalence$(?v0) ∧ (member$i(?v1, obj$a(catDom$(?v0))) ∧ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$b(mapsTo$a(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2))))) ⇒ ∃ ?v4:B$ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$n(mapM$(?v0), ?v4) = ?v3)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'equivalence$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
        & 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
        & 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'B$'] :
          ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$a(catCod$(?v0), fun_app$n(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3))) ⇒ functorM_axioms$(?v0))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) )
     => 'functorM_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM_axioms$(?v0) = ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$a(catCod$(?v0), fun_app$n(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ fun_app$b(mapsTo$a(catCod$(?v0), fun_app$n(mapM$(?v0), ?v1), mapO$(?v0, fun_app$q(dom$(catDom$(?v0)), ?v1))), mapO$(?v0, fun_app$q(cod$(catDom$(?v0)), ?v1))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,'fun_app$q'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))),'mapO$'(A__questionmark_v0,'fun_app$q'('cod$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$a(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$(?v0), comp$a(?v0), more$a(?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (?v0 = category_ext$a(obj$(?v0), mor$a(?v0), dom$a(?v0), cod$a(?v0), id$a(?v0), comp$(?v0), more$b(?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$a'('obj$'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$(dom$a(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)) = mapO$(?v0, fun_app$q(dom$(catDom$(?v0)), ?v1))))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$'('dom$a'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)) = 'mapO$'(A__questionmark_v0,'fun_app$q'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ ?v7:ZF_set$ ?v8:ZF_set$ ?v9:ZF_ZF_fun$ ?v10:ZF_ZF_fun$ ?v11:ZF_ZF_fun$ ?v12:ZF_ZF_ZF_fun_fun$ ?v13:Unit$ ((category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$a(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom313,axiom,
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
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (obj$a(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'obj$a'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (obj$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (mor$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'mor$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (mor$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'mor$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (comp$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (id$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (cod$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'cod$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (cod$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'cod$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (dom$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'dom$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (dom$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'dom$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (more$b(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v6)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'more$b'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v6 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$(?v0) ⇒ preFunctor$(?v0))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$'(A__questionmark_v0)
     => 'preFunctor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ functor$a(identityFunctor$b(?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functor$a'('identityFunctor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$i(?v2, obj$a(?v1)))) ⇒ functor$b(constFunctor$f(?v0, ?v1, ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functor$b'('constFunctor$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$(?v1) ∧ fun_app$d(member$b(?v2), obj$(?v1)))) ⇒ functor$a(constFunctor$e(?v0, ?v1, ?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$d'('member$b'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'functor$a'('constFunctor$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ fun_app$d(member$b(fun_app$n(mapM$(?v0), ?v1)), mor$a(catCod$(?v0))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => 'fun_app$d'('member$b'('fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'mor$a'('catCod$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((functor$(?v0) ∧ fun_app$i(compDefined$a(catDom$(?v0), ?v1), ?v2)) ⇒ fun_app$b(compDefined$(catCod$(?v0), fun_app$n(mapM$(?v0), ?v1)), fun_app$n(mapM$(?v0), ?v2)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'fun_app$i'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('compDefined$'('catCod$'(A__questionmark_v0),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((preFunctor$(?v0) ∧ functorM_axioms$(?v0)) ⇒ functorM$a(?v0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$'(A__questionmark_v0)
        & 'functorM_axioms$'(A__questionmark_v0) )
     => 'functorM$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$a(?v0) = (preFunctor$(?v0) ∧ functorM_axioms$(?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
    <=> ( 'preFunctor$'(A__questionmark_v0)
        & 'functorM_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((equivalence$(?v0) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$n(mapM$(?v0), ?v1) = fun_app$n(mapM$(?v0), ?v4))))) ⇒ (?v1 = ?v4))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
      ( ( 'equivalence$'(A__questionmark_v0)
        & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
     => ( A__questionmark_v1 = A__questionmark_v4 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), fun_app$q(cod$(catDom$(?v0)), ?v1))) = fun_app$(id$a(catCod$(?v0)), fun_app$(cod$a(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),'fun_app$q'('cod$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),'fun_app$'('cod$a'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$n(mapM$(?v0), fun_app$o(id$(catDom$(?v0)), fun_app$q(dom$(catDom$(?v0)), ?v1))) = fun_app$(id$a(catCod$(?v0)), fun_app$(dom$a(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$n'('mapM$'(A__questionmark_v0),'fun_app$o'('id$'('catDom$'(A__questionmark_v0)),'fun_app$q'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) = 'fun_app$'('id$a'('catCod$'(A__questionmark_v0)),'fun_app$'('dom$a'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$(cod$a(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)) = mapO$(?v0, fun_app$q(cod$(catDom$(?v0)), ?v1))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$'('cod$a'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)) = 'mapO$'(A__questionmark_v0,'fun_app$q'('cod$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$a(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$(?v0), comp$a(?v0), lSCategory_ext$(mor2ZF$(?v0), more$(?v0))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'lSCategory_ext$'('mor2ZF$'(A__questionmark_v0),'more$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF$ ((equivalence$(?v0) ∧ fun_app$d(member$b(?v1), obj$(catCod$(?v0)))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$b(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'equivalence$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catCod$'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
          & 'fun_app$b'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$(functorComp$(?v1, ?v2)))) ∧ functor_comp_def$g(?v1, ?v2)) ⇒ fun_app$b(mapsTo$a(catCod$a(?v2), fun_app$(mapM$c(?v2), fun_app$n(mapM$(?v1), ?v0)), fun_app$(mapO$c(?v2), mapO$(?v1, fun_app$q(dom$(catDom$(?v1)), ?v0)))), fun_app$(mapO$c(?v2), mapO$(?v1, fun_app$q(cod$(catDom$(?v1)), ?v0)))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$'('functorComp$'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$g'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$a'('catCod$a'(A__questionmark_v2),'fun_app$'('mapM$c'(A__questionmark_v2),'fun_app$n'('mapM$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('mapO$c'(A__questionmark_v2),'mapO$'(A__questionmark_v1,'fun_app$q'('dom$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))),'fun_app$'('mapO$c'(A__questionmark_v2),'mapO$'(A__questionmark_v1,'fun_app$q'('cod$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:B$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$b(functorComp$a(?v1, ?v2)))) ∧ functor_comp_def$f(?v1, ?v2)) ⇒ fun_app$j(mapsTo$(catCod$c(?v2), fun_app$p(mapM$a(?v2), fun_app$n(mapM$(?v1), ?v0)), mapO$a(?v2, mapO$(?v1, fun_app$q(dom$(catDom$(?v1)), ?v0)))), mapO$a(?v2, mapO$(?v1, fun_app$q(cod$(catDom$(?v1)), ?v0)))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$b'('functorComp$a'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$j'('mapsTo$'('catCod$c'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v2),'fun_app$n'('mapM$'(A__questionmark_v1),A__questionmark_v0)),'mapO$a'(A__questionmark_v2,'mapO$'(A__questionmark_v1,'fun_app$q'('dom$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$a'(A__questionmark_v2,'mapO$'(A__questionmark_v1,'fun_app$q'('cod$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:B$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$(functorComp$b(?v1, ?v2)))) ∧ functor_comp_def$e(?v1, ?v2)) ⇒ fun_app$b(mapsTo$a(catCod$(?v2), fun_app$n(mapM$(?v2), fun_app$l(mapM$b(?v1), ?v0)), mapO$(?v2, mapO$b(?v1, fun_app$q(dom$(catDom$b(?v1)), ?v0)))), mapO$(?v2, mapO$b(?v1, fun_app$q(cod$(catDom$b(?v1)), ?v0)))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$'('functorComp$b'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v2),'fun_app$n'('mapM$'(A__questionmark_v2),'fun_app$l'('mapM$b'(A__questionmark_v1),A__questionmark_v0)),'mapO$'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,'fun_app$q'('dom$'('catDom$b'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,'fun_app$q'('cod$'('catDom$b'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$d(member$b(?v0), mor$a(catDom$a(functorComp$c(?v1, ?v2)))) ∧ functor_comp_def$d(?v1, ?v2)) ⇒ fun_app$b(mapsTo$a(catCod$(?v2), fun_app$n(mapM$(?v2), fun_app$p(mapM$a(?v1), ?v0)), mapO$(?v2, mapO$a(?v1, fun_app$(dom$a(catDom$c(?v1)), ?v0)))), mapO$(?v2, mapO$a(?v1, fun_app$(cod$a(catDom$c(?v1)), ?v0)))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'('catDom$a'('functorComp$c'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v2),'fun_app$n'('mapM$'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v1),A__questionmark_v0)),'mapO$'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,'fun_app$'('dom$a'('catDom$c'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,'fun_app$'('cod$a'('catDom$c'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(compDefined$(set$, ?v0), ?v1) ∧ fun_app$b(elem$(?v2), fun_app$(zFfunDom$, ?v0))) ⇒ (fun_app$(fun_app$k(zFfunApp$, fun_app$(fun_app$k(comp$(set$), ?v0), ?v1)), ?v2) = fun_app$(fun_app$k(zFfunApp$, ?v1), fun_app$(fun_app$k(zFfunApp$, ?v0), ?v2))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$k'('zFfunApp$','fun_app$'('fun_app$k'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence_axioms$(?v0) = (∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$i(?v1, obj$a(catDom$(?v0))) ∧ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$b(mapsTo$a(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$n(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$n(mapM$(?v0), ?v1) = fun_app$n(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$b(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1))))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$i(?v0, obj$a(catDom$(?v1))) ∧ (preFunctor$(functorComp$(?v1, ?v2)) ∧ functor_comp_def$g(?v1, ?v2))) ⇒ (mapO$(functorComp$(?v1, ?v2), ?v0) = fun_app$(mapO$c(?v2), mapO$(?v1, ?v0))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('catDom$'(A__questionmark_v1)))
        & 'preFunctor$'('functorComp$'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('mapO$c'(A__questionmark_v2),'mapO$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$i(?v0, obj$a(catDom$b(?v1))) ∧ (preFunctor$(functorComp$b(?v1, ?v2)) ∧ functor_comp_def$e(?v1, ?v2))) ⇒ (mapO$(functorComp$b(?v1, ?v2), ?v0) = mapO$(?v2, mapO$b(?v1, ?v0))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$a'('catDom$b'(A__questionmark_v1)))
        & 'preFunctor$'('functorComp$b'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$'(A__questionmark_v2,'mapO$b'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$d(member$b(?v0), obj$(catDom$c(?v1))) ∧ (preFunctor$a(functorComp$c(?v1, ?v2)) ∧ functor_comp_def$d(?v1, ?v2))) ⇒ (fun_app$(mapO$c(functorComp$c(?v1, ?v2)), ?v0) = mapO$(?v2, mapO$a(?v1, ?v0))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$d'('member$b'(A__questionmark_v0),'obj$'('catDom$c'(A__questionmark_v1)))
        & 'preFunctor$a'('functorComp$c'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('mapO$c'('functorComp$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'mapO$'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$i(?v1, obj$a(catDom$(?v0))) ∧ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$b(mapsTo$a(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$n(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$j(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$j(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$n(mapM$(?v0), ?v1) = fun_app$n(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (fun_app$d(member$b(?v1), obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$a(catDom$(?v0))) ∧ fun_app$b(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1))))) ⇒ equivalence_axioms$(?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$j'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$d'('member$b'(A__questionmark_v1),'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$a'('catDom$'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) )
     => 'equivalence_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(compDefined$(set$, ?v0), ?v1) ⇒ (fun_app$(fun_app$k(comp$(set$), ?v0), ?v1) = fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$k'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (((catDom$(?v0) = catDom$(?v1)) ∧ ((catCod$(?v0) = catCod$(?v1)) ∧ ((mapM$(?v0) = mapM$(?v1)) ∧ (more$c(?v0) = more$c(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ( 'catDom$'(A__questionmark_v0) = 'catDom$'(A__questionmark_v1) )
        & ( 'catCod$'(A__questionmark_v0) = 'catCod$'(A__questionmark_v1) )
        & ( 'mapM$'(A__questionmark_v0) = 'mapM$'(A__questionmark_v1) )
        & ( 'more$c'(A__questionmark_v0) = 'more$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (?v0 = functor_ext$(catDom$(?v0), catCod$(?v0), mapM$(?v0), more$c(?v0)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( A__questionmark_v0 = 'functor_ext$'('catDom$'(A__questionmark_v0),'catCod$'(A__questionmark_v0),'mapM$'(A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$(?v0) ∧ fun_app$i(isomorphism$(catDom$(?v0)), ?v1)) ⇒ fun_app$b(isomorphism$a(catCod$(?v0)), fun_app$n(mapM$(?v0), ?v1)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'('catDom$'(A__questionmark_v0)),A__questionmark_v1) )
     => 'fun_app$b'('isomorphism$a'('catCod$'(A__questionmark_v0)),'fun_app$n'('mapM$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ functor$c(unitFunctor$(?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functor$c'('unitFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:B_ZF_fun$ ?v3:Unit$ (mapM$(functor_ext$(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'B_ZF_fun$',A__questionmark_v3: 'Unit$'] : ( 'mapM$'('functor_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ member$h(?v1, mor$(?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ fun_app$d(member$b(?v1), mor$a(?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('member$b'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(inverse_rel$a(?v0, ?v1), ?v2)) ⇒ fun_app$b(isomorphism$a(?v0), ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(objIso$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ (fun_app$b(mapsTo$a(?v0, ?v3, ?v1), ?v2) ∧ fun_app$b(isomorphism$a(?v0), ?v3)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('objIso$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (fun_app$j(objIso$a(?v0, ?v1), ?v2) = ∃ ?v3:B$ (fun_app$j(mapsTo$(?v0, ?v3, ?v1), ?v2) ∧ fun_app$i(isomorphism$(?v0), ?v3)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$j'('objIso$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$a(?v0), ?v1) ∧ fun_app$b(isomorphism$a(?v0), ?v2)))) ⇒ fun_app$b(isomorphism$a(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('isomorphism$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (makeFtor$(?v0) = functor_ext$(catDom$(?v0), catCod$(?v0), restrict$b(mapM$(?v0), mor$(catDom$(?v0))), more$c(?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( 'makeFtor$'(A__questionmark_v0) = 'functor_ext$'('catDom$'(A__questionmark_v0),'catCod$'(A__questionmark_v0),'restrict$b'('mapM$'(A__questionmark_v0),'mor$'('catDom$'(A__questionmark_v0))),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), fun_app$l(inverse$(?v0), ?v1)), ?v1) = fun_app$o(id$(?v0), fun_app$q(cod$(?v0), ?v1))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),'fun_app$l'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(fun_app$k(comp$(?v0), fun_app$(inverse$a(?v0), ?v1)), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ (fun_app$l(fun_app$m(comp$a(?v0), ?v1), fun_app$l(inverse$(?v0), ?v1)) = fun_app$o(id$(?v0), fun_app$q(dom$(?v0), ?v1))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$l'('fun_app$m'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$l'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$o'('id$'(A__questionmark_v0),'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(fun_app$k(comp$(?v0), ?v1), fun_app$(inverse$a(?v0), ?v1)) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ (fun_app$q(dom$(?v0), fun_app$l(inverse$(?v0), ?v1)) = fun_app$q(cod$(?v0), ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$q'('dom$'(A__questionmark_v0),'fun_app$l'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(dom$a(?v0), fun_app$(inverse$a(?v0), ?v1)) = fun_app$(cod$a(?v0), ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ (fun_app$q(cod$(?v0), fun_app$l(inverse$(?v0), ?v1)) = fun_app$q(dom$(?v0), ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$q'('cod$'(A__questionmark_v0),'fun_app$l'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(cod$a(?v0), fun_app$(inverse$a(?v0), ?v1)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ fun_app$b(isomorphism$a(?v0), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('isomorphism$a'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$(inverse$a(?v0), fun_app$(inverse$a(?v0), ?v1)) = ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('inverse$a'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ fun_app$b(inverse_rel$a(?v0, ?v1), ?v2)) ⇒ (fun_app$(inverse$a(?v0), ?v1) = ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$a(?v0) ∧ fun_app$i(isomorphism$(?v0), ?v1)) ⇒ member$h(fun_app$l(inverse$(?v0), ?v1), mor$(?v0)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$i'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$h'('fun_app$l'('inverse$'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ fun_app$d(member$b(fun_app$(inverse$a(?v0), ?v1)), mor$a(?v0)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$d'('member$b'('fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ fun_app$b(compDefined$(?v0, fun_app$(inverse$a(?v0), ?v1)), ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$a(?v0), ?v1) ∧ fun_app$b(isomorphism$a(?v0), ?v2)))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(inverse$a(?v0), ?v2)), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ fun_app$b(compDefined$(?v0, ?v1), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$(?v0) ∧ fun_app$b(isomorphism$a(?v0), ?v1)) ⇒ fun_app$b(inverse_rel$a(?v0, ?v1), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('inverse_rel$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$a(?v0), ?v1) ∧ fun_app$b(isomorphism$a(?v0), ?v2)))) ⇒ (fun_app$(inverse$a(?v0), fun_app$(fun_app$k(comp$(?v0), ?v1), ?v2)) = fun_app$(fun_app$k(comp$(?v0), fun_app$(inverse$a(?v0), ?v2)), fun_app$(inverse$a(?v0), ?v1))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$a'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$a'(A__questionmark_v0),'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$k'('comp$'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$e(mapM$(?v0), extensional$(mor$(catDom$(?v0)))) ⇒ functorExt$(?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$e'('mapM$'(A__questionmark_v0),'extensional$'('mor$'('catDom$'(A__questionmark_v0))))
     => 'functorExt$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorExt$(?v0) ⇒ member$e(mapM$(?v0), extensional$(mor$(catDom$(?v0)))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorExt$'(A__questionmark_v0)
     => 'member$e'('mapM$'(A__questionmark_v0),'extensional$'('mor$'('catDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorExt$(?v0) = member$e(mapM$(?v0), extensional$(mor$(catDom$(?v0)))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorExt$'(A__questionmark_v0)
    <=> 'member$e'('mapM$'(A__questionmark_v0),'extensional$'('mor$'('catDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((extCategory$(?v0) ∧ category_axioms$a(?v0)) ⇒ category$(?v0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) )
     => 'category$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) = (extCategory$(?v0) ∧ category_axioms$a(?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
    <=> ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ member$g(id$(?v0), extensional$a(obj$a(?v0))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$g'('id$'(A__questionmark_v0),'extensional$a'('obj$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$d(id$a(?v0), extensional$b(obj$(?v0))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$d'('id$a'(A__questionmark_v0),'extensional$b'('obj$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ member$f(dom$(?v0), extensional$c(mor$(?v0))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$f'('dom$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$d(dom$a(?v0), extensional$b(mor$a(?v0))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$d'('dom$a'(A__questionmark_v0),'extensional$b'('mor$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ member$f(cod$(?v0), extensional$c(mor$(?v0))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$f'('cod$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$d(cod$a(?v0), extensional$b(mor$a(?v0))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$d'('cod$a'(A__questionmark_v0),'extensional$b'('mor$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ extCategory$(?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ extCategory$(makeCat$(?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : 'extCategory$'('makeCat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ member$e(mor2ZF$(?v0), extensional$(mor$(?v0))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'member$e'('mor2ZF$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) = fun_app$d(member$b(?v0), mor$a(set$)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
    <=> 'fun_app$d'('member$b'(A__questionmark_v0),'mor$a'('set$')) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (more_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, fun_app$v(?v0, ?v7)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'more_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'fun_app$v'(A__questionmark_v0,A__questionmark_v7)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(compDefined$(set$, ?v0), ?v1) ∧ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v1)))) ⇒ false)) ⇒ false)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
            & 'fun_app$b'('isZFfun$',A__questionmark_v1)
            & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(mapsTo$a(set$, ?v0, ?v1), ?v2) ⇒ (fun_app$b(isZFfun$, ?v0) ∧ ((fun_app$(zFfunDom$, ?v0) = ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = ?v2))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$a'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = A__questionmark_v1 )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (((fun_app$(zFfunDom$, ?v0) = fun_app$(zFfunDom$, ?v1)) ∧ ((fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunCod$, ?v1)) ∧ (fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), fun_app$(zFfunDom$, ?v0)) ⇒ (fun_app$(fun_app$k(zFfunApp$, ?v0), ?v2) = fun_app$(fun_app$k(zFfunApp$, ?v1), ?v2))))))) ⇒ (?v0 = ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunCod$',A__questionmark_v1) )
        & 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0))
           => ( 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(zFfunDom$, ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(zFfunApp$, ?v0), ?v1)), fun_app$(zFfunCod$, ?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ ((fun_app$(zFfunCod$, ?v2) = fun_app$(zFfunDom$, ?v1)) ∧ (fun_app$b(isZFfun$, ?v2) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v2)))))) ⇒ (fun_app$(fun_app$k(zFfunComp$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v2)), ?v1) = fun_app$(fun_app$k(zFfunComp$, ?v0), fun_app$(fun_app$k(zFfunComp$, ?v2), ?v1))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v2) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & 'fun_app$b'('isZFfun$',A__questionmark_v2)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v2) ) )
     => ( 'fun_app$'('fun_app$k'('zFfunComp$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ fun_app$b(isZFfun$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => 'fun_app$b'('isZFfun$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ ((fun_app$(zFfunDom$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunDom$, ?v0)) ∧ (fun_app$(zFfunCod$, fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunCod$, ?v1))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( ( 'fun_app$'('zFfunDom$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & ( 'fun_app$'('zFfunCod$','fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunCod$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(cod$a(set$), zFfun$(?v0, ?v1, ?v2)) = ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('cod$a'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(dom$a(set$), zFfun$(?v0, ?v1, ?v2)) = ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('dom$a'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$b(elem$(?v0), ?v0)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ ∀ ?v3:ZF$ (¬fun_app$b(elem$(?v3), ?v2) ⇒ fun_app$b(?v0, ?v3)) ∧ ∀ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v2) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
          ! [A__questionmark_v3: 'ZF$'] :
            ( ~ 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v2)
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v2)
               => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF$ (∀ ?v4:ZF$ (fun_app$b(elem$(?v4), ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v2, ?v4))) ⇒ (zFfun$(?v0, ?v3, ?v1) = zFfun$(?v0, ?v3, ?v2)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunDom$, zFfun$(?v0, ?v1, ?v2)) = ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunDom$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunCod$, zFfun$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunCod$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$b(isZFfun$, zFfun$(?v0, ?v2, ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_fun$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$k(zFfunApp$, zFfun$(?v1, ?v2, ?v3)), ?v0) = fun_app$(?v3, ?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$k'('zFfunApp$','zFfun$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((?v0 = ?v1) = ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v0) = fun_app$b(elem$(?v2), ?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$b(elem$(?v0), ?v1) ∧ fun_app$b(elem$(?v1), ?v0))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ~ ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), ?v1) ⇒ ¬fun_app$b(elem$(?v1), ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ ((∀ ?v3:ZF$ ((∀ ?v4:ZF$ ((fun_app$b(elem$(?v4), ?v3) ∧ fun_app$b(elem$(?v4), ?v0)) ⇒ fun_app$b(?v1, ?v4)) ∧ fun_app$b(elem$(?v3), ?v0)) ⇒ fun_app$b(?v1, ?v3)) ∧ fun_app$b(elem$(?v2), ?v0)) ⇒ fun_app$b(?v1, ?v2))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( ( ! [A__questionmark_v4: 'ZF$'] :
                  ( ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v3)
                    & 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0) )
                 => 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) )
              & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0) )
           => 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ (fun_app$n(homFtorMap$(?v0, ?v1), ?v2) = zFfun$(homSet$(?v0, ?v1, fun_app$q(dom$(?v0), ?v2)), homSet$(?v0, ?v1, fun_app$q(cod$(?v0), ?v2)), uuj$(?v0, ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zFfun$'('homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('dom$'(A__questionmark_v0),A__questionmark_v2)),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$q'('cod$'(A__questionmark_v0),A__questionmark_v2)),'uuj$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ (fun_app$b(elem$(?v0), seqSum$(?v1)) = ∃ ?v2:Nat$ fun_app$b(elem$(?v0), fun_app$w(?v1, ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'seqSum$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_fun$ (∀ ?v5:ZF$ (fun_app$b(elem$(?v5), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v5)), ?v2)) ⇒ (fun_app$(fun_app$k(zFfunComp$, zFfun$(?v0, ?v2, ?v1)), zFfun$(?v2, ?v3, ?v4)) = zFfun$(?v0, ?v3, fun_app$t(comp$b(?v4), ?v1))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v5: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v5),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v5)),A__questionmark_v2) )
     => ( 'fun_app$'('fun_app$k'('zFfunComp$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),'zFfun$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,'fun_app$t'('comp$b'(A__questionmark_v4),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ (fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$k(uuk$(?v0), ?v1))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$k'('uuk$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$k(zFfunComp$, zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunDom$, ?v0), uul$)), ?v0) = ?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$k'('zFfunComp$','zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunDom$',A__questionmark_v0),'uul$')),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$k(zFfunComp$, ?v0), zFfun$(fun_app$(zFfunCod$, ?v0), fun_app$(zFfunCod$, ?v0), uul$)) = ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),'zFfun$'('fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'uul$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(mapsTo$a(set$, ?v0, ?v1), ?v2) ⇒ (?v0 = zFfun$(?v1, ?v2, fun_app$k(zFfunApp$, ?v0))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$a'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( A__questionmark_v0 = 'zFfun$'(A__questionmark_v1,A__questionmark_v2,'fun_app$k'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (?v0 = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v0), fun_app$k(zFfunApp$, ?v0))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$k'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$k(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$k(uuk$(?v0), ?v1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$k'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$k'('uuk$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (oppositeCategory$(?v0) = category_ext$(obj$a(?v0), mor$(?v0), cod$(?v0), dom$(?v0), id$(?v0), uum$(?v0), more$a(?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'oppositeCategory$'(A__questionmark_v0) = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$'(A__questionmark_v0),'uum$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (oppositeCategory$a(?v0) = category_ext$a(obj$(?v0), mor$a(?v0), cod$a(?v0), dom$a(?v0), id$a(?v0), uun$(?v0), more$b(?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'oppositeCategory$a'(A__questionmark_v0) = 'category_ext$a'('obj$'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'uun$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% (set$a = category_ext$a(collect$d(uuo$), collect$d(isZFfun$), zFfunDom$, zFfunCod$, uup$, zFfunComp$, unity$))
tff(axiom428,axiom,
    'set$a' = 'category_ext$a'('collect$d'('uuo$'),'collect$d'('isZFfun$'),'zFfunDom$','zFfunCod$','uup$','zFfunComp$','unity$') ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ (mapO$(?v0, ?v1) = the$(uuq$(?v0, ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] : ( 'mapO$'(A__questionmark_v0,A__questionmark_v1) = 'the$'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, unity$)) ⇒ false) ⇒ false)
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$(?v0) ⇒ category$(oppositeCategory$a(?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category$'('oppositeCategory$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$a(oppositeCategory$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$a(?v0, ?v1, ?v3), ?v2))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(oppositeCategory$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$j(mapsTo$(?v0, ?v1, ?v3), ?v2))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$a(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$a(oppositeCategory$a(?v0), ?v1, ?v3), ?v2))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$j(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$j(mapsTo$(oppositeCategory$(?v0), ?v1, ?v3), ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$j'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$j'('mapsTo$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ⇒ fun_app$b(compDefined$(oppositeCategory$a(?v0), ?v2), ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('compDefined$'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtor$(?v0, ?v1) = functor_ext$(?v0, set$, homFtorMap$(?v0, ?v1), unity$))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtor$'(A__questionmark_v0,A__questionmark_v1) = 'functor_ext$'(A__questionmark_v0,'set$','homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'unity$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ (fun_app$p(zF2mor$(?v0), ?v1) = the$a(uur$(?v0, ?v1)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$p'('zF2mor$'(A__questionmark_v0),A__questionmark_v1) = 'the$a'('uur$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (makeCat$a(?v0) = category_ext$(obj$a(?v0), mor$(?v0), restrict$c(dom$(?v0), mor$(?v0)), restrict$c(cod$(?v0), mor$(?v0)), restrict$d(id$(?v0), obj$a(?v0)), uut$(?v0), more$a(?v0)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'makeCat$a'(A__questionmark_v0) = 'category_ext$'('obj$a'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$c'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$c'('cod$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$d'('id$'(A__questionmark_v0),'obj$a'(A__questionmark_v0)),'uut$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (makeCat$(?v0) = category_ext$a(obj$(?v0), mor$a(?v0), restrict$e(dom$a(?v0), mor$a(?v0)), restrict$e(cod$a(?v0), mor$a(?v0)), restrict$e(id$a(?v0), obj$(?v0)), uuv$(?v0), more$b(?v0)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'makeCat$'(A__questionmark_v0) = 'category_ext$a'('obj$'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'restrict$e'('dom$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0)),'restrict$e'('cod$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0)),'restrict$e'('id$a'(A__questionmark_v0),'obj$'(A__questionmark_v0)),'uuv$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) = ((member$f(dom$(?v0), extensional$c(mor$(?v0))) ∧ member$f(cod$(?v0), extensional$c(mor$(?v0)))) ∧ (member$g(id$(?v0), extensional$a(obj$a(?v0))) ∧ member$j(case_prod$a(comp$a(?v0)), extensional$d(collect$a(uus$(?v0)))))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
    <=> ( 'member$f'('dom$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$g'('id$'(A__questionmark_v0),'extensional$a'('obj$a'(A__questionmark_v0)))
        & 'member$j'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$d'('collect$a'('uus$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) = ((member$d(dom$a(?v0), extensional$b(mor$a(?v0))) ∧ member$d(cod$a(?v0), extensional$b(mor$a(?v0)))) ∧ (member$d(id$a(?v0), extensional$b(obj$(?v0))) ∧ member$k(case_prod$(comp$(?v0)), extensional$e(collect$(uuu$(?v0)))))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$d'('dom$a'(A__questionmark_v0),'extensional$b'('mor$a'(A__questionmark_v0)))
        & 'member$d'('cod$a'(A__questionmark_v0),'extensional$b'('mor$a'(A__questionmark_v0)))
        & 'member$d'('id$a'(A__questionmark_v0),'extensional$b'('obj$'(A__questionmark_v0)))
        & 'member$k'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$e'('collect$'('uuu$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((member$f(dom$(?v0), extensional$c(mor$(?v0))) ∧ (member$f(cod$(?v0), extensional$c(mor$(?v0))) ∧ (member$g(id$(?v0), extensional$a(obj$a(?v0))) ∧ member$j(case_prod$a(comp$a(?v0)), extensional$d(collect$a(uus$(?v0))))))) ⇒ extCategory$a(?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'member$f'('dom$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$c'('mor$'(A__questionmark_v0)))
        & 'member$g'('id$'(A__questionmark_v0),'extensional$a'('obj$a'(A__questionmark_v0)))
        & 'member$j'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$d'('collect$a'('uus$'(A__questionmark_v0)))) )
     => 'extCategory$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((member$d(dom$a(?v0), extensional$b(mor$a(?v0))) ∧ (member$d(cod$a(?v0), extensional$b(mor$a(?v0))) ∧ (member$d(id$a(?v0), extensional$b(obj$(?v0))) ∧ member$k(case_prod$(comp$(?v0)), extensional$e(collect$(uuu$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'member$d'('dom$a'(A__questionmark_v0),'extensional$b'('mor$a'(A__questionmark_v0)))
        & 'member$d'('cod$a'(A__questionmark_v0),'extensional$b'('mor$a'(A__questionmark_v0)))
        & 'member$d'('id$a'(A__questionmark_v0),'extensional$b'('obj$'(A__questionmark_v0)))
        & 'member$k'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$e'('collect$'('uuu$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$k(case_prod$(comp$(?v0)), extensional$e(collect$(uuu$(?v0)))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$k'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$e'('collect$'('uuu$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (hOMCollection$(?v0, ?v1, ?v2) = collect$d(uuw$(?v0, ?v1, ?v2)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$d'('uuw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% (is_Elem_of$ = collect$(uux$))
tff(axiom447,axiom,
    'is_Elem_of$' = 'collect$'('uux$') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (homSet$(?v0, ?v1, ?v2) = implode$(hOMCollection$(?v0, ?v1, ?v2)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'implode$'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (obj_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(fun_app$x(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'obj_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_set$ ?v3:A_set_a_set_fun$ ?v4:A_set_a_set_fun$ (((?v0 = ?v1) ∧ ((obj$a(?v1) = ?v2) ∧ ∀ ?v5:A_set$ ((?v5 = ?v2) ⇒ (fun_app$y(?v3, ?v5) = fun_app$y(?v4, ?v5))))) ⇒ (obj_update$a(?v3, ?v0) = obj_update$a(?v4, ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_a_set_fun$',A__questionmark_v4: 'A_set_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$y'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$y'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$a'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$x(?v3, ?v5) = fun_app$x(?v4, ?v5))))) ⇒ (obj_update$(?v3, ?v0) = obj_update$(?v4, ?v1)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$x'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$x'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_set$ ?v3:A_set_a_set_fun$ ?v4:A_set_a_set_fun$ (((?v0 = ?v1) ∧ ((obj$a(?v1) = ?v2) ∧ ∀ ?v5:A_set$ ((?v2 = ?v5) ⇒ (fun_app$y(?v3, ?v5) = fun_app$y(?v4, ?v5))))) ⇒ (obj_update$a(?v3, ?v0) = obj_update$a(?v4, ?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_a_set_fun$',A__questionmark_v4: 'A_set_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$y'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$y'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$a'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$x(?v3, ?v5) = fun_app$x(?v4, ?v5))))) ⇒ (obj_update$(?v3, ?v0) = obj_update$(?v4, ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$x'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$x'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (mor_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, fun_app$x(?v0, ?v2), ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'mor_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,'fun_app$x'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_set$ ?v3:B_set_b_set_fun$ ?v4:B_set_b_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:B_set$ ((?v5 = ?v2) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (mor_update$a(?v3, ?v0) = mor_update$a(?v4, ?v1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set_b_set_fun$',A__questionmark_v4: 'B_set_b_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$a'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$x(?v3, ?v5) = fun_app$x(?v4, ?v5))))) ⇒ (mor_update$(?v3, ?v0) = mor_update$(?v4, ?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$x'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$x'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_set$ ?v3:B_set_b_set_fun$ ?v4:B_set_b_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:B_set$ ((?v2 = ?v5) ⇒ (fun_app$z(?v3, ?v5) = fun_app$z(?v4, ?v5))))) ⇒ (mor_update$a(?v3, ?v0) = mor_update$a(?v4, ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set_b_set_fun$',A__questionmark_v4: 'B_set_b_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$z'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$z'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$a'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$x(?v3, ?v5) = fun_app$x(?v4, ?v5))))) ⇒ (mor_update$(?v3, ?v0) = mor_update$(?v4, ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$x'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$x'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (dom_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, fun_app$t(?v0, ?v3), ?v4, ?v5, ?v6, ?v7))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'dom_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,'fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (cod_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, fun_app$t(?v0, ?v4), ?v5, ?v6, ?v7))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'cod_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (id_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, fun_app$t(?v0, ?v5), ?v6, ?v7))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'id_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$t'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (id_update$(?v3, ?v0) = id_update$(?v4, ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'id_update$'(A__questionmark_v3,A__questionmark_v0) = 'id_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (id_update$(?v3, ?v0) = id_update$(?v4, ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'id_update$'(A__questionmark_v3,A__questionmark_v0) = 'id_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_a_fun$ ?v3:B_a_fun_b_a_fun_fun$ ?v4:B_a_fun_b_a_fun_fun$ (((?v0 = ?v1) ∧ ((dom$(?v1) = ?v2) ∧ ∀ ?v5:B_a_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (dom_update$a(?v3, ?v0) = dom_update$a(?v4, ?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun_b_a_fun_fun$',A__questionmark_v4: 'B_a_fun_b_a_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (dom_update$(?v3, ?v0) = dom_update$(?v4, ?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_a_fun$ ?v3:B_a_fun_b_a_fun_fun$ ?v4:B_a_fun_b_a_fun_fun$ (((?v0 = ?v1) ∧ ((cod$(?v1) = ?v2) ∧ ∀ ?v5:B_a_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (cod_update$a(?v3, ?v0) = cod_update$a(?v4, ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun_b_a_fun_fun$',A__questionmark_v4: 'B_a_fun_b_a_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (cod_update$(?v3, ?v0) = cod_update$(?v4, ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_a_fun$ ?v3:B_a_fun_b_a_fun_fun$ ?v4:B_a_fun_b_a_fun_fun$ (((?v0 = ?v1) ∧ ((dom$(?v1) = ?v2) ∧ ∀ ?v5:B_a_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (dom_update$a(?v3, ?v0) = dom_update$a(?v4, ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun_b_a_fun_fun$',A__questionmark_v4: 'B_a_fun_b_a_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (dom_update$(?v3, ?v0) = dom_update$(?v4, ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_a_fun$ ?v3:B_a_fun_b_a_fun_fun$ ?v4:B_a_fun_b_a_fun_fun$ (((?v0 = ?v1) ∧ ((cod$(?v1) = ?v2) ∧ ∀ ?v5:B_a_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (cod_update$a(?v3, ?v0) = cod_update$a(?v4, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun_b_a_fun_fun$',A__questionmark_v4: 'B_a_fun_b_a_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$a'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$t(?v3, ?v5) = fun_app$t(?v4, ?v5))))) ⇒ (cod_update$(?v3, ?v0) = cod_update$(?v4, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$t'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$t'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (comp_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, fun_app$ab(?v0, ?v6), ?v7))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'comp_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'fun_app$ab'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v2 = ?v5) ⇒ (fun_app$ab(?v3, ?v5) = fun_app$ab(?v4, ?v5))))) ⇒ (comp_update$(?v3, ?v0) = comp_update$(?v4, ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ab'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ab'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'comp_update$'(A__questionmark_v3,A__questionmark_v0) = 'comp_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v5 = ?v2) ⇒ (fun_app$ab(?v3, ?v5) = fun_app$ab(?v4, ?v5))))) ⇒ (comp_update$(?v3, ?v0) = comp_update$(?v4, ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ab'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ab'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'comp_update$'(A__questionmark_v3,A__questionmark_v0) = 'comp_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory_axioms$(?v0) = (∀ ?v1:B$ ?v2:B$ ((member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$n(mor2ZF$(?v0), ?v1) = fun_app$n(mor2ZF$(?v0), ?v2)))) ⇒ (?v1 = ?v2)) ∧ (∀ ?v1:A$ ?v2:A$ ((member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0))) ⇒ member$c(hOMCollection$(?v0, ?v1, ?v2), image$(explode$, top$))) ∧ member$e(mor2ZF$(?v0), extensional$(mor$(?v0))))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
              & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
              & ( 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
              & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
           => 'member$c'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'image$'('explode$','top$')) )
        & 'member$e'('mor2ZF$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((∀ ?v1:B$ ?v2:B$ ((member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$n(mor2ZF$(?v0), ?v1) = fun_app$n(mor2ZF$(?v0), ?v2)))) ⇒ (?v1 = ?v2)) ∧ (∀ ?v1:A$ ?v2:A$ ((member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0))) ⇒ member$c(hOMCollection$(?v0, ?v1, ?v2), image$(explode$, top$))) ∧ member$e(mor2ZF$(?v0), extensional$(mor$(?v0))))) ⇒ lSCategory_axioms$(?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
              & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
              & ( 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
              & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
           => 'member$c'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'image$'('explode$','top$')) )
        & 'member$e'('mor2ZF$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) )
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (set_like$(?v0) ⇒ (fun_app$b(elem$(?v1), fun_app$(ext_ZF$(?v0), ?v2)) = member$(pair$(?v1, ?v2), ?v0)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'set_like$'(A__questionmark_v0)
     => ( 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('ext_ZF$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'member$'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$ac(explode$, ?v0) = collect$d(uuy$(?v0)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$ac'('explode$',A__questionmark_v0) = 'collect$d'('uuy$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$a(?v0)) ∧ member$i(?v2, obj$a(?v0)))) ⇒ member$c(hOMCollection$(?v0, ?v1, ?v2), image$(explode$, top$)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) )
     => 'member$c'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'image$'('explode$','top$')) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$d(member$b(?v0), fun_app$ac(explode$, ?v1)) = fun_app$b(elem$(?v0), ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$d'('member$b'(A__questionmark_v0),'fun_app$ac'('explode$',A__questionmark_v1))
    <=> 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (member$c(?v0, image$(explode$, top$)) ⇒ (fun_app$b(elem$(?v1), implode$(?v0)) = fun_app$d(member$b(?v1), ?v0)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'member$c'(A__questionmark_v0,'image$'('explode$','top$'))
     => ( 'fun_app$b'('elem$'(A__questionmark_v1),'implode$'(A__questionmark_v0))
      <=> 'fun_app$d'('member$b'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((set_like$(?v0) ∧ (fun_app$b(elem$(?v1), fun_app$(ext_ZF_hull$(?v0), ?v2)) ∧ member$(pair$(?v3, ?v1), ?v0))) ⇒ fun_app$b(elem$(?v3), fun_app$(ext_ZF_hull$(?v0), ?v2)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'set_like$'(A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
        & 'member$'('pair$'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'(A__questionmark_v3),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ (set_like$(?v0) ⇒ (fun_app$b(elem$(?v1), fun_app$(ext_ZF_hull$(?v0), ?v2)) = ∃ ?v3:Nat$ fun_app$b(elem$(?v1), fun_app$w(ext_ZF_n$(?v0, ?v2), ?v3))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'set_like$'(A__questionmark_v0)
     => ( 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2))
      <=> ? [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$w'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (regular$(?v0) = ∀ ?v1:ZF$ (¬(?v1 = empty$) ⇒ ∃ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v1) ∧ ∀ ?v3:ZF$ (member$(pair$(?v3, ?v2), ?v0) ⇒ ¬fun_app$b(elem$(?v3), ?v1)))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] :
      ( 'regular$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$'] :
          ( ( A__questionmark_v1 != 'empty$' )
         => ? [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1)
              & ! [A__questionmark_v3: 'ZF$'] :
                  ( 'member$'('pair$'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v0)
                 => ~ 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$b(elem$(?v0), empty$)
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$b'('elem$'(A__questionmark_v0),'empty$') ).

%% ∀ ?v0:ZF$ (¬(?v0 = empty$) ⇒ ∃ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ∧ ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v1) ⇒ ¬fun_app$b(elem$(?v2), ?v0))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( A__questionmark_v0 != 'empty$' )
     => ? [A__questionmark_v1: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
          & ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) ) ) ) ).

%% fun_app$b(elem$(empty$), nat$)
tff(axiom487,axiom,
    'fun_app$b'('elem$'('empty$'),'nat$') ).

%% (fun_app$b(elem$(empty$), inf$) ∧ ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), inf$) ⇒ fun_app$b(elem$(fun_app$(sucNat$, ?v0)), inf$)))
tff(axiom488,axiom,
    ( 'fun_app$b'('elem$'('empty$'),'inf$')
    & ! [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$b'('elem$'(A__questionmark_v0),'inf$')
       => 'fun_app$b'('elem$'('fun_app$'('sucNat$',A__questionmark_v0)),'inf$') ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ((set_like$(?v0) ∧ fun_app$d(member$b(?v1), ext$(trancl$(?v0), ?v2))) ⇒ fun_app$b(elem$(?v1), fun_app$(ext_ZF_hull$(?v0), ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'set_like$'(A__questionmark_v0)
        & 'fun_app$d'('member$b'(A__questionmark_v1),'ext$'('trancl$'(A__questionmark_v0),A__questionmark_v2)) )
     => 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('ext_ZF_hull$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), nat$) ⇒ fun_app$b(elem$(fun_app$(sucNat$, ?v0)), nat$))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'nat$')
     => 'fun_app$b'('elem$'('fun_app$'('sucNat$',A__questionmark_v0)),'nat$') ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ ?v2:ZF$ ?v3:Nat$ ((set_like$(?v0) ∧ fun_app$b(elem$(?v1), fun_app$w(ext_ZF_n$(?v0, ?v2), ?v3))) ⇒ fun_app$d(member$b(?v1), ext$(trancl$(?v0), ?v2)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat$'] :
      ( ( 'set_like$'(A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$w'('ext_ZF_n$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) )
     => 'fun_app$d'('member$b'(A__questionmark_v1),'ext$'('trancl$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ fun_app$b(elem$(fun_app$w(nat2Nat$, ?v0)), inf$)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('elem$'('fun_app$w'('nat2Nat$',A__questionmark_v0)),'inf$') ).

%% ∀ ?v0:Nat$ fun_app$b(elem$(fun_app$w(nat2Nat$, ?v0)), nat$)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$b'('elem$'('fun_app$w'('nat2Nat$',A__questionmark_v0)),'nat$') ).

%% ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), nat$) ⇒ (of_nat$(nat2nat$(fun_app$(sucNat$, ?v0))) = (of_nat$(nat2nat$(?v0)) + 1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'nat$')
     => ( 'of_nat$'('nat2nat$'('fun_app$'('sucNat$',A__questionmark_v0))) = $sum('of_nat$'('nat2nat$'(A__questionmark_v0)),1) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), nat$) ⇒ (fun_app$w(nat2Nat$, nat2nat$(?v0)) = ?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'nat$')
     => ( 'fun_app$w'('nat2Nat$','nat2nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(elem$(?v0), nat$) ⇒ ¬(of_nat$(nat2nat$(fun_app$(sucNat$, ?v0))) = 0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'nat$')
     => ( 'of_nat$'('nat2nat$'('fun_app$'('sucNat$',A__questionmark_v0))) != 0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$k(union$, ?v1), ?v2)) = (fun_app$b(elem$(?v0), ?v1) ∨ fun_app$b(elem$(?v0), ?v2)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('union$',A__questionmark_v1),A__questionmark_v2))
    <=> ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_set$ ((fun_app$b(elem$(?v0), ?v1) ∧ fun_app$d(less_eq$(fun_app$ac(explode$, ?v1)), ?v2)) ⇒ fun_app$d(member$b(?v0), ?v2))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$d'('less_eq$'('fun_app$ac'('explode$',A__questionmark_v1)),A__questionmark_v2) )
     => 'fun_app$d'('member$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(union$, ?v1), ?v2)), ?v0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('union$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(universe$, ?v0) ⇒ fun_app$b(elem$(nat$), ?v0))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('universe$',A__questionmark_v0)
     => 'fun_app$b'('elem$'('nat$'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(universe$, ?v0) ⇒ fun_app$b(elem$(empty$), ?v0))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('universe$',A__questionmark_v0)
     => 'fun_app$b'('elem$'('empty$'),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v1))) ⇒ fun_app$b(elem$(?v2), ?v0))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$(product$, ?v1)), ?v0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('product$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$(power$, ?v1)), ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('power$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(cartProd$, ?v1), ?v2)), ?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('cartProd$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$(sum$, ?v1)), ?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('sum$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(elem$(fun_app$(singleton$, ?v1)), ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('singleton$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(upair$, ?v1), ?v2)), ?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('upair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$k(upair$, ?v1), ?v2)) = ((?v0 = ?v1) ∨ (?v0 = ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('upair$',A__questionmark_v1),A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$(singleton$, ?v1)) = (?v0 = ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('singleton$',A__questionmark_v1))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$(sum$, ?v1)) = ∃ ?v2:ZF$ (fun_app$b(elem$(?v0), ?v2) ∧ fun_app$b(elem$(?v2), ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('sum$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v2)
          & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ((fun_app$b(elem$(empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(subset$(?v1), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$(singleton$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), fun_app$(fun_app$k(fun$, ?v1), ?v0))) ⇒ fun_app$b(elem$(fun_app$(sum$, fun_app$(range$, ?v2))), ?v0)) ∧ fun_app$b(elem$(nat$), ?v0)))))) ⇒ fun_app$b(universe$, ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$b'('elem$'('empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$b'('elem$'('fun_app$'('sum$','fun_app$'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$b'('elem$'('nat$'),A__questionmark_v0) )
     => 'fun_app$b'('universe$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(universe$, ?v0) = ((fun_app$b(elem$(empty$), ?v0) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(subset$(?v1), ?v0)) ∧ ∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$(singleton$, ?v1)), ?v0)))) ∧ (∀ ?v1:ZF$ (fun_app$b(elem$(?v1), ?v0) ⇒ fun_app$b(elem$(fun_app$(power$, ?v1)), ?v0)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), fun_app$(fun_app$k(fun$, ?v1), ?v0))) ⇒ fun_app$b(elem$(fun_app$(sum$, fun_app$(range$, ?v2))), ?v0)) ∧ fun_app$b(elem$(nat$), ?v0)))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('universe$',A__questionmark_v0)
    <=> ( 'fun_app$b'('elem$'('empty$'),A__questionmark_v0)
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$'('singleton$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$'('power$',A__questionmark_v1)),A__questionmark_v0) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
            ( ( 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
              & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v0)) )
           => 'fun_app$b'('elem$'('fun_app$'('sum$','fun_app$'('range$',A__questionmark_v2))),A__questionmark_v0) )
        & 'fun_app$b'('elem$'('nat$'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$(power$, ?v1)) = fun_app$b(subset$(?v0), ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('power$',A__questionmark_v1))
    <=> 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$k(fun$, ?v1), ?v2)) ⇒ fun_app$b(subset$(fun_app$(range$, ?v0)), ?v2))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$b'('subset$'('fun_app$'('range$',A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(subset$(?v0), ?v1) = ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v0) ⇒ fun_app$b(elem$(?v2), ?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('subset$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), fun_app$(fun_app$k(fun$, ?v1), ?v0)))) ⇒ fun_app$b(elem$(fun_app$(sum$, fun_app$(range$, ?v2))), ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$'('sum$','fun_app$'('range$',A__questionmark_v2))),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(subset$(?v1), ?v2) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(?v1), ?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(universe$, ?v0) ∧ fun_app$b(elem$(?v1), ?v0)) ⇒ fun_app$b(subset$(?v1), ?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$b'('subset$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$k(fun$, ?v1), ?v2)) ⇒ fun_app$b(elem$(?v0), fun_app$(fun_app$k(pFun$, ?v1), ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('pFun$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(elem$(lambda$(?v0, ?v1)), fun_app$(fun_app$k(fun$, ?v2), ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$b(elem$(?v4), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v4)), ?v3))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('elem$'('lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$'('fun_app$k'('fun$',A__questionmark_v2),A__questionmark_v3))
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$k(fun$, ?v1), ?v2)) ⇒ ∃ ?v3:ZF_ZF_fun$ (?v0 = lambda$(?v1, ?v3)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v2))
     => ? [A__questionmark_v3: 'ZF_ZF_fun$'] : ( A__questionmark_v0 = 'lambda$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_fun$ ((lambda$(?v0, ?v1) = lambda$(?v2, ?v3)) = ((?v0 = ?v2) ∧ ∀ ?v4:ZF$ (fun_app$b(elem$(?v4), ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v3, ?v4)))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( ( 'lambda$'(A__questionmark_v0,A__questionmark_v1) = 'lambda$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$b(elem$(lambda$(?v0, ?v1)), fun_app$(fun_app$k(fun$, ?v0), ?v2)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$b'('elem$'('lambda$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$'('fun_app$k'('fun$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$k(app$, lambda$(?v1, ?v2)), ?v0) = fun_app$(?v2, ?v0)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$k'('app$','lambda$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (zFfun$(?v0, ?v1, ?v2) = fun_app$(fun_app$k(opair$, fun_app$(fun_app$k(opair$, ?v0), ?v1)), lambda$(?v0, ?v2)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'fun_app$'('fun_app$k'('opair$','fun_app$'('fun_app$k'('opair$',A__questionmark_v0),A__questionmark_v1)),'lambda$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$k(cartProd$, ?v1), ?v2)) = ∃ ?v3:ZF$ ?v4:ZF$ (fun_app$b(elem$(?v3), ?v1) ∧ (fun_app$b(elem$(?v4), ?v2) ∧ (?v0 = fun_app$(fun_app$k(opair$, ?v3), ?v4)))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('cartProd$',A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$'('fun_app$k'('opair$',A__questionmark_v3),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$k(app$, ?v0), ?v1) = the$(uuz$(?v0, ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$k'('app$',A__questionmark_v0),A__questionmark_v1) = 'the$'('uuz$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ∃ ?v2:ZF$ (fun_app$b(elem$(?v0), ?v2) ∧ (fun_app$b(elem$(?v1), ?v2) ∧ fun_app$b(elem$(?v2), fun_app$(fun_app$k(opair$, ?v0), ?v1))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
    ? [A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v2)
      & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v2)
      & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('fun_app$k'('opair$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(universe$, ?v0) ∧ (fun_app$b(elem$(?v1), ?v0) ∧ fun_app$b(elem$(?v2), ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v1), ?v2)), ?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('universe$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$(range$, ?v1)) = ∃ ?v2:ZF$ fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v2), ?v0)), ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('range$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v2),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(elem$(?v0), fun_app$(fun_app$k(fun$, ?v1), ?v2)) ∧ fun_app$b(elem$(?v3), ?v1)) ⇒ ∃ ?v4:ZF$ fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v3), ?v4)), ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1) )
     => ? [A__questionmark_v4: 'ZF$'] : 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v3),A__questionmark_v4)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(subset$(?v0), fun_app$(fun_app$k(cartProd$, fun_app$(domain$, ?v0)), fun_app$(range$, ?v0)))) ⇒ (?v0 = lambda$(fun_app$(domain$, ?v0), fun_app$k(app$, ?v0))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('subset$'(A__questionmark_v0),'fun_app$'('fun_app$k'('cartProd$','fun_app$'('domain$',A__questionmark_v0)),'fun_app$'('range$',A__questionmark_v0))) )
     => ( A__questionmark_v0 = 'lambda$'('fun_app$'('domain$',A__questionmark_v0),'fun_app$k'('app$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$(product$, ?v0) = sep$(fun_app$(fun_app$k(fun$, ?v0), fun_app$(sum$, ?v0)), uva$(?v0)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('product$',A__questionmark_v0) = 'sep$'('fun_app$'('fun_app$k'('fun$',A__questionmark_v0),'fun_app$'('sum$',A__questionmark_v0)),'uva$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isFun$, ?v0) = ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v1), ?v2)), ?v0) ∧ fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v1), ?v3)), ?v0)) ⇒ (?v2 = ?v3)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isFun$',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
            & 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(domain$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v1), ?v2)), ?v0) ∧ ∀ ?v3:ZF$ (fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v1), ?v3)), ?v0) ⇒ (?v3 = ?v2))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('domain$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0)
          & ! [A__questionmark_v3: 'ZF$'] :
              ( 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v0)
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_bool_fun$ (fun_app$b(elem$(?v0), sep$(?v1, ?v2)) = (fun_app$b(elem$(?v0), ?v1) ∧ fun_app$b(?v2, ?v0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'sep$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(domain$, ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v1), fun_app$(fun_app$k(app$, ?v0), ?v1))), ?v0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('domain$',A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v1),'fun_app$'('fun_app$k'('app$',A__questionmark_v0),A__questionmark_v1))),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(domain$, ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(app$, ?v0), ?v1)), fun_app$(range$, ?v0)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('domain$',A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('app$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('range$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isFun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(range$, ?v0))) ⇒ ∃ ?v2:ZF$ (fun_app$b(elem$(?v2), fun_app$(domain$, ?v0)) ∧ (fun_app$(fun_app$k(app$, ?v0), ?v2) = ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('range$',A__questionmark_v0)) )
     => ? [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('domain$',A__questionmark_v0))
          & ( 'fun_app$'('fun_app$k'('app$',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), fun_app$(domain$, ?v1)) = ∃ ?v2:ZF$ fun_app$b(elem$(fun_app$(fun_app$k(opair$, ?v0), ?v2)), ?v1))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('domain$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('opair$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ¬∃ ?v0:ZF$ (fun_app$b(isFun$, ?v0) ∧ ((fun_app$(domain$, ?v0) = nat$) ∧ ∀ ?v1:ZF$ (fun_app$b(elem$(?v1), nat$) ⇒ fun_app$b(elem$(fun_app$(fun_app$k(app$, ?v0), fun_app$(sucNat$, ?v1))), fun_app$(fun_app$k(app$, ?v0), ?v1)))))
tff(axiom542,axiom,
    ~ ? [A__questionmark_v0: 'ZF$'] :
        ( 'fun_app$b'('isFun$',A__questionmark_v0)
        & ( 'fun_app$'('domain$',A__questionmark_v0) = 'nat$' )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v1),'nat$')
           => 'fun_app$b'('elem$'('fun_app$'('fun_app$k'('app$',A__questionmark_v0),'fun_app$'('sucNat$',A__questionmark_v1))),'fun_app$'('fun_app$k'('app$',A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) = (fun_app$b(isOpair$, ?v0) ∧ (fun_app$b(isOpair$, fun_app$(fst$, ?v0)) ∧ (fun_app$b(isFun$, fun_app$(snd$, ?v0)) ∧ (fun_app$b(subset$(fun_app$(snd$, ?v0)), fun_app$(fun_app$k(cartProd$, fun_app$(domain$, fun_app$(snd$, ?v0))), fun_app$(range$, fun_app$(snd$, ?v0)))) ∧ ((fun_app$(domain$, fun_app$(snd$, ?v0)) = fun_app$(zFfunDom$, ?v0)) ∧ fun_app$b(subset$(fun_app$(range$, fun_app$(snd$, ?v0))), fun_app$(zFfunCod$, ?v0))))))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
    <=> ( 'fun_app$b'('isOpair$',A__questionmark_v0)
        & 'fun_app$b'('isOpair$','fun_app$'('fst$',A__questionmark_v0))
        & 'fun_app$b'('isFun$','fun_app$'('snd$',A__questionmark_v0))
        & 'fun_app$b'('subset$'('fun_app$'('snd$',A__questionmark_v0)),'fun_app$'('fun_app$k'('cartProd$','fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))))
        & ( 'fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & 'fun_app$b'('subset$'('fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ ((fun_app$b(isOpair$, ?v0) ∧ (fun_app$b(isOpair$, fun_app$(fst$, ?v0)) ∧ (fun_app$b(isFun$, fun_app$(snd$, ?v0)) ∧ (fun_app$b(subset$(fun_app$(snd$, ?v0)), fun_app$(fun_app$k(cartProd$, fun_app$(domain$, fun_app$(snd$, ?v0))), fun_app$(range$, fun_app$(snd$, ?v0)))) ∧ ((fun_app$(domain$, fun_app$(snd$, ?v0)) = fun_app$(zFfunDom$, ?v0)) ∧ fun_app$b(subset$(fun_app$(range$, fun_app$(snd$, ?v0))), fun_app$(zFfunCod$, ?v0))))))) ⇒ false)) ⇒ false)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & ( ( 'fun_app$b'('isOpair$',A__questionmark_v0)
            & 'fun_app$b'('isOpair$','fun_app$'('fst$',A__questionmark_v0))
            & 'fun_app$b'('isFun$','fun_app$'('snd$',A__questionmark_v0))
            & 'fun_app$b'('subset$'('fun_app$'('snd$',A__questionmark_v0)),'fun_app$'('fun_app$k'('cartProd$','fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))))
            & ( 'fun_app$'('domain$','fun_app$'('snd$',A__questionmark_v0)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
            & 'fun_app$b'('subset$'('fun_app$'('range$','fun_app$'('snd$',A__questionmark_v0))),'fun_app$'('zFfunCod$',A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ((fun_app$b(elem$(?v0), fun_app$(fun_app$k(pFun$, ?v1), ?v2)) ∧ (fun_app$b(elem$(?v3), ?v0) ∧ (fun_app$b(elem$(?v4), ?v0) ∧ (fun_app$(fst$, ?v3) = fun_app$(fst$, ?v4))))) ⇒ (fun_app$(snd$, ?v3) = fun_app$(snd$, ?v4)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
      ( ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('pFun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
        & ( 'fun_app$'('fst$',A__questionmark_v3) = 'fun_app$'('fst$',A__questionmark_v4) ) )
     => ( 'fun_app$'('snd$',A__questionmark_v3) = 'fun_app$'('snd$',A__questionmark_v4) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(elem$(?v0), fun_app$(fun_app$k(pFun$, ?v1), ?v2)) ∧ fun_app$b(elem$(?v3), ?v0)) ⇒ (fun_app$b(isOpair$, ?v3) ∧ (fun_app$b(elem$(fun_app$(fst$, ?v3)), ?v1) ∧ fun_app$b(elem$(fun_app$(snd$, ?v3)), ?v2))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('pFun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0) )
     => ( 'fun_app$b'('isOpair$',A__questionmark_v3)
        & 'fun_app$b'('elem$'('fun_app$'('fst$',A__questionmark_v3)),A__questionmark_v1)
        & 'fun_app$b'('elem$'('fun_app$'('snd$',A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$(zFfunCod$, ?v0) = fun_app$(snd$, fun_app$(fst$, ?v0)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('snd$','fun_app$'('fst$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(elem$(?v0), fun_app$(fun_app$k(cartProd$, ?v1), ?v2)) ⇒ (fun_app$b(elem$(fun_app$(fst$, ?v0)), ?v1) ∧ (fun_app$b(elem$(fun_app$(snd$, ?v0)), ?v2) ∧ fun_app$b(isOpair$, ?v0))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('cartProd$',A__questionmark_v1),A__questionmark_v2))
     => ( 'fun_app$b'('elem$'('fun_app$'('fst$',A__questionmark_v0)),A__questionmark_v1)
        & 'fun_app$b'('elem$'('fun_app$'('snd$',A__questionmark_v0)),A__questionmark_v2)
        & 'fun_app$b'('isOpair$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$(zFfunDom$, ?v0) = fun_app$(fst$, fun_app$(fst$, ?v0)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('fst$','fun_app$'('fst$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(elem$(?v0), fun_app$(fun_app$k(fun$, ?v1), ?v2)) ∧ fun_app$b(elem$(?v3), ?v0)) ⇒ (fun_app$b(isOpair$, ?v3) ∧ (fun_app$b(elem$(fun_app$(fst$, ?v3)), ?v1) ∧ fun_app$b(elem$(fun_app$(snd$, ?v3)), ?v2))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$'('fun_app$k'('fun$',A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0) )
     => ( 'fun_app$b'('isOpair$',A__questionmark_v3)
        & 'fun_app$b'('elem$'('fun_app$'('fst$',A__questionmark_v3)),A__questionmark_v1)
        & 'fun_app$b'('elem$'('fun_app$'('snd$',A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$k(zFfunApp$, ?v0), ?v1) = fun_app$(fun_app$k(app$, fun_app$(snd$, ?v0)), ?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$k'('zFfunApp$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$k'('app$','fun_app$'('snd$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (sep$(?v0, ?v1) = (if ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v0) ⇒ ¬fun_app$b(?v1, ?v2)) empty$ else repl$(?v0, uvc$(?v0, ?v1))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
           => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
       => ( 'sep$'(A__questionmark_v0,A__questionmark_v1) = 'empty$' ) )
      & ( ~ ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
             => ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
       => ( 'sep$'(A__questionmark_v0,A__questionmark_v1) = 'repl$'(A__questionmark_v0,'uvc$'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(elem$(?v0), repl$(?v1, ?v2)) = ∃ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v1) ∧ (?v0 = fun_app$(?v2, ?v3))))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'repl$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1)
          & ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$a(of_nat$(?v0)) = ?v0)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$a'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$a(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$a'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$a'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
