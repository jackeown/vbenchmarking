%------------------------------------------------------------------------------
% File     : ITP302_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Category2 SetCat 00849_035031
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Category2-0009_SetCat-prob_00849_035031 [Des21]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.10 v9.0.0, 0.11 v8.2.0, 0.10 v8.1.0
% Syntax   : Number of formulae    : 1618 ( 326 unt; 794 typ;   0 def)
%            Number of atoms       : 2069 ( 669 equ)
%            Maximal formula atoms :   17 (   2 avg)
%            Number of connectives : 1247 (   2   ~;   1   |; 536   &)
%                                         ( 155 <=>; 553  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   6 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :  183 ( 182 usr)
%            Number of type conns  :  972 ( 556   >; 416   *;   0   +;   0  <<)
%            Number of predicates  :   60 (  57 usr;   2 prp; 0-3 aty)
%            Number of functors    :  555 ( 555 usr;  56 con; 0-7 aty)
%            Number of variables   : 2587 (2541   !;  46   ?;2587   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('ZF_ZF_ZF_prod_fun$',type,
    'ZF_ZF_ZF_prod_fun$': $tType ).

tff('B_ZF_fun_set$',type,
    'B_ZF_fun_set$': $tType ).

tff('Nat_ZF_fun_set$',type,
    'Nat_ZF_fun_set$': $tType ).

tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$',type,
    'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$': $tType ).

tff('Nat_ZF_ZF_prod_prod_set$',type,
    'Nat_ZF_ZF_prod_prod_set$': $tType ).

tff('Nat_nat_ZF_set_ZF_set_prod_fun_fun$',type,
    'Nat_nat_ZF_set_ZF_set_prod_fun_fun$': $tType ).

tff('ZF_ZF_ZF_set_ZF_set_prod_fun_fun$',type,
    'ZF_ZF_ZF_set_ZF_set_prod_fun_fun$': $tType ).

tff('ZF_set$',type,
    'ZF_set$': $tType ).

tff('Nat_nat_fun_ZF_set_fun$',type,
    'Nat_nat_fun_ZF_set_fun$': $tType ).

tff('A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$',type,
    'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$': $tType ).

tff('ZF_nat_set_fun$',type,
    'ZF_nat_set_fun$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('ZF_nat_bool_fun_fun$',type,
    'ZF_nat_bool_fun_fun$': $tType ).

tff('A_b_b_c_LSCategory_ext_Category_ext$',type,
    'A_b_b_c_LSCategory_ext_Category_ext$': $tType ).

tff('Nat_set_set_ZF_set_set_fun$',type,
    'Nat_set_set_ZF_set_set_fun$': $tType ).

tff('ZF_b_set_fun$',type,
    'ZF_b_set_fun$': $tType ).

tff('Nat_ZF_prod_set$',type,
    'Nat_ZF_prod_set$': $tType ).

tff('ZF_ZF_prod_set$',type,
    'ZF_ZF_prod_set$': $tType ).

tff('ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_prod_set_set_ZF_set_set_fun$',type,
    'ZF_ZF_prod_set_set_ZF_set_set_fun$': $tType ).

tff('ZF_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$',type,
    'ZF_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$': $tType ).

tff('ZF_set_bool_fun_set$',type,
    'ZF_set_bool_fun_set$': $tType ).

tff('ZF_set_set$',type,
    'ZF_set_set$': $tType ).

tff('A_bool_fun_set$',type,
    'A_bool_fun_set$': $tType ).

tff('ZF_set_ZF_set_fun$',type,
    'ZF_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_fun$': $tType ).

tff('ZF_ZF_set_fun$',type,
    'ZF_ZF_set_fun$': $tType ).

tff('A_b_fun_set$',type,
    'A_b_fun_set$': $tType ).

tff('ZF_set_ZF_set_prod_set$',type,
    'ZF_set_ZF_set_prod_set$': $tType ).

tff('ZF_ZF_fun_ZF_set_fun$',type,
    'ZF_ZF_fun_ZF_set_fun$': $tType ).

tff('Nat_a_fun$',type,
    'Nat_a_fun$': $tType ).

tff('A_set_set$',type,
    'A_set_set$': $tType ).

tff('Nat_nat_fun_set$',type,
    'Nat_nat_fun_set$': $tType ).

tff('ZF_ZF_prod_ZF_fun$',type,
    'ZF_ZF_prod_ZF_fun$': $tType ).

tff('ZF_nat_ZF_ZF_prod_set_fun_fun$',type,
    'ZF_nat_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('B_c_LSCategory_ext$',type,
    'B_c_LSCategory_ext$': $tType ).

tff('Nat_set_set_nat_set_fun$',type,
    'Nat_set_set_nat_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod_ZF_ZF_prod_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod_ZF_ZF_prod_fun$': $tType ).

tff('ZF_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$',type,
    'ZF_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$': $tType ).

tff('B_b_fun$',type,
    'B_b_fun$': $tType ).

tff('ZF_nat_ZF_set_ZF_set_prod_fun_fun$',type,
    'ZF_nat_ZF_set_ZF_set_prod_fun_fun$': $tType ).

tff('ZF_ZF_set_prod_set$',type,
    'ZF_ZF_set_prod_set$': $tType ).

tff('Nat_ZF_bool_fun_fun$',type,
    'Nat_ZF_bool_fun_fun$': $tType ).

tff('ZF_nat_prod_ZF_ZF_prod_set_fun$',type,
    'ZF_nat_prod_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_ZF_set_prod_fun$',type,
    'ZF_ZF_ZF_set_prod_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_prod_fun_fun$',type,
    'ZF_ZF_ZF_ZF_prod_fun_fun$': $tType ).

tff('ZF_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_ZF_prod_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_set_fun$',type,
    'ZF_ZF_prod_ZF_set_fun$': $tType ).

tff('A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('ZF_ZF_prod_nat_set_fun$',type,
    'ZF_ZF_prod_nat_set_fun$': $tType ).

tff('ZF_nat_ZF_set_fun_fun$',type,
    'ZF_nat_ZF_set_fun_fun$': $tType ).

tff('ZF_ZF_prod$',type,
    'ZF_ZF_prod$': $tType ).

tff('B_a_set_fun$',type,
    'B_a_set_fun$': $tType ).

tff('Nat_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$',type,
    'Nat_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$': $tType ).

tff('B_b_prod_set$',type,
    'B_b_prod_set$': $tType ).

tff('ZF_ZF_set_set_fun$',type,
    'ZF_ZF_set_set_fun$': $tType ).

tff('Nat_ZF_set_prod_set$',type,
    'Nat_ZF_set_prod_set$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_prod_set$',type,
    'ZF_ZF_prod_ZF_ZF_prod_prod_set$': $tType ).

tff('Nat_nat_prod_set$',type,
    'Nat_nat_prod_set$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('ZF_set_set_bool_fun$',type,
    'ZF_set_set_bool_fun$': $tType ).

tff('ZF_ZF_ZF_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun$': $tType ).

tff('A_ZF_set_fun$',type,
    'A_ZF_set_fun$': $tType ).

tff('B_bool_fun_set$',type,
    'B_bool_fun_set$': $tType ).

tff('ZF_set_a_fun$',type,
    'ZF_set_a_fun$': $tType ).

tff('ZF_nat_fun_set$',type,
    'ZF_nat_fun_set$': $tType ).

tff('B_ZF_set_fun$',type,
    'B_ZF_set_fun$': $tType ).

tff('ZF_ZF_prod_nat_ZF_ZF_set_prod_fun_fun$',type,
    'ZF_ZF_prod_nat_ZF_ZF_set_prod_fun_fun$': $tType ).

tff('ZF_ZF_ZF_set_fun_fun$',type,
    'ZF_ZF_ZF_set_fun_fun$': $tType ).

tff('Nat_ZF_ZF_set_ZF_set_prod_fun_fun$',type,
    'Nat_ZF_ZF_set_ZF_set_prod_fun_fun$': $tType ).

tff('ZF_set_set_ZF_set_bool_fun_fun$',type,
    'ZF_set_set_ZF_set_bool_fun_fun$': $tType ).

tff('ZF_ZF_set_ZF_set_prod_fun$',type,
    'ZF_ZF_set_ZF_set_prod_fun$': $tType ).

tff('ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$',type,
    'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('ZF_a_set_fun$',type,
    'ZF_a_set_fun$': $tType ).

tff('ZF_b_fun$',type,
    'ZF_b_fun$': $tType ).

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

tff('B_b_prod_bool_fun$',type,
    'B_b_prod_bool_fun$': $tType ).

tff('Nat_ZF_ZF_prod_fun$',type,
    'Nat_ZF_ZF_prod_fun$': $tType ).

tff('ZF_ZF_prod_ZF_fun_set$',type,
    'ZF_ZF_prod_ZF_fun_set$': $tType ).

tff('ZF_ZF_fun$',type,
    'ZF_ZF_fun$': $tType ).

tff('ZF_ZF_prod_bool_fun$',type,
    'ZF_ZF_prod_bool_fun$': $tType ).

tff('ZF_set_set_ZF_set_set_set_fun$',type,
    'ZF_set_set_ZF_set_set_set_fun$': $tType ).

tff('Nat_set_ZF_set_fun$',type,
    'Nat_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_fun_set$',type,
    'ZF_ZF_fun_set$': $tType ).

tff('ZF_ZF_prod_nat_prod_set$',type,
    'ZF_ZF_prod_nat_prod_set$': $tType ).

tff('B_b_prod_b_fun_set$',type,
    'B_b_prod_b_fun_set$': $tType ).

tff('Nat_nat_prod_ZF_set_ZF_set_prod_fun$',type,
    'Nat_nat_prod_ZF_set_ZF_set_prod_fun$': $tType ).

tff('ZF_ZF_ZF_prod_prod_set$',type,
    'ZF_ZF_ZF_prod_prod_set$': $tType ).

tff('ZF_set_ZF_prod$',type,
    'ZF_set_ZF_prod$': $tType ).

tff('Nat_ZF_set_ZF_set_prod_fun$',type,
    'Nat_ZF_set_ZF_set_prod_fun$': $tType ).

tff('ZF_ZF_prod_set_set$',type,
    'ZF_ZF_prod_set_set$': $tType ).

tff('B_a_fun$',type,
    'B_a_fun$': $tType ).

tff('ZF_a_fun$',type,
    'ZF_a_fun$': $tType ).

tff('ZF_ZF_set_prod$',type,
    'ZF_ZF_set_prod$': $tType ).

tff('Nat_ZF_set_fun$',type,
    'Nat_ZF_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('ZF_nat_prod_set$',type,
    'ZF_nat_prod_set$': $tType ).

tff('ZF_ZF_prod_ZF_set_ZF_set_prod_fun$',type,
    'ZF_ZF_prod_ZF_set_ZF_set_prod_fun$': $tType ).

tff('B_b_prod$',type,
    'B_b_prod$': $tType ).

tff('ZF_set_set_ZF_set_fun$',type,
    'ZF_set_set_ZF_set_fun$': $tType ).

tff('ZF_ZF_fun_ZF_ZF_fun_fun$',type,
    'ZF_ZF_fun_ZF_ZF_fun_fun$': $tType ).

tff('A_set_a_bool_fun_fun$',type,
    'A_set_a_bool_fun_fun$': $tType ).

tff('Nat_ZF_prod_ZF_ZF_prod_set_fun$',type,
    'Nat_ZF_prod_ZF_ZF_prod_set_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('ZF_nat_fun_ZF_set_fun$',type,
    'ZF_nat_fun_ZF_set_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_ZF_ZF_prod_fun_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_ZF_ZF_prod_fun_fun$': $tType ).

tff('A_a_set_fun$',type,
    'A_a_set_fun$': $tType ).

tff('ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$',type,
    'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$': $tType ).

tff('ZF_set_ZF_set_set_fun$',type,
    'ZF_set_ZF_set_set_fun$': $tType ).

tff('Nat_nat_set_fun$',type,
    'Nat_nat_set_fun$': $tType ).

tff('A_b_fun$',type,
    'A_b_fun$': $tType ).

tff('ZF_nat_prod_ZF_set_ZF_set_prod_fun$',type,
    'ZF_nat_prod_ZF_set_ZF_set_prod_fun$': $tType ).

tff('ZF_ZF_ZF_ZF_prod_set_fun_fun$',type,
    'ZF_ZF_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('Nat_nat_ZF_ZF_prod_set_fun_fun$',type,
    'Nat_nat_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('A_b_fun_bool_fun$',type,
    'A_b_fun_bool_fun$': $tType ).

tff('Nat_ZF_ZF_prod_set_fun$',type,
    'Nat_ZF_ZF_prod_set_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('B_set_b_bool_fun_fun$',type,
    'B_set_b_bool_fun_fun$': $tType ).

tff('ZF_ZF_unit_Category_ext$',type,
    'ZF_ZF_unit_Category_ext$': $tType ).

tff('ZF_set_ZF_bool_fun_fun$',type,
    'ZF_set_ZF_bool_fun_fun$': $tType ).

tff('ZF_ZF_fun_bool_fun$',type,
    'ZF_ZF_fun_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_ZF_set_prod_fun_fun$',type,
    'ZF_ZF_prod_ZF_ZF_ZF_set_prod_fun_fun$': $tType ).

tff('Nat_nat_ZF_set_fun_fun$',type,
    'Nat_nat_ZF_set_fun_fun$': $tType ).

tff('ZF_ZF_prod_set_ZF_set_fun$',type,
    'ZF_ZF_prod_set_ZF_set_fun$': $tType ).

tff('B_set_bool_fun$',type,
    'B_set_bool_fun$': $tType ).

tff('A_b_set_fun$',type,
    'A_b_set_fun$': $tType ).

tff('Nat_b_fun$',type,
    'Nat_b_fun$': $tType ).

tff('ZF_set_ZF_prod_set$',type,
    'ZF_set_ZF_prod_set$': $tType ).

tff('B_set_set$',type,
    'B_set_set$': $tType ).

tff('ZF_set_ZF_set_prod$',type,
    'ZF_set_ZF_set_prod$': $tType ).

tff('Nat_ZF_ZF_set_prod_fun$',type,
    'Nat_ZF_ZF_set_prod_fun$': $tType ).

tff('B_b_prod_b_fun$',type,
    'B_b_prod_b_fun$': $tType ).

tff('ZF_set_ZF_fun$',type,
    'ZF_set_ZF_fun$': $tType ).

tff('B_set_b_set_fun$',type,
    'B_set_b_set_fun$': $tType ).

tff('ZF_ZF_prod_set_set_ZF_set_fun$',type,
    'ZF_ZF_prod_set_set_ZF_set_fun$': $tType ).

tff('B_a_fun_b_a_fun_fun$',type,
    'B_a_fun_b_a_fun_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('ZF_bool_fun$',type,
    'ZF_bool_fun$': $tType ).

tff('Nat_ZF_prod_ZF_set_ZF_set_prod_fun$',type,
    'Nat_ZF_prod_ZF_set_ZF_set_prod_fun$': $tType ).

tff('B_b_b_fun_fun$',type,
    'B_b_b_fun_fun$': $tType ).

tff('ZF_set_set_ZF_set_set_fun$',type,
    'ZF_set_set_ZF_set_set_fun$': $tType ).

tff('ZF_ZF_prod_ZF_prod_ZF_ZF_set_prod_fun$',type,
    'ZF_ZF_prod_ZF_prod_ZF_ZF_set_prod_fun$': $tType ).

tff('Nat_set_set_ZF_set_set_set_fun$',type,
    'Nat_set_set_ZF_set_set_set_fun$': $tType ).

tff('ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',type,
    'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$': $tType ).

tff('ZF_nat_fun$',type,
    'ZF_nat_fun$': $tType ).

tff('A_ZF_fun$',type,
    'A_ZF_fun$': $tType ).

tff('A_set_a_set_fun$',type,
    'A_set_a_set_fun$': $tType ).

tff('ZF_set_bool_fun$',type,
    'ZF_set_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_prod_set$',type,
    'ZF_ZF_prod_ZF_prod_set$': $tType ).

tff('ZF_ZF_prod_nat_prod_ZF_ZF_set_prod_fun$',type,
    'ZF_ZF_prod_nat_prod_ZF_ZF_set_prod_fun$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Bool_set$',type,
    'Bool_set$': $tType ).

tff('ZF$',type,
    'ZF$': $tType ).

tff('B_ZF_fun$',type,
    'B_ZF_fun$': $tType ).

tff('ZF_set_set_set$',type,
    'ZF_set_set_set$': $tType ).

tff('ZF_set_ZF_ZF_prod_set_fun$',type,
    'ZF_set_ZF_ZF_prod_set_fun$': $tType ).

tff('B_a_fun_set$',type,
    'B_a_fun_set$': $tType ).

tff('Nat_ZF_fun_ZF_set_fun$',type,
    'Nat_ZF_fun_ZF_set_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$',type,
    'Nat_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$': $tType ).

tff('ZF_bool_fun_set$',type,
    'ZF_bool_fun_set$': $tType ).

tff('Nat_ZF_fun$',type,
    'Nat_ZF_fun$': $tType ).

tff('ZF_ZF_prod_ZF_ZF_prod_set_fun$',type,
    'ZF_ZF_prod_ZF_ZF_prod_set_fun$': $tType ).

tff('B_a_fun_bool_fun$',type,
    'B_a_fun_bool_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('Nat_ZF_ZF_ZF_prod_set_fun_fun$',type,
    'Nat_ZF_ZF_ZF_prod_set_fun_fun$': $tType ).

tff('Nat_ZF_ZF_set_fun_fun$',type,
    'Nat_ZF_ZF_set_fun_fun$': $tType ).

tff('B_b_set_fun$',type,
    'B_b_set_fun$': $tType ).

tff('A_set_bool_fun$',type,
    'A_set_bool_fun$': $tType ).

tff('ZF_ZF_prod_ZF_set_ZF_prod_fun$',type,
    'ZF_ZF_prod_ZF_set_ZF_prod_fun$': $tType ).

tff('B_ZF_fun_bool_fun$',type,
    'B_ZF_fun_bool_fun$': $tType ).

tff('ZF_ZF_bool_fun_fun$',type,
    'ZF_ZF_bool_fun_fun$': $tType ).

%% Declarations:
tff('sup$',type,
    'sup$': 'ZF_set_set_ZF_set_fun$' ).

tff('image$ai',type,
    'image$ai': ( 'ZF_ZF_prod_ZF_ZF_prod_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ) > 'ZF_ZF_prod_set$' ).

tff('mor_update$a',type,
    'mor_update$a': ( 'B_set_b_set_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('id$',type,
    'id$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_fun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'ZF_nat_bool_fun_fun$' * 'ZF$' ) > 'Nat_bool_fun$' ).

tff('catDom$a',type,
    'catDom$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('oppositeCategory$',type,
    'oppositeCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('uxn$',type,
    'uxn$': 'ZF_ZF_prod_set$' > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('sigma$b',type,
    'sigma$b': ( 'ZF_set$' * 'ZF_nat_set_fun$' ) > 'ZF_nat_prod_set$' ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'ZF_ZF_prod_nat_ZF_ZF_set_prod_fun_fun$' * 'ZF_ZF_prod$' ) > 'Nat_ZF_ZF_set_prod_fun$' ).

tff('sup$d',type,
    'sup$d': 'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$' ).

tff('uxj$',type,
    'uxj$': 'ZF_ZF_ZF_ZF_prod_fun_fun$' ).

tff('relInvImage$b',type,
    'relInvImage$b': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('c$',type,
    'c$': 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('image$bg',type,
    'image$bg': ( 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('rec_set_unit$',type,
    'rec_set_unit$': ( 'ZF$' * 'Unit$' ) > 'ZF_bool_fun$' ).

tff('uua$',type,
    'uua$': 'B_set_b_bool_fun_fun$' ).

tff('functorM$',type,
    'functorM$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('relcomp$',type,
    'relcomp$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_set$' ).

tff('uwa$',type,
    'uwa$': ( 'B_ZF_fun$' * 'B_set$' * 'ZF_bool_fun$' ) > 'B_bool_fun$' ).

tff('vah$',type,
    'vah$': 'ZF_ZF_ZF_fun_fun$' ).

tff('mapO$a',type,
    'mapO$a': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_a_fun$' ).

tff('uwl$',type,
    'uwl$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_bool_fun$' ).

tff('unitFunctor$',type,
    'unitFunctor$': 'ZF_ZF_unit_Category_ext$' > 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' ).

tff('vas$',type,
    'vas$': ( 'Nat_nat_ZF_set_fun_fun$' * 'Nat_nat_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'ZF_ZF_ZF_fun_fun$' * 'ZF$' ) > 'ZF_ZF_fun$' ).

tff('uyt$',type,
    'uyt$': 'Nat_ZF_set_fun$' > 'Nat_set_ZF_set_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'ZF_ZF_prod_bool_fun$' * 'ZF_ZF_prod$' ) > $o ).

tff('constFunctor$',type,
    'constFunctor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('vbb$',type,
    'vbb$': 'Nat_nat_ZF_set_fun_fun$' > 'Nat_nat_fun_ZF_set_fun$' ).

tff('the$a',type,
    'the$a': 'B_bool_fun$' > 'B$' ).

tff('mapsTo$',type,
    'mapsTo$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' * 'A$' ) > 'A_bool_fun$' ).

tff('compDefined$',type,
    'compDefined$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('case_prod$',type,
    'case_prod$': 'ZF_ZF_ZF_fun_fun$' > 'ZF_ZF_prod_ZF_fun$' ).

tff('uyq$',type,
    'uyq$': ( 'Nat_ZF_set_fun$' * 'Nat_nat_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('sigma$g',type,
    'sigma$g': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_set_fun$' ) > 'ZF_ZF_prod_ZF_prod_set$' ).

tff('uwx$',type,
    'uwx$': 'Nat_ZF_fun$' > 'ZF_bool_fun$' ).

tff('constFunctor$d',type,
    'constFunctor$d': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('comp$f',type,
    'comp$f': ( 'ZF_set_ZF_set_set_fun$' * 'ZF_set_set_ZF_set_fun$' ) > 'ZF_set_set_ZF_set_set_fun$' ).

tff('sup$c',type,
    'sup$c': 'B_set_set$' > 'B_set$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'B_a_fun$' * 'B$' ) > 'A$' ).

tff('image$z',type,
    'image$z': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod_set$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'ZF_ZF_set_prod_set$' * 'ZF_ZF_set_prod_set$' ) > $o ).

tff('extensional$e',type,
    'extensional$e': 'B_set$' > 'B_ZF_fun_set$' ).

tff('rec_unit$',type,
    'rec_unit$': ( 'ZF$' * 'Unit$' ) > 'ZF$' ).

tff('lSCategory$',type,
    'lSCategory$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('uzv$',type,
    'uzv$': 'ZF_ZF_bool_fun_fun$' > 'ZF_bool_fun$' ).

tff('member$c',type,
    'member$c': 'A$' > 'A_set_bool_fun$' ).

tff('inf$',type,
    'inf$': 'ZF_set_set$' > 'ZF_set$' ).

tff('sup$h',type,
    'sup$h': 'B_bool_fun_set$' > 'B_bool_fun$' ).

tff('cod_update$',type,
    'cod_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('rec_bool$',type,
    'rec_bool$': ( 'ZF$' * 'ZF$' * tlbool ) > 'ZF$' ).

tff('member$a',type,
    'member$a': 'ZF_set$' > 'ZF_set_set_bool_fun$' ).

tff('uyh$',type,
    'uyh$': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('extensional$d',type,
    'extensional$d': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_fun_set$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'ZF_ZF_ZF_prod_set_fun$' * 'ZF$' ) > 'ZF_ZF_prod_set$' ).

tff('fun_app$dd',type,
    'fun_app$dd': ( 'ZF_set_set_ZF_set_set_set_fun$' * 'ZF_set_set$' ) > 'ZF_set_set_set$' ).

tff('sigma$k',type,
    'sigma$k': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' ).

tff('restrict$a',type,
    'restrict$a': ( 'B_b_prod_b_fun$' * 'B_b_prod_set$' * 'B_b_prod$' ) > 'B$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod$' ) > 'ZF$' ).

tff('uwk$',type,
    'uwk$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_bool_fun$' ).

tff('fun_app$cr',type,
    'fun_app$cr': ( 'A_a_set_fun$' * 'A$' ) > 'A_set$' ).

tff('obj_update$',type,
    'obj_update$': ( 'A_set_a_set_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('uux$',type,
    'uux$': ( 'A_set$' * 'A_bool_fun$' ) > 'A_bool_fun$' ).

tff('top$i',type,
    'top$i': 'Nat_nat_fun_set$' ).

tff('image$bq',type,
    'image$bq': ( 'Nat_nat_fun_ZF_set_fun$' * 'Nat_nat_fun_set$' ) > 'ZF_set_set$' ).

tff('uwd$',type,
    'uwd$': ( 'ZF_set_a_fun$' * 'ZF_set_set$' * 'A_bool_fun$' ) > 'A_bool_fun$' ).

tff('uyb$',type,
    'uyb$': ( 'Nat_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_nat_ZF_set_ZF_set_prod_fun_fun$' ).

tff('uuw$',type,
    'uuw$': 'ZF_ZF_ZF_fun_fun$' ).

tff('id_update$',type,
    'id_update$': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('image$e',type,
    'image$e': ( 'A_set_bool_fun$' * 'A_set_set$' ) > 'Bool_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_set_a_bool_fun_fun$' * 'A_set$' ) > 'A_bool_fun$' ).

tff('inverse_rel$',type,
    'inverse_rel$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('mapO$b',type,
    'mapO$b': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$co',type,
    'fun_app$co': ( 'A_ZF_set_fun$' * 'A$' ) > 'ZF_set$' ).

tff('uwp$',type,
    'uwp$': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' ) > 'ZF_bool_fun$' ).

tff('less_eq$k',type,
    'less_eq$k': ( 'B_bool_fun$' * 'B_bool_fun$' ) > $o ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'ZF_ZF_ZF_ZF_prod_set_fun_fun$' * 'ZF$' ) > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('top$b',type,
    'top$b': 'ZF_ZF_prod_set$' ).

tff('f$',type,
    'f$': 'B$' ).

tff('uye$',type,
    'uye$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('comp$g',type,
    'comp$g': ( 'ZF_set_set_ZF_set_fun$' * 'ZF_ZF_prod_set_set_ZF_set_set_fun$' ) > 'ZF_ZF_prod_set_set_ZF_set_fun$' ).

tff('sup$j',type,
    'sup$j': 'ZF_bool_fun_set$' > 'ZF_bool_fun$' ).

tff('image$f',type,
    'image$f': 'ZF_ZF_prod_ZF_fun$' > 'ZF_ZF_prod_set_ZF_set_fun$' ).

tff('uww$',type,
    'uww$': 'Nat_ZF_set_fun$' > 'ZF_set_bool_fun$' ).

tff('member$l',type,
    'member$l': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun_set$' ) > $o ).

tff('image$',type,
    'image$': 'Nat_ZF_set_fun$' > 'Nat_set_ZF_set_set_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_nat_ZF_set_fun_fun$' * 'Nat$' ) > 'Nat_ZF_set_fun$' ).

tff('fun_app$cg',type,
    'fun_app$cg': ( 'ZF_ZF_prod_nat_set_fun$' * 'ZF_ZF_prod$' ) > 'Nat_set$' ).

tff('top$e',type,
    'top$e': 'Nat_nat_prod_set$' ).

tff('top$d',type,
    'top$d': 'Nat_ZF_prod_set$' ).

tff('image$ac',type,
    'image$ac': ( 'ZF_nat_prod_ZF_set_ZF_set_prod_fun$' * 'ZF_nat_prod_set$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('category$a',type,
    'category$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('converse$',type,
    'converse$': 'ZF_ZF_prod_set$' > 'ZF_ZF_prod_set$' ).

tff('uwv$',type,
    'uwv$': 'ZF_ZF_fun$' > 'ZF_bool_fun$' ).

tff('uzb$',type,
    'uzb$': ( 'Nat_ZF_ZF_set_fun_fun$' * 'ZF_set$' ) > 'Nat_ZF_set_fun$' ).

tff('uxi$',type,
    'uxi$': 'ZF_set$' > 'ZF_ZF_set_fun$' ).

tff('uxl$',type,
    'uxl$': 'ZF_ZF_bool_fun_fun$' > 'ZF_ZF_set_fun$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'A_ZF_fun$' * 'A$' ) > 'ZF$' ).

tff('uur$',type,
    'uur$': 'ZF_ZF_fun$' ).

tff('uxh$',type,
    'uxh$': 'ZF_bool_fun$' > 'ZF_ZF_set_fun$' ).

tff('comp$j',type,
    'comp$j': ( 'ZF_set_ZF_set_fun$' * 'ZF_set_set_ZF_set_fun$' ) > 'ZF_set_set_ZF_set_fun$' ).

tff('gr$',type,
    'gr$': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_prod_set$' ).

tff('comp$e',type,
    'comp$e': ( 'ZF_set_set_set_ZF_set_set_fun$' * 'ZF_set_set_ZF_set_set_set_fun$' ) > 'ZF_set_set_ZF_set_set_fun$' ).

tff('uuh$',type,
    'uuh$': ( tlbool * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('sigma$f',type,
    'sigma$f': ( 'ZF_set_set$' * 'ZF_set_ZF_set_fun$' ) > 'ZF_set_ZF_prod_set$' ).

tff('sigma$',type,
    'sigma$': ( 'ZF_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('sup$i',type,
    'sup$i': 'ZF_set_bool_fun_set$' > 'ZF_set_bool_fun$' ).

tff('pair$a',type,
    'pair$a': ( 'B$' * 'B$' ) > 'B_b_prod$' ).

tff('uyp$',type,
    'uyp$': ( 'Nat_ZF_set_fun$' * 'ZF_nat_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('functorM$b',type,
    'functorM$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('category$',type,
    'category$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('vao$',type,
    'vao$': 'Nat_ZF_ZF_set_fun_fun$' > 'ZF_ZF_set_fun$' ).

tff('uzn$',type,
    'uzn$': 'Nat_ZF_set_fun$' > 'Nat_ZF_ZF_set_fun_fun$' ).

tff('image$m',type,
    'image$m': ( 'B_a_fun$' * 'B_set$' ) > 'A_set$' ).

tff('uzs$',type,
    'uzs$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('extensional$c',type,
    'extensional$c': 'B_b_prod_set$' > 'B_b_prod_b_fun_set$' ).

tff('uut$',type,
    'uut$': 'ZF_bool_fun$' ).

tff('case_prod$a',type,
    'case_prod$a': 'B_b_b_fun_fun$' > 'B_b_prod_b_fun$' ).

tff('uzp$',type,
    'uzp$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_ZF_set_fun$' ).

tff('collect$i',type,
    'collect$i': 'B_bool_fun$' > 'B_set$' ).

tff('uve$',type,
    'uve$': ( 'ZF_set_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('functorM$a',type,
    'functorM$a': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('uyc$',type,
    'uyc$': 'Nat_set$' > 'Nat_nat_set_fun$' ).

tff('sum$',type,
    'sum$': 'ZF_ZF_fun$' ).

tff('image$a',type,
    'image$a': 'ZF_ZF_set_fun$' > 'ZF_set_ZF_set_set_fun$' ).

tff('image$bc',type,
    'image$bc': ( 'Nat_ZF_set_set_fun$' * 'Nat_set$' ) > 'ZF_set_set_set$' ).

tff('makeCat$',type,
    'makeCat$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('image$p',type,
    'image$p': 'A_a_fun$' > 'A_set_a_set_fun$' ).

tff('uub$',type,
    'uub$': 'ZF_set_set_ZF_set_bool_fun_fun$' ).

tff('image$bh',type,
    'image$bh': ( 'A_set_a_bool_fun_fun$' * 'A_set_set$' ) > 'A_bool_fun_set$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_ZF_fun_fun$' ) > 'ZF_ZF_ZF_fun_fun$' ).

tff('mor$a',type,
    'mor$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('uxa$',type,
    'uxa$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_set_ZF_set_set_fun$' ).

tff('sigma$c',type,
    'sigma$c': ( 'Nat_set$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_prod_set$' ).

tff('fun_app$ck',type,
    'fun_app$ck': ( 'B_a_fun_bool_fun$' * 'B_a_fun$' ) > $o ).

tff('app$',type,
    'app$': 'ZF_ZF_ZF_fun_fun$' ).

tff('catDom$',type,
    'catDom$': 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('set$',type,
    'set$': 'ZF_ZF_unit_Category_ext$' ).

tff('uui$',type,
    'uui$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_prod_bool_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'ZF_set_set$' * 'ZF_set_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('uuj$',type,
    'uuj$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_prod_bool_fun$' ).

tff('less_eq$m',type,
    'less_eq$m': ( 'ZF_set_bool_fun$' * 'ZF_set_bool_fun$' ) > $o ).

tff('extensional$a',type,
    'extensional$a': 'ZF_set$' > 'ZF_ZF_fun_set$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'Nat_ZF_set_set_fun$' * 'Nat$' ) > 'ZF_set_set$' ).

tff('uzg$',type,
    'uzg$': ( 'Nat_nat_ZF_set_fun_fun$' * 'Nat_set$' ) > 'Nat_ZF_set_fun$' ).

tff('sigma$e',type,
    'sigma$e': ( 'ZF_set$' * 'ZF_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_ZF_prod_prod_set$' ).

tff('unity$',type,
    'unity$': 'Unit$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod$' ).

tff('uwr$',type,
    'uwr$': ( 'ZF_ZF_prod_ZF_fun$' * 'Nat_ZF_ZF_prod_fun$' ) > 'Nat_ZF_fun$' ).

tff('image$ah',type,
    'image$ah': ( 'Nat_nat_prod_ZF_set_ZF_set_prod_fun$' * 'Nat_nat_prod_set$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'ZF_set_bool_fun$' * 'ZF_set$' ) > $o ).

tff('sup$f',type,
    'sup$f': 'Nat_set_set_nat_set_fun$' ).

tff('image$h',type,
    'image$h': ( 'ZF_b_fun$' * 'ZF_set$' ) > 'B_set$' ).

tff('uwt$',type,
    'uwt$': 'ZF_ZF_prod_ZF_fun$' > 'ZF_bool_fun$' ).

tff('uyv$',type,
    'uyv$': ( 'ZF_ZF_ZF_set_fun_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('repl$',type,
    'repl$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('inf$b',type,
    'inf$b': 'B_set_set$' > 'B_set$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'ZF_set_ZF_set_set_fun$' * 'ZF_set$' ) > 'ZF_set_set$' ).

tff('comp$d',type,
    'comp$d': ( 'Nat_set_ZF_set_set_fun$' * 'Nat_set_set_nat_set_fun$' ) > 'Nat_set_set_ZF_set_set_fun$' ).

tff('val$',type,
    'val$': 'ZF_nat_ZF_set_fun_fun$' > 'Nat_ZF_set_fun$' ).

tff('obj_update$a',type,
    'obj_update$a': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('mor2ZF$',type,
    'mor2ZF$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_ZF_fun$' ).

tff('uva$',type,
    'uva$': ( 'ZF_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('functor$b',type,
    'functor$b': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('comp_update$',type,
    'comp_update$': ( 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('uxy$',type,
    'uxy$': 'ZF_set$' > 'Nat_ZF_set_fun$' ).

tff('functor$a',type,
    'functor$a': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('uvg$',type,
    'uvg$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('uvi$',type,
    'uvi$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_ZF_prod_fun$' ) > 'ZF_ZF_prod_ZF_fun$' ).

tff('extensional$b',type,
    'extensional$b': 'A_set$' > 'A_b_fun_set$' ).

tff('fun_app$ca',type,
    'fun_app$ca': ( 'Nat_ZF_set_ZF_set_prod_fun$' * 'Nat$' ) > 'ZF_set_ZF_set_prod$' ).

tff('uvb$',type,
    'uvb$': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('image$bj',type,
    'image$bj': ( 'ZF_set_set_ZF_set_bool_fun_fun$' * 'ZF_set_set_set$' ) > 'ZF_set_bool_fun_set$' ).

tff('fun_app$bw',type,
    'fun_app$bw': ( 'ZF_ZF_prod_ZF_set_ZF_prod_fun$' * 'ZF_ZF_prod$' ) > 'ZF_set_ZF_prod$' ).

tff('uuk$',type,
    'uuk$': 'ZF_ZF_fun$' > 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' ).

tff('gr$a',type,
    'gr$a': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_prod_set$' ).

tff('uxb$',type,
    'uxb$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_set_fun$' ).

tff('dom_update$',type,
    'dom_update$': ( 'B_a_fun_b_a_fun_fun$' * 'A_b_b_c_LSCategory_ext_Category_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'ZF_bool_fun$' * 'ZF$' ) > $o ).

tff('vaw$',type,
    'vaw$': 'ZF_nat_ZF_set_fun_fun$' > 'Nat_ZF_set_fun$' ).

tff('zFfun$',type,
    'zFfun$': ( 'ZF$' * 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('fun_app$cx',type,
    'fun_app$cx': ( 'B_ZF_set_fun$' * 'B$' ) > 'ZF_set$' ).

tff('member$j',type,
    'member$j': ( 'B_b_prod$' * 'B_b_prod_set$' ) > $o ).

tff('image$az',type,
    'image$az': ( 'ZF_ZF_ZF_prod_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('vba$',type,
    'vba$': 'Nat_nat_ZF_set_fun_fun$' > 'Nat_ZF_set_fun$' ).

tff('uvo$',type,
    'uvo$': ( 'B_a_fun$' * 'B_set$' * 'A_bool_fun$' ) > 'B_bool_fun$' ).

tff('preFunctor$b',type,
    'preFunctor$b': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > $o ).

tff('image$as',type,
    'image$as': ( 'ZF_set_ZF_ZF_prod_set_fun$' * 'ZF_set_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('comp$h',type,
    'comp$h': ( 'ZF_ZF_prod_set_ZF_set_fun$' * 'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_prod_set_set_ZF_set_fun$' ).

tff('identityFunctor$b',type,
    'identityFunctor$b': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('member$k',type,
    'member$k': ( 'B_b_prod_b_fun$' * 'B_b_prod_b_fun_set$' ) > $o ).

tff('pair$',type,
    'pair$': 'ZF$' > 'ZF_ZF_ZF_prod_fun$' ).

tff('case_prod$n',type,
    'case_prod$n': 'Nat_ZF_ZF_ZF_prod_set_fun_fun$' > 'Nat_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('uvh$',type,
    'uvh$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('vac$',type,
    'vac$': 'Nat_ZF_set_fun$' > 'Nat_ZF_bool_fun_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'ZF_nat_fun_ZF_set_fun$' * 'ZF_nat_fun$' ) > 'ZF_set$' ).

tff('vax$',type,
    'vax$': 'ZF_nat_ZF_set_fun_fun$' > 'Nat_ZF_fun_ZF_set_fun$' ).

tff('image$an',type,
    'image$an': ( 'B_b_set_fun$' * 'B_set$' ) > 'B_set_set$' ).

tff('obj$a',type,
    'obj$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_set$' ).

tff('uwf$',type,
    'uwf$': ( 'Nat_ZF_set_fun$' * 'Nat_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('top$g',type,
    'top$g': 'Nat_ZF_fun_set$' ).

tff('uvr$',type,
    'uvr$': ( 'B_b_fun$' * 'B_set$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('uwu$',type,
    'uwu$': 'ZF_ZF_set_fun$' > 'ZF_set_bool_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Nat_ZF_fun$' * 'Nat$' ) > 'ZF$' ).

tff('lSCategory_axioms$',type,
    'lSCategory_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('uzm$',type,
    'uzm$': ( 'ZF_ZF_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('fun_app$ct',type,
    'fun_app$ct': ( 'B_a_set_fun$' * 'B$' ) > 'A_set$' ).

tff('uvu$',type,
    'uvu$': ( 'ZF_a_fun$' * 'ZF_set$' * 'A_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uze$',type,
    'uze$': ( 'Nat_nat_ZF_set_fun_fun$' * 'Nat_set$' ) > 'Nat_ZF_set_fun$' ).

tff('zFfunCod$',type,
    'zFfunCod$': 'ZF_ZF_fun$' ).

tff('image$ax',type,
    'image$ax': ( 'Nat_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set_set$' ).

tff('uyl$',type,
    'uyl$': 'ZF$' > 'ZF_ZF_bool_fun_fun$' ).

tff('case_prod$l',type,
    'case_prod$l': 'ZF_ZF_ZF_set_ZF_set_prod_fun_fun$' > 'ZF_ZF_prod_ZF_set_ZF_set_prod_fun$' ).

tff('uun$',type,
    'uun$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('fun_app$cn',type,
    'fun_app$cn': ( 'ZF_set_set_ZF_set_set_fun$' * 'ZF_set_set$' ) > 'ZF_set_set$' ).

tff('image$bb',type,
    'image$bb': ( 'ZF_ZF_set_set_fun$' * 'ZF_set$' ) > 'ZF_set_set_set$' ).

tff('uyg$',type,
    'uyg$': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_ZF_ZF_prod_fun_fun$' ).

tff('uug$',type,
    'uug$': 'ZF_ZF_bool_fun_fun$' ).

tff('uzd$',type,
    'uzd$': ( 'Nat_ZF_ZF_set_fun_fun$' * 'Nat_set$' ) > 'ZF_ZF_set_fun$' ).

tff('var$',type,
    'var$': 'Nat_nat_ZF_set_fun_fun$' > 'Nat_ZF_set_fun$' ).

tff('homFtor$',type,
    'homFtor$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('category_ext$',type,
    'category_ext$': ( 'A_set$' * 'B_set$' * 'B_a_fun$' * 'B_a_fun$' * 'A_b_fun$' * 'B_b_b_fun_fun$' * 'B_c_LSCategory_ext$' ) > 'A_b_b_c_LSCategory_ext_Category_ext$' ).

tff('uxk$',type,
    'uxk$': ( 'ZF_bool_fun$' * 'ZF_ZF_bool_fun_fun$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('vau$',type,
    'vau$': 'ZF_ZF_ZF_set_fun_fun$' > 'ZF_ZF_set_fun$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('uxm$',type,
    'uxm$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$' ).

tff('extCategory$a',type,
    'extCategory$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('vaf$',type,
    'vaf$': 'ZF_set_set_set$' > 'ZF_set_bool_fun$' ).

tff('collect$b',type,
    'collect$b': 'B_b_prod_bool_fun$' > 'B_b_prod_set$' ).

tff('uvz$',type,
    'uvz$': ( 'B_ZF_fun$' * 'B_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('cod$',type,
    'cod$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('collect$d',type,
    'collect$d': 'B_ZF_fun_bool_fun$' > 'B_ZF_fun_set$' ).

tff('fun_app$cy',type,
    'fun_app$cy': ( 'ZF_ZF_prod_set_set_ZF_ZF_prod_set_fun$' * 'ZF_ZF_prod_set_set$' ) > 'ZF_ZF_prod_set$' ).

tff('case_prod$e',type,
    'case_prod$e': 'ZF_nat_ZF_set_ZF_set_prod_fun_fun$' > 'ZF_nat_prod_ZF_set_ZF_set_prod_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('sigma$a',type,
    'sigma$a': ( 'ZF_set_set$' * 'ZF_set_ZF_set_set_fun$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('uxg$',type,
    'uxg$': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('set$a',type,
    'set$a': 'ZF_ZF_unit_Category_ext$' ).

tff('collect$c',type,
    'collect$c': 'ZF_ZF_fun_bool_fun$' > 'ZF_ZF_fun_set$' ).

tff('uxp$',type,
    'uxp$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'ZF_nat_ZF_set_ZF_set_prod_fun_fun$' ).

tff('relImage$a',type,
    'relImage$a': ( 'Nat_nat_prod_set$' * 'Nat_ZF_set_fun$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('sigma$h',type,
    'sigma$h': ( 'ZF_set$' * 'ZF_ZF_set_set_fun$' ) > 'ZF_ZF_set_prod_set$' ).

tff('member$g',type,
    'member$g': ( 'B_ZF_fun$' * 'B_ZF_fun_set$' ) > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('mapM$',type,
    'mapM$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'B_ZF_fun$' ).

tff('obj$',type,
    'obj$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_set$' ).

tff('inverse$',type,
    'inverse$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_fun$' ).

tff('extCategory$',type,
    'extCategory$': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('uxq$',type,
    'uxq$': 'Nat_set$' > 'ZF_nat_set_fun$' ).

tff('uxo$',type,
    'uxo$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set_ZF_set_fun$' ).

tff('uvv$',type,
    'uvv$': ( 'ZF_b_fun$' * 'ZF_set$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'ZF_nat_set_fun$' * 'ZF$' ) > 'Nat_set$' ).

tff('collect$j',type,
    'collect$j': 'ZF_set_bool_fun$' > 'ZF_set_set$' ).

tff('uud$',type,
    'uud$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('fun_app$cd',type,
    'fun_app$cd': ( 'Nat_ZF_ZF_set_ZF_set_prod_fun_fun$' * 'Nat$' ) > 'ZF_ZF_set_ZF_set_prod_fun$' ).

tff('less_eq$i',type,
    'less_eq$i': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('fun_app$cc',type,
    'fun_app$cc': ( 'Nat_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$' * 'Nat$' ) > 'ZF_ZF_prod_ZF_set_ZF_prod_fun$' ).

tff('uzu$',type,
    'uzu$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_ZF_ZF_prod_set_fun_fun$' ).

tff('vam$',type,
    'vam$': ( 'ZF_nat_ZF_set_fun_fun$' * 'Nat_ZF_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('uvc$',type,
    'uvc$': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('category_axioms$',type,
    'category_axioms$': 'A_b_b_c_LSCategory_ext_Category_ext$' > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'ZF_ZF_ZF_set_fun_fun$' * 'ZF$' ) > 'ZF_ZF_set_fun$' ).

tff('constFunctor$e',type,
    'constFunctor$e': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'ZF_set_ZF_fun$' * 'ZF_set$' ) > 'ZF$' ).

tff('uza$',type,
    'uza$': ( 'ZF_nat_ZF_set_fun_fun$' * 'ZF_set$' ) > 'Nat_ZF_set_fun$' ).

tff('mapsTo$a',type,
    'mapsTo$a': ( 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_bool_fun_fun$' ).

tff('image$aq',type,
    'image$aq': ( 'A_ZF_set_fun$' * 'A_set$' ) > 'ZF_set_set$' ).

tff('functor_abbrev$',type,
    'functor_abbrev$': ( 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' ) > $o ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'Nat_nat_set_fun$' * 'Nat$' ) > 'Nat_set$' ).

tff('functorM$c',type,
    'functorM$c': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'ZF_nat_ZF_ZF_prod_set_fun_fun$' * 'ZF$' ) > 'Nat_ZF_ZF_prod_set_fun$' ).

tff('uvp$',type,
    'uvp$': ( 'A_b_fun$' * 'A_set$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'ZF_a_fun$' * 'ZF$' ) > 'A$' ).

tff('image$al',type,
    'image$al': ( 'A_b_set_fun$' * 'A_set$' ) > 'B_set_set$' ).

tff('case_prod$f',type,
    'case_prod$f': 'ZF_ZF_prod_ZF_ZF_ZF_set_prod_fun_fun$' > 'ZF_ZF_prod_ZF_prod_ZF_ZF_set_prod_fun$' ).

tff('sup$g',type,
    'sup$g': 'A_bool_fun_set$' > 'A_bool_fun$' ).

tff('homFtorContra$a',type,
    'homFtorContra$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('homFtorContra$',type,
    'homFtorContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('uyz$',type,
    'uyz$': 'ZF_nat_ZF_set_fun_fun$' > 'Nat_ZF_ZF_set_fun_fun$' ).

tff('image$w',type,
    'image$w': ( 'ZF_set_ZF_fun$' * 'ZF_set_set$' ) > 'ZF_set$' ).

tff('uxd$',type,
    'uxd$': 'ZF_nat_set_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'ZF_set_set_ZF_set_fun$' * 'ZF_set_set$' ) > 'ZF_set$' ).

tff('inf$a',type,
    'inf$a': 'A_set_set$' > 'A_set$' ).

tff('fun_app$db',type,
    'fun_app$db': ( 'Nat_set_set_ZF_set_set_set_fun$' * 'Nat_set_set$' ) > 'ZF_set_set_set$' ).

tff('uzw$',type,
    'uzw$': 'ZF_ZF_bool_fun_fun$' > 'ZF_ZF_bool_fun_fun$' ).

tff('image$n',type,
    'image$n': ( 'A_ZF_fun$' * 'A_set$' ) > 'ZF_set$' ).

tff('image$r',type,
    'image$r': ( 'Nat_ZF_fun$' * 'Nat_set$' ) > 'ZF_set$' ).

tff('image$ak',type,
    'image$ak': ( 'A_a_set_fun$' * 'A_set$' ) > 'A_set_set$' ).

tff('zFfunComp$',type,
    'zFfunComp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('compDefined$a',type,
    'compDefined$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'B_bool_fun$' ).

tff('oppositeCategory$a',type,
    'oppositeCategory$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('the$',type,
    'the$': 'ZF_bool_fun$' > 'ZF$' ).

tff('constFunctor$a',type,
    'constFunctor$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('image$ag',type,
    'image$ag': ( 'Nat_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$' * 'Nat_ZF_ZF_prod_prod_set$' ) > 'ZF_set_ZF_prod_set$' ).

tff('uwb$',type,
    'uwb$': ( 'ZF_ZF_fun$' * 'ZF_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_fun$' ).

tff('uvw$',type,
    'uvw$': ( 'ZF_b_fun$' * 'ZF_set$' * 'B_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('vap$',type,
    'vap$': ( 'Nat_ZF_ZF_set_fun_fun$' * 'ZF_nat_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'ZF_b_fun$' * 'ZF$' ) > 'B$' ).

tff('uzf$',type,
    'uzf$': 'Nat_nat_ZF_set_fun_fun$' > 'Nat_nat_ZF_set_fun_fun$' ).

tff('image$ad',type,
    'image$ad': ( 'ZF_ZF_prod_ZF_prod_ZF_ZF_set_prod_fun$' * 'ZF_ZF_prod_ZF_prod_set$' ) > 'ZF_ZF_set_prod_set$' ).

tff('uxv$',type,
    'uxv$': 'Nat_set$' > 'ZF_ZF_prod_nat_set_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Nat_set_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_set$' ).

tff('image$g',type,
    'image$g': 'ZF_ZF_fun$' > 'ZF_set_ZF_set_fun$' ).

tff('rec_set_bool$',type,
    'rec_set_bool$': ( 'ZF$' * 'ZF$' * tlbool ) > 'ZF_bool_fun$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'A_set_a_set_fun$' * 'A_set$' ) > 'A_set$' ).

tff('vag$',type,
    'vag$': 'ZF_set_set$' > 'ZF_bool_fun$' ).

tff('member$f',type,
    'member$f': ( 'ZF_ZF_fun$' * 'ZF_ZF_fun_set$' ) > $o ).

tff('uxr$',type,
    'uxr$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_prod_ZF_ZF_ZF_set_prod_fun_fun$' ).

tff('fun_app$br',type,
    'fun_app$br': ( 'ZF_ZF_prod_ZF_ZF_prod_ZF_ZF_prod_fun_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod_ZF_ZF_prod_fun$' ).

tff('fun_app$bx',type,
    'fun_app$bx': ( 'ZF_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$' * 'ZF$' ) > 'ZF_ZF_prod_ZF_set_ZF_prod_fun$' ).

tff('case_prod$m',type,
    'case_prod$m': 'ZF_nat_ZF_ZF_prod_set_fun_fun$' > 'ZF_nat_prod_ZF_ZF_prod_set_fun$' ).

tff('case_prod$c',type,
    'case_prod$c': 'ZF_ZF_ZF_ZF_prod_fun_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_fun$' ).

tff('gr$c',type,
    'gr$c': ( 'ZF_set$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('uvm$',type,
    'uvm$': ( 'A_a_fun$' * 'A_set$' * 'A_bool_fun$' ) > 'A_bool_fun$' ).

tff('uvf$',type,
    'uvf$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('vaq$',type,
    'vaq$': 'Nat_ZF_ZF_set_fun_fun$' > 'ZF_nat_fun_ZF_set_fun$' ).

tff('uwn$',type,
    'uwn$': ( 'B_ZF_fun$' * 'B_set$' ) > 'ZF_bool_fun$' ).

tff('identityFunctor$',type,
    'identityFunctor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'A_a_b_b_b_c_LSCategory_ext_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('image$i',type,
    'image$i': ( 'ZF_a_fun$' * 'ZF_set$' ) > 'A_set$' ).

tff('lSCategory_ext$',type,
    'lSCategory_ext$': ( 'B_ZF_fun$' * 'C$' ) > 'B_c_LSCategory_ext$' ).

tff('identityFunctor$a',type,
    'identityFunctor$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('top$a',type,
    'top$a': 'ZF_set$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'B_ZF_fun$' * 'B$' ) > 'ZF$' ).

tff('restrict$b',type,
    'restrict$b': ( 'B_a_fun$' * 'B_set$' ) > 'B_a_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'ZF_ZF_ZF_prod_fun$' * 'ZF$' ) > 'ZF_ZF_prod$' ).

tff('fun_app$cp',type,
    'fun_app$cp': ( 'Nat_a_fun$' * 'Nat$' ) > 'A$' ).

tff('uyw$',type,
    'uyw$': 'ZF_ZF_ZF_set_fun_fun$' > 'ZF_ZF_ZF_set_fun_fun$' ).

tff('image$c',type,
    'image$c': ( 'ZF_set_set_bool_fun$' * 'ZF_set_set_set$' ) > 'Bool_set$' ).

tff('inverse_rel$a',type,
    'inverse_rel$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('image$x',type,
    'image$x': ( 'Nat_a_fun$' * 'Nat_set$' ) > 'A_set$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_set$' * 'A_set$' ) > $o ).

tff('less_eq$j',type,
    'less_eq$j': ( 'A_bool_fun$' * 'A_bool_fun$' ) > $o ).

tff('case_prod$d',type,
    'case_prod$d': 'ZF_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$' > 'ZF_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$' ).

tff('case_prod$g',type,
    'case_prod$g': 'ZF_ZF_prod_nat_ZF_ZF_set_prod_fun_fun$' > 'ZF_ZF_prod_nat_prod_ZF_ZF_set_prod_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'B_set$' * 'B_set$' ) > $o ).

tff('uvy$',type,
    'uvy$': ( 'A_ZF_fun$' * 'A_set$' * 'ZF_bool_fun$' ) > 'A_bool_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'ZF_nat_ZF_set_fun_fun$' * 'ZF$' ) > 'Nat_ZF_set_fun$' ).

tff('vai$',type,
    'vai$': 'ZF_ZF_ZF_set_fun_fun$' > 'ZF_ZF_set_fun$' ).

tff('van$',type,
    'van$': 'ZF_nat_ZF_set_fun_fun$' > 'Nat_ZF_fun_ZF_set_fun$' ).

tff('fun_app$cl',type,
    'fun_app$cl': ( 'A_b_fun_bool_fun$' * 'A_b_fun$' ) > $o ).

tff('uvq$',type,
    'uvq$': ( 'A_b_fun$' * 'A_set$' * 'B_bool_fun$' ) > 'A_bool_fun$' ).

tff('uxu$',type,
    'uxu$': ( 'ZF_ZF_prod_ZF_fun$' * 'Nat_ZF_set_fun$' ) > 'ZF_ZF_prod_nat_ZF_ZF_set_prod_fun_fun$' ).

tff('sup$a',type,
    'sup$a': 'Bool_set$' > $o ).

tff('member$',type,
    'member$': 'ZF$' > 'ZF_set_bool_fun$' ).

tff('uyn$',type,
    'uyn$': 'ZF_set_ZF_set_fun$' ).

tff('vat$',type,
    'vat$': 'Nat_nat_ZF_set_fun_fun$' > 'Nat_nat_fun_ZF_set_fun$' ).

tff('fun_app$cu',type,
    'fun_app$cu': ( 'B_b_set_fun$' * 'B$' ) > 'B_set$' ).

tff('uwe$',type,
    'uwe$': ( 'ZF_set_a_fun$' * 'ZF_set_set$' * 'A_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('uum$',type,
    'uum$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('uyx$',type,
    'uyx$': ( 'ZF_ZF_ZF_set_fun_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_fun$' ).

tff('image$b',type,
    'image$b': ( 'ZF_set_bool_fun$' * 'ZF_set_set$' ) > 'Bool_set$' ).

tff('uwo$',type,
    'uwo$': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_bool_fun$' ).

tff('less_eq$l',type,
    'less_eq$l': ( 'ZF_bool_fun$' * 'ZF_bool_fun$' ) > $o ).

tff('uya$',type,
    'uya$': 'ZF_ZF_prod_set$' > 'Nat_ZF_ZF_prod_set_fun$' ).

tff('collect$f',type,
    'collect$f': 'A_b_fun_bool_fun$' > 'A_b_fun_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('relInvImage$a',type,
    'relInvImage$a': ( 'Nat_set$' * 'ZF_set_ZF_set_prod_set$' * 'Nat_ZF_set_fun$' ) > 'Nat_nat_prod_set$' ).

tff('uxs$',type,
    'uxs$': 'ZF_set$' > 'ZF_ZF_prod_ZF_set_fun$' ).

tff('hOMCollection$',type,
    'hOMCollection$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_set_fun$' ).

tff('image$y',type,
    'image$y': ( 'Nat_b_fun$' * 'Nat_set$' ) > 'B_set$' ).

tff('case_prod$h',type,
    'case_prod$h': 'Nat_ZF_ZF_set_ZF_set_prod_fun_fun$' > 'Nat_ZF_prod_ZF_set_ZF_set_prod_fun$' ).

tff('image$ab',type,
    'image$ab': ( 'ZF_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$' * 'ZF_ZF_ZF_prod_prod_set$' ) > 'ZF_set_ZF_prod_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'ZF_ZF_set_fun$' * 'ZF$' ) > 'ZF_set$' ).

tff('vaa$',type,
    'vaa$': 'ZF_nat_bool_fun_fun$' > 'Nat_ZF_set_fun$' ).

tff('uyi$',type,
    'uyi$': 'ZF_set_set$' > 'ZF_ZF_set_set_fun$' ).

tff('fun_app$cq',type,
    'fun_app$cq': ( 'Nat_b_fun$' * 'Nat$' ) > 'B$' ).

tff('member$i',type,
    'member$i': ( 'A_b_fun$' * 'A_b_fun_set$' ) > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'ZF_set_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set$' ).

tff('swap$',type,
    'swap$': 'ZF_ZF_prod_ZF_ZF_prod_fun$' ).

tff('inverse$a',type,
    'inverse$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('mapO$',type,
    'mapO$': 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' > 'A_ZF_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Nat_ZF_fun_ZF_set_fun$' * 'Nat_ZF_fun$' ) > 'ZF_set$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'Nat_ZF_set_prod_set$' * 'Nat_ZF_set_prod_set$' ) > $o ).

tff('image$ap',type,
    'image$ap': ( 'ZF_b_set_fun$' * 'ZF_set$' ) > 'B_set_set$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'B_b_prod_bool_fun$' * 'B_b_prod$' ) > $o ).

tff('uxe$',type,
    'uxe$': 'Nat_ZF_set_fun$' ).

tff('member$d',type,
    'member$d': ( 'ZF_ZF_prod$' * 'ZF_ZF_prod_set$' ) > $o ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'Nat_ZF_ZF_set_prod_fun$' * 'Nat$' ) > 'ZF_ZF_set_prod$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'B_set_b_set_fun$' * 'B_set$' ) > 'B_set$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'Nat_ZF_ZF_ZF_prod_set_fun_fun$' * 'Nat$' ) > 'ZF_ZF_ZF_prod_set_fun$' ).

tff('category_ext$a',type,
    'category_ext$a': ( 'ZF_set$' * 'ZF_set$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_fun$' * 'ZF_ZF_ZF_fun_fun$' * 'Unit$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('uyo$',type,
    'uyo$': 'ZF_ZF_set_fun$' > 'ZF_set_ZF_ZF_prod_set_fun$' ).

tff('homFtorMap$',type,
    'homFtorMap$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'B_ZF_fun$' ).

tff('uzt$',type,
    'uzt$': ( 'Nat_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_nat_ZF_ZF_prod_set_fun_fun$' ).

tff('uuq$',type,
    'uuq$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'ZF_ZF_fun$' ).

tff('uxf$',type,
    'uxf$': 'Nat_nat_set_fun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'ZF_ZF_prod_ZF_ZF_ZF_set_prod_fun_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_ZF_set_prod_fun$' ).

tff('extensional$',type,
    'extensional$': 'B_set$' > 'B_a_fun_set$' ).

tff('image$aj',type,
    'image$aj': ( 'ZF_ZF_prod_ZF_set_ZF_set_prod_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'ZF_set_ZF_set_prod_set$' * 'ZF_set_ZF_set_prod_set$' ) > $o ).

tff('image$d',type,
    'image$d': ( 'B_set_bool_fun$' * 'B_set_set$' ) > 'Bool_set$' ).

tff('fun_app$cw',type,
    'fun_app$cw': ( 'ZF_b_set_fun$' * 'ZF$' ) > 'B_set$' ).

tff('uuo$',type,
    'uuo$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'ZF$' ) > 'B_bool_fun$' ).

tff('opair$',type,
    'opair$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uuy$',type,
    'uuy$': ( 'B_set$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('uyy$',type,
    'uyy$': ( 'ZF_nat_ZF_set_fun_fun$' * 'Nat_set$' ) > 'ZF_ZF_set_fun$' ).

tff('collect$',type,
    'collect$': 'ZF_bool_fun$' > 'ZF_set$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'ZF_nat_fun$' * 'ZF$' ) > 'Nat$' ).

tff('g$',type,
    'g$': 'B$' ).

tff('vae$',type,
    'vae$': 'B_set_set$' > 'B_bool_fun$' ).

tff('member$b',type,
    'member$b': 'B$' > 'B_set_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Nat_ZF_ZF_set_fun_fun$' * 'Nat$' ) > 'ZF_ZF_set_fun$' ).

tff('more_update$',type,
    'more_update$': ( 'Unit_unit_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('image$aa',type,
    'image$aa': ( 'Nat_ZF_ZF_prod_fun$' * 'Nat_set$' ) > 'ZF_ZF_prod_set$' ).

tff('uzy$',type,
    'uzy$': 'ZF_nat_bool_fun_fun$' > 'ZF_bool_fun$' ).

tff('uxw$',type,
    'uxw$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_ZF_set_set_fun$' ).

tff('comp$b',type,
    'comp$b': 'ZF_ZF_fun$' > 'ZF_ZF_fun_ZF_ZF_fun_fun$' ).

tff('top$f',type,
    'top$f': 'ZF_ZF_fun_set$' ).

tff('more$',type,
    'more$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_c_LSCategory_ext$' ).

tff('uwh$',type,
    'uwh$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uyr$',type,
    'uyr$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('restrict$',type,
    'restrict$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_ZF_fun$' ).

tff('image$bi',type,
    'image$bi': ( 'B_set_b_bool_fun_fun$' * 'B_set_set$' ) > 'B_bool_fun_set$' ).

tff('more$a',type,
    'more$a': 'ZF_ZF_unit_Category_ext$' > 'Unit$' ).

tff('uvs$',type,
    'uvs$': ( 'B_b_fun$' * 'B_set$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'ZF_set_set_ZF_set_fun$' * 'ZF_set_set_ZF_set_set_fun$' ) > 'ZF_set_set_ZF_set_fun$' ).

tff('image$bn',type,
    'image$bn': ( 'ZF_ZF_fun_ZF_set_fun$' * 'ZF_ZF_fun_set$' ) > 'ZF_set_set$' ).

tff('fun_app$cb',type,
    'fun_app$cb': ( 'ZF_nat_ZF_set_ZF_set_prod_fun_fun$' * 'ZF$' ) > 'Nat_ZF_set_ZF_set_prod_fun$' ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'ZF_ZF_ZF_set_prod_fun$' * 'ZF$' ) > 'ZF_ZF_set_prod$' ).

tff('vaj$',type,
    'vaj$': ( 'ZF_ZF_ZF_set_fun_fun$' * 'ZF_ZF_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('restrict$c',type,
    'restrict$c': ( 'A_b_fun$' * 'A_set$' ) > 'A_b_fun$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'ZF_ZF_prod_ZF_prod_set$' * 'ZF_ZF_prod_ZF_prod_set$' ) > $o ).

tff('dom$',type,
    'dom$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_a_fun$' ).

tff('elem$',type,
    'elem$': 'ZF_ZF_bool_fun_fun$' ).

tff('zFfunDom$',type,
    'zFfunDom$': 'ZF_ZF_fun$' ).

tff('uzk$',type,
    'uzk$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_set_fun$' ).

tff('vak$',type,
    'vak$': 'ZF_ZF_ZF_set_fun_fun$' > 'ZF_ZF_fun_ZF_set_fun$' ).

tff('image$o',type,
    'image$o': ( 'A_b_fun$' * 'A_set$' ) > 'B_set$' ).

tff('uyk$',type,
    'uyk$': 'ZF_ZF_ZF_set_fun_fun$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod$' ) > 'ZF_set$' ).

tff('zFfunApp$',type,
    'zFfunApp$': 'ZF_ZF_ZF_fun_fun$' ).

tff('uzr$',type,
    'uzr$': ( 'Nat_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'Nat_ZF_ZF_ZF_prod_set_fun_fun$' ).

tff('case_prod$p',type,
    'case_prod$p': 'ZF_ZF_ZF_ZF_prod_set_fun_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' ).

tff('uws$',type,
    'uws$': 'Nat_bool_fun$' ).

tff('uwg$',type,
    'uwg$': ( 'ZF_ZF_set_fun$' * 'ZF_bool_fun$' ) > 'ZF_set_bool_fun$' ).

tff('category_axioms$a',type,
    'category_axioms$a': 'ZF_ZF_unit_Category_ext$' > $o ).

tff('case_prod$b',type,
    'case_prod$b': 'ZF_ZF_bool_fun_fun$' > 'ZF_ZF_prod_bool_fun$' ).

tff('lambda$',type,
    'lambda$': ( 'ZF$' * 'ZF_ZF_fun$' ) > 'ZF$' ).

tff('uzo$',type,
    'uzo$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'ZF_nat_ZF_ZF_prod_set_fun_fun$' ).

tff('uu$',type,
    'uu$': 'A_set_a_bool_fun_fun$' ).

tff('cod$a',type,
    'cod$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('uvn$',type,
    'uvn$': ( 'B_a_fun$' * 'B_set$' * 'A_bool_fun$' ) > 'A_bool_fun$' ).

tff('uwy$',type,
    'uwy$': 'ZF_ZF_bool_fun_fun$' ).

tff('more$b',type,
    'more$b': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'C$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Nat_set_ZF_set_set_fun$' * 'Nat_set$' ) > 'ZF_set_set$' ).

tff('vad$',type,
    'vad$': 'A_set_set$' > 'A_bool_fun$' ).

tff('fun_app$cf',type,
    'fun_app$cf': ( 'ZF_ZF_prod_ZF_ZF_prod_set_fun$' * 'ZF_ZF_prod$' ) > 'ZF_ZF_prod_set$' ).

tff('comp$',type,
    'comp$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('uuv$',type,
    'uuv$': 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$' ).

tff('image$ar',type,
    'image$ar': ( 'B_ZF_set_fun$' * 'B_set$' ) > 'ZF_set_set$' ).

tff('preFunctor$a',type,
    'preFunctor$a': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('zF2mor$',type,
    'zF2mor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'ZF_b_fun$' ).

tff('uus$',type,
    'uus$': 'ZF$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('image$t',type,
    'image$t': ( 'ZF_ZF_prod_ZF_ZF_prod_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_ZF_prod_set$' ).

tff('uxz$',type,
    'uxz$': ( 'Nat_ZF_set_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'Nat_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$' ).

tff('dom_update$a',type,
    'dom_update$a': ( 'ZF_ZF_fun_ZF_ZF_fun_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('uwm$',type,
    'uwm$': ( 'A_ZF_fun$' * 'A_set$' ) > 'ZF_bool_fun$' ).

tff('fun_app$ce',type,
    'fun_app$ce': ( 'Nat_nat_ZF_set_ZF_set_prod_fun_fun$' * 'Nat$' ) > 'Nat_ZF_set_ZF_set_prod_fun$' ).

tff('fun_app$cm',type,
    'fun_app$cm': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'Nat_ZF_bool_fun_fun$' * 'Nat$' ) > 'ZF_bool_fun$' ).

tff('homFtorMapContra$',type,
    'homFtorMapContra$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'A_ZF_fun$' ).

tff('uue$',type,
    'uue$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('uzj$',type,
    'uzj$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_set_fun$' ).

tff('uzq$',type,
    'uzq$': 'ZF_ZF_set_fun$' > 'ZF_ZF_ZF_set_fun_fun$' ).

tff('collect$g',type,
    'collect$g': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('constFunctor$c',type,
    'constFunctor$c': ( 'ZF_ZF_unit_Category_ext$' * 'ZF_ZF_unit_Category_ext$' * 'ZF$' ) > 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' ).

tff('fun_app$by',type,
    'fun_app$by': ( 'ZF_ZF_set_ZF_set_prod_fun$' * 'ZF$' ) > 'ZF_set_ZF_set_prod$' ).

tff('functor$',type,
    'functor$': 'ZF_ZF_ZF_ZF_unit_unit_unit_Functor_ext$' > $o ).

tff('fun_app$am',type,
    'fun_app$am': ( 'B_b_fun$' * 'B$' ) > 'B$' ).

tff('collect$h',type,
    'collect$h': 'A_bool_fun$' > 'A_set$' ).

tff('uzh$',type,
    'uzh$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_ZF_prod_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('comp$a',type,
    'comp$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_b_b_fun_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'ZF_set_set$' * 'ZF_set_set$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('fun_app$au',type,
    'fun_app$au': ( 'ZF_ZF_prod_set_ZF_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set$' ).

tff('uyu$',type,
    'uyu$': 'ZF_ZF_set_fun$' > 'ZF_set_ZF_set_fun$' ).

tff('relImage$b',type,
    'relImage$b': ( 'ZF_ZF_prod_ZF_ZF_prod_prod_set$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('uxx$',type,
    'uxx$': ( 'Nat_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'Nat_ZF_ZF_set_ZF_set_prod_fun_fun$' ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'Nat_nat_ZF_ZF_prod_set_fun_fun$' * 'Nat$' ) > 'Nat_ZF_ZF_prod_set_fun$' ).

tff('product$',type,
    'product$': ( 'ZF_set$' * 'ZF_set$' ) > 'ZF_ZF_prod_set$' ).

tff('uyd$',type,
    'uyd$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_ZF_prod_ZF_ZF_prod_fun_fun$' ).

tff('uvj$',type,
    'uvj$': ( 'Nat_ZF_set_fun$' * 'ZF_nat_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('uwq$',type,
    'uwq$': ( 'ZF_ZF_prod_ZF_fun$' * 'ZF_ZF_ZF_prod_fun$' ) > 'ZF_ZF_fun$' ).

tff('pair$d',type,
    'pair$d': ( 'ZF_set$' * 'ZF_set$' ) > 'ZF_set_ZF_set_prod$' ).

tff('image$j',type,
    'image$j': ( 'ZF_set_a_fun$' * 'ZF_set_set$' ) > 'A_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'ZF_ZF_fun$' * 'ZF$' ) > 'ZF$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_set_b_bool_fun_fun$' * 'B_set$' ) > 'B_bool_fun$' ).

tff('functor$c',type,
    'functor$c': 'ZF_unit_ZF_unit_unit_unit_unit_Functor_ext$' > $o ).

tff('objIso$',type,
    'objIso$': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_bool_fun_fun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'ZF_ZF_set_set_fun$' * 'ZF$' ) > 'ZF_set_set$' ).

tff('uuc$',type,
    'uuc$': 'ZF_set_ZF_bool_fun_fun$' ).

tff('fun_app$cs',type,
    'fun_app$cs': ( 'A_b_set_fun$' * 'A$' ) > 'B_set$' ).

tff('uzz$',type,
    'uzz$': ( 'ZF_nat_bool_fun_fun$' * 'Nat$' ) > 'ZF_bool_fun$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'Nat_ZF_ZF_prod_set_fun$' * 'Nat$' ) > 'ZF_ZF_prod_set$' ).

tff('collect$e',type,
    'collect$e': 'B_a_fun_bool_fun$' > 'B_a_fun_set$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'ZF_set_ZF_bool_fun_fun$' * 'ZF_set$' ) > 'ZF_bool_fun$' ).

tff('restrict$d',type,
    'restrict$d': ( 'ZF_ZF_fun$' * 'ZF_set$' ) > 'ZF_ZF_fun$' ).

tff('image$af',type,
    'image$af': ( 'Nat_ZF_prod_ZF_set_ZF_set_prod_fun$' * 'Nat_ZF_prod_set$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('uvl$',type,
    'uvl$': ( 'A_a_fun$' * 'A_set$' * 'A_bool_fun$' ) > 'A_bool_fun$' ).

tff('isomorphism$a',type,
    'isomorphism$a': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_bool_fun$' ).

tff('image$bd',type,
    'image$bd': ( 'ZF_nat_prod_ZF_ZF_prod_set_fun$' * 'ZF_nat_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('image$q',type,
    'image$q': 'ZF_set_ZF_set_fun$' > 'ZF_set_set_ZF_set_set_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'B_b_b_fun_fun$' * 'B$' ) > 'B_b_fun$' ).

tff('uwz$',type,
    'uwz$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_set_ZF_set_set_fun$' ).

tff('uuu$',type,
    'uuu$': 'ZF_ZF_fun$' ).

tff('image$av',type,
    'image$av': 'ZF_ZF_prod_set_ZF_set_fun$' > 'ZF_ZF_prod_set_set_ZF_set_set_fun$' ).

tff('image$aw',type,
    'image$aw': ( 'ZF_nat_set_fun$' * 'ZF_set$' ) > 'Nat_set_set$' ).

tff('image$bp',type,
    'image$bp': ( 'ZF_nat_fun_ZF_set_fun$' * 'ZF_nat_fun_set$' ) > 'ZF_set_set$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('member$e',type,
    'member$e': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('image$am',type,
    'image$am': ( 'B_a_set_fun$' * 'B_set$' ) > 'A_set_set$' ).

tff('top$c',type,
    'top$c': 'ZF_nat_prod_set$' ).

tff('vab$',type,
    'vab$': 'ZF_ZF_set_fun$' > 'ZF_ZF_bool_fun_fun$' ).

tff('sup$b',type,
    'sup$b': 'A_set_set$' > 'A_set$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'ZF_ZF_fun_ZF_set_fun$' * 'ZF_ZF_fun$' ) > 'ZF_set$' ).

tff('isomorphism$',type,
    'isomorphism$': 'ZF_ZF_unit_Category_ext$' > 'ZF_bool_fun$' ).

tff('image$ae',type,
    'image$ae': ( 'ZF_ZF_prod_nat_prod_ZF_ZF_set_prod_fun$' * 'ZF_ZF_prod_nat_prod_set$' ) > 'ZF_ZF_set_prod_set$' ).

tff('uzi$',type,
    'uzi$': ( 'ZF_ZF_prod_ZF_fun$' * 'Nat_ZF_ZF_prod_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'ZF_set_set_bool_fun$' * 'ZF_set_set$' ) > $o ).

tff('id$a',type,
    'id$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('case_prod$k',type,
    'case_prod$k': 'ZF_ZF_prod_ZF_ZF_prod_ZF_ZF_prod_fun_fun$' > 'ZF_ZF_prod_ZF_ZF_prod_prod_ZF_ZF_prod_fun$' ).

tff('sigma$j',type,
    'sigma$j': ( 'Nat_set$' * 'Nat_ZF_ZF_prod_set_fun$' ) > 'Nat_ZF_ZF_prod_prod_set$' ).

tff('uzc$',type,
    'uzc$': 'Nat_ZF_ZF_set_fun_fun$' > 'ZF_nat_ZF_set_fun_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'ZF_set_set_set_ZF_set_set_fun$' * 'Nat_set_set_ZF_set_set_set_fun$' ) > 'Nat_set_set_ZF_set_set_fun$' ).

tff('uvd$',type,
    'uvd$': ( 'ZF_ZF_fun$' * 'ZF_ZF_prod_ZF_fun$' ) > 'ZF_ZF_prod_ZF_fun$' ).

tff('uvt$',type,
    'uvt$': ( 'ZF_a_fun$' * 'ZF_set$' * 'A_bool_fun$' ) > 'A_bool_fun$' ).

tff('top$h',type,
    'top$h': 'ZF_nat_fun_set$' ).

tff('fun_app$dc',type,
    'fun_app$dc': ( 'ZF_ZF_prod_set_set_ZF_set_set_fun$' * 'ZF_ZF_prod_set_set$' ) > 'ZF_set_set$' ).

tff('constFunctor$b',type,
    'constFunctor$b': ( 'ZF_ZF_unit_Category_ext$' * 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' ).

tff('fun_app$cz',type,
    'fun_app$cz': ( 'Nat_set_set_nat_set_fun$' * 'Nat_set_set$' ) > 'Nat_set$' ).

tff('uwi$',type,
    'uwi$': ( 'ZF_ZF_fun$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('uyf$',type,
    'uyf$': ( 'ZF_ZF_set_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_ZF_set_ZF_set_prod_fun_fun$' ).

tff('image$k',type,
    'image$k': ( 'B_ZF_fun$' * 'B_set$' ) > 'ZF_set$' ).

tff('case_prod$j',type,
    'case_prod$j': 'Nat_nat_ZF_set_ZF_set_prod_fun_fun$' > 'Nat_nat_prod_ZF_set_ZF_set_prod_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'Nat_ZF_ZF_prod_fun$' * 'Nat$' ) > 'ZF_ZF_prod$' ).

tff('relImage$',type,
    'relImage$': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_set_ZF_set_prod_set$' ).

tff('image$be',type,
    'image$be': ( 'Nat_ZF_prod_ZF_ZF_prod_set_fun$' * 'Nat_ZF_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('homFtor$a',type,
    'homFtor$a': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_b_ZF_b_c_LSCategory_ext_unit_unit_Functor_ext$' ).

tff('sigma$l',type,
    'sigma$l': ( 'Nat_set$' * 'Nat_ZF_set_set_fun$' ) > 'Nat_ZF_set_prod_set$' ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'ZF_set_a_fun$' * 'ZF_set$' ) > 'A$' ).

tff('uzx$',type,
    'uzx$': 'ZF_ZF_bool_fun_fun$' > 'ZF_ZF_set_fun$' ).

tff('relInvImage$',type,
    'relInvImage$': ( 'ZF_set$' * 'ZF_set_ZF_set_prod_set$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_prod_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_set_bool_fun$' * 'B_set$' ) > $o ).

tff('case_prod$i',type,
    'case_prod$i': 'Nat_ZF_ZF_prod_ZF_set_ZF_prod_fun_fun$' > 'Nat_ZF_ZF_prod_prod_ZF_set_ZF_prod_fun$' ).

tff('preFunctor$',type,
    'preFunctor$': 'ZF_a_ZF_b_unit_b_c_LSCategory_ext_unit_Functor_ext$' > $o ).

tff('vav$',type,
    'vav$': 'ZF_ZF_ZF_set_fun_fun$' > 'ZF_ZF_fun_ZF_set_fun$' ).

tff('fun_app$ch',type,
    'fun_app$ch': ( 'B_a_fun_b_a_fun_fun$' * 'B_a_fun$' ) > 'B_a_fun$' ).

tff('image$bl',type,
    'image$bl': ( 'ZF_ZF_bool_fun_fun$' * 'ZF_set$' ) > 'ZF_bool_fun_set$' ).

tff('case_prod$o',type,
    'case_prod$o': 'Nat_nat_ZF_ZF_prod_set_fun_fun$' > 'Nat_nat_prod_ZF_ZF_prod_set_fun$' ).

tff('fun_app$da',type,
    'fun_app$da': ( 'ZF_set_set_set_ZF_set_set_fun$' * 'ZF_set_set_set$' ) > 'ZF_set_set$' ).

tff('member$h',type,
    'member$h': ( 'B_a_fun$' * 'B_a_fun_set$' ) > $o ).

tff('uul$',type,
    'uul$': 'ZF_ZF_prod_ZF_fun$' > 'ZF_ZF_ZF_fun_fun$' ).

tff('sigma$d',type,
    'sigma$d': ( 'Nat_set$' * 'Nat_nat_set_fun$' ) > 'Nat_nat_prod_set$' ).

tff('image$s',type,
    'image$s': ( 'ZF_ZF_prod_ZF_set_fun$' * 'ZF_ZF_prod_set$' ) > 'ZF_set_set$' ).

tff('image$v',type,
    'image$v': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('uvx$',type,
    'uvx$': ( 'A_ZF_fun$' * 'A_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('homSet$',type,
    'homSet$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'A$' ) > 'A_ZF_fun$' ).

tff('fun_app$cj',type,
    'fun_app$cj': ( 'B_ZF_fun_bool_fun$' * 'B_ZF_fun$' ) > $o ).

tff('image$bm',type,
    'image$bm': ( 'Nat_ZF_bool_fun_fun$' * 'Nat_set$' ) > 'ZF_bool_fun_set$' ).

tff('fun_app$cv',type,
    'fun_app$cv': ( 'ZF_a_set_fun$' * 'ZF$' ) > 'A_set$' ).

tff('uzl$',type,
    'uzl$': ( 'ZF_ZF_fun$' * 'ZF_ZF_set_fun$' ) > 'ZF_ZF_set_fun$' ).

tff('pair$b',type,
    'pair$b': ( 'ZF$' * 'ZF_set$' ) > 'ZF_ZF_set_prod$' ).

tff('mor_update$',type,
    'mor_update$': ( 'ZF_set_ZF_set_fun$' * 'ZF_ZF_unit_Category_ext$' ) > 'ZF_ZF_unit_Category_ext$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_set_bool_fun$' * 'A_set$' ) > $o ).

tff('image$bo',type,
    'image$bo': ( 'Nat_ZF_fun_ZF_set_fun$' * 'Nat_ZF_fun_set$' ) > 'ZF_set_set$' ).

tff('image$ay',type,
    'image$ay': ( 'Nat_set_ZF_set_fun$' * 'Nat_set_set$' ) > 'ZF_set_set$' ).

tff('top$',type,
    'top$': 'Nat_set$' ).

tff('image$bf',type,
    'image$bf': ( 'Nat_nat_prod_ZF_ZF_prod_set_fun$' * 'Nat_nat_prod_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('sigma$i',type,
    'sigma$i': ( 'ZF_ZF_prod_set$' * 'ZF_ZF_prod_nat_set_fun$' ) > 'ZF_ZF_prod_nat_prod_set$' ).

tff('image$l',type,
    'image$l': 'B_b_fun$' > 'B_set_b_set_fun$' ).

tff('uxt$',type,
    'uxt$': ( 'ZF_ZF_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_set_set_fun$' ).

tff('uxc$',type,
    'uxc$': 'ZF_ZF_set_fun$' ).

tff('image$at',type,
    'image$at': 'Nat_set_ZF_set_set_fun$' > 'Nat_set_set_ZF_set_set_set_fun$' ).

tff('vaz$',type,
    'vaz$': 'Nat_ZF_ZF_set_fun_fun$' > 'ZF_nat_fun_ZF_set_fun$' ).

tff('uvk$',type,
    'uvk$': ( 'Nat_ZF_set_fun$' * 'Nat_nat_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'ZF_ZF_bool_fun_fun$' * 'ZF$' ) > 'ZF_bool_fun$' ).

tff('uwc$',type,
    'uwc$': ( 'ZF_ZF_fun$' * 'ZF_set$' * 'ZF_bool_fun$' ) > 'ZF_bool_fun$' ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'A_b_fun$' * 'A$' ) > 'B$' ).

tff('uys$',type,
    'uys$': ( 'ZF_ZF_set_fun$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_fun$' ).

tff('gr$b',type,
    'gr$b': ( 'Nat_set$' * 'Nat_ZF_set_fun$' ) > 'Nat_ZF_set_prod_set$' ).

tff('less_eq$c',type,
    'less_eq$c': 'ZF_set$' > 'ZF_set_bool_fun$' ).

tff('explode$',type,
    'explode$': 'ZF_ZF_set_fun$' ).

tff('isZFfun$',type,
    'isZFfun$': 'ZF_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'ZF_set_ZF_ZF_prod_set_fun$' * 'ZF_set$' ) > 'ZF_ZF_prod_set$' ).

tff('uyj$',type,
    'uyj$': 'ZF_set_set$' > 'Nat_ZF_set_set_fun$' ).

tff('vay$',type,
    'vay$': 'Nat_ZF_ZF_set_fun_fun$' > 'ZF_ZF_set_fun$' ).

tff('cartProd$',type,
    'cartProd$': 'ZF_ZF_ZF_fun_fun$' ).

tff('image$au',type,
    'image$au': 'ZF_set_ZF_set_set_fun$' > 'ZF_set_set_ZF_set_set_set_fun$' ).

tff('pair$c',type,
    'pair$c': ( 'ZF_set$' * 'ZF$' ) > 'ZF_set_ZF_prod$' ).

tff('sup$e',type,
    'sup$e': 'ZF_set_set_set_ZF_set_set_fun$' ).

tff('fun_app$ci',type,
    'fun_app$ci': ( 'ZF_ZF_fun_bool_fun$' * 'ZF_ZF_fun$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'ZF_ZF_ZF_ZF_prod_fun_fun$' * 'ZF$' ) > 'ZF_ZF_ZF_prod_fun$' ).

tff('makeCat$a',type,
    'makeCat$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_unit_Category_ext$' ).

tff('uym$',type,
    'uym$': 'ZF_ZF_fun_ZF_ZF_fun_fun$' ).

tff('image$u',type,
    'image$u': ( 'ZF_nat_fun$' * 'ZF_set$' ) > 'Nat_set$' ).

tff('fun_app$bz',type,
    'fun_app$bz': ( 'ZF_ZF_ZF_set_ZF_set_prod_fun_fun$' * 'ZF$' ) > 'ZF_ZF_set_ZF_set_prod_fun$' ).

tff('uuf$',type,
    'uuf$': 'ZF_ZF_bool_fun_fun$' ).

tff('dom$a',type,
    'dom$a': 'ZF_ZF_unit_Category_ext$' > 'ZF_ZF_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_ZF_set_fun$' * 'Nat$' ) > 'ZF_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_nat_fun_ZF_set_fun$' * 'Nat_nat_fun$' ) > 'ZF_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'ZF_set_set_ZF_set_bool_fun_fun$' * 'ZF_set_set$' ) > 'ZF_set_bool_fun$' ).

tff('uup$',type,
    'uup$': ( 'A_b_b_c_LSCategory_ext_Category_ext$' * 'B$' ) > 'ZF_ZF_fun$' ).

tff('uwj$',type,
    'uwj$': ( 'Nat_ZF_set_fun$' * 'Nat_set$' ) > 'ZF_set_bool_fun$' ).

tff('image$ba',type,
    'image$ba': ( 'Nat_ZF_ZF_prod_set_fun$' * 'Nat_set$' ) > 'ZF_ZF_prod_set_set$' ).

tff('image$bk',type,
    'image$bk': ( 'ZF_set_ZF_bool_fun_fun$' * 'ZF_set_set$' ) > 'ZF_bool_fun_set$' ).

tff('image$ao',type,
    'image$ao': ( 'ZF_a_set_fun$' * 'ZF_set$' ) > 'A_set_set$' ).

tff('collect$a',type,
    'collect$a': 'ZF_ZF_prod_bool_fun$' > 'ZF_ZF_prod_set$' ).

tff('mor$',type,
    'mor$': 'A_b_b_c_LSCategory_ext_Category_ext$' > 'B_set$' ).

%% Assertions:
%% ∀ ?v0:ZF$ (fun_app$(uuu$, ?v0) = zFfun$(?v0, ?v0, uur$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uuu$',A__questionmark_v0) = 'zFfun$'(A__questionmark_v0,A__questionmark_v0,'uur$') ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (fun_app$(fun_app$a(uym$, ?v0), ?v1) = fun_app$(fun_app$b(opair$, ?v1), fun_app$(?v0, ?v1)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$a'('uym$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$b'('opair$',A__questionmark_v1),'fun_app$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$b(vah$, ?v0), ?v1) = repl$(?v0, fun_app$b(opair$, ?v1)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$b'('vah$',A__questionmark_v0),A__questionmark_v1) = 'repl$'(A__questionmark_v0,'fun_app$b'('opair$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$c(uyo$(?v0), ?v1) = sigma$(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$c'('uyo$'(A__questionmark_v0),A__questionmark_v1) = 'sigma$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$d(fun_app$e(uxj$, ?v0), ?v1) = fun_app$d(pair$(?v1), ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$d'('fun_app$e'('uxj$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('pair$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$f(fun_app$g(uuc$, ?v0), ?v1) = fun_app$h(member$(?v1), ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('fun_app$g'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$h'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set$ (fun_app$h(fun_app$i(uub$, ?v0), ?v1) = fun_app$j(member$a(?v1), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$h'('fun_app$i'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$j'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$k(fun_app$l(uua$, ?v0), ?v1) = fun_app$m(member$b(?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$k'('fun_app$l'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('member$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$n(fun_app$o(uu$, ?v0), ?v1) = fun_app$p(member$c(?v1), ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$n'('fun_app$o'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$p'('member$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(fun_app$q(uwy$, ?v0), ?v1) = fun_app$f(fun_app$q(elem$, ?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uwy$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(fun_app$q(uug$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uug$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(fun_app$q(uuf$, ?v0), ?v1) = (?v1 = ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uuf$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_nat_bool_fun_fun$ ?v1:Nat$ (fun_app$r(vaa$(?v0), ?v1) = collect$(uzz$(?v0, ?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'ZF_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('vaa$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('uzz$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ (fun_app$s(uzx$(?v0), ?v1) = collect$(fun_app$q(uzw$(?v0), ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('uzx$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('fun_app$q'('uzw$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_nat_fun$ (fun_app$t(vat$(?v0), ?v1) = fun_app$u(sup$, fun_app$v(image$(vas$(?v0, ?v1)), top$)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_nat_fun$'] : ( 'fun_app$t'('vat$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$v'('image$'('vas$'(A__questionmark_v0,A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF_nat_fun$ (fun_app$w(vaq$(?v0), ?v1) = fun_app$u(sup$, fun_app$x(image$a(vap$(?v0, ?v1)), top$a)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_nat_fun$'] : ( 'fun_app$w'('vaq$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$x'('image$a'('vap$'(A__questionmark_v0,A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat_ZF_fun$ (fun_app$y(van$(?v0), ?v1) = fun_app$u(sup$, fun_app$v(image$(vam$(?v0, ?v1)), top$)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] : ( 'fun_app$y'('van$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$v'('image$'('vam$'(A__questionmark_v0,A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_ZF_fun$ (fun_app$z(vak$(?v0), ?v1) = fun_app$u(sup$, fun_app$x(image$a(vaj$(?v0, ?v1)), top$a)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$z'('vak$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$x'('image$a'('vaj$'(A__questionmark_v0,A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat$ (fun_app$r(vba$(?v0), ?v1) = fun_app$u(sup$, fun_app$v(image$(fun_app$aa(uzf$(?v0), ?v1)), top$)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('vba$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$v'('image$'('fun_app$aa'('uzf$'(A__questionmark_v0),A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF$ (fun_app$s(vay$(?v0), ?v1) = fun_app$u(sup$, fun_app$v(image$(fun_app$ab(uzc$(?v0), ?v1)), top$)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('vay$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$v'('image$'('fun_app$ab'('uzc$'(A__questionmark_v0),A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat$ (fun_app$r(vaw$(?v0), ?v1) = fun_app$u(sup$, fun_app$x(image$a(fun_app$ac(uyz$(?v0), ?v1)), top$a)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('vaw$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$x'('image$a'('fun_app$ac'('uyz$'(A__questionmark_v0),A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF$ (fun_app$s(vau$(?v0), ?v1) = fun_app$u(sup$, fun_app$x(image$a(fun_app$ad(uyw$(?v0), ?v1)), top$a)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('vau$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$x'('image$a'('fun_app$ad'('uyw$'(A__questionmark_v0),A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_nat_fun$ (fun_app$t(vbb$(?v0), ?v1) = inf$(fun_app$v(image$(vas$(?v0, ?v1)), top$)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_nat_fun$'] : ( 'fun_app$t'('vbb$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$v'('image$'('vas$'(A__questionmark_v0,A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF_nat_fun$ (fun_app$w(vaz$(?v0), ?v1) = inf$(fun_app$x(image$a(vap$(?v0, ?v1)), top$a)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_nat_fun$'] : ( 'fun_app$w'('vaz$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$x'('image$a'('vap$'(A__questionmark_v0,A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat_ZF_fun$ (fun_app$y(vax$(?v0), ?v1) = inf$(fun_app$v(image$(vam$(?v0, ?v1)), top$)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] : ( 'fun_app$y'('vax$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$v'('image$'('vam$'(A__questionmark_v0,A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_ZF_fun$ (fun_app$z(vav$(?v0), ?v1) = inf$(fun_app$x(image$a(vaj$(?v0, ?v1)), top$a)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$z'('vav$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$x'('image$a'('vaj$'(A__questionmark_v0,A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat$ (fun_app$r(var$(?v0), ?v1) = inf$(fun_app$v(image$(fun_app$aa(uzf$(?v0), ?v1)), top$)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('var$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$v'('image$'('fun_app$aa'('uzf$'(A__questionmark_v0),A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF$ (fun_app$s(vao$(?v0), ?v1) = inf$(fun_app$v(image$(fun_app$ab(uzc$(?v0), ?v1)), top$)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('vao$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$v'('image$'('fun_app$ab'('uzc$'(A__questionmark_v0),A__questionmark_v1)),'top$')) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat$ (fun_app$r(val$(?v0), ?v1) = inf$(fun_app$x(image$a(fun_app$ac(uyz$(?v0), ?v1)), top$a)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('val$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$x'('image$a'('fun_app$ac'('uyz$'(A__questionmark_v0),A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF$ (fun_app$s(vai$(?v0), ?v1) = inf$(fun_app$x(image$a(fun_app$ad(uyw$(?v0), ?v1)), top$a)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('vai$'(A__questionmark_v0),A__questionmark_v1) = 'inf$'('fun_app$x'('image$a'('fun_app$ad'('uyw$'(A__questionmark_v0),A__questionmark_v1)),'top$a')) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF$ (fun_app$f(vag$(?v0), ?v1) = sup$a(image$b(member$(?v1), ?v0)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('vag$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'sup$a'('image$b'('member$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_set_set$ ?v1:ZF_set$ (fun_app$h(vaf$(?v0), ?v1) = sup$a(image$c(member$a(?v1), ?v0)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'ZF_set_set_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$h'('vaf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'sup$a'('image$c'('member$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set_set$ ?v1:B$ (fun_app$k(vae$(?v0), ?v1) = sup$a(image$d(member$b(?v1), ?v0)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'B_set_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$k'('vae$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'sup$a'('image$d'('member$b'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set_set$ ?v1:A$ (fun_app$n(vad$(?v0), ?v1) = sup$a(image$e(member$c(?v1), ?v0)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_set_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$n'('vad$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'sup$a'('image$e'('member$c'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$ae(uyu$(?v0), ?v1) = fun_app$u(sup$, fun_app$x(image$a(?v0), ?v1)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'fun_app$ae'('uyu$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ (fun_app$af(uyt$(?v0), ?v1) = fun_app$u(sup$, fun_app$v(image$(?v0), ?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'fun_app$af'('uyt$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ (fun_app$s(uxl$(?v0), ?v1) = collect$(fun_app$q(?v0, ?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('uxl$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('fun_app$q'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ (fun_app$f(uzv$(?v0), ?v1) = ∃ ?v2:ZF$ fun_app$f(fun_app$q(?v0, ?v1), ?v2))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('uzv$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : 'fun_app$f'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_nat_bool_fun_fun$ ?v1:ZF$ (fun_app$f(uzy$(?v0), ?v1) = ∃ ?v2:Nat$ fun_app$ag(fun_app$ah(?v0, ?v1), ?v2))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'ZF_nat_bool_fun_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('uzy$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : 'fun_app$ag'('fun_app$ah'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF$ (fun_app$f(uwt$(?v0), ?v1) = ∃ ?v2:ZF_ZF_prod$ (?v1 = fun_app$ai(?v0, ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('uwt$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF_ZF_prod$'] : ( A__questionmark_v1 = 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF$ (fun_app$f(uwv$(?v0), ?v1) = ∃ ?v2:ZF$ (?v1 = fun_app$(?v0, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('uwv$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (fun_app$h(uwu$(?v0), ?v1) = ∃ ?v2:ZF$ (?v1 = fun_app$s(?v0, ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$h'('uwu$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$'] : ( A__questionmark_v1 = 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_fun$ ?v1:ZF$ (fun_app$f(uwx$(?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$aj(?v0, ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('uwx$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$aj'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_set$ (fun_app$h(uww$(?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$r(?v0, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$h'('uww$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_prod$ (fun_app$ak(uuj$(?v0), ?v1) = ∃ ?v2:ZF$ ?v3:ZF$ ((?v1 = fun_app$d(pair$(?v2), ?v3)) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v2), ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_prod$'] :
      ( 'fun_app$ak'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v1 = 'fun_app$d'('pair$'(A__questionmark_v2),A__questionmark_v3) )
          & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B_b_prod$ (fun_app$al(uui$(?v0), ?v1) = ∃ ?v2:B$ ?v3:B$ ((?v1 = pair$a(?v2, ?v3)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$al'('uui$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
          & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$s(fun_app$ad(uyk$, ?v0), ?v1) = fun_app$s(explode$, ?v0))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('fun_app$ad'('uyk$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$s'('explode$',A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ (fun_app$s(uxh$(?v0), ?v1) = collect$(?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('uxh$'(A__questionmark_v0),A__questionmark_v1) = 'collect$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$b(uun$(?v0), ?v1), ?v2) = fun_app$ai(restrict$(case_prod$(comp$(?v0)), collect$a(uuj$(?v0))), fun_app$d(pair$(?v1), ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$b'('uun$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'('restrict$'('case_prod$'('comp$'(A__questionmark_v0)),'collect$a'('uuj$'(A__questionmark_v0))),'fun_app$d'('pair$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$am(fun_app$an(uum$(?v0), ?v1), ?v2) = restrict$a(case_prod$a(comp$a(?v0)), collect$b(uui$(?v0)), pair$a(?v1, ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$am'('fun_app$an'('uum$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'restrict$a'('case_prod$a'('comp$a'(A__questionmark_v0)),'collect$b'('uui$'(A__questionmark_v0)),'pair$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$b(uue$(?v0), ?v1), ?v2) = fun_app$(fun_app$b(comp$(?v0), ?v2), ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$b'('uue$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$am(fun_app$an(uud$(?v0), ?v1), ?v2) = fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] : ( 'fun_app$am'('fun_app$an'('uud$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (fun_app$s(vaj$(?v0, ?v1), ?v2) = fun_app$s(fun_app$ad(?v0, fun_app$(?v1, ?v2)), ?v2))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('vaj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$ad'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat$ (fun_app$r(vam$(?v0, ?v1), ?v2) = fun_app$r(fun_app$ab(?v0, fun_app$aj(?v1, ?v2)), ?v2))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vam$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$ab'(A__questionmark_v0,'fun_app$aj'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$s(vap$(?v0, ?v1), ?v2) = fun_app$s(fun_app$ac(?v0, fun_app$ao(?v1, ?v2)), ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('vap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$ac'(A__questionmark_v0,'fun_app$ao'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$r(vas$(?v0, ?v1), ?v2) = fun_app$r(fun_app$aa(?v0, fun_app$ap(?v1, ?v2)), ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('vas$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$aa'(A__questionmark_v0,'fun_app$ap'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$b(fun_app$aq(uuv$, ?v0), ?v1), ?v2) = fun_app$(fun_app$b(?v0, ?v2), ?v1))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$b'('fun_app$aq'('uuv$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(uzw$(?v0), ?v1), ?v2) = fun_app$f(fun_app$q(?v0, ?v2), ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uzw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$s(fun_app$ad(uyw$(?v0), ?v1), ?v2) = fun_app$s(fun_app$ad(?v0, ?v2), ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('fun_app$ad'('uyw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$ad'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_nat_bool_fun_fun$ ?v1:Nat$ ?v2:ZF$ (fun_app$f(uzz$(?v0, ?v1), ?v2) = fun_app$ag(fun_app$ah(?v0, ?v2), ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'ZF_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uzz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$ag'('fun_app$ah'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat$ ?v2:ZF$ (fun_app$s(fun_app$ac(uyz$(?v0), ?v1), ?v2) = fun_app$r(fun_app$ab(?v0, ?v2), ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('fun_app$ac'('uyz$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF$ ?v2:Nat$ (fun_app$r(fun_app$ab(uzc$(?v0), ?v1), ?v2) = fun_app$s(fun_app$ac(?v0, ?v2), ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('fun_app$ab'('uzc$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$ac'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$r(fun_app$aa(uzf$(?v0), ?v1), ?v2) = fun_app$r(fun_app$aa(?v0, ?v2), ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('fun_app$aa'('uzf$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ ?v2:B$ (fun_app$k(uuo$(?v0, ?v1), ?v2) = (fun_app$m(member$b(?v2), mor$(?v0)) ∧ (fun_app$ar(mor2ZF$(?v0), ?v2) = ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$k'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0))
        & ( 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$f(uva$(?v0, ?v1), ?v2) = (fun_app$h(member$(?v2), ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_bool_fun$ ?v2:ZF_set$ (fun_app$h(uuz$(?v0, ?v1), ?v2) = (fun_app$j(member$a(?v2), ?v0) ∧ fun_app$h(?v1, ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_bool_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$k(uuy$(?v0, ?v1), ?v2) = (fun_app$m(member$b(?v2), ?v0) ∧ fun_app$k(?v1, ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$k'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_bool_fun$ ?v2:A$ (fun_app$n(uux$(?v0, ?v1), ?v2) = (fun_app$p(member$c(?v2), ?v0) ∧ fun_app$n(?v1, ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_bool_fun$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$n'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(uyl$(?v0), ?v1), ?v2) = fun_app$f(fun_app$q(elem$, fun_app$(fun_app$b(opair$, ?v1), ?v2)), ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uyl$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$q'('elem$','fun_app$'('fun_app$b'('opair$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$f(uvb$(?v0, ?v1), ?v2) = (fun_app$f(?v0, ?v2) ∧ fun_app$f(?v1, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:ZF$ (fun_app$(uuq$(?v0, ?v1), ?v2) = fun_app$ar(mor2ZF$(?v0), fun_app$am(fun_app$an(comp$a(?v0), fun_app$as(zF2mor$(?v0), ?v2)), ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$as'('zF2mor$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:ZF$ (fun_app$(uup$(?v0, ?v1), ?v2) = fun_app$ar(mor2ZF$(?v0), fun_app$am(fun_app$an(comp$a(?v0), ?v1), fun_app$as(zF2mor$(?v0), ?v2))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$as'('zF2mor$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$b(uus$(?v0), ?v1), ?v2) = fun_app$(fun_app$b(zFfunApp$, ?v1), fun_app$(fun_app$b(zFfunApp$, ?v0), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$b'('uus$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(vab$(?v0), ?v1), ?v2) = fun_app$h(member$(?v2), fun_app$s(?v0, ?v1)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('vab$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat$ ?v2:ZF$ (fun_app$f(fun_app$at(vac$(?v0), ?v1), ?v2) = fun_app$h(member$(?v2), fun_app$r(?v0, ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$at'('vac$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$r'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF$ (fun_app$s(uzh$(?v0, ?v1), ?v2) = fun_app$au(image$f(?v0), fun_app$av(?v1, ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uzh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$au'('image$f'(A__questionmark_v0),'fun_app$av'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_ZF_prod_set_fun$ ?v2:Nat$ (fun_app$r(uzi$(?v0, ?v1), ?v2) = fun_app$au(image$f(?v0), fun_app$aw(?v1, ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uzi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$au'('image$f'(A__questionmark_v0),'fun_app$aw'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$s(uzl$(?v0, ?v1), ?v2) = fun_app$ae(image$g(?v0), fun_app$s(?v1, ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uzl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('image$g'(A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$r(uzm$(?v0, ?v1), ?v2) = fun_app$ae(image$g(?v0), fun_app$r(?v1, ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uzm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('image$g'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$ax(uzj$(?v0, ?v1), ?v2) = fun_app$x(image$a(?v0), fun_app$s(?v1, ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$ax'('uzj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$ay(uzk$(?v0, ?v1), ?v2) = fun_app$x(image$a(?v0), fun_app$r(?v1, ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$ay'('uzk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$s(uxb$(?v0, ?v1), ?v2) = fun_app$au(image$f(?v0), ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uxb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$au'('image$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF_set$ (fun_app$ae(uxo$(?v0, ?v1), ?v2) = fun_app$au(image$f(?v0), ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$ae'('uxo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$au'('image$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$s(uyh$(?v0, ?v1), ?v2) = fun_app$ae(image$g(?v0), ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uyh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('image$g'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$ax(uxt$(?v0, ?v1), ?v2) = fun_app$x(image$a(?v0), ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$ax'('uxt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$x(uwz$(?v0, ?v1), ?v2) = fun_app$x(image$a(?v0), ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('uwz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$ax(uxw$(?v0, ?v1), ?v2) = fun_app$v(image$(?v0), ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$ax'('uxw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$x(uxa$(?v0, ?v1), ?v2) = fun_app$v(image$(?v0), ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('uxa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$(fun_app$b(uul$(?v0), ?v1), ?v2) = fun_app$ai(?v0, fun_app$d(pair$(?v1), ?v2)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$b'('uul$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'(A__questionmark_v0,'fun_app$d'('pair$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod$ (fun_app$ai(uvi$(?v0, ?v1), ?v2) = fun_app$ai(?v0, fun_app$az(?v1, ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$ai'('uvi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'(A__questionmark_v0,'fun_app$az'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_fun$ ?v2:ZF$ (fun_app$(uwq$(?v0, ?v1), ?v2) = fun_app$ai(?v0, fun_app$d(?v1, ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('uwq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_ZF_prod_fun$ ?v2:Nat$ (fun_app$aj(uwr$(?v0, ?v1), ?v2) = fun_app$ai(?v0, fun_app$ba(?v1, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_ZF_prod_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$aj'('uwr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'(A__questionmark_v0,'fun_app$ba'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$ai(uvd$(?v0, ?v1), ?v2) = fun_app$(?v0, fun_app$ai(?v1, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$ai'('uvd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$'(A__questionmark_v0,'fun_app$ai'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod$ (fun_app$bb(uvh$(?v0, ?v1), ?v2) = fun_app$s(?v0, fun_app$ai(?v1, ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$bb'('uvh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,'fun_app$ai'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (fun_app$s(uvf$(?v0, ?v1), ?v2) = fun_app$s(?v0, fun_app$(?v1, ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uvf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat$ (fun_app$r(uvg$(?v0, ?v1), ?v2) = fun_app$s(?v0, fun_app$aj(?v1, ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uvg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,'fun_app$aj'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$s(uvc$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$s(?v1, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$r(uve$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$r(?v1, ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uve$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ ?v2:ZF$ (fun_app$s(uvj$(?v0, ?v1), ?v2) = fun_app$r(?v0, fun_app$ao(?v1, ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uvj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v0,'fun_app$ao'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$r(uvk$(?v0, ?v1), ?v2) = fun_app$r(?v0, fun_app$ap(?v1, ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uvk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v0,'fun_app$ap'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$s(fun_app$ad(uzq$(?v0), ?v1), ?v2) = fun_app$s(?v0, ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('fun_app$ad'('uzq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat$ ?v2:ZF$ (fun_app$s(fun_app$ac(uzn$(?v0), ?v1), ?v2) = fun_app$r(?v0, ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('fun_app$ac'('uzn$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$r(uzg$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$v(image$(fun_app$aa(uzf$(?v0), ?v2)), ?v1)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uzg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$v'('image$'('fun_app$aa'('uzf$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$s(uzd$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$v(image$(fun_app$ab(uzc$(?v0), ?v2)), ?v1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uzd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$v'('image$'('fun_app$ab'('uzc$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:Nat$ (fun_app$r(uza$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$x(image$a(fun_app$ac(uyz$(?v0), ?v2)), ?v1)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uza$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$x'('image$a'('fun_app$ac'('uyz$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$s(uyx$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$x(image$a(fun_app$ad(uyw$(?v0), ?v2)), ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uyx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$x'('image$a'('fun_app$ad'('uyw$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$s(uyv$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$x(image$a(fun_app$ad(?v0, ?v2)), ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uyv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$x'('image$a'('fun_app$ad'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$s(uyy$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$v(image$(fun_app$ab(?v0, ?v2)), ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uyy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$v'('image$'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:Nat$ (fun_app$r(uzb$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$x(image$a(fun_app$ac(?v0, ?v2)), ?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uzb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$x'('image$a'('fun_app$ac'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$r(uze$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$v(image$(fun_app$aa(?v0, ?v2)), ?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uze$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$v'('image$'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ (fun_app$s(uyr$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$s(?v1, ?v2))))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uyr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ (fun_app$r(uys$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$r(?v1, ?v2))))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uys$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF$ (fun_app$s(uyp$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$bc(?v1, ?v2))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uyp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$bc'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat$ (fun_app$r(uyq$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$bd(?v1, ?v2))))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'('uyq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$bd'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$s(uzs$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$x(image$a(?v0), ?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uzs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$s(uzp$(?v0, ?v1), ?v2) = fun_app$u(sup$, fun_app$v(image$(?v0), ?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$s'('uzp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ ?v2:ZF$ (fun_app$f(uwl$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_ZF_prod$ ((?v2 = fun_app$ai(?v0, ?v3)) ∧ member$d(?v3, ?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uwl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v2 = 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) )
          & 'member$d'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$f(uwo$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$(?v0, ?v3)) ∧ fun_app$h(member$(?v3), ?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uwo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$h(uwk$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$s(?v0, ?v3)) ∧ fun_app$h(member$(?v3), ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('uwk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ ?v2:ZF$ (fun_app$f(uwp$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_set$ ((?v2 = fun_app$be(?v0, ?v3)) ∧ fun_app$j(member$a(?v3), ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uwp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_set$'] :
          ( ( A__questionmark_v2 = 'fun_app$be'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$h(uwj$(?v0, ?v1), ?v2) = ∃ ?v3:Nat$ ((?v2 = fun_app$r(?v0, ?v3)) ∧ member$e(?v3, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v2 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) )
          & 'member$e'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_set$ ?v2:ZF$ (fun_app$f(uwn$(?v0, ?v1), ?v2) = ∃ ?v3:B$ ((?v2 = fun_app$ar(?v0, ?v3)) ∧ fun_app$m(member$b(?v3), ?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uwn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v2 = 'fun_app$ar'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ZF_fun$ ?v1:A_set$ ?v2:ZF$ (fun_app$f(uwm$(?v0, ?v1), ?v2) = ∃ ?v3:A$ ((?v2 = fun_app$bf(?v0, ?v3)) ∧ fun_app$p(member$c(?v3), ?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uwm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A$'] :
          ( ( A__questionmark_v2 = 'fun_app$bf'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_bool_fun$ ?v2:ZF$ (fun_app$f(uwh$(?v0, ?v1), ?v2) = ∃ ?v3:ZF_ZF_prod$ ((?v2 = fun_app$ai(?v0, ?v3)) ∧ fun_app$ak(?v1, ?v3)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( ( A__questionmark_v2 = 'fun_app$ai'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$ak'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ (fun_app$f(uwi$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$(?v0, ?v3)) ∧ fun_app$f(?v1, ?v3)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('uwi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_bool_fun$ ?v2:ZF_set$ (fun_app$h(uwg$(?v0, ?v1), ?v2) = ∃ ?v3:ZF$ ((?v2 = fun_app$s(?v0, ?v3)) ∧ fun_app$f(?v1, ?v3)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('uwg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( ( A__questionmark_v2 = 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_bool_fun$ ?v2:ZF_set$ (fun_app$h(uwf$(?v0, ?v1), ?v2) = ∃ ?v3:Nat$ ((?v2 = fun_app$r(?v0, ?v3)) ∧ fun_app$ag(?v1, ?v3)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('uwf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( ( A__questionmark_v2 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$ag'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(uuh$(?v0, ?v1), ?v2), ?v3) = (((?v0 = true) ⇒ (?v3 = ?v1)) ∧ ((?v0 = false) ⇒ (?v3 = ?v2))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( ( ( ( A__questionmark_v0 = tltrue )
          <=> $true )
         => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ( ( ( A__questionmark_v0 = tltrue )
          <=> $false )
         => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$f(uwb$(?v0, ?v1, ?v2), ?v3) = (fun_app$h(member$(?v3), fun_app$ae(image$g(?v0), ?v1)) ∧ fun_app$f(?v2, ?v3)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('uwb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v3),'fun_app$ae'('image$g'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_b_fun$ ?v1:ZF_set$ ?v2:B_bool_fun$ ?v3:B$ (fun_app$k(uvv$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$b(?v3), image$h(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'ZF_b_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$k'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v3),'image$h'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_a_fun$ ?v1:ZF_set$ ?v2:A_bool_fun$ ?v3:A$ (fun_app$n(uvt$(?v0, ?v1, ?v2), ?v3) = (fun_app$p(member$c(?v3), image$i(?v0, ?v1)) ∧ fun_app$n(?v2, ?v3)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'ZF_a_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('uvt$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v3),'image$i'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_set_a_fun$ ?v1:ZF_set_set$ ?v2:A_bool_fun$ ?v3:A$ (fun_app$n(uwd$(?v0, ?v1, ?v2), ?v3) = (fun_app$p(member$c(?v3), image$j(?v0, ?v1)) ∧ fun_app$n(?v2, ?v3)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'ZF_set_a_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('uwd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v3),'image$j'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$f(uvz$(?v0, ?v1, ?v2), ?v3) = (fun_app$h(member$(?v3), image$k(?v0, ?v1)) ∧ fun_app$f(?v2, ?v3)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('uvz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v3),'image$k'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_set$ ?v2:B_bool_fun$ ?v3:B$ (fun_app$k(uvr$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$b(?v3), fun_app$bg(image$l(?v0), ?v1)) ∧ fun_app$k(?v2, ?v3)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$k'('uvr$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v3),'fun_app$bg'('image$l'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_set$ ?v2:A_bool_fun$ ?v3:A$ (fun_app$n(uvn$(?v0, ?v1, ?v2), ?v3) = (fun_app$p(member$c(?v3), image$m(?v0, ?v1)) ∧ fun_app$n(?v2, ?v3)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('uvn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v3),'image$m'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ZF_fun$ ?v1:A_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$f(uvx$(?v0, ?v1, ?v2), ?v3) = (fun_app$h(member$(?v3), image$n(?v0, ?v1)) ∧ fun_app$f(?v2, ?v3)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v3),'image$n'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_set$ ?v2:B_bool_fun$ ?v3:B$ (fun_app$k(uvp$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$b(?v3), image$o(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$k'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v3),'image$o'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_set$ ?v2:A_bool_fun$ ?v3:A$ (fun_app$n(uvl$(?v0, ?v1, ?v2), ?v3) = (fun_app$p(member$c(?v3), fun_app$bh(image$p(?v0), ?v1)) ∧ fun_app$n(?v2, ?v3)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('uvl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v3),'fun_app$bh'('image$p'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ ?v3:ZF$ (fun_app$f(uwc$(?v0, ?v1, ?v2), ?v3) = (fun_app$h(member$(?v3), ?v1) ∧ fun_app$f(?v2, fun_app$(?v0, ?v3))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('uwc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,'fun_app$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_b_fun$ ?v1:ZF_set$ ?v2:B_bool_fun$ ?v3:ZF$ (fun_app$f(uvw$(?v0, ?v1, ?v2), ?v3) = (fun_app$h(member$(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$as(?v0, ?v3))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'ZF_b_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('uvw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$k'(A__questionmark_v2,'fun_app$as'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_a_fun$ ?v1:ZF_set$ ?v2:A_bool_fun$ ?v3:ZF$ (fun_app$f(uvu$(?v0, ?v1, ?v2), ?v3) = (fun_app$h(member$(?v3), ?v1) ∧ fun_app$n(?v2, fun_app$bi(?v0, ?v3))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'ZF_a_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$n'(A__questionmark_v2,'fun_app$bi'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_set_a_fun$ ?v1:ZF_set_set$ ?v2:A_bool_fun$ ?v3:ZF_set$ (fun_app$h(uwe$(?v0, ?v1, ?v2), ?v3) = (fun_app$j(member$a(?v3), ?v1) ∧ fun_app$n(?v2, fun_app$bj(?v0, ?v3))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'ZF_set_a_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$h'('uwe$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$n'(A__questionmark_v2,'fun_app$bj'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_set$ ?v2:ZF_bool_fun$ ?v3:B$ (fun_app$k(uwa$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$b(?v3), ?v1) ∧ fun_app$f(?v2, fun_app$ar(?v0, ?v3))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$k'('uwa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,'fun_app$ar'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_set$ ?v2:B_bool_fun$ ?v3:B$ (fun_app$k(uvs$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$b(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$am(?v0, ?v3))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$k'('uvs$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$k'(A__questionmark_v2,'fun_app$am'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_set$ ?v2:A_bool_fun$ ?v3:B$ (fun_app$k(uvo$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$b(?v3), ?v1) ∧ fun_app$n(?v2, fun_app$bk(?v0, ?v3))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$k'('uvo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$n'(A__questionmark_v2,'fun_app$bk'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ZF_fun$ ?v1:A_set$ ?v2:ZF_bool_fun$ ?v3:A$ (fun_app$n(uvy$(?v0, ?v1, ?v2), ?v3) = (fun_app$p(member$c(?v3), ?v1) ∧ fun_app$f(?v2, fun_app$bf(?v0, ?v3))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('uvy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$f'(A__questionmark_v2,'fun_app$bf'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_set$ ?v2:B_bool_fun$ ?v3:A$ (fun_app$n(uvq$(?v0, ?v1, ?v2), ?v3) = (fun_app$p(member$c(?v3), ?v1) ∧ fun_app$k(?v2, fun_app$bl(?v0, ?v3))))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$k'(A__questionmark_v2,'fun_app$bl'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_set$ ?v2:A_bool_fun$ ?v3:A$ (fun_app$n(uvm$(?v0, ?v1, ?v2), ?v3) = (fun_app$p(member$c(?v3), ?v1) ∧ fun_app$n(?v2, fun_app$bm(?v0, ?v3))))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('uvm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$n'(A__questionmark_v2,'fun_app$bm'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_bool_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(uxk$(?v0, ?v1), ?v2), ?v3) = (fun_app$f(?v0, ?v2) ∧ fun_app$f(fun_app$q(?v1, ?v2), ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uxk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$f'('fun_app$q'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$av(fun_app$bn(uzu$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$s(?v0, ?v2), fun_app$ad(uzq$(?v1), ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$av'('fun_app$bn'('uzu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$ad'('uzq$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:Nat$ ?v3:ZF$ (fun_app$av(fun_app$bo(uzr$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$r(?v0, ?v2), fun_app$ad(uzq$(?v1), ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$av'('fun_app$bo'('uzr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$ad'('uzq$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF$ ?v3:Nat$ (fun_app$aw(fun_app$bp(uzo$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$s(?v0, ?v2), fun_app$ac(uzn$(?v1), ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$aw'('fun_app$bp'('uzo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$ac'('uzn$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$aw(fun_app$bq(uzt$(?v0, ?v1), ?v2), ?v3) = sigma$(fun_app$r(?v0, ?v2), fun_app$ac(uzn$(?v1), ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$aw'('fun_app$bq'('uzt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'sigma$'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$ac'('uzn$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF_ZF_prod$ (fun_app$az(fun_app$br(uyd$(?v0, ?v1), ?v2), ?v3) = fun_app$d(pair$(fun_app$ai(?v0, ?v2)), fun_app$ai(?v1, ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF_ZF_prod$'] : ( 'fun_app$az'('fun_app$br'('uyd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('pair$'('fun_app$ai'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_ZF_prod$ ?v3:ZF$ (fun_app$bs(fun_app$bt(uxr$(?v0, ?v1), ?v2), ?v3) = pair$b(fun_app$ai(?v0, ?v2), fun_app$s(?v1, ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$bs'('fun_app$bt'('uxr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$b'('fun_app$ai'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_ZF_prod$ ?v3:Nat$ (fun_app$bu(fun_app$bv(uxu$(?v0, ?v1), ?v2), ?v3) = pair$b(fun_app$ai(?v0, ?v2), fun_app$r(?v1, ?v3)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$bu'('fun_app$bv'('uxu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$b'('fun_app$ai'(A__questionmark_v0,A__questionmark_v2),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$d(fun_app$e(uyg$(?v0, ?v1), ?v2), ?v3) = fun_app$d(pair$(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$d'('fun_app$e'('uyg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('pair$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF$ ?v3:ZF_ZF_prod$ (fun_app$bw(fun_app$bx(uxm$(?v0, ?v1), ?v2), ?v3) = pair$c(fun_app$s(?v0, ?v2), fun_app$ai(?v1, ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_prod$'] : ( 'fun_app$bw'('fun_app$bx'('uxm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$c'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$by(fun_app$bz(uyf$(?v0, ?v1), ?v2), ?v3) = pair$d(fun_app$s(?v0, ?v2), fun_app$s(?v1, ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$by'('fun_app$bz'('uyf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$d'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF$ ?v3:Nat$ (fun_app$ca(fun_app$cb(uxp$(?v0, ?v1), ?v2), ?v3) = pair$d(fun_app$s(?v0, ?v2), fun_app$r(?v1, ?v3)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$ca'('fun_app$cb'('uxp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$d'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:Nat$ ?v3:ZF_ZF_prod$ (fun_app$bw(fun_app$cc(uxz$(?v0, ?v1), ?v2), ?v3) = pair$c(fun_app$r(?v0, ?v2), fun_app$ai(?v1, ?v3)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'ZF_ZF_prod$'] : ( 'fun_app$bw'('fun_app$cc'('uxz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$c'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:Nat$ ?v3:ZF$ (fun_app$by(fun_app$cd(uxx$(?v0, ?v1), ?v2), ?v3) = pair$d(fun_app$r(?v0, ?v2), fun_app$s(?v1, ?v3)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$by'('fun_app$cd'('uxx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$d'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat$ ?v3:Nat$ (fun_app$ca(fun_app$ce(uyb$(?v0, ?v1), ?v2), ?v3) = pair$d(fun_app$r(?v0, ?v2), fun_app$r(?v1, ?v3)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$ca'('fun_app$ce'('uyb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'pair$d'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(uxg$(?v0, ?v1), ?v2), ?v3) = (fun_app$f(?v0, ?v2) ∧ fun_app$f(?v1, ?v3)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('uxg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF$ ?v3:ZF$ (fun_app$(fun_app$b(fun_app$aq(uuk$(?v0), ?v1), ?v2), ?v3) = fun_app$(?v0, fun_app$(fun_app$b(?v1, ?v2), ?v3)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$'('fun_app$b'('fun_app$aq'('uuk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'(A__questionmark_v0,'fun_app$'('fun_app$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$b(uuw$, ?v0), ?v1) = ?v0)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$b'('uuw$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod$ (fun_app$cf(uye$(?v0), ?v1) = ?v0)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$cf'('uye$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF$ (fun_app$av(uxn$(?v0), ?v1) = ?v0)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$av'('uxn$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:Nat$ (fun_app$aw(uya$(?v0), ?v1) = ?v0)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$aw'('uya$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_prod$ (fun_app$bb(uxs$(?v0), ?v1) = ?v0)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$bb'('uxs$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ (fun_app$s(uxi$(?v0), ?v1) = ?v0)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('uxi$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat$ (fun_app$r(uxy$(?v0), ?v1) = ?v0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'('uxy$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF$ (fun_app$ax(uyi$(?v0), ?v1) = ?v0)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$ax'('uyi$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:Nat$ (fun_app$ay(uyj$(?v0), ?v1) = ?v0)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$ay'('uyj$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF_ZF_prod$ (fun_app$cg(uxv$(?v0), ?v1) = ?v0)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$cg'('uxv$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF$ (fun_app$bc(uxq$(?v0), ?v1) = ?v0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$bc'('uxq$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$bd(uyc$(?v0), ?v1) = ?v0)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$bd'('uyc$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$(uur$, ?v0) = ?v0)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$'('uur$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (fun_app$ae(uyn$, ?v0) = ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'fun_app$ae'('uyn$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$s(uxc$, ?v0) = top$a)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$s'('uxc$',A__questionmark_v0) = 'top$a' ) ).

%% ∀ ?v0:ZF$ (fun_app$bc(uxd$, ?v0) = top$)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$bc'('uxd$',A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:Nat$ (fun_app$r(uxe$, ?v0) = top$a)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$r'('uxe$',A__questionmark_v0) = 'top$a' ) ).

%% ∀ ?v0:Nat$ (fun_app$bd(uxf$, ?v0) = top$)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$bd'('uxf$',A__questionmark_v0) = 'top$' ) ).

%% ∀ ?v0:ZF$ (fun_app$f(uut$, ?v0) = true)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$f'('uut$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Nat$ (fun_app$ag(uws$, ?v0) = true)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$ag'('uws$',A__questionmark_v0)
    <=> $true ) ).

%% ¬fun_app$p(member$c(fun_app$bk(dom$(c$), f$)), obj$(c$))
tff(conjecture185,conjecture,
    'fun_app$p'('member$c'('fun_app$bk'('dom$'('c$'),'f$')),'obj$'('c$')) ).

%% lSCategory$(c$)
tff(axiom186,axiom,
    'lSCategory$'('c$') ).

%% fun_app$m(member$b(f$), mor$(c$))
tff(axiom187,axiom,
    'fun_app$m'('member$b'('f$'),'mor$'('c$')) ).

%% fun_app$m(member$b(g$), mor$(c$))
tff(axiom188,axiom,
    'fun_app$m'('member$b'('g$'),'mor$'('c$')) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (obj$(oppositeCategory$(?v0)) = obj$(?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'obj$'('oppositeCategory$'(A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$a(oppositeCategory$a(?v0)) = obj$a(?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$a'('oppositeCategory$a'(A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_a_fun$ ?v3:B_a_fun_b_a_fun_fun$ ?v4:B_a_fun_b_a_fun_fun$ (((?v0 = ?v1) ∧ ((dom$(?v1) = ?v2) ∧ ∀ ?v5:B_a_fun$ ((?v2 = ?v5) ⇒ (fun_app$ch(?v3, ?v5) = fun_app$ch(?v4, ?v5))))) ⇒ (dom_update$(?v3, ?v0) = dom_update$(?v4, ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun_b_a_fun_fun$',A__questionmark_v4: 'B_a_fun_b_a_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ch'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ch'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (dom_update$a(?v3, ?v0) = dom_update$a(?v4, ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_a_fun$ ?v3:B_a_fun_b_a_fun_fun$ ?v4:B_a_fun_b_a_fun_fun$ (((?v0 = ?v1) ∧ ((dom$(?v1) = ?v2) ∧ ∀ ?v5:B_a_fun$ ((?v5 = ?v2) ⇒ (fun_app$ch(?v3, ?v5) = fun_app$ch(?v4, ?v5))))) ⇒ (dom_update$(?v3, ?v0) = dom_update$(?v4, ?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun_b_a_fun_fun$',A__questionmark_v4: 'B_a_fun_b_a_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_a_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ch'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ch'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((dom$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (dom_update$a(?v3, ?v0) = dom_update$a(?v4, ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'dom$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'dom_update$a'(A__questionmark_v3,A__questionmark_v0) = 'dom_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_set$ ?v3:A_set_a_set_fun$ ?v4:A_set_a_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:A_set$ ((?v2 = ?v5) ⇒ (fun_app$bh(?v3, ?v5) = fun_app$bh(?v4, ?v5))))) ⇒ (obj_update$(?v3, ?v0) = obj_update$(?v4, ?v1)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_a_set_fun$',A__questionmark_v4: 'A_set_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bh'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bh'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (obj_update$a(?v3, ?v0) = obj_update$a(?v4, ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$a'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A_set$ ?v3:A_set_a_set_fun$ ?v4:A_set_a_set_fun$ (((?v0 = ?v1) ∧ ((obj$(?v1) = ?v2) ∧ ∀ ?v5:A_set$ ((?v5 = ?v2) ⇒ (fun_app$bh(?v3, ?v5) = fun_app$bh(?v4, ?v5))))) ⇒ (obj_update$(?v3, ?v0) = obj_update$(?v4, ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_set_a_set_fun$',A__questionmark_v4: 'A_set_a_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'A_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bh'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bh'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((obj$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (obj_update$a(?v3, ?v0) = obj_update$a(?v4, ?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'obj$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'obj_update$a'(A__questionmark_v3,A__questionmark_v0) = 'obj_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (obj$(makeCat$(?v0)) = obj$(?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'obj$'('makeCat$'(A__questionmark_v0)) = 'obj$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (obj$a(makeCat$a(?v0)) = obj$a(?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'obj$a'('makeCat$a'(A__questionmark_v0)) = 'obj$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (dom$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'dom$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (dom$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v2)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'dom$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v2 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$m(member$b(?v1), mor$(?v0))) ⇒ fun_app$p(member$c(fun_app$bk(dom$(?v0), ?v1)), obj$(?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => 'fun_app$p'('member$c'('fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), mor$a(?v0))) ⇒ fun_app$h(member$(fun_app$(dom$a(?v0), ?v1)), obj$a(?v0)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => 'fun_app$h'('member$'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ (fun_app$bk(dom$(?v0), fun_app$bl(id$(?v0), ?v1)) = ?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$bk'('dom$'(A__questionmark_v0),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(?v0))) ⇒ (fun_app$(dom$a(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (obj$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'obj$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (obj$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v0)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'obj$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ functorM$(homFtor$(?v0, ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'functorM$'('homFtor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ ?v7:A_set$ ?v8:B_set$ ?v9:B_a_fun$ ?v10:B_a_fun$ ?v11:A_b_fun$ ?v12:B_b_b_fun_fun$ ?v13:B_c_LSCategory_ext$ ((category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$',A__questionmark_v7: 'A_set$',A__questionmark_v8: 'B_set$',A__questionmark_v9: 'B_a_fun$',A__questionmark_v10: 'B_a_fun$',A__questionmark_v11: 'A_b_fun$',A__questionmark_v12: 'B_b_b_fun_fun$',A__questionmark_v13: 'B_c_LSCategory_ext$'] :
      ( ( 'category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) = 'category_ext$'(A__questionmark_v7,A__questionmark_v8,A__questionmark_v9,A__questionmark_v10,A__questionmark_v11,A__questionmark_v12,A__questionmark_v13) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v7 )
        & ( A__questionmark_v1 = A__questionmark_v8 )
        & ( A__questionmark_v2 = A__questionmark_v9 )
        & ( A__questionmark_v3 = A__questionmark_v10 )
        & ( A__questionmark_v4 = A__questionmark_v11 )
        & ( A__questionmark_v5 = A__questionmark_v12 )
        & ( A__questionmark_v6 = A__questionmark_v13 ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ ?v7:ZF_set$ ?v8:ZF_set$ ?v9:ZF_ZF_fun$ ?v10:ZF_ZF_fun$ ?v11:ZF_ZF_fun$ ?v12:ZF_ZF_ZF_fun_fun$ ?v13:Unit$ ((category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6) = category_ext$a(?v7, ?v8, ?v9, ?v10, ?v11, ?v12, ?v13)) = ((?v0 = ?v7) ∧ ((?v1 = ?v8) ∧ ((?v2 = ?v9) ∧ ((?v3 = ?v10) ∧ ((?v4 = ?v11) ∧ ((?v5 = ?v12) ∧ (?v6 = ?v13))))))))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$',A__questionmark_v7: 'ZF_set$',A__questionmark_v8: 'ZF_set$',A__questionmark_v9: 'ZF_ZF_fun$',A__questionmark_v10: 'ZF_ZF_fun$',A__questionmark_v11: 'ZF_ZF_fun$',A__questionmark_v12: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v13: 'Unit$'] :
      ( ( 'category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6) = 'category_ext$a'(A__questionmark_v7,A__questionmark_v8,A__questionmark_v9,A__questionmark_v10,A__questionmark_v11,A__questionmark_v12,A__questionmark_v13) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v7 )
        & ( A__questionmark_v1 = A__questionmark_v8 )
        & ( A__questionmark_v2 = A__questionmark_v9 )
        & ( A__questionmark_v3 = A__questionmark_v10 )
        & ( A__questionmark_v4 = A__questionmark_v11 )
        & ( A__questionmark_v5 = A__questionmark_v12 )
        & ( A__questionmark_v6 = A__questionmark_v13 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ category$(?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'category$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (id$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'id$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (id$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v4)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'id$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v4 ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:B_a_fun$ ?v3:B_a_fun$ ?v4:A_b_fun$ ?v5:B_b_b_fun_fun$ ?v6:B_c_LSCategory_ext$ (mor$(category_ext$(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_a_fun$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'A_b_fun$',A__questionmark_v5: 'B_b_b_fun_fun$',A__questionmark_v6: 'B_c_LSCategory_ext$'] : ( 'mor$'('category_ext$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (mor$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v1)
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'mor$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v1 ) ).

%% ∀ ?v0:B_a_fun_b_a_fun_fun$ ?v1:A_set$ ?v2:B_set$ ?v3:B_a_fun$ ?v4:B_a_fun$ ?v5:A_b_fun$ ?v6:B_b_b_fun_fun$ ?v7:B_c_LSCategory_ext$ (dom_update$(?v0, category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(?v1, ?v2, fun_app$ch(?v0, ?v3), ?v4, ?v5, ?v6, ?v7))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'B_a_fun_b_a_fun_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'B_a_fun$',A__questionmark_v5: 'A_b_fun$',A__questionmark_v6: 'B_b_b_fun_fun$',A__questionmark_v7: 'B_c_LSCategory_ext$'] : ( 'dom_update$'(A__questionmark_v0,'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,'fun_app$ch'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (dom_update$a(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, fun_app$a(?v0, ?v3), ?v4, ?v5, ?v6, ?v7))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'dom_update$a'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,'fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:A_set_a_set_fun$ ?v1:A_set$ ?v2:B_set$ ?v3:B_a_fun$ ?v4:B_a_fun$ ?v5:A_b_fun$ ?v6:B_b_b_fun_fun$ ?v7:B_c_LSCategory_ext$ (obj_update$(?v0, category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$(fun_app$bh(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_set_a_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'B_a_fun$',A__questionmark_v5: 'A_b_fun$',A__questionmark_v6: 'B_b_b_fun_fun$',A__questionmark_v7: 'B_c_LSCategory_ext$'] : ( 'obj_update$'(A__questionmark_v0,'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$'('fun_app$bh'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (obj_update$a(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(fun_app$ae(?v0, ?v1), ?v2, ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'obj_update$a'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((category$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ (fun_app$p(member$c(?v2), obj$(?v0)) ∧ (fun_app$bl(id$(?v0), ?v1) = fun_app$bl(id$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0))
        & ( 'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$h(member$(?v1), obj$a(?v0)) ∧ (fun_app$h(member$(?v2), obj$a(?v0)) ∧ (fun_app$(id$a(?v0), ?v1) = fun_app$(id$a(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0))
        & 'fun_app$h'('member$'(A__questionmark_v2),'obj$a'(A__questionmark_v0))
        & ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ fun_app$m(member$b(fun_app$bl(id$(?v0), ?v1)), mor$(?v0)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$m'('member$b'('fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(?v0))) ⇒ fun_app$h(member$(fun_app$(id$a(?v0), ?v1)), mor$a(?v0)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
     => 'fun_app$h'('member$'('fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (∀ ?v1:A_set$ ?v2:B_set$ ?v3:B_a_fun$ ?v4:B_a_fun$ ?v5:A_b_fun$ ?v6:B_b_b_fun_fun$ ?v7:B_c_LSCategory_ext$ ((?v0 = category_ext$(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) ⇒ false) ⇒ false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ! [A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_a_fun$',A__questionmark_v4: 'B_a_fun$',A__questionmark_v5: 'A_b_fun$',A__questionmark_v6: 'B_b_b_fun_fun$',A__questionmark_v7: 'B_c_LSCategory_ext$'] :
          ( ( A__questionmark_v0 = 'category_ext$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) ⇒ false) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor$(oppositeCategory$(?v0)) = mor$(?v0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor$'('oppositeCategory$'(A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$a(oppositeCategory$a(?v0)) = mor$a(?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$a'('oppositeCategory$a'(A__questionmark_v0)) = 'mor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$(?v0) ⇒ category$(oppositeCategory$(?v0)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'category$'('oppositeCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ category$a(oppositeCategory$a(?v0)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'category$a'('oppositeCategory$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (mor$(makeCat$(?v0)) = mor$(?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'mor$'('makeCat$'(A__questionmark_v0)) = 'mor$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (mor$a(makeCat$a(?v0)) = mor$a(?v0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'mor$a'('makeCat$a'(A__questionmark_v0)) = 'mor$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (oppositeCategory$a(oppositeCategory$a(?v0)) = ?v0)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'oppositeCategory$a'('oppositeCategory$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (oppositeCategory$(oppositeCategory$(?v0)) = ?v0)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'oppositeCategory$'('oppositeCategory$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory$(oppositeCategory$(?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory$'('oppositeCategory$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (fun_app$p(member$c(?v0), obj$(?v1)) ⇒ (fun_app$bl(id$(?v1), ?v0) = fun_app$bl(id$(makeCat$(?v1)), ?v0)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'obj$'(A__questionmark_v1))
     => ( 'fun_app$bl'('id$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bl'('id$'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$h(member$(?v0), obj$a(?v1)) ⇒ (fun_app$(id$a(?v1), ?v0) = fun_app$(id$a(makeCat$a(?v1)), ?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'obj$a'(A__questionmark_v1))
     => ( 'fun_app$'('id$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('id$a'('makeCat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (fun_app$m(member$b(?v0), mor$(?v1)) ⇒ (fun_app$bk(dom$(?v1), ?v0) = fun_app$bk(dom$(makeCat$(?v1)), ?v0)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'mor$'(A__questionmark_v1))
     => ( 'fun_app$bk'('dom$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bk'('dom$'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$h(member$(?v0), mor$a(?v1)) ⇒ (fun_app$(dom$a(?v1), ?v0) = fun_app$(dom$a(makeCat$a(?v1)), ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
     => ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'('makeCat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$(?v0) ∧ (category$(?v1) ∧ fun_app$p(member$c(?v2), obj$(?v1)))) ⇒ functorM$a(constFunctor$(?v0, ?v1, ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'functorM$a'('constFunctor$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$(?v0) ∧ (category$a(?v1) ∧ fun_app$h(member$(?v2), obj$a(?v1)))) ⇒ functorM$(constFunctor$a(?v0, ?v1, ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'obj$a'(A__questionmark_v1)) )
     => 'functorM$'('constFunctor$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$(?v1) ∧ fun_app$p(member$c(?v2), obj$(?v1)))) ⇒ functorM$b(constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'functorM$b'('constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ fun_app$h(member$(?v2), obj$a(?v1)))) ⇒ functorM$c(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'obj$a'(A__questionmark_v1)) )
     => 'functorM$c'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ (homFtorContra$(?v0, ?v1) = homFtor$(oppositeCategory$(?v0), ?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] : ( 'homFtorContra$'(A__questionmark_v0,A__questionmark_v1) = 'homFtor$'('oppositeCategory$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ fun_app$k(inverse_rel$(?v0, fun_app$bl(id$(?v0), ?v1)), fun_app$bl(id$(?v0), ?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$k'('inverse_rel$'(A__questionmark_v0,'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(?v0))) ⇒ fun_app$f(fun_app$q(inverse_rel$a(?v0), fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) ⇒ category$(makeCat$(?v0)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
     => 'category$'('makeCat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) ⇒ category$a(makeCat$a(?v0)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
     => 'category$a'('makeCat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$m(member$b(?v1), mor$(?v0))) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v1))), ?v1) = ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), mor$a(?v0))) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ (fun_app$bk(cod$(?v0), fun_app$bl(id$(?v0), ?v1)) = ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$bk'('cod$'(A__questionmark_v0),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(?v0))) ⇒ (fun_app$(cod$a(?v0), fun_app$(id$a(?v0), ?v1)) = ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$m(member$b(?v1), mor$(?v0))) ⇒ fun_app$p(member$c(fun_app$bk(cod$(?v0), ?v1)), obj$(?v0)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => 'fun_app$p'('member$c'('fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), mor$a(?v0))) ⇒ fun_app$h(member$(fun_app$(cod$a(?v0), ?v1)), obj$a(?v0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => 'fun_app$h'('member$'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$k(inverse_rel$(?v0, ?v1), ?v2)) ⇒ (fun_app$m(member$b(?v1), mor$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2)) ⇒ (fun_app$h(member$(?v1), mor$a(?v0)) ∧ fun_app$h(member$(?v2), mor$a(?v0))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
        & 'fun_app$h'('member$'(A__questionmark_v2),'mor$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ fun_app$k(compDefined$a(?v0, fun_app$bl(id$(?v0), ?v1)), fun_app$bl(id$(?v0), ?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$k'('compDefined$a'(A__questionmark_v0,'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(?v0))) ⇒ fun_app$f(fun_app$q(compDefined$(?v0), fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ fun_app$n(mapsTo$(?v0, fun_app$bl(id$(?v0), ?v1), ?v1), ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'fun_app$n'('mapsTo$'(A__questionmark_v0,'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(?v0))) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1)), ?v1), ?v1))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category$(?v0) ⇒ functorM$a(identityFunctor$(?v0)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category$'(A__questionmark_v0)
     => 'functorM$a'('identityFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functorM$c(identityFunctor$a(?v0)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functorM$c'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ?v3:A$ ((fun_app$m(member$b(?v0), mor$(?v1)) ∧ ((fun_app$bk(dom$(?v1), ?v0) = ?v2) ∧ (fun_app$bk(cod$(?v1), ?v0) = ?v3))) ⇒ fun_app$n(mapsTo$(?v1, ?v0, ?v2), ?v3))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'mor$'(A__questionmark_v1))
        & ( 'fun_app$bk'('dom$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$bk'('cod$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$n'('mapsTo$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ?v3:ZF$ ((fun_app$h(member$(?v0), mor$a(?v1)) ∧ ((fun_app$(dom$a(?v1), ?v0) = ?v2) ∧ (fun_app$(cod$a(?v1), ?v0) = ?v3))) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v1, ?v0), ?v2), ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
        & ( 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v3 ) )
     => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B$ ((fun_app$m(member$b(?v0), mor$(?v1)) ∧ (fun_app$m(member$b(?v2), mor$(?v1)) ∧ (fun_app$bk(cod$(?v1), ?v0) = fun_app$bk(dom$(?v1), ?v2)))) ⇒ fun_app$k(compDefined$a(?v1, ?v0), ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'mor$'(A__questionmark_v1))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v1))
        & ( 'fun_app$bk'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bk'('dom$'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$k'('compDefined$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((fun_app$h(member$(?v0), mor$a(?v1)) ∧ (fun_app$h(member$(?v2), mor$a(?v1)) ∧ (fun_app$(cod$a(?v1), ?v0) = fun_app$(dom$a(?v1), ?v2)))) ⇒ fun_app$f(fun_app$q(compDefined$(?v1), ?v0), ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
        & 'fun_app$h'('member$'(A__questionmark_v2),'mor$a'(A__questionmark_v1))
        & ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('dom$a'(A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$k(compDefined$a(?v0, ?v1), ?v2)) ⇒ (fun_app$bk(cod$(?v0), fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2)) = fun_app$bk(cod$(?v0), ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$bk'('cod$'(A__questionmark_v0),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2)) ⇒ (fun_app$(cod$a(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)) = fun_app$(cod$a(?v0), ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun_bool_fun$ (member$f(?v0, collect$c(?v1)) = fun_app$ci(?v1, ?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$ci'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_ZF_fun_bool_fun$ (member$g(?v0, collect$d(?v1)) = fun_app$cj(?v1, ?v0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_ZF_fun_bool_fun$'] :
      ( 'member$g'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$cj'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_a_fun_bool_fun$ (member$h(?v0, collect$e(?v1)) = fun_app$ck(?v1, ?v0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_a_fun_bool_fun$'] :
      ( 'member$h'(A__questionmark_v0,'collect$e'(A__questionmark_v1))
    <=> 'fun_app$ck'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_b_fun_bool_fun$ (member$i(?v0, collect$f(?v1)) = fun_app$cl(?v1, ?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_b_fun_bool_fun$'] :
      ( 'member$i'(A__questionmark_v0,'collect$f'(A__questionmark_v1))
    <=> 'fun_app$cl'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod$ ?v1:B_b_prod_bool_fun$ (member$j(?v0, collect$b(?v1)) = fun_app$al(?v1, ?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'B_b_prod$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( 'member$j'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$al'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$e(?v0, collect$g(?v1)) = fun_app$ag(?v1, ?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$g'(A__questionmark_v1))
    <=> 'fun_app$ag'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (fun_app$p(member$c(?v0), collect$h(?v1)) = fun_app$n(?v1, ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'collect$h'(A__questionmark_v1))
    <=> 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (fun_app$m(member$b(?v0), collect$i(?v1)) = fun_app$k(?v1, ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'collect$i'(A__questionmark_v1))
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_bool_fun$ (fun_app$j(member$a(?v0), collect$j(?v1)) = fun_app$h(?v1, ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),'collect$j'(A__questionmark_v1))
    <=> 'fun_app$h'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_bool_fun$ (fun_app$h(member$(?v0), collect$(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (collect$h(fun_app$o(uu$, ?v0)) = ?v0)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$h'('fun_app$o'('uu$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (collect$i(fun_app$l(uua$, ?v0)) = ?v0)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$i'('fun_app$l'('uua$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_set$ (collect$j(fun_app$i(uub$, ?v0)) = ?v0)
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'collect$j'('fun_app$i'('uub$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set$ (collect$(fun_app$g(uuc$, ?v0)) = ?v0)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'ZF_set$'] : ( 'collect$'('fun_app$g'('uuc$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (∀ ?v2:ZF$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$q(mapsTo$a(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v4))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$k(compDefined$a(?v0, ?v1), ?v2)) ⇒ fun_app$n(mapsTo$(?v0, fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2), fun_app$bk(dom$(?v0), ?v1)), fun_app$bk(cod$(?v0), ?v2)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$n'('mapsTo$'(A__questionmark_v0,'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2)) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)), fun_app$(dom$a(?v0), ?v1)), fun_app$(cod$a(?v0), ?v2)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$k(inverse_rel$(?v0, ?v1), ?v2) = (fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ ((fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2) = fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v1))) ∧ (fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v1) = fun_app$bl(id$(?v0), fun_app$bk(cod$(?v0), ?v1))))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$k'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2) = (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$b(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$q(mapsTo$a(?v0, ?v4), ?v3), ?v5))) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, fun_app$(fun_app$b(comp$(?v0), ?v1), ?v4)), ?v2), ?v5))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
     => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v2), ?v3))) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$b(comp$(?v0), ?v1), fun_app$(fun_app$b(comp$(?v0), ?v2), ?v3))))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v2), ?v3))) ⇒ fun_app$f(fun_app$q(compDefined$(?v0), ?v1), fun_app$(fun_app$b(comp$(?v0), ?v2), ?v3)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v2), ?v3))) ⇒ fun_app$f(fun_app$q(compDefined$(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)), ?v3))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(compDefined$(makeCat$a(?v0)), ?v1), ?v2) ⇒ (fun_app$(fun_app$b(comp$(makeCat$a(?v0)), ?v1), ?v2) = fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('compDefined$'('makeCat$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$b'('comp$'('makeCat$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ⇒ (fun_app$(fun_app$b(comp$(makeCat$a(?v0)), ?v1), ?v2) = fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$'('fun_app$b'('comp$'('makeCat$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v2) ∧ ∀ ?v3:ZF$ (fun_app$f(fun_app$q(compDefined$(?v0), ?v3), ?v1) ⇒ (fun_app$(fun_app$b(comp$(?v0), ?v3), ?v1) = ?v3)))) ⇒ (fun_app$(id$a(?v0), ?v2) = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v2)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) = A__questionmark_v3 ) ) )
     => ( 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ (fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ ((fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2) = fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v1))) ∧ (fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v1) = fun_app$bl(id$(?v0), fun_app$bk(cod$(?v0), ?v1)))))) ⇒ fun_app$k(inverse_rel$(?v0, ?v1), ?v2))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$k'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$b(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1)))))) ⇒ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
        & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) )
     => 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ (fun_app$k(inverse_rel$(?v0, ?v1), ?v2) ∧ ((fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ ((fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2) = fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v1))) ∧ (fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v1) = fun_app$bl(id$(?v0), fun_app$bk(cod$(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('inverse_rel$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2) ∧ ((fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))) ∧ (fun_app$(fun_app$b(comp$(?v0), ?v2), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))) ⇒ false))) ⇒ false)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
            & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) )
            & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (category_axioms$(?v0) = ((∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ fun_app$p(member$c(fun_app$bk(dom$(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ fun_app$p(member$c(fun_app$bk(cod$(?v0), ?v1)), obj$(?v0))) ∧ ∀ ?v1:A$ (fun_app$p(member$c(?v1), obj$(?v0)) ⇒ fun_app$n(mapsTo$(?v0, fun_app$bl(id$(?v0), ?v1), ?v1), ?v1)))) ∧ ((∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), ?v1), fun_app$bl(id$(?v0), fun_app$bk(cod$(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$am(fun_app$an(comp$a(?v0), ?v1), fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$n(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$n(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$n(mapsTo$(?v0, fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v4), ?v2), ?v5))))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'category_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$p'('member$c'('fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$p'('member$c'('fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
           => 'fun_app$n'('mapsTo$'(A__questionmark_v0,'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$n'('mapsTo$'(A__questionmark_v0,'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category_axioms$a(?v0) = ((∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ fun_app$h(member$(fun_app$(dom$a(?v0), ?v1)), obj$a(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ fun_app$h(member$(fun_app$(cod$a(?v0), ?v1)), obj$a(?v0))) ∧ ∀ ?v1:ZF$ (fun_app$h(member$(?v1), obj$a(?v0)) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1)), ?v1), ?v1)))) ∧ ((∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ ∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$b(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1))) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v2), ?v3)) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$b(comp$(?v0), ?v1), fun_app$(fun_app$b(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$q(mapsTo$a(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, fun_app$(fun_app$b(comp$(?v0), ?v1), ?v4)), ?v2), ?v5))))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category_axioms$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$h'('member$'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$h'('member$'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0))
           => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ fun_app$p(member$c(fun_app$bk(dom$(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ fun_app$p(member$c(fun_app$bk(cod$(?v0), ?v1)), obj$(?v0))) ∧ (∀ ?v1:A$ (fun_app$p(member$c(?v1), obj$(?v0)) ⇒ fun_app$n(mapsTo$(?v0, fun_app$bl(id$(?v0), ?v1), ?v1), ?v1)) ∧ (∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:B$ (fun_app$m(member$b(?v1), mor$(?v0)) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), ?v1), fun_app$bl(id$(?v0), fun_app$bk(cod$(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:B$ ?v2:B$ ?v3:B$ ((fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3)) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2)), ?v3) = fun_app$am(fun_app$an(comp$a(?v0), ?v1), fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:B$ ?v2:A$ ?v3:A$ ?v4:B$ ?v5:A$ ((fun_app$n(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ fun_app$n(mapsTo$(?v0, ?v4, ?v3), ?v5)) ⇒ fun_app$n(mapsTo$(?v0, fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v4), ?v2), ?v5)))))))) ⇒ category_axioms$(?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$p'('member$c'('fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => 'fun_app$p'('member$c'('fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1)),'obj$'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'A$'] :
            ( 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
           => 'fun_app$n'('mapsTo$'(A__questionmark_v0,'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
           => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$',A__questionmark_v4: 'B$',A__questionmark_v5: 'A$'] :
            ( ( 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v4,A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$n'('mapsTo$'(A__questionmark_v0,'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ fun_app$h(member$(fun_app$(dom$a(?v0), ?v1)), obj$a(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ fun_app$h(member$(fun_app$(cod$a(?v0), ?v1)), obj$a(?v0))) ∧ (∀ ?v1:ZF$ (fun_app$h(member$(?v1), obj$a(?v0)) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, fun_app$(id$a(?v0), ?v1)), ?v1), ?v1)) ∧ (∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))), ?v1) = ?v1)) ∧ (∀ ?v1:ZF$ (fun_app$h(member$(?v1), mor$a(?v0)) ⇒ (fun_app$(fun_app$b(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1)) ∧ (∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v2), ?v3)) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)), ?v3) = fun_app$(fun_app$b(comp$(?v0), ?v1), fun_app$(fun_app$b(comp$(?v0), ?v2), ?v3)))) ∧ ∀ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF$ ?v5:ZF$ ((fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) ∧ fun_app$f(fun_app$q(mapsTo$a(?v0, ?v4), ?v3), ?v5)) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, fun_app$(fun_app$b(comp$(?v0), ?v1), ?v4)), ?v2), ?v5)))))))) ⇒ category_axioms$a(?v0))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$h'('member$'('fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => 'fun_app$h'('member$'('fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)),'obj$a'(A__questionmark_v0)) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0))
           => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1),A__questionmark_v1) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v1) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
           => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
              & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) )
           => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) )
        & ! [A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$',A__questionmark_v5: 'ZF$'] :
            ( ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
              & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) ) )
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ?v3:B$ ((category$(?v0) ∧ (fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ (fun_app$k(compDefined$a(?v0, ?v2), ?v3) ∧ ((fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v3) = fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v2))) ∧ (fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2) = fun_app$bl(id$(?v0), fun_app$bk(cod$(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v2), ?v3) ∧ ((fun_app$(fun_app$b(comp$(?v0), ?v2), ?v3) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v2))) ∧ (fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v2))))))) ⇒ (?v1 = ?v3))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)
        & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2)) )
        & ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v2)) ) )
     => ( A__questionmark_v1 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$k(compDefined$a(?v0, ?v1), ?v2)) ⇒ fun_app$m(member$b(fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2)), mor$(?v0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('member$b'('fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2)) ⇒ fun_app$h(member$(fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)), mor$a(?v0)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$h'('member$'('fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((category$(?v0) ∧ fun_app$k(compDefined$a(?v0, ?v1), ?v2)) ⇒ (fun_app$bk(dom$(?v0), fun_app$am(fun_app$an(comp$a(?v0), ?v1), ?v2)) = fun_app$bk(dom$(?v0), ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$bk'('dom$'(A__questionmark_v0),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2)) ⇒ (fun_app$(dom$a(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ (fun_app$n(mapsTo$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$b(?v1), mor$(?v0)) ∧ ((fun_app$bk(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$bk(cod$(?v0), ?v1) = ?v3))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
        & ( 'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) = (fun_app$h(member$(?v1), mor$a(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$a(?v0), ?v1) = ?v3))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
        & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
        & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((fun_app$n(mapsTo$(?v0, ?v1, ?v2), ?v3) ∧ ((fun_app$m(member$b(?v1), mor$(?v0)) ∧ ((fun_app$bk(dom$(?v0), ?v1) = ?v2) ∧ (fun_app$bk(cod$(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
            & ( 'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) ∧ ((fun_app$h(member$(?v1), mor$a(?v0)) ∧ ((fun_app$(dom$a(?v0), ?v1) = ?v2) ∧ (fun_app$(cod$a(?v0), ?v1) = ?v3))) ⇒ false)) ⇒ false)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
        & ( ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
            & ( 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
            & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ (fun_app$k(compDefined$a(?v0, ?v1), ?v2) = (fun_app$m(member$b(?v1), mor$(?v0)) ∧ (fun_app$m(member$b(?v2), mor$(?v0)) ∧ (fun_app$bk(cod$(?v0), ?v1) = fun_app$bk(dom$(?v0), ?v2)))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0))
        & ( 'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) = (fun_app$h(member$(?v1), mor$a(?v0)) ∧ (fun_app$h(member$(?v2), mor$a(?v0)) ∧ (fun_app$(cod$a(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
        & 'fun_app$h'('member$'(A__questionmark_v2),'mor$a'(A__questionmark_v0))
        & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((fun_app$k(compDefined$a(?v0, ?v1), ?v2) ∧ ((fun_app$m(member$b(?v1), mor$(?v0)) ∧ (fun_app$m(member$b(?v2), mor$(?v0)) ∧ (fun_app$bk(cod$(?v0), ?v1) = fun_app$bk(dom$(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
            & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0))
            & ( 'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ ((fun_app$h(member$(?v1), mor$a(?v0)) ∧ (fun_app$h(member$(?v2), mor$a(?v0)) ∧ (fun_app$(cod$a(?v0), ?v1) = fun_app$(dom$a(?v0), ?v2)))) ⇒ false)) ⇒ false)
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( ( 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0))
            & 'fun_app$h'('member$'(A__questionmark_v2),'mor$a'(A__questionmark_v0))
            & ( 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v2) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (comp$(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v5)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'comp$'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v5 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(mapsTo$a(oppositeCategory$a(?v0), ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v3), ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$q(mapsTo$a(oppositeCategory$a(?v0), ?v1), ?v3), ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$q'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(mapsTo$a(oppositeCategory$a(?v0), ?v1), ?v2), ?v3) = fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v3), ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('mapsTo$a'('oppositeCategory$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (cod$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v3)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'cod$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v3 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ⇒ fun_app$f(fun_app$q(compDefined$(oppositeCategory$a(?v0)), ?v2), ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$f'('fun_app$q'('compDefined$'('oppositeCategory$a'(A__questionmark_v0)),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ (fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3) ⇒ fun_app$f(fun_app$q(mapsTo$a(makeCat$a(?v0), ?v1), ?v2), ?v3))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
     => 'fun_app$f'('fun_app$q'('mapsTo$a'('makeCat$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(compDefined$(makeCat$a(?v0)), ?v1), ?v2) = fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('compDefined$'('makeCat$a'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$m(member$b(?v1), mor$(?v0))) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), ?v1), fun_app$bl(id$(?v0), fun_app$bk(cod$(?v0), ?v1))) = ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), mor$a(?v0))) ⇒ (fun_app$(fun_app$b(comp$(?v0), ?v1), fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))) = ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2)) ⇒ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v2), ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v3))) ⇒ (?v2 = ?v3))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v3) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$(?v0) ∧ fun_app$n(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$p(member$c(?v2), obj$(?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3)) ⇒ fun_app$h(member$(?v2), obj$a(?v0)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('member$'(A__questionmark_v2),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((category$(?v0) ∧ fun_app$n(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$p(member$c(?v3), obj$(?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$p'('member$c'(A__questionmark_v3),'obj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(mapsTo$a(?v0, ?v1), ?v2), ?v3)) ⇒ fun_app$h(member$(?v3), obj$a(?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$h'('member$'(A__questionmark_v3),'obj$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ category_axioms$a(?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'category_axioms$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (fun_app$m(member$b(?v0), mor$(?v1)) ⇒ (fun_app$bk(cod$(?v1), ?v0) = fun_app$bk(cod$(makeCat$(?v1)), ?v0)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'mor$'(A__questionmark_v1))
     => ( 'fun_app$bk'('cod$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bk'('cod$'('makeCat$'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_unit_Category_ext$ (fun_app$h(member$(?v0), mor$a(?v1)) ⇒ (fun_app$(cod$a(?v1), ?v0) = fun_app$(cod$a(makeCat$a(?v1)), ?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'mor$a'(A__questionmark_v1))
     => ( 'fun_app$'('cod$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$'('cod$a'('makeCat$a'(A__questionmark_v1)),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), fun_app$bl(id$(?v0), ?v1)), fun_app$bl(id$(?v0), ?v1)) = fun_app$bl(id$(?v0), ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(?v0))) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(id$a(?v0), ?v1)), fun_app$(id$a(?v0), ?v1)) = fun_app$(id$a(?v0), ?v1)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'(A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$(?v0), comp$a(?v0), more$(?v0)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (?v0 = category_ext$a(obj$a(?v0), mor$a(?v0), dom$a(?v0), cod$a(?v0), id$a(?v0), comp$(?v0), more$a(?v0)))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'comp$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ (more$(?v0) = more$(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'more$'(A__questionmark_v0) = 'more$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ (((obj$a(?v0) = obj$a(?v1)) ∧ ((mor$a(?v0) = mor$a(?v1)) ∧ ((dom$a(?v0) = dom$a(?v1)) ∧ ((cod$a(?v0) = cod$a(?v1)) ∧ ((id$a(?v0) = id$a(?v1)) ∧ ((comp$(?v0) = comp$(?v1)) ∧ (more$a(?v0) = more$a(?v1)))))))) ⇒ (?v0 = ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$'] :
      ( ( ( 'obj$a'(A__questionmark_v0) = 'obj$a'(A__questionmark_v1) )
        & ( 'mor$a'(A__questionmark_v0) = 'mor$a'(A__questionmark_v1) )
        & ( 'dom$a'(A__questionmark_v0) = 'dom$a'(A__questionmark_v1) )
        & ( 'cod$a'(A__questionmark_v0) = 'cod$a'(A__questionmark_v1) )
        & ( 'id$a'(A__questionmark_v0) = 'id$a'(A__questionmark_v1) )
        & ( 'comp$'(A__questionmark_v0) = 'comp$'(A__questionmark_v1) )
        & ( 'more$a'(A__questionmark_v0) = 'more$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) = (category$(?v0) ∧ lSCategory_axioms$(?v0)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
    <=> ( 'category$'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((category$(?v0) ∧ lSCategory_axioms$(?v0)) ⇒ lSCategory$(?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'lSCategory_axioms$'(A__questionmark_v0) )
     => 'lSCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$(?v1) ∧ fun_app$p(member$c(?v2), obj$(?v1)))) ⇒ preFunctor$(constFunctor$b(?v0, ?v1, ?v2)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'preFunctor$'('constFunctor$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ fun_app$h(member$(?v2), obj$a(?v1)))) ⇒ preFunctor$a(constFunctor$c(?v0, ?v1, ?v2)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'obj$a'(A__questionmark_v1)) )
     => 'preFunctor$a'('constFunctor$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(isomorphism$(?v0), ?v1) ∧ fun_app$f(isomorphism$(?v0), ?v2)))) ⇒ fun_app$f(isomorphism$(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('isomorphism$'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) = (extCategory$(?v0) ∧ category_axioms$a(?v0)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
    <=> ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((extCategory$(?v0) ∧ category_axioms$a(?v0)) ⇒ category$a(?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'extCategory$'(A__questionmark_v0)
        & 'category_axioms$a'(A__questionmark_v0) )
     => 'category$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ preFunctor$a(identityFunctor$a(?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'preFunctor$a'('identityFunctor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ extCategory$(?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ extCategory$(makeCat$a(?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : 'extCategory$'('makeCat$a'(A__questionmark_v0)) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_ZF_fun_fun$ ?v6:Unit$ (more$a(category_ext$a(?v0, ?v1, ?v2, ?v3, ?v4, ?v5, ?v6)) = ?v6)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v6: 'Unit$'] : ( 'more$a'('category_ext$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6)) = A__questionmark_v6 ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$k(isomorphism$a(?v0), ?v1)) ⇒ fun_app$m(member$b(?v1), mor$(?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$h(member$(?v1), mor$a(?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$h'('member$'(A__questionmark_v1),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ lSCategory_axioms$(?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2)) ⇒ fun_app$f(isomorphism$(?v0), ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$k(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$am(fun_app$an(comp$a(?v0), ?v1), fun_app$am(inverse$(?v0), ?v1)) = fun_app$bl(id$(?v0), fun_app$bk(dom$(?v0), ?v1))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$am'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$bl'('id$'(A__questionmark_v0),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(fun_app$b(comp$(?v0), ?v1), fun_app$(inverse$a(?v0), ?v1)) = fun_app$(id$a(?v0), fun_app$(dom$a(?v0), ?v1))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(fun_app$b(comp$(?v0), fun_app$(inverse$a(?v0), ?v1)), ?v1) = fun_app$(id$a(?v0), fun_app$(cod$a(?v0), ?v1))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$'('id$a'(A__questionmark_v0),'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(objIso$(?v0), ?v1), ?v2) = ∃ ?v3:ZF$ (fun_app$f(fun_app$q(mapsTo$a(?v0, ?v3), ?v1), ?v2) ∧ fun_app$f(isomorphism$(?v0), ?v3)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('objIso$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$f'('fun_app$q'('mapsTo$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
          & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$k(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$bk(cod$(?v0), fun_app$am(inverse$(?v0), ?v1)) = fun_app$bk(dom$(?v0), ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$bk'('cod$'(A__questionmark_v0),'fun_app$am'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(cod$a(?v0), fun_app$(inverse$a(?v0), ?v1)) = fun_app$(dom$a(?v0), ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('cod$a'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('dom$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$k(isomorphism$a(?v0), ?v1)) ⇒ (fun_app$bk(dom$(?v0), fun_app$am(inverse$(?v0), ?v1)) = fun_app$bk(cod$(?v0), ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$bk'('dom$'(A__questionmark_v0),'fun_app$am'('inverse$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(dom$a(?v0), fun_app$(inverse$a(?v0), ?v1)) = fun_app$(cod$a(?v0), ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('dom$a'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('cod$a'(A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(isomorphism$(?v0), ?v1) ∧ fun_app$f(isomorphism$(?v0), ?v2)))) ⇒ (fun_app$(inverse$a(?v0), fun_app$(fun_app$b(comp$(?v0), ?v1), ?v2)) = fun_app$(fun_app$b(comp$(?v0), fun_app$(inverse$a(?v0), ?v2)), fun_app$(inverse$a(?v0), ?v1))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$a'(A__questionmark_v0),'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$b'('comp$'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(fun_app$q(compDefined$(?v0), fun_app$(inverse$a(?v0), ?v1)), ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(isomorphism$(?v0), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('isomorphism$'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ (fun_app$(inverse$a(?v0), fun_app$(inverse$a(?v0), ?v1)) = ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => ( 'fun_app$'('inverse$a'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ fun_app$f(fun_app$q(inverse_rel$a(?v0), ?v1), ?v2)) ⇒ (fun_app$(inverse$a(?v0), ?v1) = ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('inverse_rel$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((category$(?v0) ∧ fun_app$k(isomorphism$a(?v0), ?v1)) ⇒ fun_app$m(member$b(fun_app$am(inverse$(?v0), ?v1)), mor$(?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$k'('isomorphism$a'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$m'('member$b'('fun_app$am'('inverse$'(A__questionmark_v0),A__questionmark_v1)),'mor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$h(member$(fun_app$(inverse$a(?v0), ?v1)), mor$a(?v0)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$h'('member$'('fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)),'mor$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$f(isomorphism$(?v0), ?v1)) ⇒ fun_app$f(fun_app$q(compDefined$(?v0), ?v1), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ?v2:ZF$ ((category$a(?v0) ∧ (fun_app$f(fun_app$q(compDefined$(?v0), ?v1), ?v2) ∧ (fun_app$f(isomorphism$(?v0), ?v1) ∧ fun_app$f(isomorphism$(?v0), ?v2)))) ⇒ fun_app$f(fun_app$q(compDefined$(?v0), fun_app$(inverse$a(?v0), ?v2)), fun_app$(inverse$a(?v0), ?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('isomorphism$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$q'('compDefined$'(A__questionmark_v0),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('inverse$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (oppositeCategory$(?v0) = category_ext$(obj$(?v0), mor$(?v0), cod$(?v0), dom$(?v0), id$(?v0), uud$(?v0), more$(?v0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'oppositeCategory$'(A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'id$'(A__questionmark_v0),'uud$'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (oppositeCategory$a(?v0) = category_ext$a(obj$a(?v0), mor$a(?v0), cod$a(?v0), dom$a(?v0), id$a(?v0), uue$(?v0), more$a(?v0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'oppositeCategory$a'(A__questionmark_v0) = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'cod$a'(A__questionmark_v0),'dom$a'(A__questionmark_v0),'id$a'(A__questionmark_v0),'uue$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ member$h(dom$(?v0), extensional$(mor$(?v0))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$h'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$f(dom$a(?v0), extensional$a(mor$a(?v0))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$f'('dom$a'(A__questionmark_v0),'extensional$a'('mor$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ member$h(cod$(?v0), extensional$(mor$(?v0))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$h'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$f(cod$a(?v0), extensional$a(mor$a(?v0))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$f'('cod$a'(A__questionmark_v0),'extensional$a'('mor$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) ⇒ member$i(id$(?v0), extensional$b(obj$(?v0))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
     => 'member$i'('id$'(A__questionmark_v0),'extensional$b'('obj$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$f(id$a(?v0), extensional$a(obj$a(?v0))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$f'('id$a'(A__questionmark_v0),'extensional$a'('obj$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (more_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, fun_app$cm(?v0, ?v7)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'more_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'fun_app$cm'(A__questionmark_v0,A__questionmark_v7)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functor$(identityFunctor$b(?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$'('identityFunctor$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ functor$a(homFtor$a(?v0, ?v1)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'functor$a'('homFtor$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:A$ ((category$a(?v0) ∧ (category$(?v1) ∧ fun_app$p(member$c(?v2), obj$(?v1)))) ⇒ functor$b(constFunctor$d(?v0, ?v1, ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'A$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$'(A__questionmark_v1)
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v1)) )
     => 'functor$b'('constFunctor$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF$ ((category$a(?v0) ∧ (category$a(?v1) ∧ fun_app$h(member$(?v2), obj$a(?v1)))) ⇒ functor$(constFunctor$e(?v0, ?v1, ?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'category$a'(A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'obj$a'(A__questionmark_v1)) )
     => 'functor$'('constFunctor$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$f(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ (the$(?v0) = ?v1))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ (the$(fun_app$q(uuf$, ?v0)) = ?v0)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'the$'('fun_app$q'('uuf$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (the$(fun_app$q(uug$, ?v0)) = ?v0)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'the$'('fun_app$q'('uug$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (category$a(?v0) ⇒ functor$c(unitFunctor$(?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'category$a'(A__questionmark_v0)
     => 'functor$c'('unitFunctor$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$f(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$f(?v0, the$(?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$f'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ((∃ ?v2:ZF$ (fun_app$f(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ fun_app$f(?v0, ?v1)) ⇒ (the$(?v0) = ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) )
     => ( 'the$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ ((∃ ?v2:ZF$ (fun_app$f(?v0, ?v2) ∧ ∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ (?v3 = ?v2))) ∧ ∀ ?v2:ZF$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v1, ?v2))) ⇒ fun_app$f(?v1, the$(?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'ZF$'] :
                ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v1,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:ZF$ ?v2:ZF$ ((if ?v0 ?v1 else ?v2) = the$(fun_app$q(uuh$(?v0, ?v1), ?v2)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( A__questionmark_v1 = 'the$'('fun_app$q'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( A__questionmark_v2 = 'the$'('fun_app$q'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF$ ?v2:ZF_bool_fun$ ((fun_app$f(?v0, ?v1) ∧ (∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ (?v3 = ?v1)) ∧ ∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, the$(?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => ( A__questionmark_v3 = A__questionmark_v1 ) )
        & ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_bool_fun$ (∃ ?v1:ZF$ (fun_app$f(?v0, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$f(?v0, ?v2) ⇒ (?v2 = ?v1))) ⇒ fun_app$f(?v0, the$(?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$'] :
      ( ? [A__questionmark_v1: 'ZF$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'ZF$'] :
              ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$f'(A__questionmark_v0,'the$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((lSCategory$(?v0) ∧ fun_app$p(member$c(?v1), obj$(?v0))) ⇒ functor_abbrev$(homFtorContra$a(?v0, ?v1), oppositeCategory$(?v0), set$))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0)) )
     => 'functor_abbrev$'('homFtorContra$a'(A__questionmark_v0,A__questionmark_v1),'oppositeCategory$'(A__questionmark_v0),'set$') ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (extCategory$a(?v0) = ((member$h(dom$(?v0), extensional$(mor$(?v0))) ∧ member$h(cod$(?v0), extensional$(mor$(?v0)))) ∧ (member$i(id$(?v0), extensional$b(obj$(?v0))) ∧ member$k(case_prod$a(comp$a(?v0)), extensional$c(collect$b(uui$(?v0)))))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'extCategory$a'(A__questionmark_v0)
    <=> ( 'member$h'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$h'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$i'('id$'(A__questionmark_v0),'extensional$b'('obj$'(A__questionmark_v0)))
        & 'member$k'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$c'('collect$b'('uui$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) = ((member$f(dom$a(?v0), extensional$a(mor$a(?v0))) ∧ member$f(cod$a(?v0), extensional$a(mor$a(?v0)))) ∧ (member$f(id$a(?v0), extensional$a(obj$a(?v0))) ∧ member$l(case_prod$(comp$(?v0)), extensional$d(collect$a(uuj$(?v0)))))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
    <=> ( 'member$f'('dom$a'(A__questionmark_v0),'extensional$a'('mor$a'(A__questionmark_v0)))
        & 'member$f'('cod$a'(A__questionmark_v0),'extensional$a'('mor$a'(A__questionmark_v0)))
        & 'member$f'('id$a'(A__questionmark_v0),'extensional$a'('obj$a'(A__questionmark_v0)))
        & 'member$l'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$a'('uuj$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((member$h(dom$(?v0), extensional$(mor$(?v0))) ∧ (member$h(cod$(?v0), extensional$(mor$(?v0))) ∧ (member$i(id$(?v0), extensional$b(obj$(?v0))) ∧ member$k(case_prod$a(comp$a(?v0)), extensional$c(collect$b(uui$(?v0))))))) ⇒ extCategory$a(?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( 'member$h'('dom$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$h'('cod$'(A__questionmark_v0),'extensional$'('mor$'(A__questionmark_v0)))
        & 'member$i'('id$'(A__questionmark_v0),'extensional$b'('obj$'(A__questionmark_v0)))
        & 'member$k'('case_prod$a'('comp$a'(A__questionmark_v0)),'extensional$c'('collect$b'('uui$'(A__questionmark_v0)))) )
     => 'extCategory$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ((member$f(dom$a(?v0), extensional$a(mor$a(?v0))) ∧ (member$f(cod$a(?v0), extensional$a(mor$a(?v0))) ∧ (member$f(id$a(?v0), extensional$a(obj$a(?v0))) ∧ member$l(case_prod$(comp$(?v0)), extensional$d(collect$a(uuj$(?v0))))))) ⇒ extCategory$(?v0))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ( 'member$f'('dom$a'(A__questionmark_v0),'extensional$a'('mor$a'(A__questionmark_v0)))
        & 'member$f'('cod$a'(A__questionmark_v0),'extensional$a'('mor$a'(A__questionmark_v0)))
        & 'member$f'('id$a'(A__questionmark_v0),'extensional$a'('obj$a'(A__questionmark_v0)))
        & 'member$l'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$a'('uuj$'(A__questionmark_v0)))) )
     => 'extCategory$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory$(?v0) ⇒ member$g(mor2ZF$(?v0), extensional$e(mor$(?v0))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory$'(A__questionmark_v0)
     => 'member$g'('mor2ZF$'(A__questionmark_v0),'extensional$e'('mor$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$m(member$b(?v1), mor$(?v0)) ∧ (fun_app$m(member$b(?v2), mor$(?v0)) ∧ (fun_app$ar(mor2ZF$(?v0), ?v1) = fun_app$ar(mor2ZF$(?v0), ?v2))))) ⇒ (?v1 = ?v2))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0))
        & ( 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF$ fun_app$h(member$(?v0), obj$a(set$))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'ZF$'] : 'fun_app$h'('member$'(A__questionmark_v0),'obj$a'('set$')) ).

%% category$a(set$)
tff(axiom407,axiom,
    'category$a'('set$') ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (extCategory$(?v0) ⇒ member$l(case_prod$(comp$(?v0)), extensional$d(collect$a(uuj$(?v0)))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( 'extCategory$'(A__questionmark_v0)
     => 'member$l'('case_prod$'('comp$'(A__questionmark_v0)),'extensional$d'('collect$a'('uuj$'(A__questionmark_v0)))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun$ ?v1:ZF$ ?v2:ZF$ (fun_app$ai(case_prod$(?v0), fun_app$d(pair$(?v1), ?v2)) = fun_app$(fun_app$b(?v0, ?v1), ?v2))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$ai'('case_prod$'(A__questionmark_v0),'fun_app$d'('pair$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF_ZF_prod$ (fun_app$(?v0, fun_app$ai(case_prod$(?v1), ?v2)) = fun_app$ai(case_prod$(fun_app$aq(uuk$(?v0), ?v1)), ?v2))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] : ( 'fun_app$'(A__questionmark_v0,'fun_app$ai'('case_prod$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ai'('case_prod$'('fun_app$aq'('uuk$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun$ ?v1:ZF_ZF_prod_ZF_fun$ (∀ ?v2:ZF$ ?v3:ZF$ (fun_app$(fun_app$b(?v0, ?v2), ?v3) = fun_app$ai(?v1, fun_app$d(pair$(?v2), ?v3))) ⇒ (case_prod$(?v0) = ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] :
      ( ! [A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] : ( 'fun_app$'('fun_app$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) = 'fun_app$ai'(A__questionmark_v1,'fun_app$d'('pair$'(A__questionmark_v2),A__questionmark_v3)) )
     => ( 'case_prod$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ (case_prod$(uul$(?v0)) = ?v0)
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$'] : ( 'case_prod$'('uul$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_ZF_fun_fun$ ?v2:ZF_ZF_prod$ ((fun_app$f(?v0, fun_app$ai(case_prod$(?v1), ?v2)) ∧ ∀ ?v3:ZF$ ?v4:ZF$ (((?v2 = fun_app$d(pair$(?v3), ?v4)) ∧ fun_app$f(?v0, fun_app$(fun_app$b(?v1, ?v3), ?v4))) ⇒ false)) ⇒ false)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v2: 'ZF_ZF_prod$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'fun_app$ai'('case_prod$'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$d'('pair$'(A__questionmark_v3),A__questionmark_v4) )
              & 'fun_app$f'(A__questionmark_v0,'fun_app$'('fun_app$b'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ (((obj$(?v0) = obj$(?v1)) ∧ ((mor$(?v0) = mor$(?v1)) ∧ ((dom$(?v0) = dom$(?v1)) ∧ ((cod$(?v0) = cod$(?v1)) ∧ ((id$(?v0) = id$(?v1)) ∧ ((comp$a(?v0) = comp$a(?v1)) ∧ ((mor2ZF$(?v0) = mor2ZF$(?v1)) ∧ (more$b(?v0) = more$b(?v1))))))))) ⇒ (?v0 = ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ( 'obj$'(A__questionmark_v0) = 'obj$'(A__questionmark_v1) )
        & ( 'mor$'(A__questionmark_v0) = 'mor$'(A__questionmark_v1) )
        & ( 'dom$'(A__questionmark_v0) = 'dom$'(A__questionmark_v1) )
        & ( 'cod$'(A__questionmark_v0) = 'cod$'(A__questionmark_v1) )
        & ( 'id$'(A__questionmark_v0) = 'id$'(A__questionmark_v1) )
        & ( 'comp$a'(A__questionmark_v0) = 'comp$a'(A__questionmark_v1) )
        & ( 'mor2ZF$'(A__questionmark_v0) = 'mor2ZF$'(A__questionmark_v1) )
        & ( 'more$b'(A__questionmark_v0) = 'more$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ fun_app$h(member$(fun_app$bf(homFtorMapContra$(?v0, ?v2), ?v1)), mor$a(set$)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => 'fun_app$h'('member$'('fun_app$bf'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)),'mor$a'('set$')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (makeCat$(?v0) = category_ext$(obj$(?v0), mor$(?v0), restrict$b(dom$(?v0), mor$(?v0)), restrict$b(cod$(?v0), mor$(?v0)), restrict$c(id$(?v0), obj$(?v0)), uum$(?v0), more$(?v0)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( 'makeCat$'(A__questionmark_v0) = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'restrict$b'('dom$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$b'('cod$'(A__questionmark_v0),'mor$'(A__questionmark_v0)),'restrict$c'('id$'(A__questionmark_v0),'obj$'(A__questionmark_v0)),'uum$'(A__questionmark_v0),'more$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (makeCat$a(?v0) = category_ext$a(obj$a(?v0), mor$a(?v0), restrict$d(dom$a(?v0), mor$a(?v0)), restrict$d(cod$a(?v0), mor$a(?v0)), restrict$d(id$a(?v0), obj$a(?v0)), uun$(?v0), more$a(?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] : ( 'makeCat$a'(A__questionmark_v0) = 'category_ext$a'('obj$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0),'restrict$d'('dom$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0)),'restrict$d'('cod$a'(A__questionmark_v0),'mor$a'(A__questionmark_v0)),'restrict$d'('id$a'(A__questionmark_v0),'obj$a'(A__questionmark_v0)),'uun$'(A__questionmark_v0),'more$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:ZF$ (fun_app$as(zF2mor$(?v0), ?v1) = the$a(uuo$(?v0, ?v1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$as'('zF2mor$'(A__questionmark_v0),A__questionmark_v1) = 'the$a'('uuo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ fun_app$h(member$(fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)), mor$a(set$)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => 'fun_app$h'('member$'('fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'mor$a'('set$')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$b(comp$(set$), fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)), fun_app$ar(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$ar(homFtorMap$(?v0, ?v1), fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v3))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$b'('comp$'('set$'),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ((lSCategory$(?v0) ∧ fun_app$m(member$b(?v1), mor$(?v0))) ⇒ (fun_app$as(zF2mor$(?v0), fun_app$ar(mor2ZF$(?v0), ?v1)) = ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$as'('zF2mor$'(A__questionmark_v0),'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (?v0 = category_ext$(obj$(?v0), mor$(?v0), dom$(?v0), cod$(?v0), id$(?v0), comp$a(?v0), lSCategory_ext$(mor2ZF$(?v0), more$b(?v0))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] : ( A__questionmark_v0 = 'category_ext$'('obj$'(A__questionmark_v0),'mor$'(A__questionmark_v0),'dom$'(A__questionmark_v0),'cod$'(A__questionmark_v0),'id$'(A__questionmark_v0),'comp$a'(A__questionmark_v0),'lSCategory_ext$'('mor2ZF$'(A__questionmark_v0),'more$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ fun_app$h(member$(fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)), mor$a(set$a)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => 'fun_app$h'('member$'('fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'mor$a'('set$a')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ fun_app$f(fun_app$q(mapsTo$a(set$, fun_app$bf(homFtorMapContra$(?v0, ?v2), ?v1)), fun_app$bf(homSet$(?v0, fun_app$bk(cod$(?v0), ?v2)), ?v1)), fun_app$bf(homSet$(?v0, fun_app$bk(dom$(?v0), ?v2)), ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$q'('mapsTo$a'('set$','fun_app$bf'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)),'fun_app$bf'('homSet$'(A__questionmark_v0,'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),'fun_app$bf'('homSet$'(A__questionmark_v0,'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ fun_app$f(fun_app$q(mapsTo$a(set$, fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)), fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(dom$(?v0), ?v2))), fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(cod$(?v0), ?v2))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$q'('mapsTo$a'('set$','fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2))),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3))) ⇒ (fun_app$(fun_app$b(comp$(set$a), fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)), fun_app$ar(homFtorMap$(?v0, ?v1), ?v3)) = fun_app$ar(homFtorMap$(?v0, ?v1), fun_app$am(fun_app$an(comp$a(?v0), ?v2), ?v3))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$'('fun_app$b'('comp$'('set$a'),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% (set$ = makeCat$a(set$a))
tff(axiom427,axiom,
    'set$' = 'makeCat$a'('set$a') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0)))) ⇒ (fun_app$ar(homFtorMap$(?v0, ?v1), fun_app$bl(id$(?v0), ?v2)) = fun_app$(id$a(set$a), fun_app$bf(homSet$(?v0, ?v1), ?v2))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$a'),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ fun_app$f(fun_app$q(mapsTo$a(set$a, fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)), fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(dom$(?v0), ?v2))), fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(cod$(?v0), ?v2))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$q'('mapsTo$a'('set$a','fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2))),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$k(compDefined$a(?v0, ?v2), ?v3))) ⇒ fun_app$f(fun_app$q(compDefined$(set$a), fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)), fun_app$ar(homFtorMap$(?v0, ?v1), ?v3)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$k'('compDefined$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$q'('compDefined$'('set$a'),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0)))) ⇒ (fun_app$ar(homFtorMap$(?v0, ?v1), fun_app$bl(id$(?v0), ?v2)) = fun_app$(id$a(set$), fun_app$bf(homSet$(?v0, ?v1), ?v2))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bl'('id$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$'('id$a'('set$'),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ (fun_app$(cod$a(set$), fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)) = fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(cod$(?v0), ?v2))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'('set$'),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ (fun_app$(dom$a(set$), fun_app$ar(homFtorMap$(?v0, ?v1), ?v2)) = fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(dom$(?v0), ?v2))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'('set$'),'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ (fun_app$(dom$a(set$), fun_app$bf(homFtorMapContra$(?v0, ?v2), ?v1)) = fun_app$bf(homSet$(?v0, fun_app$bk(cod$(?v0), ?v2)), ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('dom$a'('set$'),'fun_app$bf'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) = 'fun_app$bf'('homSet$'(A__questionmark_v0,'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$m(member$b(?v2), mor$(?v0)))) ⇒ (fun_app$(cod$a(set$), fun_app$bf(homFtorMapContra$(?v0, ?v2), ?v1)) = fun_app$bf(homSet$(?v0, fun_app$bk(dom$(?v0), ?v2)), ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$'('cod$a'('set$'),'fun_app$bf'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) = 'fun_app$bf'('homSet$'(A__questionmark_v0,'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ (fun_app$bf(homFtorMapContra$(?v0, ?v1), ?v2) = zFfun$(fun_app$bf(homSet$(?v0, fun_app$bk(cod$(?v0), ?v1)), ?v2), fun_app$bf(homSet$(?v0, fun_app$bk(dom$(?v0), ?v1)), ?v2), uup$(?v0, ?v1)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] : ( 'fun_app$bf'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zFfun$'('fun_app$bf'('homSet$'(A__questionmark_v0,'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2),'fun_app$bf'('homSet$'(A__questionmark_v0,'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2),'uup$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ (fun_app$ar(homFtorMap$(?v0, ?v1), ?v2) = zFfun$(fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(dom$(?v0), ?v2)), fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(cod$(?v0), ?v2)), uuq$(?v0, ?v2)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$'] : ( 'fun_app$ar'('homFtorMap$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'zFfun$'('fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2)),'uuq$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:B$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ (fun_app$m(member$b(?v2), mor$(?v0)) ∧ fun_app$f(fun_app$q(elem$, ?v3), fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(dom$(?v0), ?v2)))))) ⇒ fun_app$f(fun_app$q(elem$, fun_app$ar(mor2ZF$(?v0), fun_app$am(fun_app$an(comp$a(?v0), fun_app$as(zF2mor$(?v0), ?v3)), ?v2))), fun_app$bf(homSet$(?v0, ?v1), fun_app$bk(cod$(?v0), ?v2))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0))
        & 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v3),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('dom$'(A__questionmark_v0),A__questionmark_v2))) )
     => 'fun_app$f'('fun_app$q'('elem$','fun_app$ar'('mor2ZF$'(A__questionmark_v0),'fun_app$am'('fun_app$an'('comp$a'(A__questionmark_v0),'fun_app$as'('zF2mor$'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2))),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),'fun_app$bk'('cod$'(A__questionmark_v0),A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ?v3:ZF$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ (fun_app$p(member$c(?v2), obj$(?v0)) ∧ fun_app$f(fun_app$q(elem$, ?v3), fun_app$bf(homSet$(?v0, ?v1), ?v2))))) ⇒ (fun_app$n(mapsTo$(?v0, fun_app$as(zF2mor$(?v0), ?v3), ?v1), ?v2) ∧ (fun_app$ar(mor2ZF$(?v0), fun_app$as(zF2mor$(?v0), ?v3)) = ?v3)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0))
        & 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v3),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) )
     => ( 'fun_app$n'('mapsTo$'(A__questionmark_v0,'fun_app$as'('zF2mor$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),'fun_app$as'('zF2mor$'(A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_ZF_fun$ ?v3:ZF$ (∀ ?v4:ZF$ (fun_app$f(fun_app$q(elem$, ?v4), ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v2, ?v4))) ⇒ (zFfun$(?v0, ?v3, ?v1) = zFfun$(?v0, ?v3, ?v2)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF$'] :
      ( ! [A__questionmark_v4: 'ZF$'] :
          ( 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v4),A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v1) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ?v3:A$ ((lSCategory$(?v0) ∧ fun_app$n(mapsTo$(?v0, ?v1, ?v2), ?v3)) ⇒ fun_app$f(fun_app$q(elem$, fun_app$ar(mor2ZF$(?v0), ?v1)), fun_app$bf(homSet$(?v0, ?v2), ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$n'('mapsTo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$q'('elem$','fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(fun_app$q(compDefined$(set$), ?v0), ?v1) ⇒ (fun_app$(fun_app$b(comp$(set$), ?v0), ?v1) = fun_app$(fun_app$b(zFfunComp$, ?v0), ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('compDefined$'('set$'),A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$b'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(mapsTo$a(set$, ?v0), ?v1), ?v2) ⇒ (?v0 = zFfun$(?v1, ?v2, fun_app$b(zFfunApp$, ?v0))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('mapsTo$a'('set$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( A__questionmark_v0 = 'zFfun$'(A__questionmark_v1,A__questionmark_v2,'fun_app$b'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$f(fun_app$q(elem$, ?v0), ?v1) ⇒ (fun_app$(fun_app$b(zFfunApp$, fun_app$(id$a(set$), ?v1)), ?v0) = ?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$b'('zFfunApp$','fun_app$'('id$a'('set$'),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF_ZF_fun$ (fun_app$f(fun_app$q(elem$, ?v0), ?v1) ⇒ (fun_app$(fun_app$b(zFfunApp$, zFfun$(?v1, ?v2, ?v3)), ?v0) = fun_app$(?v3, ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_fun$'] :
      ( 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$b'('zFfunApp$','zFfun$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v0) = 'fun_app$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ?v3:ZF$ ((fun_app$f(fun_app$q(mapsTo$a(set$, ?v0), ?v1), ?v2) ∧ fun_app$f(fun_app$q(elem$, ?v3), ?v1)) ⇒ fun_app$f(fun_app$q(elem$, fun_app$(fun_app$b(zFfunApp$, ?v0), ?v3)), ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$q'('mapsTo$a'('set$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v3),A__questionmark_v1) )
     => 'fun_app$f'('fun_app$q'('elem$','fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$f(fun_app$q(compDefined$(set$), ?v0), ?v1) ∧ fun_app$f(fun_app$q(elem$, ?v2), fun_app$(zFfunDom$, ?v0))) ⇒ (fun_app$(fun_app$b(zFfunApp$, fun_app$(fun_app$b(comp$(set$), ?v0), ?v1)), ?v2) = fun_app$(fun_app$b(zFfunApp$, ?v1), fun_app$(fun_app$b(zFfunApp$, ?v0), ?v2))))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$q'('compDefined$'('set$'),A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => ( 'fun_app$'('fun_app$b'('zFfunApp$','fun_app$'('fun_app$b'('comp$'('set$'),A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v1),'fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0)))) ⇒ (fun_app$bf(mapO$(homFtor$a(?v0, ?v1)), ?v2) = fun_app$bf(homSet$(?v0, ?v1), ?v2)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$bf'('mapO$'('homFtor$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$f(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(cod$a(set$), zFfun$(?v0, ?v1, ?v2)) = ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$f'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('cod$a'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunDom$, zFfun$(?v0, ?v1, ?v2)) = ?v0)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunDom$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ (fun_app$f(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$b(zFfunComp$, zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunDom$, ?v0), uur$)), ?v0) = ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$b'('zFfunComp$','zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunDom$',A__questionmark_v0),'uur$')),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (∀ ?v3:ZF$ (fun_app$f(fun_app$q(elem$, ?v3), ?v0) ⇒ fun_app$f(fun_app$q(elem$, fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$f(isZFfun$, zFfun$(?v0, ?v2, ?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$f'('fun_app$q'('elem$','fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$f'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ (fun_app$f(isZFfun$, ?v0) = fun_app$h(member$(?v0), mor$a(set$)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
    <=> 'fun_app$h'('member$'(A__questionmark_v0),'mor$a'('set$')) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0)))) ⇒ (fun_app$bf(mapO$(homFtorContra$a(?v0, ?v1)), ?v2) = fun_app$bf(homSet$(?v0, ?v2), ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$bf'('mapO$'('homFtorContra$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (preFunctor$b(homFtor$(?v0, ?v1)) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0))))) ⇒ (fun_app$bf(mapO$(homFtor$(?v0, ?v1)), ?v2) = fun_app$bf(homSet$(?v0, ?v1), ?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'preFunctor$b'('homFtor$'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
     => ( 'fun_app$bf'('mapO$'('homFtor$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$bf'('homSet$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$f(isZFfun$, zFfun$(?v0, ?v1, ?v2)) ⇒ (fun_app$(dom$a(set$), zFfun$(?v0, ?v1, ?v2)) = ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] :
      ( 'fun_app$f'('isZFfun$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$'('dom$a'('set$'),'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$f(isZFfun$, ?v0) ∧ (fun_app$f(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ (fun_app$(fun_app$b(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$b(uus$(?v0), ?v1))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
        & 'fun_app$f'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( 'fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$b'('uus$'(A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$b(zFfunComp$, ?v0), ?v1) = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v1), fun_app$b(uus$(?v0), ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),A__questionmark_v1) = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v1),'fun_app$b'('uus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$f(fun_app$q(compDefined$(set$), ?v0), ?v1) ∧ ((fun_app$f(isZFfun$, ?v0) ∧ (fun_app$f(isZFfun$, ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v1)))) ⇒ false)) ⇒ false)
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'('fun_app$q'('compDefined$'('set$'),A__questionmark_v0),A__questionmark_v1)
        & ( ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
            & 'fun_app$f'('isZFfun$',A__questionmark_v1)
            & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ (fun_app$f(isZFfun$, ?v0) ⇒ (?v0 = zFfun$(fun_app$(zFfunDom$, ?v0), fun_app$(zFfunCod$, ?v0), fun_app$b(zFfunApp$, ?v0))))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'zFfun$'('fun_app$'('zFfunDom$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$b'('zFfunApp$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (fun_app$(zFfunCod$, zFfun$(?v0, ?v1, ?v2)) = ?v1)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'fun_app$'('zFfunCod$','zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v1 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$f(isZFfun$, ?v0) ∧ (fun_app$f(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ ((fun_app$(zFfunDom$, fun_app$(fun_app$b(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunDom$, ?v0)) ∧ (fun_app$(zFfunCod$, fun_app$(fun_app$b(zFfunComp$, ?v0), ?v1)) = fun_app$(zFfunCod$, ?v1))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
        & 'fun_app$f'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => ( ( 'fun_app$'('zFfunDom$','fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunDom$',A__questionmark_v0) )
        & ( 'fun_app$'('zFfunCod$','fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$'('zFfunCod$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$f(isZFfun$, ?v0) ∧ (fun_app$f(isZFfun$, ?v1) ∧ (fun_app$(zFfunDom$, ?v1) = fun_app$(zFfunCod$, ?v0)))) ⇒ fun_app$f(isZFfun$, fun_app$(fun_app$b(zFfunComp$, ?v0), ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
        & 'fun_app$f'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v1) = 'fun_app$'('zFfunCod$',A__questionmark_v0) ) )
     => 'fun_app$f'('isZFfun$','fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ ((fun_app$f(isZFfun$, ?v0) ∧ (fun_app$f(isZFfun$, ?v1) ∧ ((fun_app$(zFfunCod$, ?v2) = fun_app$(zFfunDom$, ?v1)) ∧ (fun_app$f(isZFfun$, ?v2) ∧ (fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunDom$, ?v2)))))) ⇒ (fun_app$(fun_app$b(zFfunComp$, fun_app$(fun_app$b(zFfunComp$, ?v0), ?v2)), ?v1) = fun_app$(fun_app$b(zFfunComp$, ?v0), fun_app$(fun_app$b(zFfunComp$, ?v2), ?v1))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
        & 'fun_app$f'('isZFfun$',A__questionmark_v1)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v2) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & 'fun_app$f'('isZFfun$',A__questionmark_v2)
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v2) ) )
     => ( 'fun_app$'('fun_app$b'('zFfunComp$','fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),'fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF$ (fun_app$f(isZFfun$, ?v0) ⇒ (fun_app$(fun_app$b(zFfunComp$, ?v0), zFfun$(fun_app$(zFfunCod$, ?v0), fun_app$(zFfunCod$, ?v0), uur$)) = ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'ZF$'] :
      ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
     => ( 'fun_app$'('fun_app$b'('zFfunComp$',A__questionmark_v0),'zFfun$'('fun_app$'('zFfunCod$',A__questionmark_v0),'fun_app$'('zFfunCod$',A__questionmark_v0),'uur$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (((fun_app$(zFfunDom$, ?v0) = fun_app$(zFfunDom$, ?v1)) ∧ ((fun_app$(zFfunCod$, ?v0) = fun_app$(zFfunCod$, ?v1)) ∧ (fun_app$f(isZFfun$, ?v0) ∧ (fun_app$f(isZFfun$, ?v1) ∧ ∀ ?v2:ZF$ (fun_app$f(fun_app$q(elem$, ?v2), fun_app$(zFfunDom$, ?v0)) ⇒ (fun_app$(fun_app$b(zFfunApp$, ?v0), ?v2) = fun_app$(fun_app$b(zFfunApp$, ?v1), ?v2))))))) ⇒ (?v0 = ?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = 'fun_app$'('zFfunDom$',A__questionmark_v1) )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = 'fun_app$'('zFfunCod$',A__questionmark_v1) )
        & 'fun_app$f'('isZFfun$',A__questionmark_v0)
        & 'fun_app$f'('isZFfun$',A__questionmark_v1)
        & ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v2),'fun_app$'('zFfunDom$',A__questionmark_v0))
           => ( 'fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v1),A__questionmark_v2) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ((fun_app$f(isZFfun$, ?v0) ∧ fun_app$f(fun_app$q(elem$, ?v1), fun_app$(zFfunDom$, ?v0))) ⇒ fun_app$f(fun_app$q(elem$, fun_app$(fun_app$b(zFfunApp$, ?v0), ?v1)), fun_app$(zFfunCod$, ?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] :
      ( ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
        & 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v1),'fun_app$'('zFfunDom$',A__questionmark_v0)) )
     => 'fun_app$f'('fun_app$q'('elem$','fun_app$'('fun_app$b'('zFfunApp$',A__questionmark_v0),A__questionmark_v1)),'fun_app$'('zFfunCod$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF$ (fun_app$f(fun_app$q(mapsTo$a(set$, ?v0), ?v1), ?v2) ⇒ (fun_app$f(isZFfun$, ?v0) ∧ ((fun_app$(zFfunDom$, ?v0) = ?v1) ∧ (fun_app$(zFfunCod$, ?v0) = ?v2))))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('fun_app$q'('mapsTo$a'('set$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$f'('isZFfun$',A__questionmark_v0)
        & ( 'fun_app$'('zFfunDom$',A__questionmark_v0) = A__questionmark_v1 )
        & ( 'fun_app$'('zFfunCod$',A__questionmark_v0) = A__questionmark_v2 ) ) ) ).

%% (set$a = category_ext$a(collect$(uut$), collect$(isZFfun$), zFfunDom$, zFfunCod$, uuu$, zFfunComp$, unity$))
tff(axiom469,axiom,
    'set$a' = 'category_ext$a'('collect$'('uut$'),'collect$'('isZFfun$'),'zFfunDom$','zFfunCod$','uuu$','zFfunComp$','unity$') ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:B$ ?v2:A$ ((lSCategory$(?v0) ∧ fun_app$m(member$b(?v1), mor$(?v0))) ⇒ (fun_app$ar(mapM$(homFtorContra$a(?v0, ?v2)), ?v1) = fun_app$bf(homFtorMapContra$(?v0, ?v1), ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0)) )
     => ( 'fun_app$ar'('mapM$'('homFtorContra$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$bf'('homFtorMapContra$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ (∀ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ((?v0 = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, unity$)) ⇒ false) ⇒ false)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$'] :
      ( ! [A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$'] :
          ( ( A__questionmark_v0 = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,'unity$') )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ((category$(?v0) ∧ fun_app$p(member$c(?v1), obj$(catDom$(identityFunctor$(?v0))))) ⇒ (fun_app$bm(mapO$a(identityFunctor$(?v0)), ?v1) = ?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$'] :
      ( ( 'category$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'('catDom$'('identityFunctor$'(A__questionmark_v0)))) )
     => ( 'fun_app$bm'('mapO$a'('identityFunctor$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF$ ((category$a(?v0) ∧ fun_app$h(member$(?v1), obj$a(catDom$a(identityFunctor$a(?v0))))) ⇒ (fun_app$(mapO$b(identityFunctor$a(?v0)), ?v1) = ?v1))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF$'] :
      ( ( 'category$a'(A__questionmark_v0)
        & 'fun_app$h'('member$'(A__questionmark_v1),'obj$a'('catDom$a'('identityFunctor$a'(A__questionmark_v0)))) )
     => ( 'fun_app$'('mapO$b'('identityFunctor$a'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:ZF$ ?v1:Unit$ (rec_unit$(?v0, ?v1) = the$(rec_set_unit$(?v0, ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Unit$'] : ( 'rec_unit$'(A__questionmark_v0,A__questionmark_v1) = 'the$'('rec_set_unit$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:Bool (rec_bool$(?v0, ?v1, ?v2) = the$(rec_set_bool$(?v0, ?v1, ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: tlbool] : ( 'rec_bool$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'the$'('rec_set_bool$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ ?v3:ZF$ ?v4:ZF_ZF_fun$ (∀ ?v5:ZF$ (fun_app$f(fun_app$q(elem$, ?v5), ?v0) ⇒ fun_app$f(fun_app$q(elem$, fun_app$(?v1, ?v5)), ?v2)) ⇒ (fun_app$(fun_app$b(zFfunComp$, zFfun$(?v0, ?v2, ?v1)), zFfun$(?v2, ?v3, ?v4)) = zFfun$(?v0, ?v3, fun_app$a(comp$b(?v4), ?v1))))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF$',A__questionmark_v4: 'ZF_ZF_fun$'] :
      ( ! [A__questionmark_v5: 'ZF$'] :
          ( 'fun_app$f'('fun_app$q'('elem$',A__questionmark_v5),A__questionmark_v0)
         => 'fun_app$f'('fun_app$q'('elem$','fun_app$'(A__questionmark_v1,A__questionmark_v5)),A__questionmark_v2) )
     => ( 'fun_app$'('fun_app$b'('zFfunComp$','zFfun$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),'zFfun$'(A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)) = 'zFfun$'(A__questionmark_v0,A__questionmark_v3,'fun_app$a'('comp$b'(A__questionmark_v4),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun$ ?v1:ZF_ZF_prod$ (fun_app$ai(case_prod$(fun_app$aq(uuv$, ?v0)), fun_app$az(swap$, ?v1)) = fun_app$ai(case_prod$(?v0), ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_ZF_prod$'] : ( 'fun_app$ai'('case_prod$'('fun_app$aq'('uuv$',A__questionmark_v0)),'fun_app$az'('swap$',A__questionmark_v1)) = 'fun_app$ai'('case_prod$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ (fun_app$a(comp$b(uur$), ?v0) = ?v0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] : ( 'fun_app$a'('comp$b'('uur$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF$ (fun_app$(fun_app$a(comp$b(fun_app$b(uuw$, ?v0)), ?v1), ?v2) = ?v0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF$'] : ( 'fun_app$'('fun_app$a'('comp$b'('fun_app$b'('uuw$',A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (mor_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, fun_app$ae(?v0, ?v2), ?v3, ?v4, ?v5, ?v6, ?v7))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'mor_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,'fun_app$ae'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_set$ ?v3:B_set_b_set_fun$ ?v4:B_set_b_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:B_set$ ((?v5 = ?v2) ⇒ (fun_app$bg(?v3, ?v5) = fun_app$bg(?v4, ?v5))))) ⇒ (mor_update$a(?v3, ?v0) = mor_update$a(?v4, ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set_b_set_fun$',A__questionmark_v4: 'B_set_b_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$bg'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bg'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$a'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v5 = ?v2) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (mor_update$(?v3, ?v0) = mor_update$(?v4, ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A_b_b_c_LSCategory_ext_Category_ext$ ?v2:B_set$ ?v3:B_set_b_set_fun$ ?v4:B_set_b_set_fun$ (((?v0 = ?v1) ∧ ((mor$(?v1) = ?v2) ∧ ∀ ?v5:B_set$ ((?v2 = ?v5) ⇒ (fun_app$bg(?v3, ?v5) = fun_app$bg(?v4, ?v5))))) ⇒ (mor_update$a(?v3, ?v0) = mor_update$a(?v4, ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_set_b_set_fun$',A__questionmark_v4: 'B_set_b_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'B_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$bg'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$bg'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$a'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ?v4:ZF_set_ZF_set_fun$ (((?v0 = ?v1) ∧ ((mor$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_set$ ((?v2 = ?v5) ⇒ (fun_app$ae(?v3, ?v5) = fun_app$ae(?v4, ?v5))))) ⇒ (mor_update$(?v3, ?v0) = mor_update$(?v4, ?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$',A__questionmark_v4: 'ZF_set_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'mor$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_set$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'mor_update$'(A__questionmark_v3,A__questionmark_v0) = 'mor_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_bool_fun$ (less_eq$(?v0, ?v1) ⇒ (less_eq$(?v0, collect$h(uux$(?v1, ?v2))) = ∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v0) ⇒ fun_app$n(?v2, ?v3))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_bool_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$'(A__questionmark_v0,'collect$h'('uux$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A$'] :
            ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v0, collect$i(uuy$(?v1, ?v2))) = ∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v0) ⇒ fun_app$k(?v2, ?v3))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v0,'collect$i'('uuy$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v0, collect$j(uuz$(?v1, ?v2))) = ∀ ?v3:ZF_set$ (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$h(?v2, ?v3))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v0,'collect$j'('uuz$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (fun_app$h(less_eq$c(?v0), ?v1) ⇒ (fun_app$h(less_eq$c(?v0), collect$(uva$(?v1, ?v2))) = ∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v0) ⇒ fun_app$f(?v2, ?v3))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$'('uva$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_bool_fun$ ?v3:A_bool_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A$ ((fun_app$p(member$c(?v4), ?v0) ∧ fun_app$n(?v2, ?v4)) ⇒ fun_app$n(?v3, ?v4))) ⇒ less_eq$(collect$h(uux$(?v0, ?v2)), collect$h(uux$(?v1, ?v3))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_bool_fun$',A__questionmark_v3: 'A_bool_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A$'] :
            ( ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$n'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$'('collect$h'('uux$'(A__questionmark_v0,A__questionmark_v2)),'collect$h'('uux$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_bool_fun$ ?v3:B_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ∀ ?v4:B$ ((fun_app$m(member$b(?v4), ?v0) ∧ fun_app$k(?v2, ?v4)) ⇒ fun_app$k(?v3, ?v4))) ⇒ less_eq$a(collect$i(uuy$(?v0, ?v2)), collect$i(uuy$(?v1, ?v3))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'B$'] :
            ( ( 'fun_app$m'('member$b'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$k'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$k'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$a'('collect$i'('uuy$'(A__questionmark_v0,A__questionmark_v2)),'collect$i'('uuy$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_bool_fun$ ?v3:ZF_set_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ ∀ ?v4:ZF_set$ ((fun_app$j(member$a(?v4), ?v0) ∧ fun_app$h(?v2, ?v4)) ⇒ fun_app$h(?v3, ?v4))) ⇒ less_eq$b(collect$j(uuz$(?v0, ?v2)), collect$j(uuz$(?v1, ?v3))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_bool_fun$',A__questionmark_v3: 'ZF_set_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$b'('collect$j'('uuz$'(A__questionmark_v0,A__questionmark_v2)),'collect$j'('uuz$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ ?v3:ZF_bool_fun$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ ∀ ?v4:ZF$ ((fun_app$h(member$(?v4), ?v0) ∧ fun_app$f(?v2, ?v4)) ⇒ fun_app$f(?v3, ?v4))) ⇒ fun_app$h(less_eq$c(collect$(uva$(?v0, ?v2))), collect$(uva$(?v1, ?v3))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$',A__questionmark_v3: 'ZF_bool_fun$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF$'] :
            ( ( 'fun_app$h'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$h'('less_eq$c'('collect$'('uva$'(A__questionmark_v0,A__questionmark_v2))),'collect$'('uva$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set$ ?v1:A_bool_fun$ less_eq$(collect$h(uux$(?v0, ?v1)), ?v0)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_bool_fun$'] : 'less_eq$'('collect$h'('uux$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun$ less_eq$a(collect$i(uuy$(?v0, ?v1)), ?v0)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun$'] : 'less_eq$a'('collect$i'('uuy$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_bool_fun$ less_eq$b(collect$j(uuz$(?v0, ?v1)), ?v0)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] : 'less_eq$b'('collect$j'('uuz$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ fun_app$h(less_eq$c(collect$(uva$(?v0, ?v1))), ?v0)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$'] : 'fun_app$h'('less_eq$c'('collect$'('uva$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A_set$ ?v1:A_bool_fun$ less_eq$(collect$h(uux$(?v0, ?v1)), ?v0)
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_bool_fun$'] : 'less_eq$'('collect$h'('uux$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun$ less_eq$a(collect$i(uuy$(?v0, ?v1)), ?v0)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun$'] : 'less_eq$a'('collect$i'('uuy$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_bool_fun$ less_eq$b(collect$j(uuz$(?v0, ?v1)), ?v0)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_bool_fun$'] : 'less_eq$b'('collect$j'('uuz$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ fun_app$h(less_eq$c(collect$(uva$(?v0, ?v1))), ?v0)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$'] : 'fun_app$h'('less_eq$c'('collect$'('uva$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_set$ ?v3:A_bool_fun$ ((fun_app$p(member$c(?v0), ?v1) ∧ less_eq$(?v1, collect$h(uux$(?v2, ?v3)))) ⇒ fun_app$n(?v3, ?v0))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_bool_fun$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,'collect$h'('uux$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$n'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_set$ ?v3:B_bool_fun$ ((fun_app$m(member$b(?v0), ?v1) ∧ less_eq$a(?v1, collect$i(uuy$(?v2, ?v3)))) ⇒ fun_app$k(?v3, ?v0))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$',A__questionmark_v3: 'B_bool_fun$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,'collect$i'('uuy$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$k'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_set$ ?v3:ZF_set_bool_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ less_eq$b(?v1, collect$j(uuz$(?v2, ?v3)))) ⇒ fun_app$h(?v3, ?v0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_set$',A__questionmark_v3: 'ZF_set_bool_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,'collect$j'('uuz$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$h'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_bool_fun$ ((fun_app$h(member$(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v1), collect$(uva$(?v2, ?v3)))) ⇒ fun_app$f(?v3, ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_bool_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v1),'collect$'('uva$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$f'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_bool_fun$ ?v2:ZF_bool_fun$ (fun_app$h(less_eq$c(?v0), collect$(uvb$(?v1, ?v2))) = (fun_app$h(less_eq$c(?v0), collect$(?v1)) ∧ fun_app$h(less_eq$c(?v0), collect$(?v2))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_bool_fun$',A__questionmark_v2: 'ZF_bool_fun$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$'('uvb$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$'(A__questionmark_v1))
        & 'fun_app$h'('less_eq$c'(A__questionmark_v0),'collect$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (comp_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, fun_app$aq(?v0, ?v6), ?v7))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'comp_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,'fun_app$aq'(A__questionmark_v0,A__questionmark_v6),A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v2 = ?v5) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (comp_update$(?v3, ?v0) = comp_update$(?v4, ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'comp_update$'(A__questionmark_v3,A__questionmark_v0) = 'comp_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_ZF_fun_fun$ ?v3:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ ?v4:ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$ (((?v0 = ?v1) ∧ ((comp$(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_ZF_fun_fun$ ((?v5 = ?v2) ⇒ (fun_app$aq(?v3, ?v5) = fun_app$aq(?v4, ?v5))))) ⇒ (comp_update$(?v3, ?v0) = comp_update$(?v4, ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$',A__questionmark_v4: 'ZF_ZF_ZF_fun_fun_ZF_ZF_ZF_fun_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'comp$'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_ZF_fun_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$aq'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'comp_update$'(A__questionmark_v3,A__questionmark_v0) = 'comp_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (cod_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, fun_app$a(?v0, ?v4), ?v5, ?v6, ?v7))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'cod_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,'fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v5,A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_fun$ ?v4:ZF_ZF_fun$ ?v5:ZF_ZF_fun$ ?v6:ZF_ZF_ZF_fun_fun$ ?v7:Unit$ (id_update$(?v0, category_ext$a(?v1, ?v2, ?v3, ?v4, ?v5, ?v6, ?v7)) = category_ext$a(?v1, ?v2, ?v3, ?v4, fun_app$a(?v0, ?v5), ?v6, ?v7))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_fun$',A__questionmark_v4: 'ZF_ZF_fun$',A__questionmark_v5: 'ZF_ZF_fun$',A__questionmark_v6: 'ZF_ZF_ZF_fun_fun$',A__questionmark_v7: 'Unit$'] : ( 'id_update$'(A__questionmark_v0,'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,A__questionmark_v5,A__questionmark_v6,A__questionmark_v7)) = 'category_ext$a'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4,'fun_app$a'(A__questionmark_v0,A__questionmark_v5),A__questionmark_v6,A__questionmark_v7) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (id_update$(?v3, ?v0) = id_update$(?v4, ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'id_update$'(A__questionmark_v3,A__questionmark_v0) = 'id_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((id$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (id_update$(?v3, ?v0) = id_update$(?v4, ?v1)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'id$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'id_update$'(A__questionmark_v3,A__questionmark_v0) = 'id_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v5 = ?v2) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (cod_update$(?v3, ?v0) = cod_update$(?v4, ?v1)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v5 = A__questionmark_v2 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF_ZF_unit_Category_ext$ ?v1:ZF_ZF_unit_Category_ext$ ?v2:ZF_ZF_fun$ ?v3:ZF_ZF_fun_ZF_ZF_fun_fun$ ?v4:ZF_ZF_fun_ZF_ZF_fun_fun$ (((?v0 = ?v1) ∧ ((cod$a(?v1) = ?v2) ∧ ∀ ?v5:ZF_ZF_fun$ ((?v2 = ?v5) ⇒ (fun_app$a(?v3, ?v5) = fun_app$a(?v4, ?v5))))) ⇒ (cod_update$(?v3, ?v0) = cod_update$(?v4, ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_unit_Category_ext$',A__questionmark_v1: 'ZF_ZF_unit_Category_ext$',A__questionmark_v2: 'ZF_ZF_fun$',A__questionmark_v3: 'ZF_ZF_fun_ZF_ZF_fun_fun$',A__questionmark_v4: 'ZF_ZF_fun_ZF_ZF_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( 'cod$a'(A__questionmark_v1) = A__questionmark_v2 )
        & ! [A__questionmark_v5: 'ZF_ZF_fun$'] :
            ( ( A__questionmark_v2 = A__questionmark_v5 )
           => ( 'fun_app$a'(A__questionmark_v3,A__questionmark_v5) = 'fun_app$a'(A__questionmark_v4,A__questionmark_v5) ) ) )
     => ( 'cod_update$'(A__questionmark_v3,A__questionmark_v0) = 'cod_update$'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_ZF_fun_fun$ (member$d(fun_app$d(pair$(?v0), ?v1), ?v2) ⇒ fun_app$h(member$(fun_app$(fun_app$b(?v3, ?v0), ?v1)), fun_app$au(image$f(case_prod$(?v3)), ?v2)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_ZF_fun_fun$'] :
      ( 'member$d'('fun_app$d'('pair$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$h'('member$'('fun_app$'('fun_app$b'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)),'fun_app$au'('image$f'('case_prod$'(A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_bool_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_ZF_prod$ (fun_app$ak(?v0, ?v3) ⇒ fun_app$h(member$(fun_app$ai(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$au(image$f(?v1), collect$a(?v0))), ?v2))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_bool_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_ZF_prod$'] :
          ( 'fun_app$ak'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$h'('member$'('fun_app$ai'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$au'('image$f'(A__questionmark_v1),'collect$a'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:Nat$ (fun_app$ag(?v0, ?v3) ⇒ fun_app$j(member$a(fun_app$r(?v1, ?v3)), ?v2)) ⇒ less_eq$b(fun_app$v(image$(?v1), collect$g(?v0)), ?v2))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$ag'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$j'('member$a'('fun_app$r'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'less_eq$b'('fun_app$v'('image$'(A__questionmark_v1),'collect$g'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_a_fun$ ?v2:A_set$ (∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ fun_app$p(member$c(fun_app$bi(?v1, ?v3)), ?v2)) ⇒ less_eq$(image$i(?v1, collect$(?v0)), ?v2))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_a_fun$',A__questionmark_v2: 'A_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$p'('member$c'('fun_app$bi'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'less_eq$'('image$i'(A__questionmark_v1,'collect$'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_b_fun$ ?v2:B_set$ (∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ fun_app$m(member$b(fun_app$as(?v1, ?v3)), ?v2)) ⇒ less_eq$a(image$h(?v1, collect$(?v0)), ?v2))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_b_fun$',A__questionmark_v2: 'B_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$m'('member$b'('fun_app$as'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'less_eq$a'('image$h'(A__questionmark_v1,'collect$'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ fun_app$h(member$(fun_app$(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$ae(image$g(?v1), collect$(?v0))), ?v2))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$h'('member$'('fun_app$'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$ae'('image$g'(A__questionmark_v1),'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set_set$ (∀ ?v3:ZF$ (fun_app$f(?v0, ?v3) ⇒ fun_app$j(member$a(fun_app$s(?v1, ?v3)), ?v2)) ⇒ less_eq$b(fun_app$x(image$a(?v1), collect$(?v0)), ?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$j'('member$a'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'less_eq$b'('fun_app$x'('image$a'(A__questionmark_v1),'collect$'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A_a_fun$ ?v2:A_set$ ((fun_app$p(member$c(?v0), fun_app$bh(image$p(?v1), ?v2)) ∧ ∀ ?v3:A$ (((?v0 = fun_app$bm(?v1, ?v3)) ∧ fun_app$p(member$c(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$bh'('image$p'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$bm'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:B_a_fun$ ?v2:B_set$ ((fun_app$p(member$c(?v0), image$m(?v1, ?v2)) ∧ ∀ ?v3:B$ (((?v0 = fun_app$bk(?v1, ?v3)) ∧ fun_app$m(member$b(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B_a_fun$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'image$m'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$bk'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:ZF_a_fun$ ?v2:ZF_set$ ((fun_app$p(member$c(?v0), image$i(?v1, ?v2)) ∧ ∀ ?v3:ZF$ (((?v0 = fun_app$bi(?v1, ?v3)) ∧ fun_app$h(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'ZF_a_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'image$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$bi'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:A_b_fun$ ?v2:A_set$ ((fun_app$m(member$b(?v0), image$o(?v1, ?v2)) ∧ ∀ ?v3:A$ (((?v0 = fun_app$bl(?v1, ?v3)) ∧ fun_app$p(member$c(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_fun$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'image$o'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$bl'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:B_b_fun$ ?v2:B_set$ ((fun_app$m(member$b(?v0), fun_app$bg(image$l(?v1), ?v2)) ∧ ∀ ?v3:B$ (((?v0 = fun_app$am(?v1, ?v3)) ∧ fun_app$m(member$b(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$bg'('image$l'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:ZF_b_fun$ ?v2:ZF_set$ ((fun_app$m(member$b(?v0), image$h(?v1, ?v2)) ∧ ∀ ?v3:ZF$ (((?v0 = fun_app$as(?v1, ?v3)) ∧ fun_app$h(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'ZF_b_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'image$h'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$as'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:A_ZF_fun$ ?v2:A_set$ ((fun_app$h(member$(?v0), image$n(?v1, ?v2)) ∧ ∀ ?v3:A$ (((?v0 = fun_app$bf(?v1, ?v3)) ∧ fun_app$p(member$c(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'A_ZF_fun$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'image$n'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$bf'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:B_ZF_fun$ ?v2:B_set$ ((fun_app$h(member$(?v0), image$k(?v1, ?v2)) ∧ ∀ ?v3:B$ (((?v0 = fun_app$ar(?v1, ?v3)) ∧ fun_app$m(member$b(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'B_ZF_fun$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'image$k'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'B$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ar'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ ((fun_app$h(member$(?v0), fun_app$ae(image$g(?v1), ?v2)) ∧ ∀ ?v3:ZF$ (((?v0 = fun_app$(?v1, ?v3)) ∧ fun_app$h(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$ae'('image$g'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:ZF_set_a_fun$ ?v2:ZF_set_set$ ((fun_app$p(member$c(?v0), image$j(?v1, ?v2)) ∧ ∀ ?v3:ZF_set$ (((?v0 = fun_app$bj(?v1, ?v3)) ∧ fun_app$j(member$a(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'ZF_set_a_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'image$j'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$bj'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$cn(image$q(?v0), fun_app$x(image$a(?v1), ?v2)) = fun_app$x(image$a(uvc$(?v0, ?v1)), ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$cn'('image$q'(A__questionmark_v0),'fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('image$a'('uvc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$ae(image$g(?v0), fun_app$au(image$f(?v1), ?v2)) = fun_app$au(image$f(uvd$(?v0, ?v1)), ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] : ( 'fun_app$ae'('image$g'(A__questionmark_v0),'fun_app$au'('image$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$au'('image$f'('uvd$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$cn(image$q(?v0), fun_app$v(image$(?v1), ?v2)) = fun_app$v(image$(uve$(?v0, ?v1)), ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$cn'('image$q'(A__questionmark_v0),'fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$v'('image$'('uve$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$x(image$a(?v0), fun_app$ae(image$g(?v1), ?v2)) = fun_app$x(image$a(uvf$(?v0, ?v1)), ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$ae'('image$g'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('image$a'('uvf$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_set$ (fun_app$x(image$a(?v0), image$r(?v1, ?v2)) = fun_app$v(image$(uvg$(?v0, ?v1)), ?v2))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('image$a'(A__questionmark_v0),'image$r'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$v'('image$'('uvg$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$x(image$a(?v0), fun_app$au(image$f(?v1), ?v2)) = image$s(uvh$(?v0, ?v1), ?v2))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] : ( 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$au'('image$f'(A__questionmark_v1),A__questionmark_v2)) = 'image$s'('uvh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_ZF_ZF_prod_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$au(image$f(?v0), image$t(?v1, ?v2)) = fun_app$au(image$f(uvi$(?v0, ?v1)), ?v2))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_ZF_prod_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] : ( 'fun_app$au'('image$f'(A__questionmark_v0),'image$t'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$au'('image$f'('uvi$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_set$ (fun_app$v(image$(?v0), image$u(?v1, ?v2)) = fun_app$x(image$a(uvj$(?v0, ?v1)), ?v2))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$v'('image$'(A__questionmark_v0),'image$u'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$x'('image$a'('uvj$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$v(image$(?v0), image$v(?v1, ?v2)) = fun_app$v(image$(uvk$(?v0, ?v1)), ?v2))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$v'('image$'(A__questionmark_v0),'image$v'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$v'('image$'('uvk$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_set$ ?v2:A_bool_fun$ (collect$h(uvl$(?v0, ?v1, ?v2)) = fun_app$bh(image$p(?v0), collect$h(uvm$(?v0, ?v1, ?v2))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_bool_fun$'] : ( 'collect$h'('uvl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$bh'('image$p'(A__questionmark_v0),'collect$h'('uvm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_a_fun$ ?v1:B_set$ ?v2:A_bool_fun$ (collect$h(uvn$(?v0, ?v1, ?v2)) = image$m(?v0, collect$i(uvo$(?v0, ?v1, ?v2))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'B_a_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'A_bool_fun$'] : ( 'collect$h'('uvn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$m'(A__questionmark_v0,'collect$i'('uvo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_fun$ ?v1:A_set$ ?v2:B_bool_fun$ (collect$i(uvp$(?v0, ?v1, ?v2)) = image$o(?v0, collect$h(uvq$(?v0, ?v1, ?v2))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_b_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_bool_fun$'] : ( 'collect$i'('uvp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$o'(A__questionmark_v0,'collect$h'('uvq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_b_fun$ ?v1:B_set$ ?v2:B_bool_fun$ (collect$i(uvr$(?v0, ?v1, ?v2)) = fun_app$bg(image$l(?v0), collect$i(uvs$(?v0, ?v1, ?v2))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'B_b_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_bool_fun$'] : ( 'collect$i'('uvr$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$bg'('image$l'(A__questionmark_v0),'collect$i'('uvs$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_a_fun$ ?v1:ZF_set$ ?v2:A_bool_fun$ (collect$h(uvt$(?v0, ?v1, ?v2)) = image$i(?v0, collect$(uvu$(?v0, ?v1, ?v2))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'ZF_a_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'A_bool_fun$'] : ( 'collect$h'('uvt$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$i'(A__questionmark_v0,'collect$'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_b_fun$ ?v1:ZF_set$ ?v2:B_bool_fun$ (collect$i(uvv$(?v0, ?v1, ?v2)) = image$h(?v0, collect$(uvw$(?v0, ?v1, ?v2))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'ZF_b_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'B_bool_fun$'] : ( 'collect$i'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$h'(A__questionmark_v0,'collect$'('uvw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ZF_fun$ ?v1:A_set$ ?v2:ZF_bool_fun$ (collect$(uvx$(?v0, ?v1, ?v2)) = image$n(?v0, collect$h(uvy$(?v0, ?v1, ?v2))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF_bool_fun$'] : ( 'collect$'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$n'(A__questionmark_v0,'collect$h'('uvy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_set$ ?v2:ZF_bool_fun$ (collect$(uvz$(?v0, ?v1, ?v2)) = image$k(?v0, collect$i(uwa$(?v0, ?v1, ?v2))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF_bool_fun$'] : ( 'collect$'('uvz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$k'(A__questionmark_v0,'collect$i'('uwa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ ?v2:ZF_bool_fun$ (collect$(uwb$(?v0, ?v1, ?v2)) = fun_app$ae(image$g(?v0), collect$(uwc$(?v0, ?v1, ?v2))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_bool_fun$'] : ( 'collect$'('uwb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ae'('image$g'(A__questionmark_v0),'collect$'('uwc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_a_fun$ ?v1:ZF_set_set$ ?v2:A_bool_fun$ (collect$h(uwd$(?v0, ?v1, ?v2)) = image$j(?v0, collect$j(uwe$(?v0, ?v1, ?v2))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'ZF_set_a_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'A_bool_fun$'] : ( 'collect$h'('uwd$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$j'(A__questionmark_v0,'collect$j'('uwe$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_bool_fun$ (collect$j(uwf$(?v0, ?v1)) = fun_app$v(image$(?v0), collect$g(?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_bool_fun$'] : ( 'collect$j'('uwf$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$v'('image$'(A__questionmark_v0),'collect$g'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_bool_fun$ (collect$j(uwg$(?v0, ?v1)) = fun_app$x(image$a(?v0), collect$(?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$j'('uwg$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$x'('image$a'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_bool_fun$ (collect$(uwh$(?v0, ?v1)) = fun_app$au(image$f(?v0), collect$a(?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_bool_fun$'] : ( 'collect$'('uwh$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$au'('image$f'(A__questionmark_v0),'collect$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_bool_fun$ (collect$(uwi$(?v0, ?v1)) = fun_app$ae(image$g(?v0), collect$(?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$'('uwi$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$ae'('image$g'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ (collect$j(uwj$(?v0, ?v1)) = fun_app$v(image$(?v0), ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$'] : ( 'collect$j'('uwj$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ (collect$j(uwk$(?v0, ?v1)) = fun_app$x(image$a(?v0), ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'collect$j'('uwk$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set$ (collect$(uwl$(?v0, ?v1)) = fun_app$au(image$f(?v0), ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set$'] : ( 'collect$'('uwl$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$au'('image$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ZF_fun$ ?v1:A_set$ (collect$(uwm$(?v0, ?v1)) = image$n(?v0, ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ZF_fun$',A__questionmark_v1: 'A_set$'] : ( 'collect$'('uwm$'(A__questionmark_v0,A__questionmark_v1)) = 'image$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_ZF_fun$ ?v1:B_set$ (collect$(uwn$(?v0, ?v1)) = image$k(?v0, ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'B_ZF_fun$',A__questionmark_v1: 'B_set$'] : ( 'collect$'('uwn$'(A__questionmark_v0,A__questionmark_v1)) = 'image$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set$ (collect$(uwo$(?v0, ?v1)) = fun_app$ae(image$g(?v0), ?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set$'] : ( 'collect$'('uwo$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$ae'('image$g'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_ZF_fun$ ?v1:ZF_set_set$ (collect$(uwp$(?v0, ?v1)) = image$w(?v0, ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'collect$'('uwp$'(A__questionmark_v0,A__questionmark_v1)) = 'image$w'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ (lSCategory_axioms$(?v0) = (∀ ?v1:B$ ?v2:B$ ((fun_app$m(member$b(?v1), mor$(?v0)) ∧ (fun_app$m(member$b(?v2), mor$(?v0)) ∧ (fun_app$ar(mor2ZF$(?v0), ?v1) = fun_app$ar(mor2ZF$(?v0), ?v2)))) ⇒ (?v1 = ?v2)) ∧ (∀ ?v1:A$ ?v2:A$ ((fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0))) ⇒ fun_app$j(member$a(fun_app$co(hOMCollection$(?v0, ?v1), ?v2)), fun_app$x(image$a(explode$), top$a))) ∧ member$g(mor2ZF$(?v0), extensional$e(mor$(?v0))))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( 'lSCategory_axioms$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
              & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0))
              & ( 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
            ( ( 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
              & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
           => 'fun_app$j'('member$a'('fun_app$co'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$x'('image$a'('explode$'),'top$a')) )
        & 'member$g'('mor2ZF$'(A__questionmark_v0),'extensional$e'('mor$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ((∀ ?v1:B$ ?v2:B$ ((fun_app$m(member$b(?v1), mor$(?v0)) ∧ (fun_app$m(member$b(?v2), mor$(?v0)) ∧ (fun_app$ar(mor2ZF$(?v0), ?v1) = fun_app$ar(mor2ZF$(?v0), ?v2)))) ⇒ (?v1 = ?v2)) ∧ (∀ ?v1:A$ ?v2:A$ ((fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0))) ⇒ fun_app$j(member$a(fun_app$co(hOMCollection$(?v0, ?v1), ?v2)), fun_app$x(image$a(explode$), top$a))) ∧ member$g(mor2ZF$(?v0), extensional$e(mor$(?v0))))) ⇒ lSCategory_axioms$(?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$'] :
      ( ( ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
            ( ( 'fun_app$m'('member$b'(A__questionmark_v1),'mor$'(A__questionmark_v0))
              & 'fun_app$m'('member$b'(A__questionmark_v2),'mor$'(A__questionmark_v0))
              & ( 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ar'('mor2ZF$'(A__questionmark_v0),A__questionmark_v2) ) )
           => ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
            ( ( 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
              & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
           => 'fun_app$j'('member$a'('fun_app$co'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$x'('image$a'('explode$'),'top$a')) )
        & 'member$g'('mor2ZF$'(A__questionmark_v0),'extensional$e'('mor$'(A__questionmark_v0))) )
     => 'lSCategory_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_b_c_LSCategory_ext_Category_ext$ ?v1:A$ ?v2:A$ ((lSCategory$(?v0) ∧ (fun_app$p(member$c(?v1), obj$(?v0)) ∧ fun_app$p(member$c(?v2), obj$(?v0)))) ⇒ fun_app$j(member$a(fun_app$co(hOMCollection$(?v0, ?v1), ?v2)), fun_app$x(image$a(explode$), top$a)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_b_b_c_LSCategory_ext_Category_ext$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'lSCategory$'(A__questionmark_v0)
        & 'fun_app$p'('member$c'(A__questionmark_v1),'obj$'(A__questionmark_v0))
        & 'fun_app$p'('member$c'(A__questionmark_v2),'obj$'(A__questionmark_v0)) )
     => 'fun_app$j'('member$a'('fun_app$co'('hOMCollection$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'fun_app$x'('image$a'('explode$'),'top$a')) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_prod_ZF_fun$ ((fun_app$h(member$(?v0), fun_app$au(image$f(?v1), top$b)) ∧ ∀ ?v2:ZF_ZF_prod$ ((?v0 = fun_app$ai(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$au'('image$f'(A__questionmark_v1),'top$b'))
        & ! [A__questionmark_v2: 'ZF_ZF_prod$'] :
            ( ( A__questionmark_v0 = 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:ZF_a_fun$ ((fun_app$p(member$c(?v0), image$i(?v1, top$a)) ∧ ∀ ?v2:ZF$ ((?v0 = fun_app$bi(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'ZF_a_fun$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'image$i'(A__questionmark_v1,'top$a'))
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$bi'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:ZF_b_fun$ ((fun_app$m(member$b(?v0), image$h(?v1, top$a)) ∧ ∀ ?v2:ZF$ ((?v0 = fun_app$as(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'ZF_b_fun$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'image$h'(A__questionmark_v1,'top$a'))
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$as'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ ((fun_app$h(member$(?v0), fun_app$ae(image$g(?v1), top$a)) ∧ ∀ ?v2:ZF$ ((?v0 = fun_app$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$ae'('image$g'(A__questionmark_v1),'top$a'))
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ((fun_app$j(member$a(?v0), fun_app$x(image$a(?v1), top$a)) ∧ ∀ ?v2:ZF$ ((?v0 = fun_app$s(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$x'('image$a'(A__questionmark_v1),'top$a'))
        & ! [A__questionmark_v2: 'ZF$'] :
            ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_fun$ ((fun_app$p(member$c(?v0), image$x(?v1, top$)) ∧ ∀ ?v2:Nat$ ((?v0 = fun_app$cp(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_fun$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'image$x'(A__questionmark_v1,'top$'))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$cp'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:Nat_b_fun$ ((fun_app$m(member$b(?v0), image$y(?v1, top$)) ∧ ∀ ?v2:Nat$ ((?v0 = fun_app$cq(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'Nat_b_fun$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'image$y'(A__questionmark_v1,'top$'))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$cq'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_fun$ ((fun_app$h(member$(?v0), image$r(?v1, top$)) ∧ ∀ ?v2:Nat$ ((?v0 = fun_app$aj(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'image$r'(A__questionmark_v1,'top$'))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$aj'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_set$ ?v1:Nat_ZF_set_fun$ ((fun_app$j(member$a(?v0), fun_app$v(image$(?v1), top$)) ∧ ∀ ?v2:Nat$ ((?v0 = fun_app$r(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'Nat_ZF_set_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$v'('image$'(A__questionmark_v1),'top$'))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ (fun_app$x(image$a(uvf$(?v0, ?v1)), top$a) = fun_app$x(image$a(?v0), fun_app$ae(image$g(?v1), top$a)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'fun_app$x'('image$a'('uvf$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$ae'('image$g'(A__questionmark_v1),'top$a')) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ (fun_app$x(image$a(uvj$(?v0, ?v1)), top$a) = fun_app$v(image$(?v0), image$u(?v1, top$a)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$'] : ( 'fun_app$x'('image$a'('uvj$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$v'('image$'(A__questionmark_v0),'image$u'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ (fun_app$v(image$(uvg$(?v0, ?v1)), top$) = fun_app$x(image$a(?v0), image$r(?v1, top$)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$'] : ( 'fun_app$v'('image$'('uvg$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$x'('image$a'(A__questionmark_v0),'image$r'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ (fun_app$v(image$(uvk$(?v0, ?v1)), top$) = fun_app$v(image$(?v0), image$v(?v1, top$)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$'] : ( 'fun_app$v'('image$'('uvk$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$v'('image$'(A__questionmark_v0),'image$v'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ (fun_app$au(image$f(uvd$(?v0, ?v1)), top$b) = fun_app$ae(image$g(?v0), fun_app$au(image$f(?v1), top$b)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] : ( 'fun_app$au'('image$f'('uvd$'(A__questionmark_v0,A__questionmark_v1)),'top$b') = 'fun_app$ae'('image$g'(A__questionmark_v0),'fun_app$au'('image$f'(A__questionmark_v1),'top$b')) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_fun$ (fun_app$ae(image$g(uwq$(?v0, ?v1)), top$a) = fun_app$au(image$f(?v0), image$z(?v1, top$a)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_fun$'] : ( 'fun_app$ae'('image$g'('uwq$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$au'('image$f'(A__questionmark_v0),'image$z'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ (fun_app$x(image$a(uvc$(?v0, ?v1)), top$a) = fun_app$cn(image$q(?v0), fun_app$x(image$a(?v1), top$a)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$'] : ( 'fun_app$x'('image$a'('uvc$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$cn'('image$q'(A__questionmark_v0),'fun_app$x'('image$a'(A__questionmark_v1),'top$a')) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_ZF_prod_fun$ (image$r(uwr$(?v0, ?v1), top$) = fun_app$au(image$f(?v0), image$aa(?v1, top$)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_ZF_prod_fun$'] : ( 'image$r'('uwr$'(A__questionmark_v0,A__questionmark_v1),'top$') = 'fun_app$au'('image$f'(A__questionmark_v0),'image$aa'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ (fun_app$v(image$(uve$(?v0, ?v1)), top$) = fun_app$cn(image$q(?v0), fun_app$v(image$(?v1), top$)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$'] : ( 'fun_app$v'('image$'('uve$'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'fun_app$cn'('image$q'(A__questionmark_v0),'fun_app$v'('image$'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ (image$s(uvh$(?v0, ?v1), top$b) = fun_app$x(image$a(?v0), fun_app$au(image$f(?v1), top$b)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$'] : ( 'image$s'('uvh$'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$au'('image$f'(A__questionmark_v1),'top$b')) ) ).

%% (top$a = collect$(uut$))
tff(axiom584,axiom,
    'top$a' = 'collect$'('uut$') ).

%% (top$ = collect$g(uws$))
tff(axiom585,axiom,
    'top$' = 'collect$g'('uws$') ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ (collect$(uwt$(?v0)) = fun_app$au(image$f(?v0), top$b))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$'] : ( 'collect$'('uwt$'(A__questionmark_v0)) = 'fun_app$au'('image$f'(A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ (collect$j(uwu$(?v0)) = fun_app$x(image$a(?v0), top$a))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$'] : ( 'collect$j'('uwu$'(A__questionmark_v0)) = 'fun_app$x'('image$a'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:ZF_ZF_fun$ (collect$(uwv$(?v0)) = fun_app$ae(image$g(?v0), top$a))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] : ( 'collect$'('uwv$'(A__questionmark_v0)) = 'fun_app$ae'('image$g'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ (collect$j(uww$(?v0)) = fun_app$v(image$(?v0), top$))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$'] : ( 'collect$j'('uww$'(A__questionmark_v0)) = 'fun_app$v'('image$'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:Nat_ZF_fun$ (collect$(uwx$(?v0)) = image$r(?v0, top$))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_fun$'] : ( 'collect$'('uwx$'(A__questionmark_v0)) = 'image$r'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:ZF$ (fun_app$s(explode$, ?v0) = collect$(fun_app$q(uwy$, ?v0)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'ZF$'] : ( 'fun_app$s'('explode$',A__questionmark_v0) = 'collect$'('fun_app$q'('uwy$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_ZF_set_prod_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (less_eq$d(?v0, sigma$a(fun_app$x(image$a(?v1), ?v2), uwz$(?v1, ?v2))) ⇒ (relImage$(relInvImage$(?v2, ?v0, ?v1), ?v1) = ?v0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_prod_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'less_eq$d'(A__questionmark_v0,'sigma$a'('fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2),'uwz$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'relImage$'('relInvImage$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_prod_set$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (less_eq$d(?v0, sigma$a(fun_app$v(image$(?v1), ?v2), uxa$(?v1, ?v2))) ⇒ (relImage$a(relInvImage$a(?v2, ?v0, ?v1), ?v1) = ?v0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_prod_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'less_eq$d'(A__questionmark_v0,'sigma$a'('fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2),'uxa$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'relImage$a'('relInvImage$a'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (less_eq$e(?v0, sigma$(fun_app$au(image$f(?v1), ?v2), uxb$(?v1, ?v2))) ⇒ (relImage$b(relInvImage$b(?v2, ?v0, ?v1), ?v1) = ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,'sigma$'('fun_app$au'('image$f'(A__questionmark_v1),A__questionmark_v2),'uxb$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'relImage$b'('relInvImage$b'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% (sigma$(top$a, uxc$) = top$b)
tff(axiom595,axiom,
    'sigma$'('top$a','uxc$') = 'top$b' ).

%% (sigma$b(top$a, uxd$) = top$c)
tff(axiom596,axiom,
    'sigma$b'('top$a','uxd$') = 'top$c' ).

%% (sigma$c(top$, uxe$) = top$d)
tff(axiom597,axiom,
    'sigma$c'('top$','uxe$') = 'top$d' ).

%% (sigma$d(top$, uxf$) = top$e)
tff(axiom598,axiom,
    'sigma$d'('top$','uxf$') = 'top$e' ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_bool_fun$ (collect$a(case_prod$b(uxg$(?v0, ?v1))) = sigma$(collect$(?v0), uxh$(?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_bool_fun$'] : ( 'collect$a'('case_prod$b'('uxg$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$'('collect$'(A__questionmark_v0),'uxh$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (image$t(swap$, sigma$(?v0, uxi$(?v1))) = sigma$(?v1, uxi$(?v0)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'image$t'('swap$','sigma$'(A__questionmark_v0,'uxi$'(A__questionmark_v1))) = 'sigma$'(A__questionmark_v1,'uxi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (image$t(case_prod$c(uxj$), sigma$(?v0, uxi$(?v1))) = sigma$(?v1, uxi$(?v0)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'image$t'('case_prod$c'('uxj$'),'sigma$'(A__questionmark_v0,'uxi$'(A__questionmark_v1))) = 'sigma$'(A__questionmark_v1,'uxi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$h(member$(?v0), ?v1) ⇒ ((sigma$(?v2, uxi$(?v1)) = sigma$(?v3, uxi$(?v1))) = (?v2 = ?v3)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( ( 'sigma$'(A__questionmark_v2,'uxi$'(A__questionmark_v1)) = 'sigma$'(A__questionmark_v3,'uxi$'(A__questionmark_v1)) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:ZF$ (fun_app$h(member$(?v4), ?v1) ⇒ (fun_app$s(?v2, ?v4) = fun_app$s(?v3, ?v4)))) ⇒ (sigma$(?v0, ?v2) = sigma$(?v1, ?v3)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$s'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'sigma$'(A__questionmark_v0,A__questionmark_v2) = 'sigma$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_bool_fun$ ?v1:ZF_ZF_bool_fun_fun$ (collect$a(case_prod$b(uxk$(?v0, ?v1))) = sigma$(collect$(?v0), uxl$(?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'ZF_bool_fun$',A__questionmark_v1: 'ZF_ZF_bool_fun_fun$'] : ( 'collect$a'('case_prod$b'('uxk$'(A__questionmark_v0,A__questionmark_v1))) = 'sigma$'('collect$'(A__questionmark_v0),'uxl$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$h(member$(?v0), ?v1) ⇒ (less_eq$e(sigma$(?v2, uxi$(?v1)), sigma$(?v3, uxi$(?v1))) = fun_app$h(less_eq$c(?v2), ?v3)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'less_eq$e'('sigma$'(A__questionmark_v2,'uxi$'(A__questionmark_v1)),'sigma$'(A__questionmark_v3,'uxi$'(A__questionmark_v1)))
      <=> 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_prod_set$ ?v4:ZF_set$ ((less_eq$e(?v0, sigma$(?v1, uxi$(?v2))) ∧ less_eq$e(?v3, sigma$(?v2, uxi$(?v4)))) ⇒ less_eq$e(relcomp$(?v0, ?v3), sigma$(?v1, uxi$(?v4))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_prod_set$',A__questionmark_v4: 'ZF_set$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,'sigma$'(A__questionmark_v1,'uxi$'(A__questionmark_v2)))
        & 'less_eq$e'(A__questionmark_v3,'sigma$'(A__questionmark_v2,'uxi$'(A__questionmark_v4))) )
     => 'less_eq$e'('relcomp$'(A__questionmark_v0,A__questionmark_v3),'sigma$'(A__questionmark_v1,'uxi$'(A__questionmark_v4))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_set$ ?v3:ZF_ZF_prod_set$ (image$ab(case_prod$d(uxm$(?v0, ?v1)), sigma$e(?v2, uxn$(?v3))) = sigma$f(fun_app$x(image$a(?v0), ?v2), uxo$(?v1, ?v3)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] : ( 'image$ab'('case_prod$d'('uxm$'(A__questionmark_v0,A__questionmark_v1)),'sigma$e'(A__questionmark_v2,'uxn$'(A__questionmark_v3))) = 'sigma$f'('fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v2),'uxo$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ ?v3:Nat_set$ (image$ac(case_prod$e(uxp$(?v0, ?v1)), sigma$b(?v2, uxq$(?v3))) = sigma$a(fun_app$x(image$a(?v0), ?v2), uxa$(?v1, ?v3)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'Nat_set$'] : ( 'image$ac'('case_prod$e'('uxp$'(A__questionmark_v0,A__questionmark_v1)),'sigma$b'(A__questionmark_v2,'uxq$'(A__questionmark_v3))) = 'sigma$a'('fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v2),'uxa$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_set$ (image$ad(case_prod$f(uxr$(?v0, ?v1)), sigma$g(?v2, uxs$(?v3))) = sigma$h(fun_app$au(image$f(?v0), ?v2), uxt$(?v1, ?v3)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_set$'] : ( 'image$ad'('case_prod$f'('uxr$'(A__questionmark_v0,A__questionmark_v1)),'sigma$g'(A__questionmark_v2,'uxs$'(A__questionmark_v3))) = 'sigma$h'('fun_app$au'('image$f'(A__questionmark_v0),A__questionmark_v2),'uxt$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_ZF_prod_set$ ?v3:Nat_set$ (image$ae(case_prod$g(uxu$(?v0, ?v1)), sigma$i(?v2, uxv$(?v3))) = sigma$h(fun_app$au(image$f(?v0), ?v2), uxw$(?v1, ?v3)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'Nat_set$'] : ( 'image$ae'('case_prod$g'('uxu$'(A__questionmark_v0,A__questionmark_v1)),'sigma$i'(A__questionmark_v2,'uxv$'(A__questionmark_v3))) = 'sigma$h'('fun_app$au'('image$f'(A__questionmark_v0),A__questionmark_v2),'uxw$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:Nat_set$ ?v3:ZF_set$ (image$af(case_prod$h(uxx$(?v0, ?v1)), sigma$c(?v2, uxy$(?v3))) = sigma$a(fun_app$v(image$(?v0), ?v2), uwz$(?v1, ?v3)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'ZF_set$'] : ( 'image$af'('case_prod$h'('uxx$'(A__questionmark_v0,A__questionmark_v1)),'sigma$c'(A__questionmark_v2,'uxy$'(A__questionmark_v3))) = 'sigma$a'('fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v2),'uwz$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:Nat_set$ ?v3:ZF_ZF_prod_set$ (image$ag(case_prod$i(uxz$(?v0, ?v1)), sigma$j(?v2, uya$(?v3))) = sigma$f(fun_app$v(image$(?v0), ?v2), uxo$(?v1, ?v3)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] : ( 'image$ag'('case_prod$i'('uxz$'(A__questionmark_v0,A__questionmark_v1)),'sigma$j'(A__questionmark_v2,'uya$'(A__questionmark_v3))) = 'sigma$f'('fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v2),'uxo$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (image$ah(case_prod$j(uyb$(?v0, ?v1)), sigma$d(?v2, uyc$(?v3))) = sigma$a(fun_app$v(image$(?v0), ?v2), uxa$(?v1, ?v3)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] : ( 'image$ah'('case_prod$j'('uyb$'(A__questionmark_v0,A__questionmark_v1)),'sigma$d'(A__questionmark_v2,'uyc$'(A__questionmark_v3))) = 'sigma$a'('fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v2),'uxa$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ ?v3:ZF_ZF_prod_set$ (image$ai(case_prod$k(uyd$(?v0, ?v1)), sigma$k(?v2, uye$(?v3))) = sigma$(fun_app$au(image$f(?v0), ?v2), uxb$(?v1, ?v3)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$',A__questionmark_v3: 'ZF_ZF_prod_set$'] : ( 'image$ai'('case_prod$k'('uyd$'(A__questionmark_v0,A__questionmark_v1)),'sigma$k'(A__questionmark_v2,'uye$'(A__questionmark_v3))) = 'sigma$'('fun_app$au'('image$f'(A__questionmark_v0),A__questionmark_v2),'uxb$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (image$aj(case_prod$l(uyf$(?v0, ?v1)), sigma$(?v2, uxi$(?v3))) = sigma$a(fun_app$x(image$a(?v0), ?v2), uwz$(?v1, ?v3)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] : ( 'image$aj'('case_prod$l'('uyf$'(A__questionmark_v0,A__questionmark_v1)),'sigma$'(A__questionmark_v2,'uxi$'(A__questionmark_v3))) = 'sigma$a'('fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v2),'uwz$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (image$t(case_prod$c(uyg$(?v0, ?v1)), sigma$(?v2, uxi$(?v3))) = sigma$(fun_app$ae(image$g(?v0), ?v2), uyh$(?v1, ?v3)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] : ( 'image$t'('case_prod$c'('uyg$'(A__questionmark_v0,A__questionmark_v1)),'sigma$'(A__questionmark_v2,'uxi$'(A__questionmark_v3))) = 'sigma$'('fun_app$ae'('image$g'(A__questionmark_v0),A__questionmark_v2),'uyh$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_prod_ZF_fun$ ((fun_app$j(member$a(?v0), fun_app$x(image$a(explode$), top$a)) ∧ fun_app$j(member$a(?v1), fun_app$x(image$a(explode$), top$a))) ⇒ fun_app$j(member$a(fun_app$au(image$f(?v2), sigma$(?v0, uxi$(?v1)))), fun_app$x(image$a(explode$), top$a)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_prod_ZF_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$x'('image$a'('explode$'),'top$a'))
        & 'fun_app$j'('member$a'(A__questionmark_v1),'fun_app$x'('image$a'('explode$'),'top$a')) )
     => 'fun_app$j'('member$a'('fun_app$au'('image$f'(A__questionmark_v2),'sigma$'(A__questionmark_v0,'uxi$'(A__questionmark_v1)))),'fun_app$x'('image$a'('explode$'),'top$a')) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set_set$ (less_eq$f(gr$(?v0, ?v1), sigma$h(?v0, uyi$(?v2))) = less_eq$b(fun_app$x(image$a(?v1), ?v0), ?v2))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'less_eq$f'('gr$'(A__questionmark_v0,A__questionmark_v1),'sigma$h'(A__questionmark_v0,'uyi$'(A__questionmark_v2)))
    <=> 'less_eq$b'('fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_prod_set$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_set$ (less_eq$g(gr$a(?v0, ?v1), sigma$g(?v0, uxs$(?v2))) = fun_app$h(less_eq$c(fun_app$au(image$f(?v1), ?v0)), ?v2))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_set$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'less_eq$g'('gr$a'(A__questionmark_v0,A__questionmark_v1),'sigma$g'(A__questionmark_v0,'uxs$'(A__questionmark_v2)))
    <=> 'fun_app$h'('less_eq$c'('fun_app$au'('image$f'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set_set$ (less_eq$h(gr$b(?v0, ?v1), sigma$l(?v0, uyj$(?v2))) = less_eq$b(fun_app$v(image$(?v1), ?v0), ?v2))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set_set$'] :
      ( 'less_eq$h'('gr$b'(A__questionmark_v0,A__questionmark_v1),'sigma$l'(A__questionmark_v0,'uyj$'(A__questionmark_v2)))
    <=> 'less_eq$b'('fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (less_eq$e(gr$c(?v0, ?v1), sigma$(?v0, uxi$(?v2))) = fun_app$h(less_eq$c(fun_app$ae(image$g(?v1), ?v0)), ?v2))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'less_eq$e'('gr$c'(A__questionmark_v0,A__questionmark_v1),'sigma$'(A__questionmark_v0,'uxi$'(A__questionmark_v2)))
    <=> 'fun_app$h'('less_eq$c'('fun_app$ae'('image$g'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (converse$(sigma$(?v0, uxi$(?v1))) = sigma$(?v1, uxi$(?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'converse$'('sigma$'(A__questionmark_v0,'uxi$'(A__questionmark_v1))) = 'sigma$'(A__questionmark_v1,'uxi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_prod$ ?v1:ZF_set$ ?v2:ZF_set$ (member$d(?v0, product$(?v1, ?v2)) = member$d(?v0, sigma$(?v1, uxi$(?v2))))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'member$d'(A__questionmark_v0,'product$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$d'(A__questionmark_v0,'sigma$'(A__questionmark_v1,'uxi$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (product$(?v0, ?v1) = sigma$(?v0, uxi$(?v1)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] : ( 'product$'(A__questionmark_v0,A__questionmark_v1) = 'sigma$'(A__questionmark_v0,'uxi$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$s(explode$, fun_app$(fun_app$b(cartProd$, ?v0), ?v1)) = fun_app$au(image$f(case_prod$(opair$)), sigma$(fun_app$s(explode$, ?v0), fun_app$ad(uyk$, ?v1))))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$s'('explode$','fun_app$'('fun_app$b'('cartProd$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$au'('image$f'('case_prod$'('opair$')),'sigma$'('fun_app$s'('explode$',A__questionmark_v0),'fun_app$ad'('uyk$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$b(app$, ?v0), ?v1) = the$(fun_app$q(uyl$(?v0), ?v1)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$b'('app$',A__questionmark_v0),A__questionmark_v1) = 'the$'('fun_app$q'('uyl$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ ?v2:ZF_ZF_fun$ (zFfun$(?v0, ?v1, ?v2) = fun_app$(fun_app$b(opair$, fun_app$(fun_app$b(opair$, ?v0), ?v1)), lambda$(?v0, ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_fun$'] : ( 'zFfun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'fun_app$'('fun_app$b'('opair$','fun_app$'('fun_app$b'('opair$',A__questionmark_v0),A__questionmark_v1)),'lambda$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_fun$ (lambda$(?v0, ?v1) = repl$(?v0, fun_app$a(uym$, ?v1)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_fun$'] : ( 'lambda$'(A__questionmark_v0,A__questionmark_v1) = 'repl$'(A__questionmark_v0,'fun_app$a'('uym$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ((∀ ?v2:ZF$ (fun_app$h(member$(?v2), ?v0) ⇒ fun_app$j(member$a(fun_app$s(?v1, ?v2)), fun_app$x(image$a(explode$), top$a))) ∧ fun_app$j(member$a(?v0), fun_app$x(image$a(explode$), top$a))) ⇒ fun_app$j(member$a(fun_app$u(sup$, fun_app$x(image$a(?v1), ?v0))), fun_app$x(image$a(explode$), top$a)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] :
      ( ( ! [A__questionmark_v2: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v2),A__questionmark_v0)
           => 'fun_app$j'('member$a'('fun_app$s'(A__questionmark_v1,A__questionmark_v2)),'fun_app$x'('image$a'('explode$'),'top$a')) )
        & 'fun_app$j'('member$a'(A__questionmark_v0),'fun_app$x'('image$a'('explode$'),'top$a')) )
     => 'fun_app$j'('member$a'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v0))),'fun_app$x'('image$a'('explode$'),'top$a')) ) ).

%% ∀ ?v0:ZF_set_set$ (fun_app$u(sup$, fun_app$cn(image$q(uyn$), ?v0)) = fun_app$u(sup$, ?v0))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'fun_app$u'('sup$','fun_app$cn'('image$q'('uyn$'),A__questionmark_v0)) = 'fun_app$u'('sup$',A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A$ ?v3:A_a_set_fun$ ((fun_app$p(member$c(?v0), ?v1) ∧ fun_app$p(member$c(?v2), fun_app$cr(?v3, ?v0))) ⇒ fun_app$p(member$c(?v2), sup$b(image$ak(?v3, ?v1))))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_a_set_fun$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$p'('member$c'(A__questionmark_v2),'fun_app$cr'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$p'('member$c'(A__questionmark_v2),'sup$b'('image$ak'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:B$ ?v3:A_b_set_fun$ ((fun_app$p(member$c(?v0), ?v1) ∧ fun_app$m(member$b(?v2), fun_app$cs(?v3, ?v0))) ⇒ fun_app$m(member$b(?v2), sup$c(image$al(?v3, ?v1))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A_b_set_fun$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$b'(A__questionmark_v2),'fun_app$cs'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$m'('member$b'(A__questionmark_v2),'sup$c'('image$al'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:A$ ?v3:B_a_set_fun$ ((fun_app$m(member$b(?v0), ?v1) ∧ fun_app$p(member$c(?v2), fun_app$ct(?v3, ?v0))) ⇒ fun_app$p(member$c(?v2), sup$b(image$am(?v3, ?v1))))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'B_a_set_fun$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$p'('member$c'(A__questionmark_v2),'fun_app$ct'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$p'('member$c'(A__questionmark_v2),'sup$b'('image$am'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B$ ?v3:B_b_set_fun$ ((fun_app$m(member$b(?v0), ?v1) ∧ fun_app$m(member$b(?v2), fun_app$cu(?v3, ?v0))) ⇒ fun_app$m(member$b(?v2), sup$c(image$an(?v3, ?v1))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B_b_set_fun$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$b'(A__questionmark_v2),'fun_app$cu'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$m'('member$b'(A__questionmark_v2),'sup$c'('image$an'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:A$ ?v3:ZF_a_set_fun$ ((fun_app$h(member$(?v0), ?v1) ∧ fun_app$p(member$c(?v2), fun_app$cv(?v3, ?v0))) ⇒ fun_app$p(member$c(?v2), sup$b(image$ao(?v3, ?v1))))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'ZF_a_set_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$p'('member$c'(A__questionmark_v2),'fun_app$cv'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$p'('member$c'(A__questionmark_v2),'sup$b'('image$ao'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:B$ ?v3:ZF_b_set_fun$ ((fun_app$h(member$(?v0), ?v1) ∧ fun_app$m(member$b(?v2), fun_app$cw(?v3, ?v0))) ⇒ fun_app$m(member$b(?v2), sup$c(image$ap(?v3, ?v1))))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'B$',A__questionmark_v3: 'ZF_b_set_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$b'(A__questionmark_v2),'fun_app$cw'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$m'('member$b'(A__questionmark_v2),'sup$c'('image$ap'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:ZF$ ?v3:Nat_ZF_set_fun$ ((member$e(?v0, ?v1) ∧ fun_app$h(member$(?v2), fun_app$r(?v3, ?v0))) ⇒ fun_app$h(member$(?v2), fun_app$u(sup$, fun_app$v(image$(?v3), ?v1))))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$r'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:ZF$ ?v3:A_ZF_set_fun$ ((fun_app$p(member$c(?v0), ?v1) ∧ fun_app$h(member$(?v2), fun_app$co(?v3, ?v0))) ⇒ fun_app$h(member$(?v2), fun_app$u(sup$, image$aq(?v3, ?v1))))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'A_ZF_set_fun$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$co'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$u'('sup$','image$aq'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:ZF$ ?v3:B_ZF_set_fun$ ((fun_app$m(member$b(?v0), ?v1) ∧ fun_app$h(member$(?v2), fun_app$cx(?v3, ?v0))) ⇒ fun_app$h(member$(?v2), fun_app$u(sup$, image$ar(?v3, ?v1))))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'B_ZF_set_fun$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$cx'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$u'('sup$','image$ar'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF$ ?v3:ZF_ZF_set_fun$ ((fun_app$h(member$(?v0), ?v1) ∧ fun_app$h(member$(?v2), fun_app$s(?v3, ?v0))) ⇒ fun_app$h(member$(?v2), fun_app$u(sup$, fun_app$x(image$a(?v3), ?v1))))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$s'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_a_set_fun$ ?v2:A_set$ (fun_app$p(member$c(?v0), sup$b(image$ak(?v1, ?v2))) = ∃ ?v3:A$ (fun_app$p(member$c(?v3), ?v2) ∧ fun_app$p(member$c(?v0), fun_app$cr(?v1, ?v3))))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'sup$b'('image$ak'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$cr'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A$ ?v1:B_a_set_fun$ ?v2:B_set$ (fun_app$p(member$c(?v0), sup$b(image$am(?v1, ?v2))) = ∃ ?v3:B$ (fun_app$m(member$b(?v3), ?v2) ∧ fun_app$p(member$c(?v0), fun_app$ct(?v1, ?v3))))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B_a_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'sup$b'('image$am'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$ct'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A$ ?v1:ZF_a_set_fun$ ?v2:ZF_set$ (fun_app$p(member$c(?v0), sup$b(image$ao(?v1, ?v2))) = ∃ ?v3:ZF$ (fun_app$h(member$(?v3), ?v2) ∧ fun_app$p(member$c(?v0), fun_app$cv(?v1, ?v3))))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'ZF_a_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'sup$b'('image$ao'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$cv'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_set_fun$ ?v2:A_set$ (fun_app$m(member$b(?v0), sup$c(image$al(?v1, ?v2))) = ∃ ?v3:A$ (fun_app$p(member$c(?v3), ?v2) ∧ fun_app$m(member$b(?v0), fun_app$cs(?v1, ?v3))))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'sup$c'('image$al'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cs'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B$ ?v1:B_b_set_fun$ ?v2:B_set$ (fun_app$m(member$b(?v0), sup$c(image$an(?v1, ?v2))) = ∃ ?v3:B$ (fun_app$m(member$b(?v3), ?v2) ∧ fun_app$m(member$b(?v0), fun_app$cu(?v1, ?v3))))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_b_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'sup$c'('image$an'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cu'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B$ ?v1:ZF_b_set_fun$ ?v2:ZF_set$ (fun_app$m(member$b(?v0), sup$c(image$ap(?v1, ?v2))) = ∃ ?v3:ZF$ (fun_app$h(member$(?v3), ?v2) ∧ fun_app$m(member$b(?v0), fun_app$cw(?v1, ?v3))))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'ZF_b_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'sup$c'('image$ap'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cw'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$h(member$(?v0), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2))) = ∃ ?v3:Nat$ (member$e(?v3, ?v2) ∧ fun_app$h(member$(?v0), fun_app$r(?v1, ?v3))))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v2)
          & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:A_ZF_set_fun$ ?v2:A_set$ (fun_app$h(member$(?v0), fun_app$u(sup$, image$aq(?v1, ?v2))) = ∃ ?v3:A$ (fun_app$p(member$c(?v3), ?v2) ∧ fun_app$h(member$(?v0), fun_app$co(?v1, ?v3))))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'A_ZF_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','image$aq'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$co'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:B_ZF_set_fun$ ?v2:B_set$ (fun_app$h(member$(?v0), fun_app$u(sup$, image$ar(?v1, ?v2))) = ∃ ?v3:B$ (fun_app$m(member$b(?v3), ?v2) ∧ fun_app$h(member$(?v0), fun_app$cx(?v1, ?v3))))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'B_ZF_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','image$ar'(A__questionmark_v1,A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$cx'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$h(member$(?v0), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2))) = ∃ ?v3:ZF$ (fun_app$h(member$(?v3), ?v2) ∧ fun_app$h(member$(?v0), fun_app$s(?v1, ?v3))))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2)))
    <=> ? [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:Nat$ (member$e(?v3, ?v0) ⇒ fun_app$h(less_eq$c(fun_app$r(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:Nat$ (member$e(?v4, ?v0) ⇒ fun_app$h(less_eq$c(fun_app$r(?v1, ?v4)), ?v3)) ⇒ fun_app$h(less_eq$c(?v2), ?v3))) ⇒ (fun_app$u(sup$, fun_app$v(image$(?v1), ?v0)) = ?v2))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'Nat$'] :
                ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
               => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$co(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$co(?v1, ?v4)), ?v3)) ⇒ fun_app$h(less_eq$c(?v2), ?v3))) ⇒ (fun_app$u(sup$, image$aq(?v1, ?v0)) = ?v2))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'A$'] :
            ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'A$'] :
                ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$u'('sup$','image$aq'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:B$ (fun_app$m(member$b(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v1, ?v4)), ?v3)) ⇒ fun_app$h(less_eq$c(?v2), ?v3))) ⇒ (fun_app$u(sup$, image$ar(?v1, ?v0)) = ?v2))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'B$'] :
                ( 'fun_app$m'('member$b'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$u'('sup$','image$ar'(A__questionmark_v1,A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$s(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:ZF$ (fun_app$h(member$(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$s(?v1, ?v4)), ?v3)) ⇒ fun_app$h(less_eq$c(?v2), ?v3))) ⇒ (fun_app$u(sup$, fun_app$x(image$a(?v1), ?v0)) = ?v2))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'ZF$'] :
                ( 'fun_app$h'('member$'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ ((∀ ?v3:ZF_set$ (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v1, ?v3)), ?v2)) ∧ ∀ ?v3:ZF_set$ (∀ ?v4:ZF_set$ (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v1, ?v4)), ?v3)) ⇒ fun_app$h(less_eq$c(?v2), ?v3))) ⇒ (fun_app$u(sup$, fun_app$cn(image$q(?v1), ?v0)) = ?v2))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( ! [A__questionmark_v3: 'ZF_set$'] :
            ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'ZF_set$'] :
            ( ! [A__questionmark_v4: 'ZF_set$'] :
                ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
               => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v3) )
           => 'fun_app$h'('less_eq$c'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( 'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ (∀ ?v4:Nat$ (member$e(?v4, ?v0) ⇒ ∃ ?v5:Nat$ (member$e(?v5, ?v1) ∧ fun_app$h(less_eq$c(fun_app$r(?v2, ?v4)), fun_app$r(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v2), ?v0))), fun_app$u(sup$, fun_app$v(image$(?v3), ?v1))))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'Nat$'] :
              ( 'member$e'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:A_set$ ?v2:Nat_ZF_set_fun$ ?v3:A_ZF_set_fun$ (∀ ?v4:Nat$ (member$e(?v4, ?v0) ⇒ ∃ ?v5:A$ (fun_app$p(member$c(?v5), ?v1) ∧ fun_app$h(less_eq$c(fun_app$r(?v2, ?v4)), fun_app$co(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v2), ?v0))), fun_app$u(sup$, image$aq(?v3, ?v1))))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'A_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'A$'] :
              ( 'fun_app$p'('member$c'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$co'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','image$aq'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:B_set$ ?v2:Nat_ZF_set_fun$ ?v3:B_ZF_set_fun$ (∀ ?v4:Nat$ (member$e(?v4, ?v0) ⇒ ∃ ?v5:B$ (fun_app$m(member$b(?v5), ?v1) ∧ fun_app$h(less_eq$c(fun_app$r(?v2, ?v4)), fun_app$cx(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v2), ?v0))), fun_app$u(sup$, image$ar(?v3, ?v1))))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'B_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'B$'] :
              ( 'fun_app$m'('member$b'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cx'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','image$ar'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF_set$ ?v2:Nat_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (∀ ?v4:Nat$ (member$e(?v4, ?v0) ⇒ ∃ ?v5:ZF$ (fun_app$h(member$(?v5), ?v1) ∧ fun_app$h(less_eq$c(fun_app$r(?v2, ?v4)), fun_app$s(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v2), ?v0))), fun_app$u(sup$, fun_app$x(image$a(?v3), ?v1))))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'Nat$'] :
          ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF$'] :
              ( 'fun_app$h'('member$'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set$ ?v1:Nat_set$ ?v2:A_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ (∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v0) ⇒ ∃ ?v5:Nat$ (member$e(?v5, ?v1) ∧ fun_app$h(less_eq$c(fun_app$co(?v2, ?v4)), fun_app$r(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v2, ?v0))), fun_app$u(sup$, fun_app$v(image$(?v3), ?v1))))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'Nat$'] :
              ( 'member$e'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_ZF_set_fun$ ?v3:A_ZF_set_fun$ (∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v0) ⇒ ∃ ?v5:A$ (fun_app$p(member$c(?v5), ?v1) ∧ fun_app$h(less_eq$c(fun_app$co(?v2, ?v4)), fun_app$co(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v2, ?v0))), fun_app$u(sup$, image$aq(?v3, ?v1))))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ZF_set_fun$',A__questionmark_v3: 'A_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'A$'] :
              ( 'fun_app$p'('member$c'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v4)),'fun_app$co'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','image$aq'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set$ ?v1:B_set$ ?v2:A_ZF_set_fun$ ?v3:B_ZF_set_fun$ (∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v0) ⇒ ∃ ?v5:B$ (fun_app$m(member$b(?v5), ?v1) ∧ fun_app$h(less_eq$c(fun_app$co(?v2, ?v4)), fun_app$cx(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v2, ?v0))), fun_app$u(sup$, image$ar(?v3, ?v1))))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'A_ZF_set_fun$',A__questionmark_v3: 'B_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'B$'] :
              ( 'fun_app$m'('member$b'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cx'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','image$ar'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set$ ?v1:ZF_set$ ?v2:A_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ (∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v0) ⇒ ∃ ?v5:ZF$ (fun_app$h(member$(?v5), ?v1) ∧ fun_app$h(less_eq$c(fun_app$co(?v2, ?v4)), fun_app$s(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v2, ?v0))), fun_app$u(sup$, fun_app$x(image$a(?v3), ?v1))))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'A_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'ZF$'] :
              ( 'fun_app$h'('member$'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:B_set$ ?v1:Nat_set$ ?v2:B_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ (∀ ?v4:B$ (fun_app$m(member$b(?v4), ?v0) ⇒ ∃ ?v5:Nat$ (member$e(?v5, ?v1) ∧ fun_app$h(less_eq$c(fun_app$cx(?v2, ?v4)), fun_app$r(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v2, ?v0))), fun_app$u(sup$, fun_app$v(image$(?v3), ?v1))))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'B_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'Nat$'] :
              ( 'member$e'(A__questionmark_v5,A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:B_set$ ?v1:A_set$ ?v2:B_ZF_set_fun$ ?v3:A_ZF_set_fun$ (∀ ?v4:B$ (fun_app$m(member$b(?v4), ?v0) ⇒ ∃ ?v5:A$ (fun_app$p(member$c(?v5), ?v1) ∧ fun_app$h(less_eq$c(fun_app$cx(?v2, ?v4)), fun_app$co(?v3, ?v5)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v2, ?v0))), fun_app$u(sup$, image$aq(?v3, ?v1))))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ZF_set_fun$',A__questionmark_v3: 'A_ZF_set_fun$'] :
      ( ! [A__questionmark_v4: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v4),A__questionmark_v0)
         => ? [A__questionmark_v5: 'A$'] :
              ( 'fun_app$p'('member$c'(A__questionmark_v5),A__questionmark_v1)
              & 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v2,A__questionmark_v4)),'fun_app$co'(A__questionmark_v3,A__questionmark_v5)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','image$aq'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:Nat$ (member$e(?v3, ?v0) ⇒ fun_app$h(less_eq$c(fun_app$r(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v1), ?v0))), ?v2))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ ?v1:A_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$co(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v1, ?v0))), ?v2))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v1, ?v0))), ?v2))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$s(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$x(image$a(?v1), ?v0))), ?v2))
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_set$ (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$cn(image$q(?v1), ?v0))), ?v2))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ fun_app$h(less_eq$c(fun_app$s(?v0, ?v3)), fun_app$s(?v1, ?v3)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$x(image$a(?v0), ?v2))), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2))))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] : 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v0,A__questionmark_v3)),'fun_app$s'(A__questionmark_v1,A__questionmark_v3))
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v2))),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (∀ ?v3:Nat$ fun_app$h(less_eq$c(fun_app$r(?v0, ?v3)), fun_app$r(?v1, ?v3)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v0), ?v2))), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2))))
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v0,A__questionmark_v3)),'fun_app$r'(A__questionmark_v1,A__questionmark_v3))
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v2))),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ (member$e(?v0, ?v1) ⇒ fun_app$h(less_eq$c(fun_app$r(?v2, ?v0)), fun_app$u(sup$, fun_app$v(image$(?v2), ?v1))))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$'] :
      ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_ZF_set_fun$ (fun_app$p(member$c(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$co(?v2, ?v0)), fun_app$u(sup$, image$aq(?v2, ?v1))))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ZF_set_fun$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_ZF_set_fun$ (fun_app$m(member$b(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v2, ?v0)), fun_app$u(sup$, image$ar(?v2, ?v1))))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_ZF_set_fun$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','image$ar'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (fun_app$h(member$(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$s(?v2, ?v0)), fun_app$u(sup$, fun_app$x(image$a(?v2), ?v1))))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v2, ?v0)), fun_app$u(sup$, fun_app$cn(image$q(?v2), ?v1))))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v0), ?v1))), ?v2) = ∀ ?v3:Nat$ (member$e(?v3, ?v1) ⇒ fun_app$h(less_eq$c(fun_app$r(?v0, ?v3)), ?v2)))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ZF_set_fun$ ?v1:A_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v0, ?v1))), ?v2) = ∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$co(?v0, ?v3)), ?v2)))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'A_ZF_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ZF_set_fun$ ?v1:B_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v0, ?v1))), ?v2) = ∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v0, ?v3)), ?v2)))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'B_ZF_set_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$x(image$a(?v0), ?v1))), ?v2) = ∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$s(?v0, ?v3)), ?v2)))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$cn(image$q(?v0), ?v1))), ?v2) = ∀ ?v3:ZF_set$ (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v0, ?v3)), ?v2)))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:ZF_set$ ?v3:Nat_ZF_set_fun$ ((member$e(?v0, ?v1) ∧ fun_app$h(less_eq$c(?v2), fun_app$r(?v3, ?v0))) ⇒ fun_app$h(less_eq$c(?v2), fun_app$u(sup$, fun_app$v(image$(?v3), ?v1))))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$r'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:ZF_set$ ?v3:A_ZF_set_fun$ ((fun_app$p(member$c(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v2), fun_app$co(?v3, ?v0))) ⇒ fun_app$h(less_eq$c(?v2), fun_app$u(sup$, image$aq(?v3, ?v1))))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'A_ZF_set_fun$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$co'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$u'('sup$','image$aq'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:ZF_set$ ?v3:B_ZF_set_fun$ ((fun_app$m(member$b(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v2), fun_app$cx(?v3, ?v0))) ⇒ fun_app$h(less_eq$c(?v2), fun_app$u(sup$, image$ar(?v3, ?v1))))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'B_ZF_set_fun$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$cx'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$u'('sup$','image$ar'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_set$ ?v3:ZF_ZF_set_fun$ ((fun_app$h(member$(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v2), fun_app$s(?v3, ?v0))) ⇒ fun_app$h(less_eq$c(?v2), fun_app$u(sup$, fun_app$x(image$a(?v3), ?v1))))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$s'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set$ ?v3:ZF_set_ZF_set_fun$ ((fun_app$j(member$a(?v0), ?v1) ∧ fun_app$h(less_eq$c(?v2), fun_app$ae(?v3, ?v0))) ⇒ fun_app$h(less_eq$c(?v2), fun_app$u(sup$, fun_app$cn(image$q(?v3), ?v1))))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$ae'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$h'('less_eq$c'(A__questionmark_v2),'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ ((less_eq$i(?v0, ?v1) ∧ ∀ ?v4:Nat$ (member$e(?v4, ?v0) ⇒ fun_app$h(less_eq$c(fun_app$r(?v2, ?v4)), fun_app$r(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v2), ?v0))), fun_app$u(sup$, fun_app$v(image$(?v3), ?v1))))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_ZF_set_fun$ ?v3:A_ZF_set_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$co(?v2, ?v4)), fun_app$co(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v2, ?v0))), fun_app$u(sup$, image$aq(?v3, ?v1))))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ZF_set_fun$',A__questionmark_v3: 'A_ZF_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A$'] :
            ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v4)),'fun_app$co'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','image$aq'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_ZF_set_fun$ ?v3:B_ZF_set_fun$ ((less_eq$a(?v0, ?v1) ∧ ∀ ?v4:B$ (fun_app$m(member$b(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v2, ?v4)), fun_app$cx(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v2, ?v0))), fun_app$u(sup$, image$ar(?v3, ?v1))))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_ZF_set_fun$',A__questionmark_v3: 'B_ZF_set_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cx'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','image$ar'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ ∀ ?v4:ZF$ (fun_app$h(member$(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$s(?v2, ?v4)), fun_app$s(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$x(image$a(?v2), ?v0))), fun_app$u(sup$, fun_app$x(image$a(?v3), ?v1))))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set_ZF_set_fun$ ((less_eq$b(?v0, ?v1) ∧ ∀ ?v4:ZF_set$ (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v2, ?v4)), fun_app$ae(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$cn(image$q(?v2), ?v0))), fun_app$u(sup$, fun_app$cn(image$q(?v3), ?v1))))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:Nat$ (member$e(?v3, ?v0) ⇒ fun_app$h(less_eq$c(fun_app$r(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v1), ?v0))), ?v2))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ ?v1:A_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$co(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v1, ?v0))), ?v2))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v1, ?v0))), ?v2))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v1,A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$s(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$x(image$a(?v1), ?v0))), ?v2))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_ZF_set_fun$ ?v2:ZF_set$ (∀ ?v3:ZF_set$ (fun_app$j(member$a(?v3), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v1, ?v3)), ?v2)) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$cn(image$q(?v1), ?v0))), ?v2))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v1),A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ (member$e(?v0, ?v1) ⇒ fun_app$h(less_eq$c(fun_app$r(?v2, ?v0)), fun_app$u(sup$, fun_app$v(image$(?v2), ?v1))))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$'] :
      ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_ZF_set_fun$ (fun_app$p(member$c(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$co(?v2, ?v0)), fun_app$u(sup$, image$aq(?v2, ?v1))))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ZF_set_fun$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_ZF_set_fun$ (fun_app$m(member$b(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v2, ?v0)), fun_app$u(sup$, image$ar(?v2, ?v1))))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_ZF_set_fun$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','image$ar'(A__questionmark_v2,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ (fun_app$h(member$(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$s(?v2, ?v0)), fun_app$u(sup$, fun_app$x(image$a(?v2), ?v1))))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ (fun_app$j(member$a(?v0), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v2, ?v0)), fun_app$u(sup$, fun_app$cn(image$q(?v2), ?v1))))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$'] :
      ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v2,A__questionmark_v0)),'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v2),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v0), ?v1))), ?v2) = ∀ ?v3:Nat$ (member$e(?v3, ?v1) ⇒ fun_app$h(less_eq$c(fun_app$r(?v0, ?v3)), ?v2)))
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ZF_set_fun$ ?v1:A_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v0, ?v1))), ?v2) = ∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$co(?v0, ?v3)), ?v2)))
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'A_ZF_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ZF_set_fun$ ?v1:B_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v0, ?v1))), ?v2) = ∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v0, ?v3)), ?v2)))
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'B_ZF_set_fun$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$x(image$a(?v0), ?v1))), ?v2) = ∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$s(?v0, ?v3)), ?v2)))
tff(axiom706,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_set_set$ ?v2:ZF_set$ (fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$cn(image$q(?v0), ?v1))), ?v2) = ∀ ?v3:ZF_set$ (fun_app$j(member$a(?v3), ?v1) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v0, ?v3)), ?v2)))
tff(axiom707,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v0),A__questionmark_v1))),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'ZF_set$'] :
          ( 'fun_app$j'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_ZF_set_fun$ (sigma$(fun_app$u(sup$, ?v0), ?v1) = fun_app$cy(sup$d, image$as(uyo$(?v1), ?v0)))
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_ZF_set_fun$'] : ( 'sigma$'('fun_app$u'('sup$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$cy'('sup$d','image$as'('uyo$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ (comp$c(sup$e, image$at(image$(?v0))) = comp$d(image$(?v0), sup$f))
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$'] : ( 'comp$c'('sup$e','image$at'('image$'(A__questionmark_v0))) = 'comp$d'('image$'(A__questionmark_v0),'sup$f') ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ (comp$e(sup$e, image$au(image$a(?v0))) = comp$f(image$a(?v0), sup$))
tff(axiom710,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$'] : ( 'comp$e'('sup$e','image$au'('image$a'(A__questionmark_v0))) = 'comp$f'('image$a'(A__questionmark_v0),'sup$') ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ (comp$g(sup$, image$av(image$f(?v0))) = comp$h(image$f(?v0), sup$d))
tff(axiom711,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$'] : ( 'comp$g'('sup$','image$av'('image$f'(A__questionmark_v0))) = 'comp$h'('image$f'(A__questionmark_v0),'sup$d') ) ).

%% ∀ ?v0:ZF_ZF_fun$ (comp$i(sup$, image$q(image$g(?v0))) = comp$j(image$g(?v0), sup$))
tff(axiom712,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$'] : ( 'comp$i'('sup$','image$q'('image$g'(A__questionmark_v0))) = 'comp$j'('image$g'(A__questionmark_v0),'sup$') ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_prod_ZF_fun$ ?v2:ZF_ZF_prod_set$ (fun_app$u(sup$, image$s(uvh$(?v0, ?v1), ?v2)) = fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$au(image$f(?v1), ?v2))))
tff(axiom713,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v2: 'ZF_ZF_prod_set$'] : ( 'fun_app$u'('sup$','image$s'('uvh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$au'('image$f'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(uvc$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$cn(image$q(?v0), fun_app$x(image$a(?v1), ?v2))))
tff(axiom714,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('uvc$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v0),'fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(uvf$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$ae(image$g(?v1), ?v2))))
tff(axiom715,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('uvf$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$ae'('image$g'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(uvj$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$v(image$(?v0), image$u(?v1, ?v2))))
tff(axiom716,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('uvj$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'image$u'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_set_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(uve$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$cn(image$q(?v0), fun_app$v(image$(?v1), ?v2))))
tff(axiom717,axiom,
    ! [A__questionmark_v0: 'ZF_set_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('uve$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v0),'fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(uvg$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$x(image$a(?v0), image$r(?v1, ?v2))))
tff(axiom718,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('uvg$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'image$r'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(uvk$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$v(image$(?v0), image$v(?v1, ?v2))))
tff(axiom719,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('uvk$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'image$v'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(uyp$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$cz(sup$f, image$aw(?v1, ?v2)))))
tff(axiom720,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('uyp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f','image$aw'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(uyq$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$cz(sup$f, image$ax(?v1, ?v2)))))
tff(axiom721,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('uyq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f','image$ax'(A__questionmark_v1,A__questionmark_v2)))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(uyr$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2)))))
tff(axiom722,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('uyr$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(uys$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2)))))
tff(axiom723,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('uys$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2)))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set_set$ (fun_app$u(sup$, image$ay(uyt$(?v0), ?v1)) = fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$cz(sup$f, ?v1))))
tff(axiom724,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set_set$'] : ( 'fun_app$u'('sup$','image$ay'('uyt$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_set$ (fun_app$u(sup$, fun_app$cn(image$q(uyu$(?v0)), ?v1)) = fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$u(sup$, ?v1))))
tff(axiom725,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'fun_app$u'('sup$','fun_app$cn'('image$q'('uyu$'(A__questionmark_v0)),A__questionmark_v1)) = 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(uyv$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$x(image$a(uyx$(?v0, ?v2)), ?v1)))
tff(axiom726,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('uyv$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uyx$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(uyy$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$v(image$(uza$(?v0, ?v2)), ?v1)))
tff(axiom727,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('uyy$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$v'('image$'('uza$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ ?v1:ZF_set$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(uzb$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$x(image$a(uzd$(?v0, ?v2)), ?v1)))
tff(axiom728,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('uzb$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uzd$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(uze$(?v0, ?v1)), ?v2)) = fun_app$u(sup$, fun_app$v(image$(uzg$(?v0, ?v2)), ?v1)))
tff(axiom729,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('uze$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$u'('sup$','fun_app$v'('image$'('uzg$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_a_set_fun$ ?v2:A_set$ ((fun_app$p(member$c(?v0), sup$b(image$ak(?v1, ?v2))) ∧ ∀ ?v3:A$ ((fun_app$p(member$c(?v3), ?v2) ∧ fun_app$p(member$c(?v0), fun_app$cr(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom730,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'sup$b'('image$ak'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$cr'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:B_a_set_fun$ ?v2:B_set$ ((fun_app$p(member$c(?v0), sup$b(image$am(?v1, ?v2))) ∧ ∀ ?v3:B$ ((fun_app$m(member$b(?v3), ?v2) ∧ fun_app$p(member$c(?v0), fun_app$ct(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom731,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B_a_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'sup$b'('image$am'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$ct'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:ZF_a_set_fun$ ?v2:ZF_set$ ((fun_app$p(member$c(?v0), sup$b(image$ao(?v1, ?v2))) ∧ ∀ ?v3:ZF$ ((fun_app$h(member$(?v3), ?v2) ∧ fun_app$p(member$c(?v0), fun_app$cv(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom732,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'ZF_a_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),'sup$b'('image$ao'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$cv'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:A_b_set_fun$ ?v2:A_set$ ((fun_app$m(member$b(?v0), sup$c(image$al(?v1, ?v2))) ∧ ∀ ?v3:A$ ((fun_app$p(member$c(?v3), ?v2) ∧ fun_app$m(member$b(?v0), fun_app$cs(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom733,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'sup$c'('image$al'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cs'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:B_b_set_fun$ ?v2:B_set$ ((fun_app$m(member$b(?v0), sup$c(image$an(?v1, ?v2))) ∧ ∀ ?v3:B$ ((fun_app$m(member$b(?v3), ?v2) ∧ fun_app$m(member$b(?v0), fun_app$cu(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom734,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_b_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'sup$c'('image$an'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cu'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B$ ?v1:ZF_b_set_fun$ ?v2:ZF_set$ ((fun_app$m(member$b(?v0), sup$c(image$ap(?v1, ?v2))) ∧ ∀ ?v3:ZF$ ((fun_app$h(member$(?v3), ?v2) ∧ fun_app$m(member$b(?v0), fun_app$cw(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom735,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'ZF_b_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),'sup$c'('image$ap'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cw'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ ((fun_app$h(member$(?v0), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2))) ∧ ∀ ?v3:Nat$ ((member$e(?v3, ?v2) ∧ fun_app$h(member$(?v0), fun_app$r(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom736,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2)))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'member$e'(A__questionmark_v3,A__questionmark_v2)
              & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:A_ZF_set_fun$ ?v2:A_set$ ((fun_app$h(member$(?v0), fun_app$u(sup$, image$aq(?v1, ?v2))) ∧ ∀ ?v3:A$ ((fun_app$p(member$c(?v3), ?v2) ∧ fun_app$h(member$(?v0), fun_app$co(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom737,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'A_ZF_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','image$aq'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'A$'] :
            ( ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$co'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:B_ZF_set_fun$ ?v2:B_set$ ((fun_app$h(member$(?v0), fun_app$u(sup$, image$ar(?v1, ?v2))) ∧ ∀ ?v3:B$ ((fun_app$m(member$b(?v3), ?v2) ∧ fun_app$h(member$(?v0), fun_app$cx(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom738,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'B_ZF_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','image$ar'(A__questionmark_v1,A__questionmark_v2)))
        & ! [A__questionmark_v3: 'B$'] :
            ( ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$cx'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ((fun_app$h(member$(?v0), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2))) ∧ ∀ ?v3:ZF$ ((fun_app$h(member$(?v3), ?v2) ∧ fun_app$h(member$(?v0), fun_app$s(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom739,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2)))
        & ! [A__questionmark_v3: 'ZF$'] :
            ( ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
              & 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_ZF_prod_set_fun$ ?v2:ZF_set$ (fun_app$au(image$f(?v0), fun_app$cy(sup$d, image$az(?v1, ?v2))) = fun_app$u(sup$, fun_app$x(image$a(uzh$(?v0, ?v1)), ?v2)))
tff(axiom740,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$au'('image$f'(A__questionmark_v0),'fun_app$cy'('sup$d','image$az'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uzh$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:Nat_ZF_ZF_prod_set_fun$ ?v2:Nat_set$ (fun_app$au(image$f(?v0), fun_app$cy(sup$d, image$ba(?v1, ?v2))) = fun_app$u(sup$, fun_app$v(image$(uzi$(?v0, ?v1)), ?v2)))
tff(axiom741,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'Nat_ZF_ZF_prod_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$au'('image$f'(A__questionmark_v0),'fun_app$cy'('sup$d','image$ba'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$u'('sup$','fun_app$v'('image$'('uzi$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2))) = fun_app$da(sup$e, image$bb(uzj$(?v0, ?v1), ?v2)))
tff(axiom742,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$da'('sup$e','image$bb'('uzj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2))) = fun_app$da(sup$e, image$bc(uzk$(?v0, ?v1), ?v2)))
tff(axiom743,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$da'('sup$e','image$bc'('uzk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$ae(image$g(?v0), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2))) = fun_app$u(sup$, fun_app$x(image$a(uzl$(?v0, ?v1)), ?v2)))
tff(axiom744,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$ae'('image$g'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uzl$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$ae(image$g(?v0), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2))) = fun_app$u(sup$, fun_app$v(image$(uzm$(?v0, ?v1)), ?v2)))
tff(axiom745,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$ae'('image$g'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2))) = 'fun_app$u'('sup$','fun_app$v'('image$'('uzm$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$cz(sup$f, image$aw(?v1, ?v2)))) = fun_app$u(sup$, fun_app$x(image$a(uyp$(?v0, ?v1)), ?v2)))
tff(axiom746,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f','image$aw'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uyp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$cz(sup$f, image$ax(?v1, ?v2)))) = fun_app$u(sup$, fun_app$v(image$(uyq$(?v0, ?v1)), ?v2)))
tff(axiom747,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f','image$ax'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$v'('image$'('uyq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2)))) = fun_app$u(sup$, fun_app$x(image$a(uyr$(?v0, ?v1)), ?v2)))
tff(axiom748,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uyr$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2)))) = fun_app$u(sup$, fun_app$v(image$(uys$(?v0, ?v1)), ?v2)))
tff(axiom749,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$v'('image$'('uys$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set_set$ (fun_app$v(image$(?v0), fun_app$cz(sup$f, ?v1)) = fun_app$da(sup$e, fun_app$db(image$at(image$(?v0)), ?v1)))
tff(axiom750,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set_set$'] : ( 'fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f',A__questionmark_v1)) = 'fun_app$da'('sup$e','fun_app$db'('image$at'('image$'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_prod_ZF_fun$ ?v1:ZF_ZF_prod_set_set$ (fun_app$au(image$f(?v0), fun_app$cy(sup$d, ?v1)) = fun_app$u(sup$, fun_app$dc(image$av(image$f(?v0)), ?v1)))
tff(axiom751,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_prod_ZF_fun$',A__questionmark_v1: 'ZF_ZF_prod_set_set$'] : ( 'fun_app$au'('image$f'(A__questionmark_v0),'fun_app$cy'('sup$d',A__questionmark_v1)) = 'fun_app$u'('sup$','fun_app$dc'('image$av'('image$f'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set_set$ (fun_app$x(image$a(?v0), fun_app$u(sup$, ?v1)) = fun_app$da(sup$e, fun_app$dd(image$au(image$a(?v0)), ?v1)))
tff(axiom752,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$',A__questionmark_v1)) = 'fun_app$da'('sup$e','fun_app$dd'('image$au'('image$a'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_ZF_fun$ ?v1:ZF_set_set$ (fun_app$ae(image$g(?v0), fun_app$u(sup$, ?v1)) = fun_app$u(sup$, fun_app$cn(image$q(image$g(?v0)), ?v1)))
tff(axiom753,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_fun$',A__questionmark_v1: 'ZF_set_set$'] : ( 'fun_app$ae'('image$g'(A__questionmark_v0),'fun_app$u'('sup$',A__questionmark_v1)) = 'fun_app$u'('sup$','fun_app$cn'('image$q'('image$g'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_nat_set_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$cz(sup$f, image$aw(?v1, ?v2)))) = fun_app$u(sup$, fun_app$x(image$a(uyp$(?v0, ?v1)), ?v2)))
tff(axiom754,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_nat_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f','image$aw'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uyp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_nat_set_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$v(image$(?v0), fun_app$cz(sup$f, image$ax(?v1, ?v2)))) = fun_app$u(sup$, fun_app$v(image$(uyq$(?v0, ?v1)), ?v2)))
tff(axiom755,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_nat_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'fun_app$cz'('sup$f','image$ax'(A__questionmark_v1,A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$v'('image$'('uyq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$x(image$a(?v1), ?v2)))) = fun_app$u(sup$, fun_app$x(image$a(uyr$(?v0, ?v1)), ?v2)))
tff(axiom756,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uyr$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$u(sup$, fun_app$x(image$a(?v0), fun_app$u(sup$, fun_app$v(image$(?v1), ?v2)))) = fun_app$u(sup$, fun_app$v(image$(uys$(?v0, ?v1)), ?v2)))
tff(axiom757,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2)))) = 'fun_app$u'('sup$','fun_app$v'('image$'('uys$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:ZF_set$ ?v3:Nat_set$ (fun_app$cy(sup$d, image$bd(case_prod$m(uzo$(?v0, ?v1)), sigma$b(?v2, uxq$(?v3)))) = sigma$(fun_app$u(sup$, fun_app$x(image$a(?v0), ?v2)), uzp$(?v1, ?v3)))
tff(axiom758,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'Nat_set$'] : ( 'fun_app$cy'('sup$d','image$bd'('case_prod$m'('uzo$'(A__questionmark_v0,A__questionmark_v1)),'sigma$b'(A__questionmark_v2,'uxq$'(A__questionmark_v3)))) = 'sigma$'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v2)),'uzp$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:Nat_set$ ?v3:ZF_set$ (fun_app$cy(sup$d, image$be(case_prod$n(uzr$(?v0, ?v1)), sigma$c(?v2, uxy$(?v3)))) = sigma$(fun_app$u(sup$, fun_app$v(image$(?v0), ?v2)), uzs$(?v1, ?v3)))
tff(axiom759,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'ZF_set$'] : ( 'fun_app$cy'('sup$d','image$be'('case_prod$n'('uzr$'(A__questionmark_v0,A__questionmark_v1)),'sigma$c'(A__questionmark_v2,'uxy$'(A__questionmark_v3)))) = 'sigma$'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v2)),'uzs$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (fun_app$cy(sup$d, image$bf(case_prod$o(uzt$(?v0, ?v1)), sigma$d(?v2, uyc$(?v3)))) = sigma$(fun_app$u(sup$, fun_app$v(image$(?v0), ?v2)), uzp$(?v1, ?v3)))
tff(axiom760,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] : ( 'fun_app$cy'('sup$d','image$bf'('case_prod$o'('uzt$'(A__questionmark_v0,A__questionmark_v1)),'sigma$d'(A__questionmark_v2,'uyc$'(A__questionmark_v3)))) = 'sigma$'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v2)),'uzp$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ ?v3:ZF_set$ (fun_app$cy(sup$d, image$bg(case_prod$p(uzu$(?v0, ?v1)), sigma$(?v2, uxi$(?v3)))) = sigma$(fun_app$u(sup$, fun_app$x(image$a(?v0), ?v2)), uzs$(?v1, ?v3)))
tff(axiom761,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$',A__questionmark_v3: 'ZF_set$'] : ( 'fun_app$cy'('sup$d','image$bg'('case_prod$p'('uzu$'(A__questionmark_v0,A__questionmark_v1)),'sigma$'(A__questionmark_v2,'uxi$'(A__questionmark_v3)))) = 'sigma$'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v2)),'uzs$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ ?v3:Nat_ZF_set_fun$ ((less_eq$i(?v0, ?v1) ∧ ∀ ?v4:Nat$ (member$e(?v4, ?v0) ⇒ fun_app$h(less_eq$c(fun_app$r(?v2, ?v4)), fun_app$r(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$v(image$(?v2), ?v0))), fun_app$u(sup$, fun_app$v(image$(?v3), ?v1))))
tff(axiom762,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'Nat_ZF_set_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_ZF_set_fun$ ?v3:A_ZF_set_fun$ ((less_eq$(?v0, ?v1) ∧ ∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$co(?v2, ?v4)), fun_app$co(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$aq(?v2, ?v0))), fun_app$u(sup$, image$aq(?v3, ?v1))))
tff(axiom763,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ZF_set_fun$',A__questionmark_v3: 'A_ZF_set_fun$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A$'] :
            ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$co'(A__questionmark_v2,A__questionmark_v4)),'fun_app$co'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','image$aq'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_ZF_set_fun$ ?v3:B_ZF_set_fun$ ((less_eq$a(?v0, ?v1) ∧ ∀ ?v4:B$ (fun_app$m(member$b(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$cx(?v2, ?v4)), fun_app$cx(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, image$ar(?v2, ?v0))), fun_app$u(sup$, image$ar(?v3, ?v1))))
tff(axiom764,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_ZF_set_fun$',A__questionmark_v3: 'B_ZF_set_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$cx'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cx'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','image$ar'(A__questionmark_v2,A__questionmark_v0))),'fun_app$u'('sup$','image$ar'(A__questionmark_v3,A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_ZF_set_fun$ ((fun_app$h(less_eq$c(?v0), ?v1) ∧ ∀ ?v4:ZF$ (fun_app$h(member$(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$s(?v2, ?v4)), fun_app$s(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$x(image$a(?v2), ?v0))), fun_app$u(sup$, fun_app$x(image$a(?v3), ?v1))))
tff(axiom765,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_ZF_set_fun$'] :
      ( ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v4)),'fun_app$s'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set_ZF_set_fun$ ((less_eq$b(?v0, ?v1) ∧ ∀ ?v4:ZF_set$ (fun_app$j(member$a(?v4), ?v0) ⇒ fun_app$h(less_eq$c(fun_app$ae(?v2, ?v4)), fun_app$ae(?v3, ?v4)))) ⇒ fun_app$h(less_eq$c(fun_app$u(sup$, fun_app$cn(image$q(?v2), ?v0))), fun_app$u(sup$, fun_app$cn(image$q(?v3), ?v1))))
tff(axiom766,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set_ZF_set_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v0)
           => 'fun_app$h'('less_eq$c'('fun_app$ae'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ae'(A__questionmark_v3,A__questionmark_v4)) ) )
     => 'fun_app$h'('less_eq$c'('fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v2),A__questionmark_v0))),'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v3),A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_bool_fun_fun$ (collect$(uzv$(?v0)) = fun_app$u(sup$, fun_app$x(image$a(uzx$(?v0)), top$a)))
tff(axiom767,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_bool_fun_fun$'] : ( 'collect$'('uzv$'(A__questionmark_v0)) = 'fun_app$u'('sup$','fun_app$x'('image$a'('uzx$'(A__questionmark_v0)),'top$a')) ) ).

%% ∀ ?v0:ZF_nat_bool_fun_fun$ (collect$(uzy$(?v0)) = fun_app$u(sup$, fun_app$v(image$(vaa$(?v0)), top$)))
tff(axiom768,axiom,
    ! [A__questionmark_v0: 'ZF_nat_bool_fun_fun$'] : ( 'collect$'('uzy$'(A__questionmark_v0)) = 'fun_app$u'('sup$','fun_app$v'('image$'('vaa$'(A__questionmark_v0)),'top$')) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ (∀ ?v1:Nat$ fun_app$j(member$a(fun_app$r(?v0, ?v1)), fun_app$x(image$a(explode$), top$a)) ⇒ fun_app$j(member$a(fun_app$u(sup$, fun_app$v(image$(?v0), top$))), fun_app$x(image$a(explode$), top$a)))
tff(axiom769,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$j'('member$a'('fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'fun_app$x'('image$a'('explode$'),'top$a'))
     => 'fun_app$j'('member$a'('fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),'top$'))),'fun_app$x'('image$a'('explode$'),'top$a')) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_ZF_set_fun$ ?v3:ZF_set$ ((member$e(?v0, ?v1) ∧ ∀ ?v4:Nat$ (member$e(?v4, ?v1) ⇒ (fun_app$r(?v2, ?v4) = ?v3))) ⇒ (fun_app$u(sup$, fun_app$v(image$(?v2), ?v1)) = ?v3))
tff(axiom770,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$e'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v4) = A__questionmark_v3 ) ) )
     => ( 'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v1)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$p(member$c(?v0), ?v1) ∧ ∀ ?v4:A$ (fun_app$p(member$c(?v4), ?v1) ⇒ (fun_app$co(?v2, ?v4) = ?v3))) ⇒ (fun_app$u(sup$, image$aq(?v2, ?v1)) = ?v3))
tff(axiom771,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$p'('member$c'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'A$'] :
            ( 'fun_app$p'('member$c'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$co'(A__questionmark_v2,A__questionmark_v4) = A__questionmark_v3 ) ) )
     => ( 'fun_app$u'('sup$','image$aq'(A__questionmark_v2,A__questionmark_v1)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B$ ?v1:B_set$ ?v2:B_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$m(member$b(?v0), ?v1) ∧ ∀ ?v4:B$ (fun_app$m(member$b(?v4), ?v1) ⇒ (fun_app$cx(?v2, ?v4) = ?v3))) ⇒ (fun_app$u(sup$, image$ar(?v2, ?v1)) = ?v3))
tff(axiom772,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$m'('member$b'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'B$'] :
            ( 'fun_app$m'('member$b'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$cx'(A__questionmark_v2,A__questionmark_v4) = A__questionmark_v3 ) ) )
     => ( 'fun_app$u'('sup$','image$ar'(A__questionmark_v2,A__questionmark_v1)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_set$ ?v2:ZF_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$h(member$(?v0), ?v1) ∧ ∀ ?v4:ZF$ (fun_app$h(member$(?v4), ?v1) ⇒ (fun_app$s(?v2, ?v4) = ?v3))) ⇒ (fun_app$u(sup$, fun_app$x(image$a(?v2), ?v1)) = ?v3))
tff(axiom773,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$h'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF$'] :
            ( 'fun_app$h'('member$'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v4) = A__questionmark_v3 ) ) )
     => ( 'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v2),A__questionmark_v1)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set_set$ ?v2:ZF_set_ZF_set_fun$ ?v3:ZF_set$ ((fun_app$j(member$a(?v0), ?v1) ∧ ∀ ?v4:ZF_set$ (fun_app$j(member$a(?v4), ?v1) ⇒ (fun_app$ae(?v2, ?v4) = ?v3))) ⇒ (fun_app$u(sup$, fun_app$cn(image$q(?v2), ?v1)) = ?v3))
tff(axiom774,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set_set$',A__questionmark_v2: 'ZF_set_ZF_set_fun$',A__questionmark_v3: 'ZF_set$'] :
      ( ( 'fun_app$j'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'ZF_set$'] :
            ( 'fun_app$j'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v4) = A__questionmark_v3 ) ) )
     => ( 'fun_app$u'('sup$','fun_app$cn'('image$q'(A__questionmark_v2),A__questionmark_v1)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_set_set$ ?v1:A$ (fun_app$n(sup$g(image$bh(uu$, ?v0)), ?v1) = fun_app$p(member$c(?v1), sup$b(?v0)))
tff(axiom775,axiom,
    ! [A__questionmark_v0: 'A_set_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$n'('sup$g'('image$bh'('uu$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$p'('member$c'(A__questionmark_v1),'sup$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set_set$ ?v1:B$ (fun_app$k(sup$h(image$bi(uua$, ?v0)), ?v1) = fun_app$m(member$b(?v1), sup$c(?v0)))
tff(axiom776,axiom,
    ! [A__questionmark_v0: 'B_set_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$k'('sup$h'('image$bi'('uua$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$m'('member$b'(A__questionmark_v1),'sup$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_set_set$ ?v1:ZF_set$ (fun_app$h(sup$i(image$bj(uub$, ?v0)), ?v1) = fun_app$j(member$a(?v1), fun_app$da(sup$e, ?v0)))
tff(axiom777,axiom,
    ! [A__questionmark_v0: 'ZF_set_set_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$h'('sup$i'('image$bj'('uub$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$j'('member$a'(A__questionmark_v1),'fun_app$da'('sup$e',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF$ (fun_app$f(sup$j(image$bk(uuc$, ?v0)), ?v1) = fun_app$h(member$(?v1), fun_app$u(sup$, ?v0)))
tff(axiom778,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF$'] :
      ( 'fun_app$f'('sup$j'('image$bk'('uuc$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$h'('member$'(A__questionmark_v1),'fun_app$u'('sup$',A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_ZF_set_fun$ ?v1:ZF_set$ ?v2:ZF$ (fun_app$f(sup$j(image$bl(vab$(?v0), ?v1)), ?v2) = fun_app$h(member$(?v2), fun_app$u(sup$, fun_app$x(image$a(?v0), ?v1))))
tff(axiom779,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_set_fun$',A__questionmark_v1: 'ZF_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('sup$j'('image$bl'('vab$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$u'('sup$','fun_app$x'('image$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_ZF_set_fun$ ?v1:Nat_set$ ?v2:ZF$ (fun_app$f(sup$j(image$bm(vac$(?v0), ?v1)), ?v2) = fun_app$h(member$(?v2), fun_app$u(sup$, fun_app$v(image$(?v0), ?v1))))
tff(axiom780,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_set_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'ZF$'] :
      ( 'fun_app$f'('sup$j'('image$bm'('vac$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$h'('member$'(A__questionmark_v2),'fun_app$u'('sup$','fun_app$v'('image$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_set_set$ (sup$b(?v0) = collect$h(vad$(?v0)))
tff(axiom781,axiom,
    ! [A__questionmark_v0: 'A_set_set$'] : ( 'sup$b'(A__questionmark_v0) = 'collect$h'('vad$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set_set$ (sup$c(?v0) = collect$i(vae$(?v0)))
tff(axiom782,axiom,
    ! [A__questionmark_v0: 'B_set_set$'] : ( 'sup$c'(A__questionmark_v0) = 'collect$i'('vae$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_set_set$ (fun_app$da(sup$e, ?v0) = collect$j(vaf$(?v0)))
tff(axiom783,axiom,
    ! [A__questionmark_v0: 'ZF_set_set_set$'] : ( 'fun_app$da'('sup$e',A__questionmark_v0) = 'collect$j'('vaf$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:ZF_set_set$ (fun_app$u(sup$, ?v0) = collect$(vag$(?v0)))
tff(axiom784,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$'] : ( 'fun_app$u'('sup$',A__questionmark_v0) = 'collect$'('vag$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (less_eq$(?v0, ?v1) = less_eq$j(fun_app$o(uu$, ?v0), fun_app$o(uu$, ?v1)))
tff(axiom785,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$j'('fun_app$o'('uu$',A__questionmark_v0),'fun_app$o'('uu$',A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (less_eq$a(?v0, ?v1) = less_eq$k(fun_app$l(uua$, ?v0), fun_app$l(uua$, ?v1)))
tff(axiom786,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$k'('fun_app$l'('uua$',A__questionmark_v0),'fun_app$l'('uua$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (fun_app$h(less_eq$c(?v0), ?v1) = less_eq$l(fun_app$g(uuc$, ?v0), fun_app$g(uuc$, ?v1)))
tff(axiom787,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$l'('fun_app$g'('uuc$',A__questionmark_v0),'fun_app$g'('uuc$',A__questionmark_v1)) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ (less_eq$b(?v0, ?v1) = less_eq$m(fun_app$i(uub$, ?v0), fun_app$i(uub$, ?v1)))
tff(axiom788,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$m'('fun_app$i'('uub$',A__questionmark_v0),'fun_app$i'('uub$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (less_eq$j(fun_app$o(uu$, ?v0), fun_app$o(uu$, ?v1)) = less_eq$(?v0, ?v1))
tff(axiom789,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'less_eq$j'('fun_app$o'('uu$',A__questionmark_v0),'fun_app$o'('uu$',A__questionmark_v1))
    <=> 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (less_eq$k(fun_app$l(uua$, ?v0), fun_app$l(uua$, ?v1)) = less_eq$a(?v0, ?v1))
tff(axiom790,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'less_eq$k'('fun_app$l'('uua$',A__questionmark_v0),'fun_app$l'('uua$',A__questionmark_v1))
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF_set$ (less_eq$l(fun_app$g(uuc$, ?v0), fun_app$g(uuc$, ?v1)) = fun_app$h(less_eq$c(?v0), ?v1))
tff(axiom791,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF_set$'] :
      ( 'less_eq$l'('fun_app$g'('uuc$',A__questionmark_v0),'fun_app$g'('uuc$',A__questionmark_v1))
    <=> 'fun_app$h'('less_eq$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:ZF_set_set$ ?v1:ZF_set_set$ (less_eq$m(fun_app$i(uub$, ?v0), fun_app$i(uub$, ?v1)) = less_eq$b(?v0, ?v1))
tff(axiom792,axiom,
    ! [A__questionmark_v0: 'ZF_set_set$',A__questionmark_v1: 'ZF_set_set$'] :
      ( 'less_eq$m'('fun_app$i'('uub$',A__questionmark_v0),'fun_app$i'('uub$',A__questionmark_v1))
    <=> 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF$ (fun_app$(fun_app$b(cartProd$, ?v0), ?v1) = fun_app$(sum$, repl$(?v0, fun_app$b(vah$, ?v1))))
tff(axiom793,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF$'] : ( 'fun_app$'('fun_app$b'('cartProd$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('sum$','repl$'(A__questionmark_v0,'fun_app$b'('vah$',A__questionmark_v1))) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ (fun_app$u(sup$, fun_app$x(image$a(vai$(?v0)), top$a)) = inf$(image$bn(vak$(?v0), top$f)))
tff(axiom794,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('vai$'(A__questionmark_v0)),'top$a')) = 'inf$'('image$bn'('vak$'(A__questionmark_v0),'top$f')) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ (fun_app$u(sup$, fun_app$v(image$(val$(?v0)), top$)) = inf$(image$bo(van$(?v0), top$g)))
tff(axiom795,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('val$'(A__questionmark_v0)),'top$')) = 'inf$'('image$bo'('van$'(A__questionmark_v0),'top$g')) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ (fun_app$u(sup$, fun_app$x(image$a(vao$(?v0)), top$a)) = inf$(image$bp(vaq$(?v0), top$h)))
tff(axiom796,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$'] : ( 'fun_app$u'('sup$','fun_app$x'('image$a'('vao$'(A__questionmark_v0)),'top$a')) = 'inf$'('image$bp'('vaq$'(A__questionmark_v0),'top$h')) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ (fun_app$u(sup$, fun_app$v(image$(var$(?v0)), top$)) = inf$(image$bq(vat$(?v0), top$i)))
tff(axiom797,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$'] : ( 'fun_app$u'('sup$','fun_app$v'('image$'('var$'(A__questionmark_v0)),'top$')) = 'inf$'('image$bq'('vat$'(A__questionmark_v0),'top$i')) ) ).

%% ∀ ?v0:ZF_ZF_ZF_set_fun_fun$ (inf$(fun_app$x(image$a(vau$(?v0)), top$a)) = fun_app$u(sup$, image$bn(vav$(?v0), top$f)))
tff(axiom798,axiom,
    ! [A__questionmark_v0: 'ZF_ZF_ZF_set_fun_fun$'] : ( 'inf$'('fun_app$x'('image$a'('vau$'(A__questionmark_v0)),'top$a')) = 'fun_app$u'('sup$','image$bn'('vav$'(A__questionmark_v0),'top$f')) ) ).

%% ∀ ?v0:ZF_nat_ZF_set_fun_fun$ (inf$(fun_app$v(image$(vaw$(?v0)), top$)) = fun_app$u(sup$, image$bo(vax$(?v0), top$g)))
tff(axiom799,axiom,
    ! [A__questionmark_v0: 'ZF_nat_ZF_set_fun_fun$'] : ( 'inf$'('fun_app$v'('image$'('vaw$'(A__questionmark_v0)),'top$')) = 'fun_app$u'('sup$','image$bo'('vax$'(A__questionmark_v0),'top$g')) ) ).

%% ∀ ?v0:Nat_ZF_ZF_set_fun_fun$ (inf$(fun_app$x(image$a(vay$(?v0)), top$a)) = fun_app$u(sup$, image$bp(vaz$(?v0), top$h)))
tff(axiom800,axiom,
    ! [A__questionmark_v0: 'Nat_ZF_ZF_set_fun_fun$'] : ( 'inf$'('fun_app$x'('image$a'('vay$'(A__questionmark_v0)),'top$a')) = 'fun_app$u'('sup$','image$bp'('vaz$'(A__questionmark_v0),'top$h')) ) ).

%% ∀ ?v0:Nat_nat_ZF_set_fun_fun$ (inf$(fun_app$v(image$(vba$(?v0)), top$)) = fun_app$u(sup$, image$bq(vbb$(?v0), top$i)))
tff(axiom801,axiom,
    ! [A__questionmark_v0: 'Nat_nat_ZF_set_fun_fun$'] : ( 'inf$'('fun_app$v'('image$'('vba$'(A__questionmark_v0)),'top$')) = 'fun_app$u'('sup$','image$bq'('vbb$'(A__questionmark_v0),'top$i')) ) ).

%% ∀ ?v0:A$ ?v1:A_a_set_fun$ ?v2:A_set$ (fun_app$p(member$c(?v0), inf$a(image$ak(?v1, ?v2))) = ∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v2) ⇒ fun_app$p(member$c(?v0), fun_app$cr(?v1, ?v3))))
tff(axiom802,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_a_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'inf$a'('image$ak'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$cr'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A$ ?v1:B_a_set_fun$ ?v2:B_set$ (fun_app$p(member$c(?v0), inf$a(image$am(?v1, ?v2))) = ∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v2) ⇒ fun_app$p(member$c(?v0), fun_app$ct(?v1, ?v3))))
tff(axiom803,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'B_a_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'inf$a'('image$am'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$ct'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A$ ?v1:ZF_a_set_fun$ ?v2:ZF_set$ (fun_app$p(member$c(?v0), inf$a(image$ao(?v1, ?v2))) = ∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v2) ⇒ fun_app$p(member$c(?v0), fun_app$cv(?v1, ?v3))))
tff(axiom804,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'ZF_a_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$p'('member$c'(A__questionmark_v0),'inf$a'('image$ao'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$p'('member$c'(A__questionmark_v0),'fun_app$cv'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B$ ?v1:A_b_set_fun$ ?v2:A_set$ (fun_app$m(member$b(?v0), inf$b(image$al(?v1, ?v2))) = ∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v2) ⇒ fun_app$m(member$b(?v0), fun_app$cs(?v1, ?v3))))
tff(axiom805,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'A_b_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'inf$b'('image$al'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cs'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B$ ?v1:B_b_set_fun$ ?v2:B_set$ (fun_app$m(member$b(?v0), inf$b(image$an(?v1, ?v2))) = ∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v2) ⇒ fun_app$m(member$b(?v0), fun_app$cu(?v1, ?v3))))
tff(axiom806,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_b_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'inf$b'('image$an'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cu'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B$ ?v1:ZF_b_set_fun$ ?v2:ZF_set$ (fun_app$m(member$b(?v0), inf$b(image$ap(?v1, ?v2))) = ∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v2) ⇒ fun_app$m(member$b(?v0), fun_app$cw(?v1, ?v3))))
tff(axiom807,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'ZF_b_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$m'('member$b'(A__questionmark_v0),'inf$b'('image$ap'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$m'('member$b'(A__questionmark_v0),'fun_app$cw'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:Nat_ZF_set_fun$ ?v2:Nat_set$ (fun_app$h(member$(?v0), inf$(fun_app$v(image$(?v1), ?v2))) = ∀ ?v3:Nat$ (member$e(?v3, ?v2) ⇒ fun_app$h(member$(?v0), fun_app$r(?v1, ?v3))))
tff(axiom808,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'Nat_ZF_set_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'inf$'('fun_app$v'('image$'(A__questionmark_v1),A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v2)
         => 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:A_ZF_set_fun$ ?v2:A_set$ (fun_app$h(member$(?v0), inf$(image$aq(?v1, ?v2))) = ∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v2) ⇒ fun_app$h(member$(?v0), fun_app$co(?v1, ?v3))))
tff(axiom809,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'A_ZF_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'inf$'('image$aq'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$co'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:B_ZF_set_fun$ ?v2:B_set$ (fun_app$h(member$(?v0), inf$(image$ar(?v1, ?v2))) = ∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v2) ⇒ fun_app$h(member$(?v0), fun_app$cx(?v1, ?v3))))
tff(axiom810,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'B_ZF_set_fun$',A__questionmark_v2: 'B_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'inf$'('image$ar'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$cx'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:ZF$ ?v1:ZF_ZF_set_fun$ ?v2:ZF_set$ (fun_app$h(member$(?v0), inf$(fun_app$x(image$a(?v1), ?v2))) = ∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v2) ⇒ fun_app$h(member$(?v0), fun_app$s(?v1, ?v3))))
tff(axiom811,axiom,
    ! [A__questionmark_v0: 'ZF$',A__questionmark_v1: 'ZF_ZF_set_fun$',A__questionmark_v2: 'ZF_set$'] :
      ( 'fun_app$h'('member$'(A__questionmark_v0),'inf$'('fun_app$x'('image$a'(A__questionmark_v1),A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$h'('member$'(A__questionmark_v0),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:ZF$ ?v2:Nat_ZF_set_fun$ (∀ ?v3:Nat$ (member$e(?v3, ?v0) ⇒ fun_app$h(member$(?v1), fun_app$r(?v2, ?v3))) ⇒ fun_app$h(member$(?v1), inf$(fun_app$v(image$(?v2), ?v0))))
tff(axiom812,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'Nat_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$h'('member$'(A__questionmark_v1),'fun_app$r'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$h'('member$'(A__questionmark_v1),'inf$'('fun_app$v'('image$'(A__questionmark_v2),A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ ?v2:A_a_set_fun$ (∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v0) ⇒ fun_app$p(member$c(?v1), fun_app$cr(?v2, ?v3))) ⇒ fun_app$p(member$c(?v1), inf$a(image$ak(?v2, ?v0))))
tff(axiom813,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_a_set_fun$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$p'('member$c'(A__questionmark_v1),'fun_app$cr'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$p'('member$c'(A__questionmark_v1),'inf$a'('image$ak'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set$ ?v1:B$ ?v2:A_b_set_fun$ (∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v0) ⇒ fun_app$m(member$b(?v1), fun_app$cs(?v2, ?v3))) ⇒ fun_app$m(member$b(?v1), inf$b(image$al(?v2, ?v0))))
tff(axiom814,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_b_set_fun$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$m'('member$b'(A__questionmark_v1),'fun_app$cs'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$m'('member$b'(A__questionmark_v1),'inf$b'('image$al'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set$ ?v1:ZF$ ?v2:A_ZF_set_fun$ (∀ ?v3:A$ (fun_app$p(member$c(?v3), ?v0) ⇒ fun_app$h(member$(?v1), fun_app$co(?v2, ?v3))) ⇒ fun_app$h(member$(?v1), inf$(image$aq(?v2, ?v0))))
tff(axiom815,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'A_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'fun_app$p'('member$c'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('member$'(A__questionmark_v1),'fun_app$co'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$h'('member$'(A__questionmark_v1),'inf$'('image$aq'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:B_set$ ?v1:A$ ?v2:B_a_set_fun$ (∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v0) ⇒ fun_app$p(member$c(?v1), fun_app$ct(?v2, ?v3))) ⇒ fun_app$p(member$c(?v1), inf$a(image$am(?v2, ?v0))))
tff(axiom816,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B_a_set_fun$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$p'('member$c'(A__questionmark_v1),'fun_app$ct'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$p'('member$c'(A__questionmark_v1),'inf$a'('image$am'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ ?v2:B_b_set_fun$ (∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v0) ⇒ fun_app$m(member$b(?v1), fun_app$cu(?v2, ?v3))) ⇒ fun_app$m(member$b(?v1), inf$b(image$an(?v2, ?v0))))
tff(axiom817,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_b_set_fun$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$m'('member$b'(A__questionmark_v1),'fun_app$cu'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$m'('member$b'(A__questionmark_v1),'inf$b'('image$an'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:B_set$ ?v1:ZF$ ?v2:B_ZF_set_fun$ (∀ ?v3:B$ (fun_app$m(member$b(?v3), ?v0) ⇒ fun_app$h(member$(?v1), fun_app$cx(?v2, ?v3))) ⇒ fun_app$h(member$(?v1), inf$(image$ar(?v2, ?v0))))
tff(axiom818,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'B_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$b'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('member$'(A__questionmark_v1),'fun_app$cx'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$h'('member$'(A__questionmark_v1),'inf$'('image$ar'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:A$ ?v2:ZF_a_set_fun$ (∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v0) ⇒ fun_app$p(member$c(?v1), fun_app$cv(?v2, ?v3))) ⇒ fun_app$p(member$c(?v1), inf$a(image$ao(?v2, ?v0))))
tff(axiom819,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'A$',A__questionmark_v2: 'ZF_a_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$p'('member$c'(A__questionmark_v1),'fun_app$cv'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$p'('member$c'(A__questionmark_v1),'inf$a'('image$ao'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:B$ ?v2:ZF_b_set_fun$ (∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v0) ⇒ fun_app$m(member$b(?v1), fun_app$cw(?v2, ?v3))) ⇒ fun_app$m(member$b(?v1), inf$b(image$ap(?v2, ?v0))))
tff(axiom820,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'B$',A__questionmark_v2: 'ZF_b_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$m'('member$b'(A__questionmark_v1),'fun_app$cw'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$m'('member$b'(A__questionmark_v1),'inf$b'('image$ap'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:ZF_set$ ?v1:ZF$ ?v2:ZF_ZF_set_fun$ (∀ ?v3:ZF$ (fun_app$h(member$(?v3), ?v0) ⇒ fun_app$h(member$(?v1), fun_app$s(?v2, ?v3))) ⇒ fun_app$h(member$(?v1), inf$(fun_app$x(image$a(?v2), ?v0))))
tff(axiom821,axiom,
    ! [A__questionmark_v0: 'ZF_set$',A__questionmark_v1: 'ZF$',A__questionmark_v2: 'ZF_ZF_set_fun$'] :
      ( ! [A__questionmark_v3: 'ZF$'] :
          ( 'fun_app$h'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$h'('member$'(A__questionmark_v1),'fun_app$s'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$h'('member$'(A__questionmark_v1),'inf$'('fun_app$x'('image$a'(A__questionmark_v2),A__questionmark_v0))) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_823,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_824,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
