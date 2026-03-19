%------------------------------------------------------------------------------
% File     : ITP387_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Finite_Tensor_Product 00119_005190
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0012_Finite_Tensor_Product-prob_00119_005190 [Des21]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.20 v9.0.0, 0.44 v8.2.0, 0.70 v8.1.0
% Syntax   : Number of formulae    : 1134 ( 285 unt; 491 typ;   0 def)
%            Number of atoms       : 1235 ( 750 equ)
%            Maximal formula atoms :   11 (   1 avg)
%            Number of connectives :  600 (   8   ~;   0   |; 159   &)
%                                         ( 141 <=>; 292  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :  147 ( 146 usr)
%            Number of type conns  :  547 ( 312   >; 235   *;   0   +;   0  <<)
%            Number of predicates  :   54 (  52 usr;   1 prp; 0-4 aty)
%            Number of functors    :  293 ( 293 usr;  33 con; 0-3 aty)
%            Number of variables   : 1833 (1787   !;  46   ?;1833   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_a_prod_ell2$',type,
    'A_a_prod_ell2$': $tType ).

tff('D_ell2_b_d_prod_ell2_cblinfun$',type,
    'D_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$',type,
    'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$': $tType ).

tff('B_d_prod_ell2_a_c_prod_ell2_cblinfun$',type,
    'B_d_prod_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$': $tType ).

tff('B_d_prod$',type,
    'B_d_prod$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('C_a_c_prod_prod_ell2$',type,
    'C_a_c_prod_prod_ell2$': $tType ).

tff('D_ell2_complex_cblinfun$',type,
    'D_ell2_complex_cblinfun$': $tType ).

tff('A_c_fun$',type,
    'A_c_fun$': $tType ).

tff('A_c_prod_a_c_prod_ell2_fun$',type,
    'A_c_prod_a_c_prod_ell2_fun$': $tType ).

tff('A_a_prod$',type,
    'A_a_prod$': $tType ).

tff('Complex_d_ell2_cblinfun$',type,
    'Complex_d_ell2_cblinfun$': $tType ).

tff('A_c_bool_fun_fun$',type,
    'A_c_bool_fun_fun$': $tType ).

tff('A_a_prod_ell2_a_c_prod_ell2_cblinfun$',type,
    'A_a_prod_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_a_c_prod_bool_fun_fun$',type,
    'A_c_prod_a_c_prod_bool_fun_fun$': $tType ).

tff('Complex_a_c_prod_ell2_prod$',type,
    'Complex_a_c_prod_ell2_prod$': $tType ).

tff('A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',type,
    'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$',type,
    'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$': $tType ).

tff('A_c_prod_c_a_prod_fun$',type,
    'A_c_prod_c_a_prod_fun$': $tType ).

tff('C_c_prod$',type,
    'C_c_prod$': $tType ).

tff('C_ell2_d_ell2_cblinfun$',type,
    'C_ell2_d_ell2_cblinfun$': $tType ).

tff('A_c_prod_c_prod$',type,
    'A_c_prod_c_prod$': $tType ).

tff('A_c_prod_ell2$',type,
    'A_c_prod_ell2$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_b_d_prod_ell2_cblinfun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_b_d_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_a_c_prod_prod_ell2_set$',type,
    'A_c_prod_a_c_prod_prod_ell2_set$': $tType ).

tff('C_a_prod_set$',type,
    'C_a_prod_set$': $tType ).

tff('C_ell2_d_ell2_cblinfun_set$',type,
    'C_ell2_d_ell2_cblinfun_set$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_complex_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_complex_fun$': $tType ).

tff('C_a_prod_ell2_d_b_prod_ell2_cblinfun$',type,
    'C_a_prod_ell2_d_b_prod_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun$': $tType ).

tff('C_c_fun$',type,
    'C_c_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$': $tType ).

tff('D_ell2$',type,
    'D_ell2$': $tType ).

tff('C_a_prod$',type,
    'C_a_prod$': $tType ).

tff('B_d_prod_ell2_itself$',type,
    'B_d_prod_ell2_itself$': $tType ).

tff('C_c_prod_ell2$',type,
    'C_c_prod_ell2$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_bool_fun_fun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_bool_fun_fun$': $tType ).

tff('D$',type,
    'D$': $tType ).

tff('D_b_prod_ell2$',type,
    'D_b_prod_ell2$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$': $tType ).

tff('B_d_prod_b_d_prod_prod_ell2$',type,
    'B_d_prod_b_d_prod_prod_ell2$': $tType ).

tff('Complex_d_ell2_prod$',type,
    'Complex_d_ell2_prod$': $tType ).

tff('B_d_prod_ell2_b_d_prod_ell2_cblinfun$',type,
    'B_d_prod_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('A_c_prod_a_c_prod_prod_bool_fun$',type,
    'A_c_prod_a_c_prod_prod_bool_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$': $tType ).

tff('D_d_prod_ell2$',type,
    'D_d_prod_ell2$': $tType ).

tff('A_c_prod_a_prod$',type,
    'A_c_prod_a_prod$': $tType ).

tff('C_a_c_prod_fun$',type,
    'C_a_c_prod_fun$': $tType ).

tff('B_d_prod_ell2_a_c_prod_ell2_fun$',type,
    'B_d_prod_ell2_a_c_prod_ell2_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$': $tType ).

tff('B_d_prod_ell2_set$',type,
    'B_d_prod_ell2_set$': $tType ).

tff('A_c_prod_ell2_ccsubspace$',type,
    'A_c_prod_ell2_ccsubspace$': $tType ).

tff('A_ell2_set$',type,
    'A_ell2_set$': $tType ).

tff('Complex_complex_cblinfun$',type,
    'Complex_complex_cblinfun$': $tType ).

tff('A_c_prod_a_c_prod_prod$',type,
    'A_c_prod_a_c_prod_prod$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('C_ell2_d_ell2_cblinfun_complex_fun$',type,
    'C_ell2_d_ell2_cblinfun_complex_fun$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('A_c_prod_c_prod_ell2$',type,
    'A_c_prod_c_prod_ell2$': $tType ).

tff('B_b_prod_ell2$',type,
    'B_b_prod_ell2$': $tType ).

tff('C_ell2_d_ell2_fun$',type,
    'C_ell2_d_ell2_fun$': $tType ).

tff('A_c_prod_bool_fun$',type,
    'A_c_prod_bool_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_bool_fun_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_bool_fun_fun$': $tType ).

tff('A_c_prod_a_c_prod_fun$',type,
    'A_c_prod_a_c_prod_fun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_set_set$',type,
    'C_ell2_d_ell2_cblinfun_set_set$': $tType ).

tff('C_ell2$',type,
    'C_ell2$': $tType ).

tff('C_a_bool_fun_fun$',type,
    'C_a_bool_fun_fun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_bool_fun$',type,
    'C_ell2_d_ell2_cblinfun_bool_fun$': $tType ).

tff('A_a_c_prod_prod_ell2$',type,
    'A_a_c_prod_prod_ell2$': $tType ).

tff('A_a_prod_ell2_b_b_prod_ell2_cblinfun$',type,
    'A_a_prod_ell2_b_b_prod_ell2_cblinfun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$': $tType ).

tff('B_ell2_b_d_prod_ell2_cblinfun$',type,
    'B_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('D_ell2_c_ell2_cblinfun$',type,
    'D_ell2_c_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_set$',type,
    'A_c_prod_ell2_set$': $tType ).

tff('D_ell2_set$',type,
    'D_ell2_set$': $tType ).

tff('A_ell2_b_ell2_fun$',type,
    'A_ell2_b_ell2_fun$': $tType ).

tff('B_d_prod_ell2_bool_fun$',type,
    'B_d_prod_ell2_bool_fun$': $tType ).

tff('A_c_prod_set$',type,
    'A_c_prod_set$': $tType ).

tff('A_c_prod_ell2_bool_fun$',type,
    'A_c_prod_ell2_bool_fun$': $tType ).

tff('B_d_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',type,
    'B_d_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$': $tType ).

tff('C_c_prod_ell2_b_d_prod_ell2_cblinfun$',type,
    'C_c_prod_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('D_ell2_complex_prod$',type,
    'D_ell2_complex_prod$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('A_a_c_prod_prod$',type,
    'A_a_c_prod_prod$': $tType ).

tff('A_c_a_c_prod_fun_fun$',type,
    'A_c_a_c_prod_fun_fun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_set$',type,
    'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_set$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$': $tType ).

tff('C_ell2_a_ell2_cblinfun$',type,
    'C_ell2_a_ell2_cblinfun$': $tType ).

tff('B_d_prod_ell2_ccsubspace$',type,
    'B_d_prod_ell2_ccsubspace$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('C_a_prod_a_c_prod_fun$',type,
    'C_a_prod_a_c_prod_fun$': $tType ).

tff('B_ell2_a_c_prod_ell2_cblinfun$',type,
    'B_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun$': $tType ).

tff('C_bool_fun$',type,
    'C_bool_fun$': $tType ).

tff('A_ell2$',type,
    'A_ell2$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_fun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_c_prod$',type,
    'A_c_prod$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('C_a_c_prod_prod$',type,
    'C_a_c_prod_prod$': $tType ).

tff('C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$',type,
    'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_fun_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_fun_fun$': $tType ).

tff('A_c_prod_a_prod_ell2$',type,
    'A_c_prod_a_prod_ell2$': $tType ).

tff('C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',type,
    'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$': $tType ).

tff('Complex_set$',type,
    'Complex_set$': $tType ).

tff('C_ell2_b_ell2_cblinfun$',type,
    'C_ell2_b_ell2_cblinfun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('A_c_prod_ell2_itself$',type,
    'A_c_prod_ell2_itself$': $tType ).

tff('C_a_prod_ell2_a_c_prod_ell2_cblinfun$',type,
    'C_a_prod_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('C_a_prod_ell2$',type,
    'C_a_prod_ell2$': $tType ).

tff('D_ell2_a_c_prod_ell2_cblinfun$',type,
    'D_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('C_a_prod_bool_fun$',type,
    'C_a_prod_bool_fun$': $tType ).

tff('C_ell2_set$',type,
    'C_ell2_set$': $tType ).

tff('A_c_prod_a_c_prod_prod_set$',type,
    'A_c_prod_a_c_prod_prod_set$': $tType ).

tff('C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$',type,
    'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('C_a_prod_ell2_b_d_prod_ell2_cblinfun$',type,
    'C_a_prod_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_a_ell2_cblinfun$',type,
    'B_ell2_a_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_prod$',type,
    'D_ell2_d_ell2_prod$': $tType ).

tff('C_c_prod_ell2_a_c_prod_ell2_cblinfun$',type,
    'C_c_prod_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('Complex_complex_prod$',type,
    'Complex_complex_prod$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$': $tType ).

tff('A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',type,
    'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$': $tType ).

tff('D_ell2_d_ell2_cblinfun$',type,
    'D_ell2_d_ell2_cblinfun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$': $tType ).

tff('A_ell2_d_ell2_cblinfun$',type,
    'A_ell2_d_ell2_cblinfun$': $tType ).

tff('A_ell2_b_ell2_cblinfun$',type,
    'A_ell2_b_ell2_cblinfun$': $tType ).

tff('A_ell2_c_ell2_cblinfun$',type,
    'A_ell2_c_ell2_cblinfun$': $tType ).

tff('B_d_prod_ell2_a_c_prod_a_c_prod_prod_ell2_cblinfun$',type,
    'B_d_prod_ell2_a_c_prod_a_c_prod_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_a_c_prod_prod_ell2$',type,
    'A_c_prod_a_c_prod_prod_ell2$': $tType ).

tff('B_ell2$',type,
    'B_ell2$': $tType ).

tff('B_d_prod_ell2$',type,
    'B_d_prod_ell2$': $tType ).

tff('A_c_prod_ell2_complex_prod$',type,
    'A_c_prod_ell2_complex_prod$': $tType ).

tff('C_c_prod_ell2_d_d_prod_ell2_cblinfun$',type,
    'C_c_prod_ell2_d_d_prod_ell2_cblinfun$': $tType ).

%% Declarations:
tff('less_eq$a',type,
    'less_eq$a': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$' ).

tff('tensor_op$l',type,
    'tensor_op$l': ( 'B_ell2_a_ell2_cblinfun$' * 'D_ell2_c_ell2_cblinfun$' ) > 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('cblinfun_extension$e',type,
    'cblinfun_extension$e': ( 'A_c_prod_ell2_set$' * 'A_c_prod_ell2_b_d_prod_ell2_fun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('image$d',type,
    'image$d': ( 'A_c_prod_a_c_prod_fun$' * 'A_c_prod_set$' ) > 'A_c_prod_set$' ).

tff('tensor_ell2$j',type,
    'tensor_ell2$j': ( 'A_c_prod_ell2$' * 'C_ell2$' ) > 'A_c_prod_c_prod_ell2$' ).

tff('pair$c',type,
    'pair$c': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ).

tff('fst$e',type,
    'fst$e': 'A_c_prod$' > 'A$' ).

tff('cspan$b',type,
    'cspan$b': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ).

tff('cblinfun_apply$ab',type,
    'cblinfun_apply$ab': ( 'D_ell2_b_d_prod_ell2_cblinfun$' * 'D_ell2$' ) > 'B_d_prod_ell2$' ).

tff('tensor_op$k',type,
    'tensor_op$k': ( 'A_ell2_b_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_a_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$d',type,
    'cblinfun_apply$d': ( 'C_a_prod_ell2_b_d_prod_ell2_cblinfun$' * 'C_a_prod_ell2$' ) > 'B_d_prod_ell2$' ).

tff('plus$aa',type,
    'plus$aa': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$' ).

tff('collect$',type,
    'collect$': 'C_a_prod_bool_fun$' > 'C_a_prod_set$' ).

tff('tensor_ell2$l',type,
    'tensor_ell2$l': ( 'C_ell2$' * 'A_c_prod_ell2$' ) > 'C_a_c_prod_prod_ell2$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$' * 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ) > $o ).

tff('plus$v',type,
    'plus$v': ( 'B_d_prod_ell2_set$' * 'B_d_prod_ell2_set$' ) > 'B_d_prod_ell2_set$' ).

tff('fst$h',type,
    'fst$h': 'D_ell2_complex_prod$' > 'D_ell2$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'C_ell2_d_ell2_cblinfun_bool_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > $o ).

tff('member$h',type,
    'member$h': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun_set_set$' ) > $o ).

tff('cblinfun_apply$f',type,
    'cblinfun_apply$f': ( 'A_ell2_d_ell2_cblinfun$' * 'A_ell2$' ) > 'D_ell2$' ).

tff('pair$s',type,
    'pair$s': ( 'C$' * 'A_c_prod$' ) > 'C_a_c_prod_prod$' ).

tff('cblinfun_apply$',type,
    'cblinfun_apply$': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_fun_fun$' ).

tff('fst$',type,
    'fst$': 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' > 'C_ell2_d_ell2_cblinfun$' ).

tff('snd$f',type,
    'snd$f': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('plus$r',type,
    'plus$r': ( 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' * 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('tensor_ell2$d',type,
    'tensor_ell2$d': ( 'D_ell2$' * 'B_ell2$' ) > 'D_b_prod_ell2$' ).

tff('cblinfun_apply$i',type,
    'cblinfun_apply$i': ( 'A_ell2_c_ell2_cblinfun$' * 'A_ell2$' ) > 'C_ell2$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_c_prod_bool_fun$' * 'A_c_prod$' ) > $o ).

tff('minus$a',type,
    'minus$a': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('member$d',type,
    'member$d': ( 'A$' * 'A_set$' ) > $o ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_c_prod_a_c_prod_fun$' * 'A_c_prod$' ) > 'A_c_prod$' ).

tff('image$b',type,
    'image$b': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_d_ell2_cblinfun_set$' ) > 'C_ell2_d_ell2_cblinfun_set$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_c_prod_ell2_ccsubspace$' * 'A_c_prod_ell2_ccsubspace$' ) > $o ).

tff('snd$l',type,
    'snd$l': 'Complex_a_c_prod_ell2_prod$' > 'A_c_prod_ell2$' ).

tff('rel_fun$b',type,
    'rel_fun$b': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_bool_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_fun$' ) > $o ).

tff('image$c',type,
    'image$c': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ).

tff('plus$j',type,
    'plus$j': ( 'Complex_d_ell2_prod$' * 'Complex_d_ell2_prod$' ) > 'Complex_d_ell2_prod$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_c_a_c_prod_fun_fun$' * 'A$' ) > 'C_a_c_prod_fun$' ).

tff('fst$f',type,
    'fst$f': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$y',type,
    'cblinfun_apply$y': ( 'D_ell2_c_ell2_cblinfun$' * 'D_ell2$' ) > 'C_ell2$' ).

tff('ket$m',type,
    'ket$m': 'C_a_c_prod_prod$' > 'C_a_c_prod_prod_ell2$' ).

tff('b2$',type,
    'b2$': 'C_ell2_d_ell2_cblinfun$' ).

tff('tensor_op$n',type,
    'tensor_op$n': ( 'B_ell2_a_c_prod_ell2_cblinfun$' * 'D_ell2_a_c_prod_ell2_cblinfun$' ) > 'B_d_prod_ell2_a_c_prod_a_c_prod_prod_ell2_cblinfun$' ).

tff('pair$k',type,
    'pair$k': ( 'A_c_prod$' * 'A_c_prod$' ) > 'A_c_prod_a_c_prod_prod$' ).

tff('tensor_op$g',type,
    'tensor_op$g': ( 'C_ell2_b_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$ai',type,
    'cblinfun_apply$ai': ( 'Complex_complex_cblinfun$' * 'Complex$' ) > 'Complex$' ).

tff('plus$f',type,
    'plus$f': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ).

tff('apfst$',type,
    'apfst$': ( 'A_a_fun$' * 'A_c_prod$' ) > 'A_c_prod$' ).

tff('cdependent$',type,
    'cdependent$': 'A_c_prod_ell2_set$' > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_fun$' ).

tff('tensor_ell2$',type,
    'tensor_ell2$': ( 'B_ell2$' * 'D_ell2$' ) > 'B_d_prod_ell2$' ).

tff('ket$f',type,
    'ket$f': 'C_c_prod$' > 'C_c_prod_ell2$' ).

tff('cblinfun_extension$b',type,
    'cblinfun_extension$b': ( 'B_d_prod_ell2_set$' * 'B_d_prod_ell2_a_c_prod_ell2_fun$' ) > 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('plus$d',type,
    'plus$d': ( 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' * 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ) > 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ).

tff('cblinfun_apply$l',type,
    'cblinfun_apply$l': ( 'C_ell2_c_ell2_cblinfun$' * 'C_ell2$' ) > 'C_ell2$' ).

tff('nO_MATCH$a',type,
    'nO_MATCH$a': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'Complex$' ) > $o ).

tff('cblinfun_apply$ah',type,
    'cblinfun_apply$ah': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('member$a',type,
    'member$a': ( 'A_c_prod$' * 'A_c_prod_set$' ) > $o ).

tff('plus$s',type,
    'plus$s': ( 'A_ell2_b_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_apply$af',type,
    'cblinfun_apply$af': ( 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('pair$m',type,
    'pair$m': ( 'A$' * 'A$' ) > 'A_a_prod$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ell2_b_ell2_fun$' * 'A_ell2$' ) > 'B_ell2$' ).

tff('collect$c',type,
    'collect$c': 'A_c_prod_ell2_bool_fun$' > 'A_c_prod_ell2_set$' ).

tff('cblinfun_apply$ag',type,
    'cblinfun_apply$ag': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('tensor_op$b',type,
    'tensor_op$b': ( 'C_ell2_b_ell2_cblinfun$' * 'A_ell2_d_ell2_cblinfun$' ) > 'C_a_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'C_ell2_d_ell2_fun$' * 'C_ell2$' ) > 'D_ell2$' ).

tff('tensor_op$d',type,
    'tensor_op$d': ( 'C_ell2_a_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'C_c_fun$' * 'C$' ) > 'C$' ).

tff('ccspan$a',type,
    'ccspan$a': 'B_d_prod_ell2_set$' > 'B_d_prod_ell2_ccsubspace$' ).

tff('tensor_ell2$b',type,
    'tensor_ell2$b': ( 'A_ell2$' * 'C_ell2$' ) > 'A_c_prod_ell2$' ).

tff('unitary$',type,
    'unitary$': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('cblinfun_apply$g',type,
    'cblinfun_apply$g': ( 'A_a_prod_ell2_a_c_prod_ell2_cblinfun$' * 'A_a_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('id$',type,
    'id$': 'A_c_prod_a_c_prod_fun$' ).

tff('cblinfun_extension$a',type,
    'cblinfun_extension$a': ( 'A_c_prod_a_c_prod_prod_ell2_set$' * 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$' ) > 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' ).

tff('b1$',type,
    'b1$': 'C_ell2_d_ell2_cblinfun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('uu$',type,
    'uu$': 'C_a_prod_set$' > 'C_a_prod_bool_fun$' ).

tff('case_prod$',type,
    'case_prod$': 'A_c_a_c_prod_fun_fun$' > 'A_c_prod_a_c_prod_fun$' ).

tff('tensor_ell2$i',type,
    'tensor_ell2$i': ( 'A_c_prod_ell2$' * 'A_ell2$' ) > 'A_c_prod_a_prod_ell2$' ).

tff('cdependent$b',type,
    'cdependent$b': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' > $o ).

tff('cblinfun_apply$s',type,
    'cblinfun_apply$s': 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' > 'B_d_prod_ell2_a_c_prod_ell2_fun$' ).

tff('cblinfun_apply$j',type,
    'cblinfun_apply$j': ( 'C_c_prod_ell2_a_c_prod_ell2_cblinfun$' * 'C_c_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('plus$u',type,
    'plus$u': ( 'B_d_prod_ell2$' * 'B_d_prod_ell2$' ) > 'B_d_prod_ell2$' ).

tff('i$',type,
    'i$': 'A$' ).

tff('cblinfun_extension_exists$b',type,
    'cblinfun_extension_exists$b': ( 'B_d_prod_ell2_set$' * 'B_d_prod_ell2_a_c_prod_ell2_fun$' ) > $o ).

tff('swap$e',type,
    'swap$e': 'C_a_prod_a_c_prod_fun$' ).

tff('member$',type,
    'member$': ( 'C_a_prod$' * 'C_a_prod_set$' ) > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_bool_fun$' ).

tff('plus$l',type,
    'plus$l': ( 'A_c_prod_ell2_complex_prod$' * 'A_c_prod_ell2_complex_prod$' ) > 'A_c_prod_ell2_complex_prod$' ).

tff('swap$b',type,
    'swap$b': 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ).

tff('snd$e',type,
    'snd$e': 'A_c_prod$' > 'C$' ).

tff('member$o',type,
    'member$o': ( 'A_c_prod_a_c_prod_prod_ell2$' * 'A_c_prod_a_c_prod_prod_ell2_set$' ) > $o ).

tff('cblinfun_extension_exists$c',type,
    'cblinfun_extension_exists$c': ( 'C_ell2_set$' * 'C_ell2_d_ell2_fun$' ) > $o ).

tff('plus$p',type,
    'plus$p': ( 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' * 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' ) > 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' ).

tff('ket$',type,
    'ket$': 'A_c_prod_a_c_prod_ell2_fun$' ).

tff('image$e',type,
    'image$e': ( 'A_c_prod_ell2_b_d_prod_ell2_fun$' * 'A_c_prod_ell2_set$' ) > 'B_d_prod_ell2_set$' ).

tff('image$f',type,
    'image$f': ( 'A_c_prod_a_c_prod_ell2_fun$' * 'A_c_prod_set$' ) > 'A_c_prod_ell2_set$' ).

tff('cblinfun_apply$w',type,
    'cblinfun_apply$w': ( 'A_a_prod_ell2_b_b_prod_ell2_cblinfun$' * 'A_a_prod_ell2$' ) > 'B_b_prod_ell2$' ).

tff('ket$g',type,
    'ket$g': 'B_d_prod$' > 'B_d_prod_ell2$' ).

tff('heterogenous_cblinfun_id$a',type,
    'heterogenous_cblinfun_id$a': 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('minus$e',type,
    'minus$e': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun_set$' ) > 'C_ell2_d_ell2_cblinfun_set$' ).

tff('pair$h',type,
    'pair$h': ( 'D_ell2$' * 'D_ell2$' ) > 'D_ell2_d_ell2_prod$' ).

tff('top$e',type,
    'top$e': 'A_c_prod_ell2_ccsubspace$' ).

tff('cblinfun_apply$a',type,
    'cblinfun_apply$a': 'A_ell2_b_ell2_cblinfun$' > 'A_ell2_b_ell2_fun$' ).

tff('plus$ac',type,
    'plus$ac': ( 'C_ell2_d_ell2_cblinfun_set_set$' * 'C_ell2_d_ell2_cblinfun_set_set$' ) > 'C_ell2_d_ell2_cblinfun_set_set$' ).

tff('member$j',type,
    'member$j': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ) > $o ).

tff('ket$h',type,
    'ket$h': 'B$' > 'B_ell2$' ).

tff('uua$',type,
    'uua$': 'A_c_prod_set$' > 'A_c_prod_bool_fun$' ).

tff('tensor_ell2$h',type,
    'tensor_ell2$h': ( 'C_ell2$' * 'A_ell2$' ) > 'C_a_prod_ell2$' ).

tff('uug$',type,
    'uug$': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_complex_fun$' ).

tff('a$',type,
    'a$': 'A_ell2_b_ell2_cblinfun$' ).

tff('plus$af',type,
    'plus$af': ( 'C_ell2$' * 'C_ell2$' ) > 'C_ell2$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'C_a_prod_a_c_prod_fun$' * 'C_a_prod$' ) > 'A_c_prod$' ).

tff('tensor_ell2$e',type,
    'tensor_ell2$e': ( 'A_c_prod_ell2$' * 'A_c_prod_ell2$' ) > 'A_c_prod_a_c_prod_prod_ell2$' ).

tff('type$',type,
    'type$': 'B_d_prod_ell2_itself$' ).

tff('pair$r',type,
    'pair$r': ( 'A$' * 'A_c_prod$' ) > 'A_a_c_prod_prod$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$m',type,
    'cblinfun_apply$m': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' * 'A_c_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('plus$h',type,
    'plus$h': ( 'D_ell2_complex_prod$' * 'D_ell2_complex_prod$' ) > 'D_ell2_complex_prod$' ).

tff('fst$k',type,
    'fst$k': 'A_c_prod_ell2_complex_prod$' > 'A_c_prod_ell2$' ).

tff('tensor_ell2$f',type,
    'tensor_ell2$f': ( 'A_ell2$' * 'A_ell2$' ) > 'A_a_prod_ell2$' ).

tff('fst$i',type,
    'fst$i': 'Complex_d_ell2_prod$' > 'Complex$' ).

tff('member$f',type,
    'member$f': ( 'Complex$' * 'Complex_set$' ) > $o ).

tff('elt_set_plus$a',type,
    'elt_set_plus$a': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ).

tff('snd$g',type,
    'snd$g': 'Complex_complex_prod$' > 'Complex$' ).

tff('member$l',type,
    'member$l': ( 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' * 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_set$' ) > $o ).

tff('tensor_op$h',type,
    'tensor_op$h': ( 'C_ell2_d_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_c_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$v',type,
    'cblinfun_apply$v': ( 'D_ell2_d_ell2_cblinfun$' * 'D_ell2$' ) > 'D_ell2$' ).

tff('swap$c',type,
    'swap$c': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ).

tff('elt_set_plus$',type,
    'elt_set_plus$': ( 'C_ell2_d_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun_set$' ) > 'C_ell2_d_ell2_cblinfun_set$' ).

tff('plus$ab',type,
    'plus$ab': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun_set$' ) > 'C_ell2_d_ell2_cblinfun_set$' ).

tff('image$',type,
    'image$': ( 'A_c_prod_c_a_prod_fun$' * 'A_c_prod_set$' ) > 'C_a_prod_set$' ).

tff('closure$b',type,
    'closure$b': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ).

tff('cspan$a',type,
    'cspan$a': 'C_ell2_d_ell2_cblinfun_set$' > 'C_ell2_d_ell2_cblinfun_set$' ).

tff('collect$a',type,
    'collect$a': 'A_c_prod_bool_fun$' > 'A_c_prod_set$' ).

tff('snd$b',type,
    'snd$b': 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('isometry$',type,
    'isometry$': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$' ).

tff('member$q',type,
    'member$q': ( 'A_ell2$' * 'A_ell2_set$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('fst$a',type,
    'fst$a': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' > 'C_ell2_d_ell2_cblinfun$' ).

tff('uuc$',type,
    'uuc$': 'A_c_prod_ell2_set$' > 'A_c_prod_ell2_bool_fun$' ).

tff('pair$i',type,
    'pair$i': ( 'A_c_prod_ell2$' * 'Complex$' ) > 'A_c_prod_ell2_complex_prod$' ).

tff('ccspan$',type,
    'ccspan$': 'A_c_prod_ell2_set$' > 'A_c_prod_ell2_ccsubspace$' ).

tff('pair$g',type,
    'pair$g': ( 'Complex$' * 'D_ell2$' ) > 'Complex_d_ell2_prod$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ) > $o ).

tff('image$a',type,
    'image$a': ( 'C_a_prod_a_c_prod_fun$' * 'C_a_prod_set$' ) > 'A_c_prod_set$' ).

tff('uub$',type,
    'uub$': 'B_d_prod_ell2_set$' > 'B_d_prod_ell2_bool_fun$' ).

tff('plus$',type,
    'plus$': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('snd$a',type,
    'snd$a': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' > 'C_ell2_d_ell2_cblinfun$' ).

tff('minus$f',type,
    'minus$f': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ).

tff('tensor_op$f',type,
    'tensor_op$f': ( 'C_ell2_a_ell2_cblinfun$' * 'A_ell2_c_ell2_cblinfun$' ) > 'C_a_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('zero$b',type,
    'zero$b': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('swap$',type,
    'swap$': 'A_c_prod_a_c_prod_prod$' > 'A_c_prod_a_c_prod_prod$' ).

tff('fst$g',type,
    'fst$g': 'Complex_complex_prod$' > 'Complex$' ).

tff('cblinfun_extension_exists$d',type,
    'cblinfun_extension_exists$d': ( 'A_ell2_set$' * 'A_ell2_b_ell2_fun$' ) > $o ).

tff('snd$h',type,
    'snd$h': 'D_ell2_complex_prod$' > 'Complex$' ).

tff('plus$o',type,
    'plus$o': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$' ).

tff('collect$b',type,
    'collect$b': 'B_d_prod_ell2_bool_fun$' > 'B_d_prod_ell2_set$' ).

tff('cblinfun_apply$e',type,
    'cblinfun_apply$e': ( 'C_ell2_b_ell2_cblinfun$' * 'C_ell2$' ) > 'B_ell2$' ).

tff('plus$a',type,
    'plus$a': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_fun$' ).

tff('divide$',type,
    'divide$': 'C_ell2_d_ell2_cblinfun$' > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ).

tff('uud$',type,
    'uud$': 'A_set$' > 'A_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'B_d_prod_ell2_a_c_prod_ell2_fun$' * 'B_d_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('plus$x',type,
    'plus$x': ( 'D_ell2_set$' * 'D_ell2_set$' ) > 'D_ell2_set$' ).

tff('cinner$',type,
    'cinner$': ( 'A_c_prod_ell2$' * 'A_c_prod_ell2$' ) > 'Complex$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_c_bool_fun_fun$' * 'A$' ) > 'C_bool_fun$' ).

tff('collect$d',type,
    'collect$d': 'A_bool_fun$' > 'A_set$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'A_c_fun$' * 'A$' ) > 'C$' ).

tff('closure$',type,
    'closure$': 'A_c_prod_ell2_set$' > 'A_c_prod_ell2_set$' ).

tff('cblinfun_apply$q',type,
    'cblinfun_apply$q': ( 'C_a_prod_ell2_d_b_prod_ell2_cblinfun$' * 'C_a_prod_ell2$' ) > 'D_b_prod_ell2$' ).

tff('uuf$',type,
    'uuf$': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$' ).

tff('minus$g',type,
    'minus$g': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('fst$j',type,
    'fst$j': 'D_ell2_d_ell2_prod$' > 'D_ell2$' ).

tff('closure$a',type,
    'closure$a': 'C_ell2_d_ell2_cblinfun_set$' > 'C_ell2_d_ell2_cblinfun_set$' ).

tff('pair$a',type,
    'pair$a': ( 'C_ell2_d_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ).

tff('snd$j',type,
    'snd$j': 'D_ell2_d_ell2_prod$' > 'D_ell2$' ).

tff('plus$b',type,
    'plus$b': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'C_a_c_prod_fun$' * 'C$' ) > 'A_c_prod$' ).

tff('minus$c',type,
    'minus$c': ( 'B_d_prod_ell2$' * 'B_d_prod_ell2$' ) > 'B_d_prod_ell2$' ).

tff('tensor_op$c',type,
    'tensor_op$c': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_c_ell2_cblinfun$' ) > 'A_a_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('zero$d',type,
    'zero$d': 'Complex$' ).

tff('cblinfun_apply$aa',type,
    'cblinfun_apply$aa': ( 'B_ell2_b_d_prod_ell2_cblinfun$' * 'B_ell2$' ) > 'B_d_prod_ell2$' ).

tff('minus$d',type,
    'minus$d': ( 'A_c_prod_ell2$' * 'A_c_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('cblinfun_apply$ad',type,
    'cblinfun_apply$ad': ( 'B_ell2_a_c_prod_ell2_cblinfun$' * 'B_ell2$' ) > 'A_c_prod_ell2$' ).

tff('plus$m',type,
    'plus$m': ( 'A_c_prod_ell2$' * 'A_c_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('plus$z',type,
    'plus$z': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ).

tff('member$e',type,
    'member$e': ( 'D_ell2$' * 'D_ell2_set$' ) > $o ).

tff('plus$k',type,
    'plus$k': ( 'D_ell2_d_ell2_prod$' * 'D_ell2_d_ell2_prod$' ) > 'D_ell2_d_ell2_prod$' ).

tff('cblinfun_apply$ae',type,
    'cblinfun_apply$ae': ( 'D_ell2_a_c_prod_ell2_cblinfun$' * 'D_ell2$' ) > 'A_c_prod_ell2$' ).

tff('heterogenous_same_type_cblinfun$a',type,
    'heterogenous_same_type_cblinfun$a': ( 'A_c_prod_ell2_itself$' * 'B_d_prod_ell2_itself$' ) > $o ).

tff('cblinfun_extension_exists$',type,
    'cblinfun_extension_exists$': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ) > $o ).

tff('pair$',type,
    'pair$': 'A_c_a_c_prod_fun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_c_prod_a_c_prod_prod_bool_fun$' * 'A_c_prod_a_c_prod_prod$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ).

tff('scaleC$a',type,
    'scaleC$a': ( 'Complex$' * 'B_d_prod_ell2$' ) > 'B_d_prod_ell2$' ).

tff('heterogenous_cblinfun_id$',type,
    'heterogenous_cblinfun_id$': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('member$n',type,
    'member$n': ( 'A_c_prod_a_c_prod_prod$' * 'A_c_prod_a_c_prod_prod_set$' ) > $o ).

tff('top$b',type,
    'top$b': 'A_c_prod_ell2_set$' ).

tff('tensor_ell2$g',type,
    'tensor_ell2$g': ( 'C_ell2$' * 'C_ell2$' ) > 'C_c_prod_ell2$' ).

tff('cblinfun_apply$b',type,
    'cblinfun_apply$b': 'C_ell2_d_ell2_cblinfun$' > 'C_ell2_d_ell2_fun$' ).

tff('cblinfun_apply$t',type,
    'cblinfun_apply$t': ( 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' * 'B_d_prod_ell2$' ) > 'B_d_prod_ell2$' ).

tff('top$a',type,
    'top$a': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' ).

tff('fst$l',type,
    'fst$l': 'Complex_a_c_prod_ell2_prod$' > 'Complex$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_c_prod_a_c_prod_bool_fun_fun$' * 'A_c_prod$' ) > 'A_c_prod_bool_fun$' ).

tff('tensor_op$a',type,
    'tensor_op$a': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' ).

tff('member$b',type,
    'member$b': ( 'B_d_prod_ell2$' * 'B_d_prod_ell2_set$' ) > $o ).

tff('zero$',type,
    'zero$': 'B_d_prod_ell2$' ).

tff('tensor_op$',type,
    'tensor_op$': ( 'A_ell2_b_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$' * 'A_c_prod_a_c_prod_prod_ell2$' ) > 'B_d_prod_b_d_prod_prod_ell2$' ).

tff('swap$d',type,
    'swap$d': 'A_c_prod_c_a_prod_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' ).

tff('curry$c',type,
    'curry$c': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$' > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' ).

tff('tensor_op$e',type,
    'tensor_op$e': ( 'A_ell2_a_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('map_prod$',type,
    'map_prod$': ( 'A_a_fun$' * 'C_c_fun$' ) > 'A_c_prod_a_c_prod_fun$' ).

tff('tensor_op$m',type,
    'tensor_op$m': ( 'B_ell2_b_d_prod_ell2_cblinfun$' * 'D_ell2_b_d_prod_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' ).

tff('fst$c',type,
    'fst$c': 'A_c_prod_a_c_prod_prod$' > 'A_c_prod$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'C_ell2_d_ell2_cblinfun_complex_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'Complex$' ).

tff('cblinfun_extension$',type,
    'cblinfun_extension$': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ) > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$' ).

tff('tensor_ell2$k',type,
    'tensor_ell2$k': ( 'A_ell2$' * 'A_c_prod_ell2$' ) > 'A_a_c_prod_prod_ell2$' ).

tff('pair$o',type,
    'pair$o': ( 'B$' * 'D$' ) > 'B_d_prod$' ).

tff('cblinfun_apply$z',type,
    'cblinfun_apply$z': ( 'B_d_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' * 'B_d_prod_ell2$' ) > 'B_d_prod_b_d_prod_prod_ell2$' ).

tff('prod_right$',type,
    'prod_right$': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('pair$n',type,
    'pair$n': ( 'C$' * 'C$' ) > 'C_c_prod$' ).

tff('member$p',type,
    'member$p': ( 'C_ell2$' * 'C_ell2_set$' ) > $o ).

tff('pair$l',type,
    'pair$l': ( 'C$' * 'A$' ) > 'C_a_prod$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'A_c_prod_set$' * 'A_c_prod_set$' ) > $o ).

tff('prod_left$',type,
    'prod_left$': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_fun_fun$' * 'A_c_prod_ell2$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_b_d_prod_ell2_cblinfun$' ).

tff('ket$i',type,
    'ket$i': 'D$' > 'D_ell2$' ).

tff('cblinfun_extension$d',type,
    'cblinfun_extension$d': ( 'A_ell2_set$' * 'A_ell2_b_ell2_fun$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_apply$ak',type,
    'cblinfun_apply$ak': ( 'Complex_d_ell2_cblinfun$' * 'Complex$' ) > 'D_ell2$' ).

tff('cblinfun_apply$aj',type,
    'cblinfun_apply$aj': ( 'D_ell2_complex_cblinfun$' * 'D_ell2$' ) > 'Complex$' ).

tff('top$d',type,
    'top$d': 'A_c_prod_set$' ).

tff('fst$b',type,
    'fst$b': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('member$g',type,
    'member$g': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$' ) > $o ).

tff('snd$',type,
    'snd$': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' > 'C_ell2_d_ell2_cblinfun$' ).

tff('curry$',type,
    'curry$': 'A_c_prod_bool_fun$' > 'A_c_bool_fun_fun$' ).

tff('ket$c',type,
    'ket$c': 'A_c_prod_a_c_prod_prod$' > 'A_c_prod_a_c_prod_prod_ell2$' ).

tff('cblinfun_image$',type,
    'cblinfun_image$': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_ccsubspace$' ) > 'B_d_prod_ell2_ccsubspace$' ).

tff('curry$a',type,
    'curry$a': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$' > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' ).

tff('pair$b',type,
    'pair$b': ( 'C_ell2_d_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ).

tff('top$',type,
    'top$': 'C_ell2_d_ell2_cblinfun_set$' ).

tff('plus$n',type,
    'plus$n': ( 'Complex_a_c_prod_ell2_prod$' * 'Complex_a_c_prod_ell2_prod$' ) > 'Complex_a_c_prod_ell2_prod$' ).

tff('plus$ae',type,
    'plus$ae': ( 'A_c_prod_a_c_prod_prod_ell2$' * 'A_c_prod_a_c_prod_prod_ell2$' ) > 'A_c_prod_a_c_prod_prod_ell2$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_c_prod_c_a_prod_fun$' * 'A_c_prod$' ) > 'C_a_prod$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_c_prod_a_c_prod_ell2_fun$' * 'A_c_prod$' ) > 'A_c_prod_ell2$' ).

tff('ket$a',type,
    'ket$a': 'A$' > 'A_ell2$' ).

tff('cblinfun_apply$o',type,
    'cblinfun_apply$o': ( 'C_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'C_c_prod_ell2$' ) > 'B_d_prod_ell2$' ).

tff('pair$f',type,
    'pair$f': ( 'D_ell2$' * 'Complex$' ) > 'D_ell2_complex_prod$' ).

tff('cblinfun_apply$c',type,
    'cblinfun_apply$c': 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$' > 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'B_d_prod_ell2_bool_fun$' * 'B_d_prod_ell2$' ) > $o ).

tff('cblinfun_apply$r',type,
    'cblinfun_apply$r': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$' > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ) > $o ).

tff('heterogenous_same_type_cblinfun$',type,
    'heterogenous_same_type_cblinfun$': ( 'B_d_prod_ell2_itself$' * 'A_c_prod_ell2_itself$' ) > $o ).

tff('plus$g',type,
    'plus$g': ( 'Complex_complex_prod$' * 'Complex_complex_prod$' ) > 'Complex_complex_prod$' ).

tff('cblinfun_apply$p',type,
    'cblinfun_apply$p': ( 'C_c_prod_ell2_d_d_prod_ell2_cblinfun$' * 'C_c_prod_ell2$' ) > 'D_d_prod_ell2$' ).

tff('cblinfun_apply$ac',type,
    'cblinfun_apply$ac': ( 'B_d_prod_ell2_a_c_prod_a_c_prod_prod_ell2_cblinfun$' * 'B_d_prod_ell2$' ) > 'A_c_prod_a_c_prod_prod_ell2$' ).

tff('tensor_op$i',type,
    'tensor_op$i': ( 'C_ell2_d_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'C_a_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('plus$i',type,
    'plus$i': ( 'D_ell2$' * 'D_ell2$' ) > 'D_ell2$' ).

tff('cblinfun_apply$h',type,
    'cblinfun_apply$h': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('ket$d',type,
    'ket$d': 'C_a_prod$' > 'C_a_prod_ell2$' ).

tff('top$c',type,
    'top$c': 'B_d_prod_ell2_set$' ).

tff('snd$i',type,
    'snd$i': 'Complex_d_ell2_prod$' > 'D_ell2$' ).

tff('cspan$c',type,
    'cspan$c': 'B_d_prod_ell2_set$' > 'B_d_prod_ell2_set$' ).

tff('pair$q',type,
    'pair$q': ( 'A_c_prod$' * 'C$' ) > 'A_c_prod_c_prod$' ).

tff('minus$',type,
    'minus$': ( 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' * 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('uuh$',type,
    'uuh$': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_complex_fun$' ).

tff('plus$ad',type,
    'plus$ad': ( 'A_ell2$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('tensor_ell2$a',type,
    'tensor_ell2$a': ( 'B_d_prod_ell2$' * 'B_d_prod_ell2$' ) > 'B_d_prod_b_d_prod_prod_ell2$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$' ).

tff('ket$e',type,
    'ket$e': 'A_a_prod$' > 'A_a_prod_ell2$' ).

tff('tensor_ell2$m',type,
    'tensor_ell2$m': ( 'B_ell2$' * 'B_ell2$' ) > 'B_b_prod_ell2$' ).

tff('apsnd$',type,
    'apsnd$': ( 'C_c_fun$' * 'A_c_prod$' ) > 'A_c_prod$' ).

tff('snd$c',type,
    'snd$c': 'A_c_prod_a_c_prod_prod$' > 'A_c_prod$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$' ).

tff('uue$',type,
    'uue$': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'Complex$' * 'Complex$' ) > $o ).

tff('pair$d',type,
    'pair$d': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ).

tff('cblinfun_extension_exists$a',type,
    'cblinfun_extension_exists$a': ( 'A_c_prod_a_c_prod_prod_ell2_set$' * 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$' ) > $o ).

tff('plus$w',type,
    'plus$w': ( 'A_c_prod_ell2_set$' * 'A_c_prod_ell2_set$' ) > 'A_c_prod_ell2_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_c_prod_ell2_b_d_prod_ell2_fun$' * 'A_c_prod_ell2$' ) > 'B_d_prod_ell2$' ).

tff('divide$a',type,
    'divide$a': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('is_ortho_set$',type,
    'is_ortho_set$': 'A_c_prod_ell2_set$' > $o ).

tff('curry$d',type,
    'curry$d': 'A_c_prod_a_c_prod_prod_bool_fun$' > 'A_c_prod_a_c_prod_bool_fun_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_c_prod_ell2_bool_fun$' * 'A_c_prod_ell2$' ) > $o ).

tff('rel_fun$',type,
    'rel_fun$': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_bool_fun_fun$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_fun$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_fun$' ) > $o ).

tff('plus$e',type,
    'plus$e': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ).

tff('member$k',type,
    'member$k': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$' ) > $o ).

tff('type$a',type,
    'type$a': 'A_c_prod_ell2_itself$' ).

tff('in_rel$',type,
    'in_rel$': 'A_c_prod_set$' > 'A_c_bool_fun_fun$' ).

tff('ket$b',type,
    'ket$b': 'C$' > 'C_ell2$' ).

tff('pair$p',type,
    'pair$p': ( 'A_c_prod$' * 'A$' ) > 'A_c_prod_a_prod$' ).

tff('tensor_op$j',type,
    'tensor_op$j': ( 'B_ell2_b_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('minus$b',type,
    'minus$b': 'C_ell2_d_ell2_cblinfun$' > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ).

tff('nO_MATCH$',type,
    'nO_MATCH$': ( 'C_ell2_d_ell2_cblinfun$' * 'Complex$' ) > $o ).

tff('plus$c',type,
    'plus$c': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ) > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' ).

tff('cblinfun_apply$k',type,
    'cblinfun_apply$k': ( 'C_ell2_a_ell2_cblinfun$' * 'C_ell2$' ) > 'A_ell2$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'C_bool_fun$' * 'C$' ) > $o ).

tff('tensor_ell2$c',type,
    'tensor_ell2$c': ( 'D_ell2$' * 'D_ell2$' ) > 'D_d_prod_ell2$' ).

tff('zero$c',type,
    'zero$c': 'A_c_prod_ell2$' ).

tff('scaleC$b',type,
    'scaleC$b': ( 'Complex$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('ket$k',type,
    'ket$k': 'A_c_prod_c_prod$' > 'A_c_prod_c_prod_ell2$' ).

tff('member$m',type,
    'member$m': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$' ) > $o ).

tff('cdependent$a',type,
    'cdependent$a': 'C_ell2_d_ell2_cblinfun_set$' > $o ).

tff('cblinfun_apply$u',type,
    'cblinfun_apply$u': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('swap$a',type,
    'swap$a': 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$' > 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$' ).

tff('crepresentation$a',type,
    'crepresentation$a': ( 'C_ell2_d_ell2_cblinfun_set$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_complex_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'C_a_prod_bool_fun$' * 'C_a_prod$' ) > $o ).

tff('cspan$',type,
    'cspan$': 'A_c_prod_ell2_set$' > 'A_c_prod_ell2_set$' ).

tff('ket$l',type,
    'ket$l': 'A_a_c_prod_prod$' > 'A_a_c_prod_prod_ell2$' ).

tff('curry$e',type,
    'curry$e': 'C_a_prod_bool_fun$' > 'C_a_bool_fun_fun$' ).

tff('pair$j',type,
    'pair$j': ( 'Complex$' * 'A_c_prod_ell2$' ) > 'Complex_a_c_prod_ell2_prod$' ).

tff('plus$y',type,
    'plus$y': ( 'Complex_set$' * 'Complex_set$' ) > 'Complex_set$' ).

tff('snd$d',type,
    'snd$d': 'C_a_prod$' > 'A$' ).

tff('cinner$a',type,
    'cinner$a': ( 'B_d_prod_ell2$' * 'B_d_prod_ell2$' ) > 'Complex$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_complex_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'Complex$' ).

tff('plus$q',type,
    'plus$q': ( 'B_d_prod_b_d_prod_prod_ell2$' * 'B_d_prod_b_d_prod_prod_ell2$' ) > 'B_d_prod_b_d_prod_prod_ell2$' ).

tff('gr$',type,
    'gr$': ( 'A_set$' * 'A_c_fun$' ) > 'A_c_prod_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('scaleC$c',type,
    'scaleC$c': 'Complex$' > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ).

tff('pair$e',type,
    'pair$e': ( 'Complex$' * 'Complex$' ) > 'Complex_complex_prod$' ).

tff('cblinfun_extension_exists$e',type,
    'cblinfun_extension_exists$e': ( 'A_c_prod_ell2_set$' * 'A_c_prod_ell2_b_d_prod_ell2_fun$' ) > $o ).

tff('curry$b',type,
    'curry$b': 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$' > 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$' ).

tff('cblinfun_extension$c',type,
    'cblinfun_extension$c': ( 'C_ell2_set$' * 'C_ell2_d_ell2_fun$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('cblinfun_apply$x',type,
    'cblinfun_apply$x': ( 'B_ell2_a_ell2_cblinfun$' * 'B_ell2$' ) > 'A_ell2$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun_bool_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'C_a_bool_fun_fun$' * 'C$' ) > 'A_bool_fun$' ).

tff('rel_fun$c',type,
    'rel_fun$c': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_fun_bool_fun_fun$' ).

tff('scaleC$',type,
    'scaleC$': ( 'Complex$' * 'A_c_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('plus$t',type,
    'plus$t': ( 'B_ell2$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('rel_fun$a',type,
    'rel_fun$a': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' * 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$' ) > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_c_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun_bool_fun_fun$' ).

tff('j$',type,
    'j$': 'C$' ).

tff('member$i',type,
    'member$i': ( 'C_ell2_d_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('fst$d',type,
    'fst$d': 'C_a_prod$' > 'C$' ).

tff('cblinfun_apply$al',type,
    'cblinfun_apply$al': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_b_d_prod_ell2_cblinfun$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'B_d_prod_ell2$' ).

tff('snd$k',type,
    'snd$k': 'A_c_prod_ell2_complex_prod$' > 'Complex$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' * 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$' ) > $o ).

tff('zero$a',type,
    'zero$a': 'C_ell2_d_ell2_cblinfun$' ).

tff('cblinfun_apply$n',type,
    'cblinfun_apply$n': ( 'C_a_prod_ell2_a_c_prod_ell2_cblinfun$' * 'C_a_prod_ell2$' ) > 'A_c_prod_ell2$' ).

tff('ket$j',type,
    'ket$j': 'A_c_prod_a_prod$' > 'A_c_prod_a_prod_ell2$' ).

tff('crepresentation$',type,
    'crepresentation$': ( 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$' * 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_complex_fun$' ).

tff('member$c',type,
    'member$c': ( 'A_c_prod_ell2$' * 'A_c_prod_ell2_set$' ) > $o ).

%% Assertions:
%% ∀ ?v0:C_a_prod_set$ ?v1:C_a_prod$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'C_a_prod_set$',A__questionmark_v1: 'C_a_prod$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:A_c_prod$ (fun_app$a(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'A_c_prod$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_d_prod_ell2_set$ ?v1:B_d_prod_ell2$ (fun_app$b(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_set$',A__questionmark_v1: 'B_d_prod_ell2$'] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2$ (fun_app$c(uuc$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2$'] :
      ( 'fun_app$c'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A$ (fun_app$d(uud$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$d'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(fun_app$f(uuf$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('fun_app$f'('uuf$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(uue$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('uue$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$i(uuh$(?v0, ?v1, ?v2), ?v3) = plus$(fun_app$i(crepresentation$(?v0, ?v2), ?v3), fun_app$i(crepresentation$(?v0, ?v1), ?v3)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$i'('uuh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'plus$'('fun_app$i'('crepresentation$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3),'fun_app$i'('crepresentation$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (fun_app$j(uug$(?v0, ?v1, ?v2), ?v3) = plus$(fun_app$j(crepresentation$a(?v0, ?v2), ?v3), fun_app$j(crepresentation$a(?v0, ?v1), ?v3)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$j'('uug$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'plus$'('fun_app$j'('crepresentation$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3),'fun_app$j'('crepresentation$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) ) ).

%% ¬(fun_app$k(fun_app$l(cblinfun_apply$, tensor_op$(a$, fun_app$m(fun_app$n(plus$a, b1$), b2$))), fun_app$o(ket$, fun_app$p(fun_app$q(pair$, i$), j$))) = fun_app$k(fun_app$l(cblinfun_apply$, fun_app$r(fun_app$s(plus$b, tensor_op$(a$, b1$)), tensor_op$(a$, b2$))), fun_app$o(ket$, fun_app$p(fun_app$q(pair$, i$), j$))))
tff(conjecture9,conjecture,
    'fun_app$k'('fun_app$l'('cblinfun_apply$','tensor_op$'('a$','fun_app$m'('fun_app$n'('plus$a','b1$'),'b2$'))),'fun_app$o'('ket$','fun_app$p'('fun_app$q'('pair$','i$'),'j$'))) = 'fun_app$k'('fun_app$l'('cblinfun_apply$','fun_app$r'('fun_app$s'('plus$b','tensor_op$'('a$','b1$')),'tensor_op$'('a$','b2$'))),'fun_app$o'('ket$','fun_app$p'('fun_app$q'('pair$','i$'),'j$'))) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (plus$c(pair$a(?v0, ?v1), pair$a(?v2, ?v3)) = pair$a(fun_app$m(fun_app$n(plus$a, ?v0), ?v2), fun_app$m(fun_app$n(plus$a, ?v1), ?v3)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] : ( 'plus$c'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)) = 'pair$a'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (plus$d(pair$b(?v0, ?v1), pair$b(?v2, ?v3)) = pair$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v2), fun_app$r(fun_app$s(plus$b, ?v1), ?v3)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'plus$d'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)) = 'pair$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (plus$e(pair$c(?v0, ?v1), pair$c(?v2, ?v3)) = pair$c(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), fun_app$m(fun_app$n(plus$a, ?v1), ?v3)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] : ( 'plus$e'('pair$c'(A__questionmark_v0,A__questionmark_v1),'pair$c'(A__questionmark_v2,A__questionmark_v3)) = 'pair$c'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (plus$f(pair$d(?v0, ?v1), pair$d(?v2, ?v3)) = pair$d(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), fun_app$r(fun_app$s(plus$b, ?v1), ?v3)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'plus$f'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)) = 'pair$d'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (plus$g(pair$e(?v0, ?v1), pair$e(?v2, ?v3)) = pair$e(plus$(?v0, ?v2), plus$(?v1, ?v3)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] : ( 'plus$g'('pair$e'(A__questionmark_v0,A__questionmark_v1),'pair$e'(A__questionmark_v2,A__questionmark_v3)) = 'pair$e'('plus$'(A__questionmark_v0,A__questionmark_v2),'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:Complex$ ?v2:D_ell2$ ?v3:Complex$ (plus$h(pair$f(?v0, ?v1), pair$f(?v2, ?v3)) = pair$f(plus$i(?v0, ?v2), plus$(?v1, ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'Complex$'] : ( 'plus$h'('pair$f'(A__questionmark_v0,A__questionmark_v1),'pair$f'(A__questionmark_v2,A__questionmark_v3)) = 'pair$f'('plus$i'(A__questionmark_v0,A__questionmark_v2),'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ?v2:Complex$ ?v3:D_ell2$ (plus$j(pair$g(?v0, ?v1), pair$g(?v2, ?v3)) = pair$g(plus$(?v0, ?v2), plus$i(?v1, ?v3)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'D_ell2$'] : ( 'plus$j'('pair$g'(A__questionmark_v0,A__questionmark_v1),'pair$g'(A__questionmark_v2,A__questionmark_v3)) = 'pair$g'('plus$'(A__questionmark_v0,A__questionmark_v2),'plus$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ?v3:D_ell2$ (plus$k(pair$h(?v0, ?v1), pair$h(?v2, ?v3)) = pair$h(plus$i(?v0, ?v2), plus$i(?v1, ?v3)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'D_ell2$'] : ( 'plus$k'('pair$h'(A__questionmark_v0,A__questionmark_v1),'pair$h'(A__questionmark_v2,A__questionmark_v3)) = 'pair$h'('plus$i'(A__questionmark_v0,A__questionmark_v2),'plus$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:Complex$ ?v2:A_c_prod_ell2$ ?v3:Complex$ (plus$l(pair$i(?v0, ?v1), pair$i(?v2, ?v3)) = pair$i(plus$m(?v0, ?v2), plus$(?v1, ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_c_prod_ell2$',A__questionmark_v3: 'Complex$'] : ( 'plus$l'('pair$i'(A__questionmark_v0,A__questionmark_v1),'pair$i'(A__questionmark_v2,A__questionmark_v3)) = 'pair$i'('plus$m'(A__questionmark_v0,A__questionmark_v2),'plus$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_c_prod_ell2$ ?v2:Complex$ ?v3:A_c_prod_ell2$ (plus$n(pair$j(?v0, ?v1), pair$j(?v2, ?v3)) = pair$j(plus$(?v0, ?v2), plus$m(?v1, ?v3)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'A_c_prod_ell2$'] : ( 'plus$n'('pair$j'(A__questionmark_v0,A__questionmark_v1),'pair$j'(A__questionmark_v2,A__questionmark_v3)) = 'pair$j'('plus$'(A__questionmark_v0,A__questionmark_v2),'plus$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A$ ?v3:C$ (fun_app$k(fun_app$l(cblinfun_apply$, tensor_op$(?v0, ?v1)), fun_app$o(ket$, fun_app$p(fun_app$q(pair$, ?v2), ?v3))) = tensor_ell2$(fun_app$t(cblinfun_apply$a(?v0), ket$a(?v2)), fun_app$u(cblinfun_apply$b(?v1), ket$b(?v3))))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','tensor_op$'(A__questionmark_v0,A__questionmark_v1)),'fun_app$o'('ket$','fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3))) = 'tensor_ell2$'('fun_app$t'('cblinfun_apply$a'(A__questionmark_v0),'ket$a'(A__questionmark_v2)),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),'ket$b'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod$ ?v3:A_c_prod$ (fun_app$v(cblinfun_apply$c(tensor_op$a(?v0, ?v1)), ket$c(pair$k(?v2, ?v3))) = tensor_ell2$a(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), fun_app$o(ket$, ?v2)), fun_app$k(fun_app$l(cblinfun_apply$, ?v1), fun_app$o(ket$, ?v3))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod$',A__questionmark_v3: 'A_c_prod$'] : ( 'fun_app$v'('cblinfun_apply$c'('tensor_op$a'(A__questionmark_v0,A__questionmark_v1)),'ket$c'('pair$k'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$a'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),'fun_app$o'('ket$',A__questionmark_v2)),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),'fun_app$o'('ket$',A__questionmark_v3))) ) ).

%% ∀ ?v0:C_ell2_b_ell2_cblinfun$ ?v1:A_ell2_d_ell2_cblinfun$ ?v2:C$ ?v3:A$ (cblinfun_apply$d(tensor_op$b(?v0, ?v1), ket$d(pair$l(?v2, ?v3))) = tensor_ell2$(cblinfun_apply$e(?v0, ket$b(?v2)), cblinfun_apply$f(?v1, ket$a(?v3))))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'C_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] : ( 'cblinfun_apply$d'('tensor_op$b'(A__questionmark_v0,A__questionmark_v1),'ket$d'('pair$l'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$'('cblinfun_apply$e'(A__questionmark_v0,'ket$b'(A__questionmark_v2)),'cblinfun_apply$f'(A__questionmark_v1,'ket$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_c_ell2_cblinfun$ ?v2:A$ ?v3:A$ (cblinfun_apply$g(tensor_op$c(?v0, ?v1), ket$e(pair$m(?v2, ?v3))) = tensor_ell2$b(cblinfun_apply$h(?v0, ket$a(?v2)), cblinfun_apply$i(?v1, ket$a(?v3))))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'cblinfun_apply$g'('tensor_op$c'(A__questionmark_v0,A__questionmark_v1),'ket$e'('pair$m'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$b'('cblinfun_apply$h'(A__questionmark_v0,'ket$a'(A__questionmark_v2)),'cblinfun_apply$i'(A__questionmark_v1,'ket$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:C_ell2_a_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C$ ?v3:C$ (cblinfun_apply$j(tensor_op$d(?v0, ?v1), ket$f(pair$n(?v2, ?v3))) = tensor_ell2$b(cblinfun_apply$k(?v0, ket$b(?v2)), cblinfun_apply$l(?v1, ket$b(?v3))))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'C_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'C$'] : ( 'cblinfun_apply$j'('tensor_op$d'(A__questionmark_v0,A__questionmark_v1),'ket$f'('pair$n'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$b'('cblinfun_apply$k'(A__questionmark_v0,'ket$b'(A__questionmark_v2)),'cblinfun_apply$l'(A__questionmark_v1,'ket$b'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:A$ ?v3:C$ (cblinfun_apply$m(tensor_op$e(?v0, ?v1), fun_app$o(ket$, fun_app$p(fun_app$q(pair$, ?v2), ?v3))) = tensor_ell2$b(cblinfun_apply$h(?v0, ket$a(?v2)), cblinfun_apply$l(?v1, ket$b(?v3))))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] : ( 'cblinfun_apply$m'('tensor_op$e'(A__questionmark_v0,A__questionmark_v1),'fun_app$o'('ket$','fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3))) = 'tensor_ell2$b'('cblinfun_apply$h'(A__questionmark_v0,'ket$a'(A__questionmark_v2)),'cblinfun_apply$l'(A__questionmark_v1,'ket$b'(A__questionmark_v3))) ) ).

%% ∀ ?v0:C_ell2_a_ell2_cblinfun$ ?v1:A_ell2_c_ell2_cblinfun$ ?v2:C$ ?v3:A$ (cblinfun_apply$n(tensor_op$f(?v0, ?v1), ket$d(pair$l(?v2, ?v3))) = tensor_ell2$b(cblinfun_apply$k(?v0, ket$b(?v2)), cblinfun_apply$i(?v1, ket$a(?v3))))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'C_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] : ( 'cblinfun_apply$n'('tensor_op$f'(A__questionmark_v0,A__questionmark_v1),'ket$d'('pair$l'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$b'('cblinfun_apply$k'(A__questionmark_v0,'ket$b'(A__questionmark_v2)),'cblinfun_apply$i'(A__questionmark_v1,'ket$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:C_ell2_b_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C$ ?v3:C$ (cblinfun_apply$o(tensor_op$g(?v0, ?v1), ket$f(pair$n(?v2, ?v3))) = tensor_ell2$(cblinfun_apply$e(?v0, ket$b(?v2)), fun_app$u(cblinfun_apply$b(?v1), ket$b(?v3))))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'C_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'C$'] : ( 'cblinfun_apply$o'('tensor_op$g'(A__questionmark_v0,A__questionmark_v1),'ket$f'('pair$n'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$'('cblinfun_apply$e'(A__questionmark_v0,'ket$b'(A__questionmark_v2)),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),'ket$b'(A__questionmark_v3))) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C$ ?v3:C$ (cblinfun_apply$p(tensor_op$h(?v0, ?v1), ket$f(pair$n(?v2, ?v3))) = tensor_ell2$c(fun_app$u(cblinfun_apply$b(?v0), ket$b(?v2)), fun_app$u(cblinfun_apply$b(?v1), ket$b(?v3))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'C$'] : ( 'cblinfun_apply$p'('tensor_op$h'(A__questionmark_v0,A__questionmark_v1),'ket$f'('pair$n'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$c'('fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),'ket$b'(A__questionmark_v2)),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),'ket$b'(A__questionmark_v3))) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:C$ ?v3:A$ (cblinfun_apply$q(tensor_op$i(?v0, ?v1), ket$d(pair$l(?v2, ?v3))) = tensor_ell2$d(fun_app$u(cblinfun_apply$b(?v0), ket$b(?v2)), fun_app$t(cblinfun_apply$a(?v1), ket$a(?v3))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] : ( 'cblinfun_apply$q'('tensor_op$i'(A__questionmark_v0,A__questionmark_v1),'ket$d'('pair$l'(A__questionmark_v2,A__questionmark_v3))) = 'tensor_ell2$d'('fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),'ket$b'(A__questionmark_v2)),'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),'ket$a'(A__questionmark_v3))) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(cblinfun_apply$r(plus$o(?v0, ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, fun_app$m(cblinfun_apply$r(?v0), ?v2)), fun_app$m(cblinfun_apply$r(?v1), ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('cblinfun_apply$r'('plus$o'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('cblinfun_apply$r'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v2:A_c_prod_a_c_prod_prod_ell2$ (fun_app$v(cblinfun_apply$c(plus$p(?v0, ?v1)), ?v2) = plus$q(fun_app$v(cblinfun_apply$c(?v0), ?v2), fun_app$v(cblinfun_apply$c(?v1), ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_a_c_prod_prod_ell2$'] : ( 'fun_app$v'('cblinfun_apply$c'('plus$p'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$q'('fun_app$v'('cblinfun_apply$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$v'('cblinfun_apply$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v1:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v2:B_d_prod_ell2$ (fun_app$w(cblinfun_apply$s(plus$r(?v0, ?v1)), ?v2) = plus$m(fun_app$w(cblinfun_apply$s(?v0), ?v2), fun_app$w(cblinfun_apply$s(?v1), ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v2: 'B_d_prod_ell2$'] : ( 'fun_app$w'('cblinfun_apply$s'('plus$r'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$m'('fun_app$w'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v2),'fun_app$w'('cblinfun_apply$s'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$t(cblinfun_apply$a(plus$s(?v0, ?v1)), ?v2) = plus$t(fun_app$t(cblinfun_apply$a(?v0), ?v2), fun_app$t(cblinfun_apply$a(?v1), ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$t'('cblinfun_apply$a'('plus$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$t'('fun_app$t'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$u(cblinfun_apply$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2) = plus$i(fun_app$u(cblinfun_apply$b(?v0), ?v2), fun_app$u(cblinfun_apply$b(?v1), ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$u'('cblinfun_apply$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'plus$i'('fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v2) = plus$u(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2), fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'plus$u'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(cblinfun_apply$r(plus$o(?v0, ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, fun_app$m(cblinfun_apply$r(?v0), ?v2)), fun_app$m(cblinfun_apply$r(?v1), ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('cblinfun_apply$r'('plus$o'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('cblinfun_apply$r'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v2:A_c_prod_a_c_prod_prod_ell2$ (fun_app$v(cblinfun_apply$c(plus$p(?v0, ?v1)), ?v2) = plus$q(fun_app$v(cblinfun_apply$c(?v0), ?v2), fun_app$v(cblinfun_apply$c(?v1), ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_a_c_prod_prod_ell2$'] : ( 'fun_app$v'('cblinfun_apply$c'('plus$p'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$q'('fun_app$v'('cblinfun_apply$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$v'('cblinfun_apply$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v1:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v2:B_d_prod_ell2$ (fun_app$w(cblinfun_apply$s(plus$r(?v0, ?v1)), ?v2) = plus$m(fun_app$w(cblinfun_apply$s(?v0), ?v2), fun_app$w(cblinfun_apply$s(?v1), ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v2: 'B_d_prod_ell2$'] : ( 'fun_app$w'('cblinfun_apply$s'('plus$r'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$m'('fun_app$w'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v2),'fun_app$w'('cblinfun_apply$s'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$t(cblinfun_apply$a(plus$s(?v0, ?v1)), ?v2) = plus$t(fun_app$t(cblinfun_apply$a(?v0), ?v2), fun_app$t(cblinfun_apply$a(?v1), ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$t'('cblinfun_apply$a'('plus$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$t'('fun_app$t'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$u(cblinfun_apply$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2) = plus$i(fun_app$u(cblinfun_apply$b(?v0), ?v2), fun_app$u(cblinfun_apply$b(?v1), ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$u'('cblinfun_apply$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'plus$i'('fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v2) = plus$u(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2), fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'plus$u'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((ket$a(?v0) = ket$a(?v1)) = (?v0 = ?v1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'ket$a'(A__questionmark_v0) = 'ket$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ((ket$b(?v0) = ket$b(?v1)) = (?v0 = ?v1))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( 'ket$b'(A__questionmark_v0) = 'ket$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ ?v1:A_c_prod_a_c_prod_prod$ ((ket$c(?v0) = ket$c(?v1)) = (?v0 = ?v1))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod$'] :
      ( ( 'ket$c'(A__questionmark_v0) = 'ket$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ((fun_app$o(ket$, ?v0) = fun_app$o(ket$, ?v1)) = (?v0 = ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] :
      ( ( 'fun_app$o'('ket$',A__questionmark_v0) = 'fun_app$o'('ket$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ (∀ ?v2:A_c_prod_a_c_prod_prod$ (fun_app$v(cblinfun_apply$c(?v0), ket$c(?v2)) = fun_app$v(cblinfun_apply$c(?v1), ket$c(?v2))) ⇒ (?v0 = ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_c_prod_a_c_prod_prod$'] : ( 'fun_app$v'('cblinfun_apply$c'(A__questionmark_v0),'ket$c'(A__questionmark_v2)) = 'fun_app$v'('cblinfun_apply$c'(A__questionmark_v1),'ket$c'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v1:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ (∀ ?v2:B_d_prod$ (fun_app$w(cblinfun_apply$s(?v0), ket$g(?v2)) = fun_app$w(cblinfun_apply$s(?v1), ket$g(?v2))) ⇒ (?v0 = ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_d_prod$'] : ( 'fun_app$w'('cblinfun_apply$s'(A__questionmark_v0),'ket$g'(A__questionmark_v2)) = 'fun_app$w'('cblinfun_apply$s'(A__questionmark_v1),'ket$g'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (∀ ?v2:C$ (fun_app$u(cblinfun_apply$b(?v0), ket$b(?v2)) = fun_app$u(cblinfun_apply$b(?v1), ket$b(?v2))) ⇒ (?v0 = ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C$'] : ( 'fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),'ket$b'(A__questionmark_v2)) = 'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),'ket$b'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (∀ ?v2:A$ (fun_app$t(cblinfun_apply$a(?v0), ket$a(?v2)) = fun_app$t(cblinfun_apply$a(?v1), ket$a(?v2))) ⇒ (?v0 = ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$t'('cblinfun_apply$a'(A__questionmark_v0),'ket$a'(A__questionmark_v2)) = 'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),'ket$a'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (∀ ?v2:A_c_prod$ (fun_app$k(fun_app$l(cblinfun_apply$, ?v0), fun_app$o(ket$, ?v2)) = fun_app$k(fun_app$l(cblinfun_apply$, ?v1), fun_app$o(ket$, ?v2))) ⇒ (?v0 = ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_c_prod$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),'fun_app$o'('ket$',A__questionmark_v2)) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),'fun_app$o'('ket$',A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ((plus$m(?v0, ?v1) = plus$m(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] :
      ( ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ((plus$i(?v0, ?v1) = plus$i(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((plus$(?v0, ?v1) = plus$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v0), ?v2)) = (?v1 = ?v2))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v0), ?v2)) = (?v1 = ?v2))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ((plus$m(?v0, ?v1) = plus$m(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] :
      ( ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ((plus$i(?v0, ?v1) = plus$i(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((plus$(?v0, ?v1) = plus$(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v2), ?v1)) = (?v0 = ?v2))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v2), ?v1)) = (?v0 = ?v2))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_d_prod_ell2$ ?v1:B_d_prod_ell2_set$ ?v2:B_d_prod_ell2$ ?v3:B_d_prod_ell2_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(plus$u(?v0, ?v2), plus$v(?v1, ?v3)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2$',A__questionmark_v1: 'B_d_prod_ell2_set$',A__questionmark_v2: 'B_d_prod_ell2$',A__questionmark_v3: 'B_d_prod_ell2_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('plus$u'(A__questionmark_v0,A__questionmark_v2),'plus$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2_set$ ?v2:A_c_prod_ell2$ ?v3:A_c_prod_ell2_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(plus$m(?v0, ?v2), plus$w(?v1, ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2_set$',A__questionmark_v2: 'A_c_prod_ell2$',A__questionmark_v3: 'A_c_prod_ell2_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('plus$m'(A__questionmark_v0,A__questionmark_v2),'plus$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2_set$ ?v2:D_ell2$ ?v3:D_ell2_set$ ((member$e(?v0, ?v1) ∧ member$e(?v2, ?v3)) ⇒ member$e(plus$i(?v0, ?v2), plus$x(?v1, ?v3)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2_set$',A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'D_ell2_set$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$e'('plus$i'(A__questionmark_v0,A__questionmark_v2),'plus$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex$ ?v3:Complex_set$ ((member$f(?v0, ?v1) ∧ member$f(?v2, ?v3)) ⇒ member$f(plus$(?v0, ?v2), plus$y(?v1, ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_set$'] :
      ( ( 'member$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$f'('plus$'(A__questionmark_v0,A__questionmark_v2),'plus$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$ ((member$g(?v0, ?v1) ∧ member$g(?v2, ?v3)) ⇒ member$g(plus$z(?v0, ?v2), plus$aa(?v1, ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$'] :
      ( ( 'member$g'(A__questionmark_v0,A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$g'('plus$z'(A__questionmark_v0,A__questionmark_v2),'plus$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ ?v3:C_ell2_d_ell2_cblinfun_set_set$ ((member$h(?v0, ?v1) ∧ member$h(?v2, ?v3)) ⇒ member$h(plus$ab(?v0, ?v2), plus$ac(?v1, ?v3)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_set_set$'] :
      ( ( 'member$h'(A__questionmark_v0,A__questionmark_v1)
        & 'member$h'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$h'('plus$ab'(A__questionmark_v0,A__questionmark_v2),'plus$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun_set$ ((member$i(?v0, ?v1) ∧ member$i(?v2, ?v3)) ⇒ member$i(fun_app$m(fun_app$n(plus$a, ?v0), ?v2), plus$ab(?v1, ?v3)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'member$i'(A__questionmark_v0,A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$i'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2),'plus$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ((member$j(?v0, ?v1) ∧ member$j(?v2, ?v3)) ⇒ member$j(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), plus$z(?v1, ?v3)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] :
      ( ( 'member$j'(A__questionmark_v0,A__questionmark_v1)
        & 'member$j'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$j'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),'plus$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ?v2:A_c_prod$ ?v3:A_c_prod$ ((pair$k(?v0, ?v1) = pair$k(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$',A__questionmark_v3: 'A_c_prod$'] :
      ( ( 'pair$k'(A__questionmark_v0,A__questionmark_v1) = 'pair$k'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C$ ?v3:A$ ((pair$l(?v0, ?v1) = pair$l(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] :
      ( ( 'pair$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A$ ?v3:C$ ((fun_app$p(fun_app$q(pair$, ?v0), ?v1) = fun_app$p(fun_app$q(pair$, ?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
      ( ( 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ?v2:A_c_prod$ ?v3:A_c_prod$ ((pair$k(?v0, ?v1) = pair$k(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$',A__questionmark_v3: 'A_c_prod$'] :
      ( ( 'pair$k'(A__questionmark_v0,A__questionmark_v1) = 'pair$k'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C$ ?v3:A$ ((pair$l(?v0, ?v1) = pair$l(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] :
      ( ( 'pair$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A$ ?v3:C$ ((fun_app$p(fun_app$q(pair$, ?v0), ?v1) = fun_app$p(fun_app$q(pair$, ?v2), ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
      ( ( 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:C$ (tensor_ell2$b(ket$a(?v0), ket$b(?v1)) = fun_app$o(ket$, fun_app$p(fun_app$q(pair$, ?v0), ?v1)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$'] : ( 'tensor_ell2$b'('ket$a'(A__questionmark_v0),'ket$b'(A__questionmark_v1)) = 'fun_app$o'('ket$','fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ (tensor_ell2$e(fun_app$o(ket$, ?v0), fun_app$o(ket$, ?v1)) = ket$c(pair$k(?v0, ?v1)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] : ( 'tensor_ell2$e'('fun_app$o'('ket$',A__questionmark_v0),'fun_app$o'('ket$',A__questionmark_v1)) = 'ket$c'('pair$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (tensor_ell2$f(ket$a(?v0), ket$a(?v1)) = ket$e(pair$m(?v0, ?v1)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'tensor_ell2$f'('ket$a'(A__questionmark_v0),'ket$a'(A__questionmark_v1)) = 'ket$e'('pair$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C$ ?v1:C$ (tensor_ell2$g(ket$b(?v0), ket$b(?v1)) = ket$f(pair$n(?v0, ?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] : ( 'tensor_ell2$g'('ket$b'(A__questionmark_v0),'ket$b'(A__questionmark_v1)) = 'ket$f'('pair$n'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C$ ?v1:A$ (tensor_ell2$h(ket$b(?v0), ket$a(?v1)) = ket$d(pair$l(?v0, ?v1)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$'] : ( 'tensor_ell2$h'('ket$b'(A__questionmark_v0),'ket$a'(A__questionmark_v1)) = 'ket$d'('pair$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:D$ (tensor_ell2$(ket$h(?v0), ket$i(?v1)) = ket$g(pair$o(?v0, ?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'D$'] : ( 'tensor_ell2$'('ket$h'(A__questionmark_v0),'ket$i'(A__questionmark_v1)) = 'ket$g'('pair$o'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A$ (tensor_ell2$i(fun_app$o(ket$, ?v0), ket$a(?v1)) = ket$j(pair$p(?v0, ?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A$'] : ( 'tensor_ell2$i'('fun_app$o'('ket$',A__questionmark_v0),'ket$a'(A__questionmark_v1)) = 'ket$j'('pair$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:C$ (tensor_ell2$j(fun_app$o(ket$, ?v0), ket$b(?v1)) = ket$k(pair$q(?v0, ?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'C$'] : ( 'tensor_ell2$j'('fun_app$o'('ket$',A__questionmark_v0),'ket$b'(A__questionmark_v1)) = 'ket$k'('pair$q'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_c_prod$ (tensor_ell2$k(ket$a(?v0), fun_app$o(ket$, ?v1)) = ket$l(pair$r(?v0, ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_c_prod$'] : ( 'tensor_ell2$k'('ket$a'(A__questionmark_v0),'fun_app$o'('ket$',A__questionmark_v1)) = 'ket$l'('pair$r'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C$ ?v1:A_c_prod$ (tensor_ell2$l(ket$b(?v0), fun_app$o(ket$, ?v1)) = ket$m(pair$s(?v0, ?v1)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A_c_prod$'] : ( 'tensor_ell2$l'('ket$b'(A__questionmark_v0),'fun_app$o'('ket$',A__questionmark_v1)) = 'ket$m'('pair$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:D_ell2$ (tensor_ell2$(plus$t(?v0, ?v1), ?v2) = plus$u(tensor_ell2$(?v0, ?v2), tensor_ell2$(?v1, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'tensor_ell2$'('plus$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$u'('tensor_ell2$'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_d_prod_ell2$ ?v1:B_d_prod_ell2$ ?v2:B_d_prod_ell2$ (tensor_ell2$a(plus$u(?v0, ?v1), ?v2) = plus$q(tensor_ell2$a(?v0, ?v2), tensor_ell2$a(?v1, ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2$',A__questionmark_v1: 'B_d_prod_ell2$',A__questionmark_v2: 'B_d_prod_ell2$'] : ( 'tensor_ell2$a'('plus$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$q'('tensor_ell2$a'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:C_ell2$ (tensor_ell2$b(plus$ad(?v0, ?v1), ?v2) = plus$m(tensor_ell2$b(?v0, ?v2), tensor_ell2$b(?v1, ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'tensor_ell2$b'('plus$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$m'('tensor_ell2$b'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (tensor_ell2$e(plus$m(?v0, ?v1), ?v2) = plus$ae(tensor_ell2$e(?v0, ?v2), tensor_ell2$e(?v1, ?v2)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'tensor_ell2$e'('plus$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$ae'('tensor_ell2$e'(A__questionmark_v0,A__questionmark_v2),'tensor_ell2$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ (tensor_ell2$(?v0, plus$i(?v1, ?v2)) = plus$u(tensor_ell2$(?v0, ?v1), tensor_ell2$(?v0, ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'tensor_ell2$'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) = 'plus$u'('tensor_ell2$'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_d_prod_ell2$ ?v1:B_d_prod_ell2$ ?v2:B_d_prod_ell2$ (tensor_ell2$a(?v0, plus$u(?v1, ?v2)) = plus$q(tensor_ell2$a(?v0, ?v1), tensor_ell2$a(?v0, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2$',A__questionmark_v1: 'B_d_prod_ell2$',A__questionmark_v2: 'B_d_prod_ell2$'] : ( 'tensor_ell2$a'(A__questionmark_v0,'plus$u'(A__questionmark_v1,A__questionmark_v2)) = 'plus$q'('tensor_ell2$a'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2$ ?v1:C_ell2$ ?v2:C_ell2$ (tensor_ell2$b(?v0, plus$af(?v1, ?v2)) = plus$m(tensor_ell2$b(?v0, ?v1), tensor_ell2$b(?v0, ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'tensor_ell2$b'(A__questionmark_v0,'plus$af'(A__questionmark_v1,A__questionmark_v2)) = 'plus$m'('tensor_ell2$b'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (tensor_ell2$e(?v0, plus$m(?v1, ?v2)) = plus$ae(tensor_ell2$e(?v0, ?v1), tensor_ell2$e(?v0, ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'tensor_ell2$e'(A__questionmark_v0,'plus$m'(A__questionmark_v1,A__questionmark_v2)) = 'plus$ae'('tensor_ell2$e'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_bool_fun$ ?v1:A_c_prod_a_c_prod_prod$ (∀ ?v2:A_c_prod$ ?v3:A$ ?v4:C$ fun_app$x(?v0, pair$k(?v2, fun_app$p(fun_app$q(pair$, ?v3), ?v4))) ⇒ fun_app$x(?v0, ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_bool_fun$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_c_prod$',A__questionmark_v3: 'A$',A__questionmark_v4: 'C$'] : 'fun_app$x'(A__questionmark_v0,'pair$k'(A__questionmark_v2,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v3),A__questionmark_v4)))
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ (∀ ?v1:A_c_prod$ ?v2:A$ ?v3:C$ ((?v0 = pair$k(?v1, fun_app$p(fun_app$q(pair$, ?v2), ?v3))) ⇒ false) ⇒ false)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
          ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ?v2:A_c_prod$ ?v3:A_c_prod$ (((pair$k(?v0, ?v1) = pair$k(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$',A__questionmark_v3: 'A_c_prod$'] :
      ( ( ( 'pair$k'(A__questionmark_v0,A__questionmark_v1) = 'pair$k'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C$ ?v3:A$ (((pair$l(?v0, ?v1) = pair$l(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] :
      ( ( ( 'pair$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$l'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A$ ?v3:C$ (((fun_app$p(fun_app$q(pair$, ?v0), ?v1) = fun_app$p(fun_app$q(pair$, ?v2), ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
      ( ( ( 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (∀ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ fun_app$y(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$y(?v0, ?v1))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ! [A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] : 'fun_app$y'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$y'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (∀ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ fun_app$z(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$z(?v0, ?v1))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ! [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : 'fun_app$z'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$z'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (∀ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ fun_app$aa(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$aa(?v0, ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ! [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] : 'fun_app$aa'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$aa'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_bool_fun$ ?v1:A_c_prod_a_c_prod_prod$ (∀ ?v2:A_c_prod$ ?v3:A_c_prod$ fun_app$x(?v0, pair$k(?v2, ?v3)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_bool_fun$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_c_prod$',A__questionmark_v3: 'A_c_prod$'] : 'fun_app$x'(A__questionmark_v0,'pair$k'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_a_prod_bool_fun$ ?v1:C_a_prod$ (∀ ?v2:C$ ?v3:A$ fun_app$(?v0, pair$l(?v2, ?v3)) ⇒ fun_app$(?v0, ?v1))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'C_a_prod_bool_fun$',A__questionmark_v1: 'C_a_prod$'] :
      ( ! [A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] : 'fun_app$'(A__questionmark_v0,'pair$l'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A_c_prod$ (∀ ?v2:A$ ?v3:C$ fun_app$a(?v0, fun_app$p(fun_app$q(pair$, ?v2), ?v3)) ⇒ fun_app$a(?v0, ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A_c_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] : 'fun_app$a'(A__questionmark_v0,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3))
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ∃ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (?v0 = pair$c(?v1, ?v2))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
    ? [A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ∃ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (?v0 = pair$b(?v1, ?v2))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
    ? [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ∃ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (?v0 = pair$a(?v1, ?v2))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
    ? [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ ∃ ?v1:A_c_prod$ ?v2:A_c_prod$ (?v0 = pair$k(?v1, ?v2))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] :
    ? [A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] : ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_a_prod$ ∃ ?v1:C$ ?v2:A$ (?v0 = pair$l(?v1, ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'C_a_prod$'] :
    ? [A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] : ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod$ ∃ ?v1:A$ ?v2:C$ (?v0 = fun_app$p(fun_app$q(pair$, ?v1), ?v2))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] :
    ? [A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] : ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (∀ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ! [A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (∀ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ! [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (∀ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ! [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ (∀ ?v1:A_c_prod$ ?v2:A_c_prod$ ((?v0 = pair$k(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
          ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:C_a_prod$ (∀ ?v1:C$ ?v2:A$ ((?v0 = pair$l(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'C_a_prod$'] :
      ( ! [A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
          ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod$ (∀ ?v1:A$ ?v2:C$ ((?v0 = fun_app$p(fun_app$q(pair$, ?v1), ?v2)) ⇒ false) ⇒ false)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
          ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:B_d_prod_ell2$ ?v1:B_d_prod_ell2_set$ ?v2:B_d_prod_ell2_set$ ((member$b(?v0, plus$v(?v1, ?v2)) ∧ ∀ ?v3:B_d_prod_ell2$ ?v4:B_d_prod_ell2$ (((?v0 = plus$u(?v3, ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2$',A__questionmark_v1: 'B_d_prod_ell2_set$',A__questionmark_v2: 'B_d_prod_ell2_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'plus$v'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'B_d_prod_ell2$',A__questionmark_v4: 'B_d_prod_ell2$'] :
            ( ( ( A__questionmark_v0 = 'plus$u'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2_set$ ?v2:A_c_prod_ell2_set$ ((member$c(?v0, plus$w(?v1, ?v2)) ∧ ∀ ?v3:A_c_prod_ell2$ ?v4:A_c_prod_ell2$ (((?v0 = plus$m(?v3, ?v4)) ∧ (member$c(?v3, ?v1) ∧ member$c(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2_set$',A__questionmark_v2: 'A_c_prod_ell2_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'plus$w'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_c_prod_ell2$',A__questionmark_v4: 'A_c_prod_ell2$'] :
            ( ( ( A__questionmark_v0 = 'plus$m'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v1)
              & 'member$c'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2_set$ ?v2:D_ell2_set$ ((member$e(?v0, plus$x(?v1, ?v2)) ∧ ∀ ?v3:D_ell2$ ?v4:D_ell2$ (((?v0 = plus$i(?v3, ?v4)) ∧ (member$e(?v3, ?v1) ∧ member$e(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2_set$',A__questionmark_v2: 'D_ell2_set$'] :
      ( ( 'member$e'(A__questionmark_v0,'plus$x'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'D_ell2$',A__questionmark_v4: 'D_ell2$'] :
            ( ( ( A__questionmark_v0 = 'plus$i'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$e'(A__questionmark_v3,A__questionmark_v1)
              & 'member$e'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ ((member$f(?v0, plus$y(?v1, ?v2)) ∧ ∀ ?v3:Complex$ ?v4:Complex$ (((?v0 = plus$(?v3, ?v4)) ∧ (member$f(?v3, ?v1) ∧ member$f(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] :
      ( ( 'member$f'(A__questionmark_v0,'plus$y'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex$'] :
            ( ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$f'(A__questionmark_v3,A__questionmark_v1)
              & 'member$f'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$ ((member$g(?v0, plus$aa(?v1, ?v2)) ∧ ∀ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v4:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (((?v0 = plus$z(?v3, ?v4)) ∧ (member$g(?v3, ?v1) ∧ member$g(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set_set$'] :
      ( ( 'member$g'(A__questionmark_v0,'plus$aa'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v4: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] :
            ( ( ( A__questionmark_v0 = 'plus$z'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$g'(A__questionmark_v3,A__questionmark_v1)
              & 'member$g'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set_set$ ?v2:C_ell2_d_ell2_cblinfun_set_set$ ((member$h(?v0, plus$ac(?v1, ?v2)) ∧ ∀ ?v3:C_ell2_d_ell2_cblinfun_set$ ?v4:C_ell2_d_ell2_cblinfun_set$ (((?v0 = plus$ab(?v3, ?v4)) ∧ (member$h(?v3, ?v1) ∧ member$h(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'plus$ac'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v4: 'C_ell2_d_ell2_cblinfun_set$'] :
            ( ( ( A__questionmark_v0 = 'plus$ab'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$h'(A__questionmark_v3,A__questionmark_v1)
              & 'member$h'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ ((member$i(?v0, plus$ab(?v1, ?v2)) ∧ ∀ ?v3:C_ell2_d_ell2_cblinfun$ ?v4:C_ell2_d_ell2_cblinfun$ (((?v0 = fun_app$m(fun_app$n(plus$a, ?v3), ?v4)) ∧ (member$i(?v3, ?v1) ∧ member$i(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'member$i'(A__questionmark_v0,'plus$ab'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v4: 'C_ell2_d_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v3),A__questionmark_v4) )
              & 'member$i'(A__questionmark_v3,A__questionmark_v1)
              & 'member$i'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ((member$j(?v0, plus$z(?v1, ?v2)) ∧ ∀ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v4:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (((?v0 = fun_app$r(fun_app$s(plus$b, ?v3), ?v4)) ∧ (member$j(?v3, ?v1) ∧ member$j(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] :
      ( ( 'member$j'(A__questionmark_v0,'plus$z'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v4: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v3),A__questionmark_v4) )
              & 'member$j'(A__questionmark_v3,A__questionmark_v1)
              & 'member$j'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ((plus$m(?v0, ?v1) = plus$m(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] :
      ( ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ((plus$i(?v0, ?v1) = plus$i(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((plus$(?v0, ?v1) = plus$(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ((plus$m(?v0, ?v1) = plus$m(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] :
      ( ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ((plus$i(?v0, ?v1) = plus$i(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((plus$(?v0, ?v1) = plus$(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (plus$m(?v0, plus$m(?v1, ?v2)) = plus$m(?v1, plus$m(?v0, ?v2)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'plus$m'(A__questionmark_v0,'plus$m'(A__questionmark_v1,A__questionmark_v2)) = 'plus$m'(A__questionmark_v1,'plus$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ (plus$i(?v0, plus$i(?v1, ?v2)) = plus$i(?v1, plus$i(?v0, ?v2)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'plus$i'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) = 'plus$i'(A__questionmark_v1,'plus$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(?v0, plus$(?v1, ?v2)) = plus$(?v1, plus$(?v0, ?v2)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(?v0, plus$z(?v1, ?v2)) = plus$z(?v1, plus$z(?v0, ?v2)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'(A__questionmark_v0,'plus$z'(A__questionmark_v1,A__questionmark_v2)) = 'plus$z'(A__questionmark_v1,'plus$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ (plus$ab(?v0, plus$ab(?v1, ?v2)) = plus$ab(?v1, plus$ab(?v0, ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'(A__questionmark_v0,'plus$ab'(A__questionmark_v1,A__questionmark_v2)) = 'plus$ab'(A__questionmark_v1,'plus$ab'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) = fun_app$m(fun_app$n(plus$a, ?v1), fun_app$m(fun_app$n(plus$a, ?v0), ?v2)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) = fun_app$r(fun_app$s(plus$b, ?v1), fun_app$r(fun_app$s(plus$b, ?v0), ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ (plus$m(?v0, ?v1) = plus$m(?v1, ?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$'] : ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ (plus$i(?v0, ?v1) = plus$i(?v1, ?v0))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] : ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (plus$(?v0, ?v1) = plus$(?v1, ?v0))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(?v0, ?v1) = plus$z(?v1, ?v0))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'(A__questionmark_v0,A__questionmark_v1) = 'plus$z'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ (plus$ab(?v0, ?v1) = plus$ab(?v1, ?v0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'(A__questionmark_v0,A__questionmark_v1) = 'plus$ab'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v1), ?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v1), ?v0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ((plus$m(?v0, ?v1) = plus$m(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] :
      ( ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ((plus$i(?v0, ?v1) = plus$i(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((plus$(?v0, ?v1) = plus$(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v2), ?v1)) = (?v0 = ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v2), ?v1)) = (?v0 = ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ((plus$m(?v0, ?v1) = plus$m(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] :
      ( ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ((plus$i(?v0, ?v1) = plus$i(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((plus$(?v0, ?v1) = plus$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v0), ?v2)) = (?v1 = ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v0), ?v2)) = (?v1 = ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (plus$m(plus$m(?v0, ?v1), ?v2) = plus$m(?v0, plus$m(?v1, ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'plus$m'('plus$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$m'(A__questionmark_v0,'plus$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ (plus$i(plus$i(?v0, ?v1), ?v2) = plus$i(?v0, plus$i(?v1, ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'plus$i'('plus$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$i'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(plus$z(?v0, ?v1), ?v2) = plus$z(?v0, plus$z(?v1, ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'('plus$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$z'(A__questionmark_v0,'plus$z'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ (plus$ab(plus$ab(?v0, ?v1), ?v2) = plus$ab(?v0, plus$ab(?v1, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'('plus$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$ab'(A__questionmark_v0,'plus$ab'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$s(plus$b, ?v0), fun_app$r(fun_app$s(plus$b, ?v1), ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ?v3:A_c_prod_ell2$ ((?v0 = plus$m(?v1, ?v2)) ⇒ (plus$m(?v3, ?v0) = plus$m(?v1, plus$m(?v3, ?v2))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$',A__questionmark_v3: 'A_c_prod_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$m'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$m'(A__questionmark_v3,A__questionmark_v0) = 'plus$m'(A__questionmark_v1,'plus$m'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ?v3:D_ell2$ ((?v0 = plus$i(?v1, ?v2)) ⇒ (plus$i(?v3, ?v0) = plus$i(?v1, plus$i(?v3, ?v2))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'D_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$i'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$i'(A__questionmark_v3,A__questionmark_v0) = 'plus$i'(A__questionmark_v1,'plus$i'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((?v0 = plus$(?v1, ?v2)) ⇒ (plus$(?v3, ?v0) = plus$(?v1, plus$(?v3, ?v2))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$'(A__questionmark_v3,A__questionmark_v0) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ((?v0 = plus$z(?v1, ?v2)) ⇒ (plus$z(?v3, ?v0) = plus$z(?v1, plus$z(?v3, ?v2))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = 'plus$z'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$z'(A__questionmark_v3,A__questionmark_v0) = 'plus$z'(A__questionmark_v1,'plus$z'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ ?v3:C_ell2_d_ell2_cblinfun_set$ ((?v0 = plus$ab(?v1, ?v2)) ⇒ (plus$ab(?v3, ?v0) = plus$ab(?v1, plus$ab(?v3, ?v2))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = 'plus$ab'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$ab'(A__questionmark_v3,A__questionmark_v0) = 'plus$ab'(A__questionmark_v1,'plus$ab'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) ⇒ (fun_app$m(fun_app$n(plus$a, ?v3), ?v0) = fun_app$m(fun_app$n(plus$a, ?v1), fun_app$m(fun_app$n(plus$a, ?v3), ?v2))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v3),A__questionmark_v0) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) ⇒ (fun_app$r(fun_app$s(plus$b, ?v3), ?v0) = fun_app$r(fun_app$s(plus$b, ?v1), fun_app$r(fun_app$s(plus$b, ?v3), ?v2))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v3),A__questionmark_v0) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ ?v3:A_c_prod_ell2$ ((?v0 = plus$m(?v1, ?v2)) ⇒ (plus$m(?v0, ?v3) = plus$m(?v1, plus$m(?v2, ?v3))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$',A__questionmark_v3: 'A_c_prod_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$m'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$m'(A__questionmark_v0,A__questionmark_v3) = 'plus$m'(A__questionmark_v1,'plus$m'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ?v3:D_ell2$ ((?v0 = plus$i(?v1, ?v2)) ⇒ (plus$i(?v0, ?v3) = plus$i(?v1, plus$i(?v2, ?v3))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'D_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$i'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$i'(A__questionmark_v0,A__questionmark_v3) = 'plus$i'(A__questionmark_v1,'plus$i'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((?v0 = plus$(?v1, ?v2)) ⇒ (plus$(?v0, ?v3) = plus$(?v1, plus$(?v2, ?v3))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$'(A__questionmark_v0,A__questionmark_v3) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ((?v0 = plus$z(?v1, ?v2)) ⇒ (plus$z(?v0, ?v3) = plus$z(?v1, plus$z(?v2, ?v3))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = 'plus$z'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$z'(A__questionmark_v0,A__questionmark_v3) = 'plus$z'(A__questionmark_v1,'plus$z'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ ?v3:C_ell2_d_ell2_cblinfun_set$ ((?v0 = plus$ab(?v1, ?v2)) ⇒ (plus$ab(?v0, ?v3) = plus$ab(?v1, plus$ab(?v2, ?v3))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = 'plus$ab'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$ab'(A__questionmark_v0,A__questionmark_v3) = 'plus$ab'(A__questionmark_v1,'plus$ab'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) ⇒ (fun_app$m(fun_app$n(plus$a, ?v0), ?v3) = fun_app$m(fun_app$n(plus$a, ?v1), fun_app$m(fun_app$n(plus$a, ?v2), ?v3))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v3) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) ⇒ (fun_app$r(fun_app$s(plus$b, ?v0), ?v3) = fun_app$r(fun_app$s(plus$b, ?v1), fun_app$r(fun_app$s(plus$b, ?v2), ?v3))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v3) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (plus$(?v0, ?v2) = plus$(?v1, ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'plus$'(A__questionmark_v0,A__questionmark_v2) = 'plus$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (fun_app$m(fun_app$n(plus$a, ?v0), ?v2) = fun_app$m(fun_app$n(plus$a, ?v1), ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (fun_app$r(fun_app$s(plus$b, ?v0), ?v2) = fun_app$r(fun_app$s(plus$b, ?v1), ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (plus$m(plus$m(?v0, ?v1), ?v2) = plus$m(?v0, plus$m(?v1, ?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'plus$m'('plus$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$m'(A__questionmark_v0,'plus$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ (plus$i(plus$i(?v0, ?v1), ?v2) = plus$i(?v0, plus$i(?v1, ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'plus$i'('plus$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$i'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(plus$z(?v0, ?v1), ?v2) = plus$z(?v0, plus$z(?v1, ?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'('plus$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$z'(A__questionmark_v0,'plus$z'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ (plus$ab(plus$ab(?v0, ?v1), ?v2) = plus$ab(?v0, plus$ab(?v1, ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'('plus$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$ab'(A__questionmark_v0,'plus$ab'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$s(plus$b, ?v0), fun_app$r(fun_app$s(plus$b, ?v1), ?v2)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ (∀ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(cblinfun_apply$r(?v0), ?v2) = fun_app$m(cblinfun_apply$r(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$m'('cblinfun_apply$r'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ (∀ ?v2:A_c_prod_a_c_prod_prod_ell2$ (fun_app$v(cblinfun_apply$c(?v0), ?v2) = fun_app$v(cblinfun_apply$c(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_c_prod_a_c_prod_prod_ell2$'] : ( 'fun_app$v'('cblinfun_apply$c'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$v'('cblinfun_apply$c'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v1:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ (∀ ?v2:B_d_prod_ell2$ (fun_app$w(cblinfun_apply$s(?v0), ?v2) = fun_app$w(cblinfun_apply$s(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_d_prod_ell2$'] : ( 'fun_app$w'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$w'('cblinfun_apply$s'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (∀ ?v2:C_ell2$ (fun_app$u(cblinfun_apply$b(?v0), ?v2) = fun_app$u(cblinfun_apply$b(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (∀ ?v2:A_ell2$ (fun_app$t(cblinfun_apply$a(?v0), ?v2) = fun_app$t(cblinfun_apply$a(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$t'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (∀ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2) = fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ((cblinfun_apply$r(?v0) = cblinfun_apply$r(?v1)) = (?v0 = ?v1))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$'] :
      ( ( 'cblinfun_apply$r'(A__questionmark_v0) = 'cblinfun_apply$r'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ((cblinfun_apply$c(?v0) = cblinfun_apply$c(?v1)) = (?v0 = ?v1))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_apply$c'(A__questionmark_v0) = 'cblinfun_apply$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v1:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ((cblinfun_apply$s(?v0) = cblinfun_apply$s(?v1)) = (?v0 = ?v1))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$'] :
      ( ( 'cblinfun_apply$s'(A__questionmark_v0) = 'cblinfun_apply$s'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((cblinfun_apply$b(?v0) = cblinfun_apply$b(?v1)) = (?v0 = ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'cblinfun_apply$b'(A__questionmark_v0) = 'cblinfun_apply$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ((cblinfun_apply$a(?v0) = cblinfun_apply$a(?v1)) = (?v0 = ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ( 'cblinfun_apply$a'(A__questionmark_v0) = 'cblinfun_apply$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$l(cblinfun_apply$, ?v0) = fun_app$l(cblinfun_apply$, ?v1)) = (?v0 = ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$l'('cblinfun_apply$',A__questionmark_v0) = 'fun_app$l'('cblinfun_apply$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_ell2$ ?v3:C_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, tensor_op$(?v0, ?v1)), tensor_ell2$b(?v2, ?v3)) = tensor_ell2$(fun_app$t(cblinfun_apply$a(?v0), ?v2), fun_app$u(cblinfun_apply$b(?v1), ?v3)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'C_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','tensor_op$'(A__questionmark_v0,A__questionmark_v1)),'tensor_ell2$b'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$'('fun_app$t'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2$ ?v3:A_c_prod_ell2$ (fun_app$v(cblinfun_apply$c(tensor_op$a(?v0, ?v1)), tensor_ell2$e(?v2, ?v3)) = tensor_ell2$a(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2), fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2$',A__questionmark_v3: 'A_c_prod_ell2$'] : ( 'fun_app$v'('cblinfun_apply$c'('tensor_op$a'(A__questionmark_v0,A__questionmark_v1)),'tensor_ell2$e'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$a'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:B_ell2$ ?v3:D_ell2$ (cblinfun_apply$t(tensor_op$j(?v0, ?v1), tensor_ell2$(?v2, ?v3)) = tensor_ell2$(cblinfun_apply$u(?v0, ?v2), cblinfun_apply$v(?v1, ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'D_ell2$'] : ( 'cblinfun_apply$t'('tensor_op$j'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$'('cblinfun_apply$u'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:A_ell2$ ?v3:C_ell2$ (cblinfun_apply$m(tensor_op$e(?v0, ?v1), tensor_ell2$b(?v2, ?v3)) = tensor_ell2$b(cblinfun_apply$h(?v0, ?v2), cblinfun_apply$l(?v1, ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'C_ell2$'] : ( 'cblinfun_apply$m'('tensor_op$e'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$b'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$b'('cblinfun_apply$h'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2$ ?v3:C_ell2$ (cblinfun_apply$p(tensor_op$h(?v0, ?v1), tensor_ell2$g(?v2, ?v3)) = tensor_ell2$c(fun_app$u(cblinfun_apply$b(?v0), ?v2), fun_app$u(cblinfun_apply$b(?v1), ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$',A__questionmark_v3: 'C_ell2$'] : ( 'cblinfun_apply$p'('tensor_op$h'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$g'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$c'('fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:C_ell2$ ?v3:A_ell2$ (cblinfun_apply$q(tensor_op$i(?v0, ?v1), tensor_ell2$h(?v2, ?v3)) = tensor_ell2$d(fun_app$u(cblinfun_apply$b(?v0), ?v2), fun_app$t(cblinfun_apply$a(?v1), ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$',A__questionmark_v3: 'A_ell2$'] : ( 'cblinfun_apply$q'('tensor_op$i'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$h'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$d'('fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2$ ?v3:A_ell2$ (cblinfun_apply$w(tensor_op$k(?v0, ?v1), tensor_ell2$f(?v2, ?v3)) = tensor_ell2$m(fun_app$t(cblinfun_apply$a(?v0), ?v2), fun_app$t(cblinfun_apply$a(?v1), ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_ell2$'] : ( 'cblinfun_apply$w'('tensor_op$k'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$f'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$m'('fun_app$t'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:D_ell2_c_ell2_cblinfun$ ?v2:B_ell2$ ?v3:D_ell2$ (fun_app$w(cblinfun_apply$s(tensor_op$l(?v0, ?v1)), tensor_ell2$(?v2, ?v3)) = tensor_ell2$b(cblinfun_apply$x(?v0, ?v2), cblinfun_apply$y(?v1, ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'D_ell2$'] : ( 'fun_app$w'('cblinfun_apply$s'('tensor_op$l'(A__questionmark_v0,A__questionmark_v1)),'tensor_ell2$'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$b'('cblinfun_apply$x'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_d_prod_ell2_cblinfun$ ?v1:D_ell2_b_d_prod_ell2_cblinfun$ ?v2:B_ell2$ ?v3:D_ell2$ (cblinfun_apply$z(tensor_op$m(?v0, ?v1), tensor_ell2$(?v2, ?v3)) = tensor_ell2$a(cblinfun_apply$aa(?v0, ?v2), cblinfun_apply$ab(?v1, ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'D_ell2$'] : ( 'cblinfun_apply$z'('tensor_op$m'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$a'('cblinfun_apply$aa'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_a_c_prod_ell2_cblinfun$ ?v1:D_ell2_a_c_prod_ell2_cblinfun$ ?v2:B_ell2$ ?v3:D_ell2$ (cblinfun_apply$ac(tensor_op$n(?v0, ?v1), tensor_ell2$(?v2, ?v3)) = tensor_ell2$e(cblinfun_apply$ad(?v0, ?v2), cblinfun_apply$ae(?v1, ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'D_ell2$'] : ( 'cblinfun_apply$ac'('tensor_op$n'(A__questionmark_v0,A__questionmark_v1),'tensor_ell2$'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_ell2$e'('cblinfun_apply$ad'(A__questionmark_v0,A__questionmark_v2),'cblinfun_apply$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, ?v0), plus$m(?v1, ?v2)) = plus$u(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v1), fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),'plus$m'(A__questionmark_v1,A__questionmark_v2)) = 'plus$u'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(cblinfun_apply$r(?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) = fun_app$m(fun_app$n(plus$a, fun_app$m(cblinfun_apply$r(?v0), ?v1)), fun_app$m(cblinfun_apply$r(?v0), ?v2)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('cblinfun_apply$r'(A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (cblinfun_apply$af(?v0, fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) = fun_app$r(fun_app$s(plus$b, cblinfun_apply$af(?v0, ?v1)), cblinfun_apply$af(?v0, ?v2)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'cblinfun_apply$af'(A__questionmark_v0,'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('fun_app$s'('plus$b','cblinfun_apply$af'(A__questionmark_v0,A__questionmark_v1)),'cblinfun_apply$af'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (cblinfun_apply$ag(?v0, fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) = fun_app$m(fun_app$n(plus$a, cblinfun_apply$ag(?v0, ?v1)), cblinfun_apply$ag(?v0, ?v2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ag'(A__questionmark_v0,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('plus$a','cblinfun_apply$ag'(A__questionmark_v0,A__questionmark_v1)),'cblinfun_apply$ag'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (cblinfun_apply$ah(?v0, fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) = fun_app$r(fun_app$s(plus$b, cblinfun_apply$ah(?v0, ?v1)), cblinfun_apply$ah(?v0, ?v2)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$ah'(A__questionmark_v0,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('fun_app$s'('plus$b','cblinfun_apply$ah'(A__questionmark_v0,A__questionmark_v1)),'cblinfun_apply$ah'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$ai(?v0, plus$(?v1, ?v2)) = plus$(cblinfun_apply$ai(?v0, ?v1), cblinfun_apply$ai(?v0, ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$ai'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'('cblinfun_apply$ai'(A__questionmark_v0,A__questionmark_v1),'cblinfun_apply$ai'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_complex_cblinfun$ ?v1:D_ell2$ ?v2:D_ell2$ (cblinfun_apply$aj(?v0, plus$i(?v1, ?v2)) = plus$(cblinfun_apply$aj(?v0, ?v1), cblinfun_apply$aj(?v0, ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_cblinfun$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'cblinfun_apply$aj'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'('cblinfun_apply$aj'(A__questionmark_v0,A__questionmark_v1),'cblinfun_apply$aj'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_d_ell2_cblinfun$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$ak(?v0, plus$(?v1, ?v2)) = plus$i(cblinfun_apply$ak(?v0, ?v1), cblinfun_apply$ak(?v0, ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Complex_d_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$ak'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$i'('cblinfun_apply$ak'(A__questionmark_v0,A__questionmark_v1),'cblinfun_apply$ak'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2$ ?v2:D_ell2$ (cblinfun_apply$v(?v0, plus$i(?v1, ?v2)) = plus$i(cblinfun_apply$v(?v0, ?v1), cblinfun_apply$v(?v0, ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'cblinfun_apply$v'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) = 'plus$i'('cblinfun_apply$v'(A__questionmark_v0,A__questionmark_v1),'cblinfun_apply$v'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2$ ?v2:C_ell2$ (fun_app$u(cblinfun_apply$b(?v0), plus$af(?v1, ?v2)) = plus$i(fun_app$u(cblinfun_apply$b(?v0), ?v1), fun_app$u(cblinfun_apply$b(?v0), ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),'plus$af'(A__questionmark_v1,A__questionmark_v2)) = 'plus$i'('fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$u'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_a_prod$ ?v1:C_a_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'C_a_prod$',A__questionmark_v1: 'C_a_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_d_prod_ell2$ ?v1:B_d_prod_ell2_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2$',A__questionmark_v1: 'B_d_prod_ell2_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A_bool_fun$ (member$d(?v0, collect$d(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_a_prod_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'C_a_prod_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_d_prod_ell2_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ (collect$c(uuc$(?v0)) = ?v0)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$'] : ( 'collect$c'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_set$ (collect$d(uud$(?v0)) = ?v0)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'collect$d'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$s(plus$b, ?v0), fun_app$r(fun_app$s(plus$b, ?v1), ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (plus$(?v0, ?v2) = plus$(?v1, ?v3)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'plus$'(A__questionmark_v0,A__questionmark_v2) = 'plus$'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (plus$m(plus$m(?v0, ?v1), ?v2) = plus$m(?v0, plus$m(?v1, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'plus$m'('plus$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$m'(A__questionmark_v0,'plus$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ (plus$i(plus$i(?v0, ?v1), ?v2) = plus$i(?v0, plus$i(?v1, ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'plus$i'('plus$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$i'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(plus$z(?v0, ?v1), ?v2) = plus$z(?v0, plus$z(?v1, ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'('plus$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$z'(A__questionmark_v0,'plus$z'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ (plus$ab(plus$ab(?v0, ?v1), ?v2) = plus$ab(?v0, plus$ab(?v1, ?v2)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'('plus$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$ab'(A__questionmark_v0,'plus$ab'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v2) = fun_app$r(fun_app$s(plus$b, ?v0), fun_app$r(fun_app$s(plus$b, ?v1), ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ (plus$m(?v0, ?v1) = plus$m(?v1, ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$'] : ( 'plus$m'(A__questionmark_v0,A__questionmark_v1) = 'plus$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ (plus$i(?v0, ?v1) = plus$i(?v1, ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] : ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'plus$i'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (plus$(?v0, ?v1) = plus$(?v1, ?v0))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(?v0, ?v1) = plus$z(?v1, ?v0))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'(A__questionmark_v0,A__questionmark_v1) = 'plus$z'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ (plus$ab(?v0, ?v1) = plus$ab(?v1, ?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'(A__questionmark_v0,A__questionmark_v1) = 'plus$ab'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = fun_app$m(fun_app$n(plus$a, ?v1), ?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = fun_app$r(fun_app$s(plus$b, ?v1), ?v0))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (plus$m(?v0, plus$m(?v1, ?v2)) = plus$m(?v1, plus$m(?v0, ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'plus$m'(A__questionmark_v0,'plus$m'(A__questionmark_v1,A__questionmark_v2)) = 'plus$m'(A__questionmark_v1,'plus$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ (plus$i(?v0, plus$i(?v1, ?v2)) = plus$i(?v1, plus$i(?v0, ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'plus$i'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2)) = 'plus$i'(A__questionmark_v1,'plus$i'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(?v0, plus$(?v1, ?v2)) = plus$(?v1, plus$(?v0, ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(?v0, plus$z(?v1, ?v2)) = plus$z(?v1, plus$z(?v0, ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'(A__questionmark_v0,'plus$z'(A__questionmark_v1,A__questionmark_v2)) = 'plus$z'(A__questionmark_v1,'plus$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ (plus$ab(?v0, plus$ab(?v1, ?v2)) = plus$ab(?v1, plus$ab(?v0, ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'(A__questionmark_v0,'plus$ab'(A__questionmark_v1,A__questionmark_v2)) = 'plus$ab'(A__questionmark_v1,'plus$ab'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) = fun_app$m(fun_app$n(plus$a, ?v1), fun_app$m(fun_app$n(plus$a, ?v0), ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) = fun_app$r(fun_app$s(plus$b, ?v1), fun_app$r(fun_app$s(plus$b, ?v0), ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (plus$(?v0, ?v1) = plus$(?v1, ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'plus$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(?v0, plus$(?v1, ?v2)) = plus$(?v1, plus$(?v0, ?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) = 'plus$'(A__questionmark_v1,'plus$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (plus$(plus$(?v0, ?v1), ?v2) = plus$(?v0, plus$(?v1, ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$'(A__questionmark_v0,'plus$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A$ ?v2:C$ (fun_app$ab(fun_app$ac(curry$(?v0), ?v1), ?v2) = fun_app$a(?v0, fun_app$p(fun_app$q(pair$, ?v1), ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$ab'('fun_app$ac'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$a'(A__questionmark_v0,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ (∀ ?v1:A$ ?v2:C$ ?v3:A_c_prod$ ((?v0 = pair$k(fun_app$p(fun_app$q(pair$, ?v1), ?v2), ?v3)) ⇒ false) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A_c_prod$'] :
          ( ( A__questionmark_v0 = 'pair$k'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$ ?v3:C_ell2_d_ell2_cblinfun$ ((member$k(pair$c(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$k(pair$c(?v0, ?v3), ?v2))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'member$k'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$k'('pair$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_set$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((member$l(pair$b(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$l(pair$b(?v0, ?v3), ?v2))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_set$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'member$l'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$l'('pair$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$ ?v3:C_ell2_d_ell2_cblinfun$ ((member$m(pair$a(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$m(pair$a(?v0, ?v3), ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_set$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'member$m'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$m'('pair$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ?v2:A_c_prod_a_c_prod_prod_set$ ?v3:A_c_prod$ ((member$n(pair$k(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$n(pair$k(?v0, ?v3), ?v2))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod_a_c_prod_prod_set$',A__questionmark_v3: 'A_c_prod$'] :
      ( ( 'member$n'('pair$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$n'('pair$k'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C_a_prod_set$ ?v3:A$ ((member$(pair$l(?v0, ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$(pair$l(?v0, ?v3), ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C_a_prod_set$',A__questionmark_v3: 'A$'] :
      ( ( 'member$'('pair$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$'('pair$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_prod_set$ ?v3:C$ ((member$a(fun_app$p(fun_app$q(pair$, ?v0), ?v1), ?v2) ∧ (?v3 = ?v1)) ⇒ member$a(fun_app$p(fun_app$q(pair$, ?v0), ?v3), ?v2))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'C$'] :
      ( ( 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = A__questionmark_v1 ) )
     => 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (fst$(plus$d(?v0, ?v1)) = fun_app$m(fun_app$n(plus$a, fst$(?v0)), fst$(?v1)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( 'fst$'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$m'('fun_app$n'('plus$a','fst$'(A__questionmark_v0)),'fst$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (fst$a(plus$c(?v0, ?v1)) = fun_app$m(fun_app$n(plus$a, fst$a(?v0)), fst$a(?v1)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'fst$a'('plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$m'('fun_app$n'('plus$a','fst$a'(A__questionmark_v0)),'fst$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (fst$b(plus$e(?v0, ?v1)) = fun_app$r(fun_app$s(plus$b, fst$b(?v0)), fst$b(?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'fst$b'('plus$e'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$r'('fun_app$s'('plus$b','fst$b'(A__questionmark_v0)),'fst$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (snd$(plus$e(?v0, ?v1)) = fun_app$m(fun_app$n(plus$a, snd$(?v0)), snd$(?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'snd$'('plus$e'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$m'('fun_app$n'('plus$a','snd$'(A__questionmark_v0)),'snd$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (snd$a(plus$c(?v0, ?v1)) = fun_app$m(fun_app$n(plus$a, snd$a(?v0)), snd$a(?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'snd$a'('plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$m'('fun_app$n'('plus$a','snd$a'(A__questionmark_v0)),'snd$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (snd$b(plus$d(?v0, ?v1)) = fun_app$r(fun_app$s(plus$b, snd$b(?v0)), snd$b(?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( 'snd$b'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$r'('fun_app$s'('plus$b','snd$b'(A__questionmark_v0)),'snd$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$ (∀ ?v3:C_ell2_d_ell2_cblinfun$ (member$i(?v3, ?v0) ⇒ (fun_app$m(cblinfun_apply$r(?v1), ?v3) = fun_app$m(?v2, ?v3))) ⇒ cblinfun_extension_exists$(?v0, ?v2))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
          ( 'member$i'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$m'('cblinfun_apply$r'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_set$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ?v2:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$ (∀ ?v3:A_c_prod_a_c_prod_prod_ell2$ (member$o(?v3, ?v0) ⇒ (fun_app$v(cblinfun_apply$c(?v1), ?v3) = fun_app$v(?v2, ?v3))) ⇒ cblinfun_extension_exists$a(?v0, ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'A_c_prod_a_c_prod_prod_ell2$'] :
          ( 'member$o'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$v'('cblinfun_apply$c'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_d_prod_ell2_set$ ?v1:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v2:B_d_prod_ell2_a_c_prod_ell2_fun$ (∀ ?v3:B_d_prod_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$w(cblinfun_apply$s(?v1), ?v3) = fun_app$w(?v2, ?v3))) ⇒ cblinfun_extension_exists$b(?v0, ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_set$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v2: 'B_d_prod_ell2_a_c_prod_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'B_d_prod_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$w'('cblinfun_apply$s'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$w'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_set$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_fun$ (∀ ?v3:C_ell2$ (member$p(?v3, ?v0) ⇒ (fun_app$u(cblinfun_apply$b(?v1), ?v3) = fun_app$u(?v2, ?v3))) ⇒ cblinfun_extension_exists$c(?v0, ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'C_ell2_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2$'] :
          ( 'member$p'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$u'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$u'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_set$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2_b_ell2_fun$ (∀ ?v3:A_ell2$ (member$q(?v3, ?v0) ⇒ (fun_app$t(cblinfun_apply$a(?v1), ?v3) = fun_app$t(?v2, ?v3))) ⇒ cblinfun_extension_exists$d(?v0, ?v2))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ell2_set$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_b_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'A_ell2$'] :
          ( 'member$q'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$t'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$t'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_fun$ (∀ ?v3:A_c_prod_ell2$ (member$c(?v3, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v3) = fun_app$k(?v2, ?v3))) ⇒ cblinfun_extension_exists$e(?v0, ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'A_c_prod_ell2$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$e'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$y(?v0, pair$c(?v1, ?v2)) ⇒ fun_app$g(fun_app$ad(curry$a(?v0), ?v1), ?v2))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$y'(A__questionmark_v0,'pair$c'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$g'('fun_app$ad'('curry$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$z(?v0, pair$b(?v1, ?v2)) ⇒ fun_app$e(fun_app$ae(curry$b(?v0), ?v1), ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$z'(A__questionmark_v0,'pair$b'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$e'('fun_app$ae'('curry$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$aa(?v0, pair$a(?v1, ?v2)) ⇒ fun_app$g(fun_app$h(curry$c(?v0), ?v1), ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$aa'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$g'('fun_app$h'('curry$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_bool_fun$ ?v1:A_c_prod$ ?v2:A_c_prod$ (fun_app$x(?v0, pair$k(?v1, ?v2)) ⇒ fun_app$a(fun_app$af(curry$d(?v0), ?v1), ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_bool_fun$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
      ( 'fun_app$x'(A__questionmark_v0,'pair$k'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('fun_app$af'('curry$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_a_prod_bool_fun$ ?v1:C$ ?v2:A$ (fun_app$(?v0, pair$l(?v1, ?v2)) ⇒ fun_app$d(fun_app$ag(curry$e(?v0), ?v1), ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'C_a_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$'(A__questionmark_v0,'pair$l'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$d'('fun_app$ag'('curry$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A$ ?v2:C$ (fun_app$a(?v0, fun_app$p(fun_app$q(pair$, ?v1), ?v2)) ⇒ fun_app$ab(fun_app$ac(curry$(?v0), ?v1), ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$a'(A__questionmark_v0,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$ab'('fun_app$ac'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ (pair$k(fst$c(?v0), snd$c(?v0)) = ?v0)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] : ( 'pair$k'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (pair$c(fst$b(?v0), snd$(?v0)) = ?v0)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'pair$c'('fst$b'(A__questionmark_v0),'snd$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (pair$b(fst$(?v0), snd$b(?v0)) = ?v0)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( 'pair$b'('fst$'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (pair$a(fst$a(?v0), snd$a(?v0)) = ?v0)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'pair$a'('fst$a'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_a_prod$ (pair$l(fst$d(?v0), snd$d(?v0)) = ?v0)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'C_a_prod$'] : ( 'pair$l'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod$ (fun_app$p(fun_app$q(pair$, fst$e(?v0)), snd$e(?v0)) = ?v0)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] : ( 'fun_app$p'('fun_app$q'('pair$','fst$e'(A__questionmark_v0)),'snd$e'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ (?v0 = pair$k(fst$c(?v0), snd$c(?v0)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] : ( A__questionmark_v0 = 'pair$k'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (?v0 = pair$c(fst$b(?v0), snd$(?v0)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( A__questionmark_v0 = 'pair$c'('fst$b'(A__questionmark_v0),'snd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (?v0 = pair$b(fst$(?v0), snd$b(?v0)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( A__questionmark_v0 = 'pair$b'('fst$'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (?v0 = pair$a(fst$a(?v0), snd$a(?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( A__questionmark_v0 = 'pair$a'('fst$a'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_a_prod$ (?v0 = pair$l(fst$d(?v0), snd$d(?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'C_a_prod$'] : ( A__questionmark_v0 = 'pair$l'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_prod$ (?v0 = fun_app$p(fun_app$q(pair$, fst$e(?v0)), snd$e(?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] : ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$','fst$e'(A__questionmark_v0)),'snd$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ (((?v0 = pair$k(fst$c(?v0), snd$c(?v0))) ⇒ false) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$k'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (((?v0 = pair$c(fst$b(?v0), snd$(?v0))) ⇒ false) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$c'('fst$b'(A__questionmark_v0),'snd$'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (((?v0 = pair$b(fst$(?v0), snd$b(?v0))) ⇒ false) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$b'('fst$'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (((?v0 = pair$a(fst$a(?v0), snd$a(?v0))) ⇒ false) ⇒ false)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$a'('fst$a'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:C_a_prod$ (((?v0 = pair$l(fst$d(?v0), snd$d(?v0))) ⇒ false) ⇒ false)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'C_a_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$l'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod$ (((?v0 = fun_app$p(fun_app$q(pair$, fst$e(?v0)), snd$e(?v0))) ⇒ false) ⇒ false)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$','fst$e'(A__questionmark_v0)),'snd$e'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$ (∃ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ fun_app$g(fun_app$ad(?v0, ?v1), ?v2) = ∃ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ fun_app$g(fun_app$ad(?v0, fst$b(?v1)), snd$(?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$'] :
      ( ? [A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : 'fun_app$g'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : 'fun_app$g'('fun_app$ad'(A__questionmark_v0,'fst$b'(A__questionmark_v1)),'snd$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$ (∃ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ fun_app$e(fun_app$ae(?v0, ?v1), ?v2) = ∃ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ fun_app$e(fun_app$ae(?v0, fst$(?v1)), snd$b(?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$'] :
      ( ? [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : 'fun_app$e'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : 'fun_app$e'('fun_app$ae'(A__questionmark_v0,'fst$'(A__questionmark_v1)),'snd$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$ (∃ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ fun_app$g(fun_app$h(?v0, ?v1), ?v2) = ∃ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ fun_app$g(fun_app$h(?v0, fst$a(?v1)), snd$a(?v1)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$'] :
      ( ? [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : 'fun_app$g'('fun_app$h'(A__questionmark_v0,'fst$a'(A__questionmark_v1)),'snd$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_a_bool_fun_fun$ (∃ ?v1:C$ ?v2:A$ fun_app$d(fun_app$ag(?v0, ?v1), ?v2) = ∃ ?v1:C_a_prod$ fun_app$d(fun_app$ag(?v0, fst$d(?v1)), snd$d(?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'C_a_bool_fun_fun$'] :
      ( ? [A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] : 'fun_app$d'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'C_a_prod$'] : 'fun_app$d'('fun_app$ag'(A__questionmark_v0,'fst$d'(A__questionmark_v1)),'snd$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_bool_fun_fun$ (∃ ?v1:A$ ?v2:C$ fun_app$ab(fun_app$ac(?v0, ?v1), ?v2) = ∃ ?v1:A_c_prod$ fun_app$ab(fun_app$ac(?v0, fst$e(?v1)), snd$e(?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_c_bool_fun_fun$'] :
      ( ? [A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] : 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_c_prod$'] : 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,'fst$e'(A__questionmark_v1)),'snd$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((?v0 = ?v1) = ((fst$b(?v0) = fst$b(?v1)) ∧ (snd$(?v0) = snd$(?v1))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ((?v0 = ?v1) = ((fst$(?v0) = fst$(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((?v0 = ?v1) = ((fst$a(?v0) = fst$a(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:C_a_prod$ ?v1:C_a_prod$ ((?v0 = ?v1) = ((fst$d(?v0) = fst$d(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'C_a_prod$',A__questionmark_v1: 'C_a_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ((?v0 = ?v1) = ((fst$e(?v0) = fst$e(?v1)) ∧ (snd$e(?v0) = snd$e(?v1))))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$e'(A__questionmark_v0) = 'fst$e'(A__questionmark_v1) )
        & ( 'snd$e'(A__questionmark_v0) = 'snd$e'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (((fst$b(?v0) = fst$b(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_a_prod$ ?v1:C_a_prod$ (((fst$d(?v0) = fst$d(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))) ⇒ (?v0 = ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'C_a_prod$',A__questionmark_v1: 'C_a_prod$'] :
      ( ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ (((fst$e(?v0) = fst$e(?v1)) ∧ (snd$e(?v0) = snd$e(?v1))) ⇒ (?v0 = ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] :
      ( ( ( 'fst$e'(A__questionmark_v0) = 'fst$e'(A__questionmark_v1) )
        & ( 'snd$e'(A__questionmark_v0) = 'snd$e'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (((fst$b(?v0) = fst$b(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_a_prod$ ?v1:C_a_prod$ (((fst$d(?v0) = fst$d(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))) ⇒ (?v0 = ?v1))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'C_a_prod$',A__questionmark_v1: 'C_a_prod$'] :
      ( ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ (((fst$e(?v0) = fst$e(?v1)) ∧ (snd$e(?v0) = snd$e(?v1))) ⇒ (?v0 = ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] :
      ( ( ( 'fst$e'(A__questionmark_v0) = 'fst$e'(A__questionmark_v1) )
        & ( 'snd$e'(A__questionmark_v0) = 'snd$e'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ (snd$c(pair$k(?v0, ?v1)) = ?v1)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] : ( 'snd$c'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (snd$(pair$c(?v0, ?v1)) = ?v1)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'snd$'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (snd$b(pair$b(?v0, ?v1)) = ?v1)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'snd$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (snd$a(pair$a(?v0, ?v1)) = ?v1)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'snd$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:C$ ?v1:A$ (snd$d(pair$l(?v0, ?v1)) = ?v1)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$'] : ( 'snd$d'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:C$ (snd$e(fun_app$p(fun_app$q(pair$, ?v0), ?v1)) = ?v1)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$'] : ( 'snd$e'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ?v2:A_c_prod$ ((snd$c(pair$k(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
      ( ( 'snd$c'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((snd$(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'snd$'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((snd$b(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'snd$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((snd$a(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'snd$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:A$ ((snd$d(pair$l(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'snd$d'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:C$ ((snd$e(fun_app$p(fun_app$q(pair$, ?v0), ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C$'] :
      ( ( 'snd$e'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ (fst$c(pair$k(?v0, ?v1)) = ?v0)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] : ( 'fst$c'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fst$b(pair$c(?v0, ?v1)) = ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fst$b'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fst$(pair$b(?v0, ?v1)) = ?v0)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fst$'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fst$a(pair$a(?v0, ?v1)) = ?v0)
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fst$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ ?v1:A$ (fst$d(pair$l(?v0, ?v1)) = ?v0)
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$'] : ( 'fst$d'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:C$ (fst$e(fun_app$p(fun_app$q(pair$, ?v0), ?v1)) = ?v0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$'] : ( 'fst$e'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ?v2:A_c_prod$ ((fst$c(pair$k(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
      ( ( 'fst$c'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fst$b(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fst$b'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fst$(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fst$'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fst$a(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fst$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:C$ ((fst$d(pair$l(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( ( 'fst$d'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A$ ((fst$e(fun_app$p(fun_app$q(pair$, ?v0), ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
      ( ( 'fst$e'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (plus$c(?v0, ?v1) = pair$a(fun_app$m(fun_app$n(plus$a, fst$a(?v0)), fst$a(?v1)), fun_app$m(fun_app$n(plus$a, snd$a(?v0)), snd$a(?v1))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'('fun_app$m'('fun_app$n'('plus$a','fst$a'(A__questionmark_v0)),'fst$a'(A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a','snd$a'(A__questionmark_v0)),'snd$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (plus$d(?v0, ?v1) = pair$b(fun_app$m(fun_app$n(plus$a, fst$(?v0)), fst$(?v1)), fun_app$r(fun_app$s(plus$b, snd$b(?v0)), snd$b(?v1))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'('fun_app$m'('fun_app$n'('plus$a','fst$'(A__questionmark_v0)),'fst$'(A__questionmark_v1)),'fun_app$r'('fun_app$s'('plus$b','snd$b'(A__questionmark_v0)),'snd$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (plus$e(?v0, ?v1) = pair$c(fun_app$r(fun_app$s(plus$b, fst$b(?v0)), fst$b(?v1)), fun_app$m(fun_app$n(plus$a, snd$(?v0)), snd$(?v1))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'plus$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'('fun_app$r'('fun_app$s'('plus$b','fst$b'(A__questionmark_v0)),'fst$b'(A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a','snd$'(A__questionmark_v0)),'snd$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (plus$f(?v0, ?v1) = pair$d(fun_app$r(fun_app$s(plus$b, fst$f(?v0)), fst$f(?v1)), fun_app$r(fun_app$s(plus$b, snd$f(?v0)), snd$f(?v1))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( 'plus$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'('fun_app$r'('fun_app$s'('plus$b','fst$f'(A__questionmark_v0)),'fst$f'(A__questionmark_v1)),'fun_app$r'('fun_app$s'('plus$b','snd$f'(A__questionmark_v0)),'snd$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Complex_complex_prod$ ?v1:Complex_complex_prod$ (plus$g(?v0, ?v1) = pair$e(plus$(fst$g(?v0), fst$g(?v1)), plus$(snd$g(?v0), snd$g(?v1))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Complex_complex_prod$',A__questionmark_v1: 'Complex_complex_prod$'] : ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'('plus$'('fst$g'(A__questionmark_v0),'fst$g'(A__questionmark_v1)),'plus$'('snd$g'(A__questionmark_v0),'snd$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:D_ell2_complex_prod$ ?v1:D_ell2_complex_prod$ (plus$h(?v0, ?v1) = pair$f(plus$i(fst$h(?v0), fst$h(?v1)), plus$(snd$h(?v0), snd$h(?v1))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_prod$',A__questionmark_v1: 'D_ell2_complex_prod$'] : ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'('plus$i'('fst$h'(A__questionmark_v0),'fst$h'(A__questionmark_v1)),'plus$'('snd$h'(A__questionmark_v0),'snd$h'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Complex_d_ell2_prod$ ?v1:Complex_d_ell2_prod$ (plus$j(?v0, ?v1) = pair$g(plus$(fst$i(?v0), fst$i(?v1)), plus$i(snd$i(?v0), snd$i(?v1))))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Complex_d_ell2_prod$',A__questionmark_v1: 'Complex_d_ell2_prod$'] : ( 'plus$j'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'('plus$'('fst$i'(A__questionmark_v0),'fst$i'(A__questionmark_v1)),'plus$i'('snd$i'(A__questionmark_v0),'snd$i'(A__questionmark_v1))) ) ).

%% ∀ ?v0:D_ell2_d_ell2_prod$ ?v1:D_ell2_d_ell2_prod$ (plus$k(?v0, ?v1) = pair$h(plus$i(fst$j(?v0), fst$j(?v1)), plus$i(snd$j(?v0), snd$j(?v1))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_prod$',A__questionmark_v1: 'D_ell2_d_ell2_prod$'] : ( 'plus$k'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'('plus$i'('fst$j'(A__questionmark_v0),'fst$j'(A__questionmark_v1)),'plus$i'('snd$j'(A__questionmark_v0),'snd$j'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_c_prod_ell2_complex_prod$ ?v1:A_c_prod_ell2_complex_prod$ (plus$l(?v0, ?v1) = pair$i(plus$m(fst$k(?v0), fst$k(?v1)), plus$(snd$k(?v0), snd$k(?v1))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_complex_prod$',A__questionmark_v1: 'A_c_prod_ell2_complex_prod$'] : ( 'plus$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'('plus$m'('fst$k'(A__questionmark_v0),'fst$k'(A__questionmark_v1)),'plus$'('snd$k'(A__questionmark_v0),'snd$k'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Complex_a_c_prod_ell2_prod$ ?v1:Complex_a_c_prod_ell2_prod$ (plus$n(?v0, ?v1) = pair$j(plus$(fst$l(?v0), fst$l(?v1)), plus$m(snd$l(?v0), snd$l(?v1))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Complex_a_c_prod_ell2_prod$',A__questionmark_v1: 'Complex_a_c_prod_ell2_prod$'] : ( 'plus$n'(A__questionmark_v0,A__questionmark_v1) = 'pair$j'('plus$'('fst$l'(A__questionmark_v0),'fst$l'(A__questionmark_v1)),'plus$m'('snd$l'(A__questionmark_v0),'snd$l'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$ad(curry$a(?v0), ?v1), ?v2) ∧ (fun_app$y(?v0, pair$c(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$ad'('curry$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$y'(A__questionmark_v0,'pair$c'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(fun_app$ae(curry$b(?v0), ?v1), ?v2) ∧ (fun_app$z(?v0, pair$b(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('fun_app$ae'('curry$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$z'(A__questionmark_v0,'pair$b'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(curry$c(?v0), ?v1), ?v2) ∧ (fun_app$aa(?v0, pair$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('curry$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$aa'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_bool_fun$ ?v1:A_c_prod$ ?v2:A_c_prod$ ((fun_app$a(fun_app$af(curry$d(?v0), ?v1), ?v2) ∧ (fun_app$x(?v0, pair$k(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_bool_fun$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
      ( ( 'fun_app$a'('fun_app$af'('curry$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$x'(A__questionmark_v0,'pair$k'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:C_a_prod_bool_fun$ ?v1:C$ ?v2:A$ ((fun_app$d(fun_app$ag(curry$e(?v0), ?v1), ?v2) ∧ (fun_app$(?v0, pair$l(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'C_a_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$d'('fun_app$ag'('curry$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$'(A__questionmark_v0,'pair$l'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A$ ?v2:C$ ((fun_app$ab(fun_app$ac(curry$(?v0), ?v1), ?v2) ∧ (fun_app$a(?v0, fun_app$p(fun_app$q(pair$, ?v1), ?v2)) ⇒ false)) ⇒ false)
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( ( 'fun_app$ab'('fun_app$ac'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
        & ( 'fun_app$a'(A__questionmark_v0,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$ad(curry$a(?v0), ?v1), ?v2) ⇒ fun_app$y(?v0, pair$c(?v1, ?v2)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$ad'('curry$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$y'(A__questionmark_v0,'pair$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(fun_app$ae(curry$b(?v0), ?v1), ?v2) ⇒ fun_app$z(?v0, pair$b(?v1, ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('fun_app$ae'('curry$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$z'(A__questionmark_v0,'pair$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(curry$c(?v0), ?v1), ?v2) ⇒ fun_app$aa(?v0, pair$a(?v1, ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod_bool_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('curry$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$aa'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_bool_fun$ ?v1:A_c_prod$ ?v2:A_c_prod$ (fun_app$a(fun_app$af(curry$d(?v0), ?v1), ?v2) ⇒ fun_app$x(?v0, pair$k(?v1, ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_bool_fun$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
      ( 'fun_app$a'('fun_app$af'('curry$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$x'(A__questionmark_v0,'pair$k'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_a_prod_bool_fun$ ?v1:C$ ?v2:A$ (fun_app$d(fun_app$ag(curry$e(?v0), ?v1), ?v2) ⇒ fun_app$(?v0, pair$l(?v1, ?v2)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'C_a_prod_bool_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
      ( 'fun_app$d'('fun_app$ag'('curry$e'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$'(A__questionmark_v0,'pair$l'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_bool_fun$ ?v1:A$ ?v2:C$ (fun_app$ab(fun_app$ac(curry$(?v0), ?v1), ?v2) ⇒ fun_app$a(?v0, fun_app$p(fun_app$q(pair$, ?v1), ?v2)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_c_prod_bool_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$ab'('fun_app$ac'('curry$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$a'(A__questionmark_v0,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$ (cblinfun_extension_exists$(?v0, ?v1) = ∃ ?v2:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$ ∀ ?v3:C_ell2_d_ell2_cblinfun$ (member$i(?v3, ?v0) ⇒ (fun_app$m(cblinfun_apply$r(?v2), ?v3) = fun_app$m(?v1, ?v3))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$'] :
      ( 'cblinfun_extension_exists$'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_cblinfun$'] :
        ! [A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
          ( 'member$i'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$m'('cblinfun_apply$r'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_set$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$ (cblinfun_extension_exists$a(?v0, ?v1) = ∃ ?v2:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$ ∀ ?v3:A_c_prod_a_c_prod_prod_ell2$ (member$o(?v3, ?v0) ⇒ (fun_app$v(cblinfun_apply$c(?v2), ?v3) = fun_app$v(?v1, ?v3))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$'] :
      ( 'cblinfun_extension_exists$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_cblinfun$'] :
        ! [A__questionmark_v3: 'A_c_prod_a_c_prod_prod_ell2$'] :
          ( 'member$o'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$v'('cblinfun_apply$c'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_d_prod_ell2_set$ ?v1:B_d_prod_ell2_a_c_prod_ell2_fun$ (cblinfun_extension_exists$b(?v0, ?v1) = ∃ ?v2:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ∀ ?v3:B_d_prod_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$w(cblinfun_apply$s(?v2), ?v3) = fun_app$w(?v1, ?v3))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_set$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_fun$'] :
      ( 'cblinfun_extension_exists$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$'] :
        ! [A__questionmark_v3: 'B_d_prod_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$w'('cblinfun_apply$s'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$w'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_set$ ?v1:C_ell2_d_ell2_fun$ (cblinfun_extension_exists$c(?v0, ?v1) = ∃ ?v2:C_ell2_d_ell2_cblinfun$ ∀ ?v3:C_ell2$ (member$p(?v3, ?v0) ⇒ (fun_app$u(cblinfun_apply$b(?v2), ?v3) = fun_app$u(?v1, ?v3))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'C_ell2_set$',A__questionmark_v1: 'C_ell2_d_ell2_fun$'] :
      ( 'cblinfun_extension_exists$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
        ! [A__questionmark_v3: 'C_ell2$'] :
          ( 'member$p'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$u'('cblinfun_apply$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$u'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ell2_set$ ?v1:A_ell2_b_ell2_fun$ (cblinfun_extension_exists$d(?v0, ?v1) = ∃ ?v2:A_ell2_b_ell2_cblinfun$ ∀ ?v3:A_ell2$ (member$q(?v3, ?v0) ⇒ (fun_app$t(cblinfun_apply$a(?v2), ?v3) = fun_app$t(?v1, ?v3))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ell2_set$',A__questionmark_v1: 'A_ell2_b_ell2_fun$'] :
      ( 'cblinfun_extension_exists$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ell2_b_ell2_cblinfun$'] :
        ! [A__questionmark_v3: 'A_ell2$'] :
          ( 'member$q'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$t'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$t'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_fun$ (cblinfun_extension_exists$e(?v0, ?v1) = ∃ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ∀ ?v3:A_c_prod_ell2$ (member$c(?v3, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v3) = fun_app$k(?v1, ?v3))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_fun$'] :
      ( 'cblinfun_extension_exists$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
        ! [A__questionmark_v3: 'A_c_prod_ell2$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3) = 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$ ?v2:C_ell2_d_ell2_cblinfun$ ((cblinfun_extension_exists$(?v0, ?v1) ∧ member$i(?v2, ?v0)) ⇒ (fun_app$m(cblinfun_apply$r(cblinfun_extension$(?v0, ?v1)), ?v2) = fun_app$m(?v1, ?v2)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'cblinfun_extension_exists$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'fun_app$m'('cblinfun_apply$r'('cblinfun_extension$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod_ell2_set$ ?v1:A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$ ?v2:A_c_prod_a_c_prod_prod_ell2$ ((cblinfun_extension_exists$a(?v0, ?v1) ∧ member$o(?v2, ?v0)) ⇒ (fun_app$v(cblinfun_apply$c(cblinfun_extension$a(?v0, ?v1)), ?v2) = fun_app$v(?v1, ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod_ell2_b_d_prod_b_d_prod_prod_ell2_fun$',A__questionmark_v2: 'A_c_prod_a_c_prod_prod_ell2$'] :
      ( ( 'cblinfun_extension_exists$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$o'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'fun_app$v'('cblinfun_apply$c'('cblinfun_extension$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_d_prod_ell2_set$ ?v1:B_d_prod_ell2_a_c_prod_ell2_fun$ ?v2:B_d_prod_ell2$ ((cblinfun_extension_exists$b(?v0, ?v1) ∧ member$b(?v2, ?v0)) ⇒ (fun_app$w(cblinfun_apply$s(cblinfun_extension$b(?v0, ?v1)), ?v2) = fun_app$w(?v1, ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_set$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_fun$',A__questionmark_v2: 'B_d_prod_ell2$'] :
      ( ( 'cblinfun_extension_exists$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'fun_app$w'('cblinfun_apply$s'('cblinfun_extension$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_set$ ?v1:C_ell2_d_ell2_fun$ ?v2:C_ell2$ ((cblinfun_extension_exists$c(?v0, ?v1) ∧ member$p(?v2, ?v0)) ⇒ (fun_app$u(cblinfun_apply$b(cblinfun_extension$c(?v0, ?v1)), ?v2) = fun_app$u(?v1, ?v2)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'C_ell2_set$',A__questionmark_v1: 'C_ell2_d_ell2_fun$',A__questionmark_v2: 'C_ell2$'] :
      ( ( 'cblinfun_extension_exists$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$p'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'fun_app$u'('cblinfun_apply$b'('cblinfun_extension$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_set$ ?v1:A_ell2_b_ell2_fun$ ?v2:A_ell2$ ((cblinfun_extension_exists$d(?v0, ?v1) ∧ member$q(?v2, ?v0)) ⇒ (fun_app$t(cblinfun_apply$a(cblinfun_extension$d(?v0, ?v1)), ?v2) = fun_app$t(?v1, ?v2)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ell2_set$',A__questionmark_v1: 'A_ell2_b_ell2_fun$',A__questionmark_v2: 'A_ell2$'] :
      ( ( 'cblinfun_extension_exists$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$q'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'fun_app$t'('cblinfun_apply$a'('cblinfun_extension$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_fun$ ?v2:A_c_prod_ell2$ ((cblinfun_extension_exists$e(?v0, ?v1) ∧ member$c(?v2, ?v0)) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, cblinfun_extension$e(?v0, ?v1)), ?v2) = fun_app$k(?v1, ?v2)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_fun$',A__questionmark_v2: 'A_c_prod_ell2$'] :
      ( ( 'cblinfun_extension_exists$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','cblinfun_extension$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_bool_fun_fun$ ?v1:A_c_prod$ ?v2:A_c_prod$ ?v3:A_c_prod_a_c_prod_prod$ ((fun_app$a(fun_app$af(?v0, ?v1), ?v2) ∧ (?v3 = pair$k(?v1, ?v2))) ⇒ fun_app$a(fun_app$af(?v0, fst$c(?v3)), snd$c(?v3)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_bool_fun_fun$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$',A__questionmark_v3: 'A_c_prod_a_c_prod_prod$'] :
      ( ( 'fun_app$a'('fun_app$af'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$k'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$a'('fun_app$af'(A__questionmark_v0,'fst$c'(A__questionmark_v3)),'snd$c'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((fun_app$g(fun_app$ad(?v0, ?v1), ?v2) ∧ (?v3 = pair$c(?v1, ?v2))) ⇒ fun_app$g(fun_app$ad(?v0, fst$b(?v3)), snd$(?v3)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( 'fun_app$g'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$g'('fun_app$ad'(A__questionmark_v0,'fst$b'(A__questionmark_v3)),'snd$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ((fun_app$e(fun_app$ae(?v0, ?v1), ?v2) ∧ (?v3 = pair$b(?v1, ?v2))) ⇒ fun_app$e(fun_app$ae(?v0, fst$(?v3)), snd$b(?v3)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ( 'fun_app$e'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$e'('fun_app$ae'(A__questionmark_v0,'fst$'(A__questionmark_v3)),'snd$b'(A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((fun_app$g(fun_app$h(?v0, ?v1), ?v2) ∧ (?v3 = pair$a(?v1, ?v2))) ⇒ fun_app$g(fun_app$h(?v0, fst$a(?v3)), snd$a(?v3)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_bool_fun_fun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$g'('fun_app$h'(A__questionmark_v0,'fst$a'(A__questionmark_v3)),'snd$a'(A__questionmark_v3)) ) ).

%% ∀ ?v0:C_a_bool_fun_fun$ ?v1:C$ ?v2:A$ ?v3:C_a_prod$ ((fun_app$d(fun_app$ag(?v0, ?v1), ?v2) ∧ (?v3 = pair$l(?v1, ?v2))) ⇒ fun_app$d(fun_app$ag(?v0, fst$d(?v3)), snd$d(?v3)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'C_a_bool_fun_fun$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C_a_prod$'] :
      ( ( 'fun_app$d'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$d'('fun_app$ag'(A__questionmark_v0,'fst$d'(A__questionmark_v3)),'snd$d'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_bool_fun_fun$ ?v1:A$ ?v2:C$ ?v3:A_c_prod$ ((fun_app$ab(fun_app$ac(?v0, ?v1), ?v2) ∧ (?v3 = fun_app$p(fun_app$q(pair$, ?v1), ?v2))) ⇒ fun_app$ab(fun_app$ac(?v0, fst$e(?v3)), snd$e(?v3)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_c_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A_c_prod$'] :
      ( ( 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2) ) )
     => 'fun_app$ab'('fun_app$ac'(A__questionmark_v0,'fst$e'(A__questionmark_v3)),'snd$e'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ ?v1:A_c_prod$ ?v2:A_c_prod$ ((?v0 = pair$k(?v1, ?v2)) ⇒ (snd$c(?v0) = ?v2))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
      ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$c'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = pair$c(?v1, ?v2)) ⇒ (snd$(?v0) = ?v2))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = pair$b(?v1, ?v2)) ⇒ (snd$b(?v0) = ?v2))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$b'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = pair$a(?v1, ?v2)) ⇒ (snd$a(?v0) = ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$a'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_a_prod$ ?v1:C$ ?v2:A$ ((?v0 = pair$l(?v1, ?v2)) ⇒ (snd$d(?v0) = ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'C_a_prod$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$d'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A$ ?v2:C$ ((?v0 = fun_app$p(fun_app$q(pair$, ?v1), ?v2)) ⇒ (snd$e(?v0) = ?v2))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'snd$e'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod_a_c_prod_prod$ ((?v0 = snd$c(?v1)) = ∃ ?v2:A_c_prod$ (?v1 = pair$k(?v2, ?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod$'] :
      ( ( A__questionmark_v0 = 'snd$c'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_c_prod$'] : ( A__questionmark_v1 = 'pair$k'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((?v0 = snd$(?v1)) = ∃ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (?v1 = pair$c(?v2, ?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = 'snd$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'pair$c'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ((?v0 = snd$b(?v1)) = ∃ ?v2:C_ell2_d_ell2_cblinfun$ (?v1 = pair$b(?v2, ?v0)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = 'snd$b'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( A__questionmark_v1 = 'pair$b'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((?v0 = snd$a(?v1)) = ∃ ?v2:C_ell2_d_ell2_cblinfun$ (?v1 = pair$a(?v2, ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = 'snd$a'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:C_a_prod$ ((?v0 = snd$d(?v1)) = ∃ ?v2:C$ (?v1 = pair$l(?v2, ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C_a_prod$'] :
      ( ( A__questionmark_v0 = 'snd$d'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'C$'] : ( A__questionmark_v1 = 'pair$l'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:C$ ?v1:A_c_prod$ ((?v0 = snd$e(?v1)) = ∃ ?v2:A$ (?v1 = fun_app$p(fun_app$q(pair$, ?v2), ?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A_c_prod$'] :
      ( ( A__questionmark_v0 = 'snd$e'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ ?v1:A_c_prod$ ?v2:A_c_prod$ ((?v0 = pair$k(?v1, ?v2)) ⇒ (fst$c(?v0) = ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$',A__questionmark_v1: 'A_c_prod$',A__questionmark_v2: 'A_c_prod$'] :
      ( ( A__questionmark_v0 = 'pair$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$c'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = pair$c(?v1, ?v2)) ⇒ (fst$b(?v0) = ?v1))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = pair$b(?v1, ?v2)) ⇒ (fst$(?v0) = ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = pair$a(?v1, ?v2)) ⇒ (fst$a(?v0) = ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_a_prod$ ?v1:C$ ?v2:A$ ((?v0 = pair$l(?v1, ?v2)) ⇒ (fst$d(?v0) = ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'C_a_prod$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$d'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A$ ?v2:C$ ((?v0 = fun_app$p(fun_app$q(pair$, ?v1), ?v2)) ⇒ (fst$e(?v0) = ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fst$e'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod_a_c_prod_prod$ ((?v0 = fst$c(?v1)) = ∃ ?v2:A_c_prod$ (?v1 = pair$k(?v0, ?v2)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod_a_c_prod_prod$'] :
      ( ( A__questionmark_v0 = 'fst$c'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_c_prod$'] : ( A__questionmark_v1 = 'pair$k'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((?v0 = fst$b(?v1)) = ∃ ?v2:C_ell2_d_ell2_cblinfun$ (?v1 = pair$c(?v0, ?v2)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = 'fst$b'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( A__questionmark_v1 = 'pair$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ ((?v0 = fst$(?v1)) = ∃ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (?v1 = pair$b(?v0, ?v2)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = 'fst$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'pair$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ ((?v0 = fst$a(?v1)) = ∃ ?v2:C_ell2_d_ell2_cblinfun$ (?v1 = pair$a(?v0, ?v2)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] :
      ( ( A__questionmark_v0 = 'fst$a'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C$ ?v1:C_a_prod$ ((?v0 = fst$d(?v1)) = ∃ ?v2:A$ (?v1 = pair$l(?v0, ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_a_prod$'] :
      ( ( A__questionmark_v0 = 'fst$d'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'pair$l'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A$ ?v1:A_c_prod$ ((?v0 = fst$e(?v1)) = ∃ ?v2:C$ (?v1 = fun_app$p(fun_app$q(pair$, ?v0), ?v2)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_c_prod$'] :
      ( ( A__questionmark_v0 = 'fst$e'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'C$'] : ( A__questionmark_v1 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_prod_a_c_prod_prod$ (swap$(?v0) = pair$k(snd$c(?v0), fst$c(?v0)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_c_prod_a_c_prod_prod$'] : ( 'swap$'(A__questionmark_v0) = 'pair$k'('snd$c'(A__questionmark_v0),'fst$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (swap$a(?v0) = pair$b(snd$(?v0), fst$b(?v0)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'swap$a'(A__questionmark_v0) = 'pair$b'('snd$'(A__questionmark_v0),'fst$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (swap$b(?v0) = pair$c(snd$b(?v0), fst$(?v0)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( 'swap$b'(A__questionmark_v0) = 'pair$c'('snd$b'(A__questionmark_v0),'fst$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (swap$c(?v0) = pair$a(snd$a(?v0), fst$a(?v0)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'swap$c'(A__questionmark_v0) = 'pair$a'('snd$a'(A__questionmark_v0),'fst$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_prod$ (fun_app$ah(swap$d, ?v0) = pair$l(snd$e(?v0), fst$e(?v0)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] : ( 'fun_app$ah'('swap$d',A__questionmark_v0) = 'pair$l'('snd$e'(A__questionmark_v0),'fst$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_a_prod$ (fun_app$ai(swap$e, ?v0) = fun_app$p(fun_app$q(pair$, snd$d(?v0)), fst$d(?v0)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'C_a_prod$'] : ( 'fun_app$ai'('swap$e',A__questionmark_v0) = 'fun_app$p'('fun_app$q'('pair$','snd$d'(A__questionmark_v0)),'fst$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (fst$(swap$a(?v0)) = snd$(?v0))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'fst$'('swap$a'(A__questionmark_v0)) = 'snd$'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$ (fst$b(swap$b(?v0)) = snd$b(?v0))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_a_c_prod_ell2_b_d_prod_ell2_cblinfun_prod$'] : ( 'fst$b'('swap$b'(A__questionmark_v0)) = 'snd$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$ (fst$a(swap$c(?v0)) = snd$a(?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_prod$'] : ( 'fst$a'('swap$c'(A__questionmark_v0)) = 'snd$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_a_prod$ (fst$e(fun_app$ai(swap$e, ?v0)) = snd$d(?v0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'C_a_prod$'] : ( 'fst$e'('fun_app$ai'('swap$e',A__questionmark_v0)) = 'snd$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod$ (fst$d(fun_app$ah(swap$d, ?v0)) = snd$e(?v0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] : ( 'fst$d'('fun_app$ah'('swap$d',A__questionmark_v0)) = 'snd$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun_set$ (plus$ab(elt_set_plus$(?v0, ?v1), elt_set_plus$(?v2, ?v3)) = elt_set_plus$(fun_app$m(fun_app$n(plus$a, ?v0), ?v2), plus$ab(?v1, ?v3)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'plus$ab'('elt_set_plus$'(A__questionmark_v0,A__questionmark_v1),'elt_set_plus$'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_plus$'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2),'plus$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (plus$z(elt_set_plus$a(?v0, ?v1), elt_set_plus$a(?v2, ?v3)) = elt_set_plus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), plus$z(?v1, ?v3)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'plus$z'('elt_set_plus$a'(A__questionmark_v0,A__questionmark_v1),'elt_set_plus$a'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_plus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),'plus$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (cblinfun_apply$al(prod_left$(cblinfun_apply$, ?v0), ?v1) = fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'cblinfun_apply$al'('prod_left$'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun$ (member$i(?v0, ?v1) ⇒ member$i(fun_app$m(fun_app$n(plus$a, ?v2), ?v0), elt_set_plus$(?v2, ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'member$i'(A__questionmark_v0,A__questionmark_v1)
     => 'member$i'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v0),'elt_set_plus$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (member$j(?v0, ?v1) ⇒ member$j(fun_app$r(fun_app$s(plus$b, ?v2), ?v0), elt_set_plus$a(?v2, ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'member$j'(A__questionmark_v0,A__questionmark_v1)
     => 'member$j'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v0),'elt_set_plus$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C$ ?v1:A$ (fun_app$ai(swap$e, pair$l(?v0, ?v1)) = fun_app$p(fun_app$q(pair$, ?v1), ?v0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$'] : ( 'fun_app$ai'('swap$e','pair$l'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:C$ (fun_app$ah(swap$d, fun_app$p(fun_app$q(pair$, ?v0), ?v1)) = pair$l(?v1, ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$'] : ( 'fun_app$ah'('swap$d','fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1)) = 'pair$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun_set$ (elt_set_plus$(?v0, elt_set_plus$(?v1, ?v2)) = elt_set_plus$(fun_app$m(fun_app$n(plus$a, ?v0), ?v1), ?v2))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'elt_set_plus$'(A__questionmark_v0,'elt_set_plus$'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_plus$'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (elt_set_plus$a(?v0, elt_set_plus$a(?v1, ?v2)) = elt_set_plus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), ?v2))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'elt_set_plus$a'(A__questionmark_v0,'elt_set_plus$a'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_plus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C$ ?v1:A$ ?v2:A_c_prod_set$ (member$(pair$l(?v0, ?v1), image$(swap$d, ?v2)) = member$a(fun_app$p(fun_app$q(pair$, ?v1), ?v0), ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_c_prod_set$'] :
      ( 'member$'('pair$l'(A__questionmark_v0,A__questionmark_v1),'image$'('swap$d',A__questionmark_v2))
    <=> 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:C_a_prod_set$ (member$a(fun_app$p(fun_app$q(pair$, ?v0), ?v1), image$a(swap$e, ?v2)) = member$(pair$l(?v1, ?v0), ?v2))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'C_a_prod_set$'] :
      ( 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1),'image$a'('swap$e',A__questionmark_v2))
    <=> 'member$'('pair$l'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, prod_right$(cblinfun_apply$, ?v0)), ?v1) = fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','prod_right$'('cblinfun_apply$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), fun_app$m(fun_app$n(plus$a, ?v0), ?v2)) = fun_app$g(fun_app$h(less_eq$, ?v1), ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), fun_app$r(fun_app$s(plus$b, ?v0), ?v2)) = fun_app$e(less_eq$a(?v1), ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), fun_app$m(fun_app$n(plus$a, ?v2), ?v1)) = fun_app$g(fun_app$h(less_eq$, ?v0), ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), fun_app$r(fun_app$s(plus$b, ?v2), ?v1)) = fun_app$e(less_eq$a(?v0), ?v2))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), fun_app$m(fun_app$n(plus$a, ?v1), ?v3)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2)), fun_app$r(fun_app$s(plus$b, ?v1), ?v3)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (((?v0 = ?v1) ∧ fun_app$g(fun_app$h(less_eq$, ?v2), ?v3)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), fun_app$m(fun_app$n(plus$a, ?v1), ?v3)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (((?v0 = ?v1) ∧ fun_app$e(less_eq$a(?v2), ?v3)) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2)), fun_app$r(fun_app$s(plus$b, ?v1), ?v3)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$e'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$, ?v2), ?v3)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), fun_app$m(fun_app$n(plus$a, ?v1), ?v3)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ fun_app$e(less_eq$a(?v2), ?v3)) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2)), fun_app$r(fun_app$s(plus$b, ?v1), ?v3)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less_eq$, ?v2), ?v3)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), fun_app$m(fun_app$n(plus$a, ?v1), ?v3)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(?v0), ?v1) ∧ fun_app$e(less_eq$a(?v2), ?v3)) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2)), fun_app$r(fun_app$s(plus$b, ?v1), ?v3)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, ?v0), ?v1) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v2), ?v0)), fun_app$m(fun_app$n(plus$a, ?v2), ?v1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v0)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(?v0), ?v1) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v2), ?v0)), fun_app$r(fun_app$s(plus$b, ?v2), ?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v0)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, ?v0), ?v1) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(?v0), ?v1) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2)), fun_app$r(fun_app$s(plus$b, ?v1), ?v2)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), fun_app$m(fun_app$n(plus$a, ?v0), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$, ?v1), ?v2))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), fun_app$r(fun_app$s(plus$b, ?v0), ?v2)) ⇒ fun_app$e(less_eq$a(?v1), ?v2))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), fun_app$m(fun_app$n(plus$a, ?v2), ?v1)) ⇒ fun_app$g(fun_app$h(less_eq$, ?v0), ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), fun_app$r(fun_app$s(plus$b, ?v2), ?v1)) ⇒ fun_app$e(less_eq$a(?v0), ?v2))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ (less_eq$b(image$b(fun_app$n(plus$a, ?v0), ?v1), image$b(fun_app$n(plus$a, ?v0), ?v2)) = less_eq$b(?v1, ?v2))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$b'('image$b'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1),'image$b'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2))
    <=> 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (less_eq$c(image$c(fun_app$s(plus$b, ?v0), ?v1), image$c(fun_app$s(plus$b, ?v0), ?v2)) = less_eq$c(?v1, ?v2))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$c'('image$c'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),'image$c'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2))
    <=> 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:C_c_fun$ ?v2:A$ ?v3:C$ (fun_app$aj(map_prod$(?v0, ?v1), fun_app$p(fun_app$q(pair$, ?v2), ?v3)) = fun_app$p(fun_app$q(pair$, fun_app$ak(?v0, ?v2)), fun_app$al(?v1, ?v3)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'C_c_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] : ( 'fun_app$aj'('map_prod$'(A__questionmark_v0,A__questionmark_v1),'fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$p'('fun_app$q'('pair$','fun_app$ak'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ ?v2:C$ (apfst$(?v0, fun_app$p(fun_app$q(pair$, ?v1), ?v2)) = fun_app$p(fun_app$q(pair$, fun_app$ak(?v0, ?v1)), ?v2))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] : ( 'apfst$'(A__questionmark_v0,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('fun_app$q'('pair$','fun_app$ak'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_c_fun$ ?v1:A$ ?v2:C$ (apsnd$(?v0, fun_app$p(fun_app$q(pair$, ?v1), ?v2)) = fun_app$p(fun_app$q(pair$, ?v1), fun_app$al(?v0, ?v2)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'C_c_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] : ( 'apsnd$'(A__questionmark_v0,'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_c_prod_set$ ?v3:A_a_fun$ ?v4:C_c_fun$ (member$a(fun_app$p(fun_app$q(pair$, ?v0), ?v1), ?v2) ⇒ member$a(fun_app$p(fun_app$q(pair$, fun_app$ak(?v3, ?v0)), fun_app$al(?v4, ?v1)), image$d(map_prod$(?v3, ?v4), ?v2)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_c_prod_set$',A__questionmark_v3: 'A_a_fun$',A__questionmark_v4: 'C_c_fun$'] :
      ( 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'member$a'('fun_app$p'('fun_app$q'('pair$','fun_app$ak'(A__questionmark_v3,A__questionmark_v0)),'fun_app$al'(A__questionmark_v4,A__questionmark_v1)),'image$d'('map_prod$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_a_fun$ ?v2:C_c_fun$ ?v3:A_c_prod_set$ ((member$a(?v0, image$d(map_prod$(?v1, ?v2), ?v3)) ∧ ∀ ?v4:A$ ?v5:C$ (((?v0 = fun_app$p(fun_app$q(pair$, fun_app$ak(?v1, ?v4)), fun_app$al(?v2, ?v5))) ∧ member$a(fun_app$p(fun_app$q(pair$, ?v4), ?v5), ?v3)) ⇒ false)) ⇒ false)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'C_c_fun$',A__questionmark_v3: 'A_c_prod_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'image$d'('map_prod$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3))
        & ! [A__questionmark_v4: 'A$',A__questionmark_v5: 'C$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$','fun_app$ak'(A__questionmark_v1,A__questionmark_v4)),'fun_app$al'(A__questionmark_v2,A__questionmark_v5)) )
              & 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v4),A__questionmark_v5),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_a_fun$ ?v2:A_c_prod$ (((?v0 = apfst$(?v1, ?v2)) ∧ ∀ ?v3:A$ ?v4:C$ (((?v2 = fun_app$p(fun_app$q(pair$, ?v3), ?v4)) ∧ (?v0 = fun_app$p(fun_app$q(pair$, fun_app$ak(?v1, ?v3)), ?v4))) ⇒ false)) ⇒ false)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_c_prod$'] :
      ( ( ( A__questionmark_v0 = 'apfst$'(A__questionmark_v1,A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'C$'] :
            ( ( ( A__questionmark_v2 = 'fun_app$p'('fun_app$q'('pair$',A__questionmark_v3),A__questionmark_v4) )
              & ( A__questionmark_v0 = 'fun_app$p'('fun_app$q'('pair$','fun_app$ak'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_prod_set$ ?v1:A_c_prod_set$ (∀ ?v2:A$ ?v3:C$ (member$a(fun_app$p(fun_app$q(pair$, ?v2), ?v3), ?v0) ⇒ member$a(fun_app$p(fun_app$q(pair$, ?v2), ?v3), ?v1)) ⇒ less_eq$d(?v0, ?v1))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'A_c_prod_set$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] :
          ( 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v0)
         => 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v1) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% rel_fun$(uue$, rel_fun$a(uue$, uue$), plus$a, plus$a)
tff(axiom472,axiom,
    'rel_fun$'('uue$','rel_fun$a'('uue$','uue$'),'plus$a','plus$a') ).

%% rel_fun$b(uuf$, rel_fun$c(uuf$, uuf$), plus$b, plus$b)
tff(axiom473,axiom,
    'rel_fun$b'('uuf$','rel_fun$c'('uuf$','uuf$'),'plus$b','plus$b') ).

%% (case_prod$(pair$) = id$)
tff(axiom474,axiom,
    'case_prod$'('pair$') = 'id$' ).

%% ∀ ?v0:A_c_prod_set$ ?v1:A$ ?v2:C$ (fun_app$ab(fun_app$ac(in_rel$(?v0), ?v1), ?v2) = member$a(fun_app$p(fun_app$q(pair$, ?v1), ?v2), ?v0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_c_prod_set$',A__questionmark_v1: 'A$',A__questionmark_v2: 'C$'] :
      ( 'fun_app$ab'('fun_app$ac'('in_rel$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_set$ ?v3:A_c_fun$ (member$a(fun_app$p(fun_app$q(pair$, ?v0), ?v1), gr$(?v2, ?v3)) ⇒ (fun_app$am(?v3, ?v0) = ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_c_fun$'] :
      ( 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1),'gr$'(A__questionmark_v2,A__questionmark_v3))
     => ( 'fun_app$am'(A__questionmark_v3,A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:C$ ?v2:A_set$ ?v3:A_c_fun$ (member$a(fun_app$p(fun_app$q(pair$, ?v0), ?v1), gr$(?v2, ?v3)) ⇒ member$d(?v0, ?v2))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'C$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A_c_fun$'] :
      ( 'member$a'('fun_app$p'('fun_app$q'('pair$',A__questionmark_v0),A__questionmark_v1),'gr$'(A__questionmark_v2,A__questionmark_v3))
     => 'member$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (image$b(fun_app$n(plus$a, ?v0), top$) = top$)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'image$b'('fun_app$n'('plus$a',A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (image$c(fun_app$s(plus$b, ?v0), top$a) = top$a)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'image$c'('fun_app$s'('plus$b',A__questionmark_v0),'top$a') = 'top$a' ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (image$b(fun_app$n(plus$a, ?v0), top$) = top$)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'image$b'('fun_app$n'('plus$a',A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (image$c(fun_app$s(plus$b, ?v0), top$a) = top$a)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'image$c'('fun_app$s'('plus$b',A__questionmark_v0),'top$a') = 'top$a' ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(unitary$, ?v0) ⇒ (image$e(fun_app$l(cblinfun_apply$, ?v0), top$b) = top$c))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('unitary$',A__questionmark_v0)
     => ( 'image$e'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),'top$b') = 'top$c' ) ) ).

%% is_ortho_set$(image$f(ket$, top$d))
tff(axiom483,axiom,
    'is_ortho_set$'('image$f'('ket$','top$d')) ).

%% (cspan$(image$f(ket$, top$d)) = top$b)
tff(axiom484,axiom,
    'cspan$'('image$f'('ket$','top$d')) = 'top$b' ).

%% ¬cdependent$(image$f(ket$, top$d))
tff(axiom485,axiom,
    ~ 'cdependent$'('image$f'('ket$','top$d')) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((member$c(?v0, cspan$(?v1)) ∧ ∀ ?v4:A_c_prod_ell2$ (member$c(?v4, ?v1) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v4) = fun_app$k(fun_app$l(cblinfun_apply$, ?v3), ?v4)))) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v0) = fun_app$k(fun_app$l(cblinfun_apply$, ?v3), ?v0)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'member$c'(A__questionmark_v0,'cspan$'(A__questionmark_v1))
        & ! [A__questionmark_v4: 'A_c_prod_ell2$'] :
            ( 'member$c'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v4) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v3),A__questionmark_v4) ) ) )
     => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v0) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v3),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (((cspan$(?v0) = top$b) ∧ ∀ ?v3:A_c_prod_ell2$ (member$c(?v3, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v3) = fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v3)))) ⇒ (?v1 = ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ( 'cspan$'(A__questionmark_v0) = 'top$b' )
        & ! [A__questionmark_v3: 'A_c_prod_ell2$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% (closure$(cspan$(image$f(ket$, top$d))) = top$b)
tff(axiom488,axiom,
    'closure$'('cspan$'('image$f'('ket$','top$d'))) = 'top$b' ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun$ (member$i(?v0, cspan$a(?v1)) ⇒ (member$i(fun_app$m(fun_app$n(plus$a, ?v2), ?v0), cspan$a(?v1)) = member$i(?v2, cspan$a(?v1))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'member$i'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
     => ( 'member$i'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v0),'cspan$a'(A__questionmark_v1))
      <=> 'member$i'(A__questionmark_v2,'cspan$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (member$j(?v0, cspan$b(?v1)) ⇒ (member$j(fun_app$r(fun_app$s(plus$b, ?v2), ?v0), cspan$b(?v1)) = member$j(?v2, cspan$b(?v1))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'member$j'(A__questionmark_v0,'cspan$b'(A__questionmark_v1))
     => ( 'member$j'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v0),'cspan$b'(A__questionmark_v1))
      <=> 'member$j'(A__questionmark_v2,'cspan$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun$ (member$i(?v0, cspan$a(?v1)) ⇒ (member$i(fun_app$m(fun_app$n(plus$a, ?v0), ?v2), cspan$a(?v1)) = member$i(?v2, cspan$a(?v1))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'member$i'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
     => ( 'member$i'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2),'cspan$a'(A__questionmark_v1))
      <=> 'member$i'(A__questionmark_v2,'cspan$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (member$j(?v0, cspan$b(?v1)) ⇒ (member$j(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), cspan$b(?v1)) = member$j(?v2, cspan$b(?v1))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'member$j'(A__questionmark_v0,'cspan$b'(A__questionmark_v1))
     => ( 'member$j'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),'cspan$b'(A__questionmark_v1))
      <=> 'member$j'(A__questionmark_v2,'cspan$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun$ ((member$i(?v0, cspan$a(?v1)) ∧ member$i(?v2, cspan$a(?v1))) ⇒ member$i(fun_app$m(fun_app$n(plus$a, ?v0), ?v2), cspan$a(?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'member$i'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & 'member$i'(A__questionmark_v2,'cspan$a'(A__questionmark_v1)) )
     => 'member$i'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2),'cspan$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((member$j(?v0, cspan$b(?v1)) ∧ member$j(?v2, cspan$b(?v1))) ⇒ member$j(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), cspan$b(?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'member$j'(A__questionmark_v0,'cspan$b'(A__questionmark_v1))
        & 'member$j'(A__questionmark_v2,'cspan$b'(A__questionmark_v1)) )
     => 'member$j'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),'cspan$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2$ ((∀ ?v4:A_c_prod_ell2$ (member$c(?v4, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v4) = fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v4))) ∧ member$c(?v3, closure$(cspan$(?v0)))) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v3) = fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v3)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2$'] :
      ( ( ! [A__questionmark_v4: 'A_c_prod_ell2$'] :
            ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v4) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v4) ) )
        & 'member$c'(A__questionmark_v3,'closure$'('cspan$'(A__questionmark_v0))) )
     => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ (closure$a(image$b(fun_app$n(plus$a, ?v0), ?v1)) = image$b(fun_app$n(plus$a, ?v0), closure$a(?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'closure$a'('image$b'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)) = 'image$b'('fun_app$n'('plus$a',A__questionmark_v0),'closure$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (closure$b(image$c(fun_app$s(plus$b, ?v0), ?v1)) = image$c(fun_app$s(plus$b, ?v0), closure$b(?v1)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'closure$b'('image$c'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)) = 'image$c'('fun_app$s'('plus$b',A__questionmark_v0),'closure$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((¬cdependent$a(?v0) ∧ (member$i(?v1, cspan$a(?v0)) ∧ member$i(?v2, cspan$a(?v0)))) ⇒ (crepresentation$a(?v0, fun_app$m(fun_app$n(plus$a, ?v2), ?v1)) = uug$(?v0, ?v1, ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( ~ 'cdependent$a'(A__questionmark_v0)
        & 'member$i'(A__questionmark_v1,'cspan$a'(A__questionmark_v0))
        & 'member$i'(A__questionmark_v2,'cspan$a'(A__questionmark_v0)) )
     => ( 'crepresentation$a'(A__questionmark_v0,'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1)) = 'uug$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((¬cdependent$b(?v0) ∧ (member$j(?v1, cspan$b(?v0)) ∧ member$j(?v2, cspan$b(?v0)))) ⇒ (crepresentation$(?v0, fun_app$r(fun_app$s(plus$b, ?v2), ?v1)) = uuh$(?v0, ?v1, ?v2)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ~ 'cdependent$b'(A__questionmark_v0)
        & 'member$j'(A__questionmark_v1,'cspan$b'(A__questionmark_v0))
        & 'member$j'(A__questionmark_v2,'cspan$b'(A__questionmark_v0)) )
     => ( 'crepresentation$'(A__questionmark_v0,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1)) = 'uuh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:B_d_prod_ell2_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (((cspan$(?v0) = top$b) ∧ ((cspan$c(?v1) = top$c) ∧ ∀ ?v3:A_c_prod_ell2$ ?v4:B_d_prod_ell2$ ((member$c(?v3, ?v0) ∧ member$b(?v4, ?v1)) ⇒ ∃ ?v5:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (member$j(?v5, ?v2) ∧ ∀ ?v6:A_c_prod_ell2$ (member$c(?v6, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v5), ?v6) = (if (?v6 = ?v3) ?v4 else zero$))))))) ⇒ (cspan$b(?v2) = top$a))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'B_d_prod_ell2_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] :
      ( ( ( 'cspan$'(A__questionmark_v0) = 'top$b' )
        & ( 'cspan$c'(A__questionmark_v1) = 'top$c' )
        & ! [A__questionmark_v3: 'A_c_prod_ell2$',A__questionmark_v4: 'B_d_prod_ell2$'] :
            ( ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
              & 'member$b'(A__questionmark_v4,A__questionmark_v1) )
           => ? [A__questionmark_v5: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
                ( 'member$j'(A__questionmark_v5,A__questionmark_v2)
                & ! [A__questionmark_v6: 'A_c_prod_ell2$'] :
                    ( 'member$c'(A__questionmark_v6,A__questionmark_v0)
                   => ( ( ( A__questionmark_v6 = A__questionmark_v3 )
                       => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v5),A__questionmark_v6) = A__questionmark_v4 ) )
                      & ( ( A__questionmark_v6 != A__questionmark_v3 )
                       => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v5),A__questionmark_v6) = 'zero$' ) ) ) ) ) ) )
     => ( 'cspan$b'(A__questionmark_v2) = 'top$a' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, zero$a), ?v0) = ?v0)
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, zero$b), ?v0) = ?v0)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','zero$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(fun_app$n(plus$a, ?v0), ?v1)) = (?v1 = zero$a))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = fun_app$r(fun_app$s(plus$b, ?v0), ?v1)) = (?v1 = zero$b))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(fun_app$n(plus$a, ?v1), ?v0)) = (?v1 = zero$a))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = fun_app$r(fun_app$s(plus$b, ?v1), ?v0)) = (?v1 = zero$b))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = ?v0) = (?v1 = zero$b))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = ?v1) = (?v0 = zero$b))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), zero$a) = ?v0)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), zero$b) = ?v0)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, zero$b), ?v0) = zero$)
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$k(fun_app$l(cblinfun_apply$, ?v0), zero$c) = zero$)
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),'zero$c') = 'zero$' ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v0) = fun_app$g(fun_app$h(less_eq$, ?v1), zero$a))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),'zero$a') ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v0) = fun_app$e(less_eq$a(?v1), zero$b))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v1),'zero$b') ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v1) = fun_app$g(fun_app$h(less_eq$, ?v0), zero$a))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'zero$a') ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v1) = fun_app$e(less_eq$a(?v0), zero$b))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v0),'zero$b') ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, ?v0), fun_app$m(fun_app$n(plus$a, ?v0), ?v1)) = fun_app$g(fun_app$h(less_eq$, zero$a), ?v1))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(?v0), fun_app$r(fun_app$s(plus$b, ?v0), ?v1)) = fun_app$e(less_eq$a(zero$b), ?v1))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, ?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v0)) = fun_app$g(fun_app$h(less_eq$, zero$a), ?v1))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(?v0), fun_app$r(fun_app$s(plus$b, ?v1), ?v0)) = fun_app$e(less_eq$a(zero$b), ?v1))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(fun_app$n(plus$a, ?v0), ?v1)) = (?v1 = zero$a))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = fun_app$r(fun_app$s(plus$b, ?v0), ?v1)) = (?v1 = zero$b))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, zero$a), ?v0) = ?v0)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, zero$b), ?v0) = ?v0)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','zero$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), zero$a) = ?v0)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), zero$b) = ?v0)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, zero$a), ?v0) = ?v0)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, zero$b), ?v0) = ?v0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','zero$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, zero$b), ?v0) = zero$)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_c_prod$ ¬(fun_app$o(ket$, ?v0) = zero$c)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_c_prod$'] : ( 'fun_app$o'('ket$',A__questionmark_v0) != 'zero$c' ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (((cspan$(?v0) = top$b) ∧ ∀ ?v2:A_c_prod_ell2$ (member$c(?v2, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2) = zero$))) ⇒ (?v1 = zero$b))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ( 'cspan$'(A__questionmark_v0) = 'top$b' )
        & ! [A__questionmark_v2: 'A_c_prod_ell2$'] :
            ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
           => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2) = 'zero$' ) ) )
     => ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, ?v0), zero$a) ∧ fun_app$g(fun_app$h(less_eq$, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'zero$a')
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(?v0), zero$b) ∧ fun_app$e(less_eq$a(?v1), ?v2)) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'zero$b')
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, zero$a), ?v0) ∧ fun_app$g(fun_app$h(less_eq$, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$, ?v1), fun_app$m(fun_app$n(plus$a, ?v0), ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(zero$b), ?v0) ∧ fun_app$e(less_eq$a(?v1), ?v2)) ⇒ fun_app$e(less_eq$a(?v1), fun_app$r(fun_app$s(plus$b, ?v0), ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'(A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, ?v0), zero$a) ∧ fun_app$g(fun_app$h(less_eq$, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v1), ?v0)), ?v2))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'zero$a')
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(?v0), zero$b) ∧ fun_app$e(less_eq$a(?v1), ?v2)) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v1), ?v0)), ?v2))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'zero$b')
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, zero$a), ?v0) ∧ fun_app$g(fun_app$h(less_eq$, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less_eq$, ?v1), fun_app$m(fun_app$n(plus$a, ?v2), ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(zero$b), ?v0) ∧ fun_app$e(less_eq$a(?v1), ?v2)) ⇒ fun_app$e(less_eq$a(?v1), fun_app$r(fun_app$s(plus$b, ?v2), ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('less_eq$a'(A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, zero$a), ?v0) ∧ fun_app$g(fun_app$h(less_eq$, zero$a), ?v1)) ⇒ fun_app$g(fun_app$h(less_eq$, zero$a), fun_app$m(fun_app$n(plus$a, ?v0), ?v1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v1) )
     => 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(zero$b), ?v0) ∧ fun_app$e(less_eq$a(zero$b), ?v1)) ⇒ fun_app$e(less_eq$a(zero$b), fun_app$r(fun_app$s(plus$b, ?v0), ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v1) )
     => 'fun_app$e'('less_eq$a'('zero$b'),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, ?v0), zero$a) ∧ fun_app$g(fun_app$h(less_eq$, ?v1), zero$a)) ⇒ fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), zero$a))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'zero$a')
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),'zero$a') )
     => 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'zero$a') ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(?v0), zero$b) ∧ fun_app$e(less_eq$a(?v1), zero$b)) ⇒ fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1)), zero$b))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'zero$b')
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),'zero$b') )
     => 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)),'zero$b') ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, zero$a), ?v0) ∧ fun_app$g(fun_app$h(less_eq$, zero$a), ?v1)) ⇒ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = zero$a) = ((?v0 = zero$a) ∧ (?v1 = zero$a))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v0)
        & 'fun_app$g'('fun_app$h'('less_eq$','zero$a'),A__questionmark_v1) )
     => ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
      <=> ( ( A__questionmark_v0 = 'zero$a' )
          & ( A__questionmark_v1 = 'zero$a' ) ) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(zero$b), ?v0) ∧ fun_app$e(less_eq$a(zero$b), ?v1)) ⇒ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = zero$b) = ((?v0 = zero$b) ∧ (?v1 = zero$b))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v0)
        & 'fun_app$e'('less_eq$a'('zero$b'),A__questionmark_v1) )
     => ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
      <=> ( ( A__questionmark_v0 = 'zero$b' )
          & ( A__questionmark_v1 = 'zero$b' ) ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((fun_app$g(fun_app$h(less_eq$, ?v0), zero$a) ∧ fun_app$g(fun_app$h(less_eq$, ?v1), zero$a)) ⇒ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = zero$a) = ((?v0 = zero$a) ∧ (?v1 = zero$a))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'zero$a')
        & 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v1),'zero$a') )
     => ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
      <=> ( ( A__questionmark_v0 = 'zero$a' )
          & ( A__questionmark_v1 = 'zero$a' ) ) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$e(less_eq$a(?v0), zero$b) ∧ fun_app$e(less_eq$a(?v1), zero$b)) ⇒ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = zero$b) = ((?v0 = zero$b) ∧ (?v1 = zero$b))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'zero$b')
        & 'fun_app$e'('less_eq$a'(A__questionmark_v1),'zero$b') )
     => ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
      <=> ( ( A__questionmark_v0 = 'zero$b' )
          & ( A__questionmark_v1 = 'zero$b' ) ) ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((member$c(?v0, cspan$(?v1)) ∧ ∀ ?v3:A_c_prod_ell2$ (member$c(?v3, ?v1) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v3) = zero$))) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v0) = zero$))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'member$c'(A__questionmark_v0,'cspan$'(A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_c_prod_ell2$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
           => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3) = 'zero$' ) ) )
     => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_set$ (image$b(fun_app$n(plus$a, zero$a), ?v0) = ?v0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'image$b'('fun_app$n'('plus$a','zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (image$c(fun_app$s(plus$b, zero$b), ?v0) = ?v0)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'image$c'('fun_app$s'('plus$b','zero$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, zero$a), ?v0) = ?v0)
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, zero$b), ?v0) = ?v0)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','zero$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), zero$a) = ?v0)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), zero$b) = ?v0)
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), zero$a) = ?v0)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), zero$b) = ?v0)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'zero$b') = A__questionmark_v0 ) ).

%% (ccspan$(image$f(ket$, top$d)) = top$e)
tff(axiom559,axiom,
    'ccspan$'('image$f'('ket$','top$d')) = 'top$e' ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((∀ ?v3:A_c_prod_ell2$ (member$c(?v3, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v3) = fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v3))) ∧ (ccspan$(?v0) = top$e)) ⇒ (?v1 = ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ! [A__questionmark_v3: 'A_c_prod_ell2$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3) ) )
        & ( 'ccspan$'(A__questionmark_v0) = 'top$e' ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_prod$ ?v1:A_c_prod$ ((cinner$(fun_app$o(ket$, ?v0), fun_app$o(ket$, ?v1)) = zero$d) = ¬(?v0 = ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_c_prod$',A__questionmark_v1: 'A_c_prod$'] :
      ( ( 'cinner$'('fun_app$o'('ket$',A__questionmark_v0),'fun_app$o'('ket$',A__questionmark_v1)) = 'zero$d' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2$ ?v1:A_c_prod_ell2$ (∀ ?v2:A_c_prod$ (cinner$(fun_app$o(ket$, ?v2), ?v0) = cinner$(fun_app$o(ket$, ?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2$',A__questionmark_v1: 'A_c_prod_ell2$'] :
      ( ! [A__questionmark_v2: 'A_c_prod$'] : ( 'cinner$'('fun_app$o'('ket$',A__questionmark_v2),A__questionmark_v0) = 'cinner$'('fun_app$o'('ket$',A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (((ccspan$(?v0) = top$e) ∧ ∀ ?v2:A_c_prod_ell2$ ?v3:A_c_prod_ell2$ ((member$c(?v2, ?v0) ∧ member$c(?v3, ?v0)) ⇒ (cinner$a(fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2), fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v3)) = cinner$(?v2, ?v3)))) ⇒ fun_app$e(isometry$, ?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( ( 'ccspan$'(A__questionmark_v0) = 'top$e' )
        & ! [A__questionmark_v2: 'A_c_prod_ell2$',A__questionmark_v3: 'A_c_prod_ell2$'] :
            ( ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
              & 'member$c'(A__questionmark_v3,A__questionmark_v0) )
           => ( 'cinner$a'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3)) = 'cinner$'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => 'fun_app$e'('isometry$',A__questionmark_v1) ) ).

%% ∀ ?v0:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ ?v1:B_d_prod_ell2_a_c_prod_ell2_cblinfun$ (less_eq$e(?v0, ?v1) = (if heterogenous_same_type_cblinfun$(type$, type$a) ∀ ?v2:A_c_prod_ell2$ less_eq$f(zero$d, cinner$(?v2, fun_app$w(cblinfun_apply$s(minus$(?v1, ?v0)), fun_app$k(fun_app$l(cblinfun_apply$, heterogenous_cblinfun_id$), ?v2)))) else (?v0 = ?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v1: 'B_d_prod_ell2_a_c_prod_ell2_cblinfun$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ( ( 'heterogenous_same_type_cblinfun$'('type$','type$a')
         => ! [A__questionmark_v2: 'A_c_prod_ell2$'] : 'less_eq$f'('zero$d','cinner$'(A__questionmark_v2,'fun_app$w'('cblinfun_apply$s'('minus$'(A__questionmark_v1,A__questionmark_v0)),'fun_app$k'('fun_app$l'('cblinfun_apply$','heterogenous_cblinfun_id$'),A__questionmark_v2)))) )
        & ( ~ 'heterogenous_same_type_cblinfun$'('type$','type$a')
         => ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(?v0), ?v1) = (if heterogenous_same_type_cblinfun$a(type$a, type$) ∀ ?v2:B_d_prod_ell2$ less_eq$f(zero$d, cinner$a(?v2, fun_app$k(fun_app$l(cblinfun_apply$, minus$a(?v1, ?v0)), fun_app$w(cblinfun_apply$s(heterogenous_cblinfun_id$a), ?v2)))) else (?v0 = ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ( ( 'heterogenous_same_type_cblinfun$a'('type$a','type$')
         => ! [A__questionmark_v2: 'B_d_prod_ell2$'] : 'less_eq$f'('zero$d','cinner$a'(A__questionmark_v2,'fun_app$k'('fun_app$l'('cblinfun_apply$','minus$a'(A__questionmark_v1,A__questionmark_v0)),'fun_app$w'('cblinfun_apply$s'('heterogenous_cblinfun_id$a'),A__questionmark_v2)))) )
        & ( ~ 'heterogenous_same_type_cblinfun$a'('type$a','type$')
         => ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v1) = ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), ?v1) = ?v0)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), fun_app$m(fun_app$n(plus$a, ?v2), ?v1)) = fun_app$m(minus$b(?v0), ?v2))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1)) = 'fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), fun_app$r(fun_app$s(plus$b, ?v2), ?v1)) = minus$a(?v0, ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1)) = 'minus$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v0) = ?v1)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), ?v0) = ?v1)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), fun_app$m(fun_app$n(plus$a, ?v0), ?v2)) = fun_app$m(minus$b(?v1), ?v2))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), fun_app$r(fun_app$s(plus$b, ?v0), ?v2)) = minus$a(?v1, ?v2))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)) = 'minus$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, fun_app$m(minus$b(?v0), ?v1)), ?v1) = ?v0)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, minus$a(?v0, ?v1)), ?v1) = ?v0)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','minus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v1) = ?v0)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), ?v1) = ?v0)
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2$ (minus$c(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v1), fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v3)) = plus$u(plus$u(fun_app$k(fun_app$l(cblinfun_apply$, minus$a(?v0, ?v2)), minus$d(?v1, ?v3)), fun_app$k(fun_app$l(cblinfun_apply$, minus$a(?v0, ?v2)), ?v3)), fun_app$k(fun_app$l(cblinfun_apply$, ?v2), minus$d(?v1, ?v3))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2$'] : ( 'minus$c'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3)) = 'plus$u'('plus$u'('fun_app$k'('fun_app$l'('cblinfun_apply$','minus$a'(A__questionmark_v0,A__questionmark_v2)),'minus$d'(A__questionmark_v1,A__questionmark_v3)),'fun_app$k'('fun_app$l'('cblinfun_apply$','minus$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3)),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),'minus$d'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, minus$a(?v0, ?v1)), ?v2) = minus$c(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2), fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','minus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$c'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, minus$a(?v0, ?v1)), ?v2) = minus$c(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2), fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','minus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$c'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, ?v0), minus$d(?v1, ?v2)) = minus$c(fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v1), fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),'minus$d'(A__questionmark_v1,A__questionmark_v2)) = 'minus$c'('fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1),'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(minus$b(?v0), ?v1)), ?v2) = fun_app$m(minus$b(?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$b'(A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(minus$a(?v0, ?v1), ?v2) = minus$a(?v0, fun_app$r(fun_app$s(plus$b, ?v1), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('minus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'minus$a'(A__questionmark_v0,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(fun_app$n(plus$a, ?v0), ?v1) = ?v2) ⇒ (?v0 = fun_app$m(minus$b(?v2), ?v1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = 'fun_app$m'('minus$b'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((fun_app$r(fun_app$s(plus$b, ?v0), ?v1) = ?v2) ⇒ (?v0 = minus$a(?v2, ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = 'minus$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) = fun_app$m(minus$b(fun_app$m(minus$b(?v0), ?v2)), ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'(A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$b'('fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(?v0, fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) = minus$a(minus$a(?v0, ?v2), ?v1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'(A__questionmark_v0,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) = 'minus$a'('minus$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, fun_app$m(minus$b(?v0), ?v1)), ?v2) = fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), ?v1))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, minus$a(?v0, ?v1)), ?v2) = minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), ?v1))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','minus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(?v0), fun_app$m(minus$b(?v1), ?v2)) = fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'(A__questionmark_v0),'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(?v0, minus$a(?v1, ?v2)) = minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), ?v1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'(A__questionmark_v0,'minus$a'(A__questionmark_v1,A__questionmark_v2)) = 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(minus$b(?v1), ?v2)) = fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), minus$a(?v1, ?v2)) = minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), ?v2))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'minus$a'(A__questionmark_v1,A__questionmark_v2)) = 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(minus$b(?v1), ?v2)) = (fun_app$m(fun_app$n(plus$a, ?v0), ?v2) = ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = minus$a(?v1, ?v2)) = (fun_app$r(fun_app$s(plus$b, ?v0), ?v2) = ?v1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'minus$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(minus$b(?v0), ?v1) = ?v2) = (?v0 = fun_app$m(fun_app$n(plus$a, ?v2), ?v1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((minus$a(?v0, ?v1) = ?v2) = (?v0 = fun_app$r(fun_app$s(plus$b, ?v2), ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'minus$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) ⇒ (fun_app$m(minus$b(?v0), ?v3) = fun_app$m(fun_app$n(plus$a, ?v1), fun_app$m(minus$b(?v2), ?v3))))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),'fun_app$m'('minus$b'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) ⇒ (minus$a(?v0, ?v3) = fun_app$r(fun_app$s(plus$b, ?v1), minus$a(?v2, ?v3))))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2) )
     => ( 'minus$a'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),'minus$a'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(minus$b(?v0), ?v1)), ?v2) = fun_app$m(minus$b(?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$b'(A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(minus$a(?v0, ?v1), ?v2) = minus$a(?v0, fun_app$r(fun_app$s(plus$b, ?v1), ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('minus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'minus$a'(A__questionmark_v0,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, ?v0), fun_app$m(minus$b(?v1), ?v2)) = fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), ?v2))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, ?v0), minus$a(?v1, ?v2)) = minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), ?v2))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),'minus$a'(A__questionmark_v1,A__questionmark_v2)) = 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((fun_app$m(minus$b(?v0), ?v1) = ?v2) = (?v0 = fun_app$m(fun_app$n(plus$a, ?v2), ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((minus$a(?v0, ?v1) = ?v2) = (?v0 = fun_app$r(fun_app$s(plus$b, ?v2), ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( 'minus$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$m(minus$b(?v1), ?v2)) = (fun_app$m(fun_app$n(plus$a, ?v0), ?v2) = ?v1))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((?v0 = minus$a(?v1, ?v2)) = (fun_app$r(fun_app$s(plus$b, ?v0), ?v2) = ?v1))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'minus$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(?v0), fun_app$m(minus$b(?v1), ?v2)) = fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), ?v1))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'(A__questionmark_v0),'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(?v0, minus$a(?v1, ?v2)) = minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), ?v1))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'(A__questionmark_v0,'minus$a'(A__questionmark_v1,A__questionmark_v2)) = 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(fun_app$n(plus$a, fun_app$m(minus$b(?v0), ?v1)), ?v2) = fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), ?v1))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$r(fun_app$s(plus$b, minus$a(?v0, ?v1)), ?v2) = minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2), ?v1))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'fun_app$r'('fun_app$s'('plus$b','minus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, ?v0), fun_app$m(minus$b(?v1), ?v2)) = fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), ?v1))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(?v0), minus$a(?v1, ?v2)) = fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2)), ?v1))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'minus$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(minus$b(?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(less_eq$, ?v0), fun_app$m(fun_app$n(plus$a, ?v2), ?v1)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(minus$a(?v0, ?v1)), ?v2) = fun_app$e(less_eq$a(?v0), fun_app$r(fun_app$s(plus$b, ?v2), ?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('minus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, ?v0), fun_app$m(minus$b(?v1), ?v2)) = fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, ?v0), ?v2)), ?v1))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(?v0), minus$a(?v1, ?v2)) = fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v2)), ?v1))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'(A__questionmark_v0),'minus$a'(A__questionmark_v1,A__questionmark_v2))
    <=> 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(minus$b(?v0), ?v1)), ?v2) = fun_app$g(fun_app$h(less_eq$, ?v0), fun_app$m(fun_app$n(plus$a, ?v2), ?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(minus$a(?v0, ?v1)), ?v2) = fun_app$e(less_eq$a(?v0), fun_app$r(fun_app$s(plus$b, ?v2), ?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('minus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v0),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_set$ (image$b(fun_app$n(plus$a, ?v0), minus$e(?v1, ?v2)) = minus$e(image$b(fun_app$n(plus$a, ?v0), ?v1), image$b(fun_app$n(plus$a, ?v0), ?v2)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_set$'] : ( 'image$b'('fun_app$n'('plus$a',A__questionmark_v0),'minus$e'(A__questionmark_v1,A__questionmark_v2)) = 'minus$e'('image$b'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1),'image$b'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ (image$c(fun_app$s(plus$b, ?v0), minus$f(?v1, ?v2)) = minus$f(image$c(fun_app$s(plus$b, ?v0), ?v1), image$c(fun_app$s(plus$b, ?v0), ?v2)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$'] : ( 'image$c'('fun_app$s'('plus$b',A__questionmark_v0),'minus$f'(A__questionmark_v1,A__questionmark_v2)) = 'minus$f'('image$c'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),'image$c'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2_d_ell2_cblinfun$ (fun_app$m(minus$b(fun_app$m(fun_app$n(plus$a, ?v0), ?v1)), fun_app$m(fun_app$n(plus$a, ?v2), ?v3)) = fun_app$m(fun_app$n(plus$a, fun_app$m(minus$b(?v0), ?v2)), fun_app$m(minus$b(?v1), ?v3)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('minus$b'('fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('minus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('minus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (minus$a(fun_app$r(fun_app$s(plus$b, ?v0), ?v1), fun_app$r(fun_app$s(plus$b, ?v2), ?v3)) = fun_app$r(fun_app$s(plus$b, minus$a(?v0, ?v2)), minus$a(?v1, ?v3)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'minus$a'('fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1),'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$r'('fun_app$s'('plus$b','minus$a'(A__questionmark_v0,A__questionmark_v2)),'minus$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:Complex$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, ?v0), scaleC$(?v1, ?v2)) = scaleC$a(?v1, fun_app$k(fun_app$l(cblinfun_apply$, ?v0), ?v2)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),'scaleC$'(A__questionmark_v1,A__questionmark_v2)) = 'scaleC$a'(A__questionmark_v1,'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, scaleC$b(?v0, ?v1)), ?v2) = scaleC$a(?v0, fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','scaleC$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'scaleC$a'(A__questionmark_v0,'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:Complex$ ?v4:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v0), ?v1)), ?v2)), fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v3), ?v1)), ?v4)) = fun_app$g(fun_app$h(less_eq$, ?v2), fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(minus$g(?v3, ?v0)), ?v1)), ?v4)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4))
    <=> 'fun_app$g'('fun_app$h'('less_eq$',A__questionmark_v2),'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'('minus$g'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v4)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:Complex$ ?v4:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, scaleC$b(?v0, ?v1)), ?v2)), fun_app$r(fun_app$s(plus$b, scaleC$b(?v3, ?v1)), ?v4)) = fun_app$e(less_eq$a(?v2), fun_app$r(fun_app$s(plus$b, scaleC$b(minus$g(?v3, ?v0), ?v1)), ?v4)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),'fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v4))
    <=> 'fun_app$e'('less_eq$a'(A__questionmark_v2),'fun_app$r'('fun_app$s'('plus$b','scaleC$b'('minus$g'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4)) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:Complex$ ?v4:C_ell2_d_ell2_cblinfun$ (fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v0), ?v1)), ?v2)), fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v3), ?v1)), ?v4)) = fun_app$g(fun_app$h(less_eq$, fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(minus$g(?v0, ?v3)), ?v1)), ?v2)), ?v4))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'C_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4))
    <=> 'fun_app$g'('fun_app$h'('less_eq$','fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'('minus$g'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v4) ) ).

%% ∀ ?v0:Complex$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:Complex$ ?v4:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, scaleC$b(?v0, ?v1)), ?v2)), fun_app$r(fun_app$s(plus$b, scaleC$b(?v3, ?v1)), ?v4)) = fun_app$e(less_eq$a(fun_app$r(fun_app$s(plus$b, scaleC$b(minus$g(?v0, ?v3), ?v1)), ?v2)), ?v4))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),'fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v3,A__questionmark_v1)),A__questionmark_v4))
    <=> 'fun_app$e'('less_eq$a'('fun_app$r'('fun_app$s'('plus$b','scaleC$b'('minus$g'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v4) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun_set$ ?v2:C_ell2_d_ell2_cblinfun_bool_fun$ ((member$i(?v0, cspan$a(?v1)) ∧ (fun_app$g(?v2, zero$a) ∧ ∀ ?v3:Complex$ ?v4:C_ell2_d_ell2_cblinfun$ ?v5:C_ell2_d_ell2_cblinfun$ ((member$i(?v4, ?v1) ∧ fun_app$g(?v2, ?v5)) ⇒ fun_app$g(?v2, fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v3), ?v4)), ?v5))))) ⇒ fun_app$g(?v2, ?v0))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( ( 'member$i'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & 'fun_app$g'(A__questionmark_v2,'zero$a')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v5: 'C_ell2_d_ell2_cblinfun$'] :
            ( ( 'member$i'(A__questionmark_v4,A__questionmark_v1)
              & 'fun_app$g'(A__questionmark_v2,A__questionmark_v5) )
           => 'fun_app$g'(A__questionmark_v2,'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v5)) ) )
     => 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$ ((member$j(?v0, cspan$b(?v1)) ∧ (fun_app$e(?v2, zero$b) ∧ ∀ ?v3:Complex$ ?v4:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v5:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ((member$j(?v4, ?v1) ∧ fun_app$e(?v2, ?v5)) ⇒ fun_app$e(?v2, fun_app$r(fun_app$s(plus$b, scaleC$b(?v3, ?v4)), ?v5))))) ⇒ fun_app$e(?v2, ?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'member$j'(A__questionmark_v0,'cspan$b'(A__questionmark_v1))
        & 'fun_app$e'(A__questionmark_v2,'zero$b')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v5: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] :
            ( ( 'member$j'(A__questionmark_v4,A__questionmark_v1)
              & 'fun_app$e'(A__questionmark_v2,A__questionmark_v5) )
           => 'fun_app$e'(A__questionmark_v2,'fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5)) ) )
     => 'fun_app$e'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(scaleC$c(?v0), fun_app$m(fun_app$n(plus$a, ?v1), ?v2)) = fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v0), ?v1)), fun_app$m(scaleC$c(?v0), ?v2)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('scaleC$c'(A__questionmark_v0),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v0),A__questionmark_v1)),'fun_app$m'('scaleC$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (scaleC$b(?v0, fun_app$r(fun_app$s(plus$b, ?v1), ?v2)) = fun_app$r(fun_app$s(plus$b, scaleC$b(?v0, ?v1)), scaleC$b(?v0, ?v2)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'scaleC$b'(A__questionmark_v0,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v0,A__questionmark_v1)),'scaleC$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(scaleC$c(plus$(?v0, ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v0), ?v2)), fun_app$m(scaleC$c(?v1), ?v2)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('scaleC$c'('plus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('scaleC$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (scaleC$b(plus$(?v0, ?v1), ?v2) = fun_app$r(fun_app$s(plus$b, scaleC$b(?v0, ?v2)), scaleC$b(?v1, ?v2)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'scaleC$b'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v0,A__questionmark_v2)),'scaleC$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:C_ell2_d_ell2_cblinfun$ (fun_app$m(scaleC$c(plus$(?v0, ?v1)), ?v2) = fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v0), ?v2)), fun_app$m(scaleC$c(?v1), ?v2)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$m'('scaleC$c'('plus$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v0),A__questionmark_v2)),'fun_app$m'('scaleC$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ (scaleC$b(plus$(?v0, ?v1), ?v2) = fun_app$r(fun_app$s(plus$b, scaleC$b(?v0, ?v2)), scaleC$b(?v1, ?v2)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$'] : ( 'scaleC$b'('plus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v0,A__questionmark_v2)),'scaleC$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2$ (fun_app$k(fun_app$l(cblinfun_apply$, scaleC$b(?v0, ?v1)), ?v2) = scaleC$a(?v0, fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v2)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2$'] : ( 'fun_app$k'('fun_app$l'('cblinfun_apply$','scaleC$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'scaleC$a'(A__questionmark_v0,'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_set$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v3:A_c_prod_ell2_ccsubspace$ ((∀ ?v4:A_c_prod_ell2$ (member$c(?v4, ?v0) ⇒ (fun_app$k(fun_app$l(cblinfun_apply$, ?v1), ?v4) = fun_app$k(fun_app$l(cblinfun_apply$, ?v2), ?v4))) ∧ less_eq$g(?v3, ccspan$(?v0))) ⇒ (cblinfun_image$(?v1, ?v3) = cblinfun_image$(?v2, ?v3)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_set$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v3: 'A_c_prod_ell2_ccsubspace$'] :
      ( ( ! [A__questionmark_v4: 'A_c_prod_ell2$'] :
            ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v4) = 'fun_app$k'('fun_app$l'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v4) ) )
        & 'less_eq$g'(A__questionmark_v3,'ccspan$'(A__questionmark_v0)) )
     => ( 'cblinfun_image$'(A__questionmark_v1,A__questionmark_v3) = 'cblinfun_image$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_set$ (cblinfun_image$(?v0, ccspan$(?v1)) = ccspan$a(image$e(fun_app$l(cblinfun_apply$, ?v0), ?v1)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_set$'] : ( 'cblinfun_image$'(A__questionmark_v0,'ccspan$'(A__questionmark_v1)) = 'ccspan$a'('image$e'('fun_app$l'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:Complex$ (nO_MATCH$(fun_app$m(divide$(?v0), ?v1), ?v2) ⇒ (fun_app$m(scaleC$c(?v2), fun_app$m(fun_app$n(plus$a, ?v0), ?v1)) = fun_app$m(fun_app$n(plus$a, fun_app$m(scaleC$c(?v2), ?v0)), fun_app$m(scaleC$c(?v2), ?v1))))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'Complex$'] :
      ( 'nO_MATCH$'('fun_app$m'('divide$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$m'('scaleC$c'(A__questionmark_v2),'fun_app$m'('fun_app$n'('plus$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$m'('fun_app$n'('plus$a','fun_app$m'('scaleC$c'(A__questionmark_v2),A__questionmark_v0)),'fun_app$m'('scaleC$c'(A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v1:A_c_prod_ell2_b_d_prod_ell2_cblinfun$ ?v2:Complex$ (nO_MATCH$a(divide$a(?v0, ?v1), ?v2) ⇒ (scaleC$b(?v2, fun_app$r(fun_app$s(plus$b, ?v0), ?v1)) = fun_app$r(fun_app$s(plus$b, scaleC$b(?v2, ?v0)), scaleC$b(?v2, ?v1))))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_b_d_prod_ell2_cblinfun$',A__questionmark_v2: 'Complex$'] :
      ( 'nO_MATCH$a'('divide$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => ( 'scaleC$b'(A__questionmark_v2,'fun_app$r'('fun_app$s'('plus$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$r'('fun_app$s'('plus$b','scaleC$b'(A__questionmark_v2,A__questionmark_v0)),'scaleC$b'(A__questionmark_v2,A__questionmark_v1)) ) ) ).

%------------------------------------------------------------------------------
