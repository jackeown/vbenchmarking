%------------------------------------------------------------------------------
% File     : ITP305_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 Yoneda 00710_039879
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0010_Yoneda-prob_00710_039879 [Des21]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.10 v9.0.0, 0.11 v8.2.0, 0.10 v8.1.0
% Syntax   : Number of formulae    : 1172 ( 110 unt; 548 typ;   0 def)
%            Number of atoms       : 1908 ( 472 equ)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives : 1288 (   4   ~;   0   |; 658   &)
%                                         (  80 <=>; 546  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   6 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :   94 (  93 usr)
%            Number of type conns  :  698 ( 424   >; 274   *;   0   +;   0  <<)
%            Number of predicates  :  130 ( 127 usr;   2 prp; 0-4 aty)
%            Number of functors    :  328 ( 328 usr;  31 con; 0-7 aty)
%            Number of variables   : 1761 (1735   !;  26   ?;1761   :)
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

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('A_b_b_c_LSCategory_ext_Category_ext$',type,
    'A_b_b_c_LSCategory_ext_Category_ext$': $tType ).

tff('A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$',type,
    'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$': $tType ).

tff('A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',type,
    'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$': $tType ).

tff('A_b_fun_set$',type,
    'A_b_fun_set$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$': $tType ).

tff('B_c_LSCategory_ext$',type,
    'B_c_LSCategory_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$': $tType ).

tff('B_b_fun$',type,
    'B_b_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('B_b_prod_set$',type,
    'B_b_prod_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',type,
    'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('B_ZF_fun_b_ZF_fun_fun$',type,
    'B_ZF_fun_b_ZF_fun_fun$': $tType ).

tff('A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',type,
    'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$': $tType ).

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

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$': $tType ).

tff('ZF_ZF_fun_set$',type,
    'ZF_ZF_fun_set$': $tType ).

tff('B_b_prod_b_fun_set$',type,
    'B_b_prod_b_fun_set$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$': $tType ).

tff('A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('B_a_fun$',type,
    'B_a_fun$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$': $tType ).

tff('B_b_prod$',type,
    'B_b_prod$': $tType ).

tff('ZF_ZF_fun_ZF_ZF_fun_fun$',type,
    'ZF_ZF_fun_ZF_ZF_fun_fun$': $tType ).

tff('A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('A_b_fun$',type,
    'A_b_fun$': $tType ).

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

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('B_b_prod_b_fun$',type,
    'B_b_prod_b_fun$': $tType ).

tff('A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_set$',type,
    'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_set$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$': $tType ).

tff('B_b_b_fun_fun$',type,
    'B_b_b_fun_fun$': $tType ).

tff('ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',type,
    'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$': $tType ).

tff('ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$': $tType ).

tff('A_ZF_fun$',type,
    'A_ZF_fun$': $tType ).

tff('A_set_a_set_fun$',type,
    'A_set_a_set_fun$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext_a_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$',type,
    'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext_a_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('B_ZF_fun$',type,
    'B_ZF_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_set$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_set$': $tType ).

tff('B_a_fun_set$',type,
    'B_a_fun_set$': $tType ).

tff('Nat_ZF_fun$',type,
    'Nat_ZF_fun$': $tType ).

tff('B_a_fun_bool_fun$',type,
    'B_a_fun_bool_fun$': $tType ).

tff('B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$',type,
    'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('B_ZF_fun_bool_fun$',type,
    'B_ZF_fun_bool_fun$': $tType ).

%% Declarations:
tff('uu$',type,
    'uu$': 'A_set$' > 'A_bool_fun$' ).

tff('catDom$',type,
    'catDom$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('more$b',type,
    'more$b': 'ZF_ZF_unit_Category_ext$' > 'Unit$' ).

tff('functorComp$a',type,
    'functorComp$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('collect$e',type,
    'collect$e': 'B_ZF_fun_bool_fun$' > 'B_ZF_fun_set$' ).

tff('functor$e',type,
    'functor$e': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('collect$i',type,
    'collect$i': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('functor_comp_def$h',type,
    'functor_comp_def$h': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('constFunctor$j',type,
    'constFunctor$j': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('extensional$e',type,
    'extensional$e': 'B_set$' > 'B_a_fun_set$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('comp$b',type,
    'comp$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('functor$m',type,
    'functor$m': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('c$',type,
    'c$': 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('functorM$e',type,
    'functorM$e': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('collect$',type,
    'collect$': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'B_ZF_fun_b_ZF_fun_fun$' * 'B_ZF_fun$' ) > 'B_ZF_fun$' ).

tff('nTCatCod$a',type,
    'nTCatCod$a': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('functorM$d',type,
    'functorM$d': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('natTransP$b',type,
    'natTransP$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > $o ).

tff('functor$g',type,
    'functor$g': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('preFunctor$e',type,
    'preFunctor$e': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('member$f',type,
    'member$f': ( 'B_a_fun$' * 'B_a_fun_set$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('unitFunctor$',type,
    'unitFunctor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('x$',type,
    'x$': 'A$' ).

tff('preFunctor$c',type,
    'preFunctor$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('mapsTo$',type,
    'mapsTo$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'A$' ) > 'A_bool_fun$' ).

tff('uvb$',type,
    'uvb$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_prod_bool_fun$' ).

tff('the$b',type,
    'the$b': 'B_bool_fun$' > 'B$' ).

tff('case_prod$',type,
    'case_prod$': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('makeFtor$',type,
    'makeFtor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nTDom$b',type,
    'nTDom$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('catExp$k',type,
    'catExp$k': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('preFunctor$h',type,
    'preFunctor$h': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('lSCategory$',type,
    'lSCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('natTrans$',type,
    'natTrans$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('uua$',type,
    'uua$': 'ZF_set$' > 'ZF_bool_fun$' ).

tff('cod_update$',type,
    'cod_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('idNatTrans$',type,
    'idNatTrans$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('extensional$d',type,
    'extensional$d': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' * 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ) > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('member$',type,
    'member$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ) > $o ).

tff('restrict$a',type,
    'restrict$a': ( 'B_b_prod_b_fun$' * 'B_b_prod_set$' * 'B_b_prod$' ) > 'B$' ).

tff('category$d',type,
    'category$d': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('constFunctor$i',type,
    'constFunctor$i': ( 'ZF_ZF_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('identityFunctor$a',type,
    'identityFunctor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('yMapInv$',type,
    'yMapInv$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('constFunctor$a',type,
    'constFunctor$a': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('id_update$',type,
    'id_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('restrict$b',type,
    'restrict$b': ( 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'B_set$' ) > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('member$j',type,
    'member$j': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ) > $o ).

tff('uud$',type,
    'uud$': 'B_ZF_fun_set$' > 'B_ZF_fun_bool_fun$' ).

tff('isomorphism$b',type,
    'isomorphism$b': 'ZF_ZF_unit_Category_ext$' > 'ZF_bool_fun$' ).

tff('natTransExt$c',type,
    'natTransExt$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('uug$',type,
    'uug$': 'B_b_prod_set$' > 'B_b_prod_bool_fun$' ).

tff('isomorphism$a',type,
    'isomorphism$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('natTransP$',type,
    'natTransP$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('constFunctor$o',type,
    'constFunctor$o': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('nTCod$b',type,
    'nTCod$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('uue$',type,
    'uue$': 'B_a_fun_set$' > 'B_a_fun_bool_fun$' ).

tff('obj_update$',type,
    'obj_update$': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('functor$a',type,
    'functor$a': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('extensional$',type,
    'extensional$': 'B_set$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_set$' ).

tff('functor_abbrev$f',type,
    'functor_abbrev$f': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ) > $o ).

tff('functor_comp_def$e',type,
    'functor_comp_def$e': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('category$a',type,
    'category$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('member$k',type,
    'member$k': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_set$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_b_fun$' * 'A$' ) > 'B$' ).

tff('functor_comp_def$c',type,
    'functor_comp_def$c': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('functor_comp_def$b',type,
    'functor_comp_def$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('uus$',type,
    'uus$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('category$b',type,
    'category$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('makeCat$a',type,
    'makeCat$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('collect$a',type,
    'collect$a': 'B_b_prod_bool_fun$' > 'B_b_prod_set$' ).

tff('functor_abbrev$c',type,
    'functor_abbrev$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('nt_abbrev$d',type,
    'nt_abbrev$d': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('constFunctor$k',type,
    'constFunctor$k': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('functorM_axioms$',type,
    'functorM_axioms$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('preFunctor$d',type,
    'preFunctor$d': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('collect$d',type,
    'collect$d': 'B_bool_fun$' > 'B_set$' ).

tff('pair$a',type,
    'pair$a': ( 'B$' * 'B$' ) > 'B_b_prod$' ).

tff('functorComp$d',type,
    'functorComp$d': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('objIso$b',type,
    'objIso$b': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_bool_fun$' ).

tff('equivalence_axioms$',type,
    'equivalence_axioms$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('mapM$f',type,
    'mapM$f': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'B$' ) > 'B$' ).

tff('constFunctor$',type,
    'constFunctor$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('functorM$b',type,
    'functorM$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('idNatTrans$d',type,
    'idNatTrans$d': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('nTCatDom$d',type,
    'nTCatDom$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('functorExt$b',type,
    'functorExt$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('uur$',type,
    'uur$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF$' ) > 'A_ZF_fun$' ).

tff('uuk$',type,
    'uuk$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('seqSum$',type,
    'seqSum$': 'Nat_ZF_fun$' > 'ZF$' ).

tff('functorM$f',type,
    'functorM$f': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('case_prod$a',type,
    'case_prod$a': 'B_b_b_fun_fun$' > 'B_b_prod_b_fun$' ).

tff('idNatTrans$g',type,
    'idNatTrans$g': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('constFunctor$n',type,
    'constFunctor$n': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('collect$h',type,
    'collect$h': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'B_ZF_fun_bool_fun$' * 'B_ZF_fun$' ) > $o ).

tff('uun$',type,
    'uun$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('nTCatDom$b',type,
    'nTCatDom$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('functorM$h',type,
    'functorM$h': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('functorM_axioms$c',type,
    'functorM_axioms$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ZF_fun$' * 'A$' ) > 'ZF$' ).

tff('catExp$h',type,
    'catExp$h': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ) > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('the$a',type,
    'the$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('set$',type,
    'set$': 'ZF_ZF_unit_Category_ext$' ).

tff('identityFunctor$c',type,
    'identityFunctor$c': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('functorM$c',type,
    'functorM$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('natTransMap$d',type,
    'natTransMap$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_fun$' ).

tff('uul$',type,
    'uul$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('mapO$f',type,
    'mapO$f': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A$' ) > 'A$' ).

tff('catDom$b',type,
    'catDom$b': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('member$d',type,
    'member$d': ( 'ZF$' * 'ZF_set$' ) > $o ).

tff('mapsTo$b',type,
    'mapsTo$b': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('natTransComp$a',type,
    'natTransComp$a': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('identityFunctor$f',type,
    'identityFunctor$f': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('nTCompDefined$a',type,
    'nTCompDefined$a': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('preFunctor$k',type,
    'preFunctor$k': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('natTrans$a',type,
    'natTrans$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('catCod$d',type,
    'catCod$d': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('functorComp$c',type,
    'functorComp$c': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('constFunctor$h',type,
    'constFunctor$h': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('idNatTrans$b',type,
    'idNatTrans$b': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('functor_abbrev$a',type,
    'functor_abbrev$a': ( 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ) > $o ).

tff('nTCod$c',type,
    'nTCod$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' ).

tff('functorComp$h',type,
    'functorComp$h': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nTCod$d',type,
    'nTCod$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('constFunctor$d',type,
    'constFunctor$d': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('mor2ZF$',type,
    'mor2ZF$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_ZF_fun$' ).

tff('catCod$c',type,
    'catCod$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('nTCod$a',type,
    'nTCod$a': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('obj$',type,
    'obj$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' ).

tff('constFunctor$r',type,
    'constFunctor$r': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('nTDom$a',type,
    'nTDom$a': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('functor$j',type,
    'functor$j': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('comp_update$',type,
    'comp_update$': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('constFunctor$m',type,
    'constFunctor$m': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('natTrans_ext$a',type,
    'natTrans_ext$a': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'Unit$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('constFunctor$s',type,
    'constFunctor$s': ( 'ZF_ZF_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('category$i',type,
    'category$i': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('nt_abbrev$c',type,
    'nt_abbrev$c': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('catDom$e',type,
    'catDom$e': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('zFfun$',type,
    'zFfun$': ( 'ZF$' * 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('makeFtor$a',type,
    'makeFtor$a': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('makeFtor$e',type,
    'makeFtor$e': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('nTCompDefined$',type,
    'nTCompDefined$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('inverse_rel$',type,
    'inverse_rel$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('idNatTrans$a',type,
    'idNatTrans$a': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' ).

tff('objIso$',type,
    'objIso$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('member$g',type,
    'member$g': ( 'A_b_fun$' * 'A_b_fun_set$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('obj$a',type,
    'obj$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('uvd$',type,
    'uvd$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_prod_bool_fun$' ).

tff('constFunctor$c',type,
    'constFunctor$c': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('category$f',type,
    'category$f': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_b_fun_bool_fun$' * 'A_b_fun$' ) > $o ).

tff('nTCatCod$',type,
    'nTCatCod$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('natTransExt$d',type,
    'natTransExt$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('functor_abbrev$d',type,
    'functor_abbrev$d': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > $o ).

tff('category_axioms$b',type,
    'category_axioms$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('category$h',type,
    'category$h': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('catExp$f',type,
    'catExp$f': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('constFunctor$p',type,
    'constFunctor$p': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('lSCategory_axioms$',type,
    'lSCategory_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('yMapInv$a',type,
    'yMapInv$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('preFunctor$l',type,
    'preFunctor$l': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('zFfunCod$',type,
    'zFfunCod$': 'ZF_ZF_fun$' ).

tff('oppositeCategory$b',type,
    'oppositeCategory$b': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('more$a',type,
    'more$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_c_LSCategory_ext$' ).

tff('mor$d',type,
    'mor$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_set$' ).

tff('catDom$a',type,
    'catDom$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('homFtor$',type,
    'homFtor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category_ext$',type,
    'category_ext$': ( 'A_set$' * 'B_set$' * 'B_a_fun$' * 'B_a_fun$' * 'A_b_fun$' * 'B_b_b_fun_fun$' * 'B_c_LSCategory_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('functorExt$',type,
    'functorExt$': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('functorComp$g',type,
    'functorComp$g': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('comp$c',type,
    'comp$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('mor2ZF_update$',type,
    'mor2ZF_update$': ( 'B_ZF_fun_b_ZF_fun_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('category$c',type,
    'category$c': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('functor$k',type,
    'functor$k': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'B_b_prod_bool_fun$' * 'B_b_prod$' ) > $o ).

tff('extCategory$a',type,
    'extCategory$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('cod$',type,
    'cod$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('functorM$l',type,
    'functorM$l': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('functorM$g',type,
    'functorM$g': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('functor_comp_def$a',type,
    'functor_comp_def$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('restrict$c',type,
    'restrict$c': ( 'B_a_fun$' * 'B_set$' ) > 'B_a_fun$' ).

tff('set$a',type,
    'set$a': 'ZF_ZF_unit_Category_ext$' ).

tff('member$l',type,
    'member$l': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$' ) > $o ).

tff('nTDom$d',type,
    'nTDom$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('compDefined$',type,
    'compDefined$': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('uut$',type,
    'uut$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_fun$' ).

tff('extensional$b',type,
    'extensional$b': 'ZF_set$' > 'ZF_ZF_fun_set$' ).

tff('functorComp$b',type,
    'functorComp$b': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('extensional$f',type,
    'extensional$f': 'B_b_prod_set$' > 'B_b_prod_b_fun_set$' ).

tff('preFunctor$g',type,
    'preFunctor$g': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('nTDom$c',type,
    'nTDom$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' ).

tff('uui$',type,
    'uui$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('functor$h',type,
    'functor$h': 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('more$c',type,
    'more$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'Unit$' ).

tff('functorM_axioms$a',type,
    'functorM_axioms$a': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('extCategory$',type,
    'extCategory$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('compDefined$b',type,
    'compDefined$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('natTransExt$a',type,
    'natTransExt$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('compDefined$c',type,
    'compDefined$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ) > $o ).

tff('is_Elem_of$',type,
    'is_Elem_of$': 'ZF_ZF_prod_set$' ).

tff('identityFunctor$b',type,
    'identityFunctor$b': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('natTransMap$c',type,
    'natTransMap$c': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'ZF$' ) > 'B$' ).

tff('nTCatDom$a',type,
    'nTCatDom$a': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_b_b_fun_fun$' * 'B$' ) > 'B_b_fun$' ).

tff('restrict$e',type,
    'restrict$e': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('uub$',type,
    'uub$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_bool_fun$' ).

tff('functor_ext$a',type,
    'functor_ext$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'B_ZF_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category_axioms$',type,
    'category_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('dom$b',type,
    'dom$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functor_comp_def$f',type,
    'functor_comp_def$f': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ) > $o ).

tff('mapO$g',type,
    'mapO$g': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF$' ).

tff('functor_abbrev$',type,
    'functor_abbrev$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('functorM$i',type,
    'functorM$i': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('nTCatCod$c',type,
    'nTCatCod$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('member$m',type,
    'member$m': ( 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_set$' ) > $o ).

tff('uuy$',type,
    'uuy$': 'ZF_bool_fun$' ).

tff('oppositeCategory$a',type,
    'oppositeCategory$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('yMap$',type,
    'yMap$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'ZF$' ).

tff('homFtorContra$a',type,
    'homFtorContra$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homFtorContra$',type,
    'homFtorContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('member$a',type,
    'member$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' ) > $o ).

tff('uuu$',type,
    'uuu$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'ZF_bool_fun$' ).

tff('catExp$i',type,
    'catExp$i': ( 'ZF_ZF_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ) > 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('mapM$d',type,
    'mapM$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('mapM$e',type,
    'mapM$e': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF$' ) > 'B$' ).

tff('uve$',type,
    'uve$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('cod$b',type,
    'cod$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('natTransComp$',type,
    'natTransComp$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' ).

tff('obj$b',type,
    'obj$b': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_set$' ).

tff('zFfunComp$',type,
    'zFfunComp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('compDefined$a',type,
    'compDefined$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('inverse_rel$a',type,
    'inverse_rel$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('functorM_axioms$d',type,
    'functorM_axioms$d': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('natTransMap$',type,
    'natTransMap$': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('constFunctor$b',type,
    'constFunctor$b': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functor$f',type,
    'functor$f': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('natTransP$d',type,
    'natTransP$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('functorComp$',type,
    'functorComp$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('mapM$',type,
    'mapM$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('uuf$',type,
    'uuf$': 'A_b_fun_set$' > 'A_b_fun_bool_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('restrict$d',type,
    'restrict$d': ( 'A_b_fun$' * 'A_set$' ) > 'A_b_fun$' ).

tff('implode$',type,
    'implode$': 'ZF_set$' > 'ZF$' ).

tff('uuz$',type,
    'uuz$': 'ZF_ZF_fun$' ).

tff('mapO$c',type,
    'mapO$c': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A$' ).

tff('identityFunctor$g',type,
    'identityFunctor$g': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('mapO$a',type,
    'mapO$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'ZF$' ).

tff('nTCod$',type,
    'nTCod$': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('oppositeCategory$c',type,
    'oppositeCategory$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('constFunctor$l',type,
    'constFunctor$l': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('obj$c',type,
    'obj$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_set$' ).

tff('uuc$',type,
    'uuc$': 'B_set$' > 'B_bool_fun$' ).

tff('catCod$e',type,
    'catCod$e': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('natTrans$c',type,
    'natTrans$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('lSCategory_ext$',type,
    'lSCategory_ext$': ( 'B_ZF_fun$' * 'C$' ) > 'B_c_LSCategory_ext$' ).

tff('catCod$b',type,
    'catCod$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('collect$b',type,
    'collect$b': 'A_bool_fun$' > 'A_set$' ).

tff('mapsTo$c',type,
    'mapsTo$c': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('natTransMap$a',type,
    'natTransMap$a': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_fun$' ).

tff('equivalence$',type,
    'equivalence$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('homSet$',type,
    'homSet$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > $o ).

tff('mapM$a',type,
    'mapM$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'B_ZF_fun$' ).

tff('functor_abbrev$e',type,
    'functor_abbrev$e': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > $o ).

tff('y$',type,
    'y$': 'A$' ).

tff('uux$',type,
    'uux$': 'ZF_ZF_fun$' ).

tff('catDom$c',type,
    'catDom$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('functor$b',type,
    'functor$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('catExp$j',type,
    'catExp$j': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('catExp$g',type,
    'catExp$g': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$' ).

tff('functor$',type,
    'functor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('extensional$a',type,
    'extensional$a': 'B_set$' > 'B_ZF_fun_set$' ).

tff('functorM$a',type,
    'functorM$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('natTrans$b',type,
    'natTrans$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > $o ).

tff('eta$',type,
    'eta$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('natTrans$d',type,
    'natTrans$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('homFtorMapContra$',type,
    'homFtorMapContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'A$' ) > 'ZF$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'B_b_fun$' * 'B$' ) > 'B$' ).

tff('extensional$c',type,
    'extensional$c': 'A_set$' > 'A_b_fun_set$' ).

tff('uuw$',type,
    'uuw$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('member$n',type,
    'member$n': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun_set$' ) > $o ).

tff('functorExt$d',type,
    'functorExt$d': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('dom_update$',type,
    'dom_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('member$h',type,
    'member$h': ( 'B$' * 'B_set$' ) > $o ).

tff('functorM_axioms$b',type,
    'functorM_axioms$b': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('functorComp$f',type,
    'functorComp$f': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functorComp$e',type,
    'functorComp$e': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('functor_comp_def$d',type,
    'functor_comp_def$d': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ) > $o ).

tff('member$i',type,
    'member$i': ( 'A$' * 'A_set$' ) > $o ).

tff('functor$i',type,
    'functor$i': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('category_ext$a',type,
    'category_ext$a': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('id$b',type,
    'id$b': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_fun$' ).

tff('homFtorMap$',type,
    'homFtorMap$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B_ZF_fun$' ).

tff('collect$f',type,
    'collect$f': 'B_a_fun_bool_fun$' > 'B_a_fun_set$' ).

tff('uuq$',type,
    'uuq$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'ZF_ZF_fun$' ).

tff('makeNT$a',type,
    'makeNT$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' ).

tff('inverse$',type,
    'inverse$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('category$e',type,
    'category$e': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext_a_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('mapM$g',type,
    'mapM$g': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'ZF$' ).

tff('restrict$',type,
    'restrict$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('identityFunctor$e',type,
    'identityFunctor$e': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('functorExt$a',type,
    'functorExt$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('natTransP$c',type,
    'natTransP$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > $o ).

tff('identityFunctor$',type,
    'identityFunctor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('more_update$',type,
    'more_update$': ( 'Unit_unit_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('zF2mor$',type,
    'zF2mor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF$' ) > 'B$' ).

tff('uuo$',type,
    'uuo$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'ZF_ZF_fun$' ).

tff('uvc$',type,
    'uvc$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_set_a_set_fun$' * 'A_set$' ) > 'A_set$' ).

tff('category_ext$b',type,
    'category_ext$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('category$g',type,
    'category$g': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('mapM$b',type,
    'mapM$b': ( 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('catExp$c',type,
    'catExp$c': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext_ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$' ).

tff('nt_abbrev$a',type,
    'nt_abbrev$a': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > $o ).

tff('functor$l',type,
    'functor$l': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('mapO$',type,
    'mapO$': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('dom$',type,
    'dom$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('zFfunDom$',type,
    'zFfunDom$': 'ZF_ZF_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('mapO$d',type,
    'mapO$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('mor$c',type,
    'mor$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ).

tff('zFfunApp$',type,
    'zFfunApp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('collect$c',type,
    'collect$c': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('constFunctor$g',type,
    'constFunctor$g': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'B$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('member$o',type,
    'member$o': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun_set$' ) > $o ).

tff('equivalence_axioms$a',type,
    'equivalence_axioms$a': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('constFunctor$f',type,
    'constFunctor$f': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ) > 'A_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_b_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category_axioms$a',type,
    'category_axioms$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('preFunctor$j',type,
    'preFunctor$j': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('cod$a',type,
    'cod$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('functorComp$i',type,
    'functorComp$i': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functor_comp_def$i',type,
    'functor_comp_def$i': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('catCod$a',type,
    'catCod$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('hOMCollection$',type,
    'hOMCollection$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF_set$' ).

tff('uup$',type,
    'uup$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B_ZF_fun$' ).

tff('mapO$h',type,
    'mapO$h': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('objIso$a',type,
    'objIso$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('comp$',type,
    'comp$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('nTDom$',type,
    'nTDom$': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('isomorphism$',type,
    'isomorphism$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_bool_fun$' ).

tff('makeNT$',type,
    'makeNT$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('idNatTrans$c',type,
    'idNatTrans$c': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('makeFtor$b',type,
    'makeFtor$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('mapM$c',type,
    'mapM$c': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ) > 'B$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_ZF_fun$' * 'Nat$' ) > 'ZF$' ).

tff('preFunctor$a',type,
    'preFunctor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('natTransP$a',type,
    'natTransP$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > $o ).

tff('catExp$l',type,
    'catExp$l': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('makeFtor$d',type,
    'makeFtor$d': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('idNatTrans$f',type,
    'idNatTrans$f': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('obj_update$a',type,
    'obj_update$a': ( 'A_set_a_set_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('natTrans_ext$',type,
    'natTrans_ext$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_ZF_fun$' * 'Unit$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('functor_ext$',type,
    'functor_ext$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'Unit$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('member$c',type,
    'member$c': ( 'B_b_prod$' * 'B_b_prod_set$' ) > $o ).

tff('constFunctor$q',type,
    'constFunctor$q': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('elem$',type,
    'elem$': 'ZF$' > 'ZF_bool_fun$' ).

tff('mapsTo$a',type,
    'mapsTo$a': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('functorM$',type,
    'functorM$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('comp$a',type,
    'comp$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('nTCatCod$d',type,
    'nTCatCod$d': 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('preFunctor$f',type,
    'preFunctor$f': 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('makeNT$d',type,
    'makeNT$d': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' ).

tff('idNatTrans$e',type,
    'idNatTrans$e': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('catExp$b',type,
    'catExp$b': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('functor_abbrev$b',type,
    'functor_abbrev$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('makeNT$b',type,
    'makeNT$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('uuv$',type,
    'uuv$': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('comp$d',type,
    'comp$d': 'ZF_ZF_fun$' > 'ZF_ZF_fun_ZF_ZF_fun_fun$' ).

tff('makeCat$',type,
    'makeCat$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('catExp$',type,
    'catExp$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('constFunctor$e',type,
    'constFunctor$e': ( 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' ).

tff('yFtorNT$a',type,
    'yFtorNT$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('makeFtor$c',type,
    'makeFtor$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'B_ZF_fun$' * 'B$' ) > 'ZF$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('catDom$d',type,
    'catDom$d': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('member$p',type,
    'member$p': ( 'B_b_prod_b_fun$' * 'B_b_prod_b_fun_set$' ) > $o ).

tff('mor$a',type,
    'mor$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$' ).

tff('category$j',type,
    'category$j': 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('catCod$f',type,
    'catCod$f': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('catExp$a',type,
    'catExp$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('uvf$',type,
    'uvf$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' * 'A$' ) > 'ZF_bool_fun$' ).

tff('mapO$e',type,
    'mapO$e': ( 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' * 'ZF$' ) > 'A$' ).

tff('mapM_update$',type,
    'mapM_update$': ( 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$' * 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('id$a',type,
    'id$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('makeNT$c',type,
    'makeNT$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' ).

tff('catExp$d',type,
    'catExp$d': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext_a_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext_unit_Category_ext$' ).

tff('uuj$',type,
    'uuj$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('member$b',type,
    'member$b': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('yFtor$',type,
    'yFtor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('preFunctor$i',type,
    'preFunctor$i': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_a_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('homFtor$a',type,
    'homFtor$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('functor_comp_def$',type,
    'functor_comp_def$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('preFunctor$',type,
    'preFunctor$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('uva$',type,
    'uva$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF$' ) > 'B_bool_fun$' ).

tff('natTransExt$b',type,
    'natTransExt$b': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > $o ).

tff('pair$',type,
    'pair$': ( 'ZF$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('functor$d',type,
    'functor$d': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('natTransExt$',type,
    'natTransExt$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$' ).

tff('category$',type,
    'category$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('uuh$',type,
    'uuh$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('more$',type,
    'more$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'C$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'B_a_fun$' * 'B$' ) > 'A$' ).

tff('collect$g',type,
    'collect$g': 'A_b_fun_bool_fun$' > 'A_b_fun_set$' ).

tff('yFtorNT$',type,
    'yFtorNT$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' ).

tff('functorExt$c',type,
    'functorExt$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('functorM$k',type,
    'functorM$k': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('mor_update$',type,
    'mor_update$': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('catExp$e',type,
    'catExp$e': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ) > 'ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('functor$c',type,
    'functor$c': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'B_a_fun_bool_fun$' * 'B_a_fun$' ) > $o ).

tff('natTransMap$b',type,
    'natTransMap$b': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A$' ) > 'ZF$' ).

tff('functorM$j',type,
    'functorM$j': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('equivalence$a',type,
    'equivalence$a': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('mapO$b',type,
    'mapO$b': ( 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nTCatDom$c',type,
    'nTCatDom$c': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('preFunctor$b',type,
    'preFunctor$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('nTCatDom$',type,
    'nTCatDom$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('isZFfun$',type,
    'isZFfun$': 'ZF_bool_fun$' ).

tff('functor_comp_def$g',type,
    'functor_comp_def$g': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ) > $o ).

tff('uvg$',type,
    'uvg$': 'ZF_ZF_prod_bool_fun$' ).

tff('catCod$',type,
    'catCod$': 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' ).

tff('mor$b',type,
    'mor$b': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('uum$',type,
    'uum$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('nTCatCod$b',type,
    'nTCatCod$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('dom$a',type,
    'dom$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('nt_abbrev$b',type,
    'nt_abbrev$b': ( 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' * 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ) > $o ).

tff('yFtor$a',type,
    'yFtor$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('nt_abbrev$',type,
    'nt_abbrev$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$' ).

tff('category$k',type,
    'category$k': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$' > $o ).

tff('id$',type,
    'id$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' * 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$' ).

tff('identityFunctor$d',type,
    'identityFunctor$d': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$' > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$' ).

tff('member$e',type,
    'member$e': ( 'B_ZF_fun$' * 'B_ZF_fun_set$' ) > $o ).

tff('mor$',type,
    'mor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_set$' ).

%% Assertions:
%% ∀ ?v0:ZF$ (fun_app$(uuz$, ?v0) = zFfun$(?v0, ?v0, uux$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuz$',A__questionmark_v0) = 'zFfun$'(A__questionmark_v0,A__questionmark_v0,'uux$') ) ).

%% ∀ ?v0:ZF_ZF_prod$ (fun_app$a(uvg$, ?v0) = ∃ ?v1:ZF$ ?v2:ZF$ ((?v0 = pair$(?v1, ?v2)) ∧ fun_app$b(elem$(?v1), ?v2)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uvg$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
          & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ (fun_app$c(uus$(?v0), ?v1) = id$(catCod$(?v0), mapO$(?v0, ?v1)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] : ( 'fun_app$c'('uus$'(A__questionmark_v0),A__questionmark_v1) = 'id$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ (fun_app$d(uut$(?v0), ?v1) = fun_app$(id$a(catCod$a(?v0)), mapO$a(?v0, ?v1)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] : ( 'fun_app$d'('uut$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),'mapO$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(uui$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$e'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(uuh$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('uuh$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$a(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod$ (fun_app$g(uug$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$g'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$b(uua$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun_set$ ?v1:B_ZF_fun$ (fun_app$h(uud$(?v0), ?v1) = member$e(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$',A__questionmark_v1: 'B_ZF_fun$'] :
      ( 'fun_app$h'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_a_fun_set$ ?v1:B_a_fun$ (fun_app$i(uue$(?v0), ?v1) = member$f(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'B_a_fun_set$',A__questionmark_v1: 'B_a_fun$'] :
      ( 'fun_app$i'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_fun_set$ ?v1:A_b_fun$ (fun_app$j(uuf$(?v0), ?v1) = member$g(?v1, ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_b_fun_set$',A__questionmark_v1: 'A_b_fun$'] :
      ( 'fun_app$j'('uuf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$k(uuc$(?v0), ?v1) = member$h(?v1, ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$k'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$l(uu$(?v0), ?v1) = member$i(?v1, ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$l'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_prod$ (fun_app$a(uvd$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ((?v1 = pair$(?v2, ?v3)) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$a'('uvd$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B_b_prod$ (fun_app$g(uvb$(?v0), ?v1) = ∃ ?v2:B$ ?v3:B$ ((?v1 = pair$a(?v2, ?v3)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$g'('uvb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$m(uve$(?v0), ?v1), ?v2) = restrict$(case_prod$(comp$(?v0)), collect$(uvd$(?v0)), pair$(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$m'('uve$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$'('uvd$'(A__questionmark_v0)),'pair$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$n(fun_app$o(uvc$(?v0), ?v1), ?v2) = restrict$a(case_prod$a(comp$a(?v0)), collect$a(uvb$(?v0)), pair$a(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('fun_app$o'('uvc$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$a'('case_prod$a'('comp$a'(A__questionmark_v0)),'collect$a'('uvb$'(A__questionmark_v0)),'pair$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ (fun_app$p(uup$(?v0, ?v1), ?v2) = homFtorMapContra$(?v0, ?v2, ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( 'fun_app$p'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(uum$(?v0, ?v1), ?v2) = functor_abbrev$(?v2, ?v0, ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'functor_abbrev$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$m(uuk$(?v0), ?v1), ?v2) = fun_app$(fun_app$m(comp$(?v0), ?v2), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$m'('uuk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$n(fun_app$o(uuj$(?v0), ?v1), ?v2) = fun_app$n(fun_app$o(comp$a(?v0), ?v2), ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$n'('fun_app$o'('uuj$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(uuv$(?v0, ?v1), ?v2) = (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), ?v1)) = id$(catCod$(?v0), ?v2))))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'id$'('catCod$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:ZF$ (fun_app$b(uuu$(?v0, ?v1), ?v2) = (member$d(?v2, obj$a(catCod$a(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$r(id$b(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$d'(A__questionmark_v2,'obj$a'('catCod$a'(A__questionmark_v0)))
        & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ ?v2:B$ (fun_app$k(uva$(?v0, ?v1), ?v2) = (member$h(?v2, mor$(?v0)) ∧ (fun_app$p(mor2ZF$(?v0), ?v2) = ?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$k'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(uun$(?v0, ?v1), ?v2) = (fun_app$e(natTrans$, ?v2) ∧ ((nTCatDom$(?v2) = ?v0) ∧ (nTCatCod$(?v2) = ?v1))))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$e'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'('natTrans$',A__questionmark_v2)
        & ( 'nTCatDom$'(A__questionmark_v2) = A__questionmark_v0 )
        & ( 'nTCatCod$'(A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:ZF$ (fun_app$(uuq$(?v0, ?v1), ?v2) = fun_app$p(mor2ZF$(?v0), fun_app$n(fun_app$o(comp$a(?v0), zF2mor$(?v0, ?v2)), ?v1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('mor2ZF$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),'zF2mor$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:ZF$ (fun_app$(uuo$(?v0, ?v1), ?v2) = fun_app$p(mor2ZF$(?v0), fun_app$n(fun_app$o(comp$a(?v0), ?v1), zF2mor$(?v0, ?v2))))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('mor2ZF$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),'zF2mor$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$m(uuw$(?v0), ?v1), ?v2) = fun_app$(fun_app$m(zFfunApp$, ?v1), fun_app$(fun_app$m(zFfunApp$, ?v0), ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$m'('uuw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF$ ?v3:ZF$ (fun_app$(fun_app$m(uul$(?v0, ?v1), ?v2), ?v3) = fun_app$(fun_app$m(zFfunApp$, fun_app$p(mapM$a(?v1), zF2mor$(?v0, ?v3))), ?v2))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$'('fun_app$m'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('fun_app$m'('zFfunApp$','fun_app$p'('mapM$a'(A__questionmark_v1),'zF2mor$'(A__questionmark_v0,A__questionmark_v3))),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ (fun_app$b(uvf$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B$ ((?v3 = fun_app$p(mor2ZF$(?v0), ?v4)) ∧ fun_app$l(mapsTo$(?v0, ?v4, ?v1), ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('uvf$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v4) )
          & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:ZF$ ?v4:A$ (fun_app$d(uur$(?v0, ?v1, ?v2, ?v3), ?v4) = zFfun$(homSet$(?v0, ?v4, ?v1), mapO$a(?v2, ?v4), fun_app$m(uul$(?v0, ?v2), ?v3)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'A$'] : ( 'fun_app$d'('uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'zFfun$'('homSet$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v1),'mapO$a'(A__questionmark_v2,A__questionmark_v4),'fun_app$m'('uul$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF$ (fun_app$(uux$, ?v0) = ?v0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uux$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$b(uuy$, ?v0) = true)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('uuy$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(yMapInv$(c$, x$, mapO$(yFtor$(c$), y$), fun_app$p(mor2ZF$(c$), zF2mor$(c$, yMap$(c$, x$, eta$)))) = yMapInv$(c$, x$, mapO$(yFtor$(c$), y$), yMap$(c$, x$, eta$)))
tff(conjecture34,conjecture,
    'yMapInv$'('c$','x$','mapO$'('yFtor$'('c$'),'y$'),'fun_app$p'('mor2ZF$'('c$'),'zF2mor$'('c$','yMap$'('c$','x$','eta$')))) = 'yMapInv$'('c$','x$','mapO$'('yFtor$'('c$'),'y$'),'yMap$'('c$','x$','eta$')) ).

%% lSCategory$(c$)
tff(axiom35,axiom,
    'lSCategory$'('c$') ).

%% member$i(x$, obj$b(c$))
tff(axiom36,axiom,
    'member$i'('x$','obj$b'('c$')) ).

%% member$i(y$, obj$b(c$))
tff(axiom37,axiom,
    'member$i'('y$','obj$b'('c$')) ).

%% fun_app$f(nt_abbrev$(eta$, mapO$(yFtor$(c$), x$)), mapO$(yFtor$(c$), y$))
tff(axiom38,axiom,
    'fun_app$f'('nt_abbrev$'('eta$','mapO$'('yFtor$'('c$'),'x$')),'mapO$'('yFtor$'('c$'),'y$')) ).

%% fun_app$b(elem$(yMap$(c$, x$, eta$)), homSet$(c$, x$, y$))
tff(axiom39,axiom,
    'fun_app$b'('elem$'('yMap$'('c$','x$','eta$')),'homSet$'('c$','x$','y$')) ).

%% (fun_app$q(mapM$(yFtor$(c$)), zF2mor$(c$, yMap$(c$, x$, eta$))) = yMapInv$(c$, x$, mapO$(yFtor$(c$), y$), fun_app$p(mor2ZF$(c$), zF2mor$(c$, yMap$(c$, x$, eta$)))))
tff(axiom40,axiom,
    'fun_app$q'('mapM$'('yFtor$'('c$')),'zF2mor$'('c$','yMap$'('c$','x$','eta$'))) = 'yMapInv$'('c$','x$','mapO$'('yFtor$'('c$'),'y$'),'fun_app$p'('mor2ZF$'('c$'),'zF2mor$'('c$','yMap$'('c$','x$','eta$')))) ).

%% fun_app$l(mapsTo$(c$, zF2mor$(c$, yMap$(c$, x$, eta$)), x$), y$)
tff(axiom41,axiom,
    'fun_app$l'('mapsTo$'('c$','zF2mor$'('c$','yMap$'('c$','x$','eta$')),'x$'),'y$') ).

%% fun_app$b(elem$(yMap$(c$, x$, eta$)), mapO$a(mapO$(yFtor$(c$), y$), x$))
tff(axiom42,axiom,
    'fun_app$b'('elem$'('yMap$'('c$','x$','eta$')),'mapO$a'('mapO$'('yFtor$'('c$'),'y$'),'x$')) ).

%% functor_abbrev$(mapO$(yFtor$(c$), y$), oppositeCategory$(c$), set$)
tff(axiom43,axiom,
    'functor_abbrev$'('mapO$'('yFtor$'('c$'),'y$'),'oppositeCategory$'('c$'),'set$') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ (mapO$(yFtor$(?v0), ?v1) = homFtorContra$(?v0, ?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => ( 'mapO$'('yFtor$'(A__questionmark_v0),A__questionmark_v1) = 'homFtorContra$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((lSCategory$(?v0) ∧ fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ (fun_app$q(mapM$(yFtor$(?v0)), ?v1) = yMapInv$(?v0, ?v2, mapO$(yFtor$(?v0), ?v3), fun_app$p(mor2ZF$(?v0), ?v1))))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$q'('mapM$'('yFtor$'(A__questionmark_v0)),A__questionmark_v1) = 'yMapInv$'(A__questionmark_v0,A__questionmark_v2,'mapO$'('yFtor$'(A__questionmark_v0),A__questionmark_v3),'fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((lSCategory$(?v0) ∧ (functor_abbrev$(?v1, oppositeCategory$(?v0), set$) ∧ (member$i(?v2, obj$b(?v0)) ∧ fun_app$f(nt_abbrev$(?v3, mapO$(yFtor$(?v0), ?v2)), ?v1)))) ⇒ (yMapInv$(?v0, ?v2, ?v1, yMap$(?v0, ?v2, ?v3)) = ?v3))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'functor_abbrev$'(A__questionmark_v1,'oppositeCategory$'(A__questionmark_v0),'set$')
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & 'fun_app$f'('nt_abbrev$'(A__questionmark_v3,'mapO$'('yFtor$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) )
     => ( 'yMapInv$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1,'yMap$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:ZF$ (yMapInv$(?v0, ?v1, ?v2, ?v3) = makeNT$(yMapInv$a(?v0, ?v1, ?v2, ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF$'] : ( 'yMapInv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'makeNT$'('yMapInv$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$i(?v2, obj$b(?v0)))) ⇒ (mapO$a(mapO$(yFtor$(?v0), ?v2), ?v1) = homSet$(?v0, ?v1, ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) )
     => ( 'mapO$a'('mapO$'('yFtor$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_ZF_fun$ ?v3:B_ZF_fun_b_ZF_fun_fun$ ?v4:B_ZF_fun_b_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((mor2ZF$(?v1) = ?v2) ∧ ∀ ?v5:B_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$s(?v3, ?v5) = fun_app$s(?v4, ?v5))))) ⇒ (mor2ZF_update$(?v3, ?v0) = mor2ZF_update$(?v4, ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_ZF_fun$',A__questionmark_v3: 'B_ZF_fun_b_ZF_fun_fun$',A__questionmark_v4: 'B_ZF_fun_b_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor2ZF$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$s'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$s'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor2ZF_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor2ZF_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_ZF_fun$ ?v3:B_ZF_fun_b_ZF_fun_fun$ ?v4:B_ZF_fun_b_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((mor2ZF$(?v1) = ?v2) ∧ ∀ ?v5:B_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$s(?v3, ?v5) = fun_app$s(?v4, ?v5))))) ⇒ (mor2ZF_update$(?v3, ?v0) = mor2ZF_update$(?v4, ?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_ZF_fun$',A__questionmark_v3: 'B_ZF_fun_b_ZF_fun_fun$',A__questionmark_v4: 'B_ZF_fun_b_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor2ZF$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$s'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$s'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor2ZF_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor2ZF_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (zF2mor$(?v0, fun_app$p(mor2ZF$(?v0), ?v1)) = ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'zF2mor$'(A__questionmark_v0,'fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (homSet$(oppositeCategory$(?v0), ?v1, ?v2) = homSet$(?v0, ?v2, ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'homSet$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (mor$a(oppositeCategory$a(?v0)) = mor$a(?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] : ( 'mor$a'('oppositeCategory$a'(A__questionmark_v0)) = 'mor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$b(oppositeCategory$b(?v0)) = mor$b(?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$b'('oppositeCategory$b'(A__questionmark_v0)) = 'mor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor$(oppositeCategory$(?v0)) = mor$(?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor$'('oppositeCategory$'(A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (obj$(oppositeCategory$a(?v0)) = obj$(?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] : ( 'obj$'('oppositeCategory$a'(A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$a(oppositeCategory$b(?v0)) = obj$a(?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$a'('oppositeCategory$b'(A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (obj$b(oppositeCategory$(?v0)) = obj$b(?v0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'obj$b'('oppositeCategory$'(A__questionmark_v0)) = 'obj$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(mapsTo$a(oppositeCategory$a(?v0), ?v1, ?v2), ?v3) = fun_app$f(mapsTo$a(?v0, ?v1, ?v3), ?v2))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$f'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(oppositeCategory$b(?v0), ?v1, ?v2), ?v3) = fun_app$b(mapsTo$b(?v0, ?v1, ?v3), ?v2))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$b'('oppositeCategory$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(oppositeCategory$(?v0), ?v1, ?v2), ?v3) = fun_app$l(mapsTo$(?v0, ?v1, ?v3), ?v2))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$l'('mapsTo$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$i(?v2, obj$b(?v0)))) ⇒ (mapO$a(homFtorContra$(?v0, ?v1), ?v2) = homSet$(?v0, ?v2, ?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) )
     => ( 'mapO$a'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory$(oppositeCategory$(?v0)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory$'('oppositeCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ functor_abbrev$(homFtorContra$(?v0, ?v1), oppositeCategory$(?v0), set$))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'functor_abbrev$'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1),'oppositeCategory$'(A__questionmark_v0),'set$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((lSCategory$(?v0) ∧ fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$b(elem$(fun_app$p(mor2ZF$(?v0), ?v1)), homSet$(?v0, ?v2, ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('elem$'('fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)),'homSet$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$h(?v1, mor$(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ (fun_app$p(mor2ZF$(?v0), ?v1) = fun_app$p(mor2ZF$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & ( 'fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (functor_abbrev$(?v1, oppositeCategory$(?v0), set$) ∧ (member$i(?v2, obj$b(?v0)) ∧ fun_app$b(elem$(?v3), mapO$a(?v1, ?v2))))) ⇒ (yMap$(?v0, ?v2, yMapInv$(?v0, ?v2, ?v1, ?v3)) = ?v3))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'functor_abbrev$'(A__questionmark_v1,'oppositeCategory$'(A__questionmark_v0),'set$')
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'mapO$a'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'yMap$'(A__questionmark_v0,A__questionmark_v2,'yMapInv$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1,A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (functor_abbrev$(?v1, oppositeCategory$(?v0), set$) ∧ (member$i(?v2, obj$b(?v0)) ∧ fun_app$b(elem$(?v3), mapO$a(?v1, ?v2))))) ⇒ fun_app$f(nt_abbrev$(yMapInv$(?v0, ?v2, ?v1, ?v3), mapO$(yFtor$(?v0), ?v2)), ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'functor_abbrev$'(A__questionmark_v1,'oppositeCategory$'(A__questionmark_v0),'set$')
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'mapO$a'(A__questionmark_v1,A__questionmark_v2)) )
     => 'fun_app$f'('nt_abbrev$'('yMapInv$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1,A__questionmark_v3),'mapO$'('yFtor$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((lSCategory$(?v0) ∧ (functor_abbrev$(?v1, oppositeCategory$(?v0), set$) ∧ (member$i(?v2, obj$b(?v0)) ∧ fun_app$f(nt_abbrev$(?v3, mapO$(yFtor$(?v0), ?v2)), ?v1)))) ⇒ fun_app$b(elem$(yMap$(?v0, ?v2, ?v3)), mapO$a(?v1, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'functor_abbrev$'(A__questionmark_v1,'oppositeCategory$'(A__questionmark_v0),'set$')
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & 'fun_app$f'('nt_abbrev$'(A__questionmark_v3,'mapO$'('yFtor$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) )
     => 'fun_app$b'('elem$'('yMap$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)),'mapO$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor2ZF$(oppositeCategory$(?v0)) = mor2ZF$(?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor2ZF$'('oppositeCategory$'(A__questionmark_v0)) = 'mor2ZF$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ (member$i(?v2, obj$b(?v0)) ∧ fun_app$b(elem$(?v3), homSet$(?v0, ?v1, ?v2))))) ⇒ (fun_app$l(mapsTo$(?v0, zF2mor$(?v0, ?v3), ?v1), ?v2) ∧ (fun_app$p(mor2ZF$(?v0), zF2mor$(?v0, ?v3)) = ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) )
     => ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,'zF2mor$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$p'('mor2ZF$'(A__questionmark_v0),'zF2mor$'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ (zF2mor$(oppositeCategory$(?v0), ?v1) = zF2mor$(?v0, ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$'] : ( 'zF2mor$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1) = 'zF2mor$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((functor_abbrev$a(?v0, ?v1, ?v2) ∧ fun_app$b(mapsTo$b(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$f(mapsTo$a(?v2, mapM$b(?v0, ?v3), mapO$b(?v0, ?v4)), mapO$b(?v0, ?v5)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'functor_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$f'('mapsTo$a'(A__questionmark_v2,'mapM$b'(A__questionmark_v0,A__questionmark_v3),'mapO$b'(A__questionmark_v0,A__questionmark_v4)),'mapO$b'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v5:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((functor_abbrev$b(?v0, ?v1, ?v2) ∧ fun_app$f(mapsTo$a(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$l(mapsTo$(?v2, mapM$c(?v0, ?v3), mapO$c(?v0, ?v4)), mapO$c(?v0, ?v5)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v5: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'functor_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$f'('mapsTo$a'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$l'('mapsTo$'(A__questionmark_v2,'mapM$c'(A__questionmark_v0,A__questionmark_v3),'mapO$c'(A__questionmark_v0,A__questionmark_v4)),'mapO$c'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((functor_abbrev$c(?v0, ?v1, ?v2) ∧ fun_app$b(mapsTo$b(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$b(mapsTo$b(?v2, fun_app$(mapM$d(?v0), ?v3), fun_app$(mapO$d(?v0), ?v4)), fun_app$(mapO$d(?v0), ?v5)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'functor_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$b'(A__questionmark_v2,'fun_app$'('mapM$d'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('mapO$d'(A__questionmark_v0),A__questionmark_v4)),'fun_app$'('mapO$d'(A__questionmark_v0),A__questionmark_v5)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((functor_abbrev$d(?v0, ?v1, ?v2) ∧ fun_app$b(mapsTo$b(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$l(mapsTo$(?v2, mapM$e(?v0, ?v3), mapO$e(?v0, ?v4)), mapO$e(?v0, ?v5)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'functor_abbrev$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$l'('mapsTo$'(A__questionmark_v2,'mapM$e'(A__questionmark_v0,A__questionmark_v3),'mapO$e'(A__questionmark_v0,A__questionmark_v4)),'mapO$e'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_b_b_c_LSCategory_ext_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$e(?v0, ?v1, ?v2) ∧ fun_app$l(mapsTo$(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$l(mapsTo$(?v2, mapM$f(?v0, ?v3), mapO$f(?v0, ?v4)), mapO$f(?v0, ?v5)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$l'('mapsTo$'(A__questionmark_v2,'mapM$f'(A__questionmark_v0,A__questionmark_v3),'mapO$f'(A__questionmark_v0,A__questionmark_v4)),'mapO$f'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$f(?v0, ?v1, ?v2) ∧ fun_app$l(mapsTo$(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$f(mapsTo$a(?v2, fun_app$q(mapM$(?v0), ?v3), mapO$(?v0, ?v4)), mapO$(?v0, ?v5)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$f'('mapsTo$a'(A__questionmark_v2,'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v3),'mapO$'(A__questionmark_v0,A__questionmark_v4)),'mapO$'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:A$ ?v5:A$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$l(mapsTo$(?v1, ?v3, ?v4), ?v5)) ⇒ fun_app$b(mapsTo$b(?v2, fun_app$p(mapM$a(?v0), ?v3), mapO$a(?v0, ?v4)), mapO$a(?v0, ?v5)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A$',A__questionmark_v5: 'A$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v1,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$b'(A__questionmark_v2,'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v3),'mapO$a'(A__questionmark_v0,A__questionmark_v4)),'mapO$a'(A__questionmark_v0,A__questionmark_v5)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (functor_abbrev$(?v1, oppositeCategory$(?v0), set$) ∧ (member$i(?v2, obj$b(?v0)) ∧ fun_app$b(elem$(?v3), mapO$a(?v1, ?v2))))) ⇒ fun_app$e(natTransP$, yMapInv$a(?v0, ?v2, ?v1, ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'functor_abbrev$'(A__questionmark_v1,'oppositeCategory$'(A__questionmark_v0),'set$')
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'mapO$a'(A__questionmark_v1,A__questionmark_v2)) )
     => 'fun_app$e'('natTransP$','yMapInv$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$i(?v2, obj$b(?v0)))) ⇒ (mapO$a(homFtor$(?v0, ?v1), ?v2) = homSet$(?v0, ?v1, ?v2)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) )
     => ( 'mapO$a'('homFtor$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (functor_abbrev$(?v1, oppositeCategory$(?v0), set$) ∧ (member$i(?v2, obj$b(?v0)) ∧ fun_app$b(elem$(?v3), mapO$a(?v1, ?v2))))) ⇒ fun_app$e(natTrans$, yMapInv$(?v0, ?v2, ?v1, ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'functor_abbrev$'(A__questionmark_v1,'oppositeCategory$'(A__questionmark_v0),'set$')
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'mapO$a'(A__questionmark_v1,A__questionmark_v2)) )
     => 'fun_app$e'('natTrans$','yMapInv$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((lSCategory$(?v0) ∧ fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ (fun_app$q(yFtorNT$(?v0), ?v1) = yMapInv$(?v0, ?v2, homFtorContra$(?v0, ?v3), fun_app$p(mor2ZF$(?v0), ?v1))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1) = 'yMapInv$'(A__questionmark_v0,A__questionmark_v2,'homFtorContra$'(A__questionmark_v0,A__questionmark_v3),'fun_app$p'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$q(mapM$(yFtor$(?v0)), ?v1) = fun_app$q(yFtorNT$(?v0), ?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$q'('mapM$'('yFtor$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(mapsTo$a(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$f(mapsTo$a(oppositeCategory$a(?v0), ?v1, ?v3), ?v2))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$b(oppositeCategory$b(?v0), ?v1, ?v3), ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$b'('oppositeCategory$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$l(mapsTo$(oppositeCategory$(?v0), ?v1, ?v3), ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$l'('mapsTo$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(mapsTo$a(oppositeCategory$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$f(mapsTo$a(?v0, ?v1, ?v3), ?v2))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(oppositeCategory$b(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$b(?v0, ?v1, ?v3), ?v2))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$b'('oppositeCategory$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(oppositeCategory$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$l(mapsTo$(?v0, ?v1, ?v3), ?v2))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$l'('mapsTo$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$(?v0, ?v1) = homFtor$(oppositeCategory$(?v0), ?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$'(A__questionmark_v0,A__questionmark_v1) = 'homFtor$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (fun_app$f(preFunctor$, homFtor$a(?v0, ?v1)) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$i(?v2, obj$b(?v0))))) ⇒ (mapO$a(homFtor$a(?v0, ?v1), ?v2) = homSet$(?v0, ?v1, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$f'('preFunctor$','homFtor$a'(A__questionmark_v0,A__questionmark_v1))
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) )
     => ( 'mapO$a'('homFtor$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (oppositeCategory$b(oppositeCategory$b(?v0)) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'oppositeCategory$b'('oppositeCategory$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (oppositeCategory$(oppositeCategory$(?v0)) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'oppositeCategory$'('oppositeCategory$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ member$d(?v0, obj$a(set$))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'member$d'(A__questionmark_v0,'obj$a'('set$')) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ fun_app$e(natTrans$, fun_app$q(yFtorNT$(?v0), ?v1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'fun_app$e'('natTrans$','fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$i(?v0, collect$b(?v1)) = fun_app$l(?v1, ?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$i'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (member$d(?v0, collect$c(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_ZF_prod_bool_fun$ (member$b(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$h(?v0, collect$d(?v1)) = fun_app$k(?v1, ?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$h'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_ZF_fun_bool_fun$ (member$e(?v0, collect$e(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_ZF_fun_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_a_fun_bool_fun$ (member$f(?v0, collect$f(?v1)) = fun_app$i(?v1, ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_a_fun_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_b_fun_bool_fun$ (member$g(?v0, collect$g(?v1)) = fun_app$j(?v1, ?v0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_b_fun_bool_fun$'] :
      ( 'member$g'(A__questionmark_v0,'collect$g'(A__questionmark_v1))
    <=> 'fun_app$j'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod$ ?v1:B_b_prod_bool_fun$ (member$c(?v0, collect$a(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'B_b_prod$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$ (member$a(?v0, collect$h(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$h'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$ (member$(?v0, collect$i(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$i'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (collect$b(uu$(?v0)) = ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$b'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$c(uua$(?v0)) = ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$c'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ (collect$(uub$(?v0)) = ?v0)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$'] : ( 'collect$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (collect$d(uuc$(?v0)) = ?v0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$d'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ZF_fun_set$ (collect$e(uud$(?v0)) = ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun_set$'] : ( 'collect$e'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_a_fun_set$ (collect$f(uue$(?v0)) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_a_fun_set$'] : ( 'collect$f'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_fun_set$ (collect$g(uuf$(?v0)) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_b_fun_set$'] : ( 'collect$g'('uuf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_b_prod_set$ (collect$a(uug$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] : ( 'collect$a'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$ (collect$h(uuh$(?v0)) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_set$'] : ( 'collect$h'('uuh$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$ (collect$i(uui$(?v0)) = ?v0)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_set$'] : ( 'collect$i'('uui$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_bool_fun$ ?v1:A_bool_fun$ (∀ ?v2:A$ (fun_app$l(?v0, ?v2) = fun_app$l(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$',A__questionmark_v1: 'A_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] :
          ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$ (∀ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$h(?v0) = collect$h(?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$h'(A__questionmark_v0) = 'collect$h'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$ (∀ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$i(?v0) = collect$i(?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$i'(A__questionmark_v0) = 'collect$i'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ (∀ ?v2:B_b_prod$ (fun_app$g(?v0, ?v2) = fun_app$g(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_bool_fun$ (∀ ?v2:ZF_ZF_prod$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ fun_app$e(natTransP$, fun_app$q(yFtorNT$a(?v0), ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'fun_app$e'('natTransP$','fun_app$q'('yFtorNT$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(natTransP$, ?v0) ⇒ fun_app$e(natTrans$, makeNT$(?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$e'('natTransP$',A__questionmark_v0)
     => 'fun_app$e'('natTrans$','makeNT$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$a(?v0) ⇒ natTrans$a(makeNT$a(?v0)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$a'(A__questionmark_v0)
     => 'natTrans$a'('makeNT$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (natTransP$b(?v0) ⇒ natTrans$b(makeNT$b(?v0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$b'(A__questionmark_v0)
     => 'natTrans$b'('makeNT$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTransP$c(?v0) ⇒ natTrans$c(makeNT$c(?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTransP$c'(A__questionmark_v0)
     => 'natTrans$c'('makeNT$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTransP$d(?v0) ⇒ natTrans$d(makeNT$d(?v0)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTransP$d'(A__questionmark_v0)
     => 'natTrans$d'('makeNT$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ (fun_app$q(yFtorNT$(?v0), ?v1) = makeNT$(fun_app$q(yFtorNT$a(?v0), ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] : ( 'fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1) = 'makeNT$'('fun_app$q'('yFtorNT$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$a(?v0, ?v1) = homFtor$a(oppositeCategory$(?v0), ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$a'(A__questionmark_v0,A__questionmark_v1) = 'homFtor$a'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ member$(fun_app$q(yFtorNT$(?v0), ?v1), mor$a(catExp$(oppositeCategory$(?v0), set$))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$'('fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1),'mor$a'('catExp$'('oppositeCategory$'(A__questionmark_v0),'set$'))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(natTrans$, ?v0) ⇒ fun_app$e(natTransP$, ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$e'('natTrans$',A__questionmark_v0)
     => 'fun_app$e'('natTransP$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ natTransP$a(?v0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => 'natTransP$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (natTrans$b(?v0) ⇒ natTransP$b(?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$b'(A__questionmark_v0)
     => 'natTransP$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTrans$c(?v0) ⇒ natTransP$c(?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTrans$c'(A__questionmark_v0)
     => 'natTransP$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTrans$d(?v0) ⇒ natTransP$d(?v0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTrans$d'(A__questionmark_v0)
     => 'natTransP$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ member$d(homFtorMapContra$(?v0, ?v2, ?v1), mor$b(set$)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'member$d'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1),'mor$b'('set$')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ functor_abbrev$f(yFtor$(?v0), ?v0, catExp$(oppositeCategory$(?v0), set$)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'functor_abbrev$f'('yFtor$'(A__questionmark_v0),A__questionmark_v0,'catExp$'('oppositeCategory$'(A__questionmark_v0),'set$')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ (fun_app$p(mapM$a(homFtorContra$(?v0, ?v2)), ?v1) = homFtorMapContra$(?v0, ?v1, ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$p'('mapM$a'('homFtorContra$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ fun_app$f(functorM$, homFtor$a(?v0, ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'fun_app$f'('functorM$','homFtor$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (member$j(?v0, mor$c(catExp$a(?v1, ?v2))) ⇒ natTrans$b(?v0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'member$j'(A__questionmark_v0,'mor$c'('catExp$a'(A__questionmark_v1,A__questionmark_v2)))
     => 'natTrans$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (member$k(?v0, mor$d(catExp$b(?v1, ?v2))) ⇒ natTrans$a(?v0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$k'(A__questionmark_v0,'mor$d'('catExp$b'(A__questionmark_v1,A__questionmark_v2)))
     => 'natTrans$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (member$(?v0, mor$a(catExp$(?v1, ?v2))) ⇒ fun_app$e(natTrans$, ?v0))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$'(A__questionmark_v0,'mor$a'('catExp$'(A__questionmark_v1,A__questionmark_v2)))
     => 'fun_app$e'('natTrans$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functorM$, ?v0) ⇒ fun_app$f(preFunctor$, ?v0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functorM$',A__questionmark_v0)
     => 'fun_app$f'('preFunctor$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$a(?v0) ⇒ preFunctor$a(?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
     => 'preFunctor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functorM$b(?v0) ⇒ preFunctor$b(?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
     => 'preFunctor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$c(?v0) ⇒ preFunctor$c(?v0))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$c'(A__questionmark_v0)
     => 'preFunctor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ (functorM$d(?v0) ⇒ preFunctor$d(?v0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$d'(A__questionmark_v0)
     => 'preFunctor$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ member$d(fun_app$p(homFtorMap$(?v0, ?v1), ?v2), mor$b(set$)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'mor$b'('set$')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((preFunctor$a(?v0) ∧ functorM_axioms$(?v0)) ⇒ functorM$a(?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$a'(A__questionmark_v0)
        & 'functorM_axioms$'(A__questionmark_v0) )
     => 'functorM$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((preFunctor$b(?v0) ∧ functorM_axioms$a(?v0)) ⇒ functorM$b(?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'preFunctor$b'(A__questionmark_v0)
        & 'functorM_axioms$a'(A__questionmark_v0) )
     => 'functorM$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ ((preFunctor$d(?v0) ∧ functorM_axioms$b(?v0)) ⇒ functorM$d(?v0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$d'(A__questionmark_v0)
        & 'functorM_axioms$b'(A__questionmark_v0) )
     => 'functorM$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((preFunctor$c(?v0) ∧ functorM_axioms$c(?v0)) ⇒ functorM$c(?v0))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'functorM_axioms$c'(A__questionmark_v0) )
     => 'functorM$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$f(preFunctor$, ?v0) ∧ fun_app$f(functorM_axioms$d, ?v0)) ⇒ fun_app$f(functorM$, ?v0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$f'('preFunctor$',A__questionmark_v0)
        & 'fun_app$f'('functorM_axioms$d',A__questionmark_v0) )
     => 'fun_app$f'('functorM$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$a(?v0) = (preFunctor$a(?v0) ∧ functorM_axioms$(?v0)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
    <=> ( 'preFunctor$a'(A__questionmark_v0)
        & 'functorM_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functorM$b(?v0) = (preFunctor$b(?v0) ∧ functorM_axioms$a(?v0)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
    <=> ( 'preFunctor$b'(A__questionmark_v0)
        & 'functorM_axioms$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ (functorM$d(?v0) = (preFunctor$d(?v0) ∧ functorM_axioms$b(?v0)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$d'(A__questionmark_v0)
    <=> ( 'preFunctor$d'(A__questionmark_v0)
        & 'functorM_axioms$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$c(?v0) = (preFunctor$c(?v0) ∧ functorM_axioms$c(?v0)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$c'(A__questionmark_v0)
    <=> ( 'preFunctor$c'(A__questionmark_v0)
        & 'functorM_axioms$c'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functorM$, ?v0) = (fun_app$f(preFunctor$, ?v0) ∧ fun_app$f(functorM_axioms$d, ?v0)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functorM$',A__questionmark_v0)
    <=> ( 'fun_app$f'('preFunctor$',A__questionmark_v0)
        & 'fun_app$f'('functorM_axioms$d',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtor$(?v0, ?v1) = makeFtor$(homFtor$a(?v0, ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtor$'(A__questionmark_v0,A__questionmark_v1) = 'makeFtor$'('homFtor$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$e(natTransP$, ?v0) ∧ fun_app$e(natTransExt$, ?v0)) ⇒ fun_app$e(natTrans$, ?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$e'('natTransP$',A__questionmark_v0)
        & 'fun_app$e'('natTransExt$',A__questionmark_v0) )
     => 'fun_app$e'('natTrans$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((natTransP$a(?v0) ∧ natTransExt$a(?v0)) ⇒ natTrans$a(?v0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'natTransP$a'(A__questionmark_v0)
        & 'natTransExt$a'(A__questionmark_v0) )
     => 'natTrans$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((natTransP$b(?v0) ∧ natTransExt$b(?v0)) ⇒ natTrans$b(?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'natTransP$b'(A__questionmark_v0)
        & 'natTransExt$b'(A__questionmark_v0) )
     => 'natTrans$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ((natTransP$c(?v0) ∧ natTransExt$c(?v0)) ⇒ natTrans$c(?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'natTransP$c'(A__questionmark_v0)
        & 'natTransExt$c'(A__questionmark_v0) )
     => 'natTrans$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ((natTransP$d(?v0) ∧ natTransExt$d(?v0)) ⇒ natTrans$d(?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'natTransP$d'(A__questionmark_v0)
        & 'natTransExt$d'(A__questionmark_v0) )
     => 'natTrans$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(natTrans$, ?v0) = (fun_app$e(natTransP$, ?v0) ∧ fun_app$e(natTransExt$, ?v0)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$e'('natTrans$',A__questionmark_v0)
    <=> ( 'fun_app$e'('natTransP$',A__questionmark_v0)
        & 'fun_app$e'('natTransExt$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) = (natTransP$a(?v0) ∧ natTransExt$a(?v0)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
    <=> ( 'natTransP$a'(A__questionmark_v0)
        & 'natTransExt$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (natTrans$b(?v0) = (natTransP$b(?v0) ∧ natTransExt$b(?v0)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$b'(A__questionmark_v0)
    <=> ( 'natTransP$b'(A__questionmark_v0)
        & 'natTransExt$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTrans$c(?v0) = (natTransP$c(?v0) ∧ natTransExt$c(?v0)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTrans$c'(A__questionmark_v0)
    <=> ( 'natTransP$c'(A__questionmark_v0)
        & 'natTransExt$c'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTrans$d(?v0) = (natTransP$d(?v0) ∧ natTransExt$d(?v0)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTrans$d'(A__questionmark_v0)
    <=> ( 'natTransP$d'(A__questionmark_v0)
        & 'natTransExt$d'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$(?v0, ?v1) = makeFtor$(homFtorContra$a(?v0, ?v1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$'(A__questionmark_v0,A__questionmark_v1) = 'makeFtor$'('homFtorContra$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ category$(catExp$(oppositeCategory$(?v0), set$)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'category$'('catExp$'('oppositeCategory$'(A__questionmark_v0),'set$')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ fun_app$f(functor$, homFtor$(?v0, ?v1)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'fun_app$f'('functor$','homFtor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$a(?v0) ∧ category$a(?v1)) ⇒ category$b(catExp$b(?v0, ?v1)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1) )
     => 'category$b'('catExp$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ((category$a(?v0) ∧ category$c(?v1)) ⇒ category$d(catExp$c(?v0, ?v1)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1) )
     => 'category$d'('catExp$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$c(?v0) ∧ category$a(?v1)) ⇒ category$(catExp$(?v0, ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1) )
     => 'category$'('catExp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ((category$c(?v0) ∧ category$c(?v1)) ⇒ category$e(catExp$d(?v0, ?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1) )
     => 'category$e'('catExp$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ((category$a(?v0) ∧ category$b(?v1)) ⇒ category$f(catExp$e(?v0, ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1) )
     => 'category$f'('catExp$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$b(?v0) ∧ category$a(?v1)) ⇒ category$g(catExp$f(?v0, ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1) )
     => 'category$g'('catExp$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ((category$b(?v0) ∧ category$c(?v1)) ⇒ category$h(catExp$g(?v0, ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1) )
     => 'category$h'('catExp$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ((category$c(?v0) ∧ category$b(?v1)) ⇒ category$i(catExp$h(?v0, ?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1) )
     => 'category$i'('catExp$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ((category$a(?v0) ∧ category$(?v1)) ⇒ category$j(catExp$i(?v0, ?v1)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1) )
     => 'category$j'('catExp$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$(?v0) ∧ category$a(?v1)) ⇒ category$k(catExp$j(?v0, ?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1) )
     => 'category$k'('catExp$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ (functorM$e(?v0) ⇒ functor$a(makeFtor$a(?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functorM$e'(A__questionmark_v0)
     => 'functor$a'('makeFtor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$a(?v0) ⇒ functor$b(makeFtor$b(?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
     => 'functor$b'('makeFtor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functorM$b(?v0) ⇒ functor$c(makeFtor$c(?v0)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
     => 'functor$c'('makeFtor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functorM$, ?v0) ⇒ fun_app$f(functor$, makeFtor$(?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functorM$',A__questionmark_v0)
     => 'fun_app$f'('functor$','makeFtor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$c(?v0) ⇒ functor$d(makeFtor$d(?v0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$c'(A__questionmark_v0)
     => 'functor$d'('makeFtor$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$(?v0) ⇒ category$(oppositeCategory$a(?v0)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category$'('oppositeCategory$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ category$b(oppositeCategory$c(?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'category$b'('oppositeCategory$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ category$a(oppositeCategory$b(?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'category$a'('oppositeCategory$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$c(?v0) ⇒ category$c(oppositeCategory$(?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'category$c'('oppositeCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ (functor$a(?v0) ⇒ preFunctor$e(?v0))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'preFunctor$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functor$, ?v0) ⇒ fun_app$f(preFunctor$, ?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functor$',A__questionmark_v0)
     => 'fun_app$f'('preFunctor$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ preFunctor$a(?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'preFunctor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functor$c(?v0) ⇒ preFunctor$b(?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functor$c'(A__questionmark_v0)
     => 'preFunctor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$d(?v0) ⇒ preFunctor$c(?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$d'(A__questionmark_v0)
     => 'preFunctor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ (functor$e(?v0) ⇒ preFunctor$d(?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( 'functor$e'(A__questionmark_v0)
     => 'preFunctor$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ (functor$a(?v0) ⇒ functorM$e(?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'functorM$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functor$, ?v0) ⇒ fun_app$f(functorM$, ?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functor$',A__questionmark_v0)
     => 'fun_app$f'('functorM$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ functorM$a(?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'functorM$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functor$c(?v0) ⇒ functorM$b(?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functor$c'(A__questionmark_v0)
     => 'functorM$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$d(?v0) ⇒ functorM$c(?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$d'(A__questionmark_v0)
     => 'functorM$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ mapsTo$c(?v0, ?v1, ?v2, ?v3)) ⇒ member$l(?v2, obj$c(?v0)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'mapsTo$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'member$l'(A__questionmark_v2,'obj$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$(?v0) ∧ fun_app$f(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ member$a(?v2, obj$(?v0)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$c(?v0) ∧ fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ member$i(?v2, obj$b(?v0)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3)) ⇒ member$d(?v2, obj$a(?v0)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$b(?v0) ∧ mapsTo$c(?v0, ?v1, ?v2, ?v3)) ⇒ member$l(?v3, obj$c(?v0)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'mapsTo$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) )
     => 'member$l'(A__questionmark_v3,'obj$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$(?v0) ∧ fun_app$f(mapsTo$a(?v0, ?v1, ?v2), ?v3)) ⇒ member$a(?v3, obj$(?v0)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$f'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$a'(A__questionmark_v3,'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$c(?v0) ∧ fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ member$i(?v3, obj$b(?v0)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$i'(A__questionmark_v3,'obj$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3)) ⇒ member$d(?v3, obj$a(?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'member$d'(A__questionmark_v3,'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(natTrans$, ?v0) ⇒ fun_app$e(natTransExt$, ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$e'('natTrans$',A__questionmark_v0)
     => 'fun_app$e'('natTransExt$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (natTrans$b(?v0) ⇒ natTransExt$b(?v0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$b'(A__questionmark_v0)
     => 'natTransExt$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTrans$a(?v0) ⇒ natTransExt$a(?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTrans$a'(A__questionmark_v0)
     => 'natTransExt$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(preFunctor$, ?v0) ⇒ fun_app$f(preFunctor$, makeFtor$(?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('preFunctor$',A__questionmark_v0)
     => 'fun_app$f'('preFunctor$','makeFtor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (preFunctor$a(?v0) ⇒ preFunctor$a(makeFtor$b(?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$a'(A__questionmark_v0)
     => 'preFunctor$a'('makeFtor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (preFunctor$b(?v0) ⇒ preFunctor$b(makeFtor$c(?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'preFunctor$b'(A__questionmark_v0)
     => 'preFunctor$b'('makeFtor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$c(?v0) ⇒ preFunctor$c(makeFtor$d(?v0)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$c'(A__questionmark_v0)
     => 'preFunctor$c'('makeFtor$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ (preFunctor$d(?v0) ⇒ preFunctor$d(makeFtor$e(?v0)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( 'preFunctor$d'(A__questionmark_v0)
     => 'preFunctor$d'('makeFtor$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ (homFtorMapContra$(?v0, ?v1, ?v2) = fun_app$p(homFtorMap$(oppositeCategory$(?v0), ?v2), ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] : ( 'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'fun_app$p'('homFtorMap$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functorM$a(?v0) ⇒ functorM_axioms$(?v0))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functorM$a'(A__questionmark_v0)
     => 'functorM_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functorM$b(?v0) ⇒ functorM_axioms$a(?v0))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functorM$b'(A__questionmark_v0)
     => 'functorM_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM$c(?v0) ⇒ functorM_axioms$c(?v0))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM$c'(A__questionmark_v0)
     => 'functorM_axioms$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functorM$, ?v0) ⇒ fun_app$f(functorM_axioms$d, ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functorM$',A__questionmark_v0)
     => 'fun_app$f'('functorM_axioms$d',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ functor$b(constFunctor$(?v0, ?v1, ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functor$b'('constFunctor$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ functor$c(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functor$c'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$c(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ fun_app$f(functor$, constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'fun_app$f'('functor$','constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$c(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ functor$a(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functor$a'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (category$b(?v1) ∧ member$l(?v2, obj$c(?v1)))) ⇒ functor$f(constFunctor$d(?v0, ?v1, ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$l'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'functor$f'('constFunctor$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$b(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ functor$g(constFunctor$e(?v0, ?v1, ?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functor$g'('constFunctor$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$c(?v0) ∧ (category$b(?v1) ∧ member$l(?v2, obj$c(?v1)))) ⇒ functor$h(constFunctor$f(?v0, ?v1, ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$l'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'functor$h'('constFunctor$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$b(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ functor$i(constFunctor$g(?v0, ?v1, ?v2)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functor$i'('constFunctor$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ functor$j(constFunctor$h(?v0, ?v1, ?v2)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functor$j'('constFunctor$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (category$(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functor$e(constFunctor$i(?v0, ?v1, ?v2)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functor$e'('constFunctor$i'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ member$d(fun_app$p(homFtorMap$(?v0, ?v1), ?v2), mor$b(set$a)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'member$d'('fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'mor$b'('set$a')) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ functorM$a(constFunctor$j(?v0, ?v1, ?v2)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$a'('constFunctor$j'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ functorM$b(constFunctor$k(?v0, ?v1, ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functorM$b'('constFunctor$k'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$c(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ fun_app$f(functorM$, constFunctor$l(?v0, ?v1, ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'fun_app$f'('functorM$','constFunctor$l'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$c(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ functorM$e(constFunctor$m(?v0, ?v1, ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functorM$e'('constFunctor$m'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (category$b(?v1) ∧ member$l(?v2, obj$c(?v1)))) ⇒ functorM$f(constFunctor$n(?v0, ?v1, ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$l'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'functorM$f'('constFunctor$n'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$b(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ functorM$g(constFunctor$o(?v0, ?v1, ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$g'('constFunctor$o'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$c(?v0) ∧ (category$b(?v1) ∧ member$l(?v2, obj$c(?v1)))) ⇒ functorM$h(constFunctor$p(?v0, ?v1, ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$l'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'functorM$h'('constFunctor$p'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$b(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ functorM$i(constFunctor$q(?v0, ?v1, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'functorM$i'('constFunctor$q'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ functorM$j(constFunctor$r(?v0, ?v1, ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'functorM$j'('constFunctor$r'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (category$(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ functorM$d(constFunctor$s(?v0, ?v1, ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'functorM$d'('constFunctor$s'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$(?v0) ⇒ functor$k(identityFunctor$(?v0)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functor$k'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ functor$l(identityFunctor$a(?v0)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'functor$l'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$c(?v0) ⇒ functor$a(identityFunctor$b(?v0)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'functor$a'('identityFunctor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functor$b(identityFunctor$c(?v0)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$b'('identityFunctor$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ preFunctor$a(constFunctor$j(?v0, ?v1, ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$a'('constFunctor$j'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ preFunctor$b(constFunctor$k(?v0, ?v1, ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'preFunctor$b'('constFunctor$k'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$c(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ fun_app$f(preFunctor$, constFunctor$l(?v0, ?v1, ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'fun_app$f'('preFunctor$','constFunctor$l'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$c(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ preFunctor$e(constFunctor$m(?v0, ?v1, ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'preFunctor$e'('constFunctor$m'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (category$b(?v1) ∧ member$l(?v2, obj$c(?v1)))) ⇒ preFunctor$f(constFunctor$n(?v0, ?v1, ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$l'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'preFunctor$f'('constFunctor$n'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$b(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ preFunctor$g(constFunctor$o(?v0, ?v1, ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$g'('constFunctor$o'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((category$c(?v0) ∧ (category$b(?v1) ∧ member$l(?v2, obj$c(?v1)))) ⇒ preFunctor$h(constFunctor$p(?v0, ?v1, ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'category$b'(A__questionmark_v1)
        & 'member$l'(A__questionmark_v2,'obj$c'(A__questionmark_v1)) )
     => 'preFunctor$h'('constFunctor$p'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$b(?v0) ∧ (category$c(?v1) ∧ member$i(?v2, obj$b(?v1)))) ⇒ preFunctor$i(constFunctor$q(?v0, ?v1, ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$b'(A__questionmark_v0)
        & 'category$c'(A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1)) )
     => 'preFunctor$i'('constFunctor$q'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$a(?v1) ∧ member$d(?v2, obj$a(?v1)))) ⇒ preFunctor$j(constFunctor$r(?v0, ?v1, ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$j'('constFunctor$r'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((category$a(?v0) ∧ (category$(?v1) ∧ member$a(?v2, obj$(?v1)))) ⇒ preFunctor$d(constFunctor$s(?v0, ?v1, ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'obj$'(A__questionmark_v1)) )
     => 'preFunctor$d'('constFunctor$s'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (functor$b(?v0) ⇒ natTransP$a(idNatTrans$(?v0)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'functor$b'(A__questionmark_v0)
     => 'natTransP$a'('idNatTrans$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ (functor$c(?v0) ⇒ natTransP$c(idNatTrans$a(?v0)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functor$c'(A__questionmark_v0)
     => 'natTransP$c'('idNatTrans$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ (functor$a(?v0) ⇒ natTransP$d(idNatTrans$b(?v0)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( 'functor$a'(A__questionmark_v0)
     => 'natTransP$d'('idNatTrans$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functor$, ?v0) ⇒ fun_app$e(natTransP$, idNatTrans$c(?v0)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functor$',A__questionmark_v0)
     => 'fun_app$e'('natTransP$','idNatTrans$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functor$d(?v0) ⇒ natTransP$b(idNatTrans$d(?v0)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functor$d'(A__questionmark_v0)
     => 'natTransP$b'('idNatTrans$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$(?v0) ⇒ functorM$k(identityFunctor$d(?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functorM$k'('identityFunctor$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ functorM$l(identityFunctor$e(?v0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'functorM$l'('identityFunctor$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$c(?v0) ⇒ functorM$e(identityFunctor$f(?v0)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'functorM$e'('identityFunctor$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functorM$a(identityFunctor$g(?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functorM$a'('identityFunctor$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ (category$(?v0) ⇒ preFunctor$k(identityFunctor$d(?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'preFunctor$k'('identityFunctor$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$ (category$b(?v0) ⇒ preFunctor$l(identityFunctor$e(?v0)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext_ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext_unit_Category_ext$'] :
      ( 'category$b'(A__questionmark_v0)
     => 'preFunctor$l'('identityFunctor$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$c(?v0) ⇒ preFunctor$e(identityFunctor$f(?v0)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$c'(A__questionmark_v0)
     => 'preFunctor$e'('identityFunctor$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ preFunctor$a(identityFunctor$g(?v0)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'preFunctor$a'('identityFunctor$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ((functorM$e(?v0) ∧ functorExt$(?v0)) ⇒ functor$a(?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'functorM$e'(A__questionmark_v0)
        & 'functorExt$'(A__questionmark_v0) )
     => 'functor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$f(functorM$, ?v0) ∧ fun_app$f(functorExt$a, ?v0)) ⇒ fun_app$f(functor$, ?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$f'('functorM$',A__questionmark_v0)
        & 'fun_app$f'('functorExt$a',A__questionmark_v0) )
     => 'fun_app$f'('functor$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((functorM$a(?v0) ∧ functorExt$b(?v0)) ⇒ functor$b(?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'functorM$a'(A__questionmark_v0)
        & 'functorExt$b'(A__questionmark_v0) )
     => 'functor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((functorM$b(?v0) ∧ functorExt$c(?v0)) ⇒ functor$c(?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'functorM$b'(A__questionmark_v0)
        & 'functorExt$c'(A__questionmark_v0) )
     => 'functor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((functorM$c(?v0) ∧ functorExt$d(?v0)) ⇒ functor$d(?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'functorM$c'(A__questionmark_v0)
        & 'functorExt$d'(A__questionmark_v0) )
     => 'functor$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ category$c(?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'category$c'(A__questionmark_v0) ) ).

%% category$a(set$)
tff(axiom279,axiom,
    'category$a'('set$') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (identityFunctor$b(?v0) = makeFtor$a(identityFunctor$f(?v0)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'identityFunctor$b'(A__questionmark_v0) = 'makeFtor$a'('identityFunctor$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functor$m(unitFunctor$(?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$m'('unitFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$c(?v0) ∧ member$i(?v1, obj$b(catDom$(?v0)))) ⇒ (mapO$(makeFtor$d(?v0), ?v1) = mapO$(?v0, ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0))) )
     => ( 'mapO$'('makeFtor$d'(A__questionmark_v0),A__questionmark_v1) = 'mapO$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((fun_app$f(preFunctor$, ?v0) ∧ member$i(?v1, obj$b(catDom$a(?v0)))) ⇒ (mapO$a(makeFtor$(?v0), ?v1) = mapO$a(?v0, ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$f'('preFunctor$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$a'(A__questionmark_v0))) )
     => ( 'mapO$a'('makeFtor$'(A__questionmark_v0),A__questionmark_v1) = 'mapO$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:A$ ((functor_abbrev$f(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$b(?v1))) ⇒ (fun_app$q(mapM$(?v0), fun_app$r(id$b(?v1), ?v3)) = id$(?v2, mapO$(?v0, ?v3))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'functor_abbrev$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$b'(A__questionmark_v1)) )
     => ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v1),A__questionmark_v3)) = 'id$'(A__questionmark_v2,'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:A$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$b(?v1))) ⇒ (fun_app$p(mapM$a(?v0), fun_app$r(id$b(?v1), ?v3)) = fun_app$(id$a(?v2), mapO$a(?v0, ?v3))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$b'(A__questionmark_v1)) )
     => ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('id$a'(A__questionmark_v2),'mapO$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(catDom$b(identityFunctor$f(?v0))))) ⇒ (mapO$f(identityFunctor$f(?v0), ?v1) = ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$b'('identityFunctor$f'(A__questionmark_v0)))) )
     => ( 'mapO$f'('identityFunctor$f'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(catDom$c(identityFunctor$g(?v0))))) ⇒ (fun_app$(mapO$d(identityFunctor$g(?v0)), ?v1) = ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'('catDom$c'('identityFunctor$g'(A__questionmark_v0)))) )
     => ( 'fun_app$'('mapO$d'('identityFunctor$g'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ fun_app$f(mapsTo$a(catExp$(oppositeCategory$(?v0), set$), fun_app$q(yFtorNT$(?v0), ?v1), homFtorContra$(?v0, fun_app$t(dom$(?v0), ?v1))), homFtorContra$(?v0, fun_app$t(cod$(?v0), ?v1))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'fun_app$f'('mapsTo$a'('catExp$'('oppositeCategory$'(A__questionmark_v0),'set$'),'fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1),'homFtorContra$'(A__questionmark_v0,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1))),'homFtorContra$'(A__questionmark_v0,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% (set$ = makeCat$(set$a))
tff(axiom289,axiom,
    'set$' = 'makeCat$'('set$a') ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ?v3:A$ ((member$h(?v0, mor$(?v1)) ∧ ((fun_app$t(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$t(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$l(mapsTo$(?v1, ?v0, ?v2), ?v3))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'(A__questionmark_v1))
        & ( 'fun_app$t'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$t'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$l'('mapsTo$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ?v3:ZF$ ((member$d(?v0, mor$b(?v1)) ∧ ((fun_app$(dom$a(?v1), ?v0) = ?v2) ∧ (fun_app$(cod$a(?v1), ?v0) = ?v3))) ⇒ fun_app$b(mapsTo$b(?v1, ?v0, ?v2), ?v3))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'member$d'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
        & ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$b'('mapsTo$b'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (member$i(?v0, obj$b(?v1)) ⇒ (fun_app$r(id$b(?v1), ?v0) = fun_app$r(id$b(makeCat$a(?v1)), ?v0)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'member$i'(A__questionmark_v0,'obj$b'(A__questionmark_v1))
     => ( 'fun_app$r'('id$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$r'('id$b'('makeCat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$d(?v0, obj$a(?v1)) ⇒ (fun_app$(id$a(?v1), ?v0) = fun_app$(id$a(makeCat$(?v1)), ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$d'(A__questionmark_v0,'obj$a'(A__questionmark_v1))
     => ( 'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('id$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$d(?v0, mor$b(?v1)) ⇒ (fun_app$(cod$a(?v1), ?v0) = fun_app$(cod$a(makeCat$(?v1)), ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$d'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
     => ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('cod$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (member$d(?v0, mor$b(?v1)) ⇒ (fun_app$(dom$a(?v1), ?v0) = fun_app$(dom$a(makeCat$(?v1)), ?v0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'member$d'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
     => ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ (fun_app$t(cod$(?v0), fun_app$r(id$b(?v0), ?v1)) = ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => ( 'fun_app$t'('cod$'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(?v0))) ⇒ (fun_app$(cod$a(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ (fun_app$t(dom$(?v0), fun_app$r(id$b(?v0), ?v1)) = ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => ( 'fun_app$t'('dom$'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(?v0))) ⇒ (fun_app$(dom$a(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) = (member$h(?v1, mor$(?v0)) ∧ ((fun_app$t(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$t(cod$(?v0), ?v1) = ?v3))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & ( 'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) = (member$d(?v1, mor$b(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$a(?v0), ?v1) = ?v3))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
        & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ ((member$h(?v1, mor$(?v0)) ∧ ((fun_app$t(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$t(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
            & ( 'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) ∧ ((member$d(?v1, mor$b(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$a(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
            & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (obj$b(makeCat$a(?v0)) = obj$b(?v0))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'obj$b'('makeCat$a'(A__questionmark_v0)) = 'obj$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$a(makeCat$(?v0)) = obj$a(?v0))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$a'('makeCat$'(A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$b(makeCat$(?v0)) = mor$b(?v0))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$b'('makeCat$'(A__questionmark_v0)) = 'mor$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$l(mapsTo$(makeCat$a(?v0), ?v1, ?v2), ?v3))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$l'('mapsTo$'('makeCat$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$b(makeCat$(?v0), ?v1, ?v2), ?v3))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$b'('mapsTo$b'('makeCat$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((category$c(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ (member$i(?v2, obj$b(?v0)) ∧ (fun_app$r(id$b(?v0), ?v1) = fun_app$r(id$b(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0))
        & ( 'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (member$d(?v1, obj$a(?v0)) ∧ (member$d(?v2, obj$a(?v0)) ∧ (fun_app$(id$a(?v0), ?v1) = fun_app$(id$a(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v2,'obj$a'(A__questionmark_v0))
        & ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (catDom$a(homFtorContra$(?v0, ?v1)) = oppositeCategory$(?v0))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'catDom$a'('homFtorContra$'(A__questionmark_v0,A__questionmark_v1)) = 'oppositeCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$i(?v2, obj$b(?v0)))) ⇒ (fun_app$p(homFtorMap$(?v0, ?v1), fun_app$r(id$b(?v0), ?v2)) = fun_app$(id$a(set$), homSet$(?v0, ?v1, ?v2))))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) )
     => ( 'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$'),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$i(?v2, obj$b(?v0)))) ⇒ (fun_app$p(homFtorMap$(?v0, ?v1), fun_app$r(id$b(?v0), ?v2)) = fun_app$(id$a(set$a), homSet$(?v0, ?v1, ?v2))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v0)) )
     => ( 'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$a'),'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ member$h(fun_app$r(id$b(?v0), ?v1), mor$(?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'member$h'('fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(?v0))) ⇒ member$d(fun_app$(id$a(?v0), ?v1), mor$b(?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'member$d'('fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ fun_app$l(mapsTo$(?v0, fun_app$r(id$b(?v0), ?v1), ?v1), ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'fun_app$l'('mapsTo$'(A__questionmark_v0,'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(?v0))) ⇒ fun_app$b(mapsTo$b(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:B$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$h(?v0, mor$(catDom$(?v1))) ⇒ (fun_app$q(mapM$(makeFtor$d(?v1)), ?v0) = fun_app$q(mapM$(?v1), ?v0)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$h'(A__questionmark_v0,'mor$'('catDom$'(A__questionmark_v1)))
     => ( 'fun_app$q'('mapM$'('makeFtor$d'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$q'('mapM$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$b(mapsTo$b(set$, fun_app$p(homFtorMap$(?v0, ?v1), ?v2), homSet$(?v0, ?v1, fun_app$t(dom$(?v0), ?v2))), homSet$(?v0, ?v1, fun_app$t(cod$(?v0), ?v2))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$b'('set$','fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$b(mapsTo$b(set$, homFtorMapContra$(?v0, ?v2, ?v1), homSet$(?v0, fun_app$t(cod$(?v0), ?v2), ?v1)), homSet$(?v0, fun_app$t(dom$(?v0), ?v2), ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$b'('set$','homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1),'homSet$'(A__questionmark_v0,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)),'homSet$'(A__questionmark_v0,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ fun_app$b(mapsTo$b(set$a, fun_app$p(homFtorMap$(?v0, ?v1), ?v2), homSet$(?v0, ?v1, fun_app$t(dom$(?v0), ?v2))), homSet$(?v0, ?v1, fun_app$t(cod$(?v0), ?v2))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => 'fun_app$b'('mapsTo$b'('set$a','fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$c(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ member$i(fun_app$t(dom$(?v0), ?v1), obj$b(?v0)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$i'('fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, mor$b(?v0))) ⇒ member$d(fun_app$(dom$a(?v0), ?v1), obj$a(?v0)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => 'member$d'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$c(?v0) ∧ member$h(?v1, mor$(?v0))) ⇒ member$i(fun_app$t(cod$(?v0), ?v1), obj$b(?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0)) )
     => 'member$i'('fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, mor$b(?v0))) ⇒ member$d(fun_app$(cod$a(?v0), ?v1), obj$a(?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => 'member$d'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ (member$h(?v2, mor$(?v0)) ∧ fun_app$b(elem$(?v3), homSet$(?v0, ?v1, fun_app$t(dom$(?v0), ?v2)))))) ⇒ fun_app$b(elem$(fun_app$p(mor2ZF$(?v0), fun_app$n(fun_app$o(comp$a(?v0), zF2mor$(?v0, ?v3)), ?v2))), homSet$(?v0, ?v1, fun_app$t(cod$(?v0), ?v2))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0))
        & 'fun_app$b'('elem$'(A__questionmark_v3),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2))) )
     => 'fun_app$b'('elem$'('fun_app$p'('mor2ZF$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),'zF2mor$'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2))),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$f(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$a(?v0)))) ⇒ fun_app$b(mapsTo$b(catCod$a(?v0), fun_app$p(mapM$a(?v0), ?v1), mapO$a(?v0, fun_app$t(dom$(catDom$a(?v0)), ?v1))), mapO$a(?v0, fun_app$t(cod$(catDom$a(?v0)), ?v1))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$f'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$a'(A__questionmark_v0))) )
     => 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v0),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$a'(A__questionmark_v0,'fun_app$t'('dom$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1))),'mapO$a'(A__questionmark_v0,'fun_app$t'('cod$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$d(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ fun_app$f(mapsTo$a(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1), mapO$(?v0, fun_app$t(dom$(catDom$(?v0)), ?v1))), mapO$(?v0, fun_app$t(cod$(catDom$(?v0)), ?v1))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,'fun_app$t'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))),'mapO$'(A__questionmark_v0,'fun_app$t'('cod$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(cod$a(set$), homFtorMapContra$(?v0, ?v2, ?v1)) = homSet$(?v0, fun_app$t(dom$(?v0), ?v2), ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'('set$'),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) = 'homSet$'(A__questionmark_v0,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(dom$a(set$), homFtorMapContra$(?v0, ?v2, ?v1)) = homSet$(?v0, fun_app$t(cod$(?v0), ?v2), ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'('set$'),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) = 'homSet$'(A__questionmark_v0,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(dom$a(set$), fun_app$p(homFtorMap$(?v0, ?v1), ?v2)) = homSet$(?v0, ?v1, fun_app$t(dom$(?v0), ?v2))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'('set$'),'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(cod$a(set$), fun_app$p(homFtorMap$(?v0, ?v1), ?v2)) = homSet$(?v0, ?v1, fun_app$t(cod$(?v0), ?v2))))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'('set$'),'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ((member$i(?v0, obj$b(catDom$(yFtor$a(?v1)))) ∧ lSCategory$(?v1)) ⇒ (mapO$(yFtor$a(?v1), ?v0) = homFtorContra$(?v1, ?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$'('yFtor$a'(A__questionmark_v1))))
        & 'lSCategory$'(A__questionmark_v1) )
     => ( 'mapO$'('yFtor$a'(A__questionmark_v1),A__questionmark_v0) = 'homFtorContra$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (member$h(?v1, mor$(?v0)) ∧ member$h(?v2, mor$(?v0)))) ⇒ (fun_app$(fun_app$m(comp$(set$), homFtorMapContra$(?v0, ?v2, fun_app$t(dom$(?v0), ?v1))), fun_app$p(homFtorMap$(?v0, fun_app$t(dom$(?v0), ?v2)), ?v1)) = fun_app$(fun_app$m(comp$(set$), fun_app$p(homFtorMap$(?v0, fun_app$t(cod$(?v0), ?v2)), ?v1)), homFtorMapContra$(?v0, ?v2, fun_app$t(cod$(?v0), ?v1)))))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
        & 'member$h'(A__questionmark_v2,'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$m'('comp$'('set$'),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$p'('homFtorMap$'(A__questionmark_v0,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) = 'fun_app$'('fun_app$m'('comp$'('set$'),'fun_app$p'('homFtorMap$'(A__questionmark_v0,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((category$c(?v0) ∧ (fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$l(mapsTo$(?v0, ?v4, ?v3), ?v5))) ⇒ fun_app$l(mapsTo$(?v0, fun_app$n(fun_app$o(comp$a(?v0), ?v1), ?v4), ?v2), ?v5))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$l'('mapsTo$'(A__questionmark_v0,'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((category$a(?v0) ∧ (fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$b(?v0, ?v4, ?v3), ?v5))) ⇒ fun_app$b(mapsTo$b(?v0, fun_app$(fun_app$m(comp$(?v0), ?v1), ?v4), ?v2), ?v5))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ functorM$c(yFtor$a(?v0)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'functorM$c'('yFtor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ preFunctor$c(yFtor$a(?v0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'preFunctor$c'('yFtor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (yFtor$(?v0) = makeFtor$d(yFtor$a(?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'yFtor$'(A__questionmark_v0) = 'makeFtor$d'('yFtor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), fun_app$r(id$b(?v0), ?v1)), fun_app$r(id$b(?v0), ?v1)) = fun_app$r(id$b(?v0), ?v1)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(?v0))) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)) = fun_app$(id$a(?v0), ?v1)))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ((member$i(?v0, obj$b(catDom$(yFtor$a(?v1)))) ∧ lSCategory$(?v1)) ⇒ (fun_app$q(mapM$(yFtor$a(?v1)), fun_app$r(id$b(catDom$(yFtor$a(?v1))), ?v0)) = id$(catCod$(yFtor$a(?v1)), homFtorContra$(?v1, ?v0))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$'('yFtor$a'(A__questionmark_v1))))
        & 'lSCategory$'(A__questionmark_v1) )
     => ( 'fun_app$q'('mapM$'('yFtor$a'(A__questionmark_v1)),'fun_app$r'('id$b'('catDom$'('yFtor$a'(A__questionmark_v1))),A__questionmark_v0)) = 'id$'('catCod$'('yFtor$a'(A__questionmark_v1)),'homFtorContra$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ (functor_abbrev$(?v0, ?v1, ?v2) = (fun_app$f(functor$, ?v0) ∧ ((catDom$a(?v0) = ?v1) ∧ (catCod$a(?v0) = ?v2))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'fun_app$f'('functor$',A__questionmark_v0)
        & ( 'catDom$a'(A__questionmark_v0) = A__questionmark_v1 )
        & ( 'catCod$a'(A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ ((fun_app$f(functor$, ?v0) ∧ ((catDom$a(?v0) = ?v1) ∧ (catCod$a(?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( ( 'fun_app$f'('functor$',A__questionmark_v0)
            & ( 'catDom$a'(A__questionmark_v0) = A__questionmark_v1 )
            & ( 'catCod$a'(A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, mor$b(?v0))) ⇒ (fun_app$(fun_app$m(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, mor$b(?v0))) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$d(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ member$(fun_app$q(mapM$(?v0), ?v1), mor$a(catCod$(?v0))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => 'member$'('fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mor$a'('catCod$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$c(?v0) ∧ member$i(?v1, obj$b(catDom$(?v0)))) ⇒ ∃ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), ?v1)) = id$(catCod$(?v0), ?v2))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
          ( 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
          & ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'id$'('catCod$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$f(functorM$, ?v0) ∧ fun_app$l(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(mapsTo$b(catCod$a(?v0), fun_app$p(mapM$a(?v0), ?v1), mapO$a(?v0, ?v2)), mapO$a(?v0, ?v3)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$f'('functorM$',A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v0),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$a'(A__questionmark_v0,A__questionmark_v2)),'mapO$a'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((functorM$c(?v0) ∧ fun_app$l(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$f(mapsTo$a(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'functorM$c'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$b(catCod$a(?v0), fun_app$p(mapM$a(?v0), ?v1), mapO$a(?v0, ?v2)), mapO$a(?v0, ?v3))) ⇒ fun_app$f(functorM_axioms$d, ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v0),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$a'(A__questionmark_v0,A__questionmark_v2)),'mapO$a'(A__questionmark_v0,A__questionmark_v3)) )
     => 'fun_app$f'('functorM_axioms$d',A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$f(mapsTo$a(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3))) ⇒ functorM_axioms$c(?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) )
     => 'functorM_axioms$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(functorM_axioms$d, ?v0) = ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$b(mapsTo$b(catCod$a(?v0), fun_app$p(mapM$a(?v0), ?v1), mapO$a(?v0, ?v2)), mapO$a(?v0, ?v3))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('functorM_axioms$d',A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v0),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1),'mapO$a'(A__questionmark_v0,A__questionmark_v2)),'mapO$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorM_axioms$c(?v0) = ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ⇒ fun_app$f(mapsTo$a(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1), mapO$(?v0, ?v2)), mapO$(?v0, ?v3))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorM_axioms$c'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
          ( 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
         => 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'mapO$'(A__questionmark_v0,A__questionmark_v2)),'mapO$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$d(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), fun_app$t(cod$(catDom$(?v0)), ?v1))) = id$(catCod$(?v0), cod$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1)))))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),'fun_app$t'('cod$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) = 'id$'('catCod$'(A__questionmark_v0),'cod$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$f(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$a(?v0)))) ⇒ (fun_app$(cod$a(catCod$a(?v0)), fun_app$p(mapM$a(?v0), ?v1)) = mapO$a(?v0, fun_app$t(cod$(catDom$a(?v0)), ?v1))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$f'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$a'(A__questionmark_v0))) )
     => ( 'fun_app$'('cod$a'('catCod$a'(A__questionmark_v0)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1)) = 'mapO$a'(A__questionmark_v0,'fun_app$t'('cod$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$d(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (cod$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1)) = mapO$(?v0, fun_app$t(cod$(catDom$(?v0)), ?v1))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'cod$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1)) = 'mapO$'(A__questionmark_v0,'fun_app$t'('cod$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$d(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), fun_app$t(dom$(catDom$(?v0)), ?v1))) = id$(catCod$(?v0), dom$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1)))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),'fun_app$t'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1))) = 'id$'('catCod$'(A__questionmark_v0),'dom$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((fun_app$f(functor$, ?v0) ∧ member$h(?v1, mor$(catDom$a(?v0)))) ⇒ (fun_app$(dom$a(catCod$a(?v0)), fun_app$p(mapM$a(?v0), ?v1)) = mapO$a(?v0, fun_app$t(dom$(catDom$a(?v0)), ?v1))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$f'('functor$',A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$a'(A__questionmark_v0))) )
     => ( 'fun_app$'('dom$a'('catCod$a'(A__questionmark_v0)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1)) = 'mapO$a'(A__questionmark_v0,'fun_app$t'('dom$'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$d(?v0) ∧ member$h(?v1, mor$(catDom$(?v0)))) ⇒ (dom$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1)) = mapO$(?v0, fun_app$t(dom$(catDom$(?v0)), ?v1))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'member$h'(A__questionmark_v1,'mor$'('catDom$'(A__questionmark_v0))) )
     => ( 'dom$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1)) = 'mapO$'(A__questionmark_v0,'fun_app$t'('dom$'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:ZF$ ((fun_app$f(preFunctor$, ?v0) ∧ (member$i(?v1, obj$b(catDom$a(?v0))) ∧ (member$d(?v2, obj$a(catCod$a(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$r(id$b(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), ?v2))))) ⇒ (mapO$a(?v0, ?v1) = ?v2))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$f'('preFunctor$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$a'(A__questionmark_v0)))
        & 'member$d'(A__questionmark_v2,'obj$a'('catCod$a'(A__questionmark_v0)))
        & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),A__questionmark_v2) ) )
     => ( 'mapO$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((preFunctor$c(?v0) ∧ (member$i(?v1, obj$b(catDom$(?v0))) ∧ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), ?v1)) = id$(catCod$(?v0), ?v2))))) ⇒ (mapO$(?v0, ?v1) = ?v2))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0)))
        & 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'id$'('catCod$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( 'mapO$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((fun_app$f(preFunctor$, ?v0) ∧ member$i(?v1, obj$b(catDom$a(?v0)))) ⇒ (member$d(mapO$a(?v0, ?v1), obj$a(catCod$a(?v0))) ∧ (fun_app$p(mapM$a(?v0), fun_app$r(id$b(catDom$a(?v0)), ?v1)) = fun_app$(id$a(catCod$a(?v0)), mapO$a(?v0, ?v1)))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$f'('preFunctor$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$a'(A__questionmark_v0))) )
     => ( 'member$d'('mapO$a'(A__questionmark_v0,A__questionmark_v1),'obj$a'('catCod$a'(A__questionmark_v0)))
        & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$a'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v0)),'mapO$a'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ((preFunctor$c(?v0) ∧ member$i(?v1, obj$b(catDom$(?v0)))) ⇒ (member$a(mapO$(?v0, ?v1), obj$(catCod$(?v0))) ∧ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), ?v1)) = id$(catCod$(?v0), mapO$(?v0, ?v1)))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0))) )
     => ( 'member$a'('mapO$'(A__questionmark_v0,A__questionmark_v1),'obj$'('catCod$'(A__questionmark_v0)))
        & ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'id$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$b(?v0) = obj$b(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$b(?v0) = id$b(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ ((mor2ZF$(?v0) = mor2ZF$(?v1)) ∧ (more$(?v0) = more$(?v1))))))))) ⇒ (?v0 = ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$b'(A__questionmark_v0) = 'obj$b'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$b'(A__questionmark_v0) = 'id$b'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'mor2ZF$'(A__questionmark_v0) = 'mor2ZF$'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((fun_app$f(equivalence$, ?v0) ∧ (member$i(?v1, obj$b(catDom$a(?v0))) ∧ (member$i(?v2, obj$b(catDom$a(?v0))) ∧ fun_app$b(mapsTo$b(catCod$a(?v0), ?v3, mapO$a(?v0, ?v1)), mapO$a(?v0, ?v2))))) ⇒ ∃ ?v4:B$ (fun_app$l(mapsTo$(catDom$a(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$p(mapM$a(?v0), ?v4) = ?v3)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('equivalence$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$a'(A__questionmark_v0)))
        & 'member$i'(A__questionmark_v2,'obj$b'('catDom$a'(A__questionmark_v0)))
        & 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v0),A__questionmark_v3,'mapO$a'(A__questionmark_v0,A__questionmark_v1)),'mapO$a'(A__questionmark_v0,A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'B$'] :
          ( 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((equivalence$a(?v0) ∧ (member$i(?v1, obj$b(catDom$(?v0))) ∧ (member$i(?v2, obj$b(catDom$(?v0))) ∧ fun_app$f(mapsTo$a(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2))))) ⇒ ∃ ?v4:B$ (fun_app$l(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$q(mapM$(?v0), ?v4) = ?v3)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'equivalence$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0)))
        & 'member$i'(A__questionmark_v2,'obj$b'('catDom$'(A__questionmark_v0)))
        & 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
     => ? [A__questionmark_v4: 'B$'] :
          ( 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
          & ( 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$b(?v0) = obj$b(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$b(?v0) = id$b(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ (more$a(?v0) = more$a(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$b'(A__questionmark_v0) = 'obj$b'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$b'(A__questionmark_v0) = 'id$b'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'more$a'(A__questionmark_v0) = 'more$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (((obj$a(?v0) = obj$a(?v1)) ∧ ((mor$b(?v0) = mor$b(?v1)) ∧ ((dom$a(?v0) = dom$a(?v1)) ∧ ((cod$a(?v0) = cod$a(?v1)) ∧ ((id$a(?v0) = id$a(?v1)) ∧ ((comp$(?v0) = comp$(?v1)) ∧ (more$b(?v0) = more$b(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ( 'obj$a'(A__questionmark_v0) = 'obj$a'(A__questionmark_v1) )
        & ( 'mor$b'(A__questionmark_v0) = 'mor$b'(A__questionmark_v1) )
        & ( 'dom$a'(A__questionmark_v0) = 'dom$a'(A__questionmark_v1) )
        & ( 'cod$a'(A__questionmark_v0) = 'cod$a'(A__questionmark_v1) )
        & ( 'id$a'(A__questionmark_v0) = 'id$a'(A__questionmark_v1) )
        & ( 'comp$'(A__questionmark_v0) = 'comp$'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B$ ?v3:A$ (fun_app$b(elem$(?v0), homSet$(?v1, fun_app$t(cod$(?v1), ?v2), ?v3)) ⇒ (fun_app$(fun_app$m(zFfunApp$, homFtorMapContra$(?v1, ?v2, ?v3)), ?v0) = fun_app$p(mor2ZF$(?v1), fun_app$n(fun_app$o(comp$a(?v1), ?v2), zF2mor$(?v1, ?v0)))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'homSet$'(A__questionmark_v1,'fun_app$t'('cod$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3))
     => ( 'fun_app$'('fun_app$m'('zFfunApp$','homFtorMapContra$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) = 'fun_app$p'('mor2ZF$'(A__questionmark_v1),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v1),A__questionmark_v2),'zF2mor$'(A__questionmark_v1,A__questionmark_v0))) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(mapsTo$b(set$, ?v0, ?v1), ?v2) ∧ fun_app$b(elem$(?v3), ?v1)) ⇒ fun_app$b(elem$(fun_app$(fun_app$m(zFfunApp$, ?v0), ?v3)), ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$b'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$m(zFfunApp$, fun_app$(id$a(set$), ?v1)), ?v0) = ?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$m'('zFfunApp$','fun_app$'('id$a'('set$'),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((equivalence$a(?v0) ∧ (fun_app$l(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$l(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$q(mapM$(?v0), ?v1) = fun_app$q(mapM$(?v0), ?v4))))) ⇒ (?v1 = ?v4))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
      ( ( 'equivalence$a'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
     => ( A__questionmark_v1 = A__questionmark_v4 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((equivalence$a(?v0) ∧ member$a(?v1, obj$(catCod$(?v0)))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$b(catDom$(?v0))) ∧ fun_app$f(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'equivalence$a'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$i'(A__questionmark_v2,'obj$b'('catDom$'(A__questionmark_v0)))
          & 'fun_app$f'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:ZF$ ((fun_app$f(equivalence$, ?v0) ∧ member$d(?v1, obj$a(catCod$a(?v0)))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$b(catDom$a(?v0))) ∧ fun_app$b(objIso$a(catCod$a(?v0), mapO$a(?v0, ?v2)), ?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'('equivalence$',A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'('catCod$a'(A__questionmark_v0))) )
     => ? [A__questionmark_v2: 'A$'] :
          ( 'member$i'(A__questionmark_v2,'obj$b'('catDom$a'(A__questionmark_v0)))
          & 'fun_app$b'('objIso$a'('catCod$a'(A__questionmark_v0),'mapO$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$b(functorComp$(?v1, ?v2)))) ∧ functor_comp_def$(?v1, ?v2)) ⇒ fun_app$l(mapsTo$(catCod$b(?v2), mapM$e(?v2, fun_app$p(mapM$a(?v1), ?v0)), mapO$e(?v2, mapO$a(?v1, fun_app$t(dom$(catDom$a(?v1)), ?v0)))), mapO$e(?v2, mapO$a(?v1, fun_app$t(cod$(catDom$a(?v1)), ?v0)))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$b'('functorComp$'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$l'('mapsTo$'('catCod$b'(A__questionmark_v2),'mapM$e'(A__questionmark_v2,'fun_app$p'('mapM$a'(A__questionmark_v1),A__questionmark_v0)),'mapO$e'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,'fun_app$t'('dom$'('catDom$a'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$e'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,'fun_app$t'('cod$'('catDom$a'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:B$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$a(functorComp$a(?v1, ?v2)))) ∧ functor_comp_def$a(?v1, ?v2)) ⇒ fun_app$b(mapsTo$b(catCod$c(?v2), fun_app$(mapM$d(?v2), fun_app$p(mapM$a(?v1), ?v0)), fun_app$(mapO$d(?v2), mapO$a(?v1, fun_app$t(dom$(catDom$a(?v1)), ?v0)))), fun_app$(mapO$d(?v2), mapO$a(?v1, fun_app$t(cod$(catDom$a(?v1)), ?v0)))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$a'('functorComp$a'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$b'('catCod$c'(A__questionmark_v2),'fun_app$'('mapM$d'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('mapO$d'(A__questionmark_v2),'mapO$a'(A__questionmark_v1,'fun_app$t'('dom$'('catDom$a'(A__questionmark_v1)),A__questionmark_v0)))),'fun_app$'('mapO$d'(A__questionmark_v2),'mapO$a'(A__questionmark_v1,'fun_app$t'('cod$'('catDom$a'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$d(?v0, mor$b(catDom$c(functorComp$b(?v1, ?v2)))) ∧ fun_app$f(functor_comp_def$b(?v1), ?v2)) ⇒ fun_app$b(mapsTo$b(catCod$a(?v2), fun_app$p(mapM$a(?v2), mapM$e(?v1, ?v0)), mapO$a(?v2, mapO$e(?v1, fun_app$(dom$a(catDom$d(?v1)), ?v0)))), mapO$a(?v2, mapO$e(?v1, fun_app$(cod$a(catDom$d(?v1)), ?v0)))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$d'(A__questionmark_v0,'mor$b'('catDom$c'('functorComp$b'(A__questionmark_v1,A__questionmark_v2))))
        & 'fun_app$f'('functor_comp_def$b'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v2),'mapM$e'(A__questionmark_v1,A__questionmark_v0)),'mapO$a'(A__questionmark_v2,'mapO$e'(A__questionmark_v1,'fun_app$'('dom$a'('catDom$d'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$a'(A__questionmark_v2,'mapO$e'(A__questionmark_v1,'fun_app$'('cod$a'('catDom$d'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:B$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$b(functorComp$c(?v1, ?v2)))) ∧ functor_comp_def$c(?v1, ?v2)) ⇒ fun_app$l(mapsTo$(catCod$d(?v2), mapM$c(?v2, fun_app$q(mapM$(?v1), ?v0)), mapO$c(?v2, mapO$(?v1, fun_app$t(dom$(catDom$(?v1)), ?v0)))), mapO$c(?v2, mapO$(?v1, fun_app$t(cod$(catDom$(?v1)), ?v0)))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_unit_b_c_LSCategory_ext_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$b'('functorComp$c'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$l'('mapsTo$'('catCod$d'(A__questionmark_v2),'mapM$c'(A__questionmark_v2,'fun_app$q'('mapM$'(A__questionmark_v1),A__questionmark_v0)),'mapO$c'(A__questionmark_v2,'mapO$'(A__questionmark_v1,'fun_app$t'('dom$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$c'(A__questionmark_v2,'mapO$'(A__questionmark_v1,'fun_app$t'('cod$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:B$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$ ((member$h(?v0, mor$(catDom$a(functorComp$d(?v1, ?v2)))) ∧ functor_comp_def$d(?v1, ?v2)) ⇒ fun_app$b(mapsTo$b(catCod$e(?v2), mapM$g(?v2, fun_app$q(mapM$(?v1), ?v0)), mapO$g(?v2, mapO$(?v1, fun_app$t(dom$(catDom$(?v1)), ?v0)))), mapO$g(?v2, mapO$(?v1, fun_app$t(cod$(catDom$(?v1)), ?v0)))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$h'(A__questionmark_v0,'mor$'('catDom$a'('functorComp$d'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$b'('catCod$e'(A__questionmark_v2),'mapM$g'(A__questionmark_v2,'fun_app$q'('mapM$'(A__questionmark_v1),A__questionmark_v0)),'mapO$g'(A__questionmark_v2,'mapO$'(A__questionmark_v1,'fun_app$t'('dom$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$g'(A__questionmark_v2,'mapO$'(A__questionmark_v1,'fun_app$t'('cod$'('catDom$'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$d(?v0, mor$b(catDom$e(functorComp$e(?v1, ?v2)))) ∧ functor_comp_def$e(?v1, ?v2)) ⇒ fun_app$f(mapsTo$a(catCod$(?v2), fun_app$q(mapM$(?v2), mapM$e(?v1, ?v0)), mapO$(?v2, mapO$e(?v1, fun_app$(dom$a(catDom$d(?v1)), ?v0)))), mapO$(?v2, mapO$e(?v1, fun_app$(cod$a(catDom$d(?v1)), ?v0)))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$d'(A__questionmark_v0,'mor$b'('catDom$e'('functorComp$e'(A__questionmark_v1,A__questionmark_v2))))
        & 'functor_comp_def$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v2),'fun_app$q'('mapM$'(A__questionmark_v2),'mapM$e'(A__questionmark_v1,A__questionmark_v0)),'mapO$'(A__questionmark_v2,'mapO$e'(A__questionmark_v1,'fun_app$'('dom$a'('catDom$d'(A__questionmark_v1)),A__questionmark_v0)))),'mapO$'(A__questionmark_v2,'mapO$e'(A__questionmark_v1,'fun_app$'('cod$a'('catDom$d'(A__questionmark_v1)),A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$b(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$b(?v0), comp$a(?v0), more$a(?v0)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$b'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$b'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (?v0 = category_ext$a(obj$a(?v0), mor$b(?v0), dom$a(?v0), cod$a(?v0), id$a(?v0), comp$(?v0), more$b(?v0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$b'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:B$ ?v2:B$ (fun_app$k(compDefined$a(catDom$(?v0), ?v1), ?v2) ⇒ (fun_app$q(mapM$(?v0), fun_app$n(fun_app$o(comp$a(catDom$(?v0)), ?v1), ?v2)) = comp$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1), fun_app$q(mapM$(?v0), ?v2)))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(catDom$(?v0))) ⇒ ∃ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), ?v1)) = id$(catCod$(?v0), ?v2)))) ∧ (category$c(catDom$(?v0)) ∧ category$(catCod$(?v0))))) ⇒ preFunctor$c(?v0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$k'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'comp$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'id$'('catCod$'(A__questionmark_v0),A__questionmark_v2) ) ) )
        & 'category$c'('catDom$'(A__questionmark_v0))
        & 'category$'('catCod$'(A__questionmark_v0)) )
     => 'preFunctor$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ ?v7:ZF_set$ ?v8:ZF_set$ ?v9:ZF_ZF_fun$ ?v10:ZF_ZF_fun$ ?v11:ZF_ZF_fun$ ?v12:ZF_ZF_ZF_fun_fun$ ?v13:Unit$ ((category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$a(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$',A__questionmark_v7: 'ZF_set$',A__questionmark_v8: 'ZF_set$',A__questionmark_v9: 'ZF_ZF_fun$',A__questionmark_v10: 'ZF_ZF_fun$',A__questionmark_v11: 'ZF_ZF_fun$',A__questionmark_v12: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v13: 'Unit$'] :
      ( ( 'category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) = 'category_ext$a'(A__questionmark_v7,A__questionmark_v8,A__questionmark_v9,A__questionmark_v10,A__questionmark_v11,A__questionmark_v12,A__questionmark_v13) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v7 )
        & ( A__questionmark_v1 = A__questionmark_v8 )
        & ( A__questionmark_v2 = A__questionmark_v9 )
        & ( A__questionmark_v3 = A__questionmark_v10 )
        & ( A__questionmark_v4 = A__questionmark_v11 )
        & ( A__questionmark_v5 = A__questionmark_v12 )
        & ( A__questionmark_v6 = A__questionmark_v13 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((member$d(?v0, mor$b(?v1)) ∧ (member$d(?v2, mor$b(?v1)) ∧ (fun_app$(cod$a(?v1), ?v0) = fun_app$(dom$a(?v1), ?v2)))) ⇒ fun_app$b(compDefined$(?v1, ?v0), ?v2))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'member$d'(A__questionmark_v0,'mor$b'(A__questionmark_v1))
        & 'member$d'(A__questionmark_v2,'mor$b'(A__questionmark_v1))
        & ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) ⇒ false) ⇒ false)
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$l(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$k(compDefined$a(?v0, ?v1), ?v4))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
      ( ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$b(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(compDefined$(?v0, ?v1), ?v4))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ⇒ fun_app$b(compDefined$(oppositeCategory$b(?v0), ?v2), ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$b'('compDefined$'('oppositeCategory$b'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$k(compDefined$a(?v0, ?v1), ?v2) ⇒ fun_app$k(compDefined$a(oppositeCategory$(?v0), ?v2), ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$k'('compDefined$a'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (obj$b(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'obj$b'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (obj$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (mor$b(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'mor$b'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (comp$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (id$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(makeCat$(?v0), ?v1), ?v2) = fun_app$b(compDefined$(?v0, ?v1), ?v2))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'('makeCat$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (cod$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'cod$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (dom$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'dom$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (more$b(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v6)
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'more$b'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v6 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)), ?v3))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(?v0, ?v1), fun_app$(fun_app$m(comp$(?v0), ?v2), ?v3)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$m(comp$(?v0), ?v1), fun_app$(fun_app$m(comp$(?v0), ?v2), ?v3))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3))) ⇒ fun_app$b(compDefined$(set$a, fun_app$p(homFtorMap$(?v0, ?v1), ?v2)), fun_app$p(homFtorMap$(?v0, ?v1), ?v3)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('set$a','fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ⇒ (fun_app$(fun_app$m(comp$(makeCat$(?v0)), ?v1), ?v2) = fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$m'('comp$'('makeCat$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(makeCat$(?v0), ?v1), ?v2) ⇒ (fun_app$(fun_app$m(comp$(makeCat$(?v0)), ?v1), ?v2) = fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'('makeCat$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$m'('comp$'('makeCat$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$f(?v0, ?v1, ?v2) ∧ fun_app$k(compDefined$a(?v1, ?v3), ?v4)) ⇒ fun_app$e(compDefined$b(?v2, fun_app$q(mapM$(?v0), ?v3)), fun_app$q(mapM$(?v0), ?v4)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$e'('compDefined$b'(A__questionmark_v2,'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v3)),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$k(compDefined$a(?v1, ?v3), ?v4)) ⇒ fun_app$b(compDefined$(?v2, fun_app$p(mapM$a(?v0), ?v3)), fun_app$p(mapM$a(?v0), ?v4)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v2,'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v3)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ fun_app$k(compDefined$a(?v0, ?v1), ?v2)) ⇒ fun_app$e(compDefined$b(catExp$(oppositeCategory$(?v0), set$), fun_app$q(yFtorNT$(?v0), ?v1)), fun_app$q(yFtorNT$(?v0), ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('compDefined$b'('catExp$'('oppositeCategory$'(A__questionmark_v0),'set$'),'fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ fun_app$k(compDefined$a(?v0, fun_app$r(id$b(?v0), ?v1)), fun_app$r(id$b(?v0), ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'fun_app$k'('compDefined$a'(A__questionmark_v0,'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(?v0))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ member$d(fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2), mor$b(?v0)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'member$d'('fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(cod$a(?v0), fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)) = fun_app$(cod$a(?v0), ?v2)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ (fun_app$(dom$a(?v0), fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((member$d(?v1, mor$b(?v0)) ∧ (member$d(?v2, mor$b(?v0)) ∧ (fun_app$(cod$a(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
            & 'member$d'(A__questionmark_v2,'mor$b'(A__questionmark_v0))
            & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(compDefined$(?v0, ?v1), ?v2) = (member$d(?v1, mor$b(?v0)) ∧ (member$d(?v2, mor$b(?v0)) ∧ (fun_app$(cod$a(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v2,'mor$b'(A__questionmark_v0))
        & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$f(?v0, ?v1, ?v2) ∧ fun_app$k(compDefined$a(?v1, ?v3), ?v4)) ⇒ (fun_app$q(mapM$(?v0), fun_app$n(fun_app$o(comp$a(?v1), ?v3), ?v4)) = comp$b(?v2, fun_app$q(mapM$(?v0), ?v3), fun_app$q(mapM$(?v0), ?v4))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'comp$b'(A__questionmark_v2,'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v3),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:B$ ?v4:B$ ((functor_abbrev$(?v0, ?v1, ?v2) ∧ fun_app$k(compDefined$a(?v1, ?v3), ?v4)) ⇒ (fun_app$p(mapM$a(?v0), fun_app$n(fun_app$o(comp$a(?v1), ?v3), ?v4)) = fun_app$(fun_app$m(comp$(?v2), fun_app$p(mapM$a(?v0), ?v3)), fun_app$p(mapM$a(?v0), ?v4))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'B$',A__questionmark_v4: 'B$'] :
      ( ( 'functor_abbrev$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4) )
     => ( 'fun_app$p'('mapM$a'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v1),A__questionmark_v3),A__questionmark_v4)) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v2),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v3)),'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ((category$c(?v0) ∧ (fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v2) ∧ ∀ ?v3:B$ (fun_app$k(compDefined$a(?v0, ?v3), ?v1) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$r(id$b(?v0), ?v2) = ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'B$'] :
            ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v2) ∧ ∀ ?v3:ZF$ (fun_app$b(compDefined$(?v0, ?v3), ?v1) ⇒ (fun_app$(fun_app$m(comp$(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$(id$a(?v0), ?v2) = ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((functor$d(?v0) ∧ fun_app$k(compDefined$a(catDom$(?v0), ?v1), ?v2)) ⇒ fun_app$e(compDefined$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1)), fun_app$q(mapM$(?v0), ?v2)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('compDefined$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(compDefined$(?v0, ?v2), ?v3) ∧ ((fun_app$(fun_app$m(comp$(?v0), ?v2), ?v3) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v2))) ∧ (fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$c(?v0) ∧ fun_app$k(compDefined$a(?v0, ?v1), ?v2)) ⇒ fun_app$l(mapsTo$(?v0, fun_app$n(fun_app$o(comp$a(?v0), ?v1), ?v2), fun_app$t(dom$(?v0), ?v1)), fun_app$t(cod$(?v0), ?v2)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$l'('mapsTo$'(A__questionmark_v0,'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(compDefined$(?v0, ?v1), ?v2)) ⇒ fun_app$b(mapsTo$b(?v0, fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2), fun_app$(dom$a(?v0), ?v1)), fun_app$(cod$a(?v0), ?v2)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ?v2:B$ ((preFunctor$c(?v0) ∧ fun_app$k(compDefined$a(catDom$(?v0), ?v1), ?v2)) ⇒ (fun_app$q(mapM$(?v0), fun_app$n(fun_app$o(comp$a(catDom$(?v0)), ?v1), ?v2)) = comp$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1), fun_app$q(mapM$(?v0), ?v2))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'preFunctor$c'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'comp$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ ((member$i(?v0, obj$b(catDom$(?v1))) ∧ (preFunctor$c(functorComp$f(?v1, ?v2)) ∧ functor_comp_def$f(?v1, ?v2))) ⇒ (mapO$(functorComp$f(?v1, ?v2), ?v0) = mapO$h(?v2, mapO$(?v1, ?v0))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$'(A__questionmark_v1)))
        & 'preFunctor$c'('functorComp$f'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$h'(A__questionmark_v2,'mapO$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$ ((member$i(?v0, obj$b(catDom$a(?v1))) ∧ (preFunctor$c(functorComp$g(?v1, ?v2)) ∧ functor_comp_def$g(?v1, ?v2))) ⇒ (mapO$(functorComp$g(?v1, ?v2), ?v0) = mapO$b(?v2, mapO$a(?v1, ?v0))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$a'(A__questionmark_v1)))
        & 'preFunctor$c'('functorComp$g'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$b'(A__questionmark_v2,'mapO$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$i(?v0, obj$b(catDom$b(?v1))) ∧ (preFunctor$c(functorComp$h(?v1, ?v2)) ∧ functor_comp_def$h(?v1, ?v2))) ⇒ (mapO$(functorComp$h(?v1, ?v2), ?v0) = mapO$(?v2, mapO$f(?v1, ?v0))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$b'(A__questionmark_v1)))
        & 'preFunctor$c'('functorComp$h'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$h'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$'('functorComp$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$'(A__questionmark_v2,'mapO$f'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$ ((member$i(?v0, obj$b(catDom$(?v1))) ∧ (fun_app$f(preFunctor$, functorComp$d(?v1, ?v2)) ∧ functor_comp_def$d(?v1, ?v2))) ⇒ (mapO$a(functorComp$d(?v1, ?v2), ?v0) = mapO$g(?v2, mapO$(?v1, ?v0))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_ZF_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$'(A__questionmark_v1)))
        & 'fun_app$f'('preFunctor$','functorComp$d'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$a'('functorComp$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$g'(A__questionmark_v2,'mapO$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ((member$i(?v0, obj$b(catDom$a(?v1))) ∧ (fun_app$f(preFunctor$, functorComp$a(?v1, ?v2)) ∧ functor_comp_def$a(?v1, ?v2))) ⇒ (mapO$a(functorComp$a(?v1, ?v2), ?v0) = fun_app$(mapO$d(?v2), mapO$a(?v1, ?v0))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$a'(A__questionmark_v1)))
        & 'fun_app$f'('preFunctor$','functorComp$a'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$a'('functorComp$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('mapO$d'(A__questionmark_v2),'mapO$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$i(?v0, obj$b(catDom$b(?v1))) ∧ (fun_app$f(preFunctor$, functorComp$i(?v1, ?v2)) ∧ fun_app$f(functor_comp_def$i(?v1), ?v2))) ⇒ (mapO$a(functorComp$i(?v1, ?v2), ?v0) = mapO$a(?v2, mapO$f(?v1, ?v0))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$b'(A__questionmark_v1)))
        & 'fun_app$f'('preFunctor$','functorComp$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('functor_comp_def$i'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'mapO$a'('functorComp$i'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$a'(A__questionmark_v2,'mapO$f'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$d(?v0, obj$a(catDom$d(?v1))) ∧ (preFunctor$d(functorComp$e(?v1, ?v2)) ∧ functor_comp_def$e(?v1, ?v2))) ⇒ (mapO$b(functorComp$e(?v1, ?v2), ?v0) = mapO$(?v2, mapO$e(?v1, ?v0))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$d'(A__questionmark_v0,'obj$a'('catDom$d'(A__questionmark_v1)))
        & 'preFunctor$d'('functorComp$e'(A__questionmark_v1,A__questionmark_v2))
        & 'functor_comp_def$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'mapO$b'('functorComp$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'mapO$'(A__questionmark_v2,'mapO$e'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((member$d(?v0, obj$a(catDom$d(?v1))) ∧ (preFunctor$a(functorComp$b(?v1, ?v2)) ∧ fun_app$f(functor_comp_def$b(?v1), ?v2))) ⇒ (fun_app$(mapO$d(functorComp$b(?v1, ?v2)), ?v0) = mapO$a(?v2, mapO$e(?v1, ?v0))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'member$d'(A__questionmark_v0,'obj$a'('catDom$d'(A__questionmark_v1)))
        & 'preFunctor$a'('functorComp$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$f'('functor_comp_def$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('mapO$d'('functorComp$b'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'mapO$a'(A__questionmark_v2,'mapO$e'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$m(comp$(set$), fun_app$p(homFtorMap$(?v0, ?v1), ?v2)), fun_app$p(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$p(homFtorMap$(?v0, ?v1), fun_app$n(fun_app$o(comp$a(?v0), ?v2), ?v3))))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$m'('comp$'('set$'),'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (member$i(?v1, obj$b(?v0)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$m(comp$(set$a), fun_app$p(homFtorMap$(?v0, ?v1), ?v2)), fun_app$p(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$p(homFtorMap$(?v0, ?v1), fun_app$n(fun_app$o(comp$a(?v0), ?v2), ?v3))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$m'('comp$'('set$a'),'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (preFunctor$c(?v0) = ((∀ ?v1:B$ ?v2:B$ (fun_app$k(compDefined$a(catDom$(?v0), ?v1), ?v2) ⇒ (fun_app$q(mapM$(?v0), fun_app$n(fun_app$o(comp$a(catDom$(?v0)), ?v1), ?v2)) = comp$b(catCod$(?v0), fun_app$q(mapM$(?v0), ?v1), fun_app$q(mapM$(?v0), ?v2)))) ∧ ∀ ?v1:A$ (member$i(?v1, obj$b(catDom$(?v0))) ⇒ ∃ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$a(?v2, obj$(catCod$(?v0))) ∧ (fun_app$q(mapM$(?v0), fun_app$r(id$b(catDom$(?v0)), ?v1)) = id$(catCod$(?v0), ?v2))))) ∧ (category$c(catDom$(?v0)) ∧ category$(catCod$(?v0)))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'preFunctor$c'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( 'fun_app$k'('compDefined$a'('catDom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
           => ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'('catDom$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)) = 'comp$b'('catCod$'(A__questionmark_v0),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v2)) ) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
                ( 'member$a'(A__questionmark_v2,'obj$'('catCod$'(A__questionmark_v0)))
                & ( 'fun_app$q'('mapM$'(A__questionmark_v0),'fun_app$r'('id$b'('catDom$'(A__questionmark_v0)),A__questionmark_v1)) = 'id$'('catCod$'(A__questionmark_v0),A__questionmark_v2) ) ) )
        & 'category$c'('catDom$'(A__questionmark_v0))
        & 'category$'('catCod$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$i(?v1, obj$b(catDom$a(?v0))) ∧ (member$i(?v2, obj$b(catDom$a(?v0))) ∧ fun_app$b(mapsTo$b(catCod$a(?v0), ?v3, mapO$a(?v0, ?v1)), mapO$a(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$l(mapsTo$(catDom$a(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$p(mapM$a(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$l(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$l(mapsTo$(catDom$a(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$p(mapM$a(?v0), ?v1) = fun_app$p(mapM$a(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$d(?v1, obj$a(catCod$a(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$b(catDom$a(?v0))) ∧ fun_app$b(objIso$a(catCod$a(?v0), mapO$a(?v0, ?v2)), ?v1))))) ⇒ fun_app$f(equivalence_axioms$, ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$b'('catDom$a'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$b'('catDom$a'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v0),A__questionmark_v3,'mapO$a'(A__questionmark_v0,A__questionmark_v1)),'mapO$a'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'('catCod$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$b'('catDom$a'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$a'('catCod$a'(A__questionmark_v0),'mapO$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) )
     => 'fun_app$f'('equivalence_axioms$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((∀ ?v1:A$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v1, obj$b(catDom$(?v0))) ∧ (member$i(?v2, obj$b(catDom$(?v0))) ∧ fun_app$f(mapsTo$a(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$l(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$q(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$l(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$l(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$q(mapM$(?v0), ?v1) = fun_app$q(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$a(?v1, obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$b(catDom$(?v0))) ∧ fun_app$f(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1))))) ⇒ equivalence_axioms$a(?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$b'('catDom$'(A__questionmark_v0)))
              & 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$b'('catDom$'(A__questionmark_v0)))
                & 'fun_app$f'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) )
     => 'equivalence_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(equivalence_axioms$, ?v0) = (∀ ?v1:A$ ?v2:A$ ?v3:ZF$ ((member$i(?v1, obj$b(catDom$a(?v0))) ∧ (member$i(?v2, obj$b(catDom$a(?v0))) ∧ fun_app$b(mapsTo$b(catCod$a(?v0), ?v3, mapO$a(?v0, ?v1)), mapO$a(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$l(mapsTo$(catDom$a(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$p(mapM$a(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$l(mapsTo$(catDom$a(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$l(mapsTo$(catDom$a(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$p(mapM$a(?v0), ?v1) = fun_app$p(mapM$a(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:ZF$ (member$d(?v1, obj$a(catCod$a(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$b(catDom$a(?v0))) ∧ fun_app$b(objIso$a(catCod$a(?v0), mapO$a(?v0, ?v2)), ?v1))))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('equivalence_axioms$',A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$b'('catDom$a'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$b'('catDom$a'(A__questionmark_v0)))
              & 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v0),A__questionmark_v3,'mapO$a'(A__questionmark_v0,A__questionmark_v1)),'mapO$a'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'('mapsTo$'('catDom$a'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('mapM$a'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'('catCod$a'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$b'('catDom$a'(A__questionmark_v0)))
                & 'fun_app$b'('objIso$a'('catCod$a'(A__questionmark_v0),'mapO$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (equivalence_axioms$a(?v0) = (∀ ?v1:A$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v1, obj$b(catDom$(?v0))) ∧ (member$i(?v2, obj$b(catDom$(?v0))) ∧ fun_app$f(mapsTo$a(catCod$(?v0), ?v3, mapO$(?v0, ?v1)), mapO$(?v0, ?v2)))) ⇒ ∃ ?v4:B$ (fun_app$l(mapsTo$(catDom$(?v0), ?v4, ?v1), ?v2) ∧ (fun_app$q(mapM$(?v0), ?v4) = ?v3))) ∧ (∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ((fun_app$l(mapsTo$(catDom$(?v0), ?v1, ?v2), ?v3) ∧ (fun_app$l(mapsTo$(catDom$(?v0), ?v4, ?v2), ?v3) ∧ (fun_app$q(mapM$(?v0), ?v1) = fun_app$q(mapM$(?v0), ?v4)))) ⇒ (?v1 = ?v4)) ∧ ∀ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$a(?v1, obj$(catCod$(?v0))) ⇒ ∃ ?v2:A$ (member$i(?v2, obj$b(catDom$(?v0))) ∧ fun_app$f(objIso$(catCod$(?v0), mapO$(?v0, ?v2)), ?v1))))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'equivalence_axioms$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
            ( ( 'member$i'(A__questionmark_v1,'obj$b'('catDom$'(A__questionmark_v0)))
              & 'member$i'(A__questionmark_v2,'obj$b'('catDom$'(A__questionmark_v0)))
              & 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v0),A__questionmark_v3,'mapO$'(A__questionmark_v0,A__questionmark_v1)),'mapO$'(A__questionmark_v0,A__questionmark_v2)) )
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v1),A__questionmark_v2)
                & ( 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4) = A__questionmark_v3 ) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'('mapsTo$'('catDom$'(A__questionmark_v0),A__questionmark_v4,A__questionmark_v2),A__questionmark_v3)
              & ( 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v4) ) )
           => ( A__questionmark_v1 = A__questionmark_v4 ) )
        & ! [A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
            ( 'member$a'(A__questionmark_v1,'obj$'('catCod$'(A__questionmark_v0)))
           => ? [A__questionmark_v2: 'A$'] :
                ( 'member$i'(A__questionmark_v2,'obj$b'('catDom$'(A__questionmark_v0)))
                & 'fun_app$f'('objIso$'('catCod$'(A__questionmark_v0),'mapO$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$t(dom$(?v0), ?v1), obj$b(?v0))) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$t(cod$(?v0), ?v1), obj$b(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(?v0)) ⇒ fun_app$l(mapsTo$(?v0, fun_app$r(id$b(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), fun_app$r(id$b(?v0), fun_app$t(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), ?v1), fun_app$r(id$b(?v0), fun_app$t(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), fun_app$n(fun_app$o(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$n(fun_app$o(comp$a(?v0), ?v1), fun_app$n(fun_app$o(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$l(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$l(mapsTo$(?v0, fun_app$n(fun_app$o(comp$a(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
           => 'fun_app$l'('mapsTo$'(A__questionmark_v0,'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v0),'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$r'('id$b'(A__questionmark_v0),'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$l'('mapsTo$'(A__questionmark_v0,'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ member$d(fun_app$(dom$a(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ member$d(fun_app$(cod$a(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, obj$a(?v0)) ⇒ fun_app$b(mapsTo$b(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$m(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$m(comp$(?v0), ?v1), fun_app$(fun_app$m(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$b(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(mapsTo$b(?v0, fun_app$(fun_app$m(comp$(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$a(?v0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$d'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$d'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
           => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$t(dom$(?v0), ?v1), obj$b(?v0))) ∧ (∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ member$i(fun_app$t(cod$(?v0), ?v1), obj$b(?v0))) ∧ ∀ ?v1:A$ (member$i(?v1, obj$b(?v0)) ⇒ fun_app$l(mapsTo$(?v0, fun_app$r(id$b(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), fun_app$r(id$b(?v0), fun_app$t(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:B$ (member$h(?v1, mor$(?v0)) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), ?v1), fun_app$r(id$b(?v0), fun_app$t(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$n(fun_app$o(comp$a(?v0), fun_app$n(fun_app$o(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$n(fun_app$o(comp$a(?v0), ?v1), fun_app$n(fun_app$o(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$l(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$l(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$l(mapsTo$(?v0, fun_app$n(fun_app$o(comp$a(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1),'obj$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => 'member$i'('fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1),'obj$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0))
           => 'fun_app$l'('mapsTo$'(A__questionmark_v0,'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v0),'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'member$h'(A__questionmark_v1,'mor$'(A__questionmark_v0))
           => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$r'('id$b'(A__questionmark_v0),'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$l'('mapsTo$'(A__questionmark_v0,'fun_app$n'('fun_app$o'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) = ((∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ member$d(fun_app$(dom$a(?v0), ?v1), obj$a(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ member$d(fun_app$(cod$a(?v0), ?v1), obj$a(?v0))) ∧ ∀ ?v1:ZF$ (member$d(?v1, obj$a(?v0)) ⇒ fun_app$b(mapsTo$b(?v0, fun_app$(id$a(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:ZF$ (member$d(?v1, mor$b(?v0)) ⇒ (fun_app$(fun_app$m(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ fun_app$b(compDefined$(?v0, ?v2), ?v3)) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$m(comp$(?v0), ?v1), fun_app$(fun_app$m(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$b(mapsTo$b(?v0, ?v1, ?v2), ?v3) ∧ fun_app$b(mapsTo$b(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$b(mapsTo$b(?v0, fun_app$(fun_app$m(comp$(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$d'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => 'member$d'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0))
           => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$b'('mapsTo$b'(A__questionmark_v0,'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$b(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$b(?v0), comp$a(?v0), lSCategory_ext$(mor2ZF$(?v0), more$(?v0))))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$b'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$b'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'lSCategory_ext$'('mor2ZF$'(A__questionmark_v0),'more$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_ZF_fun$ ?v7:C$ (mor2ZF$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, lSCategory_ext$(?v6, ?v7))) = ?v6)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_ZF_fun$',A__questionmark_v7: 'C$'] : ( 'mor2ZF$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'lSCategory_ext$'(A__questionmark_v6,A__questionmark_v7))) = A__questionmark_v6 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ category_axioms$a(?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) ⇒ category_axioms$(oppositeCategory$(?v0)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category_axioms$'('oppositeCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) ⇒ category$a(makeCat$(?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
     => 'category$a'('makeCat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$b(inverse_rel$(?v0, ?v1), ?v2) ∧ ((fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$m(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$m(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1)))))) ⇒ fun_app$b(inverse_rel$(?v0, ?v1), ?v2))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(compDefined$(set$, ?v0), ?v1) ∧ fun_app$b(elem$(?v2), fun_app$(zFfunDom$, ?v0))) ⇒ (fun_app$(fun_app$m(zFfunApp$, fun_app$(fun_app$m(comp$(set$), ?v0), ?v1)), ?v2) = fun_app$(fun_app$m(zFfunApp$, ?v1), fun_app$(fun_app$m(zFfunApp$, ?v0), ?v2))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$m'('zFfunApp$','fun_app$'('fun_app$m'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(inverse_rel$(?v0, ?v1), ?v2) = (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ ((fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$m(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A$ ((nt_abbrev$a(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$b(catDom$(?v1)))) ⇒ fun_app$f(mapsTo$a(catCod$(?v2), natTransMap$(?v0, ?v3), mapO$(?v1, ?v3)), mapO$(?v2, ?v3)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'nt_abbrev$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$b'('catDom$'(A__questionmark_v1))) )
     => 'fun_app$f'('mapsTo$a'('catCod$'(A__questionmark_v2),'natTransMap$'(A__questionmark_v0,A__questionmark_v3),'mapO$'(A__questionmark_v1,A__questionmark_v3)),'mapO$'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$ ?v3:A$ ((nt_abbrev$b(?v0, ?v1, ?v2) ∧ member$i(?v3, obj$b(catDom$b(?v1)))) ⇒ fun_app$l(mapsTo$(catCod$f(?v2), fun_app$r(natTransMap$a(?v0), ?v3), mapO$f(?v1, ?v3)), mapO$f(?v2, ?v3)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'nt_abbrev$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$b'('catDom$b'(A__questionmark_v1))) )
     => 'fun_app$l'('mapsTo$'('catCod$f'(A__questionmark_v2),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3),'mapO$f'(A__questionmark_v1,A__questionmark_v3)),'mapO$f'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:A$ ((fun_app$f(nt_abbrev$(?v0, ?v1), ?v2) ∧ member$i(?v3, obj$b(catDom$a(?v1)))) ⇒ fun_app$b(mapsTo$b(catCod$a(?v2), natTransMap$b(?v0, ?v3), mapO$a(?v1, ?v3)), mapO$a(?v2, ?v3)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$f'('nt_abbrev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'member$i'(A__questionmark_v3,'obj$b'('catDom$a'(A__questionmark_v1))) )
     => 'fun_app$b'('mapsTo$b'('catCod$a'(A__questionmark_v2),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3),'mapO$a'(A__questionmark_v1,A__questionmark_v3)),'mapO$a'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v2:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$ ?v3:ZF$ ((nt_abbrev$c(?v0, ?v1, ?v2) ∧ member$d(?v3, obj$a(catDom$d(?v1)))) ⇒ fun_app$l(mapsTo$(catCod$b(?v2), natTransMap$c(?v0, ?v3), mapO$e(?v1, ?v3)), mapO$e(?v2, ?v3)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v2: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'nt_abbrev$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$d'(A__questionmark_v3,'obj$a'('catDom$d'(A__questionmark_v1))) )
     => 'fun_app$l'('mapsTo$'('catCod$b'(A__questionmark_v2),'natTransMap$c'(A__questionmark_v0,A__questionmark_v3),'mapO$e'(A__questionmark_v1,A__questionmark_v3)),'mapO$e'(A__questionmark_v2,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ ?v3:ZF$ ((nt_abbrev$d(?v0, ?v1, ?v2) ∧ member$d(?v3, obj$a(catDom$c(?v1)))) ⇒ fun_app$b(mapsTo$b(catCod$c(?v2), fun_app$(natTransMap$d(?v0), ?v3), fun_app$(mapO$d(?v1), ?v3)), fun_app$(mapO$d(?v2), ?v3)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF$'] :
      ( ( 'nt_abbrev$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$d'(A__questionmark_v3,'obj$a'('catDom$c'(A__questionmark_v1))) )
     => 'fun_app$b'('mapsTo$b'('catCod$c'(A__questionmark_v2),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3),'fun_app$'('mapO$d'(A__questionmark_v1),A__questionmark_v3)),'fun_app$'('mapO$d'(A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(inverse_rel$(?v0, ?v1), ?v2)) ⇒ fun_app$b(inverse_rel$(?v0, ?v2), ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$b(inverse_rel$(?v0, ?v1), ?v2) ∧ fun_app$b(inverse_rel$(?v0, ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(inverse_rel$(?v0, ?v1), ?v2)) ⇒ (member$d(?v1, mor$b(?v0)) ∧ member$d(?v2, mor$b(?v0))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0))
        & 'member$d'(A__questionmark_v2,'mor$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$c(?v0) ∧ member$i(?v1, obj$b(?v0))) ⇒ fun_app$k(inverse_rel$a(?v0, fun_app$r(id$b(?v0), ?v1)), fun_app$r(id$b(?v0), ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'(A__questionmark_v0)) )
     => 'fun_app$k'('inverse_rel$a'(A__questionmark_v0,'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ member$d(?v1, obj$a(?v0))) ⇒ fun_app$b(inverse_rel$(?v0, fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'(A__questionmark_v0)) )
     => 'fun_app$b'('inverse_rel$'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v4:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v0, obj$b(?v1)) ∧ fun_app$e(compDefined$b(catExp$(?v1, ?v2), ?v3), ?v4)) ⇒ (natTransMap$b(comp$b(catExp$(?v1, ?v2), ?v3, ?v4), ?v0) = fun_app$(fun_app$m(comp$(?v2), natTransMap$b(?v3, ?v0)), natTransMap$b(?v4, ?v0))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v4: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'(A__questionmark_v1))
        & 'fun_app$e'('compDefined$b'('catExp$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) )
     => ( 'natTransMap$b'('comp$b'('catExp$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4),A__questionmark_v0) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v2),'natTransMap$b'(A__questionmark_v3,A__questionmark_v0)),'natTransMap$b'(A__questionmark_v4,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_unit_Category_ext$ ?v3:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v4:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$d(?v0, obj$a(?v1)) ∧ compDefined$c(catExp$b(?v1, ?v2), ?v3, ?v4)) ⇒ (fun_app$(natTransMap$d(comp$c(catExp$b(?v1, ?v2), ?v3, ?v4)), ?v0) = fun_app$(fun_app$m(comp$(?v2), fun_app$(natTransMap$d(?v3), ?v0)), fun_app$(natTransMap$d(?v4), ?v0))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_unit_Category_ext$',A__questionmark_v3: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v4: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$d'(A__questionmark_v0,'obj$a'(A__questionmark_v1))
        & 'compDefined$c'('catExp$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4) )
     => ( 'fun_app$'('natTransMap$d'('comp$c'('catExp$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4)),A__questionmark_v0) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v2),'fun_app$'('natTransMap$d'(A__questionmark_v3),A__questionmark_v0)),'fun_app$'('natTransMap$d'(A__questionmark_v4),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (yMap$(?v0, ?v1, ?v2) = fun_app$(fun_app$m(zFfunApp$, natTransMap$b(?v2, ?v1)), fun_app$p(mor2ZF$(?v0), fun_app$r(id$b(?v0), ?v1))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] : ( 'yMap$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'fun_app$'('fun_app$m'('zFfunApp$','natTransMap$b'(A__questionmark_v2,A__questionmark_v1)),'fun_app$p'('mor2ZF$'(A__questionmark_v0),'fun_app$r'('id$b'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$i(?v0, obj$b(catDom$(?v1))) ⇒ (natTransMap$(idNatTrans$e(?v1), ?v0) = id$(catCod$(?v1), mapO$(?v1, ?v0))))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$'(A__questionmark_v1)))
     => ( 'natTransMap$'('idNatTrans$e'(A__questionmark_v1),A__questionmark_v0) = 'id$'('catCod$'(A__questionmark_v1),'mapO$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$i(?v0, obj$b(catDom$a(?v1))) ⇒ (natTransMap$b(fun_app$u(idNatTrans$f, ?v1), ?v0) = fun_app$(id$a(catCod$a(?v1)), mapO$a(?v1, ?v0))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$i'(A__questionmark_v0,'obj$b'('catDom$a'(A__questionmark_v1)))
     => ( 'natTransMap$b'('fun_app$u'('idNatTrans$f',A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('id$a'('catCod$a'(A__questionmark_v1)),'mapO$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$ (member$d(?v0, obj$a(catDom$c(?v1))) ⇒ (fun_app$(natTransMap$d(idNatTrans$g(?v1)), ?v0) = fun_app$(id$a(catCod$c(?v1)), fun_app$(mapO$d(?v1), ?v0))))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$'] :
      ( 'member$d'(A__questionmark_v0,'obj$a'('catDom$c'(A__questionmark_v1)))
     => ( 'fun_app$'('natTransMap$d'('idNatTrans$g'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$'('id$a'('catCod$c'(A__questionmark_v1)),'fun_app$'('mapO$d'(A__questionmark_v1),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((category$c(?v0) ∧ lSCategory_axioms$(?v0)) ⇒ lSCategory$(?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$c'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) )
     => 'lSCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) = (category$c(?v0) ∧ lSCategory_axioms$(?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
    <=> ( 'category$c'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (((catDom$(?v0) = catDom$(?v1)) ∧ ((catCod$(?v0) = catCod$(?v1)) ∧ ((mapM$(?v0) = mapM$(?v1)) ∧ (more$c(?v0) = more$c(?v1))))) ⇒ (?v0 = ?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( ( 'catDom$'(A__questionmark_v0) = 'catDom$'(A__questionmark_v1) )
        & ( 'catCod$'(A__questionmark_v0) = 'catCod$'(A__questionmark_v1) )
        & ( 'mapM$'(A__questionmark_v0) = 'mapM$'(A__questionmark_v1) )
        & ( 'more$c'(A__questionmark_v0) = 'more$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(compDefined$(set$, ?v0), ?v1) ⇒ (fun_app$(fun_app$m(comp$(set$), ?v0), ?v1) = fun_app$(fun_app$m(zFfunComp$, ?v0), ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$m'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory_axioms$(?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (?v0 = functor_ext$(catDom$(?v0), catCod$(?v0), mapM$(?v0), more$c(?v0)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( A__questionmark_v0 = 'functor_ext$'('catDom$'(A__questionmark_v0),'catCod$'(A__questionmark_v0),'mapM$'(A__questionmark_v0),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:B$ ((functor$d(?v0) ∧ fun_app$k(isomorphism$(catDom$(?v0)), ?v1)) ⇒ fun_app$e(isomorphism$a(catCod$(?v0)), fun_app$q(mapM$(?v0), ?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'functor$d'(A__questionmark_v0)
        & 'fun_app$k'('isomorphism$'('catDom$'(A__questionmark_v0)),A__questionmark_v1) )
     => 'fun_app$e'('isomorphism$a'('catCod$'(A__questionmark_v0)),'fun_app$q'('mapM$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorExt$d(?v0) = member$m(mapM$(?v0), extensional$(mor$(catDom$(?v0)))))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorExt$d'(A__questionmark_v0)
    <=> 'member$m'('mapM$'(A__questionmark_v0),'extensional$'('mor$'('catDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:Unit$ (mapM$(functor_ext$(?v0, ?v1, ?v2, ?v3)) = ?v2)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_unit_Category_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'Unit$'] : ( 'mapM$'('functor_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ member$d(?v1, mor$b(?v0)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$d'(A__questionmark_v1,'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(inverse_rel$(?v0, ?v1), ?v2)) ⇒ fun_app$b(isomorphism$b(?v0), ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (fun_app$l(objIso$b(?v0, ?v1), ?v2) = ∃ ?v3:B$ (fun_app$l(mapsTo$(?v0, ?v3, ?v1), ?v2) ∧ fun_app$k(isomorphism$(?v0), ?v3)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$l'('objIso$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$l'('mapsTo$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$k'('isomorphism$'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(objIso$a(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ (fun_app$b(mapsTo$b(?v0, ?v3, ?v1), ?v2) ∧ fun_app$b(isomorphism$b(?v0), ?v3)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('objIso$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('mapsTo$b'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ member$e(mor2ZF$(?v0), extensional$a(mor$(?v0))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'member$e'('mor2ZF$'(A__questionmark_v0),'extensional$a'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$b(?v0), ?v1) ∧ fun_app$b(isomorphism$b(?v0), ?v2)))) ⇒ fun_app$b(isomorphism$b(?v0), fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('isomorphism$b'(A__questionmark_v0),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (member$m(mapM$(?v0), extensional$(mor$(catDom$(?v0)))) ⇒ functorExt$d(?v0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'member$m'('mapM$'(A__questionmark_v0),'extensional$'('mor$'('catDom$'(A__questionmark_v0))))
     => 'functorExt$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (functorExt$d(?v0) ⇒ member$m(mapM$(?v0), extensional$(mor$(catDom$(?v0)))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'functorExt$d'(A__questionmark_v0)
     => 'member$m'('mapM$'(A__questionmark_v0),'extensional$'('mor$'('catDom$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (makeFtor$d(?v0) = functor_ext$(catDom$(?v0), catCod$(?v0), restrict$b(mapM$(?v0), mor$(catDom$(?v0))), more$c(?v0)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( 'makeFtor$d'(A__questionmark_v0) = 'functor_ext$'('catDom$'(A__questionmark_v0),'catCod$'(A__questionmark_v0),'restrict$b'('mapM$'(A__questionmark_v0),'mor$'('catDom$'(A__questionmark_v0))),'more$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ (fun_app$(fun_app$m(comp$(?v0), ?v1), fun_app$(inverse$(?v0), ?v1)) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ (fun_app$(fun_app$m(comp$(?v0), fun_app$(inverse$(?v0), ?v1)), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ (fun_app$(dom$a(?v0), fun_app$(inverse$(?v0), ?v1)) = fun_app$(cod$a(?v0), ?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ fun_app$b(isomorphism$b(?v0), fun_app$(inverse$(?v0), ?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('isomorphism$b'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ (fun_app$(inverse$(?v0), fun_app$(inverse$(?v0), ?v1)) = ?v1))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$b(inverse_rel$(?v0, ?v1), ?v2)) ⇒ (fun_app$(inverse$(?v0), ?v1) = ?v2))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ member$d(fun_app$(inverse$(?v0), ?v1), mor$b(?v0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'member$d'('fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1),'mor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ fun_app$b(compDefined$(?v0, ?v1), fun_app$(inverse$(?v0), ?v1)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$b(?v0), ?v1) ∧ fun_app$b(isomorphism$b(?v0), ?v2)))) ⇒ fun_app$b(compDefined$(?v0, fun_app$(inverse$(?v0), ?v2)), fun_app$(inverse$(?v0), ?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ fun_app$b(compDefined$(?v0, fun_app$(inverse$(?v0), ?v1)), ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('compDefined$'(A__questionmark_v0,'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ fun_app$b(inverse_rel$(?v0, ?v1), fun_app$(inverse$(?v0), ?v1)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$b'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$b(compDefined$(?v0, ?v1), ?v2) ∧ (fun_app$b(isomorphism$b(?v0), ?v1) ∧ fun_app$b(isomorphism$b(?v0), ?v2)))) ⇒ (fun_app$(inverse$(?v0), fun_app$(fun_app$m(comp$(?v0), ?v1), ?v2)) = fun_app$(fun_app$m(comp$(?v0), fun_app$(inverse$(?v0), ?v2)), fun_app$(inverse$(?v0), ?v1))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('compDefined$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$'(A__questionmark_v0),'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$m'('comp$'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$b(isomorphism$b(?v0), ?v1)) ⇒ (fun_app$(cod$a(?v0), fun_app$(inverse$(?v0), ?v1)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$b'('isomorphism$b'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$n(dom$a(?v0), extensional$b(mor$b(?v0))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$n'('dom$a'(A__questionmark_v0),'extensional$b'('mor$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$n(cod$a(?v0), extensional$b(mor$b(?v0))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$n'('cod$a'(A__questionmark_v0),'extensional$b'('mor$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ extCategory$(?v0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ extCategory$a(oppositeCategory$(?v0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'extCategory$a'('oppositeCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ extCategory$(makeCat$(?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : 'extCategory$'('makeCat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ (nTCatDom$(fun_app$q(yFtorNT$(?v0), ?v1)) = oppositeCategory$(?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] : ( 'nTCatDom$'('fun_app$q'('yFtorNT$'(A__questionmark_v0),A__questionmark_v1)) = 'oppositeCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B$ (member$i(?v0, obj$b(nTCatDom$(fun_app$q(yFtorNT$(?v1), ?v2)))) ⇒ (natTransMap$b(fun_app$q(yFtorNT$(?v1), ?v2), ?v0) = fun_app$p(homFtorMap$(?v1, ?v0), ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B$'] :
      ( 'member$i'(A__questionmark_v0,'obj$b'('nTCatDom$'('fun_app$q'('yFtorNT$'(A__questionmark_v1),A__questionmark_v2))))
     => ( 'natTransMap$b'('fun_app$q'('yFtorNT$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$p'('homFtorMap$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) = (extCategory$(?v0) ∧ category_axioms$a(?v0)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
    <=> ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((extCategory$(?v0) ∧ category_axioms$a(?v0)) ⇒ category$a(?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) )
     => 'category$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ member$g(id$b(?v0), extensional$c(obj$b(?v0))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$g'('id$b'(A__questionmark_v0),'extensional$c'('obj$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$n(id$a(?v0), extensional$b(obj$a(?v0))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$n'('id$a'(A__questionmark_v0),'extensional$b'('obj$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTransP$d(?v0) = ((functor$a(nTDom$(?v0)) ∧ (functor$a(nTCod$(?v0)) ∧ (nTCatDom$a(?v0) = catDom$b(nTCod$(?v0))))) ∧ ((nTCatCod$a(?v0) = catCod$f(nTDom$(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(nTCatDom$a(?v0))) ⇒ fun_app$l(mapsTo$(nTCatCod$a(?v0), fun_app$r(natTransMap$a(?v0), ?v1), mapO$f(nTDom$(?v0), ?v1)), mapO$f(nTCod$(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(nTCatDom$a(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$n(fun_app$o(comp$a(nTCatCod$a(?v0)), mapM$f(nTDom$(?v0), ?v1)), fun_app$r(natTransMap$a(?v0), ?v3)) = fun_app$n(fun_app$o(comp$a(nTCatCod$a(?v0)), fun_app$r(natTransMap$a(?v0), ?v2)), mapM$f(nTCod$(?v0), ?v1))))))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTransP$d'(A__questionmark_v0)
    <=> ( 'functor$a'('nTDom$'(A__questionmark_v0))
        & 'functor$a'('nTCod$'(A__questionmark_v0))
        & ( 'nTCatDom$a'(A__questionmark_v0) = 'catDom$b'('nTCod$'(A__questionmark_v0)) )
        & ( 'nTCatCod$a'(A__questionmark_v0) = 'catCod$f'('nTDom$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$a'(A__questionmark_v0)))
           => 'fun_app$l'('mapsTo$'('nTCatCod$a'(A__questionmark_v0),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v1),'mapO$f'('nTDom$'(A__questionmark_v0),A__questionmark_v1)),'mapO$f'('nTCod$'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$l'('mapsTo$'('nTCatDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$a'(A__questionmark_v0)),'mapM$f'('nTDom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$a'(A__questionmark_v0)),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2)),'mapM$f'('nTCod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ (natTransP$c(?v0) = ((functor$c(nTDom$a(?v0)) ∧ (functor$c(nTCod$a(?v0)) ∧ (nTCatDom$b(?v0) = catDom$d(nTCod$a(?v0))))) ∧ ((nTCatCod$b(?v0) = catCod$b(nTDom$a(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, obj$a(nTCatDom$b(?v0))) ⇒ fun_app$l(mapsTo$(nTCatCod$b(?v0), natTransMap$c(?v0, ?v1), mapO$e(nTDom$a(?v0), ?v1)), mapO$e(nTCod$a(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(nTCatDom$b(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$n(fun_app$o(comp$a(nTCatCod$b(?v0)), mapM$e(nTDom$a(?v0), ?v1)), natTransMap$c(?v0, ?v3)) = fun_app$n(fun_app$o(comp$a(nTCatCod$b(?v0)), natTransMap$c(?v0, ?v2)), mapM$e(nTCod$a(?v0), ?v1))))))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( 'natTransP$c'(A__questionmark_v0)
    <=> ( 'functor$c'('nTDom$a'(A__questionmark_v0))
        & 'functor$c'('nTCod$a'(A__questionmark_v0))
        & ( 'nTCatDom$b'(A__questionmark_v0) = 'catDom$d'('nTCod$a'(A__questionmark_v0)) )
        & ( 'nTCatCod$b'(A__questionmark_v0) = 'catCod$b'('nTDom$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'('nTCatDom$b'(A__questionmark_v0)))
           => 'fun_app$l'('mapsTo$'('nTCatCod$b'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v1),'mapO$e'('nTDom$a'(A__questionmark_v0),A__questionmark_v1)),'mapO$e'('nTCod$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('mapsTo$b'('nTCatDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'mapM$e'('nTDom$a'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$c'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'natTransMap$c'(A__questionmark_v0,A__questionmark_v2)),'mapM$e'('nTCod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (natTransP$b(?v0) = ((functor$d(nTDom$b(?v0)) ∧ (functor$d(nTCod$b(?v0)) ∧ (nTCatDom$c(?v0) = catDom$(nTCod$b(?v0))))) ∧ ((nTCatCod$c(?v0) = catCod$(nTDom$b(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(nTCatDom$c(?v0))) ⇒ fun_app$f(mapsTo$a(nTCatCod$c(?v0), natTransMap$(?v0, ?v1), mapO$(nTDom$b(?v0), ?v1)), mapO$(nTCod$b(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(nTCatDom$c(?v0), ?v1, ?v2), ?v3) ⇒ (comp$b(nTCatCod$c(?v0), fun_app$q(mapM$(nTDom$b(?v0)), ?v1), natTransMap$(?v0, ?v3)) = comp$b(nTCatCod$c(?v0), natTransMap$(?v0, ?v2), fun_app$q(mapM$(nTCod$b(?v0)), ?v1))))))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$b'(A__questionmark_v0)
    <=> ( 'functor$d'('nTDom$b'(A__questionmark_v0))
        & 'functor$d'('nTCod$b'(A__questionmark_v0))
        & ( 'nTCatDom$c'(A__questionmark_v0) = 'catDom$'('nTCod$b'(A__questionmark_v0)) )
        & ( 'nTCatCod$c'(A__questionmark_v0) = 'catCod$'('nTDom$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$c'(A__questionmark_v0)))
           => 'fun_app$f'('mapsTo$a'('nTCatCod$c'(A__questionmark_v0),'natTransMap$'(A__questionmark_v0,A__questionmark_v1),'mapO$'('nTDom$b'(A__questionmark_v0),A__questionmark_v1)),'mapO$'('nTCod$b'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$l'('mapsTo$'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'comp$b'('nTCatCod$c'(A__questionmark_v0),'fun_app$q'('mapM$'('nTDom$b'(A__questionmark_v0)),A__questionmark_v1),'natTransMap$'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$'(A__questionmark_v0,A__questionmark_v2),'fun_app$q'('mapM$'('nTCod$b'(A__questionmark_v0)),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ (fun_app$e(natTransP$, ?v0) = ((fun_app$f(functor$, fun_app$v(nTDom$c, ?v0)) ∧ (fun_app$f(functor$, fun_app$v(nTCod$c, ?v0)) ∧ (nTCatDom$(?v0) = catDom$a(fun_app$v(nTCod$c, ?v0))))) ∧ ((nTCatCod$(?v0) = catCod$a(fun_app$v(nTDom$c, ?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(nTCatDom$(?v0))) ⇒ fun_app$b(mapsTo$b(nTCatCod$(?v0), natTransMap$b(?v0, ?v1), mapO$a(fun_app$v(nTDom$c, ?v0), ?v1)), mapO$a(fun_app$v(nTCod$c, ?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$m(comp$(nTCatCod$(?v0)), fun_app$p(mapM$a(fun_app$v(nTDom$c, ?v0)), ?v1)), natTransMap$b(?v0, ?v3)) = fun_app$(fun_app$m(comp$(nTCatCod$(?v0)), natTransMap$b(?v0, ?v2)), fun_app$p(mapM$a(fun_app$v(nTCod$c, ?v0)), ?v1))))))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( 'fun_app$e'('natTransP$',A__questionmark_v0)
    <=> ( 'fun_app$f'('functor$','fun_app$v'('nTDom$c',A__questionmark_v0))
        & 'fun_app$f'('functor$','fun_app$v'('nTCod$c',A__questionmark_v0))
        & ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$a'('fun_app$v'('nTCod$c',A__questionmark_v0)) )
        & ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$a'('fun_app$v'('nTDom$c',A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$'(A__questionmark_v0)))
           => 'fun_app$b'('mapsTo$b'('nTCatCod$'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v1),'mapO$a'('fun_app$v'('nTDom$c',A__questionmark_v0),A__questionmark_v1)),'mapO$a'('fun_app$v'('nTCod$c',A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$l'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$p'('mapM$a'('fun_app$v'('nTDom$c',A__questionmark_v0)),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v0)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'fun_app$p'('mapM$a'('fun_app$v'('nTCod$c',A__questionmark_v0)),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ (natTransP$a(?v0) = ((functor$b(nTDom$d(?v0)) ∧ (functor$b(nTCod$d(?v0)) ∧ (nTCatDom$d(?v0) = catDom$c(nTCod$d(?v0))))) ∧ ((nTCatCod$d(?v0) = catCod$c(nTDom$d(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, obj$a(nTCatDom$d(?v0))) ⇒ fun_app$b(mapsTo$b(nTCatCod$d(?v0), fun_app$(natTransMap$d(?v0), ?v1), fun_app$(mapO$d(nTDom$d(?v0)), ?v1)), fun_app$(mapO$d(nTCod$d(?v0)), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(nTCatDom$d(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$m(comp$(nTCatCod$d(?v0)), fun_app$(mapM$d(nTDom$d(?v0)), ?v1)), fun_app$(natTransMap$d(?v0), ?v3)) = fun_app$(fun_app$m(comp$(nTCatCod$d(?v0)), fun_app$(natTransMap$d(?v0), ?v2)), fun_app$(mapM$d(nTCod$d(?v0)), ?v1))))))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( 'natTransP$a'(A__questionmark_v0)
    <=> ( 'functor$b'('nTDom$d'(A__questionmark_v0))
        & 'functor$b'('nTCod$d'(A__questionmark_v0))
        & ( 'nTCatDom$d'(A__questionmark_v0) = 'catDom$c'('nTCod$d'(A__questionmark_v0)) )
        & ( 'nTCatCod$d'(A__questionmark_v0) = 'catCod$c'('nTDom$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'('nTCatDom$d'(A__questionmark_v0)))
           => 'fun_app$b'('mapsTo$b'('nTCatCod$d'(A__questionmark_v0),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$d'('nTDom$d'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$d'('nTCod$d'(A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('mapsTo$b'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v0)),'fun_app$'('mapM$d'('nTDom$d'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v0)),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$d'('nTCod$d'(A__questionmark_v0)),A__questionmark_v1)) ) ) ) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ((functor$a(nTDom$(?v0)) ∧ (functor$a(nTCod$(?v0)) ∧ ((nTCatDom$a(?v0) = catDom$b(nTCod$(?v0))) ∧ ((nTCatCod$a(?v0) = catCod$f(nTDom$(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(nTCatDom$a(?v0))) ⇒ fun_app$l(mapsTo$(nTCatCod$a(?v0), fun_app$r(natTransMap$a(?v0), ?v1), mapO$f(nTDom$(?v0), ?v1)), mapO$f(nTCod$(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(nTCatDom$a(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$n(fun_app$o(comp$a(nTCatCod$a(?v0)), mapM$f(nTDom$(?v0), ?v1)), fun_app$r(natTransMap$a(?v0), ?v3)) = fun_app$n(fun_app$o(comp$a(nTCatCod$a(?v0)), fun_app$r(natTransMap$a(?v0), ?v2)), mapM$f(nTCod$(?v0), ?v1))))))))) ⇒ natTransP$d(?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'functor$a'('nTDom$'(A__questionmark_v0))
        & 'functor$a'('nTCod$'(A__questionmark_v0))
        & ( 'nTCatDom$a'(A__questionmark_v0) = 'catDom$b'('nTCod$'(A__questionmark_v0)) )
        & ( 'nTCatCod$a'(A__questionmark_v0) = 'catCod$f'('nTDom$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$a'(A__questionmark_v0)))
           => 'fun_app$l'('mapsTo$'('nTCatCod$a'(A__questionmark_v0),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v1),'mapO$f'('nTDom$'(A__questionmark_v0),A__questionmark_v1)),'mapO$f'('nTCod$'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$l'('mapsTo$'('nTCatDom$a'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$a'(A__questionmark_v0)),'mapM$f'('nTDom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$a'(A__questionmark_v0)),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v2)),'mapM$f'('nTCod$'(A__questionmark_v0),A__questionmark_v1)) ) ) )
     => 'natTransP$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ((functor$c(nTDom$a(?v0)) ∧ (functor$c(nTCod$a(?v0)) ∧ ((nTCatDom$b(?v0) = catDom$d(nTCod$a(?v0))) ∧ ((nTCatCod$b(?v0) = catCod$b(nTDom$a(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, obj$a(nTCatDom$b(?v0))) ⇒ fun_app$l(mapsTo$(nTCatCod$b(?v0), natTransMap$c(?v0, ?v1), mapO$e(nTDom$a(?v0), ?v1)), mapO$e(nTCod$a(?v0), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(nTCatDom$b(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$n(fun_app$o(comp$a(nTCatCod$b(?v0)), mapM$e(nTDom$a(?v0), ?v1)), natTransMap$c(?v0, ?v3)) = fun_app$n(fun_app$o(comp$a(nTCatCod$b(?v0)), natTransMap$c(?v0, ?v2)), mapM$e(nTCod$a(?v0), ?v1))))))))) ⇒ natTransP$c(?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$'] :
      ( ( 'functor$c'('nTDom$a'(A__questionmark_v0))
        & 'functor$c'('nTCod$a'(A__questionmark_v0))
        & ( 'nTCatDom$b'(A__questionmark_v0) = 'catDom$d'('nTCod$a'(A__questionmark_v0)) )
        & ( 'nTCatCod$b'(A__questionmark_v0) = 'catCod$b'('nTDom$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'('nTCatDom$b'(A__questionmark_v0)))
           => 'fun_app$l'('mapsTo$'('nTCatCod$b'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v1),'mapO$e'('nTDom$a'(A__questionmark_v0),A__questionmark_v1)),'mapO$e'('nTCod$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('mapsTo$b'('nTCatDom$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'mapM$e'('nTDom$a'(A__questionmark_v0),A__questionmark_v1)),'natTransMap$c'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('comp$a'('nTCatCod$b'(A__questionmark_v0)),'natTransMap$c'(A__questionmark_v0,A__questionmark_v2)),'mapM$e'('nTCod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) )
     => 'natTransP$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((functor$d(nTDom$b(?v0)) ∧ (functor$d(nTCod$b(?v0)) ∧ ((nTCatDom$c(?v0) = catDom$(nTCod$b(?v0))) ∧ ((nTCatCod$c(?v0) = catCod$(nTDom$b(?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(nTCatDom$c(?v0))) ⇒ fun_app$f(mapsTo$a(nTCatCod$c(?v0), natTransMap$(?v0, ?v1), mapO$(nTDom$b(?v0), ?v1)), mapO$(nTCod$b(?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(nTCatDom$c(?v0), ?v1, ?v2), ?v3) ⇒ (comp$b(nTCatCod$c(?v0), fun_app$q(mapM$(nTDom$b(?v0)), ?v1), natTransMap$(?v0, ?v3)) = comp$b(nTCatCod$c(?v0), natTransMap$(?v0, ?v2), fun_app$q(mapM$(nTCod$b(?v0)), ?v1))))))))) ⇒ natTransP$b(?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'functor$d'('nTDom$b'(A__questionmark_v0))
        & 'functor$d'('nTCod$b'(A__questionmark_v0))
        & ( 'nTCatDom$c'(A__questionmark_v0) = 'catDom$'('nTCod$b'(A__questionmark_v0)) )
        & ( 'nTCatCod$c'(A__questionmark_v0) = 'catCod$'('nTDom$b'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$c'(A__questionmark_v0)))
           => 'fun_app$f'('mapsTo$a'('nTCatCod$c'(A__questionmark_v0),'natTransMap$'(A__questionmark_v0,A__questionmark_v1),'mapO$'('nTDom$b'(A__questionmark_v0),A__questionmark_v1)),'mapO$'('nTCod$b'(A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$l'('mapsTo$'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'comp$b'('nTCatCod$c'(A__questionmark_v0),'fun_app$q'('mapM$'('nTDom$b'(A__questionmark_v0)),A__questionmark_v1),'natTransMap$'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$'(A__questionmark_v0,A__questionmark_v2),'fun_app$q'('mapM$'('nTCod$b'(A__questionmark_v0)),A__questionmark_v1)) ) ) )
     => 'natTransP$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((fun_app$f(functor$, fun_app$v(nTDom$c, ?v0)) ∧ (fun_app$f(functor$, fun_app$v(nTCod$c, ?v0)) ∧ ((nTCatDom$(?v0) = catDom$a(fun_app$v(nTCod$c, ?v0))) ∧ ((nTCatCod$(?v0) = catCod$a(fun_app$v(nTDom$c, ?v0))) ∧ (∀ ?v1:A$ (member$i(?v1, obj$b(nTCatDom$(?v0))) ⇒ fun_app$b(mapsTo$b(nTCatCod$(?v0), natTransMap$b(?v0, ?v1), mapO$a(fun_app$v(nTDom$c, ?v0), ?v1)), mapO$a(fun_app$v(nTCod$c, ?v0), ?v1))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$l(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$m(comp$(nTCatCod$(?v0)), fun_app$p(mapM$a(fun_app$v(nTDom$c, ?v0)), ?v1)), natTransMap$b(?v0, ?v3)) = fun_app$(fun_app$m(comp$(nTCatCod$(?v0)), natTransMap$b(?v0, ?v2)), fun_app$p(mapM$a(fun_app$v(nTCod$c, ?v0)), ?v1))))))))) ⇒ fun_app$e(natTransP$, ?v0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'fun_app$f'('functor$','fun_app$v'('nTDom$c',A__questionmark_v0))
        & 'fun_app$f'('functor$','fun_app$v'('nTCod$c',A__questionmark_v0))
        & ( 'nTCatDom$'(A__questionmark_v0) = 'catDom$a'('fun_app$v'('nTCod$c',A__questionmark_v0)) )
        & ( 'nTCatCod$'(A__questionmark_v0) = 'catCod$a'('fun_app$v'('nTDom$c',A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$'(A__questionmark_v0)))
           => 'fun_app$b'('mapsTo$b'('nTCatCod$'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v1),'mapO$a'('fun_app$v'('nTDom$c',A__questionmark_v0),A__questionmark_v1)),'mapO$a'('fun_app$v'('nTCod$c',A__questionmark_v0),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
            ( 'fun_app$l'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$p'('mapM$a'('fun_app$v'('nTDom$c',A__questionmark_v0)),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v0)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'fun_app$p'('mapM$a'('fun_app$v'('nTCod$c',A__questionmark_v0)),A__questionmark_v1)) ) ) )
     => 'fun_app$e'('natTransP$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((functor$b(nTDom$d(?v0)) ∧ (functor$b(nTCod$d(?v0)) ∧ ((nTCatDom$d(?v0) = catDom$c(nTCod$d(?v0))) ∧ ((nTCatCod$d(?v0) = catCod$c(nTDom$d(?v0))) ∧ (∀ ?v1:ZF$ (member$d(?v1, obj$a(nTCatDom$d(?v0))) ⇒ fun_app$b(mapsTo$b(nTCatCod$d(?v0), fun_app$(natTransMap$d(?v0), ?v1), fun_app$(mapO$d(nTDom$d(?v0)), ?v1)), fun_app$(mapO$d(nTCod$d(?v0)), ?v1))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$b(mapsTo$b(nTCatDom$d(?v0), ?v1, ?v2), ?v3) ⇒ (fun_app$(fun_app$m(comp$(nTCatCod$d(?v0)), fun_app$(mapM$d(nTDom$d(?v0)), ?v1)), fun_app$(natTransMap$d(?v0), ?v3)) = fun_app$(fun_app$m(comp$(nTCatCod$d(?v0)), fun_app$(natTransMap$d(?v0), ?v2)), fun_app$(mapM$d(nTCod$d(?v0)), ?v1))))))))) ⇒ natTransP$a(?v0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'functor$b'('nTDom$d'(A__questionmark_v0))
        & 'functor$b'('nTCod$d'(A__questionmark_v0))
        & ( 'nTCatDom$d'(A__questionmark_v0) = 'catDom$c'('nTCod$d'(A__questionmark_v0)) )
        & ( 'nTCatCod$d'(A__questionmark_v0) = 'catCod$c'('nTDom$d'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'member$d'(A__questionmark_v1,'obj$a'('nTCatDom$d'(A__questionmark_v0)))
           => 'fun_app$b'('mapsTo$b'('nTCatCod$d'(A__questionmark_v0),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$d'('nTDom$d'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$d'('nTCod$d'(A__questionmark_v0)),A__questionmark_v1)) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$b'('mapsTo$b'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
           => ( 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v0)),'fun_app$'('mapM$d'('nTDom$d'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v0)),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$d'('nTCod$d'(A__questionmark_v0)),A__questionmark_v1)) ) ) )
     => 'natTransP$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (fun_app$f(nt_abbrev$(?v0, ?v1), ?v2) = (fun_app$e(natTrans$, ?v0) ∧ ((fun_app$v(nTDom$c, ?v0) = ?v1) ∧ (fun_app$v(nTCod$c, ?v0) = ?v2))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( 'fun_app$f'('nt_abbrev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$e'('natTrans$',A__questionmark_v0)
        & ( 'fun_app$v'('nTDom$c',A__questionmark_v0) = A__questionmark_v1 )
        & ( 'fun_app$v'('nTCod$c',A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ((fun_app$f(nt_abbrev$(?v0, ?v1), ?v2) ∧ ((fun_app$e(natTrans$, ?v0) ∧ ((fun_app$v(nTDom$c, ?v0) = ?v1) ∧ (fun_app$v(nTCod$c, ?v0) = ?v2))) ⇒ false)) ⇒ false)
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] :
      ( ( 'fun_app$f'('nt_abbrev$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$e'('natTrans$',A__questionmark_v0)
            & ( 'fun_app$v'('nTDom$c',A__questionmark_v0) = A__questionmark_v1 )
            & ( 'fun_app$v'('nTCod$c',A__questionmark_v0) = A__questionmark_v2 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A$ ((natTransP$b(?v0) ∧ member$i(?v1, obj$b(nTCatDom$c(?v0)))) ⇒ fun_app$f(mapsTo$a(nTCatCod$c(?v0), natTransMap$(?v0, ?v1), mapO$(nTDom$b(?v0), ?v1)), mapO$(nTCod$b(?v0), ?v1)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'natTransP$b'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$c'(A__questionmark_v0))) )
     => 'fun_app$f'('mapsTo$a'('nTCatCod$c'(A__questionmark_v0),'natTransMap$'(A__questionmark_v0,A__questionmark_v1),'mapO$'('nTDom$b'(A__questionmark_v0),A__questionmark_v1)),'mapO$'('nTCod$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:A$ ((natTransP$d(?v0) ∧ member$i(?v1, obj$b(nTCatDom$a(?v0)))) ⇒ fun_app$l(mapsTo$(nTCatCod$a(?v0), fun_app$r(natTransMap$a(?v0), ?v1), mapO$f(nTDom$(?v0), ?v1)), mapO$f(nTCod$(?v0), ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'natTransP$d'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$a'(A__questionmark_v0))) )
     => 'fun_app$l'('mapsTo$'('nTCatCod$a'(A__questionmark_v0),'fun_app$r'('natTransMap$a'(A__questionmark_v0),A__questionmark_v1),'mapO$f'('nTDom$'(A__questionmark_v0),A__questionmark_v1)),'mapO$f'('nTCod$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A$ ((fun_app$e(natTransP$, ?v0) ∧ member$i(?v1, obj$b(nTCatDom$(?v0)))) ⇒ fun_app$b(mapsTo$b(nTCatCod$(?v0), natTransMap$b(?v0, ?v1), mapO$a(fun_app$v(nTDom$c, ?v0), ?v1)), mapO$a(fun_app$v(nTCod$c, ?v0), ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$e'('natTransP$',A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'obj$b'('nTCatDom$'(A__questionmark_v0))) )
     => 'fun_app$b'('mapsTo$b'('nTCatCod$'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v1),'mapO$a'('fun_app$v'('nTDom$c',A__questionmark_v0),A__questionmark_v1)),'mapO$a'('fun_app$v'('nTCod$c',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$ ?v1:ZF$ ((natTransP$c(?v0) ∧ member$d(?v1, obj$a(nTCatDom$b(?v0)))) ⇒ fun_app$l(mapsTo$(nTCatCod$b(?v0), natTransMap$c(?v0, ?v1), mapO$e(nTDom$a(?v0), ?v1)), mapO$e(nTCod$a(?v0), ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'natTransP$c'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'('nTCatDom$b'(A__questionmark_v0))) )
     => 'fun_app$l'('mapsTo$'('nTCatCod$b'(A__questionmark_v0),'natTransMap$c'(A__questionmark_v0,A__questionmark_v1),'mapO$e'('nTDom$a'(A__questionmark_v0),A__questionmark_v1)),'mapO$e'('nTCod$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ((natTransP$a(?v0) ∧ member$d(?v1, obj$a(nTCatDom$d(?v0)))) ⇒ fun_app$b(mapsTo$b(nTCatCod$d(?v0), fun_app$(natTransMap$d(?v0), ?v1), fun_app$(mapO$d(nTDom$d(?v0)), ?v1)), fun_app$(mapO$d(nTCod$d(?v0)), ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'natTransP$a'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'obj$a'('nTCatDom$d'(A__questionmark_v0))) )
     => 'fun_app$b'('mapsTo$b'('nTCatCod$d'(A__questionmark_v0),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('mapO$d'('nTDom$d'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('mapO$d'('nTCod$d'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTransP$b(?v0) ∧ fun_app$l(mapsTo$(nTCatDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ (comp$b(nTCatCod$c(?v0), fun_app$q(mapM$(nTDom$b(?v0)), ?v1), natTransMap$(?v0, ?v3)) = comp$b(nTCatCod$c(?v0), natTransMap$(?v0, ?v2), fun_app$q(mapM$(nTCod$b(?v0)), ?v1))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTransP$b'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'comp$b'('nTCatCod$c'(A__questionmark_v0),'fun_app$q'('mapM$'('nTDom$b'(A__questionmark_v0)),A__questionmark_v1),'natTransMap$'(A__questionmark_v0,A__questionmark_v3)) = 'comp$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$'(A__questionmark_v0,A__questionmark_v2),'fun_app$q'('mapM$'('nTCod$b'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$e(natTransP$, ?v0) ∧ fun_app$l(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ (fun_app$(fun_app$m(comp$(nTCatCod$(?v0)), fun_app$p(mapM$a(fun_app$v(nTDom$c, ?v0)), ?v1)), natTransMap$b(?v0, ?v3)) = fun_app$(fun_app$m(comp$(nTCatCod$(?v0)), natTransMap$b(?v0, ?v2)), fun_app$p(mapM$a(fun_app$v(nTCod$c, ?v0)), ?v1))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$e'('natTransP$',A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v0)),'fun_app$p'('mapM$a'('fun_app$v'('nTDom$c',A__questionmark_v0)),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v0)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'fun_app$p'('mapM$a'('fun_app$v'('nTCod$c',A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTransP$a(?v0) ∧ fun_app$b(mapsTo$b(nTCatDom$d(?v0), ?v1, ?v2), ?v3)) ⇒ (fun_app$(fun_app$m(comp$(nTCatCod$d(?v0)), fun_app$(mapM$d(nTDom$d(?v0)), ?v1)), fun_app$(natTransMap$d(?v0), ?v3)) = fun_app$(fun_app$m(comp$(nTCatCod$d(?v0)), fun_app$(natTransMap$d(?v0), ?v2)), fun_app$(mapM$d(nTCod$d(?v0)), ?v1))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTransP$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$b'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v0)),'fun_app$'('mapM$d'('nTDom$d'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v0)),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$d'('nTCod$d'(A__questionmark_v0)),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$e(natTrans$, ?v0) ∧ fun_app$l(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(compDefined$(nTCatCod$(?v0), fun_app$p(mapM$a(fun_app$v(nTDom$c, ?v0)), ?v1)), natTransMap$b(?v0, ?v3)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$e'('natTrans$',A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('nTCatCod$'(A__questionmark_v0),'fun_app$p'('mapM$a'('fun_app$v'('nTDom$c',A__questionmark_v0)),A__questionmark_v1)),'natTransMap$b'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$a(?v0) ∧ fun_app$b(mapsTo$b(nTCatDom$d(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(compDefined$(nTCatCod$d(?v0), fun_app$(mapM$d(nTDom$d(?v0)), ?v1)), fun_app$(natTransMap$d(?v0), ?v3)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$b'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('nTCatCod$d'(A__questionmark_v0),'fun_app$'('mapM$d'('nTDom$d'(A__questionmark_v0)),A__questionmark_v1)),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTrans$b(?v0) ∧ fun_app$l(mapsTo$(nTCatDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$e(compDefined$b(nTCatCod$c(?v0), fun_app$q(mapM$(nTDom$b(?v0)), ?v1)), natTransMap$(?v0, ?v3)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTrans$b'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('compDefined$b'('nTCatCod$c'(A__questionmark_v0),'fun_app$q'('mapM$'('nTDom$b'(A__questionmark_v0)),A__questionmark_v1)),'natTransMap$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$e(natTrans$, ?v0) ∧ fun_app$l(mapsTo$(nTCatDom$(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(compDefined$(nTCatCod$(?v0), natTransMap$b(?v0, ?v2)), fun_app$p(mapM$a(fun_app$v(nTCod$c, ?v0)), ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$e'('natTrans$',A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('nTCatDom$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('nTCatCod$'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'fun_app$p'('mapM$a'('fun_app$v'('nTCod$c',A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((natTrans$a(?v0) ∧ fun_app$b(mapsTo$b(nTCatDom$d(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$b(compDefined$(nTCatCod$d(?v0), fun_app$(natTransMap$d(?v0), ?v2)), fun_app$(mapM$d(nTCod$d(?v0)), ?v1)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'natTrans$a'(A__questionmark_v0)
        & 'fun_app$b'('mapsTo$b'('nTCatDom$d'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$b'('compDefined$'('nTCatCod$d'(A__questionmark_v0),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('mapM$d'('nTCod$d'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((natTrans$b(?v0) ∧ fun_app$l(mapsTo$(nTCatDom$c(?v0), ?v1, ?v2), ?v3)) ⇒ fun_app$e(compDefined$b(nTCatCod$c(?v0), natTransMap$(?v0, ?v2)), fun_app$q(mapM$(nTCod$b(?v0)), ?v1)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'natTrans$b'(A__questionmark_v0)
        & 'fun_app$l'('mapsTo$'('nTCatDom$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('compDefined$b'('nTCatCod$c'(A__questionmark_v0),'natTransMap$'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'('mapM$'('nTCod$b'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A$ ((fun_app$e(nTCompDefined$(?v0), ?v1) ∧ member$i(?v2, obj$b(nTCatDom$(?v0)))) ⇒ fun_app$b(compDefined$(nTCatCod$(?v0), natTransMap$b(?v0, ?v2)), natTransMap$b(?v1, ?v2)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$e'('nTCompDefined$'(A__questionmark_v0),A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,'obj$b'('nTCatDom$'(A__questionmark_v0))) )
     => 'fun_app$b'('compDefined$'('nTCatCod$'(A__questionmark_v0),'natTransMap$b'(A__questionmark_v0,A__questionmark_v2)),'natTransMap$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF$ ((nTCompDefined$a(?v0, ?v1) ∧ member$d(?v2, obj$a(nTCatDom$d(?v0)))) ⇒ fun_app$b(compDefined$(nTCatCod$d(?v0), fun_app$(natTransMap$d(?v0), ?v2)), fun_app$(natTransMap$d(?v1), ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'nTCompDefined$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,'obj$a'('nTCatDom$d'(A__questionmark_v0))) )
     => 'fun_app$b'('compDefined$'('nTCatCod$d'(A__questionmark_v0),'fun_app$'('natTransMap$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('natTransMap$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v0, obj$b(nTCatDom$(?v1))) ∧ fun_app$e(nTCompDefined$(?v1), ?v2)) ⇒ (natTransMap$b(fun_app$w(fun_app$x(natTransComp$, ?v1), ?v2), ?v0) = fun_app$(fun_app$m(comp$(nTCatCod$(?v1)), natTransMap$b(?v1, ?v0)), natTransMap$b(?v2, ?v0))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('nTCatDom$'(A__questionmark_v1)))
        & 'fun_app$e'('nTCompDefined$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'natTransMap$b'('fun_app$w'('fun_app$x'('natTransComp$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v1)),'natTransMap$b'(A__questionmark_v1,A__questionmark_v0)),'natTransMap$b'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$d(?v0, obj$a(nTCatDom$d(?v1))) ∧ nTCompDefined$a(?v1, ?v2)) ⇒ (fun_app$(natTransMap$d(natTransComp$a(?v1, ?v2)), ?v0) = fun_app$(fun_app$m(comp$(nTCatCod$d(?v1)), fun_app$(natTransMap$d(?v1), ?v0)), fun_app$(natTransMap$d(?v2), ?v0))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$d'(A__questionmark_v0,'obj$a'('nTCatDom$d'(A__questionmark_v1)))
        & 'nTCompDefined$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('natTransMap$d'('natTransComp$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v1)),'fun_app$'('natTransMap$d'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('natTransMap$d'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A$ ?v1:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$ ((member$i(?v0, obj$b(nTCatDom$(?v1))) ∧ fun_app$e(nTCompDefined$(?v1), ?v2)) ⇒ (natTransMap$b(fun_app$w(fun_app$x(natTransComp$, ?v1), ?v2), ?v0) = fun_app$(fun_app$m(comp$(nTCatCod$(?v2)), natTransMap$b(?v1, ?v0)), natTransMap$b(?v2, ?v0))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'('nTCatDom$'(A__questionmark_v1)))
        & 'fun_app$e'('nTCompDefined$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'natTransMap$b'('fun_app$w'('fun_app$x'('natTransComp$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$'(A__questionmark_v2)),'natTransMap$b'(A__questionmark_v1,A__questionmark_v0)),'natTransMap$b'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ?v2:ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$ ((member$d(?v0, obj$a(nTCatDom$d(?v1))) ∧ nTCompDefined$a(?v1, ?v2)) ⇒ (fun_app$(natTransMap$d(natTransComp$a(?v1, ?v2)), ?v0) = fun_app$(fun_app$m(comp$(nTCatCod$d(?v2)), fun_app$(natTransMap$d(?v1), ?v0)), fun_app$(natTransMap$d(?v2), ?v0))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$',A__questionmark_v2: 'ZF_ZF_ZF_ZF_unit_unit_unit_NatTrans_ext$'] :
      ( ( 'member$d'(A__questionmark_v0,'obj$a'('nTCatDom$d'(A__questionmark_v1)))
        & 'nTCompDefined$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$'('natTransMap$d'('natTransComp$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'fun_app$'('fun_app$m'('comp$'('nTCatCod$d'(A__questionmark_v2)),'fun_app$'('natTransMap$d'(A__questionmark_v1),A__questionmark_v0)),'fun_app$'('natTransMap$d'(A__questionmark_v2),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (oppositeCategory$(?v0) = category_ext$(obj$b(?v0), mor$(?v0), cod$(?v0), dom$(?v0), id$b(?v0), uuj$(?v0), more$a(?v0)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'oppositeCategory$'(A__questionmark_v0) = 'category_ext$'('obj$b'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$b'(A__questionmark_v0),'uuj$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (oppositeCategory$b(?v0) = category_ext$a(obj$a(?v0), mor$b(?v0), cod$a(?v0), dom$a(?v0), id$a(?v0), uuk$(?v0), more$b(?v0)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'oppositeCategory$b'(A__questionmark_v0) = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$b'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'uuk$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ((category$a(?v0) ∧ category$a(?v1)) ⇒ category_axioms$b(catExp$k(?v0, ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1) )
     => 'category_axioms$b'('catExp$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ?v3:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v4:ZF$ ((member$i(?v0, obj$b(?v1)) ∧ (member$i(?v2, obj$b(?v1)) ∧ lSCategory$(?v1))) ⇒ (natTransMap$b(yMapInv$(?v1, ?v0, ?v3, ?v4), ?v2) = zFfun$(homSet$(?v1, ?v2, ?v0), mapO$a(?v3, ?v2), fun_app$m(uul$(?v1, ?v3), ?v4))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v4: 'ZF$'] :
      ( ( 'member$i'(A__questionmark_v0,'obj$b'(A__questionmark_v1))
        & 'member$i'(A__questionmark_v2,'obj$b'(A__questionmark_v1))
        & 'lSCategory$'(A__questionmark_v1) )
     => ( 'natTransMap$b'('yMapInv$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) = 'zFfun$'('homSet$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v0),'mapO$a'(A__questionmark_v3,A__questionmark_v2),'fun_app$m'('uul$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (catExp$l(?v0, ?v1) = category_ext$b(collect$h(uum$(?v0, ?v1)), collect$i(uun$(?v0, ?v1)), nTDom$c, nTCod$c, idNatTrans$f, natTransComp$, unity$))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] : ( 'catExp$l'(A__questionmark_v0,A__questionmark_v1) = 'category_ext$b'('collect$h'('uum$'(A__questionmark_v0,A__questionmark_v1)),'collect$i'('uun$'(A__questionmark_v0,A__questionmark_v1)),'nTDom$c','nTCod$c','idNatTrans$f','natTransComp$','unity$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ (homFtorMapContra$(?v0, ?v1, ?v2) = zFfun$(homSet$(?v0, fun_app$t(cod$(?v0), ?v1), ?v2), homSet$(?v0, fun_app$t(dom$(?v0), ?v1), ?v2), uuo$(?v0, ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] : ( 'homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'zFfun$'('homSet$'(A__questionmark_v0,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'homSet$'(A__questionmark_v0,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'uuo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, unity$)) ⇒ false) ⇒ false)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF$ (∀ ?v4:ZF$ (fun_app$b(elem$(?v4), ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v2, ?v4))) ⇒ (zFfun$(?v0, ?v3, ?v1) = zFfun$(?v0, ?v3, ?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v4),A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunDom$, zFfun$(?v0, ?v1, ?v2)) = ?v0)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunDom$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_fun$ (fun_app$b(elem$(?v0), ?v1) ⇒ (fun_app$(fun_app$m(zFfunApp$, zFfun$(?v1, ?v2, ?v3)), ?v0) = fun_app$(?v3, ?v0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$m'('zFfunApp$','zFfun$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(mapsTo$b(set$, ?v0, ?v1), ?v2) ⇒ (?v0 = zFfun$(?v1, ?v2, fun_app$m(zFfunApp$, ?v0))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$b'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( A__questionmark_v0 = 'zFfun$'(A__questionmark_v1,A__questionmark_v2,'fun_app$m'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$a(?v0, ?v1) = functor_ext$a(oppositeCategory$(?v0), set$, uup$(?v0, ?v1), unity$))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$a'(A__questionmark_v0,A__questionmark_v1) = 'functor_ext$a'('oppositeCategory$'(A__questionmark_v0),'set$','uup$'(A__questionmark_v0,A__questionmark_v1),'unity$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (yFtor$a(?v0) = functor_ext$(?v0, catExp$(oppositeCategory$(?v0), set$), yFtorNT$(?v0), unity$))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'yFtor$a'(A__questionmark_v0) = 'functor_ext$'(A__questionmark_v0,'catExp$'('oppositeCategory$'(A__questionmark_v0),'set$'),'yFtorNT$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ (fun_app$p(homFtorMap$(?v0, ?v1), ?v2) = zFfun$(homSet$(?v0, ?v1, fun_app$t(dom$(?v0), ?v2)), homSet$(?v0, ?v1, fun_app$t(cod$(?v0), ?v2)), uuq$(?v0, ?v2)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( 'fun_app$p'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zFfun$'('homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('dom$'(A__questionmark_v0),A__questionmark_v2)),'homSet$'(A__questionmark_v0,A__questionmark_v1,'fun_app$t'('cod$'(A__questionmark_v0),A__questionmark_v2)),'uuq$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v3:ZF$ (yMapInv$a(?v0, ?v1, ?v2, ?v3) = natTrans_ext$(mapO$(yFtor$(?v0), ?v1), ?v2, uur$(?v0, ?v1, ?v2, ?v3), unity$))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v3: 'ZF$'] : ( 'yMapInv$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'natTrans_ext$'('mapO$'('yFtor$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2,'uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),'unity$') ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ (idNatTrans$d(?v0) = natTrans_ext$a(?v0, ?v0, uus$(?v0), unity$))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( 'idNatTrans$d'(A__questionmark_v0) = 'natTrans_ext$a'(A__questionmark_v0,A__questionmark_v0,'uus$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ (idNatTrans$c(?v0) = natTrans_ext$(?v0, ?v0, uut$(?v0), unity$))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$'] : ( 'idNatTrans$c'(A__questionmark_v0) = 'natTrans_ext$'(A__questionmark_v0,A__questionmark_v0,'uut$'(A__questionmark_v0),'unity$') ) ).

%% ∀ ?v0:A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ (mapO$a(?v0, ?v1) = the$(uuu$(?v0, ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] : ( 'mapO$a'(A__questionmark_v0,A__questionmark_v1) = 'the$'('uuu$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A$ (mapO$(?v0, ?v1) = the$a(uuv$(?v0, ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A$'] : ( 'mapO$'(A__questionmark_v0,A__questionmark_v1) = 'the$a'('uuv$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$m(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$m(uuw$(?v0), ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$m'('uuw$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(dom$a(set$), zFfun$(?v0, ?v1, ?v2)) = ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('dom$a'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ ((fun_app$(zFfunCod$, ?v2) = fun_app$(zFfunDom$, ?v1)) ∧ (fun_app$b(isZFfun$, ?v2) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v2)))))) ⇒ (fun_app$(fun_app$m(zFfunComp$, fun_app$(fun_app$m(zFfunComp$, ?v0), ?v2)), ?v1) = fun_app$(fun_app$m(zFfunComp$, ?v0), fun_app$(fun_app$m(zFfunComp$, ?v2), ?v1))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v2) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & 'fun_app$b'('isZFfun$',A__questionmark_v2)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v2) ) )
     => ( 'fun_app$'('fun_app$m'('zFfunComp$','fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),'fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ fun_app$b(isZFfun$, fun_app$(fun_app$m(zFfunComp$, ?v0), ?v1)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => 'fun_app$b'('isZFfun$','fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ ((fun_app$(zFfunDom$, fun_app$(fun_app$m(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunDom$, ?v0)) ∧ (fun_app$(zFfunCod$, fun_app$(fun_app$m(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunCod$, ?v1))))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( ( 'fun_app$'('zFfunDom$','fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & ( 'fun_app$'('zFfunCod$','fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunCod$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunCod$, zFfun$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunCod$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$m(zFfunComp$, ?v0), zFfun$(fun_app$(zFfunCod$, ?v0), fun_app$(zFfunCod$, ?v0), uux$)) = ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),'zFfun$'('fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'uux$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ fun_app$b(elem$(?v1), fun_app$(zFfunDom$, ?v0))) ⇒ fun_app$b(elem$(fun_app$(fun_app$m(zFfunApp$, ?v0), ?v1)), fun_app$(zFfunCod$, ?v0)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('elem$'(A__questionmark_v1),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => 'fun_app$b'('elem$'('fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (((fun_app$(zFfunDom$, ?v0) = fun_app$(zFfunDom$, ?v1)) ∧ ((fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunCod$, ?v1)) ∧ (fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), fun_app$(zFfunDom$, ?v0)) ⇒ (fun_app$(fun_app$m(zFfunApp$, ?v0), ?v2) = fun_app$(fun_app$m(zFfunApp$, ?v1), ?v2))))))) ⇒ (?v0 = ?v1))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunCod$',A__questionmark_v1) )
        & 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$b'('elem$'(A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0))
           => ( 'fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('fun_app$m'('zFfunApp$',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$b(mapsTo$b(set$, ?v0, ?v1), ?v2) ⇒ (fun_app$b(isZFfun$, ?v0) ∧ ((fun_app$(zFfunDom$, ?v0) = ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = ?v2))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$b'('mapsTo$b'('set$',A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = A__questionmark_v1 )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(compDefined$(set$, ?v0), ?v1) ∧ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v1)))) ⇒ false)) ⇒ false)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('compDefined$'('set$',A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
            & 'fun_app$b'('isZFfun$',A__questionmark_v1)
            & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (?v0 = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v0), fun_app$m(zFfunApp$, ?v0))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$m'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$b(isZFfun$, zFfun$(?v0, ?v2, ?v1)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$b(isZFfun$, ?v0) ∧ (fun_app$b(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ (fun_app$(fun_app$m(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$m(uuw$(?v0), ?v1))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
        & 'fun_app$b'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( 'fun_app$'('fun_app$m'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$m'('uuw$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) = member$d(?v0, mor$b(set$)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
    <=> 'member$d'(A__questionmark_v0,'mor$b'('set$')) ) ).

%% (set$a = category_ext$a(collect$c(uuy$), collect$c(isZFfun$), zFfunDom$, zFfunCod$, uuz$, zFfunComp$, unity$))
tff(axiom578,axiom,
    'set$a' = 'category_ext$a'('collect$c'('uuy$'),'collect$c'('isZFfun$'),'zFfunDom$','zFfunCod$','uuz$','zFfunComp$','unity$') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ (zF2mor$(?v0, ?v1) = the$b(uva$(?v0, ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$'] : ( 'zF2mor$'(A__questionmark_v0,A__questionmark_v1) = 'the$b'('uva$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (fun_app$b(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$m(zFfunComp$, zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunDom$, ?v0), uux$)), ?v0) = ?v0))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$b'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$m'('zFfunComp$','zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunDom$',A__questionmark_v0),'uux$')),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$b(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(cod$a(set$), zFfun$(?v0, ?v1, ?v2)) = ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$b'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('cod$a'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (makeCat$a(?v0) = category_ext$(obj$b(?v0), mor$(?v0), restrict$c(dom$(?v0), mor$(?v0)), restrict$c(cod$(?v0), mor$(?v0)), restrict$d(id$b(?v0), obj$b(?v0)), uvc$(?v0), more$a(?v0)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'makeCat$a'(A__questionmark_v0) = 'category_ext$'('obj$b'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$c'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$c'('cod$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$d'('id$b'(A__questionmark_v0),'obj$b'(A__questionmark_v0)),'uvc$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (makeCat$(?v0) = category_ext$a(obj$a(?v0), mor$b(?v0), restrict$e(dom$a(?v0), mor$b(?v0)), restrict$e(cod$a(?v0), mor$b(?v0)), restrict$e(id$a(?v0), obj$a(?v0)), uve$(?v0), more$b(?v0)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'makeCat$'(A__questionmark_v0) = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$b'(A__questionmark_v0),'restrict$e'('dom$a'(A__questionmark_v0),'mor$b'(A__questionmark_v0)),'restrict$e'('cod$a'(A__questionmark_v0),'mor$b'(A__questionmark_v0)),'restrict$e'('id$a'(A__questionmark_v0),'obj$a'(A__questionmark_v0)),'uve$'(A__questionmark_v0),'more$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$o(case_prod$(comp$(?v0)), extensional$d(collect$(uvd$(?v0)))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$o'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$'('uvd$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) = ((member$f(dom$(?v0), extensional$e(mor$(?v0))) ∧ member$f(cod$(?v0), extensional$e(mor$(?v0)))) ∧ (member$g(id$b(?v0), extensional$c(obj$b(?v0))) ∧ member$p(case_prod$a(comp$a(?v0)), extensional$f(collect$a(uvb$(?v0)))))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
    <=> ( 'member$f'('dom$'(A__questionmark_v0),'extensional$e'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$e'('mor$'(A__questionmark_v0)))
        & 'member$g'('id$b'(A__questionmark_v0),'extensional$c'('obj$b'(A__questionmark_v0)))
        & 'member$p'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$f'('collect$a'('uvb$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) = ((member$n(dom$a(?v0), extensional$b(mor$b(?v0))) ∧ member$n(cod$a(?v0), extensional$b(mor$b(?v0)))) ∧ (member$n(id$a(?v0), extensional$b(obj$a(?v0))) ∧ member$o(case_prod$(comp$(?v0)), extensional$d(collect$(uvd$(?v0)))))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$n'('dom$a'(A__questionmark_v0),'extensional$b'('mor$b'(A__questionmark_v0)))
        & 'member$n'('cod$a'(A__questionmark_v0),'extensional$b'('mor$b'(A__questionmark_v0)))
        & 'member$n'('id$a'(A__questionmark_v0),'extensional$b'('obj$a'(A__questionmark_v0)))
        & 'member$o'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$'('uvd$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((member$f(dom$(?v0), extensional$e(mor$(?v0))) ∧ (member$f(cod$(?v0), extensional$e(mor$(?v0))) ∧ (member$g(id$b(?v0), extensional$c(obj$b(?v0))) ∧ member$p(case_prod$a(comp$a(?v0)), extensional$f(collect$a(uvb$(?v0))))))) ⇒ extCategory$a(?v0))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'member$f'('dom$'(A__questionmark_v0),'extensional$e'('mor$'(A__questionmark_v0)))
        & 'member$f'('cod$'(A__questionmark_v0),'extensional$e'('mor$'(A__questionmark_v0)))
        & 'member$g'('id$b'(A__questionmark_v0),'extensional$c'('obj$b'(A__questionmark_v0)))
        & 'member$p'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$f'('collect$a'('uvb$'(A__questionmark_v0)))) )
     => 'extCategory$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((member$n(dom$a(?v0), extensional$b(mor$b(?v0))) ∧ (member$n(cod$a(?v0), extensional$b(mor$b(?v0))) ∧ (member$n(id$a(?v0), extensional$b(obj$a(?v0))) ∧ member$o(case_prod$(comp$(?v0)), extensional$d(collect$(uvd$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'member$n'('dom$a'(A__questionmark_v0),'extensional$b'('mor$b'(A__questionmark_v0)))
        & 'member$n'('cod$a'(A__questionmark_v0),'extensional$b'('mor$b'(A__questionmark_v0)))
        & 'member$n'('id$a'(A__questionmark_v0),'extensional$b'('obj$a'(A__questionmark_v0)))
        & 'member$o'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$'('uvd$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (hOMCollection$(?v0, ?v1, ?v2) = collect$c(uvf$(?v0, ?v1, ?v2)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'collect$c'('uvf$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (hOMCollection$(oppositeCategory$(?v0), ?v1, ?v2) = hOMCollection$(?v0, ?v2, ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'hOMCollection$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'hOMCollection$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ (homSet$(?v0, ?v1, ?v2) = implode$(hOMCollection$(?v0, ?v1, ?v2)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'homSet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'implode$'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (more_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, fun_app$y(?v0, ?v7)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'more_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'fun_app$y'(A__questionmark_v0,A__questionmark_v7)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((?v0 = ?v1) = ∀ ?v2:ZF$ (fun_app$b(elem$(?v2), ?v0) = fun_app$b(elem$(?v2), ?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v0)
        <=> 'fun_app$b'('elem$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ¬(fun_app$b(elem$(?v0), ?v1) ∧ fun_app$b(elem$(?v1), ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ~ ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ¬fun_app$b(elem$(?v0), ?v0)
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ~ 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ ∀ ?v3:ZF$ (¬fun_app$b(elem$(?v3), ?v2) ⇒ fun_app$b(?v0, ?v3)) ∧ ∀ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$b(elem$(?v3), ?v2) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2))) ⇒ fun_app$b(?v0, ?v1))
tff(axiom596,axiom,
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

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ ?v2:ZF$ ((∀ ?v3:ZF$ ((∀ ?v4:ZF$ ((fun_app$b(elem$(?v4), ?v3) ∧ fun_app$b(elem$(?v4), ?v0)) ⇒ fun_app$b(?v1, ?v4)) ∧ fun_app$b(elem$(?v3), ?v0)) ⇒ fun_app$b(?v1, ?v3)) ∧ fun_app$b(elem$(?v2), ?v0)) ⇒ fun_app$b(?v1, ?v2))
tff(axiom597,axiom,
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

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$b(elem$(?v0), ?v1) ⇒ ¬fun_app$b(elem$(?v1), ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$b'('elem$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ (fun_app$b(elem$(?v0), seqSum$(?v1)) = ∃ ?v2:Nat$ fun_app$b(elem$(?v0), fun_app$z(?v1, ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( 'fun_app$b'('elem$'(A__questionmark_v0),'seqSum$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$b'('elem$'(A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (is_Elem_of$ = collect$(uvg$))
tff(axiom600,axiom,
    'is_Elem_of$' = 'collect$'('uvg$') ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_fun$ (∀ ?v5:ZF$ (fun_app$b(elem$(?v5), ?v0) ⇒ fun_app$b(elem$(fun_app$(?v1, ?v5)), ?v2)) ⇒ (fun_app$(fun_app$m(zFfunComp$, zFfun$(?v0, ?v2, ?v1)), zFfun$(?v2, ?v3, ?v4)) = zFfun$(?v0, ?v3, fun_app$aa(comp$d(?v4), ?v1))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v5: 'ZF$'] :
          ( 'fun_app$b'('elem$'(A__questionmark_v5),A__questionmark_v0)
         => 'fun_app$b'('elem$'('fun_app$'(A__questionmark_v1,A__questionmark_v5)),A__questionmark_v2) )
     => ( 'fun_app$'('fun_app$m'('zFfunComp$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),'zFfun$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,'fun_app$aa'('comp$d'(A__questionmark_v4),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (obj_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(fun_app$ab(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'obj_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_set$ ?v3:A_set_a_set_fun$ ?v4:A_set_a_set_fun$ (((?v0 = ?v1) ∧ ((obj$b(?v1) = ?v2) ∧ ∀ ?v5:A_set$ ((?v5 = ?v2) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (obj_update$a(?v3, ?v0) = obj_update$a(?v4, ?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_a_set_fun$',A__questionmark_v4: 'A_set_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$a'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ab(?v3, ?v5) = fun_app$ab(?v4, ?v5))))) ⇒ (obj_update$(?v3, ?v0) = obj_update$(?v4, ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ab'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ab'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_set$ ?v3:A_set_a_set_fun$ ?v4:A_set_a_set_fun$ (((?v0 = ?v1) ∧ ((obj$b(?v1) = ?v2) ∧ ∀ ?v5:A_set$ ((?v2 = ?v5) ⇒ (fun_app$ac(?v3, ?v5) = fun_app$ac(?v4, ?v5))))) ⇒ (obj_update$a(?v3, ?v0) = obj_update$a(?v4, ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_a_set_fun$',A__questionmark_v4: 'A_set_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ac'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ac'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$a'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ab(?v3, ?v5) = fun_app$ab(?v4, ?v5))))) ⇒ (obj_update$(?v3, ?v0) = obj_update$(?v4, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ab'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ab'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (mor_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, fun_app$ab(?v0, ?v2), ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'mor_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,'fun_app$ab'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$b(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ab(?v3, ?v5) = fun_app$ab(?v4, ?v5))))) ⇒ (mor_update$(?v3, ?v0) = mor_update$(?v4, ?v1)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ab'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ab'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$b(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ab(?v3, ?v5) = fun_app$ab(?v4, ?v5))))) ⇒ (mor_update$(?v3, ?v0) = mor_update$(?v4, ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$b'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ab'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ab'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (dom_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, fun_app$aa(?v0, ?v3), ?v4, ?v5, ?v6, ?v7))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'dom_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,'fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$ ?v4:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$(?v1) = ?v2) ∧ ∀ ?v5:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ((?v5 = ?v2) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (mapM_update$(?v3, ?v0) = mapM_update$(?v4, ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$',A__questionmark_v4: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v1:A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$ ?v2:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ?v3:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$ ?v4:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$ (((?v0 = ?v1) ∧ ((mapM$(?v1) = ?v2) ∧ ∀ ?v5:B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$ ((?v2 = ?v5) ⇒ (fun_app$ad(?v3, ?v5) = fun_app$ad(?v4, ?v5))))) ⇒ (mapM_update$(?v3, ?v0) = mapM_update$(?v4, ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v1: 'A_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_b_c_LSCategory_ext_unit_unit_Functor_ext$',A__questionmark_v2: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$',A__questionmark_v3: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$',A__questionmark_v4: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_b_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mapM$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_NatTrans_ext_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ad'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mapM_update$'(A__questionmark_v3,A__questionmark_v0) = 'mapM_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (dom_update$(?v3, ?v0) = dom_update$(?v4, ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (dom_update$(?v3, ?v0) = dom_update$(?v4, ?v1)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (comp_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, fun_app$ae(?v0, ?v6), ?v7))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'comp_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'fun_app$ae'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (id_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, fun_app$aa(?v0, ?v5), ?v6, ?v7))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'id_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$aa'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (comp_update$(?v3, ?v0) = comp_update$(?v4, ?v1)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'comp_update$'(A__questionmark_v3,A__questionmark_v0) = 'comp_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (comp_update$(?v3, ?v0) = comp_update$(?v4, ?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'comp_update$'(A__questionmark_v3,A__questionmark_v0) = 'comp_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (id_update$(?v3, ?v0) = id_update$(?v4, ?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'id_update$'(A__questionmark_v3,A__questionmark_v0) = 'id_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (id_update$(?v3, ?v0) = id_update$(?v4, ?v1)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'id_update$'(A__questionmark_v3,A__questionmark_v0) = 'id_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (cod_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, fun_app$aa(?v0, ?v4), ?v5, ?v6, ?v7))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'cod_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$aa'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (cod_update$(?v3, ?v0) = cod_update$(?v4, ?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$aa(?v3, ?v5) = fun_app$aa(?v4, ?v5))))) ⇒ (cod_update$(?v3, ?v0) = cod_update$(?v4, ?v1)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aa'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aa'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%------------------------------------------------------------------------------
