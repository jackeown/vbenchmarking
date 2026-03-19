%------------------------------------------------------------------------------
% File     : ITP391_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Laws_Quantum 00383_013992
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0014_Laws_Quantum-prob_00383_013992 [Des21]

% Status   : CounterSatisfiable
% Rating   : 1.00 v9.1.0, 0.90 v9.0.0, 1.00 v8.2.0, 0.80 v8.1.0
% Syntax   : Number of formulae    : 1543 ( 315 unt; 794 typ;   0 def)
%            Number of atoms       : 1541 ( 605 equ)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  826 (  34   ~;   4   |; 308   &)
%                                         (  54 <=>; 426  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of types       :  170 ( 169 usr)
%            Number of type conns  :  816 ( 513   >; 303   *;   0   +;   0  <<)
%            Number of predicates  :  182 ( 180 usr;   1 prp; 0-6 aty)
%            Number of functors    :  445 ( 445 usr; 112 con; 0-3 aty)
%            Number of variables   : 1713 (1713   !;   0   ?;1713   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_e_cblinfun$',type,
    'B_ell2_e_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('C_d_prod_ell2_c_d_prod_ell2_cblinfun$',type,
    'C_d_prod_ell2_c_d_prod_ell2_cblinfun$': $tType ).

tff('Complex_complex_cblinfun_complex_fun$',type,
    'Complex_complex_cblinfun_complex_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('C_itself$',type,
    'C_itself$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_fun_b_ell2_e_fun_fun$',type,
    'B_ell2_b_ell2_fun_b_ell2_e_fun_fun$': $tType ).

tff('E_e_cblinfun$',type,
    'E_e_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_fun_b_ell2_e_fun_fun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$',type,
    'B_ell2_b_ell2_fun_b_ell2_e_fun_fun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_itself$',type,
    'B_itself$': $tType ).

tff('D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$',type,
    'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$': $tType ).

tff('B_ell2_b_ell2_fun$',type,
    'B_ell2_b_ell2_fun$': $tType ).

tff('D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_b_ell2_cblinfun$',type,
    'D_ell2_b_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_cblinfun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_fun_complex_complex_cblinfun_fun$',type,
    'Complex_complex_fun_complex_complex_cblinfun_fun$': $tType ).

tff('D_c_prod_ell2_d_c_prod_ell2_cblinfun$',type,
    'D_c_prod_ell2_d_c_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$': $tType ).

tff('E_e_cblinfun_b_ell2_e_cblinfun_fun$',type,
    'E_e_cblinfun_b_ell2_e_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun$': $tType ).

tff('B_c_prod_ell2_b_c_prod_ell2_cblinfun$',type,
    'B_c_prod_ell2_b_c_prod_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_bool_fun$',type,
    'C_ell2_c_ell2_cblinfun_bool_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$': $tType ).

tff('D_itself$',type,
    'D_itself$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$': $tType ).

tff('D_b_prod_ell2_d_b_prod_ell2_cblinfun$',type,
    'D_b_prod_ell2_d_b_prod_ell2_cblinfun$': $tType ).

tff('B_d_prod_ell2_b_d_prod_ell2_cblinfun$',type,
    'B_d_prod_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('E_b_ell2_cblinfun$',type,
    'E_b_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_itself$',type,
    'A_itself$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$': $tType ).

tff('D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_cblinfun$',type,
    'Complex_complex_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('B_ell2_e_fun_b_ell2_b_ell2_fun_b_ell2_e_fun_fun_fun$',type,
    'B_ell2_e_fun_b_ell2_b_ell2_fun_b_ell2_e_fun_fun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_d_prod_ell2_a_d_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_d_prod_ell2_a_d_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_e_fun$',type,
    'B_ell2_e_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_bool_fun$',type,
    'A_ell2_a_ell2_cblinfun_bool_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$': $tType ).

tff('A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_fun$',type,
    'Complex_complex_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$': $tType ).

tff('D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_fun_complex_complex_fun_fun$',type,
    'Complex_complex_fun_complex_complex_fun_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('E_e_cblinfun_b_ell2_e_cblinfun_b_ell2_e_cblinfun_fun_fun$',type,
    'E_e_cblinfun_b_ell2_e_cblinfun_b_ell2_e_cblinfun_fun_fun$': $tType ).

tff('D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun_bool_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun_bool_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_set$',type,
    'A_ell2_a_ell2_cblinfun_set$': $tType ).

tff('C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('D_a_prod_ell2_d_a_prod_ell2_cblinfun$',type,
    'D_a_prod_ell2_d_a_prod_ell2_cblinfun$': $tType ).

tff('Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$',type,
    'Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_complex_cblinfun_complex_cblinfun_fun$',type,
    'Complex_complex_complex_cblinfun_complex_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_e_fun_b_ell2_e_cblinfun_fun$',type,
    'B_ell2_e_fun_b_ell2_e_cblinfun_fun$': $tType ).

tff('Complex_complex_cblinfun_complex_fun_complex_complex_cblinfun_complex_cblinfun_fun$',type,
    'Complex_complex_cblinfun_complex_fun_complex_complex_cblinfun_complex_cblinfun_fun$': $tType ).

tff('E$',type,
    'E$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_d_prod_ell2_a_d_prod_ell2_cblinfun$',type,
    'A_d_prod_ell2_a_d_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('D_d_prod_ell2_d_d_prod_ell2_cblinfun$',type,
    'D_d_prod_ell2_d_d_prod_ell2_cblinfun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$',type,
    'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Complex_complex_complex_cblinfun_fun$',type,
    'Complex_complex_complex_cblinfun_fun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_b_ell2_cblinfun$',type,
    'C_ell2_b_ell2_cblinfun$': $tType ).

tff('Complex_complex_complex_cblinfun_complex_fun_fun_complex_complex_complex_cblinfun_complex_cblinfun_fun_fun$',type,
    'Complex_complex_complex_cblinfun_complex_fun_fun_complex_complex_complex_cblinfun_complex_cblinfun_fun_fun$': $tType ).

tff('Complex_complex_complex_cblinfun_complex_fun_fun$',type,
    'Complex_complex_complex_cblinfun_complex_fun_fun$': $tType ).

tff('B_ell2_e_cblinfun_b_ell2_e_cblinfun_fun$',type,
    'B_ell2_e_cblinfun_b_ell2_e_cblinfun_fun$': $tType ).

tff('B_ell2_e_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$',type,
    'B_ell2_e_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('C_b_prod_ell2_c_b_prod_ell2_cblinfun$',type,
    'C_b_prod_ell2_c_b_prod_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_bool_fun$',type,
    'D_ell2_d_ell2_cblinfun_bool_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$': $tType ).

tff('C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun$',type,
    'D_ell2_d_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_d_ell2_cblinfun$',type,
    'A_ell2_d_ell2_cblinfun$': $tType ).

tff('Complex_complex_complex_cblinfun_complex_cblinfun_fun_complex_complex_complex_cblinfun_complex_cblinfun_cblinfun_fun$',type,
    'Complex_complex_complex_cblinfun_complex_cblinfun_fun_complex_complex_complex_cblinfun_complex_cblinfun_cblinfun_fun$': $tType ).

tff('Complex_complex_complex_fun_fun$',type,
    'Complex_complex_complex_fun_fun$': $tType ).

tff('A_ell2_b_ell2_cblinfun$',type,
    'A_ell2_b_ell2_cblinfun$': $tType ).

tff('A_ell2_c_ell2_cblinfun$',type,
    'A_ell2_c_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_set$',type,
    'D_ell2_d_ell2_cblinfun_set$': $tType ).

tff('B_ell2_e_cblinfun_b_ell2_e_fun_fun$',type,
    'B_ell2_e_cblinfun_b_ell2_e_fun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_set$',type,
    'C_ell2_c_ell2_cblinfun_set$': $tType ).

tff('B_ell2$',type,
    'B_ell2$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun$': $tType ).

%% Declarations:
tff('cblinfun_compose$h',type,
    'cblinfun_compose$h': ( 'E_e_cblinfun$' * 'E_e_cblinfun$' ) > 'E_e_cblinfun$' ).

tff('plus$a',type,
    'plus$a': ( 'B_ell2_e_cblinfun$' * 'B_ell2_e_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('fun_app$cs',type,
    'fun_app$cs': ( 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('comp$m',type,
    'comp$m': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('compatible$ap',type,
    'compatible$ap': ( 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_apply$c',type,
    'cblinfun_apply$c': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$' > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_scaleC_right$',type,
    'cblinfun_scaleC_right$': 'Complex_complex_complex_cblinfun_fun$' ).

tff('uxw$',type,
    'uxw$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$co',type,
    'fun_app$co': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('register_tensor$c',type,
    'register_tensor$c': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('compatible$q',type,
    'compatible$q': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('uxv$',type,
    'uxv$': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('uxj$',type,
    'uxj$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$',type,
    'comp$': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('compatible$h',type,
    'compatible$h': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('tensor_op$k',type,
    'tensor_op$k': ( 'C_ell2_c_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uxs$',type,
    'uxs$': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'Complex$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$j',type,
    'clinear$j': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$an',type,
    'register$an': 'A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'A_ell2_a_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'C_ell2_c_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('fun_app$cq',type,
    'fun_app$cq': ( 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('uxl$',type,
    'uxl$': 'Complex_complex_fun$' ).

tff('member$a',type,
    'member$a': ( 'C_ell2_c_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('zero$e',type,
    'zero$e': 'C_ell2_c_ell2_cblinfun$' ).

tff('tensor_lift$',type,
    'tensor_lift$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('clinear$t',type,
    'clinear$t': 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' > $o ).

tff('minus$d',type,
    'minus$d': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('clinear$x',type,
    'clinear$x': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('register$d',type,
    'register$d': 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('uxo$',type,
    'uxo$': 'Complex_complex_complex_fun_fun$' ).

tff('snd$a',type,
    'snd$a': 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('register$g',type,
    'register$g': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('uvs$',type,
    'uvs$': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('uuz$',type,
    'uuz$': 'D_ell2_d_ell2_cblinfun_set$' > 'D_ell2_d_ell2_cblinfun_bool_fun$' ).

tff('register$ad',type,
    'register$ad': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('register_pair$f',type,
    'register_pair$f': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id_cblinfun$l',type,
    'id_cblinfun$l': 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ).

tff('register_tensor$j',type,
    'register_tensor$j': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('one_dim_iso$',type,
    'one_dim_iso$': 'Complex_complex_fun$' ).

tff('uws$',type,
    'uws$': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('fun_app$cf',type,
    'fun_app$cf': ( 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('fun_app$bx',type,
    'fun_app$bx': ( 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('uuq$',type,
    'uuq$': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('compatible$af',type,
    'compatible$af': ( 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('register$ar',type,
    'register$ar': 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('register_pair$g',type,
    'register_pair$g': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$cd',type,
    'fun_app$cd': ( 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('tensor_op$m',type,
    'tensor_op$m': ( 'D_ell2_d_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('id_cblinfun$d',type,
    'id_cblinfun$d': 'E_e_cblinfun$' ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('comp$r',type,
    'comp$r': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$z',type,
    'comp$z': ( 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uuf$',type,
    'uuf$': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_e_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('zero$f',type,
    'zero$f': 'D_ell2_d_ell2_cblinfun$' ).

tff('fun_app$bz',type,
    'fun_app$bz': ( 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('cbilinear$a',type,
    'cbilinear$a': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('uuh$',type,
    'uuh$': 'B_ell2_e_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('uxx$',type,
    'uxx$': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uup$',type,
    'uup$': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('uub$',type,
    'uub$': 'B_ell2_e_cblinfun$' > 'E_e_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('swap$a',type,
    'swap$a': 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('compatible$ai',type,
    'compatible$ai': ( 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('member$',type,
    'member$': ( 'D_ell2_d_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('cblinfun_mult_right$',type,
    'cblinfun_mult_right$': 'Complex_complex_complex_cblinfun_fun$' ).

tff('compatible$au',type,
    'compatible$au': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('cBlinfun$',type,
    'cBlinfun$': 'B_ell2_e_fun_b_ell2_e_cblinfun_fun$' ).

tff('clinear$p',type,
    'clinear$p': 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'C_ell2_c_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('uvp$',type,
    'uvp$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('clinear$',type,
    'clinear$': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' > $o ).

tff('id_cblinfun$b',type,
    'id_cblinfun$b': 'D_ell2_d_ell2_cblinfun$' ).

tff('cblinfun_compose$r',type,
    'cblinfun_compose$r': ( 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' * 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ) > 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ).

tff('map_fun$c',type,
    'map_fun$c': ( 'Complex_complex_fun$' * 'Complex_complex_cblinfun_complex_fun_complex_complex_cblinfun_complex_cblinfun_fun$' ) > 'Complex_complex_complex_cblinfun_complex_fun_fun_complex_complex_complex_cblinfun_complex_cblinfun_fun_fun$' ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('register$ac',type,
    'register$ac': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('uvv$',type,
    'uvv$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$b',type,
    'cblinfun_apply$b': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_cblinfun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('compatible$r',type,
    'compatible$r': ( 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > $o ).

tff('fst$a',type,
    'fst$a': 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$f',type,
    'tensor_op$f': ( 'B_ell2_b_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('fun_app$cb',type,
    'fun_app$cb': ( 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('collect$b',type,
    'collect$b': 'A_ell2_a_ell2_cblinfun_bool_fun$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('cblinfun_compose$g',type,
    'cblinfun_compose$g': ( 'B_ell2_e_cblinfun$' * 'E_b_ell2_cblinfun$' ) > 'E_e_cblinfun$' ).

tff('iso_tuple_update_accessor_eq_assist$',type,
    'iso_tuple_update_accessor_eq_assist$': ( 'Complex_complex_fun_complex_complex_fun_fun$' * 'Complex_complex_fun$' * 'Complex$' * 'Complex_complex_fun$' * 'Complex$' * 'Complex$' ) > $o ).

tff('fun_app$da',type,
    'fun_app$da': ( 'B_ell2_b_ell2_fun_b_ell2_e_fun_fun$' * 'B_ell2_b_ell2_fun$' ) > 'B_ell2_e_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ).

tff('comp$aa',type,
    'comp$aa': ( 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uxa$',type,
    'uxa$': 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uvf$',type,
    'uvf$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('uminus$b',type,
    'uminus$b': 'Complex_complex_fun$' ).

tff('fun_app$ca',type,
    'fun_app$ca': ( 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'C_ell2_c_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('tensor_lift$b',type,
    'tensor_lift$b': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$cc',type,
    'fun_app$cc': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('tensor_lift$e',type,
    'tensor_lift$e': 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$h',type,
    'clinear$h': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uwq$',type,
    'uwq$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('clinear$n',type,
    'clinear$n': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('map_fun$',type,
    'map_fun$': ( 'Complex_complex_fun$' * 'Complex_complex_fun$' ) > 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'B_ell2_b_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('adj$a',type,
    'adj$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uvg$',type,
    'uvg$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$v',type,
    'clinear$v': 'D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' > $o ).

tff('clinear$y',type,
    'clinear$y': 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('fun_app$cj',type,
    'fun_app$cj': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('clinear$o',type,
    'clinear$o': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register$s',type,
    'register$s': 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uxr$',type,
    'uxr$': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'Complex$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uxg$',type,
    'uxg$': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('swap$',type,
    'swap$': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('scaleC$c',type,
    'scaleC$c': ( 'Complex$' * 'Complex_complex_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('uuu$',type,
    'uuu$': 'A_ell2_a_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('compatible$j',type,
    'compatible$j': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('comp$ae',type,
    'comp$ae': ( 'Complex_complex_complex_cblinfun_complex_cblinfun_fun_complex_complex_complex_cblinfun_complex_cblinfun_cblinfun_fun$' * 'Complex_complex_complex_cblinfun_complex_fun_fun_complex_complex_complex_cblinfun_complex_cblinfun_fun_fun$' * 'Complex_complex_complex_cblinfun_complex_fun_fun$' ) > 'Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$' ).

tff('register$h',type,
    'register$h': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('uwl$',type,
    'uwl$': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'D_ell2_d_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('compatible$y',type,
    'compatible$y': ( 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('uwk$',type,
    'uwk$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('tensor_lift$a',type,
    'tensor_lift$a': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$db',type,
    'fun_app$db': ( 'B_ell2_e_fun_b_ell2_b_ell2_fun_b_ell2_e_fun_fun_fun$' * 'B_ell2_e_fun$' ) > 'B_ell2_b_ell2_fun_b_ell2_e_fun_fun$' ).

tff('uminus$',type,
    'uminus$': 'B_ell2_e_cblinfun$' > 'B_ell2_e_cblinfun$' ).

tff('compatible$w',type,
    'compatible$w': ( 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('uua$',type,
    'uua$': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('plus$',type,
    'plus$': 'Complex_complex_complex_fun_fun$' ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_pair$d',type,
    'register_pair$d': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('zero$c',type,
    'zero$c': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('minus$f',type,
    'minus$f': 'D_ell2_d_ell2_cblinfun$' > 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('uyc$',type,
    'uyc$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cbilinear$f',type,
    'cbilinear$f': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('cbilinear$q',type,
    'cbilinear$q': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('uxn$',type,
    'uxn$': 'Complex_complex_complex_fun_fun$' ).

tff('uvb$',type,
    'uvb$': 'A_ell2_a_ell2_cblinfun_set$' > 'A_ell2_a_ell2_cblinfun_bool_fun$' ).

tff('comp$p',type,
    'comp$p': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$d',type,
    'clinear$d': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$b',type,
    'register_tensor$b': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('times$',type,
    'times$': 'Complex_complex_complex_fun_fun$' ).

tff('clinear$l',type,
    'clinear$l': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$j',type,
    'cbilinear$j': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('z$',type,
    'z$': 'B_ell2_e_cblinfun$' ).

tff('uxk$',type,
    'uxk$': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id_cblinfun$m',type,
    'id_cblinfun$m': 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('register_pair$o',type,
    'register_pair$o': ( 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('f$',type,
    'f$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('butterfly$',type,
    'butterfly$': ( 'E$' * 'B_ell2$' ) > 'B_ell2_e_cblinfun$' ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': 'B_ell2_e_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' ).

tff('register$ao',type,
    'register$ao': 'A_ell2_a_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' > $o ).

tff('uwp$',type,
    'uwp$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('one$a',type,
    'one$a': 'Complex_complex_cblinfun$' ).

tff('register_pair$j',type,
    'register_pair$j': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('cbilinear$l',type,
    'cbilinear$l': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > $o ).

tff('tensor_op$n',type,
    'tensor_op$n': ( 'D_ell2_d_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ).

tff('compatible$k',type,
    'compatible$k': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_compose$i',type,
    'cblinfun_compose$i': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('uux$',type,
    'uux$': 'C_ell2_c_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('register$a',type,
    'register$a': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$aq',type,
    'register$aq': 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('register$ag',type,
    'register$ag': 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$e',type,
    'cbilinear$e': 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('uwh$',type,
    'uwh$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('comp$o',type,
    'comp$o': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uwf$',type,
    'uwf$': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'D_ell2_d_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('uvn$',type,
    'uvn$': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' ).

tff('clinear$c',type,
    'clinear$c': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('fun_app$au',type,
    'fun_app$au': ( 'Complex_complex_complex_fun_fun$' * 'Complex$' ) > 'Complex_complex_fun$' ).

tff('cinner$',type,
    'cinner$': 'Complex_complex_complex_fun_fun$' ).

tff('map_fun$d',type,
    'map_fun$d': ( 'Complex_complex_fun$' * 'Complex_complex_fun_complex_complex_cblinfun_fun$' * 'Complex_complex_complex_fun_fun$' ) > 'Complex_complex_complex_cblinfun_fun$' ).

tff('sandwich$e',type,
    'sandwich$e': 'D_ell2_b_ell2_cblinfun$' > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uvl$',type,
    'uvl$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' ).

tff('register$f',type,
    'register$f': 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('register$ae',type,
    'register$ae': 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('tensor_lift$f',type,
    'tensor_lift$f': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$dd',type,
    'fun_app$dd': ( 'Complex_complex_complex_cblinfun_fun$' * 'Complex$' ) > 'Complex_complex_cblinfun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('register$am',type,
    'register$am': 'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'D_ell2_d_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_ell2_a_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('uur$',type,
    'uur$': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('compatible$c',type,
    'compatible$c': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register$ay',type,
    'register$ay': 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' > $o ).

tff('uya$',type,
    'uya$': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('uve$',type,
    'uve$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('uwt$',type,
    'uwt$': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('uuv$',type,
    'uuv$': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('scaleC$',type,
    'scaleC$': 'Complex_complex_complex_fun_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('type$',type,
    'type$': 'B_itself$' ).

tff('register_tensor$',type,
    'register_tensor$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('uvj$',type,
    'uvj$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('id_cblinfun$k',type,
    'id_cblinfun$k': 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ).

tff('cblinfun_compose$e',type,
    'cblinfun_compose$e': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'A_ell2_a_ell2_cblinfun_bool_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > $o ).

tff('scaleC$g',type,
    'scaleC$g': 'Complex$' > 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('clinear$s',type,
    'clinear$s': 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('compatible$aq',type,
    'compatible$aq': ( 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('iso_tuple_update_accessor_cong_assist$',type,
    'iso_tuple_update_accessor_cong_assist$': ( 'Complex_complex_fun_complex_complex_fun_fun$' * 'Complex_complex_fun$' ) > $o ).

tff('fun_app$cn',type,
    'fun_app$cn': ( 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('uxi$',type,
    'uxi$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id_cblinfun$h',type,
    'id_cblinfun$h': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('fst$b',type,
    'fst$b': 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ).

tff('g$',type,
    'g$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uminus$f',type,
    'uminus$f': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('separating$b',type,
    'separating$b': ( 'A_itself$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('tensor_op$j',type,
    'tensor_op$j': ( 'B_ell2_b_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'E_e_cblinfun_b_ell2_e_cblinfun_fun$' * 'E_e_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('register$w',type,
    'register$w': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$ap',type,
    'register$ap': 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('of_complex$a',type,
    'of_complex$a': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('comp$h',type,
    'comp$h': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$y',type,
    'comp$y': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('butterfly$a',type,
    'butterfly$a': ( 'B_ell2$' * 'B_ell2$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'C_ell2_c_ell2_cblinfun_bool_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > $o ).

tff('register$n',type,
    'register$n': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('eps$',type,
    'eps$': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun_bool_fun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('register$ab',type,
    'register$ab': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('uxt$',type,
    'uxt$': 'Complex_complex_fun$' > 'Complex_complex_complex_fun_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('uwb$',type,
    'uwb$': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ).

tff('compatible$i',type,
    'compatible$i': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('uminus$c',type,
    'uminus$c': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('register$bc',type,
    'register$bc': 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$',type,
    'tensor_op$': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun_fun$' ).

tff('sandwich$',type,
    'sandwich$': 'A_ell2_d_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('cbilinear$r',type,
    'cbilinear$r': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('uye$',type,
    'uye$': 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('register_pair$i',type,
    'register_pair$i': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id_cblinfun$e',type,
    'id_cblinfun$e': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$e',type,
    'cblinfun_apply$e': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$' > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$be',type,
    'register$be': 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' > $o ).

tff('tensor_lift$g',type,
    'tensor_lift$g': 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_op$g',type,
    'tensor_op$g': ( 'A_ell2_a_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('register$c',type,
    'register$c': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'C_ell2_c_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('tensor_lift$i',type,
    'tensor_lift$i': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_op$l',type,
    'tensor_op$l': ( 'C_ell2_c_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ).

tff('uul$',type,
    'uul$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'C_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('uww$',type,
    'uww$': 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('compatible$ao',type,
    'compatible$ao': ( 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('compatible$',type,
    'compatible$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$m',type,
    'cblinfun_compose$m': ( 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' * 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ) > 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('clinear$b',type,
    'clinear$b': 'B_ell2_e_cblinfun_b_ell2_e_cblinfun_fun$' > $o ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'Complex_complex_fun_complex_complex_fun_fun$' * 'Complex_complex_fun$' ) > 'Complex_complex_fun$' ).

tff('cbilinear$k',type,
    'cbilinear$k': 'E_e_cblinfun_b_ell2_e_cblinfun_b_ell2_e_cblinfun_fun_fun$' > $o ).

tff('register_pair$a',type,
    'register_pair$a': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$d',type,
    'cblinfun_apply$d': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$' > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uwe$',type,
    'uwe$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('register_pair$c',type,
    'register_pair$c': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$d',type,
    'register_tensor$d': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('scaleC$d',type,
    'scaleC$d': ( 'Complex$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('sandwich$c',type,
    'sandwich$c': 'A_ell2_b_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('compatible$ar',type,
    'compatible$ar': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register$v',type,
    'register$v': 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uvu$',type,
    'uvu$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' ).

tff('uvo$',type,
    'uvo$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ).

tff('register_pair$q',type,
    'register_pair$q': ( 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('comp$n',type,
    'comp$n': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('sandwich$d',type,
    'sandwich$d': 'C_ell2_b_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ).

tff('id$',type,
    'id$': 'Complex_complex_fun$' ).

tff('compatible$o',type,
    'compatible$o': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('register$j',type,
    'register$j': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('fun_app$cu',type,
    'fun_app$cu': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ).

tff('register$m',type,
    'register$m': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('uxe$',type,
    'uxe$': 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$l',type,
    'cblinfun_compose$l': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' * 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('uvc$',type,
    'uvc$': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('compatible$a',type,
    'compatible$a': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('comp$d',type,
    'comp$d': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('divide$',type,
    'divide$': 'Complex_complex_complex_fun_fun$' ).

tff('separating$d',type,
    'separating$d': ( 'B_itself$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('swap$e',type,
    'swap$e': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'A_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('uvr$',type,
    'uvr$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('compatible$ad',type,
    'compatible$ad': ( 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('swap$c',type,
    'swap$c': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('register$aa',type,
    'register$aa': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('uwx$',type,
    'uwx$': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('uxc$',type,
    'uxc$': 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('register$aj',type,
    'register$aj': 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$ck',type,
    'fun_app$ck': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('uwa$',type,
    'uwa$': 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('compatible$f',type,
    'compatible$f': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$d',type,
    'fun_app$d': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('snd$c',type,
    'snd$c': 'D_ell2_d_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$m',type,
    'register_tensor$m': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('uxu$',type,
    'uxu$': 'Complex_complex_complex_fun_fun$' ).

tff('uvm$',type,
    'uvm$': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('separating$',type,
    'separating$': ( 'D_itself$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'D_ell2_d_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'D_ell2_d_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('comp$e',type,
    'comp$e': 'Complex_complex_fun$' > 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('register_tensor$i',type,
    'register_tensor$i': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('fst$',type,
    'fst$': 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$de',type,
    'fun_app$de': ( 'Complex_complex_fun_complex_complex_cblinfun_fun$' * 'Complex_complex_fun$' ) > 'Complex_complex_cblinfun$' ).

tff('compatible$ab',type,
    'compatible$ab': ( 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('compatible$an',type,
    'compatible$an': ( 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('tensor_op$b',type,
    'tensor_op$b': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun_fun$' ).

tff('map_fun$a',type,
    'map_fun$a': ( 'B_ell2_e_cblinfun_b_ell2_e_fun_fun$' * 'B_ell2_b_ell2_fun_b_ell2_e_fun_fun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' * 'B_ell2_e_fun_b_ell2_b_ell2_fun_b_ell2_e_fun_fun_fun$' ) > 'B_ell2_e_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' ).

tff('register_tensor$l',type,
    'register_tensor$l': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('uxh$',type,
    'uxh$': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('cbilinear$h',type,
    'cbilinear$h': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('compatible$m',type,
    'compatible$m': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register$ak',type,
    'register$ak': 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('clinear$z',type,
    'clinear$z': 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('minus$c',type,
    'minus$c': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('fun_app$bw',type,
    'fun_app$bw': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('minus$e',type,
    'minus$e': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('uwy$',type,
    'uwy$': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('zero$a',type,
    'zero$a': 'B_ell2_e_cblinfun$' ).

tff('cadjoint$',type,
    'cadjoint$': 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('uvt$',type,
    'uvt$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('register$ba',type,
    'register$ba': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('register$q',type,
    'register$q': 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$br',type,
    'fun_app$br': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('plus$b',type,
    'plus$b': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('swap$d',type,
    'swap$d': 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$f',type,
    'register_tensor$f': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('scaleC$a',type,
    'scaleC$a': ( 'Complex$' * 'B_ell2_e_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('comp$ab',type,
    'comp$ab': ( 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uyb$',type,
    'uyb$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$w',type,
    'comp$w': ( 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('id_cblinfun$g',type,
    'id_cblinfun$g': 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('uvh$',type,
    'uvh$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('snd$',type,
    'snd$': 'C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('compatible$am',type,
    'compatible$am': ( 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$cm',type,
    'fun_app$cm': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('compatible$b',type,
    'compatible$b': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register$u',type,
    'register$u': 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$m',type,
    'cbilinear$m': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$' > $o ).

tff('uuc$',type,
    'uuc$': 'D_ell2_d_ell2_cblinfun$' > 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('one$',type,
    'one$': 'Complex$' ).

tff('map_fun$b',type,
    'map_fun$b': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' * 'B_ell2_e_fun_b_ell2_e_cblinfun_fun$' ) > 'B_ell2_b_ell2_fun_b_ell2_e_fun_fun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' ).

tff('uwj$',type,
    'uwj$': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('register_pair$k',type,
    'register_pair$k': ( 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('compatible$at',type,
    'compatible$at': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('register_tensor$e',type,
    'register_tensor$e': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('compatible$aw',type,
    'compatible$aw': ( 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > $o ).

tff('uwr$',type,
    'uwr$': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('cbilinear$c',type,
    'cbilinear$c': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('id$a',type,
    'id$a': 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('swap$b',type,
    'swap$b': 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$f',type,
    'cblinfun_apply$f': 'B_ell2_e_cblinfun_b_ell2_e_fun_fun$' ).

tff('member$b',type,
    'member$b': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('comp$s',type,
    'comp$s': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uvx$',type,
    'uvx$': 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ).

tff('register_pair$h',type,
    'register_pair$h': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$j',type,
    'cblinfun_compose$j': ( 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' * 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('comp$x',type,
    'comp$x': ( 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uum$',type,
    'uum$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('register_pair$e',type,
    'register_pair$e': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$o',type,
    'register$o': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uvq$',type,
    'uvq$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('uun$',type,
    'uun$': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('register$z',type,
    'register$z': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('uva$',type,
    'uva$': 'C_ell2_c_ell2_cblinfun_set$' > 'C_ell2_c_ell2_cblinfun_bool_fun$' ).

tff('sandwich$a',type,
    'sandwich$a': 'A_ell2_c_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('comp$ac',type,
    'comp$ac': ( 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fst$c',type,
    'fst$c': 'C_ell2_c_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' ).

tff('compatible$ag',type,
    'compatible$ag': ( 'A_ell2_a_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ) > $o ).

tff('cbilinear$u',type,
    'cbilinear$u': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' > $o ).

tff('cblinfun_cinner_right$',type,
    'cblinfun_cinner_right$': 'Complex_complex_complex_cblinfun_fun$' ).

tff('compatible$z',type,
    'compatible$z': ( 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('scaleC$e',type,
    'scaleC$e': 'Complex$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inverse$',type,
    'inverse$': 'Complex_complex_fun$' ).

tff('uwv$',type,
    'uwv$': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('compatible$ac',type,
    'compatible$ac': ( 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('h$',type,
    'h$': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$a',type,
    'register_tensor$a': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('uui$',type,
    'uui$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('id_cblinfun$j',type,
    'id_cblinfun$j': 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('cinner$a',type,
    'cinner$a': ( 'B_ell2$' * 'B_ell2$' ) > 'Complex$' ).

tff('comp$ag',type,
    'comp$ag': ( 'Complex_complex_cblinfun_complex_fun_complex_complex_cblinfun_complex_cblinfun_fun$' * 'Complex_complex_complex_cblinfun_complex_fun_fun$' ) > 'Complex_complex_complex_cblinfun_complex_cblinfun_fun$' ).

tff('clinear$u',type,
    'clinear$u': 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('uug$',type,
    'uug$': 'B_ell2_b_ell2_cblinfun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('scaleC$b',type,
    'scaleC$b': 'Complex$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$cl',type,
    'fun_app$cl': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('of_complex$',type,
    'of_complex$': 'Complex_complex_fun$' ).

tff('uxq$',type,
    'uxq$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'Complex$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('separating$e',type,
    'separating$e': ( 'B_itself$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('register$bh',type,
    'register$bh': 'C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('register$t',type,
    'register$t': 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uue$',type,
    'uue$': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('cbilinear$p',type,
    'cbilinear$p': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('compatible$aa',type,
    'compatible$aa': ( 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('compatible$ah',type,
    'compatible$ah': ( 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('uwo$',type,
    'uwo$': 'Complex_complex_complex_fun_fun$' > 'Complex_complex_complex_fun_fun$' ).

tff('uxp$',type,
    'uxp$': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' * 'Complex$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uus$',type,
    'uus$': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$k',type,
    'cblinfun_compose$k': ( 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' * 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('uxb$',type,
    'uxb$': 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$g',type,
    'clinear$g': 'E_e_cblinfun_b_ell2_e_cblinfun_fun$' > $o ).

tff('register_pair$b',type,
    'register_pair$b': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$cy',type,
    'fun_app$cy': ( 'B_ell2_e_fun$' * 'B_ell2$' ) > 'E$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'A_ell2_a_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('clinear$a',type,
    'clinear$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$aw',type,
    'register$aw': 'C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' > $o ).

tff('collect$',type,
    'collect$': 'D_ell2_d_ell2_cblinfun_bool_fun$' > 'D_ell2_d_ell2_cblinfun_set$' ).

tff('cblinfun_compose$c',type,
    'cblinfun_compose$c': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$' ).

tff('register_pair$n',type,
    'register_pair$n': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uvw$',type,
    'uvw$': 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('compatible$e',type,
    'compatible$e': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_mult_left$',type,
    'cblinfun_mult_left$': 'Complex_complex_complex_cblinfun_fun$' ).

tff('tensor_op$c',type,
    'tensor_op$c': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun_fun$' ).

tff('register$l',type,
    'register$l': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$b',type,
    'cbilinear$b': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('register$p',type,
    'register$p': 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$e',type,
    'tensor_op$e': ( 'B_ell2_b_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('compatible$x',type,
    'compatible$x': ( 'A_ell2_a_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('bifunctional$',type,
    'bifunctional$': 'Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$' ).

tff('register$av',type,
    'register$av': 'C_ell2_c_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' > $o ).

tff('sandwich$b',type,
    'sandwich$b': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('compatible$g',type,
    'compatible$g': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('uuj$',type,
    'uuj$': 'Complex_complex_fun$' ).

tff('adj$b',type,
    'adj$b': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('compatible$as',type,
    'compatible$as': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register$bg',type,
    'register$bg': 'D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$cr',type,
    'fun_app$cr': ( 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('minus$b',type,
    'minus$b': 'Complex_complex_complex_fun_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun_bool_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ) > $o ).

tff('comp$f',type,
    'comp$f': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('collect$a',type,
    'collect$a': 'C_ell2_c_ell2_cblinfun_bool_fun$' > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('compatible$u',type,
    'compatible$u': ( 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_ell2_e_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' * 'B_ell2_e_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('cbilinear$i',type,
    'cbilinear$i': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' > $o ).

tff('register_pair$l',type,
    'register_pair$l': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('comp$l',type,
    'comp$l': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_op$d',type,
    'tensor_op$d': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun_fun$' ).

tff('cblinfun_compose$d',type,
    'cblinfun_compose$d': 'E_e_cblinfun_b_ell2_e_cblinfun_b_ell2_e_cblinfun_fun_fun$' ).

tff('id_cblinfun$o',type,
    'id_cblinfun$o': 'Complex_complex_cblinfun$' ).

tff('zero$d',type,
    'zero$d': 'A_ell2_a_ell2_cblinfun$' ).

tff('separating$c',type,
    'separating$c': ( 'B_itself$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('compatible$v',type,
    'compatible$v': ( 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > $o ).

tff('clinear$f',type,
    'clinear$f': 'B_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun$' > $o ).

tff('tensor_op$a',type,
    'tensor_op$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun_fun$' ).

tff('tensor_op$h',type,
    'tensor_op$h': ( 'D_ell2_d_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('tensor_op$i',type,
    'tensor_op$i': ( 'C_ell2_c_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('clinear$i',type,
    'clinear$i': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uuy$',type,
    'uuy$': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('register$i',type,
    'register$i': 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$g',type,
    'cbilinear$g': 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('fun_app$ct',type,
    'fun_app$ct': ( 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('bounded_cbilinear$a',type,
    'bounded_cbilinear$a': 'Complex_complex_complex_fun_fun$' > $o ).

tff('comp$g',type,
    'comp$g': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('register_pair$',type,
    'register_pair$': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$r',type,
    'register$r': 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uyd$',type,
    'uyd$': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('compatible$p',type,
    'compatible$p': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'Complex_complex_complex_cblinfun_complex_fun_fun$' * 'Complex$' ) > 'Complex_complex_cblinfun_complex_fun$' ).

tff('uwm$',type,
    'uwm$': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('id_cblinfun$i',type,
    'id_cblinfun$i': 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('register$bi',type,
    'register$bi': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('register$bd',type,
    'register$bd': 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('uvz$',type,
    'uvz$': 'C_ell2_c_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$cp',type,
    'fun_app$cp': ( 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('compatible$ak',type,
    'compatible$ak': ( 'A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('cblinfun_apply$',type,
    'cblinfun_apply$': 'Complex_complex_cblinfun$' > 'Complex_complex_fun$' ).

tff('compatible$n',type,
    'compatible$n': ( 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > $o ).

tff('uuw$',type,
    'uuw$': 'D_ell2_d_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ).

tff('register$at',type,
    'register$at': 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$v',type,
    'cbilinear$v': 'Complex_complex_complex_fun_fun$' > $o ).

tff('fun_app$ch',type,
    'fun_app$ch': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('uxy$',type,
    'uxy$': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id_cblinfun$c',type,
    'id_cblinfun$c': 'C_ell2_c_ell2_cblinfun$' ).

tff('cblinfun_apply$a',type,
    'cblinfun_apply$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' ).

tff('uwz$',type,
    'uwz$': 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$y',type,
    'register$y': 'A_d_prod_ell2_a_d_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('separating$a',type,
    'separating$a': ( 'C_itself$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('cbilinear$t',type,
    'cbilinear$t': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('register$as',type,
    'register$as': 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('comp$v',type,
    'comp$v': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('compatible$t',type,
    'compatible$t': ( 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ).

tff('uwn$',type,
    'uwn$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun_bool_fun$' ).

tff('uud$',type,
    'uud$': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('compatible$s',type,
    'compatible$s': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('register$k',type,
    'register$k': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$be',type,
    'fun_app$be': ( 'D_ell2_d_ell2_cblinfun_bool_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > $o ).

tff('minus$a',type,
    'minus$a': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$t',type,
    'comp$t': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$k',type,
    'clinear$k': 'Complex_complex_fun$' > $o ).

tff('uvk$',type,
    'uvk$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' ).

tff('comp$af',type,
    'comp$af': ( 'Complex_complex_complex_cblinfun_complex_cblinfun_fun$' * 'Complex_complex_fun$' ) > 'Complex_complex_complex_cblinfun_complex_cblinfun_fun$' ).

tff('uxd$',type,
    'uxd$': 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$cg',type,
    'fun_app$cg': ( 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('compatible$aj',type,
    'compatible$aj': ( 'A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$by',type,
    'fun_app$by': ( 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$bb',type,
    'register$bb': 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' > $o ).

tff('uminus$d',type,
    'uminus$d': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('uu$',type,
    'uu$': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('clinear$r',type,
    'clinear$r': 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' > $o ).

tff('id_cblinfun$a',type,
    'id_cblinfun$a': 'B_ell2_b_ell2_cblinfun$' ).

tff('register$b',type,
    'register$b': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$ci',type,
    'fun_app$ci': ( 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('uwc$',type,
    'uwc$': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'D_ell2_d_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('cbilinear$',type,
    'cbilinear$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('uvi$',type,
    'uvi$': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('uwu$',type,
    'uwu$': 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('uut$',type,
    'uut$': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' ).

tff('cblinfun_compose$q',type,
    'cblinfun_compose$q': ( 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' * 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('comp$a',type,
    'comp$a': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$e',type,
    'register$e': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('compatible$al',type,
    'compatible$al': ( 'C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > $o ).

tff('scaleC$f',type,
    'scaleC$f': 'Complex$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('cBlinfun$a',type,
    'cBlinfun$a': 'Complex_complex_complex_cblinfun_complex_cblinfun_fun_complex_complex_complex_cblinfun_complex_cblinfun_cblinfun_fun$' ).

tff('register$',type,
    'register$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('snd$b',type,
    'snd$b': 'D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uxz$',type,
    'uxz$': 'Complex_complex_fun$' > 'Complex_complex_fun_complex_complex_fun_fun$' ).

tff('register_pair$p',type,
    'register_pair$p': ( 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'Complex_complex_fun$' * 'Complex$' ) > 'Complex$' ).

tff('uuo$',type,
    'uuo$': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('register$az',type,
    'register$az': 'C_ell2_c_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' > $o ).

tff('comp$q',type,
    'comp$q': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$o',type,
    'cblinfun_compose$o': ( 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' * 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ) > 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ).

tff('fun_app$dc',type,
    'fun_app$dc': ( 'Complex_complex_complex_cblinfun_complex_cblinfun_fun_complex_complex_complex_cblinfun_complex_cblinfun_cblinfun_fun$' * 'Complex_complex_complex_cblinfun_complex_cblinfun_fun$' ) > 'Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$' ).

tff('cbilinear$d',type,
    'cbilinear$d': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > $o ).

tff('uvy$',type,
    'uvy$': 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('comp$j',type,
    'comp$j': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$ai',type,
    'register$ai': 'D_a_prod_ell2_d_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$cx',type,
    'fun_app$cx': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_fun$' ).

tff('register_tensor$g',type,
    'register_tensor$g': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_c_prod_ell2_d_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('register_pair$m',type,
    'register_pair$m': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('tensor_lift$c',type,
    'tensor_lift$c': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$x',type,
    'register$x': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$bf',type,
    'register$bf': 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('nO_MATCH$',type,
    'nO_MATCH$': ( 'Complex$' * 'Complex$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('tensor_lift$d',type,
    'tensor_lift$d': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'B_ell2_e_cblinfun_b_ell2_e_cblinfun_fun$' * 'B_ell2_e_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('uwg$',type,
    'uwg$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('compatible$d',type,
    'compatible$d': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('fun_app$cv',type,
    'fun_app$cv': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('minus$',type,
    'minus$': ( 'B_ell2_e_cblinfun$' * 'B_ell2_e_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('fun_app$cz',type,
    'fun_app$cz': ( 'B_ell2_e_cblinfun_b_ell2_e_fun_fun$' * 'B_ell2_e_cblinfun$' ) > 'B_ell2_e_fun$' ).

tff('tensor_lift$h',type,
    'tensor_lift$h': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id_cblinfun$f',type,
    'id_cblinfun$f': 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ).

tff('comp$b',type,
    'comp$b': ( 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cbilinear$o',type,
    'cbilinear$o': 'B_ell2_e_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' > $o ).

tff('cbilinear$s',type,
    'cbilinear$s': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('cblinfun_compose$f',type,
    'cblinfun_compose$f': ( 'E_b_ell2_cblinfun$' * 'B_ell2_e_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_compose$n',type,
    'cblinfun_compose$n': ( 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' * 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('register$al',type,
    'register$al': 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$k',type,
    'register_tensor$k': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ).

tff('bounded_cbilinear$',type,
    'bounded_cbilinear$': 'B_ell2_e_cblinfun_b_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$' > $o ).

tff('clinear$m',type,
    'clinear$m': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$' * 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('id_cblinfun$n',type,
    'id_cblinfun$n': 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ).

tff('register$ax',type,
    'register$ax': 'A_ell2_a_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' > $o ).

tff('zero$b',type,
    'zero$b': 'Complex$' ).

tff('fun_app$ce',type,
    'fun_app$ce': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('clinear$w',type,
    'clinear$w': 'C_ell2_c_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('compatible$ae',type,
    'compatible$ae': ( 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > $o ).

tff('id_cblinfun$',type,
    'id_cblinfun$': 'A_ell2_a_ell2_cblinfun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'E_e_cblinfun_b_ell2_e_cblinfun_b_ell2_e_cblinfun_fun_fun$' * 'E_e_cblinfun$' ) > 'B_ell2_e_cblinfun_b_ell2_e_cblinfun_fun$' ).

tff('compatible$av',type,
    'compatible$av': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > $o ).

tff('comp$ad',type,
    'comp$ad': 'B_ell2_e_fun_b_ell2_b_ell2_fun_b_ell2_e_fun_fun_fun$' ).

tff('uwd$',type,
    'uwd$': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'D_ell2_d_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ).

tff('cbilinear$n',type,
    'cbilinear$n': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$' > $o ).

tff('uminus$e',type,
    'uminus$e': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('adj$',type,
    'adj$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('register$au',type,
    'register$au': 'A_ell2_a_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' > $o ).

tff('comp$k',type,
    'comp$k': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uwi$',type,
    'uwi$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$h',type,
    'register_tensor$h': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('uxm$',type,
    'uxm$': 'Complex_complex_complex_cblinfun_complex_fun_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('uminus$a',type,
    'uminus$a': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$e',type,
    'clinear$e': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('cBlinfun$b',type,
    'cBlinfun$b': 'Complex_complex_cblinfun_complex_fun_complex_complex_cblinfun_complex_cblinfun_fun$' ).

tff('compatible$l',type,
    'compatible$l': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > $o ).

tff('clinear$q',type,
    'clinear$q': 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$cw',type,
    'fun_app$cw': ( 'B_ell2_b_ell2_fun$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('comp$u',type,
    'comp$u': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$p',type,
    'cblinfun_compose$p': ( 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' * 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ) > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'Complex_complex_cblinfun_complex_fun$' * 'Complex_complex_cblinfun$' ) > 'Complex$' ).

tff('uxf$',type,
    'uxf$': 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cBlinfun$c',type,
    'cBlinfun$c': 'Complex_complex_fun_complex_complex_cblinfun_fun$' ).

tff('adj$c',type,
    'adj$c': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('cblinfun_scaleC_left$',type,
    'cblinfun_scaleC_left$': 'Complex_complex_complex_cblinfun_fun$' ).

tff('uvd$',type,
    'uvd$': 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'B_ell2_b_ell2_cblinfun_b_ell2_e_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_e_cblinfun$' ).

tff('tensor_op$o',type,
    'tensor_op$o': ( 'D_ell2_d_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('zero$',type,
    'zero$': 'B_ell2_b_ell2_cblinfun$' ).

tff('register$af',type,
    'register$af': 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('register$ah',type,
    'register$ah': 'C_d_prod_ell2_c_d_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

%% Assertions:
%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$(uvz$, ?v0) = fun_app$a(fun_app$b(tensor_op$, ?v0), id_cblinfun$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$'('uvz$',A__questionmark_v0) = 'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v0),'id_cblinfun$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$c(uvw$, ?v0) = fun_app$c(fun_app$d(tensor_op$a, ?v0), id_cblinfun$a))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$c'('uvw$',A__questionmark_v0) = 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$e(uvx$, ?v0) = fun_app$f(fun_app$g(tensor_op$b, ?v0), id_cblinfun$b))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$e'('uvx$',A__questionmark_v0) = 'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v0),'id_cblinfun$b') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$h(uvy$, ?v0) = fun_app$i(fun_app$j(tensor_op$c, ?v0), id_cblinfun$c))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('uvy$',A__questionmark_v0) = 'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v0),'id_cblinfun$c') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$k(uwa$, ?v0) = fun_app$k(fun_app$l(tensor_op$d, ?v0), id_cblinfun$))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$k'('uwa$',A__questionmark_v0) = 'fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v0),'id_cblinfun$') ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (fun_app$m(uu$, ?v0) = fun_app$n(fun_app$o(cblinfun_compose$, z$), fun_app$p(register_pair$(f$, g$), ?v0)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'fun_app$m'('uu$',A__questionmark_v0) = 'fun_app$n'('fun_app$o'('cblinfun_compose$','z$'),'fun_app$p'('register_pair$'('f$','g$'),A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (fun_app$p(uug$(?v0), ?v1) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$p(register_pair$(f$, g$), ?v1)), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'fun_app$p'('uug$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$p'('register_pair$'('f$','g$'),A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$s(uvi$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(?v0, ?v1)), id_cblinfun$a))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$s'('uvi$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$a') ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$u(uwf$(?v0), ?v1) = tensor_op$e(fun_app$t(?v0, ?v1), id_cblinfun$))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$u'('uwf$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$') ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$v(uwl$(?v0), ?v1) = fun_app$k(fun_app$l(tensor_op$d, fun_app$w(?v0, ?v1)), id_cblinfun$))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$v'('uwl$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$l'('tensor_op$d','fun_app$w'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$(uwj$(?v0), ?v1) = fun_app$a(fun_app$b(tensor_op$, fun_app$x(?v0, ?v1)), id_cblinfun$))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$'('uwj$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('tensor_op$','fun_app$x'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$y(uvl$(?v0), ?v1) = tensor_op$f(fun_app$z(?v0, ?v1), id_cblinfun$b))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$y'('uvl$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$f'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$b') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$aa(uvh$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, fun_app$z(?v0, ?v1)), id_cblinfun$a))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$aa'('uvh$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$a') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$ab(uwg$(?v0), ?v1) = tensor_op$e(fun_app$z(?v0, ?v1), id_cblinfun$))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$ab'('uwg$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$ac(uvc$(?v0), ?v1) = tensor_op$g(fun_app$ad(?v0, ?v1), id_cblinfun$a))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$ac'('uvc$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$g'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$a') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$ae(uwm$(?v0), ?v1) = fun_app$k(fun_app$l(tensor_op$d, fun_app$ad(?v0, ?v1)), id_cblinfun$))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$ae'('uwm$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$l'('tensor_op$d','fun_app$ad'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$c(uvj$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, fun_app$q(?v0, ?v1)), id_cblinfun$a))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$c'('uvj$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$af(uwh$(?v0), ?v1) = tensor_op$e(fun_app$q(?v0, ?v1), id_cblinfun$))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$af'('uwh$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ag(uvd$(?v0), ?v1) = tensor_op$h(fun_app$ah(?v0, ?v1), id_cblinfun$a))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ag'('uvd$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$h'('fun_app$ah'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ai(uve$(?v0), ?v1) = tensor_op$i(fun_app$aj(?v0, ?v1), id_cblinfun$a))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ai'('uve$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$i'('fun_app$aj'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$a(uwi$(?v0), ?v1) = fun_app$a(fun_app$b(tensor_op$, fun_app$aj(?v0, ?v1)), id_cblinfun$))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$a'('uwi$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('tensor_op$','fun_app$aj'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ak(uvk$(?v0), ?v1) = tensor_op$f(fun_app$al(?v0, ?v1), id_cblinfun$b))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ak'('uvk$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$f'('fun_app$al'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$b') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$am(uvg$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, fun_app$al(?v0, ?v1)), id_cblinfun$a))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$am'('uvg$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$al'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$an(uwe$(?v0), ?v1) = tensor_op$e(fun_app$al(?v0, ?v1), id_cblinfun$))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$an'('uwe$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('fun_app$al'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ao(uvf$(?v0), ?v1) = tensor_op$g(fun_app$ap(?v0, ?v1), id_cblinfun$a))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ao'('uvf$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$g'('fun_app$ap'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$k(uwk$(?v0), ?v1) = fun_app$k(fun_app$l(tensor_op$d, fun_app$ap(?v0, ?v1)), id_cblinfun$))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$k'('uwk$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$l'('tensor_op$d','fun_app$ap'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ (fun_app$aq(uwn$(?v0), ?v1) = (clinear$(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$m(?v1, fun_app$i(fun_app$j(tensor_op$c, ?v2), ?v3)) = fun_app$ar(fun_app$as(?v0, ?v2), ?v3))))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$'] :
      ( 'fun_app$aq'('uwn$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'clinear$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$m'(A__questionmark_v1,'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ar'('fun_app$as'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(uxo$, ?v0), ?v1) = fun_app$at(fun_app$au(times$, ?v0), fun_app$at(of_complex$, ?v1)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('uxo$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('times$',A__questionmark_v0),'fun_app$at'('of_complex$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ (fun_app$av(fun_app$aw(uxm$, ?v0), ?v1) = fun_app$at(cblinfun_apply$(?v1), ?v0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] : ( 'fun_app$av'('fun_app$aw'('uxm$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$ax(uuc$(?v0), ?v1) = fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v0))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$ax'('uuc$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$x(uud$(?v0), ?v1) = fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$x'('uud$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$q(uua$(?v0), ?v1) = fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('uua$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_e_cblinfun$ (fun_app$ba(uuf$(?v0), ?v1) = fun_app$n(fun_app$o(cblinfun_compose$, ?v1), ?v0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_e_cblinfun$'] : ( 'fun_app$ba'('uuf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:E_e_cblinfun$ (fun_app$bb(uub$(?v0), ?v1) = fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v1), ?v0))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'E_e_cblinfun$'] : ( 'fun_app$bb'('uub$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ap(uue$(?v0), ?v1) = fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ap'('uue$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(uxu$, ?v0), ?v1) = fun_app$at(fun_app$au(scaleC$, ?v1), ?v0))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('uxu$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$e(uuw$(?v0), ?v1) = fun_app$f(fun_app$g(tensor_op$b, ?v1), ?v0))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$e'('uuw$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$h(uux$(?v0), ?v1) = fun_app$i(fun_app$j(tensor_op$c, ?v1), ?v0))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('uux$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$c(uuv$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, ?v1), ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$c'('uuv$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$(uuu$(?v0), ?v1) = fun_app$a(fun_app$b(tensor_op$, ?v1), ?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$'('uuu$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$k(uuy$(?v0), ?v1) = fun_app$k(fun_app$l(tensor_op$d, ?v1), ?v0))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$k'('uuy$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(uxn$, ?v0), ?v1) = fun_app$at(fun_app$au(times$, ?v1), ?v0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('uxn$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('times$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$be(uuz$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$be'('uuz$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$bf(uva$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'fun_app$bf'('uva$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$bg(uvb$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'fun_app$bg'('uvb$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$bh(uwd$(?v0), ?v1) = tensor_op$h(id_cblinfun$b, fun_app$t(?v0, ?v1)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$bh'('uwd$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$h'('id_cblinfun$b','fun_app$t'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$s(uvs$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$a), fun_app$t(?v0, ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$s'('uvs$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$a'),'fun_app$t'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$u(uwc$(?v0), ?v1) = tensor_op$e(id_cblinfun$a, fun_app$w(?v0, ?v1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$u'('uwc$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('id_cblinfun$a','fun_app$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$bi(uwb$(?v0), ?v1) = tensor_op$j(id_cblinfun$a, fun_app$x(?v0, ?v1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$bi'('uwb$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$j'('id_cblinfun$a','fun_app$x'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$bj(uvv$(?v0), ?v1) = tensor_op$h(id_cblinfun$b, fun_app$z(?v0, ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$bj'('uvv$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$h'('id_cblinfun$b','fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$aa(uvr$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$a), fun_app$z(?v0, ?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$aa'('uvr$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$a'),'fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$ab(uvm$(?v0), ?v1) = tensor_op$e(id_cblinfun$a, fun_app$ad(?v0, ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$ab'('uvm$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('id_cblinfun$a','fun_app$ad'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$c(uvt$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$a), fun_app$q(?v0, ?v1)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$c'('uvt$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$a'),'fun_app$q'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ak(uvn$(?v0), ?v1) = tensor_op$f(id_cblinfun$a, fun_app$ah(?v0, ?v1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ak'('uvn$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$f'('id_cblinfun$a','fun_app$ah'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$bk(uvo$(?v0), ?v1) = tensor_op$j(id_cblinfun$a, fun_app$aj(?v0, ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$bk'('uvo$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$j'('id_cblinfun$a','fun_app$aj'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ag(uvu$(?v0), ?v1) = tensor_op$h(id_cblinfun$b, fun_app$al(?v0, ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ag'('uvu$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$h'('id_cblinfun$b','fun_app$al'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$am(uvq$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$a), fun_app$al(?v0, ?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$am'('uvq$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$a'),'fun_app$al'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$an(uvp$(?v0), ?v1) = tensor_op$e(id_cblinfun$a, fun_app$ap(?v0, ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$an'('uvp$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('id_cblinfun$a','fun_app$ap'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (fun_app$m(uya$(?v0), ?v1) = uminus$(fun_app$m(?v0, ?v1)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'fun_app$m'('uya$'(A__questionmark_v0),A__questionmark_v1) = 'uminus$'('fun_app$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$t(uyd$(?v0), ?v1) = fun_app$q(uminus$a, fun_app$t(?v0, ?v1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('uyd$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('uminus$a','fun_app$t'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$z(uyc$(?v0), ?v1) = fun_app$q(uminus$a, fun_app$z(?v0, ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('uyc$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('uminus$a','fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$al(uyb$(?v0), ?v1) = fun_app$q(uminus$a, fun_app$al(?v0, ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('uyb$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$q'('uminus$a','fun_app$al'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ (fun_app$at(fun_app$bl(uye$, ?v0), ?v1) = fun_app$at(uminus$b, fun_app$at(?v0, ?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$bl'('uye$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('uminus$b','fun_app$at'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$t(fun_app$bm(uwx$(?v0), ?v1), ?v2) = fun_app$t(fun_app$bm(?v0, ?v2), ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('fun_app$bm'('uwx$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'('fun_app$bm'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$t(fun_app$bn(uww$(?v0), ?v1), ?v2) = fun_app$z(fun_app$bo(?v0, ?v2), ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('fun_app$bn'('uww$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$bo'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$t(fun_app$bp(uwv$(?v0), ?v1), ?v2) = fun_app$al(fun_app$bq(?v0, ?v2), ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('fun_app$bp'('uwv$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$al'('fun_app$bq'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$z(fun_app$bo(uwu$(?v0), ?v1), ?v2) = fun_app$t(fun_app$bn(?v0, ?v2), ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('fun_app$bo'('uwu$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'('fun_app$bn'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$z(fun_app$br(uwt$(?v0), ?v1), ?v2) = fun_app$z(fun_app$br(?v0, ?v2), ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('fun_app$br'('uwt$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$br'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$z(fun_app$bs(uws$(?v0), ?v1), ?v2) = fun_app$al(fun_app$bt(?v0, ?v2), ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('fun_app$bs'('uws$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$al'('fun_app$bt'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$al(fun_app$bq(uwr$(?v0), ?v1), ?v2) = fun_app$t(fun_app$bp(?v0, ?v2), ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('fun_app$bq'('uwr$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'('fun_app$bp'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$al(fun_app$bt(uwq$(?v0), ?v1), ?v2) = fun_app$z(fun_app$bs(?v0, ?v2), ?v1))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('fun_app$bt'('uwq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$bs'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$al(fun_app$bu(uwp$(?v0), ?v1), ?v2) = fun_app$al(fun_app$bu(?v0, ?v2), ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('fun_app$bu'('uwp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$al'('fun_app$bu'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_complex_complex_fun_fun$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(uwo$(?v0), ?v1), ?v2) = fun_app$at(fun_app$au(?v0, ?v2), ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Complex_complex_complex_fun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('uwo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$at'('fun_app$au'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v2:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (fun_app$m(uxv$(?v0, ?v1), ?v2) = minus$(fun_app$m(?v0, ?v2), fun_app$m(?v1, ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v2: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'fun_app$m'('uxv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'minus$'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),'fun_app$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$t(uxy$(?v0, ?v1), ?v2) = fun_app$q(minus$a(fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('uxy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('minus$a'('fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$z(uxx$(?v0, ?v1), ?v2) = fun_app$q(minus$a(fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('uxx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('minus$a'('fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$al(uxw$(?v0, ?v1), ?v2) = fun_app$q(minus$a(fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('uxw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('minus$a'('fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex$ (fun_app$at(fun_app$bl(uxz$(?v0), ?v1), ?v2) = fun_app$at(fun_app$au(minus$b, fun_app$at(?v0, ?v2)), fun_app$at(?v1, ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$bl'('uxz$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'(A__questionmark_v0,A__questionmark_v2)),'fun_app$at'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:Complex$ ?v2:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (fun_app$m(uxp$(?v0, ?v1), ?v2) = scaleC$a(?v1, fun_app$m(?v0, ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'fun_app$m'('uxp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'scaleC$a'(A__questionmark_v1,'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$t(uxs$(?v0, ?v1), ?v2) = fun_app$q(scaleC$b(?v1), fun_app$t(?v0, ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('uxs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('scaleC$b'(A__questionmark_v1),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$z(uxr$(?v0, ?v1), ?v2) = fun_app$q(scaleC$b(?v1), fun_app$z(?v0, ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('uxr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('scaleC$b'(A__questionmark_v1),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$al(uxq$(?v0, ?v1), ?v2) = fun_app$q(scaleC$b(?v1), fun_app$al(?v0, ?v2)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('uxq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('scaleC$b'(A__questionmark_v1),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(uxt$(?v0), ?v1), ?v2) = fun_app$at(fun_app$au(scaleC$, ?v1), fun_app$at(?v0, ?v2)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('uxt$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),'fun_app$at'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$bv(fun_app$bw(uut$(?v0, ?v1), ?v2), ?v3) = fun_app$n(fun_app$o(cblinfun_compose$, fun_app$m(?v0, ?v2)), fun_app$al(?v1, ?v3)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$bv'('fun_app$bw'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$m'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$t(fun_app$bm(uus$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v3)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('fun_app$bm'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$z(fun_app$bo(uur$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$z(?v1, ?v3)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('fun_app$bo'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$al(fun_app$bq(uuq$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$al(?v1, ?v3)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('fun_app$bq'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$t(fun_app$bn(uup$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('fun_app$bn'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$z(fun_app$br(uuo$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v3)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('fun_app$br'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$al(fun_app$bt(uun$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('fun_app$bt'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$t(fun_app$bp(uum$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('fun_app$bp'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$z(fun_app$bs(uul$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('fun_app$bs'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$al(fun_app$bu(uuk$(?v0, ?v1), ?v2), ?v3) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('fun_app$bu'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ (fun_app$ba(uuh$, ?v0) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$'] : ( 'fun_app$ba'('uuh$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$ap(uui$, ?v0) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ap'('uui$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$at(uuj$, ?v0) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('uuj$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_d_prod_ell2_d_d_prod_ell2_cblinfun$ (fun_app$bx(uxf$, ?v0) = zero$)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$'] : ( 'fun_app$bx'('uxf$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:D_c_prod_ell2_d_c_prod_ell2_cblinfun$ (fun_app$by(uxe$, ?v0) = zero$)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$'] : ( 'fun_app$by'('uxe$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:D_a_prod_ell2_d_a_prod_ell2_cblinfun$ (fun_app$bz(uxd$, ?v0) = zero$)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$'] : ( 'fun_app$bz'('uxd$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:C_d_prod_ell2_c_d_prod_ell2_cblinfun$ (fun_app$ca(uxc$, ?v0) = zero$)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$'] : ( 'fun_app$ca'('uxc$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:C_c_prod_ell2_c_c_prod_ell2_cblinfun$ (fun_app$cb(uxb$, ?v0) = zero$)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$'] : ( 'fun_app$cb'('uxb$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:C_a_prod_ell2_c_a_prod_ell2_cblinfun$ (fun_app$cc(uxa$, ?v0) = zero$)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$'] : ( 'fun_app$cc'('uxa$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_d_prod_ell2_a_d_prod_ell2_cblinfun$ (fun_app$cd(uwz$, ?v0) = zero$)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$'] : ( 'fun_app$cd'('uwz$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (fun_app$p(uxg$, ?v0) = zero$)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'fun_app$p'('uxg$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (fun_app$m(uxh$, ?v0) = zero$a)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'fun_app$m'('uxh$',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_a_prod_ell2_a_a_prod_ell2_cblinfun$ (fun_app$ce(uwy$, ?v0) = zero$)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_a_prod_ell2_a_a_prod_ell2_cblinfun$'] : ( 'fun_app$ce'('uwy$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ (fun_app$t(uxk$, ?v0) = zero$)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'('uxk$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$z(uxj$, ?v0) = zero$)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'('uxj$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$al(uxi$, ?v0) = zero$)
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'('uxi$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Complex$ (fun_app$at(uxl$, ?v0) = zero$b)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('uxl$',A__questionmark_v0) = 'zero$b' ) ).

%% ¬clinear$(uu$)
tff(conjecture110,conjecture,
    'clinear$'('uu$') ).

%% compatible$(f$, g$)
tff(axiom111,axiom,
    'compatible$'('f$','g$') ).

%% compatible$a(f$, h$)
tff(axiom112,axiom,
    'compatible$a'('f$','h$') ).

%% compatible$b(g$, h$)
tff(axiom113,axiom,
    'compatible$b'('g$','h$') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$a(fun_app$r(cblinfun_compose$a, ?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$a'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0)) ).

%% ∀ ?v0:E_e_cblinfun$ clinear$b(fun_app$bc(cblinfun_compose$d, ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'E_e_cblinfun$'] : 'clinear$b'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$c(fun_app$ay(cblinfun_compose$b, ?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$c'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$d(fun_app$az(cblinfun_compose$c, ?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$d'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$e(fun_app$bd(cblinfun_compose$e, ?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$e'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ clinear$f(fun_app$o(cblinfun_compose$, ?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$'] : 'clinear$f'('fun_app$o'('cblinfun_compose$',A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$a(uua$(?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$a'('uua$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ clinear$g(uub$(?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$'] : 'clinear$g'('uub$'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$c(uuc$(?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$c'('uuc$'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$d(uud$(?v0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$d'('uud$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$e(uue$(?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$e'('uue$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$b(uuf$(?v0))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$b'('uuf$'(A__questionmark_v0)) ).

%% register$(f$)
tff(axiom126,axiom,
    'register$'('f$') ).

%% register$a(g$)
tff(axiom127,axiom,
    'register$a'('g$') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$h(uug$(?v0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$h'('uug$'(A__questionmark_v0)) ).

%% clinear$i(f$)
tff(axiom129,axiom,
    'clinear$i'('f$') ).

%% clinear$j(g$)
tff(axiom130,axiom,
    'clinear$j'('g$') ).

%% clinear$b(uuh$)
tff(axiom131,axiom,
    'clinear$b'('uuh$') ).

%% clinear$e(uui$)
tff(axiom132,axiom,
    'clinear$e'('uui$') ).

%% clinear$k(uuj$)
tff(axiom133,axiom,
    'clinear$k'('uuj$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$i(?v0) ∧ clinear$i(?v1)) ⇒ cbilinear$(uuk$(?v0, ?v1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'cbilinear$'('uuk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$i(?v0) ∧ clinear$j(?v1)) ⇒ cbilinear$a(uul$(?v0, ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1) )
     => 'cbilinear$a'('uul$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$i(?v0) ∧ clinear$l(?v1)) ⇒ cbilinear$b(uum$(?v0, ?v1)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1) )
     => 'cbilinear$b'('uum$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$j(?v0) ∧ clinear$i(?v1)) ⇒ cbilinear$c(uun$(?v0, ?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$j'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'cbilinear$c'('uun$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$j(?v0) ∧ clinear$j(?v1)) ⇒ cbilinear$d(uuo$(?v0, ?v1)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$j'(A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1) )
     => 'cbilinear$d'('uuo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$j(?v0) ∧ clinear$l(?v1)) ⇒ cbilinear$e(uup$(?v0, ?v1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$j'(A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1) )
     => 'cbilinear$e'('uup$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$l(?v0) ∧ clinear$i(?v1)) ⇒ cbilinear$f(uuq$(?v0, ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$l'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'cbilinear$f'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$l(?v0) ∧ clinear$j(?v1)) ⇒ cbilinear$g(uur$(?v0, ?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$l'(A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1) )
     => 'cbilinear$g'('uur$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$l(?v0) ∧ clinear$l(?v1)) ⇒ cbilinear$h(uus$(?v0, ?v1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$l'(A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1) )
     => 'cbilinear$h'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$(?v0) ∧ clinear$i(?v1)) ⇒ cbilinear$i(uut$(?v0, ?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'cbilinear$i'('uut$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:E_b_ell2_cblinfun$ ?v1:B_ell2_e_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((cblinfun_compose$f(?v0, ?v1) = ?v2) ⇒ (cblinfun_compose$f(?v0, fun_app$n(fun_app$o(cblinfun_compose$, ?v1), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), ?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'E_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_e_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'cblinfun_compose$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_compose$f'(A__questionmark_v0,'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:E_b_ell2_cblinfun$ ?v2:E_e_cblinfun$ ?v3:B_ell2_e_cblinfun$ ((cblinfun_compose$g(?v0, ?v1) = ?v2) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), cblinfun_compose$f(?v1, ?v3)) = fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v2), ?v3)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'E_b_ell2_cblinfun$',A__questionmark_v2: 'E_e_cblinfun$',A__questionmark_v3: 'B_ell2_e_cblinfun$'] :
      ( ( 'cblinfun_compose$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:E_e_cblinfun$ ?v1:E_e_cblinfun$ ?v2:E_e_cblinfun$ ?v3:B_ell2_e_cblinfun$ ((cblinfun_compose$h(?v0, ?v1) = ?v2) ⇒ (fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v1), ?v3)) = fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v2), ?v3)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'E_e_cblinfun$',A__questionmark_v1: 'E_e_cblinfun$',A__questionmark_v2: 'E_e_cblinfun$',A__questionmark_v3: 'B_ell2_e_cblinfun$'] :
      ( ( 'cblinfun_compose$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v1) = ?v2) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), ?v3)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ((fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v1) = ?v2) ⇒ (fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v3)) = fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v2), ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), ?v1) = ?v2) ⇒ (fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v3)) = fun_app$x(fun_app$az(cblinfun_compose$c, ?v2), ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v0), ?v1) = ?v2) ⇒ (fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v0), fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v3)) = fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v2), ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0),'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:E_e_cblinfun$ ?v1:B_ell2_e_cblinfun$ ?v2:B_ell2_e_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), ?v1) = ?v2) ⇒ (fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), fun_app$n(fun_app$o(cblinfun_compose$, ?v1), ?v3)) = fun_app$n(fun_app$o(cblinfun_compose$, ?v2), ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'E_e_cblinfun$',A__questionmark_v1: 'B_ell2_e_cblinfun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_e_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v3)) = fun_app$n(fun_app$o(cblinfun_compose$, ?v2), ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% clinear$l(h$)
tff(axiom153,axiom,
    'clinear$l'('h$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$al(?v0, ?v2))))) ⇒ compatible$c(?v0, ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$z(?v0, ?v2))))) ⇒ compatible$d(?v0, ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$z(?v0, ?v2))))) ⇒ compatible$e(?v0, ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$t(?v0, ?v2))))) ⇒ compatible$f(?v0, ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$t(?v0, ?v2))))) ⇒ compatible$g(?v0, ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$t(?v0, ?v2))))) ⇒ compatible$h(?v0, ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$al(?v0, ?v2))))) ⇒ compatible$(?v0, ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$al(?v0, ?v2))))) ⇒ compatible$a(?v0, ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$z(?v0, ?v2))))) ⇒ compatible$b(?v0, ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$c(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$q(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v3)), fun_app$z(?v0, ?v2))))) ⇒ compatible$i(?v0, ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$c(?v0, ?v1) = (register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$al(?v0, ?v2))))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$d(?v0, ?v1) = (register$a(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$z(?v0, ?v2))))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$e(?v0, ?v1) = (register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$z(?v0, ?v2))))))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$f(?v0, ?v1) = (register$b(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$t(?v0, ?v2))))))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$g(?v0, ?v1) = (register$b(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$t(?v0, ?v2))))))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$h(?v0, ?v1) = (register$b(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$t(?v0, ?v2))))))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$h'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) = (register$(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$al(?v0, ?v2))))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) = (register$(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$al(?v0, ?v2))))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) = (register$a(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$z(?v0, ?v2))))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$i(?v0, ?v1) = (register$a(?v0) ∧ (register$c(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$q(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v3)), fun_app$z(?v0, ?v2))))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$i'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$d(?v0, ?v1) ⇒ compatible$(?v1, ?v0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$d'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$f(?v0, ?v1) ⇒ compatible$a(?v1, ?v0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$f'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$g(?v0, ?v1) ⇒ compatible$b(?v1, ?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$g'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ compatible$d(?v1, ?v0))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ compatible$f(?v1, ?v0))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ compatible$g(?v1, ?v0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (compatible$j(?v0, ?v1) ⇒ compatible$k(?v1, ?v0))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'compatible$j'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$l(?v0, ?v1) ⇒ compatible$m(?v1, ?v0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$l'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$n(?v0, ?v1) ⇒ compatible$o(?v1, ?v0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$n'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$o'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$p(?v0, ?v1) ⇒ compatible$q(?v1, ?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$p'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$q'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (compatible$m(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$q(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (compatible$c(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (compatible$k(?v0, ?v1) ⇒ (fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$aj(?v0, ?v2)), fun_app$x(?v1, ?v3)) = fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$x(?v1, ?v3)), fun_app$aj(?v0, ?v2))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$aj'(A__questionmark_v0,A__questionmark_v2)),'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$x'(A__questionmark_v1,A__questionmark_v3)),'fun_app$aj'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$o(?v0, ?v1) ⇒ (fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(?v0, ?v2)), fun_app$w(?v1, ?v3)) = fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$w(?v1, ?v3)), fun_app$ap(?v0, ?v2))))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'(A__questionmark_v0,A__questionmark_v2)),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$w'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ap'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (compatible$q(?v0, ?v1) ⇒ (fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(?v0, ?v2)), fun_app$ad(?v1, ?v3)) = fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ad(?v1, ?v3)), fun_app$ap(?v0, ?v2))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ad'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ap'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$a(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$b(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$z(?v0, ?v2))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (register$(?v0) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v1)), fun_app$al(?v0, ?v2)) = fun_app$al(?v0, fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v2))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v1)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$al'(A__questionmark_v0,'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (register$a(?v0) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2)) = fun_app$z(?v0, fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v2))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$z'(A__questionmark_v0,'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (register$b(?v0) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v1)), fun_app$t(?v0, ?v2)) = fun_app$t(?v0, fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v2))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$t'(A__questionmark_v0,'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (register$c(?v0) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v0, ?v1)), fun_app$q(?v0, ?v2)) = fun_app$q(?v0, fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v2))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$c'(A__questionmark_v0)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'fun_app$q'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$q'(A__questionmark_v0,'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (register$d(?v0) ⇒ (fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$cf(?v0, ?v1)), fun_app$cf(?v0, ?v2)) = fun_app$cf(?v0, fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v2))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$d'(A__questionmark_v0)
     => ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$cf'(A__questionmark_v0,A__questionmark_v1)),'fun_app$cf'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$cf'(A__questionmark_v0,'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (register$e(?v0) ⇒ (fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$ax(?v0, ?v1)), fun_app$ax(?v0, ?v2)) = fun_app$ax(?v0, fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v2))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$ax'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ax'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$ax'(A__questionmark_v0,'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (register$f(?v0) ⇒ (fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$cg(?v0, ?v1)), fun_app$cg(?v0, ?v2)) = fun_app$cg(?v0, fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v2))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'register$f'(A__questionmark_v0)
     => ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$cg'(A__questionmark_v0,A__questionmark_v1)),'fun_app$cg'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$cg'(A__questionmark_v0,'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (register$g(?v0) ⇒ (fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$ah(?v0, ?v1)), fun_app$ah(?v0, ?v2)) = fun_app$ah(?v0, fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v2))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'register$g'(A__questionmark_v0)
     => ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$ah'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ah'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$ah'(A__questionmark_v0,'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (register$h(?v0) ⇒ (fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$ch(?v0, ?v1)), fun_app$ch(?v0, ?v2)) = fun_app$ch(?v0, fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v2))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$h'(A__questionmark_v0)
     => ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$ch'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ch'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$ch'(A__questionmark_v0,'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (register$i(?v0) ⇒ (fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$ci(?v0, ?v1)), fun_app$ci(?v0, ?v2)) = fun_app$ci(?v0, fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v2))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'register$i'(A__questionmark_v0)
     => ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$ci'(A__questionmark_v0,A__questionmark_v1)),'fun_app$ci'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$ci'(A__questionmark_v0,'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3))), ?v4) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$al(?v0, ?v2))), ?v4)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ (compatible$a(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3))), ?v4) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$al(?v0, ?v2))), ?v4)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ (compatible$b(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3))), ?v4) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$z(?v0, ?v2))), ?v4)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ (compatible$m(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$q(?v1, ?v3))), ?v4) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v3)), fun_app$al(?v0, ?v2))), ?v4)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ (compatible$c(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3))), ?v4) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$al(?v0, ?v2))), ?v4)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ?v4:C_ell2_c_ell2_cblinfun$ (compatible$k(?v0, ?v1) ⇒ (fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$aj(?v0, ?v2)), fun_app$x(?v1, ?v3))), ?v4) = fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$x(?v1, ?v3)), fun_app$aj(?v0, ?v2))), ?v4)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$aj'(A__questionmark_v0,A__questionmark_v2)),'fun_app$x'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$x'(A__questionmark_v1,A__questionmark_v3)),'fun_app$aj'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ?v4:A_ell2_a_ell2_cblinfun$ (compatible$o(?v0, ?v1) ⇒ (fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(?v0, ?v2)), fun_app$w(?v1, ?v3))), ?v4) = fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$w(?v1, ?v3)), fun_app$ap(?v0, ?v2))), ?v4)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'(A__questionmark_v0,A__questionmark_v2)),'fun_app$w'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$w'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ap'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ?v4:A_ell2_a_ell2_cblinfun$ (compatible$q(?v0, ?v1) ⇒ (fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(?v0, ?v2)), fun_app$ad(?v1, ?v3))), ?v4) = fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ad(?v1, ?v3)), fun_app$ap(?v0, ?v2))), ?v4)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ad'(A__questionmark_v1,A__questionmark_v3))),A__questionmark_v4) = 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ad'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ap'(A__questionmark_v0,A__questionmark_v2))),A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (compatible$k(?v0, ?v1) ⇒ register$j(?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
     => 'register$j'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$m(?v0, ?v1) ⇒ register$(?v0))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$c(?v0, ?v1) ⇒ register$(?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$o(?v0, ?v1) ⇒ register$k(?v0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
     => 'register$k'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$q(?v0, ?v1) ⇒ register$k(?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
     => 'register$k'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ register$(?v0))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ register$(?v0))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ register$a(?v0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => 'register$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (compatible$k(?v0, ?v1) ⇒ register$l(?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
     => 'register$l'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$m(?v0, ?v1) ⇒ register$c(?v1))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => 'register$c'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$c(?v0, ?v1) ⇒ register$(?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => 'register$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$o(?v0, ?v1) ⇒ register$m(?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
     => 'register$m'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$q(?v0, ?v1) ⇒ register$n(?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
     => 'register$n'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ register$a(?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'register$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ register$b(?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => 'register$b'(A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ register$b(?v1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => 'register$b'(A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$n(?v0) ⇒ clinear$m(?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$n'(A__questionmark_v0)
     => 'clinear$m'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$c(?v0) ⇒ clinear$a(?v0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'clinear$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$g(?v0) ⇒ clinear$n(?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => 'clinear$n'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$j(?v0) ⇒ clinear$o(?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$j'(A__questionmark_v0)
     => 'clinear$o'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$k(?v0) ⇒ clinear$e(?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$k'(A__questionmark_v0)
     => 'clinear$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$(?v0) ⇒ clinear$i(?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'clinear$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) ⇒ clinear$j(?v0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'clinear$j'(A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ clinear$l(?v0))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'clinear$l'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$al(?v0, ?v2))))) ⇒ register$o(register_pair$a(?v0, ?v1)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$o'('register_pair$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$al(?v0, ?v2))))) ⇒ register$p(register_pair$b(?v0, ?v1)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$p'('register_pair$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$z(?v0, ?v2))))) ⇒ register$q(register_pair$c(?v0, ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$q'('register_pair$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$z(?v0, ?v2))))) ⇒ register$r(register_pair$d(?v0, ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$r'('register_pair$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$z(?v0, ?v2))))) ⇒ register$s(register_pair$e(?v0, ?v1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$s'('register_pair$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$t(?v0, ?v2))))) ⇒ register$t(register_pair$f(?v0, ?v1)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$t'('register_pair$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$t(?v0, ?v2))))) ⇒ register$u(register_pair$g(?v0, ?v1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$u'('register_pair$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$t(?v0, ?v2))))) ⇒ register$v(register_pair$h(?v0, ?v1)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$v'('register_pair$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$al(?v0, ?v2))))) ⇒ register$w(register_pair$(?v0, ?v1)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$w'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$c(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$q(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v3)), fun_app$al(?v0, ?v2))))) ⇒ register$x(register_pair$i(?v0, ?v1)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$x'('register_pair$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_e_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:C_ell2_c_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$al(?v0, ?v3))), fun_app$z(?v1, ?v4)) = fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$z(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$z'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$z'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_e_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:D_ell2_d_ell2_cblinfun$ (compatible$a(?v0, ?v1) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$al(?v0, ?v3))), fun_app$t(?v1, ?v4)) = fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$t(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$t'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$t'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_e_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ?v4:D_ell2_d_ell2_cblinfun$ (compatible$b(?v0, ?v1) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$z(?v0, ?v3))), fun_app$t(?v1, ?v4)) = fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$t(?v1, ?v4))), fun_app$z(?v0, ?v3))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))),'fun_app$t'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$t'(A__questionmark_v1,A__questionmark_v4))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_e_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ (compatible$m(?v0, ?v1) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$al(?v0, ?v3))), fun_app$q(?v1, ?v4)) = fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$q(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$q'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$q'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_e_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:A_ell2_a_ell2_cblinfun$ (compatible$c(?v0, ?v1) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$al(?v0, ?v3))), fun_app$al(?v1, ?v4)) = fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v2), fun_app$al(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$al'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v2),'fun_app$al'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:C_ell2_c_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$al(?v0, ?v3))), fun_app$z(?v1, ?v4)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$z(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$z'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$z'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:D_ell2_d_ell2_cblinfun$ (compatible$a(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$al(?v0, ?v3))), fun_app$t(?v1, ?v4)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$t(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$t'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$t'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ?v4:D_ell2_d_ell2_cblinfun$ (compatible$b(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$z(?v0, ?v3))), fun_app$t(?v1, ?v4)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$t(?v1, ?v4))), fun_app$z(?v0, ?v3))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))),'fun_app$t'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$t'(A__questionmark_v1,A__questionmark_v4))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ (compatible$m(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$al(?v0, ?v3))), fun_app$q(?v1, ?v4)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$q(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$q'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$q'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:A_ell2_a_ell2_cblinfun$ (compatible$c(?v0, ?v1) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$al(?v0, ?v3))), fun_app$al(?v1, ?v4)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v2), fun_app$al(?v1, ?v4))), fun_app$al(?v0, ?v3))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$al'(A__questionmark_v0,A__questionmark_v3))),'fun_app$al'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v2),'fun_app$al'(A__questionmark_v1,A__questionmark_v4))),'fun_app$al'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v1) = ?v2) ⇒ (fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v1) = ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:E_e_cblinfun$ ?v1:B_ell2_e_cblinfun$ ?v2:B_ell2_e_cblinfun$ ((fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), ?v1) = ?v2) ⇒ (fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), ?v1) = ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'E_e_cblinfun$',A__questionmark_v1: 'B_ell2_e_cblinfun$',A__questionmark_v2: 'B_ell2_e_cblinfun$'] :
      ( ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ ((fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v1) = ?v2) ⇒ (fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v1) = ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ((fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), ?v1) = ?v2) ⇒ (fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), ?v1) = ?v2))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v0), ?v1) = ?v2) ⇒ (fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v0), ?v1) = ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_e_cblinfun$ ((fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1) = ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_e_cblinfun$'] :
      ( ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% register$b(h$)
tff(axiom260,axiom,
    'register$b'('h$') ).

%% ∀ ?v0:A_ell2_d_ell2_cblinfun$ clinear$n(sandwich$(?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ell2_d_ell2_cblinfun$'] : 'clinear$n'('sandwich$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ clinear$o(sandwich$a(?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$'] : 'clinear$o'('sandwich$a'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$e(sandwich$b(?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$e'('sandwich$b'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ clinear$i(sandwich$c(?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$'] : 'clinear$i'('sandwich$c'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_b_ell2_cblinfun$ clinear$j(sandwich$d(?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'C_ell2_b_ell2_cblinfun$'] : 'clinear$j'('sandwich$d'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_b_ell2_cblinfun$ clinear$l(sandwich$e(?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'D_ell2_b_ell2_cblinfun$'] : 'clinear$l'('sandwich$e'(A__questionmark_v0)) ).

%% cbilinear$j(cblinfun_compose$a)
tff(axiom267,axiom,
    'cbilinear$j'('cblinfun_compose$a') ).

%% cbilinear$k(cblinfun_compose$d)
tff(axiom268,axiom,
    'cbilinear$k'('cblinfun_compose$d') ).

%% cbilinear$l(cblinfun_compose$b)
tff(axiom269,axiom,
    'cbilinear$l'('cblinfun_compose$b') ).

%% cbilinear$m(cblinfun_compose$c)
tff(axiom270,axiom,
    'cbilinear$m'('cblinfun_compose$c') ).

%% cbilinear$n(cblinfun_compose$e)
tff(axiom271,axiom,
    'cbilinear$n'('cblinfun_compose$e') ).

%% cbilinear$o(cblinfun_compose$)
tff(axiom272,axiom,
    'cbilinear$o'('cblinfun_compose$') ).

%% ∀ ?v0:E_b_ell2_cblinfun$ ?v1:B_ell2_e_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, cblinfun_compose$f(?v0, ?v1)), ?v2) = cblinfun_compose$f(?v0, fun_app$n(fun_app$o(cblinfun_compose$, ?v1), ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'E_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_e_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','cblinfun_compose$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'cblinfun_compose$f'(A__questionmark_v0,'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v1)), ?v2) = fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:E_b_ell2_cblinfun$ ?v2:B_ell2_e_cblinfun$ (fun_app$ba(fun_app$bc(cblinfun_compose$d, cblinfun_compose$g(?v0, ?v1)), ?v2) = fun_app$n(fun_app$o(cblinfun_compose$, ?v0), cblinfun_compose$f(?v1, ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'E_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_e_cblinfun$'] : ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d','cblinfun_compose$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:E_e_cblinfun$ ?v1:E_e_cblinfun$ ?v2:B_ell2_e_cblinfun$ (fun_app$ba(fun_app$bc(cblinfun_compose$d, cblinfun_compose$h(?v0, ?v1)), ?v2) = fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v1), ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'E_e_cblinfun$',A__questionmark_v1: 'E_e_cblinfun$',A__questionmark_v2: 'B_ell2_e_cblinfun$'] : ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d','cblinfun_compose$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v1)), ?v2) = fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v2)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$x(fun_app$az(cblinfun_compose$c, fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), ?v1)), ?v2) = fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v2)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c','fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$ap(fun_app$bd(cblinfun_compose$e, fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v0), ?v1)), ?v2) = fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v0), fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0),'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:E_e_cblinfun$ ?v1:B_ell2_e_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), ?v1)), ?v2) = fun_app$ba(fun_app$bc(cblinfun_compose$d, ?v0), fun_app$n(fun_app$o(cblinfun_compose$, ?v1), ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'E_e_cblinfun$',A__questionmark_v1: 'B_ell2_e_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d',A__questionmark_v0),'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1)), ?v2) = fun_app$n(fun_app$o(cblinfun_compose$, ?v0), fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:D_itself$ ?v1:A_ell2_a_ell2_cblinfun_set$ (separating$(?v0, ?v1) = ∀ ?v2:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((clinear$n(?v2) ∧ (clinear$n(?v3) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$ah(?v2, ?v4) = fun_app$ah(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'D_itself$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'separating$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
          ( ( 'clinear$n'(A__questionmark_v2)
            & 'clinear$n'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ah'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:C_itself$ ?v1:A_ell2_a_ell2_cblinfun_set$ (separating$a(?v0, ?v1) = ∀ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$o(?v2) ∧ (clinear$o(?v3) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$aj(?v2, ?v4) = fun_app$aj(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'C_itself$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'separating$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( ( 'clinear$o'(A__questionmark_v2)
            & 'clinear$o'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$aj'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$aj'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_itself$ ?v1:A_ell2_a_ell2_cblinfun_set$ (separating$b(?v0, ?v1) = ∀ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((clinear$e(?v2) ∧ (clinear$e(?v3) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$ap(?v2, ?v4) = fun_app$ap(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_itself$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'separating$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( ( 'clinear$e'(A__questionmark_v2)
            & 'clinear$e'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$ap'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ap'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_itself$ ?v1:A_ell2_a_ell2_cblinfun_set$ (separating$c(?v0, ?v1) = ∀ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$i(?v2) ∧ (clinear$i(?v3) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$al(?v2, ?v4) = fun_app$al(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'B_itself$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'separating$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( ( 'clinear$i'(A__questionmark_v2)
            & 'clinear$i'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$al'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$al'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_itself$ ?v1:C_ell2_c_ell2_cblinfun_set$ (separating$d(?v0, ?v1) = ∀ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$j(?v2) ∧ (clinear$j(?v3) ∧ ∀ ?v4:C_ell2_c_ell2_cblinfun$ (member$a(?v4, ?v1) ⇒ (fun_app$z(?v2, ?v4) = fun_app$z(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_itself$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'separating$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( ( 'clinear$j'(A__questionmark_v2)
            & 'clinear$j'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
                ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$z'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_itself$ ?v1:D_ell2_d_ell2_cblinfun_set$ (separating$e(?v0, ?v1) = ∀ ?v2:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$l(?v2) ∧ (clinear$l(?v3) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun$ (member$(?v4, ?v1) ⇒ (fun_app$t(?v2, ?v4) = fun_app$t(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'B_itself$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'separating$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( ( 'clinear$l'(A__questionmark_v2)
            & 'clinear$l'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
                ( 'member$'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$t'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$m(?v0, ?v1) ⇒ register$x(register_pair$i(?v0, ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => 'register$x'('register_pair$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$o(?v0, ?v1) ⇒ register$y(register_pair$j(?v0, ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
     => 'register$y'('register_pair$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (compatible$r(?v0, ?v1) ⇒ register$z(register_pair$k(?v0, ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'compatible$r'(A__questionmark_v0,A__questionmark_v1)
     => 'register$z'('register_pair$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (compatible$k(?v0, ?v1) ⇒ register$aa(register_pair$l(?v0, ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
     => 'register$aa'('register_pair$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$c(?v0, ?v1) ⇒ register$o(register_pair$a(?v0, ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => 'register$o'('register_pair$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$q(?v0, ?v1) ⇒ register$ab(register_pair$m(?v0, ?v1)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
     => 'register$ab'('register_pair$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ register$p(register_pair$b(?v0, ?v1)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => 'register$p'('register_pair$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ register$s(register_pair$e(?v0, ?v1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => 'register$s'('register_pair$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ register$w(register_pair$(?v0, ?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'register$w'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$a(?v0, ?v1) ⇒ (fun_app$cd(register_pair$b(?v0, ?v1), fun_app$f(fun_app$g(tensor_op$b, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$cd'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$b(?v0, ?v1) ⇒ (fun_app$ca(register_pair$e(?v0, ?v1), tensor_op$k(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$z(?v0, ?v2))))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ca'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$p(register_pair$(?v0, ?v1), fun_app$i(fun_app$j(tensor_op$c, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (compatible$m(?v0, ?v1) ⇒ (fun_app$cj(register_pair$i(?v0, ?v1), tensor_op$g(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$cj'('register_pair$i'(A__questionmark_v0,A__questionmark_v1),'tensor_op$g'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (compatible$d(?v0, ?v1) ⇒ (fun_app$cc(register_pair$c(?v0, ?v1), fun_app$a(fun_app$b(tensor_op$, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$z(?v0, ?v2))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$cc'('register_pair$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (compatible$s(?v0, ?v1) ⇒ (fun_app$ck(register_pair$n(?v0, ?v1), fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v3)), fun_app$q(?v0, ?v2))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$s'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ck'('register_pair$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v3)),'fun_app$q'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (compatible$c(?v0, ?v1) ⇒ (fun_app$ce(register_pair$a(?v0, ?v1), fun_app$k(fun_app$l(tensor_op$d, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$al(?v0, ?v2))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ce'('register_pair$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (compatible$t(?v0, ?v1) ⇒ (register_pair$o(?v0, ?v1, fun_app$a(fun_app$b(tensor_op$, ?v2), ?v3)) = fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$ah(?v1, ?v3)), fun_app$cg(?v0, ?v2))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$t'(A__questionmark_v0,A__questionmark_v1)
     => ( 'register_pair$o'(A__questionmark_v0,A__questionmark_v1,'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$ah'(A__questionmark_v1,A__questionmark_v3)),'fun_app$cg'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (compatible$u(?v0, ?v1) ⇒ (register_pair$p(?v0, ?v1, fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$cf(?v1, ?v3)), fun_app$cf(?v0, ?v2))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$u'(A__questionmark_v0,A__questionmark_v1)
     => ( 'register_pair$p'(A__questionmark_v0,A__questionmark_v1,'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$cf'(A__questionmark_v1,A__questionmark_v3)),'fun_app$cf'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$v(?v0, ?v1) ⇒ (register_pair$q(?v0, ?v1, fun_app$f(fun_app$g(tensor_op$b, ?v2), ?v3)) = fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$ax(?v1, ?v3)), fun_app$ah(?v0, ?v2))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$v'(A__questionmark_v0,A__questionmark_v1)
     => ( 'register_pair$q'(A__questionmark_v0,A__questionmark_v1,'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$ax'(A__questionmark_v1,A__questionmark_v3)),'fun_app$ah'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$a(?v0, ?v1) ⇒ (fun_app$cd(register_pair$b(?v0, ?v1), fun_app$f(fun_app$g(tensor_op$b, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$cd'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$b(?v0, ?v1) ⇒ (fun_app$ca(register_pair$e(?v0, ?v1), tensor_op$k(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ca'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (compatible$(?v0, ?v1) ⇒ (fun_app$p(register_pair$(?v0, ?v1), fun_app$i(fun_app$j(tensor_op$c, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3))))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$p'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (compatible$m(?v0, ?v1) ⇒ (fun_app$cj(register_pair$i(?v0, ?v1), tensor_op$g(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$q(?v1, ?v3))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$cj'('register_pair$i'(A__questionmark_v0,A__questionmark_v1),'tensor_op$g'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (compatible$d(?v0, ?v1) ⇒ (fun_app$cc(register_pair$c(?v0, ?v1), fun_app$a(fun_app$b(tensor_op$, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$cc'('register_pair$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (compatible$s(?v0, ?v1) ⇒ (fun_app$ck(register_pair$n(?v0, ?v1), fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v0, ?v2)), fun_app$q(?v1, ?v3))))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$s'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ck'('register_pair$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (compatible$c(?v0, ?v1) ⇒ (fun_app$ce(register_pair$a(?v0, ?v1), fun_app$k(fun_app$l(tensor_op$d, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$ce'('register_pair$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (compatible$t(?v0, ?v1) ⇒ (register_pair$o(?v0, ?v1, fun_app$a(fun_app$b(tensor_op$, ?v2), ?v3)) = fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$cg(?v0, ?v2)), fun_app$ah(?v1, ?v3))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'compatible$t'(A__questionmark_v0,A__questionmark_v1)
     => ( 'register_pair$o'(A__questionmark_v0,A__questionmark_v1,'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$cg'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ah'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (compatible$u(?v0, ?v1) ⇒ (register_pair$p(?v0, ?v1, fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$cf(?v0, ?v2)), fun_app$cf(?v1, ?v3))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'compatible$u'(A__questionmark_v0,A__questionmark_v1)
     => ( 'register_pair$p'(A__questionmark_v0,A__questionmark_v1,'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$cf'(A__questionmark_v0,A__questionmark_v2)),'fun_app$cf'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (compatible$v(?v0, ?v1) ⇒ (register_pair$q(?v0, ?v1, fun_app$f(fun_app$g(tensor_op$b, ?v2), ?v3)) = fun_app$ax(fun_app$ay(cblinfun_compose$b, fun_app$ah(?v0, ?v2)), fun_app$ax(?v1, ?v3))))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'compatible$v'(A__questionmark_v0,A__questionmark_v1)
     => ( 'register_pair$q'(A__questionmark_v0,A__questionmark_v1,'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','fun_app$ah'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ax'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ register$ac(register_tensor$(?v0, ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$ac'('register_tensor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ register$ad(register_tensor$a(?v0, ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$ad'('register_tensor$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$b(?v1)) ⇒ register$ae(register_tensor$b(?v0, ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$ae'('register_tensor$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ register$af(register_tensor$c(?v0, ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$af'('register_tensor$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ register$ag(register_tensor$d(?v0, ?v1)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$ag'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ register$ah(register_tensor$e(?v0, ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$ah'('register_tensor$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$(?v1)) ⇒ register$ai(register_tensor$f(?v0, ?v1)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$ai'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ register$aj(register_tensor$g(?v0, ?v1)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$aj'('register_tensor$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$b(?v1)) ⇒ register$ak(register_tensor$h(?v0, ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$ak'('register_tensor$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$n(?v1)) ⇒ register$al(register_tensor$i(?v0, ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$n'(A__questionmark_v1) )
     => 'register$al'('register_tensor$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ ?v5:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v4)), fun_app$al(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v5)), fun_app$al(?v0, ?v4))))) ⇒ (fun_app$ce(register_pair$a(?v0, ?v1), fun_app$k(fun_app$l(tensor_op$d, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v4)),'fun_app$al'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v5)),'fun_app$al'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$ce'('register_pair$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ((register$(?v0) ∧ (register$b(?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ ?v5:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v4)), fun_app$t(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v5)), fun_app$al(?v0, ?v4))))) ⇒ (fun_app$cd(register_pair$b(?v0, ?v1), fun_app$f(fun_app$g(tensor_op$b, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v5: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v4)),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v5)),'fun_app$al'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$cd'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((register$a(?v0) ∧ (register$(?v1) ∧ ∀ ?v4:C_ell2_c_ell2_cblinfun$ ?v5:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v4)), fun_app$al(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v5)), fun_app$z(?v0, ?v4))))) ⇒ (fun_app$cc(register_pair$c(?v0, ?v1), fun_app$a(fun_app$b(tensor_op$, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v4)),'fun_app$al'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v5)),'fun_app$z'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$cc'('register_pair$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v4:C_ell2_c_ell2_cblinfun$ ?v5:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v4)), fun_app$z(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v5)), fun_app$z(?v0, ?v4))))) ⇒ (fun_app$cb(register_pair$d(?v0, ?v1), tensor_op$l(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v3))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v5: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v5)),'fun_app$z'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$cb'('register_pair$d'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ((register$a(?v0) ∧ (register$b(?v1) ∧ ∀ ?v4:C_ell2_c_ell2_cblinfun$ ?v5:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v4)), fun_app$t(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v5)), fun_app$z(?v0, ?v4))))) ⇒ (fun_app$ca(register_pair$e(?v0, ?v1), tensor_op$k(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v5: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v4)),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v5)),'fun_app$z'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$ca'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((register$b(?v0) ∧ (register$(?v1) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun$ ?v5:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v4)), fun_app$al(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v5)), fun_app$t(?v0, ?v4))))) ⇒ (fun_app$bz(register_pair$f(?v0, ?v1), tensor_op$m(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v4)),'fun_app$al'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v5)),'fun_app$t'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$bz'('register_pair$f'(A__questionmark_v0,A__questionmark_v1),'tensor_op$m'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$b(?v0) ∧ (register$a(?v1) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun$ ?v5:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v4)), fun_app$z(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v5)), fun_app$t(?v0, ?v4))))) ⇒ (fun_app$by(register_pair$g(?v0, ?v1), tensor_op$n(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$z(?v1, ?v3))))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v5: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v5)),'fun_app$t'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$by'('register_pair$g'(A__questionmark_v0,A__questionmark_v1),'tensor_op$n'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ((register$b(?v0) ∧ (register$b(?v1) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun$ ?v5:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v4)), fun_app$t(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v5)), fun_app$t(?v0, ?v4))))) ⇒ (fun_app$bx(register_pair$h(?v0, ?v1), tensor_op$o(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v5: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v4)),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v5)),'fun_app$t'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$bx'('register_pair$h'(A__questionmark_v0,A__questionmark_v1),'tensor_op$o'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$(?v0) ∧ (register$a(?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ ?v5:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v4)), fun_app$z(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v5)), fun_app$al(?v0, ?v4))))) ⇒ (fun_app$p(register_pair$(?v0, ?v1), fun_app$i(fun_app$j(tensor_op$c, ?v2), ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v5: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v5)),'fun_app$al'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$p'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((register$(?v0) ∧ (register$c(?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ ?v5:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v4)), fun_app$q(?v1, ?v5)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$q(?v1, ?v5)), fun_app$al(?v0, ?v4))))) ⇒ (fun_app$cj(register_pair$i(?v0, ?v1), tensor_op$g(?v2, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$q(?v1, ?v3))))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v4)),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$q'(A__questionmark_v1,A__questionmark_v5)),'fun_app$al'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$cj'('register_pair$i'(A__questionmark_v0,A__questionmark_v1),'tensor_op$g'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((register$(?v0) ∧ register$(?v1)) ⇒ (fun_app$cl(register_tensor$(?v0, ?v1), fun_app$k(fun_app$l(tensor_op$d, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => ( 'fun_app$cl'('register_tensor$'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ (fun_app$cm(register_tensor$a(?v0, ?v1), fun_app$i(fun_app$j(tensor_op$c, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3))))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$cm'('register_tensor$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ((register$(?v0) ∧ register$b(?v1)) ⇒ (fun_app$cn(register_tensor$b(?v0, ?v1), fun_app$f(fun_app$g(tensor_op$b, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => ( 'fun_app$cn'('register_tensor$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ (fun_app$co(register_tensor$c(?v0, ?v1), fun_app$a(fun_app$b(tensor_op$, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => ( 'fun_app$co'('register_tensor$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ (fun_app$cp(register_tensor$d(?v0, ?v1), tensor_op$l(?v2, ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v3))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$cp'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1),'tensor_op$l'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ (fun_app$cq(register_tensor$e(?v0, ?v1), tensor_op$k(?v2, ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => ( 'fun_app$cq'('register_tensor$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((register$b(?v0) ∧ register$(?v1)) ⇒ (fun_app$cr(register_tensor$f(?v0, ?v1), tensor_op$m(?v2, ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(?v0, ?v2)), fun_app$al(?v1, ?v3))))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => ( 'fun_app$cr'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1),'tensor_op$m'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ (fun_app$cs(register_tensor$g(?v0, ?v1), tensor_op$n(?v2, ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(?v0, ?v2)), fun_app$z(?v1, ?v3))))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$cs'('register_tensor$g'(A__questionmark_v0,A__questionmark_v1),'tensor_op$n'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ ((register$b(?v0) ∧ register$b(?v1)) ⇒ (fun_app$ct(register_tensor$h(?v0, ?v1), tensor_op$o(?v2, ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v3))))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => ( 'fun_app$ct'('register_tensor$h'(A__questionmark_v0,A__questionmark_v1),'tensor_op$o'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$a(?v0) ∧ register$n(?v1)) ⇒ (register_tensor$j(?v0, ?v1, tensor_op$l(?v2, ?v3)) = tensor_op$e(fun_app$z(?v0, ?v2), fun_app$ad(?v1, ?v3))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$n'(A__questionmark_v1) )
     => ( 'register_tensor$j'(A__questionmark_v0,A__questionmark_v1,'tensor_op$l'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$e'('fun_app$z'(A__questionmark_v0,A__questionmark_v2),'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$p(uuu$(?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$p'('uuu$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$q(uuv$(?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$q'('uuv$'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$r(uuw$(?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$r'('uuw$'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$s(uux$(?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$s'('uux$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$t(uuy$(?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$t'('uuy$'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$u(fun_app$b(tensor_op$, ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$u'('fun_app$b'('tensor_op$',A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$q(fun_app$d(tensor_op$a, ?v0))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$q'('fun_app$d'('tensor_op$a',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$v(fun_app$g(tensor_op$b, ?v0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$v'('fun_app$g'('tensor_op$b',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$w(fun_app$j(tensor_op$c, ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$w'('fun_app$j'('tensor_op$c',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$t(fun_app$l(tensor_op$d, ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$t'('fun_app$l'('tensor_op$d',A__questionmark_v0)) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ((clinear$(?v0) ∧ (clinear$(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$m(?v0, fun_app$i(fun_app$j(tensor_op$c, ?v2), ?v3)) = fun_app$m(?v1, fun_app$i(fun_app$j(tensor_op$c, ?v2), ?v3))))) ⇒ (?v0 = ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$m'(A__questionmark_v0,'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$m'(A__questionmark_v1,'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (cblinfun_compose$i(fun_app$c(fun_app$d(tensor_op$a, ?v0), ?v1), fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v2)), fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'cblinfun_compose$i'('fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),A__questionmark_v1),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v2)),'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (cblinfun_compose$j(tensor_op$f(?v0, ?v1), tensor_op$f(?v2, ?v3)) = tensor_op$f(fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v2), fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v3)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'cblinfun_compose$j'('tensor_op$f'(A__questionmark_v0,A__questionmark_v1),'tensor_op$f'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$f'('fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v2),'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (cblinfun_compose$k(tensor_op$j(?v0, ?v1), tensor_op$j(?v2, ?v3)) = tensor_op$j(fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v2), fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v3)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'cblinfun_compose$k'('tensor_op$j'(A__questionmark_v0,A__questionmark_v1),'tensor_op$j'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$j'('fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v2),'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (cblinfun_compose$l(tensor_op$e(?v0, ?v1), tensor_op$e(?v2, ?v3)) = tensor_op$e(fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), ?v2), fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v3)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'cblinfun_compose$l'('tensor_op$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$e'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$e'('fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),A__questionmark_v2),'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (cblinfun_compose$m(tensor_op$h(?v0, ?v1), tensor_op$h(?v2, ?v3)) = tensor_op$h(fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v2), fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v3)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'cblinfun_compose$m'('tensor_op$h'(A__questionmark_v0,A__questionmark_v1),'tensor_op$h'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$h'('fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v2),'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (cblinfun_compose$n(tensor_op$o(?v0, ?v1), tensor_op$o(?v2, ?v3)) = tensor_op$o(fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v2), fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v3)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'cblinfun_compose$n'('tensor_op$o'(A__questionmark_v0,A__questionmark_v1),'tensor_op$o'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$o'('fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v2),'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (cblinfun_compose$o(tensor_op$n(?v0, ?v1), tensor_op$n(?v2, ?v3)) = tensor_op$n(fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v2), fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v3)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'cblinfun_compose$o'('tensor_op$n'(A__questionmark_v0,A__questionmark_v1),'tensor_op$n'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$n'('fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v2),'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (cblinfun_compose$p(tensor_op$m(?v0, ?v1), tensor_op$m(?v2, ?v3)) = tensor_op$m(fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), ?v2), fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v3)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'cblinfun_compose$p'('tensor_op$m'(A__questionmark_v0,A__questionmark_v1),'tensor_op$m'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$m'('fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),A__questionmark_v2),'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (cblinfun_compose$q(tensor_op$i(?v0, ?v1), tensor_op$i(?v2, ?v3)) = tensor_op$i(fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), ?v2), fun_app$q(fun_app$r(cblinfun_compose$a, ?v1), ?v3)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'cblinfun_compose$q'('tensor_op$i'(A__questionmark_v0,A__questionmark_v1),'tensor_op$i'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$i'('fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),A__questionmark_v2),'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (cblinfun_compose$r(tensor_op$k(?v0, ?v1), tensor_op$k(?v2, ?v3)) = tensor_op$k(fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), ?v2), fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v3)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'cblinfun_compose$r'('tensor_op$k'(A__questionmark_v0,A__questionmark_v1),'tensor_op$k'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$k'('fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),A__questionmark_v2),'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$p(uuu$(?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$p'('uuu$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$q(uuv$(?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$q'('uuv$'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$r(uuw$(?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$r'('uuw$'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$s(uux$(?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$s'('uux$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$t(uuy$(?v0))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$t'('uuy$'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$be(?v1, ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$be'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$bf(?v1, ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$bf'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$bg(?v1, ?v0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$bg'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ (collect$(uuz$(?v0)) = ?v0)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] : ( 'collect$'('uuz$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ (collect$a(uva$(?v0)) = ?v0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$'] : ( 'collect$a'('uva$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (collect$b(uvb$(?v0)) = ?v0)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'collect$b'('uvb$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$u(fun_app$b(tensor_op$, ?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$u'('fun_app$b'('tensor_op$',A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$q(fun_app$d(tensor_op$a, ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$q'('fun_app$d'('tensor_op$a',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$v(fun_app$g(tensor_op$b, ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$v'('fun_app$g'('tensor_op$b',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$w(fun_app$j(tensor_op$c, ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$w'('fun_app$j'('tensor_op$c',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$t(fun_app$l(tensor_op$d, ?v0))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$t'('fun_app$l'('tensor_op$d',A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$n(?v0) ⇒ register$am(uvc$(?v0)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$n'(A__questionmark_v0)
     => 'register$am'('uvc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$g(?v0) ⇒ register$an(uvd$(?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => 'register$an'('uvd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$j(?v0) ⇒ register$ao(uve$(?v0)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$j'(A__questionmark_v0)
     => 'register$ao'('uve$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$k(?v0) ⇒ register$ap(uvf$(?v0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$k'(A__questionmark_v0)
     => 'register$ap'('uvf$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$(?v0) ⇒ register$aq(uvg$(?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'register$aq'('uvg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$ar(uvh$(?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$ar'('uvh$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$as(uvi$(?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$as'('uvi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$at(uvj$(?v0)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$at'('uvj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$(?v0) ⇒ register$au(uvk$(?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'register$au'('uvk$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$av(uvl$(?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$av'('uvl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$n(?v0) ⇒ register$aw(uvm$(?v0)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$n'(A__questionmark_v0)
     => 'register$aw'('uvm$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$g(?v0) ⇒ register$au(uvn$(?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => 'register$au'('uvn$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$j(?v0) ⇒ register$ax(uvo$(?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$j'(A__questionmark_v0)
     => 'register$ax'('uvo$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$k(?v0) ⇒ register$ay(uvp$(?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$k'(A__questionmark_v0)
     => 'register$ay'('uvp$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$(?v0) ⇒ register$aq(uvq$(?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'register$aq'('uvq$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$ar(uvr$(?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$ar'('uvr$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$as(uvs$(?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$as'('uvs$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$at(uvt$(?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$at'('uvt$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$(?v0) ⇒ register$an(uvu$(?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'register$an'('uvu$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$az(uvv$(?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$az'('uvv$'(A__questionmark_v0)) ) ).

%% register$ba(swap$)
tff(axiom404,axiom,
    'register$ba'('swap$') ).

%% cbilinear$p(tensor_op$)
tff(axiom405,axiom,
    'cbilinear$p'('tensor_op$') ).

%% cbilinear$q(tensor_op$a)
tff(axiom406,axiom,
    'cbilinear$q'('tensor_op$a') ).

%% cbilinear$r(tensor_op$b)
tff(axiom407,axiom,
    'cbilinear$r'('tensor_op$b') ).

%% cbilinear$s(tensor_op$c)
tff(axiom408,axiom,
    'cbilinear$s'('tensor_op$c') ).

%% cbilinear$t(tensor_op$d)
tff(axiom409,axiom,
    'cbilinear$t'('tensor_op$d') ).

%% register$at(uvw$)
tff(axiom410,axiom,
    'register$at'('uvw$') ).

%% register$bb(uvx$)
tff(axiom411,axiom,
    'register$bb'('uvx$') ).

%% register$bc(uvy$)
tff(axiom412,axiom,
    'register$bc'('uvy$') ).

%% register$bd(uvz$)
tff(axiom413,axiom,
    'register$bd'('uvz$') ).

%% register$be(uwa$)
tff(axiom414,axiom,
    'register$be'('uwa$') ).

%% register$at(fun_app$d(tensor_op$a, id_cblinfun$a))
tff(axiom415,axiom,
    'register$at'('fun_app$d'('tensor_op$a','id_cblinfun$a')) ).

%% register$bf(fun_app$b(tensor_op$, id_cblinfun$c))
tff(axiom416,axiom,
    'register$bf'('fun_app$b'('tensor_op$','id_cblinfun$c')) ).

%% register$bg(fun_app$g(tensor_op$b, id_cblinfun$))
tff(axiom417,axiom,
    'register$bg'('fun_app$g'('tensor_op$b','id_cblinfun$')) ).

%% register$bh(fun_app$j(tensor_op$c, id_cblinfun$))
tff(axiom418,axiom,
    'register$bh'('fun_app$j'('tensor_op$c','id_cblinfun$')) ).

%% register$be(fun_app$l(tensor_op$d, id_cblinfun$))
tff(axiom419,axiom,
    'register$be'('fun_app$l'('tensor_op$d','id_cblinfun$')) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (swap$a(fun_app$cu(swap$, ?v0)) = ?v0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] : ( 'swap$a'('fun_app$cu'('swap$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_a_prod_ell2_c_a_prod_ell2_cblinfun$ (fun_app$cu(swap$, swap$a(?v0)) = ?v0)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$'] : ( 'fun_app$cu'('swap$','swap$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, ?v0), id_cblinfun$a) = ?v0)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a',A__questionmark_v0),'id_cblinfun$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ (fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v0), id_cblinfun$b) = ?v0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v0),'id_cblinfun$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$x(fun_app$az(cblinfun_compose$c, ?v0), id_cblinfun$c) = ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v0),'id_cblinfun$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v0), id_cblinfun$) = ?v0)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v0),'id_cblinfun$') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), id_cblinfun$a) = ?v0)
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'id_cblinfun$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, id_cblinfun$a), ?v0) = ?v0)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','id_cblinfun$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ (fun_app$ba(fun_app$bc(cblinfun_compose$d, id_cblinfun$d), ?v0) = ?v0)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$'] : ( 'fun_app$ba'('fun_app$bc'('cblinfun_compose$d','id_cblinfun$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ (fun_app$ax(fun_app$ay(cblinfun_compose$b, id_cblinfun$b), ?v0) = ?v0)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$ax'('fun_app$ay'('cblinfun_compose$b','id_cblinfun$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$x(fun_app$az(cblinfun_compose$c, id_cblinfun$c), ?v0) = ?v0)
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$x'('fun_app$az'('cblinfun_compose$c','id_cblinfun$c'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$ap(fun_app$bd(cblinfun_compose$e, id_cblinfun$), ?v0) = ?v0)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ap'('fun_app$bd'('cblinfun_compose$e','id_cblinfun$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$a), id_cblinfun$a) = id_cblinfun$e)
tff(axiom432,axiom,
    'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$a'),'id_cblinfun$a') = 'id_cblinfun$e' ).

%% (tensor_op$f(id_cblinfun$a, id_cblinfun$b) = id_cblinfun$f)
tff(axiom433,axiom,
    'tensor_op$f'('id_cblinfun$a','id_cblinfun$b') = 'id_cblinfun$f' ).

%% (tensor_op$j(id_cblinfun$a, id_cblinfun$c) = id_cblinfun$g)
tff(axiom434,axiom,
    'tensor_op$j'('id_cblinfun$a','id_cblinfun$c') = 'id_cblinfun$g' ).

%% (tensor_op$e(id_cblinfun$a, id_cblinfun$) = id_cblinfun$h)
tff(axiom435,axiom,
    'tensor_op$e'('id_cblinfun$a','id_cblinfun$') = 'id_cblinfun$h' ).

%% (tensor_op$h(id_cblinfun$b, id_cblinfun$a) = id_cblinfun$i)
tff(axiom436,axiom,
    'tensor_op$h'('id_cblinfun$b','id_cblinfun$a') = 'id_cblinfun$i' ).

%% (tensor_op$o(id_cblinfun$b, id_cblinfun$b) = id_cblinfun$j)
tff(axiom437,axiom,
    'tensor_op$o'('id_cblinfun$b','id_cblinfun$b') = 'id_cblinfun$j' ).

%% (tensor_op$n(id_cblinfun$b, id_cblinfun$c) = id_cblinfun$k)
tff(axiom438,axiom,
    'tensor_op$n'('id_cblinfun$b','id_cblinfun$c') = 'id_cblinfun$k' ).

%% (tensor_op$m(id_cblinfun$b, id_cblinfun$) = id_cblinfun$l)
tff(axiom439,axiom,
    'tensor_op$m'('id_cblinfun$b','id_cblinfun$') = 'id_cblinfun$l' ).

%% (tensor_op$i(id_cblinfun$c, id_cblinfun$a) = id_cblinfun$m)
tff(axiom440,axiom,
    'tensor_op$i'('id_cblinfun$c','id_cblinfun$a') = 'id_cblinfun$m' ).

%% (tensor_op$k(id_cblinfun$c, id_cblinfun$b) = id_cblinfun$n)
tff(axiom441,axiom,
    'tensor_op$k'('id_cblinfun$c','id_cblinfun$b') = 'id_cblinfun$n' ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$(?v0) ⇒ (fun_app$al(?v0, id_cblinfun$) = id_cblinfun$a))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$al'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) ⇒ (fun_app$z(?v0, id_cblinfun$c) = id_cblinfun$a))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$z'(A__questionmark_v0,'id_cblinfun$c') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ (fun_app$t(?v0, id_cblinfun$b) = id_cblinfun$a))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'fun_app$t'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$c(?v0) ⇒ (fun_app$q(?v0, id_cblinfun$a) = id_cblinfun$a))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => ( 'fun_app$q'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$d(?v0) ⇒ (fun_app$cf(?v0, id_cblinfun$a) = id_cblinfun$b))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$d'(A__questionmark_v0)
     => ( 'fun_app$cf'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$h(?v0) ⇒ (fun_app$ch(?v0, id_cblinfun$a) = id_cblinfun$c))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$h'(A__questionmark_v0)
     => ( 'fun_app$ch'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$bi(?v0) ⇒ (fun_app$cv(?v0, id_cblinfun$a) = id_cblinfun$))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$bi'(A__questionmark_v0)
     => ( 'fun_app$cv'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$e(?v0) ⇒ (fun_app$ax(?v0, id_cblinfun$b) = id_cblinfun$b))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ( 'fun_app$ax'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$i(?v0) ⇒ (fun_app$ci(?v0, id_cblinfun$b) = id_cblinfun$c))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$i'(A__questionmark_v0)
     => ( 'fun_app$ci'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$m(?v0) ⇒ (fun_app$w(?v0, id_cblinfun$b) = id_cblinfun$))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$m'(A__questionmark_v0)
     => ( 'fun_app$w'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (swap$b(tensor_op$m(?v0, ?v1)) = fun_app$f(fun_app$g(tensor_op$b, ?v1), ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'swap$b'('tensor_op$m'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (swap$a(fun_app$a(fun_app$b(tensor_op$, ?v0), ?v1)) = fun_app$i(fun_app$j(tensor_op$c, ?v1), ?v0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'swap$a'('fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (swap$c(fun_app$c(fun_app$d(tensor_op$a, ?v0), ?v1)) = fun_app$c(fun_app$d(tensor_op$a, ?v1), ?v0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'swap$c'('fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ (swap$d(fun_app$f(fun_app$g(tensor_op$b, ?v0), ?v1)) = tensor_op$m(?v1, ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'swap$d'('fun_app$f'('fun_app$g'('tensor_op$b',A__questionmark_v0),A__questionmark_v1)) = 'tensor_op$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$cu(swap$, fun_app$i(fun_app$j(tensor_op$c, ?v0), ?v1)) = fun_app$a(fun_app$b(tensor_op$, ?v1), ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$cu'('swap$','fun_app$i'('fun_app$j'('tensor_op$c',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('fun_app$b'('tensor_op$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (swap$e(fun_app$k(fun_app$l(tensor_op$d, ?v0), ?v1)) = fun_app$k(fun_app$l(tensor_op$d, ?v1), ?v0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'swap$e'('fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$k'('fun_app$l'('tensor_op$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ compatible$w(uvq$(?v0), uvg$(?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$w'('uvq$'(A__questionmark_v0),'uvg$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ compatible$x(uvq$(?v0), uvh$(?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$x'('uvq$'(A__questionmark_v0),'uvh$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$b(?v1)) ⇒ compatible$y(uvq$(?v0), uvi$(?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'compatible$y'('uvq$'(A__questionmark_v0),'uvi$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ compatible$z(uvr$(?v0), uvg$(?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$z'('uvr$'(A__questionmark_v0),'uvg$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ compatible$aa(uvr$(?v0), uvh$(?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$aa'('uvr$'(A__questionmark_v0),'uvh$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ compatible$ab(uvr$(?v0), uvi$(?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'compatible$ab'('uvr$'(A__questionmark_v0),'uvi$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$(?v1)) ⇒ compatible$ac(uvs$(?v0), uvg$(?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$ac'('uvs$'(A__questionmark_v0),'uvg$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ compatible$ad(uvs$(?v0), uvh$(?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$ad'('uvs$'(A__questionmark_v0),'uvh$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$b(?v1)) ⇒ compatible$ae(uvs$(?v0), uvi$(?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'compatible$ae'('uvs$'(A__questionmark_v0),'uvi$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$c(?v1)) ⇒ compatible$af(uvq$(?v0), uvj$(?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'compatible$af'('uvq$'(A__questionmark_v0),'uvj$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ compatible$w(uvg$(?v0), uvq$(?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$w'('uvg$'(A__questionmark_v0),'uvq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ compatible$x(uvg$(?v0), uvr$(?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$x'('uvg$'(A__questionmark_v0),'uvr$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$b(?v1)) ⇒ compatible$y(uvg$(?v0), uvs$(?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'compatible$y'('uvg$'(A__questionmark_v0),'uvs$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ compatible$z(uvh$(?v0), uvq$(?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$z'('uvh$'(A__questionmark_v0),'uvq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ compatible$aa(uvh$(?v0), uvr$(?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$aa'('uvh$'(A__questionmark_v0),'uvr$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ compatible$ab(uvh$(?v0), uvs$(?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'compatible$ab'('uvh$'(A__questionmark_v0),'uvs$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$(?v1)) ⇒ compatible$ac(uvi$(?v0), uvq$(?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$ac'('uvi$'(A__questionmark_v0),'uvq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ compatible$ad(uvi$(?v0), uvr$(?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$ad'('uvi$'(A__questionmark_v0),'uvr$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$b(?v1)) ⇒ compatible$ae(uvi$(?v0), uvs$(?v1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'compatible$ae'('uvi$'(A__questionmark_v0),'uvs$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$c(?v1)) ⇒ compatible$af(uvg$(?v0), uvt$(?v1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'compatible$af'('uvg$'(A__questionmark_v0),'uvt$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (compatible$k(?v0, ?v1) ⇒ compatible$ag(uvo$(?v0), uwb$(?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ag'('uvo$'(A__questionmark_v0),'uwb$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$o(?v0, ?v1) ⇒ compatible$ah(uvp$(?v0), uwc$(?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ah'('uvp$'(A__questionmark_v0),'uwc$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$q(?v0, ?v1) ⇒ compatible$ai(uvp$(?v0), uvm$(?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ai'('uvp$'(A__questionmark_v0),'uvm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ compatible$x(uvq$(?v0), uvr$(?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$x'('uvq$'(A__questionmark_v0),'uvr$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ compatible$y(uvq$(?v0), uvs$(?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$y'('uvq$'(A__questionmark_v0),'uvs$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ compatible$ab(uvr$(?v0), uvs$(?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ab'('uvr$'(A__questionmark_v0),'uvs$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$m(?v0, ?v1) ⇒ compatible$af(uvq$(?v0), uvt$(?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$af'('uvq$'(A__questionmark_v0),'uvt$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$c(?v0, ?v1) ⇒ compatible$w(uvq$(?v0), uvq$(?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$w'('uvq$'(A__questionmark_v0),'uvq$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ compatible$aj(uvu$(?v0), uvv$(?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$aj'('uvu$'(A__questionmark_v0),'uvv$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ compatible$ak(uvu$(?v0), uwd$(?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ak'('uvu$'(A__questionmark_v0),'uwd$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ compatible$ah(uwe$(?v0), uwf$(?v1)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ah'('uwe$'(A__questionmark_v0),'uwf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ compatible$al(uwg$(?v0), uwf$(?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$al'('uwg$'(A__questionmark_v0),'uwf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$m(?v0, ?v1) ⇒ compatible$am(uwe$(?v0), uwh$(?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$am'('uwe$'(A__questionmark_v0),'uwh$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$c(?v0, ?v1) ⇒ compatible$an(uwe$(?v0), uwe$(?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$an'('uwe$'(A__questionmark_v0),'uwe$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (compatible$k(?v0, ?v1) ⇒ compatible$ao(uwi$(?v0), uwj$(?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ao'('uwi$'(A__questionmark_v0),'uwj$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$o(?v0, ?v1) ⇒ compatible$ap(uwk$(?v0), uwl$(?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$ap'('uwk$'(A__questionmark_v0),'uwl$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (compatible$q(?v0, ?v1) ⇒ compatible$aq(uwk$(?v0), uwm$(?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
     => 'compatible$aq'('uwk$'(A__questionmark_v0),'uwm$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$ (cbilinear$u(?v0) ⇒ clinear$(tensor_lift$(?v0)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$'] :
      ( 'cbilinear$u'(A__questionmark_v0)
     => 'clinear$'('tensor_lift$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$(?v0) = (clinear$i(?v0) ∧ ((fun_app$al(?v0, id_cblinfun$) = id_cblinfun$a) ∧ (∀ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$al(?v0, fun_app$ap(fun_app$bd(cblinfun_compose$e, ?v1), ?v2)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v1)), fun_app$al(?v0, ?v2))) ∧ ∀ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$al(?v0, fun_app$ap(adj$, ?v1)) = fun_app$q(adj$a, fun_app$al(?v0, ?v1)))))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
    <=> ( 'clinear$i'(A__questionmark_v0)
        & ( 'fun_app$al'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$a' )
        & ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'(A__questionmark_v0,'fun_app$ap'('fun_app$bd'('cblinfun_compose$e',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v1)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) )
        & ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$al'(A__questionmark_v0,'fun_app$ap'('adj$',A__questionmark_v1)) = 'fun_app$q'('adj$a','fun_app$al'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$a(?v0) = (clinear$j(?v0) ∧ ((fun_app$z(?v0, id_cblinfun$c) = id_cblinfun$a) ∧ (∀ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$z(?v0, fun_app$x(fun_app$az(cblinfun_compose$c, ?v1), ?v2)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2))) ∧ ∀ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$z(?v0, fun_app$x(adj$b, ?v1)) = fun_app$q(adj$a, fun_app$z(?v0, ?v1)))))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
    <=> ( 'clinear$j'(A__questionmark_v0)
        & ( 'fun_app$z'(A__questionmark_v0,'id_cblinfun$c') = 'id_cblinfun$a' )
        & ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'(A__questionmark_v0,'fun_app$x'('fun_app$az'('cblinfun_compose$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) )
        & ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$z'(A__questionmark_v0,'fun_app$x'('adj$b',A__questionmark_v1)) = 'fun_app$q'('adj$a','fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) = (clinear$l(?v0) ∧ ((fun_app$t(?v0, id_cblinfun$b) = id_cblinfun$a) ∧ (∀ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$t(?v0, fun_app$ax(fun_app$ay(cblinfun_compose$b, ?v1), ?v2)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v1)), fun_app$t(?v0, ?v2))) ∧ ∀ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$t(?v0, fun_app$ax(adj$c, ?v1)) = fun_app$q(adj$a, fun_app$t(?v0, ?v1)))))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
    <=> ( 'clinear$l'(A__questionmark_v0)
        & ( 'fun_app$t'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$a' )
        & ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$ax'('fun_app$ay'('cblinfun_compose$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) )
        & ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$ax'('adj$c',A__questionmark_v1)) = 'fun_app$q'('adj$a','fun_app$t'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% clinear$k(id$)
tff(axiom499,axiom,
    'clinear$k'('id$') ).

%% ∀ ?v0:Complex$ (fun_app$at(id$, ?v0) = ?v0)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$w(?v0) ⇒ (register_pair$(comp$(?v0, fst$), comp$a(?v0, snd$)) = ?v0))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$w'(A__questionmark_v0)
     => ( 'register_pair$'('comp$'(A__questionmark_v0,'fst$'),'comp$a'(A__questionmark_v0,'snd$')) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$q(?v0) ⇒ (register_pair$(comp$b(?v0, snd$a), comp$c(?v0, fst$a)) = comp$d(?v0, swap$)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$q'(A__questionmark_v0)
     => ( 'register_pair$'('comp$b'(A__questionmark_v0,'snd$a'),'comp$c'(A__questionmark_v0,'fst$a')) = 'comp$d'(A__questionmark_v0,'swap$') ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$k(?v0) ∧ clinear$k(?v1)) ⇒ clinear$k(fun_app$bl(comp$e(?v1), ?v0)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$k'(A__questionmark_v0)
        & 'clinear$k'(A__questionmark_v1) )
     => 'clinear$k'('fun_app$bl'('comp$e'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$e(?v0) ∧ clinear$i(?v1)) ⇒ clinear$i(comp$f(?v1, ?v0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$e'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'clinear$i'('comp$f'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$m(?v0) ∧ clinear$i(?v1)) ⇒ clinear$j(comp$g(?v1, ?v0)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$m'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'clinear$j'('comp$g'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$x(?v0) ∧ clinear$i(?v1)) ⇒ clinear$l(comp$h(?v1, ?v0)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$x'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'clinear$l'('comp$h'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$o(?v0) ∧ clinear$j(?v1)) ⇒ clinear$i(comp$i(?v1, ?v0)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$o'(A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1) )
     => 'clinear$i'('comp$i'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$d(?v0) ∧ clinear$j(?v1)) ⇒ clinear$j(comp$j(?v1, ?v0)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$d'(A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1) )
     => 'clinear$j'('comp$j'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$y(?v0) ∧ clinear$j(?v1)) ⇒ clinear$l(comp$k(?v1, ?v0)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$y'(A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1) )
     => 'clinear$l'('comp$k'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$n(?v0) ∧ clinear$l(?v1)) ⇒ clinear$i(comp$l(?v1, ?v0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$n'(A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1) )
     => 'clinear$i'('comp$l'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$z(?v0) ∧ clinear$l(?v1)) ⇒ clinear$j(comp$m(?v1, ?v0)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$z'(A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1) )
     => 'clinear$j'('comp$m'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$c(?v0) ∧ clinear$l(?v1)) ⇒ clinear$l(comp$n(?v1, ?v0)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1) )
     => 'clinear$l'('comp$n'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$k(?v0) ∧ register$(?v1)) ⇒ register$(comp$f(?v1, ?v0)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$k'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$'('comp$f'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$n(?v0) ∧ register$(?v1)) ⇒ register$a(comp$g(?v1, ?v0)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$n'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$a'('comp$g'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$m(?v0) ∧ register$(?v1)) ⇒ register$b(comp$h(?v1, ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$m'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$b'('comp$h'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$j(?v0) ∧ register$a(?v1)) ⇒ register$(comp$i(?v1, ?v0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$'('comp$i'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$l(?v0) ∧ register$a(?v1)) ⇒ register$a(comp$j(?v1, ?v0)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$a'('comp$j'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$i(?v0) ∧ register$a(?v1)) ⇒ register$b(comp$k(?v1, ?v0)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$i'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$b'('comp$k'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$g(?v0) ∧ register$b(?v1)) ⇒ register$(comp$l(?v1, ?v0)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$g'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$'('comp$l'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$f(?v0) ∧ register$b(?v1)) ⇒ register$a(comp$m(?v1, ?v0)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$f'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$a'('comp$m'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$e(?v0) ∧ register$b(?v1)) ⇒ register$b(comp$n(?v1, ?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$b'('comp$n'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$c(?v1)) ⇒ register$(comp$o(?v1, ?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$'('comp$o'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ compatible$q(?v1, ?v2)) ⇒ (register_pair$(comp$f(?v0, ?v1), comp$g(?v0, ?v2)) = comp$p(?v0, register_pair$m(?v1, ?v2))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'compatible$q'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$'('comp$f'(A__questionmark_v0,A__questionmark_v1),'comp$g'(A__questionmark_v0,A__questionmark_v2)) = 'comp$p'(A__questionmark_v0,'register_pair$m'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$a(?v0) ∧ compatible$k(?v1, ?v2)) ⇒ (register_pair$(comp$i(?v0, ?v1), comp$j(?v0, ?v2)) = comp$q(?v0, register_pair$l(?v1, ?v2))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'compatible$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$'('comp$i'(A__questionmark_v0,A__questionmark_v1),'comp$j'(A__questionmark_v0,A__questionmark_v2)) = 'comp$q'(A__questionmark_v0,'register_pair$l'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((register$b(?v0) ∧ compatible$r(?v1, ?v2)) ⇒ (register_pair$(comp$l(?v0, ?v1), comp$m(?v0, ?v2)) = comp$r(?v0, register_pair$k(?v1, ?v2))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'compatible$r'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$'('comp$l'(A__questionmark_v0,A__questionmark_v1),'comp$m'(A__questionmark_v0,A__questionmark_v2)) = 'comp$r'(A__questionmark_v0,'register_pair$k'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$c(?v0) ∧ compatible$(?v1, ?v2)) ⇒ (register_pair$(comp$o(?v0, ?v1), comp$s(?v0, ?v2)) = comp$t(?v0, register_pair$(?v1, ?v2))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'compatible$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$'('comp$o'(A__questionmark_v0,A__questionmark_v1),'comp$s'(A__questionmark_v0,A__questionmark_v2)) = 'comp$t'(A__questionmark_v0,'register_pair$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$ar(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$(comp$o(?v0, ?v2), ?v1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$ar'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$'('comp$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$as(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$a(comp$o(?v0, ?v2), ?v1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$as'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$a'('comp$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$as(?v0, ?v1) ∧ register$a(?v2)) ⇒ compatible$b(comp$s(?v0, ?v2), ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$as'(A__questionmark_v0,A__questionmark_v1)
        & 'register$a'(A__questionmark_v2) )
     => 'compatible$b'('comp$s'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ register$k(?v2)) ⇒ compatible$(comp$f(?v0, ?v2), ?v1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$k'(A__questionmark_v2) )
     => 'compatible$'('comp$f'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((compatible$a(?v0, ?v1) ∧ register$k(?v2)) ⇒ compatible$a(comp$f(?v0, ?v2), ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
        & 'register$k'(A__questionmark_v2) )
     => 'compatible$a'('comp$f'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((compatible$a(?v0, ?v1) ∧ register$n(?v2)) ⇒ compatible$b(comp$g(?v0, ?v2), ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
        & 'register$n'(A__questionmark_v2) )
     => 'compatible$b'('comp$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((compatible$b(?v0, ?v1) ∧ register$j(?v2)) ⇒ compatible$a(comp$i(?v0, ?v2), ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
        & 'register$j'(A__questionmark_v2) )
     => 'compatible$a'('comp$i'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((compatible$b(?v0, ?v1) ∧ register$l(?v2)) ⇒ compatible$b(comp$j(?v0, ?v2), ?v1))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
        & 'register$l'(A__questionmark_v2) )
     => 'compatible$b'('comp$j'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$q(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$(comp$f(?v2, ?v0), comp$g(?v2, ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$q'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$'('comp$f'(A__questionmark_v2,A__questionmark_v0),'comp$g'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$k(?v0, ?v1) ∧ register$a(?v2)) ⇒ compatible$(comp$i(?v2, ?v0), comp$j(?v2, ?v1)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$k'(A__questionmark_v0,A__questionmark_v1)
        & 'register$a'(A__questionmark_v2) )
     => 'compatible$'('comp$i'(A__questionmark_v2,A__questionmark_v0),'comp$j'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$r(?v0, ?v1) ∧ register$b(?v2)) ⇒ compatible$(comp$l(?v2, ?v0), comp$m(?v2, ?v1)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$r'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2) )
     => 'compatible$'('comp$l'(A__questionmark_v2,A__questionmark_v0),'comp$m'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$o(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$a(comp$f(?v2, ?v0), comp$h(?v2, ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$o'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$a'('comp$f'(A__questionmark_v2,A__questionmark_v0),'comp$h'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$at(?v0, ?v1) ∧ register$a(?v2)) ⇒ compatible$a(comp$i(?v2, ?v0), comp$k(?v2, ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$at'(A__questionmark_v0,A__questionmark_v1)
        & 'register$a'(A__questionmark_v2) )
     => 'compatible$a'('comp$i'(A__questionmark_v2,A__questionmark_v0),'comp$k'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$v(?v0, ?v1) ∧ register$b(?v2)) ⇒ compatible$a(comp$l(?v2, ?v0), comp$n(?v2, ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$v'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2) )
     => 'compatible$a'('comp$l'(A__questionmark_v2,A__questionmark_v0),'comp$n'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$au(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$b(comp$g(?v2, ?v0), comp$h(?v2, ?v1)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$au'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$b'('comp$g'(A__questionmark_v2,A__questionmark_v0),'comp$h'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$av(?v0, ?v1) ∧ register$a(?v2)) ⇒ compatible$b(comp$j(?v2, ?v0), comp$k(?v2, ?v1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$av'(A__questionmark_v0,A__questionmark_v1)
        & 'register$a'(A__questionmark_v2) )
     => 'compatible$b'('comp$j'(A__questionmark_v2,A__questionmark_v0),'comp$k'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$aw(?v0, ?v1) ∧ register$b(?v2)) ⇒ compatible$b(comp$m(?v2, ?v0), comp$n(?v2, ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$aw'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2) )
     => 'compatible$b'('comp$m'(A__questionmark_v2,A__questionmark_v0),'comp$n'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ register$c(?v2)) ⇒ compatible$(comp$o(?v2, ?v0), comp$s(?v2, ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2) )
     => 'compatible$'('comp$o'(A__questionmark_v2,A__questionmark_v0),'comp$s'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$m(?v0, ?v1) ∧ register$a(?v2)) ⇒ compatible$(?v0, comp$s(?v1, ?v2)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
        & 'register$a'(A__questionmark_v2) )
     => 'compatible$'(A__questionmark_v0,'comp$s'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$m(?v0, ?v1) ∧ register$b(?v2)) ⇒ compatible$a(?v0, comp$u(?v1, ?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$m'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2) )
     => 'compatible$a'(A__questionmark_v0,'comp$u'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$i(?v0, ?v1) ∧ register$b(?v2)) ⇒ compatible$b(?v0, comp$u(?v1, ?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$i'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2) )
     => 'compatible$b'(A__questionmark_v0,'comp$u'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ register$l(?v2)) ⇒ compatible$(?v0, comp$j(?v1, ?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$l'(A__questionmark_v2) )
     => 'compatible$'(A__questionmark_v0,'comp$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ register$i(?v2)) ⇒ compatible$a(?v0, comp$k(?v1, ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$i'(A__questionmark_v2) )
     => 'compatible$a'(A__questionmark_v0,'comp$k'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((compatible$a(?v0, ?v1) ∧ register$f(?v2)) ⇒ compatible$(?v0, comp$m(?v1, ?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
        & 'register$f'(A__questionmark_v2) )
     => 'compatible$'(A__questionmark_v0,'comp$m'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((compatible$a(?v0, ?v1) ∧ register$e(?v2)) ⇒ compatible$a(?v0, comp$n(?v1, ?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
        & 'register$e'(A__questionmark_v2) )
     => 'compatible$a'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((compatible$b(?v0, ?v1) ∧ register$e(?v2)) ⇒ compatible$b(?v0, comp$n(?v1, ?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
        & 'register$e'(A__questionmark_v2) )
     => 'compatible$b'(A__questionmark_v0,'comp$n'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((compatible$s(?v0, ?v1) ∧ (register$(?v2) ∧ register$a(?v3))) ⇒ (comp$v(register_pair$n(?v0, ?v1), register_tensor$a(?v2, ?v3)) = register_pair$(comp$o(?v0, ?v2), comp$s(?v1, ?v3))))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'compatible$s'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$v'('register_pair$n'(A__questionmark_v0,A__questionmark_v1),'register_tensor$a'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$'('comp$o'(A__questionmark_v0,A__questionmark_v2),'comp$s'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((compatible$a(?v0, ?v1) ∧ (register$k(?v2) ∧ register$f(?v3))) ⇒ (comp$w(register_pair$b(?v0, ?v1), register_tensor$k(?v2, ?v3)) = register_pair$(comp$f(?v0, ?v2), comp$m(?v1, ?v3))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
        & 'register$k'(A__questionmark_v2)
        & 'register$f'(A__questionmark_v3) )
     => ( 'comp$w'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'register_tensor$k'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$'('comp$f'(A__questionmark_v0,A__questionmark_v2),'comp$m'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((compatible$b(?v0, ?v1) ∧ (register$j(?v2) ∧ register$f(?v3))) ⇒ (comp$x(register_pair$e(?v0, ?v1), register_tensor$l(?v2, ?v3)) = register_pair$(comp$i(?v0, ?v2), comp$m(?v1, ?v3))))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
        & 'register$j'(A__questionmark_v2)
        & 'register$f'(A__questionmark_v3) )
     => ( 'comp$x'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'register_tensor$l'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$'('comp$i'(A__questionmark_v0,A__questionmark_v2),'comp$m'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((compatible$(?v0, ?v1) ∧ (register$k(?v2) ∧ register$l(?v3))) ⇒ (comp$y(register_pair$(?v0, ?v1), register_tensor$m(?v2, ?v3)) = register_pair$(comp$f(?v0, ?v2), comp$j(?v1, ?v3))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$k'(A__questionmark_v2)
        & 'register$l'(A__questionmark_v3) )
     => ( 'comp$y'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'register_tensor$m'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$'('comp$f'(A__questionmark_v0,A__questionmark_v2),'comp$j'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(id$, ?v0) = ?v0)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_fun$ (∀ ?v1:Complex$ (fun_app$at(?v0, ?v1) = ?v1) = (?v0 = id$))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ! [A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ (comp$z(register_pair$b(?v0, ?v1), snd$b) = ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$z'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'snd$b') = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ (comp$aa(register_pair$e(?v0, ?v1), snd$c) = ?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$aa'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'snd$c') = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ (comp$a(register_pair$(?v0, ?v1), snd$) = ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$a'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'snd$') = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$a(?v0, ?v1) ⇒ (comp$ab(register_pair$b(?v0, ?v1), fst$b) = ?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$ab'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'fst$b') = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$b(?v0, ?v1) ⇒ (comp$ac(register_pair$e(?v0, ?v1), fst$c) = ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$ac'('register_pair$e'(A__questionmark_v0,A__questionmark_v1),'fst$c') = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (compatible$(?v0, ?v1) ⇒ (comp$(register_pair$(?v0, ?v1), fst$) = ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'comp$'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'fst$') = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$k(?v0) ∧ (fun_app$bl(comp$e(?v0), ?v1) = id$)) ⇒ clinear$k(?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$k'(A__questionmark_v0)
        & ( 'fun_app$bl'('comp$e'(A__questionmark_v0),A__questionmark_v1) = 'id$' ) )
     => 'clinear$k'(A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$k(?v0) ∧ clinear$k(?v1)) ⇒ ((fun_app$bl(comp$e(?v0), ?v1) = id$) = (fun_app$bl(comp$e(?v1), ?v0) = id$)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$k'(A__questionmark_v0)
        & 'clinear$k'(A__questionmark_v1) )
     => ( ( 'fun_app$bl'('comp$e'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
      <=> ( 'fun_app$bl'('comp$e'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$k(?v0) ∧ (fun_app$bl(comp$e(?v1), ?v0) = id$)) ⇒ clinear$k(?v1))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$k'(A__questionmark_v0)
        & ( 'fun_app$bl'('comp$e'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => 'clinear$k'(A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ (((fun_app$bl(comp$e(?v0), ?v1) = id$) ∧ (fun_app$bl(comp$e(?v1), ?v0) = id$)) = (∀ ?v2:Complex$ (fun_app$at(?v0, fun_app$at(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Complex$ (fun_app$at(?v1, fun_app$at(?v0, ?v2)) = ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( ( 'fun_app$bl'('comp$e'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$bl'('comp$e'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
    <=> ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'(A__questionmark_v0,'fun_app$at'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'(A__questionmark_v1,'fun_app$at'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ (((fun_app$bl(comp$e(?v0), ?v1) = id$) ∧ (fun_app$bl(comp$e(?v1), ?v2) = id$)) ⇒ (?v0 = ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$'] :
      ( ( ( 'fun_app$bl'('comp$e'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$bl'('comp$e'(A__questionmark_v1),A__questionmark_v2) = 'id$' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$ (tensor_lift$(?v0) = eps$(uwn$(?v0)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_e_cblinfun_fun_fun$'] : ( 'tensor_lift$'(A__questionmark_v0) = 'eps$'('uwn$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_complex_complex_fun_fun$ (cbilinear$v(?v0) = (∀ ?v1:Complex$ clinear$k(fun_app$au(uwo$(?v0), ?v1)) ∧ ∀ ?v1:Complex$ clinear$k(fun_app$au(?v0, ?v1))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Complex_complex_complex_fun_fun$'] :
      ( 'cbilinear$v'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'Complex$'] : 'clinear$k'('fun_app$au'('uwo$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'Complex$'] : 'clinear$k'('fun_app$au'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$(?v0) = (∀ ?v1:A_ell2_a_ell2_cblinfun$ clinear$i(fun_app$bu(uwp$(?v0), ?v1)) ∧ ∀ ?v1:A_ell2_a_ell2_cblinfun$ clinear$i(fun_app$bu(?v0, ?v1))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$i'('fun_app$bu'('uwp$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$i'('fun_app$bu'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$a(?v0) = (∀ ?v1:C_ell2_c_ell2_cblinfun$ clinear$i(fun_app$bt(uwq$(?v0), ?v1)) ∧ ∀ ?v1:A_ell2_a_ell2_cblinfun$ clinear$j(fun_app$bs(?v0, ?v1))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$a'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$i'('fun_app$bt'('uwq$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$j'('fun_app$bs'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$b(?v0) = (∀ ?v1:D_ell2_d_ell2_cblinfun$ clinear$i(fun_app$bq(uwr$(?v0), ?v1)) ∧ ∀ ?v1:A_ell2_a_ell2_cblinfun$ clinear$l(fun_app$bp(?v0, ?v1))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$b'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$i'('fun_app$bq'('uwr$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$l'('fun_app$bp'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$c(?v0) = (∀ ?v1:A_ell2_a_ell2_cblinfun$ clinear$j(fun_app$bs(uws$(?v0), ?v1)) ∧ ∀ ?v1:C_ell2_c_ell2_cblinfun$ clinear$i(fun_app$bt(?v0, ?v1))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$c'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$j'('fun_app$bs'('uws$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$i'('fun_app$bt'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$d(?v0) = (∀ ?v1:C_ell2_c_ell2_cblinfun$ clinear$j(fun_app$br(uwt$(?v0), ?v1)) ∧ ∀ ?v1:C_ell2_c_ell2_cblinfun$ clinear$j(fun_app$br(?v0, ?v1))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$d'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$j'('fun_app$br'('uwt$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$j'('fun_app$br'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$e(?v0) = (∀ ?v1:D_ell2_d_ell2_cblinfun$ clinear$j(fun_app$bo(uwu$(?v0), ?v1)) ∧ ∀ ?v1:C_ell2_c_ell2_cblinfun$ clinear$l(fun_app$bn(?v0, ?v1))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$e'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$j'('fun_app$bo'('uwu$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$l'('fun_app$bn'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$f(?v0) = (∀ ?v1:A_ell2_a_ell2_cblinfun$ clinear$l(fun_app$bp(uwv$(?v0), ?v1)) ∧ ∀ ?v1:D_ell2_d_ell2_cblinfun$ clinear$i(fun_app$bq(?v0, ?v1))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$f'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$l'('fun_app$bp'('uwv$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$i'('fun_app$bq'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$g(?v0) = (∀ ?v1:C_ell2_c_ell2_cblinfun$ clinear$l(fun_app$bn(uww$(?v0), ?v1)) ∧ ∀ ?v1:D_ell2_d_ell2_cblinfun$ clinear$j(fun_app$bo(?v0, ?v1))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$g'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$l'('fun_app$bn'('uww$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$j'('fun_app$bo'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$ (cbilinear$h(?v0) = (∀ ?v1:D_ell2_d_ell2_cblinfun$ clinear$l(fun_app$bm(uwx$(?v0), ?v1)) ∧ ∀ ?v1:D_ell2_d_ell2_cblinfun$ clinear$l(fun_app$bm(?v0, ?v1))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$h'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$l'('fun_app$bm'('uwx$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$l'('fun_app$bm'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$a(?v0, ?v1) = (if (register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$al(?v0, ?v2))))) tensor_lift$a(uuk$(?v0, ?v1)) else uwy$))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$'(A__questionmark_v0)
          & 'register$'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$a'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$a'('uuk$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$'(A__questionmark_v0)
            & 'register$'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$a'(A__questionmark_v0,A__questionmark_v1) = 'uwy$' ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$b(?v0, ?v1) = (if (register$(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$al(?v0, ?v2))))) tensor_lift$b(uum$(?v0, ?v1)) else uwz$))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$'(A__questionmark_v0)
          & 'register$b'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$b'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$b'('uum$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$'(A__questionmark_v0)
            & 'register$b'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$b'(A__questionmark_v0,A__questionmark_v1) = 'uwz$' ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$c(?v0, ?v1) = (if (register$a(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$z(?v0, ?v2))))) tensor_lift$c(uun$(?v0, ?v1)) else uxa$))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$a'(A__questionmark_v0)
          & 'register$'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$c'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$c'('uun$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$a'(A__questionmark_v0)
            & 'register$'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$c'(A__questionmark_v0,A__questionmark_v1) = 'uxa$' ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$d(?v0, ?v1) = (if (register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$z(?v0, ?v2))))) tensor_lift$d(uuo$(?v0, ?v1)) else uxb$))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$a'(A__questionmark_v0)
          & 'register$a'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$d'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$d'('uuo$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$a'(A__questionmark_v0)
            & 'register$a'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$d'(A__questionmark_v0,A__questionmark_v1) = 'uxb$' ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$e(?v0, ?v1) = (if (register$a(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$z(?v0, ?v2))))) tensor_lift$e(uup$(?v0, ?v1)) else uxc$))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$a'(A__questionmark_v0)
          & 'register$b'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$e'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$e'('uup$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$a'(A__questionmark_v0)
            & 'register$b'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$e'(A__questionmark_v0,A__questionmark_v1) = 'uxc$' ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$f(?v0, ?v1) = (if (register$b(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$al(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v1, ?v3)), fun_app$t(?v0, ?v2))))) tensor_lift$f(uuq$(?v0, ?v1)) else uxd$))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$b'(A__questionmark_v0)
          & 'register$'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$f'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$f'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$b'(A__questionmark_v0)
            & 'register$'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$al'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$f'(A__questionmark_v0,A__questionmark_v1) = 'uxd$' ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$g(?v0, ?v1) = (if (register$b(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$t(?v0, ?v2))))) tensor_lift$g(uur$(?v0, ?v1)) else uxe$))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$b'(A__questionmark_v0)
          & 'register$a'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$g'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$g'('uur$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$b'(A__questionmark_v0)
            & 'register$a'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$g'(A__questionmark_v0,A__questionmark_v1) = 'uxe$' ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$h(?v0, ?v1) = (if (register$b(?v0) ∧ (register$b(?v1) ∧ ∀ ?v2:D_ell2_d_ell2_cblinfun$ ?v3:D_ell2_d_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v0, ?v2)), fun_app$t(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$t(?v1, ?v3)), fun_app$t(?v0, ?v2))))) tensor_lift$h(uus$(?v0, ?v1)) else uxf$))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$b'(A__questionmark_v0)
          & 'register$b'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$h'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$h'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$b'(A__questionmark_v0)
            & 'register$b'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$t'(A__questionmark_v1,A__questionmark_v3)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$h'(A__questionmark_v0,A__questionmark_v1) = 'uxf$' ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_pair$(?v0, ?v1) = (if (register$(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$al(?v0, ?v2)), fun_app$z(?v1, ?v3)) = fun_app$q(fun_app$r(cblinfun_compose$a, fun_app$z(?v1, ?v3)), fun_app$al(?v0, ?v2))))) tensor_lift$i(uul$(?v0, ?v1)) else uxg$))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'register$'(A__questionmark_v0)
          & 'register$a'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$i'('uul$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$'(A__questionmark_v0)
            & 'register$a'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$al'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$q'('fun_app$r'('cblinfun_compose$a','fun_app$z'(A__questionmark_v1,A__questionmark_v3)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$'(A__questionmark_v0,A__questionmark_v1) = 'uxg$' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, zero$a), ?v0) = zero$a)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','zero$a'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), zero$) = zero$a)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'zero$') = 'zero$a' ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ (clinear$(?v0) ⇒ (fun_app$m(?v0, zero$c) = zero$a))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$m'(A__questionmark_v0,'zero$c') = 'zero$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$i(?v0) ⇒ (fun_app$al(?v0, zero$d) = zero$))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'clinear$i'(A__questionmark_v0)
     => ( 'fun_app$al'(A__questionmark_v0,'zero$d') = 'zero$' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$j(?v0) ⇒ (fun_app$z(?v0, zero$e) = zero$))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'clinear$j'(A__questionmark_v0)
     => ( 'fun_app$z'(A__questionmark_v0,'zero$e') = 'zero$' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$l(?v0) ⇒ (fun_app$t(?v0, zero$f) = zero$))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'clinear$l'(A__questionmark_v0)
     => ( 'fun_app$t'(A__questionmark_v0,'zero$f') = 'zero$' ) ) ).

%% ∀ ?v0:Complex_complex_fun$ (clinear$k(?v0) ⇒ (fun_app$at(?v0, zero$b) = zero$b))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( 'clinear$k'(A__questionmark_v0)
     => ( 'fun_app$at'(A__questionmark_v0,'zero$b') = 'zero$b' ) ) ).

%% clinear$(uxh$)
tff(axiom597,axiom,
    'clinear$'('uxh$') ).

%% clinear$i(uxi$)
tff(axiom598,axiom,
    'clinear$i'('uxi$') ).

%% clinear$j(uxj$)
tff(axiom599,axiom,
    'clinear$j'('uxj$') ).

%% clinear$l(uxk$)
tff(axiom600,axiom,
    'clinear$l'('uxk$') ).

%% clinear$k(uxl$)
tff(axiom601,axiom,
    'clinear$k'('uxl$') ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_fun$ ?v2:Complex_complex_fun$ ((¬(?v0 = zero$b) ∧ (clinear$k(?v1) ∧ (clinear$k(?v2) ∧ (fun_app$at(?v1, ?v0) = fun_app$at(?v2, ?v0))))) ⇒ (?v1 = ?v2))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex_complex_fun$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & 'clinear$k'(A__questionmark_v1)
        & 'clinear$k'(A__questionmark_v2)
        & ( 'fun_app$at'(A__questionmark_v1,A__questionmark_v0) = 'fun_app$at'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_fun$ ?v2:Complex$ ((?v0 = fun_app$at(?v1, ?v2)) ⇒ iso_tuple_update_accessor_eq_assist$(id$a, id$, ?v2, ?v1, ?v0, ?v2))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_fun$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$at'(A__questionmark_v1,A__questionmark_v2) )
     => 'iso_tuple_update_accessor_eq_assist$'('id$a','id$',A__questionmark_v2,A__questionmark_v1,A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:E$ ?v1:B_ell2$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, butterfly$(?v0, ?v1)), ?v2) = butterfly$(?v0, fun_app$cw(fun_app$cx(cblinfun_apply$a, fun_app$q(adj$a, ?v2)), ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'E$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','butterfly$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'butterfly$'(A__questionmark_v0,'fun_app$cw'('fun_app$cx'('cblinfun_apply$a','fun_app$q'('adj$a',A__questionmark_v2)),A__questionmark_v1)) ) ).

%% iso_tuple_update_accessor_cong_assist$(id$a, id$)
tff(axiom605,axiom,
    'iso_tuple_update_accessor_cong_assist$'('id$a','id$') ).

%% (cblinfun_apply$(id_cblinfun$o) = id$)
tff(axiom606,axiom,
    'cblinfun_apply$'('id_cblinfun$o') = 'id$' ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_cblinfun$ clinear$(cblinfun_apply$b(?v0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_cblinfun$'] : 'clinear$'('cblinfun_apply$b'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$ clinear$i(cblinfun_apply$c(?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$'] : 'clinear$i'('cblinfun_apply$c'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$ clinear$j(cblinfun_apply$d(?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$'] : 'clinear$j'('cblinfun_apply$d'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$ clinear$l(cblinfun_apply$e(?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_cblinfun$'] : 'clinear$l'('cblinfun_apply$e'(A__questionmark_v0)) ).

%% ∀ ?v0:Complex_complex_cblinfun$ clinear$k(cblinfun_apply$(?v0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : 'clinear$k'('cblinfun_apply$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_e_cblinfun$ ?v3:B_ell2$ ((fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1) = ?v2) ⇒ (fun_app$cy(fun_app$cz(cblinfun_apply$f, ?v0), fun_app$cw(fun_app$cx(cblinfun_apply$a, ?v1), ?v3)) = fun_app$cy(fun_app$cz(cblinfun_apply$f, ?v2), ?v3)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_e_cblinfun$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$cy'('fun_app$cz'('cblinfun_apply$f',A__questionmark_v0),'fun_app$cw'('fun_app$cx'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$cy'('fun_app$cz'('cblinfun_apply$f',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex_complex_fun_complex_complex_fun_fun$ ?v1:Complex_complex_fun$ (iso_tuple_update_accessor_cong_assist$(?v0, ?v1) ⇒ (fun_app$bl(?v0, id$) = id$))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun_complex_complex_fun_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$bl'(A__questionmark_v0,'id$') = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2$ ?v2:B_ell2$ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), butterfly$a(?v1, ?v2)) = butterfly$(fun_app$cy(fun_app$cz(cblinfun_apply$f, ?v0), ?v1), ?v2))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'butterfly$a'(A__questionmark_v1,A__questionmark_v2)) = 'butterfly$'('fun_app$cy'('fun_app$cz'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$cy(fun_app$cz(cblinfun_apply$f, fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1)), ?v2) = fun_app$cy(fun_app$cz(cblinfun_apply$f, ?v0), fun_app$cw(fun_app$cx(cblinfun_apply$a, ?v1), ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$cy'('fun_app$cz'('cblinfun_apply$f','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$cy'('fun_app$cz'('cblinfun_apply$f',A__questionmark_v0),'fun_app$cw'('fun_app$cx'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$cz(cblinfun_apply$f, fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1)) = fun_app$da(fun_app$db(comp$ad, fun_app$cz(cblinfun_apply$f, ?v0)), fun_app$cx(cblinfun_apply$a, ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$cz'('cblinfun_apply$f','fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$da'('fun_app$db'('comp$ad','fun_app$cz'('cblinfun_apply$f',A__questionmark_v0)),'fun_app$cx'('cblinfun_apply$a',A__questionmark_v1)) ) ).

%% (map_fun$(id$, id$) = id$a)
tff(axiom617,axiom,
    'map_fun$'('id$','id$') = 'id$a' ).

%% (cblinfun_compose$ = map_fun$a(cblinfun_apply$f, map_fun$b(cblinfun_apply$a, cBlinfun$), comp$ad))
tff(axiom618,axiom,
    'cblinfun_compose$' = 'map_fun$a'('cblinfun_apply$f','map_fun$b'('cblinfun_apply$a','cBlinfun$'),'comp$ad') ).

%% (bifunctional$ = comp$ae(cBlinfun$a, map_fun$c(id$, cBlinfun$b), uxm$))
tff(axiom619,axiom,
    'bifunctional$' = 'comp$ae'('cBlinfun$a','map_fun$c'('id$','cBlinfun$b'),'uxm$') ).

%% bounded_cbilinear$(cblinfun_compose$)
tff(axiom620,axiom,
    'bounded_cbilinear$'('cblinfun_compose$') ).

%% (bifunctional$ = fun_app$dc(cBlinfun$a, comp$af(comp$ag(cBlinfun$b, uxm$), id$)))
tff(axiom621,axiom,
    'bifunctional$' = 'fun_app$dc'('cBlinfun$a','comp$af'('comp$ag'('cBlinfun$b','uxm$'),'id$')) ).

%% (fun_app$bl(cadjoint$, id$) = id$)
tff(axiom622,axiom,
    'fun_app$bl'('cadjoint$','id$') = 'id$' ).

%% (cblinfun_cinner_right$ = map_fun$d(id$, cBlinfun$c, cinner$))
tff(axiom623,axiom,
    'cblinfun_cinner_right$' = 'map_fun$d'('id$','cBlinfun$c','cinner$') ).

%% (one_dim_iso$ = id$)
tff(axiom624,axiom,
    'one_dim_iso$' = 'id$' ).

%% bounded_cbilinear$a(times$)
tff(axiom625,axiom,
    'bounded_cbilinear$a'('times$') ).

%% clinear$k(one_dim_iso$)
tff(axiom626,axiom,
    'clinear$k'('one_dim_iso$') ).

%% ∀ ?v0:Complex$ clinear$k(fun_app$au(times$, ?v0))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Complex$'] : 'clinear$k'('fun_app$au'('times$',A__questionmark_v0)) ).

%% (cblinfun_mult_left$ = map_fun$d(id$, cBlinfun$c, uxn$))
tff(axiom628,axiom,
    'cblinfun_mult_left$' = 'map_fun$d'('id$','cBlinfun$c','uxn$') ).

%% (cblinfun_mult_right$ = map_fun$d(id$, cBlinfun$c, times$))
tff(axiom629,axiom,
    'cblinfun_mult_right$' = 'map_fun$d'('id$','cBlinfun$c','times$') ).

%% (uuj$ = fun_app$au(times$, one$))
tff(axiom630,axiom,
    'uuj$' = 'fun_app$au'('times$','one$') ).

%% ∀ ?v0:Complex$ (fun_app$dd(cblinfun_mult_left$, ?v0) = fun_app$de(cBlinfun$c, fun_app$au(uxn$, ?v0)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$dd'('cblinfun_mult_left$',A__questionmark_v0) = 'fun_app$de'('cBlinfun$c','fun_app$au'('uxn$',A__questionmark_v0)) ) ).

%% (uxl$ = fun_app$au(times$, zero$b))
tff(axiom632,axiom,
    'uxl$' = 'fun_app$au'('times$','zero$b') ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) = fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$b)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(fun_app$au(scaleC$, one$), ?v0) = ?v0)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$','one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$at(of_complex$, ?v0) = fun_app$at(of_complex$, ?v1)) = (?v0 = ?v1))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$at'('of_complex$',A__questionmark_v0) = 'fun_app$at'('of_complex$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) = zero$b) = ((?v0 = zero$b) ∨ (?v1 = zero$b)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$b' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(fun_app$au(scaleC$, zero$b), ?v0) = zero$b)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$','zero$b'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), zero$b) = zero$b)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) = fun_app$at(fun_app$au(scaleC$, ?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$b)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(times$, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)), ?v2) = fun_app$at(fun_app$au(scaleC$, ?v0), fun_app$at(fun_app$au(times$, ?v1), ?v2)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('times$','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'fun_app$at'('fun_app$au'('times$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(times$, ?v0), fun_app$at(fun_app$au(scaleC$, ?v1), ?v2)) = fun_app$at(fun_app$au(scaleC$, ?v1), fun_app$at(fun_app$au(times$, ?v0), ?v2)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('times$',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),'fun_app$at'('fun_app$au'('times$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% (fun_app$at(of_complex$, zero$b) = zero$b)
tff(axiom642,axiom,
    'fun_app$at'('of_complex$','zero$b') = 'zero$b' ).

%% ∀ ?v0:Complex$ ((fun_app$at(of_complex$, ?v0) = zero$b) = (?v0 = zero$b))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$at'('of_complex$',A__questionmark_v0) = 'zero$b' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(cblinfun_apply$(of_complex$a(?v0)), ?v1) = fun_app$at(fun_app$au(scaleC$, ?v0), ?v1))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('cblinfun_apply$'('of_complex$a'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) ) ).

%% (fun_app$at(of_complex$, one$) = one$)
tff(axiom645,axiom,
    'fun_app$at'('of_complex$','one$') = 'one$' ).

%% ∀ ?v0:Complex$ ((fun_app$at(of_complex$, ?v0) = one$) = (?v0 = one$))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$at'('of_complex$',A__questionmark_v0) = 'one$' )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), fun_app$at(fun_app$au(scaleC$, ?v1), ?v2)) = fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(times$, ?v0), ?v1)), ?v2))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('times$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:Complex$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), fun_app$q(scaleC$b(?v1), ?v2)) = scaleC$a(?v1, fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v2)))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'fun_app$q'('scaleC$b'(A__questionmark_v1),A__questionmark_v2)) = 'scaleC$a'(A__questionmark_v1,'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2_e_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, scaleC$a(?v0, ?v1)), ?v2) = scaleC$a(?v0, fun_app$n(fun_app$o(cblinfun_compose$, ?v1), ?v2)))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2_e_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','scaleC$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'scaleC$a'(A__questionmark_v0,'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) = fun_app$at(fun_app$au(times$, fun_app$at(of_complex$, ?v0)), ?v1))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('times$','fun_app$at'('of_complex$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), one$) = fun_app$at(of_complex$, ?v0))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'one$') = 'fun_app$at'('of_complex$',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(of_complex$, fun_app$at(fun_app$au(times$, ?v0), ?v1)) = fun_app$at(fun_app$au(times$, fun_app$at(of_complex$, ?v0)), fun_app$at(of_complex$, ?v1)))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('of_complex$','fun_app$at'('fun_app$au'('times$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$at'('fun_app$au'('times$','fun_app$at'('of_complex$',A__questionmark_v0)),'fun_app$at'('of_complex$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), fun_app$at(of_complex$, ?v1)) = fun_app$at(of_complex$, fun_app$at(fun_app$au(times$, ?v0), ?v1)))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'fun_app$at'('of_complex$',A__questionmark_v1)) = 'fun_app$at'('of_complex$','fun_app$at'('fun_app$au'('times$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:E$ ?v1:B_ell2$ ?v2:B_ell2$ ?v3:B_ell2$ (fun_app$n(fun_app$o(cblinfun_compose$, butterfly$(?v0, ?v1)), butterfly$a(?v2, ?v3)) = scaleC$a(cinner$a(?v1, ?v2), butterfly$(?v0, ?v3)))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'E$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','butterfly$'(A__questionmark_v0,A__questionmark_v1)),'butterfly$a'(A__questionmark_v2,A__questionmark_v3)) = 'scaleC$a'('cinner$a'(A__questionmark_v1,A__questionmark_v2),'butterfly$'(A__questionmark_v0,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(cblinfun_apply$(scaleC$c(?v0, one$a)), ?v1) = fun_app$at(fun_app$au(scaleC$, ?v0), ?v1))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('cblinfun_apply$'('scaleC$c'(A__questionmark_v0,'one$a')),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ (clinear$k(?v0) ⇒ (fun_app$at(?v0, fun_app$at(fun_app$au(times$, ?v1), ?v2)) = fun_app$at(fun_app$au(times$, ?v1), fun_app$at(?v0, ?v2))))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'clinear$k'(A__questionmark_v0)
     => ( 'fun_app$at'(A__questionmark_v0,'fun_app$at'('fun_app$au'('times$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('times$',A__questionmark_v1),'fun_app$at'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ((clinear$k(?v0) ∧ ∀ ?v1:Complex$ ((?v0 = fun_app$au(times$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ( 'clinear$k'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'Complex$'] :
            ( ( A__questionmark_v0 = 'fun_app$au'('times$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex$ clinear$k(fun_app$au(uxo$, ?v0))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'Complex$'] : 'clinear$k'('fun_app$au'('uxo$',A__questionmark_v0)) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) = fun_app$at(fun_app$au(times$, ?v0), ?v1))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('times$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:Complex$ (clinear$(?v0) ⇒ clinear$(uxp$(?v0, ?v1)))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'Complex$'] :
      ( 'clinear$'(A__questionmark_v0)
     => 'clinear$'('uxp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ (clinear$i(?v0) ⇒ clinear$i(uxq$(?v0, ?v1)))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$'] :
      ( 'clinear$i'(A__questionmark_v0)
     => 'clinear$i'('uxq$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ (clinear$j(?v0) ⇒ clinear$j(uxr$(?v0, ?v1)))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$'] :
      ( 'clinear$j'(A__questionmark_v0)
     => 'clinear$j'('uxr$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ (clinear$l(?v0) ⇒ clinear$l(uxs$(?v0, ?v1)))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$'] :
      ( 'clinear$l'(A__questionmark_v0)
     => 'clinear$l'('uxs$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ (clinear$k(?v0) ⇒ clinear$k(fun_app$au(uxt$(?v0), ?v1)))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$'] :
      ( 'clinear$k'(A__questionmark_v0)
     => 'clinear$k'('fun_app$au'('uxt$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ clinear$k(fun_app$au(scaleC$, ?v0))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'Complex$'] : 'clinear$k'('fun_app$au'('scaleC$',A__questionmark_v0)) ).

%% ∀ ?v0:Complex_complex_fun$ ((clinear$k(?v0) ∧ ∀ ?v1:Complex$ ((?v0 = fun_app$au(uxu$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ( 'clinear$k'(A__questionmark_v0)
        & ! [A__questionmark_v1: 'Complex$'] :
            ( ( A__questionmark_v0 = 'fun_app$au'('uxu$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex$ clinear$k(fun_app$au(uxu$, ?v0))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'Complex$'] : 'clinear$k'('fun_app$au'('uxu$',A__questionmark_v0)) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:Complex$ ?v2:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (clinear$(?v0) ⇒ (fun_app$m(?v0, scaleC$d(?v1, ?v2)) = scaleC$a(?v1, fun_app$m(?v0, ?v2))))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$m'(A__questionmark_v0,'scaleC$d'(A__questionmark_v1,A__questionmark_v2)) = 'scaleC$a'(A__questionmark_v1,'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:A_ell2_a_ell2_cblinfun$ (clinear$i(?v0) ⇒ (fun_app$al(?v0, fun_app$ap(scaleC$e(?v1), ?v2)) = fun_app$q(scaleC$b(?v1), fun_app$al(?v0, ?v2))))
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'clinear$i'(A__questionmark_v0)
     => ( 'fun_app$al'(A__questionmark_v0,'fun_app$ap'('scaleC$e'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('scaleC$b'(A__questionmark_v1),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:C_ell2_c_ell2_cblinfun$ (clinear$j(?v0) ⇒ (fun_app$z(?v0, fun_app$x(scaleC$f(?v1), ?v2)) = fun_app$q(scaleC$b(?v1), fun_app$z(?v0, ?v2))))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'clinear$j'(A__questionmark_v0)
     => ( 'fun_app$z'(A__questionmark_v0,'fun_app$x'('scaleC$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('scaleC$b'(A__questionmark_v1),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:Complex$ ?v2:D_ell2_d_ell2_cblinfun$ (clinear$l(?v0) ⇒ (fun_app$t(?v0, fun_app$ax(scaleC$g(?v1), ?v2)) = fun_app$q(scaleC$b(?v1), fun_app$t(?v0, ?v2))))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'clinear$l'(A__questionmark_v0)
     => ( 'fun_app$t'(A__questionmark_v0,'fun_app$ax'('scaleC$g'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('scaleC$b'(A__questionmark_v1),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ (clinear$k(?v0) ⇒ (fun_app$at(?v0, fun_app$at(fun_app$au(scaleC$, ?v1), ?v2)) = fun_app$at(fun_app$au(scaleC$, ?v1), fun_app$at(?v0, ?v2))))
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'clinear$k'(A__questionmark_v0)
     => ( 'fun_app$at'(A__questionmark_v0,'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),'fun_app$at'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$b) ∧ (fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) = fun_app$at(fun_app$au(scaleC$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$b) ∧ (fun_app$at(fun_app$au(scaleC$, ?v1), ?v0) = fun_app$at(fun_app$au(scaleC$, ?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v0) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), fun_app$at(fun_app$au(scaleC$, ?v1), ?v2)) = fun_app$at(fun_app$au(scaleC$, ?v1), fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(of_complex$, ?v0) = fun_app$at(fun_app$au(scaleC$, ?v0), one$))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('of_complex$',A__questionmark_v0) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'one$') ) ).

%% bounded_cbilinear$a(scaleC$)
tff(axiom677,axiom,
    'bounded_cbilinear$a'('scaleC$') ).

%% (cblinfun_scaleC_left$ = map_fun$d(id$, cBlinfun$c, uxu$))
tff(axiom678,axiom,
    'cblinfun_scaleC_left$' = 'map_fun$d'('id$','cBlinfun$c','uxu$') ).

%% (cblinfun_scaleC_right$ = map_fun$d(id$, cBlinfun$c, scaleC$))
tff(axiom679,axiom,
    'cblinfun_scaleC_right$' = 'map_fun$d'('id$','cBlinfun$c','scaleC$') ).

%% (of_complex$ = id$)
tff(axiom680,axiom,
    'of_complex$' = 'id$' ).

%% ∀ ?v0:Complex$ (fun_app$dd(cblinfun_scaleC_left$, ?v0) = fun_app$de(cBlinfun$c, fun_app$au(uxu$, ?v0)))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$dd'('cblinfun_scaleC_left$',A__questionmark_v0) = 'fun_app$de'('cBlinfun$c','fun_app$au'('uxu$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (fun_app$au(uxn$, ?v0) = fun_app$au(times$, ?v0))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$au'('uxn$',A__questionmark_v0) = 'fun_app$au'('times$',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(of_complex$, fun_app$at(fun_app$au(minus$b, ?v0), ?v1)) = fun_app$at(fun_app$au(minus$b, fun_app$at(of_complex$, ?v0)), fun_app$at(of_complex$, ?v1)))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('of_complex$','fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('of_complex$',A__questionmark_v0)),'fun_app$at'('of_complex$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ ?v2:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (clinear$(?v0) ⇒ (fun_app$m(?v0, minus$c(?v1, ?v2)) = minus$(fun_app$m(?v0, ?v1), fun_app$m(?v0, ?v2))))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$m'(A__questionmark_v0,'minus$c'(A__questionmark_v1,A__questionmark_v2)) = 'minus$'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (clinear$i(?v0) ⇒ (fun_app$al(?v0, fun_app$ap(minus$d(?v1), ?v2)) = fun_app$q(minus$a(fun_app$al(?v0, ?v1)), fun_app$al(?v0, ?v2))))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'clinear$i'(A__questionmark_v0)
     => ( 'fun_app$al'(A__questionmark_v0,'fun_app$ap'('minus$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('minus$a'('fun_app$al'(A__questionmark_v0,A__questionmark_v1)),'fun_app$al'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (clinear$j(?v0) ⇒ (fun_app$z(?v0, fun_app$x(minus$e(?v1), ?v2)) = fun_app$q(minus$a(fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2))))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'clinear$j'(A__questionmark_v0)
     => ( 'fun_app$z'(A__questionmark_v0,'fun_app$x'('minus$e'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('minus$a'('fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ (clinear$l(?v0) ⇒ (fun_app$t(?v0, fun_app$ax(minus$f(?v1), ?v2)) = fun_app$q(minus$a(fun_app$t(?v0, ?v1)), fun_app$t(?v0, ?v2))))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'clinear$l'(A__questionmark_v0)
     => ( 'fun_app$t'(A__questionmark_v0,'fun_app$ax'('minus$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$q'('minus$a'('fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ (clinear$k(?v0) ⇒ (fun_app$at(?v0, fun_app$at(fun_app$au(minus$b, ?v1), ?v2)) = fun_app$at(fun_app$au(minus$b, fun_app$at(?v0, ?v1)), fun_app$at(?v0, ?v2))))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'clinear$k'(A__questionmark_v0)
     => ( 'fun_app$at'(A__questionmark_v0,'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'(A__questionmark_v0,A__questionmark_v1)),'fun_app$at'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ((clinear$(?v0) ∧ clinear$(?v1)) ⇒ clinear$(uxv$(?v0, ?v1)))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1) )
     => 'clinear$'('uxv$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$i(?v0) ∧ clinear$i(?v1)) ⇒ clinear$i(uxw$(?v0, ?v1)))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1) )
     => 'clinear$i'('uxw$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$j(?v0) ∧ clinear$j(?v1)) ⇒ clinear$j(uxx$(?v0, ?v1)))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$j'(A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1) )
     => 'clinear$j'('uxx$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$l(?v0) ∧ clinear$l(?v1)) ⇒ clinear$l(uxy$(?v0, ?v1)))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$l'(A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1) )
     => 'clinear$l'('uxy$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex_complex_fun$ ((clinear$k(?v0) ∧ clinear$k(?v1)) ⇒ clinear$k(fun_app$bl(uxz$(?v0), ?v1)))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex_complex_fun$'] :
      ( ( 'clinear$k'(A__questionmark_v0)
        & 'clinear$k'(A__questionmark_v1) )
     => 'clinear$k'('fun_app$bl'('uxz$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), fun_app$at(fun_app$au(minus$b, ?v1), ?v2)) = fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)), fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(minus$b, ?v0), ?v1)), ?v2) = fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)), fun_app$at(fun_app$au(scaleC$, ?v1), ?v2)))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(minus$b, ?v0), ?v1)), ?v2) = fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)), fun_app$at(fun_app$au(scaleC$, ?v1), ?v2)))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((separating$c(type$, ?v0) ∧ (clinear$i(?v1) ∧ (clinear$i(?v2) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$al(?v1, ?v3) = fun_app$al(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1)
        & 'clinear$i'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$al'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$al'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((separating$d(type$, ?v0) ∧ (clinear$j(?v1) ∧ (clinear$j(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ (fun_app$z(?v1, ?v3) = fun_app$z(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'separating$d'('type$',A__questionmark_v0)
        & 'clinear$j'(A__questionmark_v1)
        & 'clinear$j'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$z'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$z'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((separating$e(type$, ?v0) ∧ (clinear$l(?v1) ∧ (clinear$l(?v2) ∧ ∀ ?v3:D_ell2_d_ell2_cblinfun$ (member$(?v3, ?v0) ⇒ (fun_app$t(?v1, ?v3) = fun_app$t(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'separating$e'('type$',A__questionmark_v0)
        & 'clinear$l'(A__questionmark_v1)
        & 'clinear$l'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$t'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$t'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(of_complex$, fun_app$at(fun_app$au(divide$, ?v0), ?v1)) = fun_app$at(fun_app$au(divide$, fun_app$at(of_complex$, ?v0)), fun_app$at(of_complex$, ?v1)))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('of_complex$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$at'('fun_app$au'('divide$','fun_app$at'('of_complex$',A__questionmark_v0)),'fun_app$at'('of_complex$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (¬(?v0 = zero$b) ⇒ (fun_app$at(of_complex$, fun_app$at(fun_app$au(divide$, ?v1), ?v0)) = fun_app$at(fun_app$au(divide$, fun_app$at(of_complex$, ?v1)), fun_app$at(of_complex$, ?v0))))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'fun_app$at'('of_complex$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v1),A__questionmark_v0)) = 'fun_app$at'('fun_app$au'('divide$','fun_app$at'('of_complex$',A__questionmark_v1)),'fun_app$at'('of_complex$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v0), ?v1)), ?v2) = ?v3) = (if (?v1 = zero$b) (?v3 = zero$b) else (fun_app$at(fun_app$au(scaleC$, ?v0), ?v2) = fun_app$at(fun_app$au(scaleC$, ?v1), ?v3))))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v3 )
    <=> ( ( ( A__questionmark_v1 = 'zero$b' )
         => ( A__questionmark_v3 = 'zero$b' ) )
        & ( ( A__questionmark_v1 != 'zero$b' )
         => ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((?v0 = fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v1), ?v2)), ?v3)) = (if (?v2 = zero$b) (?v0 = zero$b) else (fun_app$at(fun_app$au(scaleC$, ?v2), ?v0) = fun_app$at(fun_app$au(scaleC$, ?v1), ?v3))))
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v2 = 'zero$b' )
         => ( A__questionmark_v0 = 'zero$b' ) )
        & ( ( A__questionmark_v2 != 'zero$b' )
         => ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v0) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ?v4:Complex$ (fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)), fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v2), ?v3)), ?v4)) = (if (?v3 = zero$b) fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v3)), fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(times$, ?v0), ?v3)), ?v1)), fun_app$at(fun_app$au(scaleC$, ?v2), ?v4)))))
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex$'] :
      ( ( ( A__questionmark_v3 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) ) )
      & ( ( A__questionmark_v3 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v3)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('times$',A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v4))) ) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(of_complex$, fun_app$at(inverse$, ?v0)) = fun_app$at(inverse$, fun_app$at(of_complex$, ?v0)))
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('of_complex$','fun_app$at'('inverse$',A__questionmark_v0)) = 'fun_app$at'('inverse$','fun_app$at'('of_complex$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$b) ⇒ (fun_app$at(of_complex$, fun_app$at(inverse$, ?v0)) = fun_app$at(inverse$, fun_app$at(of_complex$, ?v0))))
tff(axiom706,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'fun_app$at'('of_complex$','fun_app$at'('inverse$',A__questionmark_v0)) = 'fun_app$at'('inverse$','fun_app$at'('of_complex$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((¬(?v0 = zero$b) ∧ ¬(?v1 = zero$b)) ⇒ (fun_app$at(inverse$, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)) = fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), fun_app$at(inverse$, ?v1))))
tff(axiom707,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$b' )
        & ( A__questionmark_v1 != 'zero$b' ) )
     => ( 'fun_app$at'('inverse$','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),'fun_app$at'('inverse$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$b) ⇒ ((?v1 = fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v2)) = (fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) = ?v2)))
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( ( A__questionmark_v1 = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v2) )
      <=> ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$b) ⇒ ((fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v1) = ?v2) = (?v1 = fun_app$at(fun_app$au(scaleC$, ?v0), ?v2))))
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(inverse$, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)) = fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), fun_app$at(inverse$, ?v1)))
tff(axiom710,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('inverse$','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),'fun_app$at'('inverse$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v1) = ?v2) = (if (?v0 = zero$b) (?v2 = zero$b) else (?v1 = fun_app$at(fun_app$au(scaleC$, ?v0), ?v2))))
tff(axiom711,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v0 = 'zero$b' )
         => ( A__questionmark_v2 = 'zero$b' ) )
        & ( ( A__questionmark_v0 != 'zero$b' )
         => ( A__questionmark_v1 = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((?v0 = fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v1)), ?v2)) = (if (?v1 = zero$b) (?v0 = zero$b) else (fun_app$at(fun_app$au(scaleC$, ?v1), ?v0) = ?v2)))
tff(axiom712,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'zero$b' )
         => ( A__questionmark_v0 = 'zero$b' ) )
        & ( ( A__questionmark_v1 != 'zero$b' )
         => ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$b) ⇒ (fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v1)), ?v2) = fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), fun_app$at(fun_app$au(minus$b, ?v1), fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)))))
tff(axiom713,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v1),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$b) ⇒ (fun_app$at(fun_app$au(minus$b, ?v1), fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v2)) = fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)), ?v2))))
tff(axiom714,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v1),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(minus$b, ?v0), fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v1)), ?v2)) = (if (?v1 = zero$b) ?v0 else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v1)), fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v1), ?v0)), ?v2))))
tff(axiom715,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v1 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v1)),A__questionmark_v2)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v1)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (nO_MATCH$(fun_app$at(fun_app$au(divide$, ?v0), ?v1), ?v2) ⇒ (fun_app$at(fun_app$au(scaleC$, ?v2), fun_app$at(fun_app$au(minus$b, ?v0), ?v1)) = fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v2), ?v0)), fun_app$at(fun_app$au(scaleC$, ?v2), ?v1))))
tff(axiom716,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( 'nO_MATCH$'('fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v0)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (fun_app$at(fun_app$au(minus$b, ?v0), fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v1), ?v2)), ?v3)) = (if (?v2 = zero$b) ?v0 else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v2)), fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v2), ?v0)), fun_app$at(fun_app$au(scaleC$, ?v1), ?v3)))))
tff(axiom717,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( ( A__questionmark_v2 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v2 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v2)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v0)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ?v4:Complex$ (fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v0), ?v1)), ?v2)), fun_app$at(fun_app$au(scaleC$, ?v3), ?v4)) = (if (?v1 = zero$b) fun_app$at(fun_app$au(scaleC$, fun_app$at(uminus$b, ?v3)), ?v4) else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v1)), fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)), fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(times$, ?v3), ?v1)), ?v4)))))
tff(axiom718,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex$'] :
      ( ( ( A__questionmark_v1 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v3),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('uminus$b',A__questionmark_v3)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v1 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v3),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v1)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('times$',A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4))) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(scaleC$, ?v0), fun_app$at(uminus$b, ?v1)) = fun_app$at(uminus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)))
tff(axiom719,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),'fun_app$at'('uminus$b',A__questionmark_v1)) = 'fun_app$at'('uminus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% (fun_app$bl(comp$e(uminus$b), uminus$b) = id$)
tff(axiom720,axiom,
    'fun_app$bl'('comp$e'('uminus$b'),'uminus$b') = 'id$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(scaleC$, fun_app$at(uminus$b, ?v0)), ?v1) = fun_app$at(uminus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)))
tff(axiom721,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('uminus$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$at'('uminus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(scaleC$, fun_app$at(uminus$b, ?v0)), ?v1) = fun_app$at(uminus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)))
tff(axiom722,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('uminus$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$at'('uminus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(of_complex$, fun_app$at(uminus$b, ?v0)) = fun_app$at(uminus$b, fun_app$at(of_complex$, ?v0)))
tff(axiom723,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('of_complex$','fun_app$at'('uminus$b',A__questionmark_v0)) = 'fun_app$at'('uminus$b','fun_app$at'('of_complex$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$at(uminus$b, fun_app$at(of_complex$, ?v0)) = fun_app$at(of_complex$, ?v1)) = (fun_app$at(uminus$b, ?v0) = ?v1))
tff(axiom724,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$at'('uminus$b','fun_app$at'('of_complex$',A__questionmark_v0)) = 'fun_app$at'('of_complex$',A__questionmark_v1) )
    <=> ( 'fun_app$at'('uminus$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$at(of_complex$, ?v0) = fun_app$at(uminus$b, fun_app$at(of_complex$, ?v1))) = (?v0 = fun_app$at(uminus$b, ?v1)))
tff(axiom725,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$at'('of_complex$',A__questionmark_v0) = 'fun_app$at'('uminus$b','fun_app$at'('of_complex$',A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = 'fun_app$at'('uminus$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$at(fun_app$au(scaleC$, fun_app$at(uminus$b, one$)), ?v0) = fun_app$at(uminus$b, ?v0))
tff(axiom726,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('uminus$b','one$')),A__questionmark_v0) = 'fun_app$at'('uminus$b',A__questionmark_v0) ) ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ ?v1:A_c_prod_ell2_a_c_prod_ell2_cblinfun$ (clinear$(?v0) ⇒ (fun_app$m(?v0, uminus$c(?v1)) = uminus$(fun_app$m(?v0, ?v1))))
tff(axiom727,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$',A__questionmark_v1: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$m'(A__questionmark_v0,'uminus$c'(A__questionmark_v1)) = 'uminus$'('fun_app$m'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (clinear$i(?v0) ⇒ (fun_app$al(?v0, fun_app$ap(uminus$d, ?v1)) = fun_app$q(uminus$a, fun_app$al(?v0, ?v1))))
tff(axiom728,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'clinear$i'(A__questionmark_v0)
     => ( 'fun_app$al'(A__questionmark_v0,'fun_app$ap'('uminus$d',A__questionmark_v1)) = 'fun_app$q'('uminus$a','fun_app$al'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (clinear$j(?v0) ⇒ (fun_app$z(?v0, fun_app$x(uminus$e, ?v1)) = fun_app$q(uminus$a, fun_app$z(?v0, ?v1))))
tff(axiom729,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'clinear$j'(A__questionmark_v0)
     => ( 'fun_app$z'(A__questionmark_v0,'fun_app$x'('uminus$e',A__questionmark_v1)) = 'fun_app$q'('uminus$a','fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun$ (clinear$l(?v0) ⇒ (fun_app$t(?v0, fun_app$ax(uminus$f, ?v1)) = fun_app$q(uminus$a, fun_app$t(?v0, ?v1))))
tff(axiom730,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'clinear$l'(A__questionmark_v0)
     => ( 'fun_app$t'(A__questionmark_v0,'fun_app$ax'('uminus$f',A__questionmark_v1)) = 'fun_app$q'('uminus$a','fun_app$t'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ (clinear$k(?v0) ⇒ (fun_app$at(?v0, fun_app$at(uminus$b, ?v1)) = fun_app$at(uminus$b, fun_app$at(?v0, ?v1))))
tff(axiom731,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$'] :
      ( 'clinear$k'(A__questionmark_v0)
     => ( 'fun_app$at'(A__questionmark_v0,'fun_app$at'('uminus$b',A__questionmark_v1)) = 'fun_app$at'('uminus$b','fun_app$at'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% clinear$k(uminus$b)
tff(axiom732,axiom,
    'clinear$k'('uminus$b') ).

%% ∀ ?v0:A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$ (clinear$(?v0) ⇒ clinear$(uya$(?v0)))
tff(axiom733,axiom,
    ! [A__questionmark_v0: 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_ell2_e_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => 'clinear$'('uya$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$i(?v0) ⇒ clinear$i(uyb$(?v0)))
tff(axiom734,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'clinear$i'(A__questionmark_v0)
     => 'clinear$i'('uyb$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$j(?v0) ⇒ clinear$j(uyc$(?v0)))
tff(axiom735,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'clinear$j'(A__questionmark_v0)
     => 'clinear$j'('uyc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$l(?v0) ⇒ clinear$l(uyd$(?v0)))
tff(axiom736,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'clinear$l'(A__questionmark_v0)
     => 'clinear$l'('uyd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_complex_fun$ (clinear$k(?v0) ⇒ clinear$k(fun_app$bl(uye$, ?v0)))
tff(axiom737,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( 'clinear$k'(A__questionmark_v0)
     => 'clinear$k'('fun_app$bl'('uye$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v1)), ?v2) = (if (?v0 = zero$b) fun_app$at(uminus$b, ?v2) else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), fun_app$at(fun_app$au(minus$b, ?v1), fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)))))
tff(axiom738,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$at'('uminus$b',A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),'fun_app$at'('fun_app$au'('minus$b',A__questionmark_v1),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$at(fun_app$au(minus$b, fun_app$at(uminus$b, fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v1))), ?v2) = (if (?v0 = zero$b) fun_app$at(uminus$b, ?v2) else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), fun_app$at(fun_app$au(minus$b, fun_app$at(uminus$b, ?v1)), fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)))))
tff(axiom739,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('uminus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1))),A__questionmark_v2) = 'fun_app$at'('uminus$b',A__questionmark_v2) ) )
      & ( ( A__questionmark_v0 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('uminus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1))),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('uminus$b',A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$b) ⇒ (fun_app$at(fun_app$au(minus$b, fun_app$at(uminus$b, fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), ?v1))), ?v2) = fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v0)), fun_app$at(fun_app$au(minus$b, fun_app$at(uminus$b, ?v1)), fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)))))
tff(axiom740,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('uminus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),A__questionmark_v1))),A__questionmark_v2) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v0)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('uminus$b',A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v0), ?v1)), ?v2)), ?v3) = (if (?v1 = zero$b) fun_app$at(uminus$b, ?v3) else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v1)), fun_app$at(fun_app$au(minus$b, fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)), fun_app$at(fun_app$au(scaleC$, ?v1), ?v3)))))
tff(axiom741,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( ( A__questionmark_v1 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$at'('uminus$b',A__questionmark_v3) ) )
      & ( ( A__questionmark_v1 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v1)),'fun_app$at'('fun_app$au'('minus$b','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v3))) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ?v4:Complex$ (fun_app$at(fun_app$au(plus$, fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v0), ?v1)), ?v2)), fun_app$at(fun_app$au(scaleC$, ?v3), ?v4)) = (if (?v1 = zero$b) fun_app$at(fun_app$au(scaleC$, ?v3), ?v4) else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v1)), fun_app$at(fun_app$au(plus$, fun_app$at(fun_app$au(scaleC$, ?v0), ?v2)), fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(times$, ?v3), ?v1)), ?v4)))))
tff(axiom742,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex$'] :
      ( ( ( A__questionmark_v1 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('plus$','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v3),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v3),A__questionmark_v4) ) )
      & ( ( A__questionmark_v1 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('plus$','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v3),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v1)),'fun_app$at'('fun_app$au'('plus$','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v2)),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('times$',A__questionmark_v3),A__questionmark_v1)),A__questionmark_v4))) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ?v4:Complex$ (fun_app$at(fun_app$au(plus$, fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)), fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(divide$, ?v2), ?v3)), ?v4)) = (if (?v3 = zero$b) fun_app$at(fun_app$au(scaleC$, ?v0), ?v1) else fun_app$at(fun_app$au(scaleC$, fun_app$at(inverse$, ?v3)), fun_app$at(fun_app$au(plus$, fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(times$, ?v0), ?v3)), ?v1)), fun_app$at(fun_app$au(scaleC$, ?v2), ?v4)))))
tff(axiom743,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex$'] :
      ( ( ( A__questionmark_v3 = 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('plus$','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1) ) )
      & ( ( A__questionmark_v3 != 'zero$b' )
       => ( 'fun_app$at'('fun_app$au'('plus$','fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('divide$',A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4)) = 'fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('inverse$',A__questionmark_v3)),'fun_app$at'('fun_app$au'('plus$','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('times$',A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v2),A__questionmark_v4))) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(of_complex$, fun_app$at(fun_app$au(plus$, ?v0), ?v1)) = fun_app$at(fun_app$au(plus$, fun_app$at(of_complex$, ?v0)), fun_app$at(of_complex$, ?v1)))
tff(axiom744,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('of_complex$','fun_app$at'('fun_app$au'('plus$',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$at'('fun_app$au'('plus$','fun_app$at'('of_complex$',A__questionmark_v0)),'fun_app$at'('of_complex$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$at(fun_app$au(plus$, ?v0), fun_app$at(fun_app$au(scaleC$, ?v1), ?v2)) = fun_app$at(fun_app$au(plus$, ?v2), fun_app$at(fun_app$au(scaleC$, ?v1), ?v0))) = ((?v2 = ?v0) ∨ (?v1 = one$)))
tff(axiom745,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$at'('fun_app$au'('plus$',A__questionmark_v0),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$at'('fun_app$au'('plus$',A__questionmark_v2),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v1),A__questionmark_v0)) )
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$at(fun_app$au(plus$, fun_app$at(fun_app$au(scaleC$, fun_app$at(fun_app$au(minus$b, one$), ?v0)), ?v1)), fun_app$at(fun_app$au(scaleC$, ?v0), ?v1)) = ?v1)
tff(axiom746,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$at'('fun_app$au'('plus$','fun_app$at'('fun_app$au'('scaleC$','fun_app$at'('fun_app$au'('minus$b','one$'),A__questionmark_v0)),A__questionmark_v1)),'fun_app$at'('fun_app$au'('scaleC$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_e_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, plus$a(?v0, ?v1)), ?v2) = plus$a(fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v2), fun_app$n(fun_app$o(cblinfun_compose$, ?v1), ?v2)))
tff(axiom747,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_e_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$','plus$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$a'('fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2),'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_e_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(fun_app$o(cblinfun_compose$, ?v0), fun_app$q(plus$b(?v1), ?v2)) = plus$a(fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v1), fun_app$n(fun_app$o(cblinfun_compose$, ?v0), ?v2)))
tff(axiom748,axiom,
    ! [A__questionmark_v0: 'B_ell2_e_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),'fun_app$q'('plus$b'(A__questionmark_v1),A__questionmark_v2)) = 'plus$a'('fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v1),'fun_app$n'('fun_app$o'('cblinfun_compose$',A__questionmark_v0),A__questionmark_v2)) ) ).

%------------------------------------------------------------------------------
