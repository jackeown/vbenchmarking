%------------------------------------------------------------------------------
% File     : ITP390_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Laws_Quantum 00180_006846
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0014_Laws_Quantum-prob_00180_006846 [Des21]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.50 v8.1.0
% Syntax   : Number of formulae    : 1394 ( 217 unt; 642 typ;   0 def)
%            Number of atoms       : 1988 ( 408 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1263 (  27   ~;   6   |; 489   &)
%                                         ( 185 <=>; 556  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  402 ( 175 atm;  14 fun;  31 num; 182 var)
%            Number of types       :  156 ( 154 usr;   1 ari)
%            Number of type conns  :  643 ( 408   >; 235   *;   0   +;   0  <<)
%            Number of predicates  :  154 ( 150 usr;   3 prp; 0-3 aty)
%            Number of functors    :  340 ( 338 usr;  80 con; 0-3 aty)
%            Number of variables   : 1786 (1723   !;  63   ?;1786   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_b_prod_c_prod_ell2$',type,
    'A_b_prod_c_prod_ell2$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_cblinfun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$',type,
    'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('C_d_prod_ell2_c_d_prod_ell2_cblinfun$',type,
    'C_d_prod_ell2_c_d_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$': $tType ).

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('Int_bool_int_fun_fun$',type,
    'Int_bool_int_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_set_int_fun$',type,
    'D_ell2_d_ell2_cblinfun_set_int_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun$',type,
    'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$': $tType ).

tff('D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun$',type,
    'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_itself$',type,
    'A_b_prod_c_prod_itself$': $tType ).

tff('D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_bool_fun$',type,
    'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('Int_int_prod$',type,
    'Int_int_prod$': $tType ).

tff('D_c_prod_ell2_d_c_prod_ell2_cblinfun$',type,
    'D_c_prod_ell2_d_c_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$': $tType ).

tff('Nat_bool_int_fun_fun$',type,
    'Nat_bool_int_fun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun$': $tType ).

tff('B_c_prod_ell2_b_c_prod_ell2_cblinfun$',type,
    'B_c_prod_ell2_b_c_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun_fun$',type,
    'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('D_itself$',type,
    'D_itself$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Int_d_ell2_d_ell2_cblinfun_set_fun$',type,
    'Int_d_ell2_d_ell2_cblinfun_set_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_d_c_prod_ell2_d_c_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_d_c_prod_ell2_d_c_prod_ell2_cblinfun_fun$': $tType ).

tff('D_b_prod_ell2_d_b_prod_ell2_cblinfun$',type,
    'D_b_prod_ell2_d_b_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$': $tType ).

tff('B_d_prod_ell2_b_d_prod_ell2_cblinfun$',type,
    'B_d_prod_ell2_b_d_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_set$',type,
    'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_set$': $tType ).

tff('D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_set$',type,
    'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_itself$',type,
    'A_b_prod_itself$': $tType ).

tff('A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_set$',type,
    'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$',type,
    'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$': $tType ).

tff('Bool_int_fun_int_fun$',type,
    'Bool_int_fun_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_set$',type,
    'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun$',type,
    'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_ell2_a_ell2_cblinfun_bool_fun$',type,
    'A_ell2_a_ell2_cblinfun_bool_fun$': $tType ).

tff('D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$',type,
    'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_d_ell2_cblinfun$',type,
    'A_b_prod_c_prod_ell2_d_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun$',type,
    'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('Bool_int_fun_nat_fun$',type,
    'Bool_int_fun_nat_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_set$',type,
    'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_set$',type,
    'B_ell2_b_ell2_cblinfun_set$': $tType ).

tff('A_ell2_a_ell2_cblinfun_d_a_prod_ell2_d_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_d_a_prod_ell2_d_a_prod_ell2_cblinfun_fun$': $tType ).

tff('D_d_prod_ell2_d_d_prod_ell2_cblinfun_set$',type,
    'D_d_prod_ell2_d_d_prod_ell2_cblinfun_set$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_set$',type,
    'A_ell2_a_ell2_cblinfun_set$': $tType ).

tff('D_a_prod_ell2_d_a_prod_ell2_cblinfun$',type,
    'D_a_prod_ell2_d_a_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_bool_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_bool_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun$',type,
    'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun$': $tType ).

tff('Bool_int_fun_bool_int_fun_fun$',type,
    'Bool_int_fun_bool_int_fun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_d_prod_ell2_a_d_prod_ell2_cblinfun$',type,
    'A_d_prod_ell2_a_d_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$': $tType ).

tff('D_d_prod_ell2_d_d_prod_ell2_cblinfun$',type,
    'D_d_prod_ell2_d_d_prod_ell2_cblinfun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('D_d_prod_ell2_d_d_prod_ell2_cblinfun_bool_fun$',type,
    'D_d_prod_ell2_d_d_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun$',type,
    'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('C_b_prod_ell2_c_b_prod_ell2_cblinfun$',type,
    'C_b_prod_ell2_c_b_prod_ell2_cblinfun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_bool_fun$',type,
    'D_ell2_d_ell2_cblinfun_bool_fun$': $tType ).

tff('D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun$',type,
    'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_set$',type,
    'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$',type,
    'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_ell2_bool_fun$',type,
    'A_b_prod_c_prod_ell2_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_bool_fun$',type,
    'B_ell2_b_ell2_cblinfun_bool_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun$',type,
    'D_ell2_d_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('D_ell2_d_ell2_cblinfun_set$',type,
    'D_ell2_d_ell2_cblinfun_set$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_set$',type,
    'C_ell2_c_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_c_prod_ell2_set$',type,
    'A_b_prod_c_prod_ell2_set$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun$': $tType ).

tff('A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$': $tType ).

%% Declarations:
tff('uur$',type,
    'uur$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('uwo$',type,
    'uwo$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ).

tff('id_cblinfun$m',type,
    'id_cblinfun$m': 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ).

tff('tensor_op$k',type,
    'tensor_op$k': ( 'A_ell2_a_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('uwv$',type,
    'uwv$': 'A_b_prod_c_prod_ell2_bool_fun$' ).

tff('separating$i',type,
    'separating$i': ( 'D_itself$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_bool_fun$' * 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ) > $o ).

tff('uwj$',type,
    'uwj$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$' ).

tff('collect$',type,
    'collect$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'B_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('adj$d',type,
    'adj$d': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'B_ell2_b_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('uxd$',type,
    'uxd$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' ).

tff('register$u',type,
    'register$u': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('tensor_lift$a',type,
    'tensor_lift$a': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$',type,
    'cblinfun_apply$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' * 'A_b_prod_c_prod_ell2$' ) > 'A_b_prod_c_prod_ell2$' ).

tff('cspan$c',type,
    'cspan$c': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' ).

tff('id_cblinfun$a',type,
    'id_cblinfun$a': 'C_ell2_c_ell2_cblinfun$' ).

tff('uvo$',type,
    'uvo$': 'D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('register$r',type,
    'register$r': 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('uuc$',type,
    'uuc$': 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_bool_fun$' ).

tff('cbilinear$e',type,
    'cbilinear$e': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun$' ) > $o ).

tff('register$',type,
    'register$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('collect$j',type,
    'collect$j': 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$' ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': 'D_ell2_d_ell2_cblinfun$' > 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('tensor_op$t',type,
    'tensor_op$t': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun$' ).

tff('uwd$',type,
    'uwd$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$' ).

tff('register$p',type,
    'register$p': 'B_ell2_b_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' > $o ).

tff('uuz$',type,
    'uuz$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('uus$',type,
    'uus$': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('register$c',type,
    'register$c': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'A_ell2_a_ell2_cblinfun_d_a_prod_ell2_d_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ).

tff('fun_app$ce',type,
    'fun_app$ce': ( 'Nat_bool_int_fun_fun$' * 'Nat$' ) > 'Bool_int_fun$' ).

tff('separating$d',type,
    'separating$d': ( 'D_itself$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('register$w',type,
    'register$w': 'B_ell2_b_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' > $o ).

tff('uu$',type,
    'uu$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('register$at',type,
    'register$at': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('separating$m',type,
    'separating$m': ( 'D_itself$' * 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('clinear$j',type,
    'clinear$j': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('fun_app$cg',type,
    'fun_app$cg': ( 'Bool_int_fun_nat_fun$' * 'Bool_int_fun$' ) > 'Nat$' ).

tff('register_tensor$l',type,
    'register_tensor$l': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('separating$j',type,
    'separating$j': ( 'D_itself$' * 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ).

tff('fun_app$cb',type,
    'fun_app$cb': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('adj$c',type,
    'adj$c': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('register_tensor$j',type,
    'register_tensor$j': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('separating$r',type,
    'separating$r': ( 'A_b_prod_itself$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff(def_6,type,
    def_6: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('id_cblinfun$c',type,
    'id_cblinfun$c': 'B_ell2_b_ell2_cblinfun$' ).

tff('id_cblinfun$b',type,
    'id_cblinfun$b': 'D_ell2_d_ell2_cblinfun$' ).

tff('top$c',type,
    'top$c': 'A_ell2_a_ell2_cblinfun_set$' ).

tff('uuj$',type,
    'uuj$': ( 'A_ell2_a_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ).

tff('collect$h',type,
    'collect$h': 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_set$' ).

tff('register$aq',type,
    'register$aq': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' > $o ).

tff('uxr$',type,
    'uxr$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('uwe$',type,
    'uwe$': 'A_b_prod_c_prod_ell2_set$' > 'A_b_prod_c_prod_ell2_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$' ).

tff('uvv$',type,
    'uvv$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > $o ).

tff('uuv$',type,
    'uuv$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' ).

tff('register$am',type,
    'register$am': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' > $o ).

tff('uuh$',type,
    'uuh$': 'C_ell2_c_ell2_cblinfun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('uup$',type,
    'uup$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'D_ell2_d_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_bool_fun$' ).

tff('register$o',type,
    'register$o': 'A_ell2_a_ell2_cblinfun_a_d_prod_ell2_a_d_prod_ell2_cblinfun_fun$' > $o ).

tff('id_cblinfun$d',type,
    'id_cblinfun$d': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('the$a',type,
    'the$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('id_cblinfun$k',type,
    'id_cblinfun$k': 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ).

tff('uvf$',type,
    'uvf$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_d_a_prod_ell2_d_a_prod_ell2_cblinfun_fun$' ).

tff('id_cblinfun$g',type,
    'id_cblinfun$g': 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ).

tff('eps$',type,
    'eps$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('uub$',type,
    'uub$': 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('uvk$',type,
    'uvk$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('register$ap',type,
    'register$ap': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('zero$d',type,
    'zero$d': 'C_ell2_c_ell2_cblinfun$' ).

tff('collect$l',type,
    'collect$l': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' ).

tff('uug$',type,
    'uug$': 'D_ell2_d_ell2_cblinfun$' > 'D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ).

tff('collect$o',type,
    'collect$o': 'A_b_prod_c_prod_ell2_bool_fun$' > 'A_b_prod_c_prod_ell2_set$' ).

tff('uwi$',type,
    'uwi$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$' ).

tff('top$i',type,
    'top$i': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('uxh$',type,
    'uxh$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff(def_2,type,
    def_2: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('register$g',type,
    'register$g': 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('adj$a',type,
    'adj$a': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('inj_on$',type,
    'inj_on$': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > $o ).

tff('separating$e',type,
    'separating$e': ( 'D_itself$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$ch',type,
    'fun_app$ch': ( 'Bool_int_fun_bool_int_fun_fun$' * 'Bool_int_fun$' ) > 'Bool_int_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ).

tff('uxf$',type,
    'uxf$': 'Int_bool_fun$' > 'Int_bool_fun$' ).

tff('adj$e',type,
    'adj$e': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register$i',type,
    'register$i': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('register$af',type,
    'register$af': 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('collect$b',type,
    'collect$b': 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_bool_fun$' > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('top$n',type,
    'top$n': 'A_b_prod_c_prod_ell2_bool_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('register$ac',type,
    'register$ac': 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register$b',type,
    'register$b': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uxg$',type,
    'uxg$': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('register$au',type,
    'register$au': 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('top$b',type,
    'top$b': 'B_ell2_b_ell2_cblinfun_set$' ).

tff('uwu$',type,
    'uwu$': 'A_ell2_a_ell2_cblinfun_bool_fun$' ).

tff(def_1,type,
    def_1: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('uvi$',type,
    'uvi$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('inj_on$e',type,
    'inj_on$e': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('register$z',type,
    'register$z': 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$r',type,
    'tensor_op$r': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun$' ).

tff('register$al',type,
    'register$al': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('clinear$g',type,
    'clinear$g': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('uwl$',type,
    'uwl$': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ).

tff('cbilinear$f',type,
    'cbilinear$f': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > $o ).

tff('uue$',type,
    'uue$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('fun_app$cl',type,
    'fun_app$cl': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('member$c',type,
    'member$c': ( 'D_ell2_d_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('divides_aux$',type,
    'divides_aux$': 'Int_int_prod$' > $o ).

tff('fun_app$bx',type,
    'fun_app$bx': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('zero$g',type,
    'zero$g': 'A_b_prod_c_prod_ell2$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'B_ell2_b_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('tensor_op$p',type,
    'tensor_op$p': ( 'B_ell2_b_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('register_tensor$c',type,
    'register_tensor$c': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('csubspace$a',type,
    'csubspace$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > $o ).

tff('top$l',type,
    'top$l': 'B_ell2_b_ell2_cblinfun_bool_fun$' ).

tff('collect$g',type,
    'collect$g': 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_set$' ).

tff('register_pair$f',type,
    'register_pair$f': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('uwa$',type,
    'uwa$': 'Int_set$' > 'Int_bool_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$' ) > $o ).

tff('less_eq$m',type,
    'less_eq$m': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$' ) > $o ).

tff('x$',type,
    'x$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('tensor_op$',type,
    'tensor_op$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('uxn$',type,
    'uxn$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('register$ao',type,
    'register$ao': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' > $o ).

tff('uwc$',type,
    'uwc$': 'D_ell2_d_ell2_cblinfun_set$' > 'D_ell2_d_ell2_cblinfun_bool_fun$' ).

tff('bleast$',type,
    'bleast$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('fun_app$bz',type,
    'fun_app$bz': ( 'Int_int_fun$' * $int ) > $int ).

tff('inj_on$b',type,
    'inj_on$b': ( 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('register$as',type,
    'register$as': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' > $o ).

tff('cspan$b',type,
    'cspan$b': 'A_b_prod_c_prod_ell2_set$' > 'A_b_prod_c_prod_ell2_set$' ).

tff('member$f',type,
    'member$f': ( $int * 'Int_set$' ) > $o ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('sandwich$',type,
    'sandwich$': 'A_b_prod_c_prod_ell2_d_ell2_cblinfun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('uwp$',type,
    'uwp$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$' > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$' ).

tff('register$a',type,
    'register$a': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('zero$f',type,
    'zero$f': 'Int_int_prod$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' * 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun$' ) > $o ).

tff('register$aj',type,
    'register$aj': 'D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' > $o ).

tff('register$h',type,
    'register$h': 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('top$m',type,
    'top$m': 'A_ell2_a_ell2_cblinfun_bool_fun$' ).

tff('fun_app$cm',type,
    'fun_app$cm': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('less_eq$o',type,
    'less_eq$o': ( 'A_b_prod_c_prod_ell2_bool_fun$' * 'A_b_prod_c_prod_ell2_bool_fun$' ) > $o ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun$' ) > $o ).

tff('type$b',type,
    'type$b': 'A_b_prod_itself$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('uua$',type,
    'uua$': 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('register$ad',type,
    'register$ad': 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uwf$',type,
    'uwf$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ).

tff('register$ab',type,
    'register$ab': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('type$a',type,
    'type$a': 'A_b_prod_c_prod_itself$' ).

tff('register$e',type,
    'register$e': 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('cdim$a',type,
    'cdim$a': 'D_ell2_d_ell2_cblinfun_set$' > 'Nat$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'A_b_prod_c_prod_ell2_bool_fun$' * 'A_b_prod_c_prod_ell2$' ) > $o ).

tff('adj$b',type,
    'adj$b': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' ) > $o ).

tff('separating$c',type,
    'separating$c': ( 'D_itself$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > $o ).

tff('clinear$h',type,
    'clinear$h': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('uuf$',type,
    'uuf$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'B_ell2_b_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ).

tff('collect$e',type,
    'collect$e': 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_set$' ).

tff('uwz$',type,
    'uwz$': ( 'D_ell2_d_ell2_cblinfun_bool_fun$' * 'D_ell2_d_ell2_cblinfun_bool_fun$' ) > 'D_ell2_d_ell2_cblinfun_bool_fun$' ).

tff('id_cblinfun$h',type,
    'id_cblinfun$h': 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'D_ell2_d_ell2_cblinfun_set$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'B_ell2_b_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ).

tff('top$e',type,
    'top$e': 'D_ell2_d_ell2_cblinfun_set$' ).

tff('collect$a',type,
    'collect$a': 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$' ).

tff('separating$l',type,
    'separating$l': ( 'D_itself$' * 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('cblinfun_apply$b',type,
    'cblinfun_apply$b': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_cblinfun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('eps$a',type,
    'eps$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('fun_app$by',type,
    'fun_app$by': ( 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('image$b',type,
    'image$b': ( 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ).

tff('register_pair$b',type,
    'register_pair$b': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('uvx$',type,
    'uvx$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('uuo$',type,
    'uuo$': ( 'D_ell2_d_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('register_pair$d',type,
    'register_pair$d': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('member$e',type,
    'member$e': ( 'A_b_prod_c_prod_ell2$' * 'A_b_prod_c_prod_ell2_set$' ) > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('less_eq$k',type,
    'less_eq$k': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_ell2_a_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('register$ai',type,
    'register$ai': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$' > $o ).

tff('uwb$',type,
    'uwb$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$' ).

tff('uuy$',type,
    'uuy$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('clinear$a',type,
    'clinear$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$' > $o ).

tff('cspan$',type,
    'cspan$': 'D_ell2_d_ell2_cblinfun_set$' > 'D_ell2_d_ell2_cblinfun_set$' ).

tff('fun_app$cc',type,
    'fun_app$cc': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uuq$',type,
    'uuq$': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('separating$f',type,
    'separating$f': ( 'D_itself$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('pair$a',type,
    'pair$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$' ).

tff('tensor_op$d',type,
    'tensor_op$d': ( 'C_ell2_c_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ).

tff('uww$',type,
    'uww$': 'Int_bool_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'D_ell2_d_ell2_cblinfun_set$' * 'D_ell2_d_ell2_cblinfun_set$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_bool_fun$' ).

tff('less_eq$j',type,
    'less_eq$j': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('uxo$',type,
    'uxo$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('csubspace$',type,
    'csubspace$': 'D_ell2_d_ell2_cblinfun_set$' > $o ).

tff('tensor_lift$b',type,
    'tensor_lift$b': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('greatest$',type,
    'greatest$': 'Int_bool_fun$' > $int ).

tff('separating$',type,
    'separating$': ( 'D_itself$' * 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('register$d',type,
    'register$d': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('id_cblinfun$',type,
    'id_cblinfun$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('separating$b',type,
    'separating$b': ( 'D_itself$' * 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_set$' ) > $o ).

tff('tensor_op$e',type,
    'tensor_op$e': ( 'C_ell2_c_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$' ) > $o ).

tff('register_tensor$',type,
    'register_tensor$': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('image$',type,
    'image$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('uum$',type,
    'uum$': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'D_ell2_d_ell2_cblinfun_set$' ) > 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_bool_fun$' ).

tff('member$b',type,
    'member$b': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > $o ).

tff('register_tensor$h',type,
    'register_tensor$h': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ).

tff('uxs$',type,
    'uxs$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('top$h',type,
    'top$h': 'Int_set$' ).

tff(def_5,type,
    def_5: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('clinear$d',type,
    'clinear$d': 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$',type,
    'cbilinear$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('member$d',type,
    'member$d': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' ) > $o ).

tff('fun_app$br',type,
    'fun_app$br': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('inj_on$a',type,
    'inj_on$a': ( 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('uvb$',type,
    'uvb$': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('register$k',type,
    'register$k': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('g$',type,
    'g$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('uui$',type,
    'uui$': 'B_ell2_b_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$b',type,
    'register_tensor$b': ( 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('collect$m',type,
    'collect$m': 'D_ell2_d_ell2_cblinfun_bool_fun$' > 'D_ell2_d_ell2_cblinfun_set$' ).

tff('clinear$e',type,
    'clinear$e': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('separating$n',type,
    'separating$n': ( 'D_itself$' * 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('uwg$',type,
    'uwg$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('cspan$a',type,
    'cspan$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('zero$e',type,
    'zero$e': 'B_ell2_b_ell2_cblinfun$' ).

tff('top$g',type,
    'top$g': 'A_b_prod_c_prod_ell2_set$' ).

tff('tensor_op$v',type,
    'tensor_op$v': ( 'D_ell2_d_ell2_cblinfun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun$' ).

tff('uwn$',type,
    'uwn$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('uve$',type,
    'uve$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('cbilinear$b',type,
    'cbilinear$b': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('least$a',type,
    'least$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun$' ) > $o ).

tff('uwr$',type,
    'uwr$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' ).

tff('fun_app$cd',type,
    'fun_app$cd': ( 'Int_bool_int_fun_fun$' * $int ) > 'Bool_int_fun$' ).

tff('register_tensor$a',type,
    'register_tensor$a': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('register$an',type,
    'register$an': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$' ).

tff('uxa$',type,
    'uxa$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('tensor_op$u',type,
    'tensor_op$u': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('uminus$a',type,
    'uminus$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('tensor_op$f',type,
    'tensor_op$f': ( 'C_ell2_c_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('tensor_lift$',type,
    'tensor_lift$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('separating$g',type,
    'separating$g': ( 'D_itself$' * 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('clinear$n',type,
    'clinear$n': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('inj_on$f',type,
    'inj_on$f': ( 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('id_cblinfun$f',type,
    'id_cblinfun$f': 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('uxl$',type,
    'uxl$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('separating$s',type,
    'separating$s': ( 'A_b_prod_itself$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('register_tensor$f',type,
    'register_tensor$f': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'B_ell2_b_ell2_cblinfun_d_b_prod_ell2_d_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('register_pair$c',type,
    'register_pair$c': ( 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('register$ag',type,
    'register$ag': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('uxk$',type,
    'uxk$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('uwh$',type,
    'uwh$': ( 'Int_set$' * 'Int_bool_fun$' ) > 'Int_bool_fun$' ).

tff('tensor_op$m',type,
    'tensor_op$m': ( 'D_ell2_d_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'D_b_prod_ell2_d_b_prod_ell2_cblinfun$' ).

tff('uwx$',type,
    'uwx$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('register_tensor$e',type,
    'register_tensor$e': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('register$ah',type,
    'register$ah': 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('uvr$',type,
    'uvr$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ).

tff('clinear$f',type,
    'clinear$f': 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$a',type,
    'tensor_op$a': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ).

tff('uwm$',type,
    'uwm$': ( 'D_ell2_d_ell2_cblinfun_set$' * 'D_ell2_d_ell2_cblinfun_bool_fun$' ) > 'D_ell2_d_ell2_cblinfun_bool_fun$' ).

tff('uminus$c',type,
    'uminus$c': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('collect$n',type,
    'collect$n': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' ).

tff('uvc$',type,
    'uvc$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('separating$q',type,
    'separating$q': ( 'A_b_prod_c_prod_itself$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$cj',type,
    'fun_app$cj': ( 'D_ell2_d_ell2_cblinfun_set_int_fun$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $int ).

tff('fun_app$am',type,
    'fun_app$am': ( 'D_ell2_d_ell2_cblinfun_bool_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > $o ).

tff('uva$',type,
    'uva$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('separating$p',type,
    'separating$p': ( 'A_b_prod_c_prod_itself$' * 'D_ell2_d_ell2_cblinfun_set$' ) > $o ).

tff('type$',type,
    'type$': 'D_itself$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'B_ell2_b_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('top$',type,
    'top$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('uvd$',type,
    'uvd$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_d_c_prod_ell2_d_c_prod_ell2_cblinfun_fun$' ).

tff('id_cblinfun$i',type,
    'id_cblinfun$i': 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ).

tff('cdim$',type,
    'cdim$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > 'Nat$' ).

tff('id_cblinfun$e',type,
    'id_cblinfun$e': 'A_ell2_a_ell2_cblinfun$' ).

tff(def_4,type,
    def_4: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('top$a',type,
    'top$a': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_ell2_a_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun$' ).

tff('tensor_lift$c',type,
    'tensor_lift$c': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'B_ell2_b_ell2_cblinfun_d_c_prod_ell2_d_c_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ).

tff('id_cblinfun$j',type,
    'id_cblinfun$j': 'C_d_prod_ell2_c_d_prod_ell2_cblinfun$' ).

tff('collect$f',type,
    'collect$f': 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' > 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_set$' ).

tff('tensor_op$h',type,
    'tensor_op$h': ( 'B_ell2_b_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('uvq$',type,
    'uvq$': 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$k',type,
    'register_tensor$k': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('pair$',type,
    'pair$': ( $int * $int ) > 'Int_int_prod$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_b_prod_c_prod_ell2_set$' * 'A_b_prod_c_prod_ell2_set$' ) > $o ).

tff('uun$',type,
    'uun$': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('register$ak',type,
    'register$ak': 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' > $o ).

tff('separating$k',type,
    'separating$k': ( 'D_itself$' * 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$cf',type,
    'fun_app$cf': ( 'Bool_int_fun_int_fun$' * 'Bool_int_fun$' ) > $int ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'A_ell2_a_ell2_cblinfun_bool_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > $o ).

tff('uwt$',type,
    'uwt$': 'B_ell2_b_ell2_cblinfun_bool_fun$' ).

tff('uws$',type,
    'uws$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ).

tff('register_pair$a',type,
    'register_pair$a': ( 'A_ell2_a_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('uvu$',type,
    'uvu$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('clinear$k',type,
    'clinear$k': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$bw',type,
    'fun_app$bw': ( 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff(def_8,type,
    def_8: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('uul$',type,
    'uul$': ( 'D_ell2_d_ell2_cblinfun_set$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('register_tensor$d',type,
    'register_tensor$d': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ).

tff('collect$i',type,
    'collect$i': 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_set$' ).

tff('tensor_op$o',type,
    'tensor_op$o': ( 'C_ell2_c_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('clinear$o',type,
    'clinear$o': 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_bool_fun$' * $int ) > $o ).

tff('uuu$',type,
    'uuu$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' ).

tff('top$f',type,
    'top$f': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' ).

tff('cbilinear$a',type,
    'cbilinear$a': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('uvm$',type,
    'uvm$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('uvs$',type,
    'uvs$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ) > 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('register_tensor$i',type,
    'register_tensor$i': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('register$y',type,
    'register$y': 'A_ell2_a_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('uwy$',type,
    'uwy$': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ).

tff('abort_Bleast$',type,
    'abort_Bleast$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('register$l',type,
    'register$l': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('uxj$',type,
    'uxj$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('tensor_op$w',type,
    'tensor_op$w': ( 'D_ell2_d_ell2_cblinfun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun$' ).

tff('member$i',type,
    'member$i': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('zero$b',type,
    'zero$b': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('uxc$',type,
    'uxc$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_bool_fun$' ).

tff('the$',type,
    'the$': 'Int_bool_fun$' > $int ).

tff('register$q',type,
    'register$q': 'B_ell2_b_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' > $o ).

tff('separating$o',type,
    'separating$o': ( 'A_b_prod_c_prod_itself$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ) > $o ).

tff('f$',type,
    'f$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('uvp$',type,
    'uvp$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('register$t',type,
    'register$t': 'B_ell2_b_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' > $o ).

tff('cbilinear$c',type,
    'cbilinear$c': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('top$k',type,
    'top$k': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' ).

tff('least$',type,
    'least$': 'Int_bool_fun$' > $int ).

tff(def_3,type,
    def_3: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('top$j',type,
    'top$j': $o ).

tff('separating$a',type,
    'separating$a': ( 'D_itself$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff(def_7,type,
    def_7: ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > tlbool ).

tff('uvh$',type,
    'uvh$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('inj_on$c',type,
    'inj_on$c': ( 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('uxt$',type,
    'uxt$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'B_ell2_b_ell2_cblinfun_bool_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > $o ).

tff('tensor_op$b',type,
    'tensor_op$b': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun_fun$' ).

tff('register$v',type,
    'register$v': 'B_ell2_b_ell2_cblinfun_d_c_prod_ell2_d_c_prod_ell2_cblinfun_fun$' > $o ).

tff('uwk$',type,
    'uwk$': ( 'A_b_prod_c_prod_ell2_set$' * 'A_b_prod_c_prod_ell2_bool_fun$' ) > 'A_b_prod_c_prod_ell2_bool_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('uvg$',type,
    'uvg$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$' ) > $o ).

tff('register_pair$',type,
    'register_pair$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' ).

tff('less_eq$q',type,
    'less_eq$q': ( tlbool * tlbool ) > $o ).

tff('collect$k',type,
    'collect$k': 'Int_bool_fun$' > 'Int_set$' ).

tff('member$g',type,
    'member$g': ( 'C_ell2_c_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('register$f',type,
    'register$f': 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('register$m',type,
    'register$m': 'B_ell2_b_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_compose$c',type,
    'cblinfun_compose$c': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > $o ).

tff('uwq$',type,
    'uwq$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' ).

tff('register_tensor$g',type,
    'register_tensor$g': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('greatest$a',type,
    'greatest$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('zero$',type,
    'zero$': 'D_ell2_d_ell2_cblinfun$' ).

tff('fun_app$ca',type,
    'fun_app$ca': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('uvz$',type,
    'uvz$': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$' ) > 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$' ).

tff('uvl$',type,
    'uvl$': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('less_eq$i',type,
    'less_eq$i': ( 'Bool_int_fun$' * 'Bool_int_fun$' ) > $o ).

tff('separating$h',type,
    'separating$h': ( 'D_itself$' * 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_set$' ) > $o ).

tff('bij_betw$',type,
    'bij_betw$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('clinear$m',type,
    'clinear$m': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > $o ).

tff('clinear$i',type,
    'clinear$i': 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('member$h',type,
    'member$h': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('less_eq$h',type,
    'less_eq$h': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > $o ).

tff('member$',type,
    'member$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$' ) > $o ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_bool_fun$' * 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun$' ) > $o ).

tff('clinear$b',type,
    'clinear$b': 'D_ell2_d_ell2_cblinfun_d_d_prod_ell2_d_d_prod_ell2_cblinfun_fun$' > $o ).

tff('uxb$',type,
    'uxb$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$' ).

tff('clinear$',type,
    'clinear$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_compose$d',type,
    'cblinfun_compose$d': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('uxe$',type,
    'uxe$': 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('top$p',type,
    'top$p': 'C_ell2_c_ell2_cblinfun_set$' ).

tff('top$o',type,
    'top$o': 'Int_bool_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > $o ).

tff('fun_app$be',type,
    'fun_app$be': ( 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun$' ) > $o ).

tff('uuw$',type,
    'uuw$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('top$d',type,
    'top$d': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' ).

tff('the_inv_into$',type,
    'the_inv_into$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('uvn$',type,
    'uvn$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun_fun$' ).

tff('uxm$',type,
    'uxm$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('uut$',type,
    'uut$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_c_d_prod_ell2_c_d_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$i',type,
    'tensor_op$i': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ).

tff('register_pair$e',type,
    'register_pair$e': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

tff('uxq$',type,
    'uxq$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('uvt$',type,
    'uvt$': 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('tensor_op$j',type,
    'tensor_op$j': ( 'A_ell2_a_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'A_d_prod_ell2_a_d_prod_ell2_cblinfun$' ).

tff('inj_on$d',type,
    'inj_on$d': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('cbilinear$d',type,
    'cbilinear$d': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' > $o ).

tff('tensor_lift$d',type,
    'tensor_lift$d': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('uminus$b',type,
    'uminus$b': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('register$j',type,
    'register$j': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uxi$',type,
    'uxi$': 'Int_bool_fun$' > 'Int_bool_fun$' ).

tff('uud$',type,
    'uud$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('adj$',type,
    'adj$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('collect$c',type,
    'collect$c': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ).

tff('register$s',type,
    'register$s': 'B_ell2_b_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' > $o ).

tff('cblinfun_compose$e',type,
    'cblinfun_compose$e': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('less_eq$n',type,
    'less_eq$n': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$' ) > $o ).

tff('uvw$',type,
    'uvw$': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'B_ell2_b_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('collect$d',type,
    'collect$d': 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_bool_fun$' > 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_set$' ).

tff('uux$',type,
    'uux$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$a',type,
    'cblinfun_apply$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('register$n',type,
    'register$n': 'B_ell2_b_ell2_cblinfun_b_d_prod_ell2_b_d_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$ck',type,
    'fun_app$ck': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff('id_cblinfun$l',type,
    'id_cblinfun$l': 'C_b_prod_ell2_c_b_prod_ell2_cblinfun$' ).

tff('less_eq$l',type,
    'less_eq$l': ( 'Int_bool_fun$' * 'Int_bool_fun$' ) > $o ).

tff('register$x',type,
    'register$x': 'A_ell2_a_ell2_cblinfun_d_a_prod_ell2_d_a_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('tensor_op$g',type,
    'tensor_op$g': ( 'B_ell2_b_ell2_cblinfun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'B_d_prod_ell2_b_d_prod_ell2_cblinfun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ) > $o ).

tff('sigma$',type,
    'sigma$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' ).

tff('zero$c',type,
    'zero$c': 'A_ell2_a_ell2_cblinfun$' ).

tff('register$aa',type,
    'register$aa': 'B_ell2_b_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('uxp$',type,
    'uxp$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('collect$q',type,
    'collect$q': 'A_ell2_a_ell2_cblinfun_bool_fun$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('clinear$c',type,
    'clinear$c': 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun$' ) > 'B_c_prod_ell2_b_c_prod_ell2_cblinfun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'D_ell2_d_ell2_cblinfun$' ).

tff('tensor_op$q',type,
    'tensor_op$q': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun$' ).

tff('less_eq$p',type,
    'less_eq$p': ( 'D_ell2_d_ell2_cblinfun_bool_fun$' * 'D_ell2_d_ell2_cblinfun_bool_fun$' ) > $o ).

tff('collect$p',type,
    'collect$p': 'B_ell2_b_ell2_cblinfun_bool_fun$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('register$ar',type,
    'register$ar': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('member$a',type,
    'member$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('image$a',type,
    'image$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'D_ell2_d_ell2_cblinfun_set$' ).

tff('tensor_op$l',type,
    'tensor_op$l': ( 'D_ell2_d_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'D_c_prod_ell2_d_c_prod_ell2_cblinfun$' ).

tff('tensor_op$c',type,
    'tensor_op$c': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$' ).

tff('uvy$',type,
    'uvy$': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('tensor_op$n',type,
    'tensor_op$n': ( 'D_ell2_d_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'D_a_prod_ell2_d_a_prod_ell2_cblinfun$' ).

tff('zero$a',type,
    'zero$a': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' ).

tff('register$ae',type,
    'register$ae': 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'A_ell2_a_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun$' ).

tff('uvj$',type,
    'uvj$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_b_c_prod_ell2_b_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$ci',type,
    'fun_app$ci': ( 'Int_d_ell2_d_ell2_cblinfun_set_fun$' * $int ) > 'D_ell2_d_ell2_cblinfun_set$' ).

tff('clinear$l',type,
    'clinear$l': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('tensor_op$s',type,
    'tensor_op$s': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun$' ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'D_ell2_d_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' ) > $o ).

tff('uminus$',type,
    'uminus$': 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$' ).

%% Assertions:
%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$(uvn$, ?v0) = fun_app$(fun_app$a(tensor_op$, ?v0), id_cblinfun$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$'('uvn$',A__questionmark_v0) = 'fun_app$'('fun_app$a'('tensor_op$',A__questionmark_v0),'id_cblinfun$') ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$b(uvp$, ?v0) = fun_app$c(fun_app$d(tensor_op$a, ?v0), id_cblinfun$a))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] : ( 'fun_app$b'('uvp$',A__questionmark_v0) = 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),'id_cblinfun$a') ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ (fun_app$e(uvo$, ?v0) = fun_app$e(fun_app$f(tensor_op$b, ?v0), id_cblinfun$b))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$e'('uvo$',A__questionmark_v0) = 'fun_app$e'('fun_app$f'('tensor_op$b',A__questionmark_v0),'id_cblinfun$b') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$g(uvq$, ?v0) = fun_app$h(fun_app$i(tensor_op$c, ?v0), id_cblinfun$c))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$g'('uvq$',A__questionmark_v0) = 'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v0),'id_cblinfun$c') ) ).

%% ∀ ?v0:A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$ (fun_app$j(uub$, ?v0) = ∃ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v0 = fun_app$(fun_app$a(tensor_op$, ?v1), ?v2)) ∧ true))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$j'('uub$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v0 = 'fun_app$'('fun_app$a'('tensor_op$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uud$, ?v0) = ∃ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ((?v0 = fun_app$c(fun_app$d(tensor_op$a, ?v1), ?v2)) ∧ true))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uud$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:D_d_prod_ell2_d_d_prod_ell2_cblinfun$ (fun_app$l(uuc$, ?v0) = ∃ ?v1:D_ell2_d_ell2_cblinfun$ ?v2:D_ell2_d_ell2_cblinfun$ ((?v0 = fun_app$e(fun_app$f(tensor_op$b, ?v1), ?v2)) ∧ true))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$l'('uuc$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] : ( A__questionmark_v0 = 'fun_app$e'('fun_app$f'('tensor_op$b',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(uue$, ?v0) = ∃ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((?v0 = fun_app$h(fun_app$i(tensor_op$c, ?v1), ?v2)) ∧ true))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
      ( 'fun_app$m'('uue$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v0 = 'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$ (fun_app$j(uua$, ?v0) = ∃ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v0 = fun_app$(fun_app$a(tensor_op$, fun_app$c(fun_app$d(tensor_op$a, ?v1), ?v2)), ?v3)) ∧ true))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$j'('uua$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v0 = 'fun_app$'('fun_app$a'('tensor_op$','fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uu$, ?v0) = ∃ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((?v0 = fun_app$c(fun_app$d(tensor_op$a, fun_app$h(fun_app$i(tensor_op$c, ?v1), ?v2)), ?v3)) ∧ true))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uu$',A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( A__questionmark_v0 = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int (fun_app$n(uxi$(?v0), ?v1) = (fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$n(?v0, ?v2) ⇒ (?v1 ≤ ?v2))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$n'('uxi$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$o(uxg$(?v0), ?v1) = (fun_app$o(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$o(?v0, ?v2) ⇒ fun_app$o(fun_app$p(less_eq$, ?v2), ?v1))))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$o'('uxg$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int (fun_app$n(uxf$(?v0), ?v1) = (fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$n(?v0, ?v2) ⇒ (?v2 ≤ ?v1))))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$n'('uxf$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxj$(?v0), ?v1) = (fun_app$q(?v0, ?v1) = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxj$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$r(uvr$(?v0), ?v1) = fun_app$e(fun_app$f(tensor_op$b, fun_app$s(?v0, ?v1)), id_cblinfun$b))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$r'('uvr$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('tensor_op$b','fun_app$s'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$b') ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$b(uvv$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(?v0, ?v1)), id_cblinfun$a))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] : ( 'fun_app$b'('uvv$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$t(uvy$(?v0), ?v1) = fun_app$h(fun_app$i(tensor_op$c, fun_app$u(?v0, ?v1)), id_cblinfun$c))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] : ( 'fun_app$t'('uvy$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('tensor_op$c','fun_app$u'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$c') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$v(uut$(?v0), ?v1) = tensor_op$d(fun_app$w(?v0, ?v1), id_cblinfun$b))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$v'('uut$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$d'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$b') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$x(uuw$(?v0), ?v1) = tensor_op$e(fun_app$w(?v0, ?v1), id_cblinfun$a))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$x'('uuw$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$y(uuz$(?v0), ?v1) = tensor_op$f(fun_app$w(?v0, ?v1), id_cblinfun$c))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$y'('uuz$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$f'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$c') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$z(uuu$(?v0), ?v1) = tensor_op$g(fun_app$aa(?v0, ?v1), id_cblinfun$b))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$z'('uuu$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$g'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$b') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$ab(uux$(?v0), ?v1) = tensor_op$h(fun_app$aa(?v0, ?v1), id_cblinfun$a))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$ab'('uux$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$h'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$ac(uva$(?v0), ?v1) = tensor_op$i(fun_app$aa(?v0, ?v1), id_cblinfun$c))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$ac'('uva$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$i'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$c') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$h(uvb$(?v0), ?v1) = fun_app$h(fun_app$i(tensor_op$c, fun_app$ad(?v0, ?v1)), id_cblinfun$c))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$h'('uvb$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('tensor_op$c','fun_app$ad'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$c') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ae(uvt$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, fun_app$g(?v0, ?v1)), id_cblinfun$a))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ae'('uvt$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$g'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$af(uuv$(?v0), ?v1) = tensor_op$j(fun_app$ag(?v0, ?v1), id_cblinfun$b))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$af'('uuv$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$j'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$b') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ah(uuy$(?v0), ?v1) = tensor_op$k(fun_app$ag(?v0, ?v1), id_cblinfun$a))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ah'('uuy$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$k'('fun_app$ag'(A__questionmark_v0,A__questionmark_v1),'id_cblinfun$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$g(uvc$(?v0), ?v1) = fun_app$h(fun_app$i(tensor_op$c, fun_app$ag(?v0, ?v1)), id_cblinfun$c))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$g'('uvc$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('tensor_op$c','fun_app$ag'(A__questionmark_v0,A__questionmark_v1)),'id_cblinfun$c') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxq$(?v0), ?v1) = (fun_app$s(?v0, ?v1) = zero$))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (fun_app$ai(uxc$(?v0), ?v1) = (clinear$(?v1) ∧ ∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$s(?v1, fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$aj(fun_app$ak(?v0, ?v2), ?v3))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'fun_app$ai'('uxc$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'clinear$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$s'(A__questionmark_v1,'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$aj'('fun_app$ak'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$(uuf$(?v0), ?v1) = fun_app$(fun_app$a(tensor_op$, ?v1), ?v0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$'('uuf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$'('fun_app$a'('tensor_op$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$e(uug$(?v0), ?v1) = fun_app$e(fun_app$f(tensor_op$b, ?v1), ?v0))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : ( 'fun_app$e'('uug$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('tensor_op$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$b(uuh$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, ?v1), ?v0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] : ( 'fun_app$b'('uuh$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$g(uui$(?v0), ?v1) = fun_app$h(fun_app$i(tensor_op$c, ?v1), ?v0))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$g'('uui$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (fun_app$al(uwd$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
      ( 'fun_app$al'('uwd$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uwg$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uwg$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(uwf$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
      ( 'fun_app$m'('uwf$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun$ (fun_app$am(uwc$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$am'('uwc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ (fun_app$an(uwb$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
      ( 'fun_app$an'('uwb$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2$ (fun_app$ao(uwe$(?v0), ?v1) = member$e(?v1, ?v0))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2$'] :
      ( 'fun_app$ao'('uwe$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$n(uwa$(?v0), ?v1) = member$f(?v1, ?v0))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$n'('uwa$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$r(uvs$(?v0), ?v1) = fun_app$e(fun_app$f(tensor_op$b, id_cblinfun$b), fun_app$s(?v0, ?v1)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$r'('uvs$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fun_app$f'('tensor_op$b','id_cblinfun$b'),'fun_app$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$c(uvw$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$d), fun_app$ap(?v0, ?v1)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'('uvw$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$d'),'fun_app$ap'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$aq(uvz$(?v0), ?v1) = fun_app$h(fun_app$i(tensor_op$c, id_cblinfun$e), fun_app$ar(?v0, ?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$aq'('uvz$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('tensor_op$c','id_cblinfun$e'),'fun_app$ar'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$as(uvu$(?v0), ?v1) = fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$d), fun_app$w(?v0, ?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$as'('uvu$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$d'),'fun_app$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$at(uvd$(?v0), ?v1) = tensor_op$l(id_cblinfun$b, fun_app$w(?v0, ?v1)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$at'('uvd$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$l'('id_cblinfun$b','fun_app$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$x(uvg$(?v0), ?v1) = tensor_op$e(id_cblinfun$a, fun_app$w(?v0, ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$x'('uvg$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$e'('id_cblinfun$a','fun_app$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$ab(uvj$(?v0), ?v1) = tensor_op$h(id_cblinfun$c, fun_app$w(?v0, ?v1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$ab'('uvj$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$h'('id_cblinfun$c','fun_app$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$au(uvm$(?v0), ?v1) = tensor_op$k(id_cblinfun$e, fun_app$w(?v0, ?v1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$au'('uvm$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$k'('id_cblinfun$e','fun_app$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$av(uve$(?v0), ?v1) = tensor_op$m(id_cblinfun$b, fun_app$aa(?v0, ?v1)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$av'('uve$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$m'('id_cblinfun$b','fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$y(uvh$(?v0), ?v1) = tensor_op$f(id_cblinfun$a, fun_app$aa(?v0, ?v1)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$y'('uvh$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$f'('id_cblinfun$a','fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$ac(uvk$(?v0), ?v1) = tensor_op$i(id_cblinfun$c, fun_app$aa(?v0, ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$ac'('uvk$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$i'('id_cblinfun$c','fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$h(uvx$(?v0), ?v1) = fun_app$h(fun_app$i(tensor_op$c, id_cblinfun$e), fun_app$aa(?v0, ?v1)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$h'('uvx$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('fun_app$i'('tensor_op$c','id_cblinfun$e'),'fun_app$aa'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$aw(uvf$(?v0), ?v1) = tensor_op$n(id_cblinfun$b, fun_app$ag(?v0, ?v1)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$aw'('uvf$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$n'('id_cblinfun$b','fun_app$ag'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ax(uvi$(?v0), ?v1) = tensor_op$o(id_cblinfun$a, fun_app$ag(?v0, ?v1)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ax'('uvi$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$o'('id_cblinfun$a','fun_app$ag'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$ay(uvl$(?v0), ?v1) = tensor_op$p(id_cblinfun$c, fun_app$ag(?v0, ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ay'('uvl$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_op$p'('id_cblinfun$c','fun_app$ag'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxs$(?v0), ?v1) = ¬member$a(?v1, ?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxs$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$s(uxr$(?v0), ?v1) = fun_app$az(uminus$, fun_app$s(?v0, ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$s'('uxr$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$az'('uminus$','fun_app$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxt$(?v0), ?v1) = ¬fun_app$k(?v0, ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxt$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$s(fun_app$ba(uxd$(?v0), ?v1), ?v2) = fun_app$s(fun_app$ba(?v0, ?v2), ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$s'('fun_app$ba'('uxd$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$ba'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (fun_app$al(uwj$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$al(?v1, ?v2)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
      ( 'fun_app$al'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$al'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uwn$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$k(?v1, ?v2)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uwn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(uwl$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ fun_app$m(?v1, ?v2)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
      ( 'fun_app$m'('uwl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$am(uwm$(?v0, ?v1), ?v2) = (member$c(?v2, ?v0) ∧ fun_app$am(?v1, ?v2)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$am'('uwm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ (fun_app$an(uwi$(?v0, ?v1), ?v2) = (member$d(?v2, ?v0) ∧ fun_app$an(?v1, ?v2)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
      ( 'fun_app$an'('uwi$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$an'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_bool_fun$ ?v2:A_b_prod_c_prod_ell2$ (fun_app$ao(uwk$(?v0, ?v1), ?v2) = (member$e(?v2, ?v0) ∧ fun_app$ao(?v1, ?v2)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2$'] :
      ( 'fun_app$ao'('uwk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$e'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$ao'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ ?v2:Int (fun_app$n(uwh$(?v0, ?v1), ?v2) = (member$f(?v2, ?v0) ∧ fun_app$n(?v1, ?v2)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$',A__questionmark_v2: $int] :
      ( 'fun_app$n'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$f'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxa$(?v0, ?v1), ?v2) = (fun_app$k(?v0, ?v2) ∧ fun_app$k(?v1, ?v2)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(uwy$(?v0, ?v1), ?v2) = (fun_app$m(?v0, ?v2) ∧ fun_app$m(?v1, ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
      ( 'fun_app$m'('uwy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_bool_fun$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$am(uwz$(?v0, ?v1), ?v2) = (fun_app$am(?v0, ?v2) ∧ fun_app$am(?v1, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'fun_app$am'('uwz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$am'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxo$(?v0, ?v1), ?v2) = member$a(fun_app$q(?v0, ?v2), ?v1))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$a'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxp$(?v0, ?v1), ?v2) = member$c(fun_app$s(?v0, ?v2), ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$c'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$s(fun_app$ba(uwr$(?v0), ?v1), ?v2) = fun_app$bb(tensor_lift$(?v0), fun_app$(fun_app$a(tensor_op$, ?v1), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$s'('fun_app$ba'('uwr$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$bb'('tensor_lift$'(A__questionmark_v0),'fun_app$'('fun_app$a'('tensor_op$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$c(fun_app$d(uwo$(?v0), ?v1), ?v2) = fun_app$q(tensor_lift$a(?v0), fun_app$c(fun_app$d(tensor_op$a, ?v1), ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'('fun_app$d'('uwo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$q'('tensor_lift$a'(A__questionmark_v0),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$aj(fun_app$ak(uwq$(?v0), ?v1), ?v2) = fun_app$s(tensor_lift$b(?v0), fun_app$c(fun_app$d(tensor_op$a, ?v1), ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$aj'('fun_app$ak'('uwq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('tensor_lift$b'(A__questionmark_v0),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$h(fun_app$i(uwp$(?v0), ?v1), ?v2) = fun_app$t(tensor_lift$c(?v0), fun_app$h(fun_app$i(tensor_op$c, ?v1), ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('uwp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$t'('tensor_lift$c'(A__questionmark_v0),'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxl$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v2 = fun_app$q(?v0, ?v3)) ∧ member$a(?v3, ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
          & 'member$a'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxk$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v2 = fun_app$q(?v0, ?v3)) ∧ fun_app$k(?v1, ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun$ (fun_app$bc(uur$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v4:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ((?v2 = tensor_op$q(?v3, ?v4)) ∧ (member$a(?v3, ?v0) ∧ member$b(?v4, ?v1))))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$bc'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'tensor_op$q'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$a'(A__questionmark_v3,A__questionmark_v0)
          & 'member$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun$ (fun_app$bd(uup$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v4:D_ell2_d_ell2_cblinfun$ ((?v2 = tensor_op$r(?v3, ?v4)) ∧ (member$a(?v3, ?v0) ∧ member$c(?v4, ?v1))))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$bd'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'tensor_op$r'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$a'(A__questionmark_v3,A__questionmark_v0)
          & 'member$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun$ (fun_app$be(uus$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v2 = tensor_op$s(?v3, ?v4)) ∧ (member$b(?v3, ?v0) ∧ member$a(?v4, ?v1))))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$be'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'tensor_op$s'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$b'(A__questionmark_v3,A__questionmark_v0)
          & 'member$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun$ (fun_app$bf(uuq$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v4:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ((?v2 = tensor_op$t(?v3, ?v4)) ∧ (member$b(?v3, ?v0) ∧ member$b(?v4, ?v1))))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$bf'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'tensor_op$t'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$b'(A__questionmark_v3,A__questionmark_v0)
          & 'member$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun$ (fun_app$bg(uum$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v4:D_ell2_d_ell2_cblinfun$ ((?v2 = tensor_op$u(?v3, ?v4)) ∧ (member$b(?v3, ?v0) ∧ member$c(?v4, ?v1))))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$bg'('uum$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'tensor_op$u'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$b'(A__questionmark_v3,A__questionmark_v0)
          & 'member$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uun$(?v0, ?v1), ?v2) = ∃ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v4:C_ell2_c_ell2_cblinfun$ ((?v2 = fun_app$c(fun_app$d(tensor_op$a, ?v3), ?v4)) ∧ (member$b(?v3, ?v0) ∧ member$g(?v4, ?v1))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v3),A__questionmark_v4) )
          & 'member$b'(A__questionmark_v3,A__questionmark_v0)
          & 'member$g'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun$ (fun_app$bh(uuo$(?v0, ?v1), ?v2) = ∃ ?v3:D_ell2_d_ell2_cblinfun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v2 = tensor_op$v(?v3, ?v4)) ∧ (member$c(?v3, ?v0) ∧ member$a(?v4, ?v1))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$bh'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'tensor_op$v'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$c'(A__questionmark_v3,A__questionmark_v0)
          & 'member$a'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun$ (fun_app$bi(uul$(?v0, ?v1), ?v2) = ∃ ?v3:D_ell2_d_ell2_cblinfun$ ?v4:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ((?v2 = tensor_op$w(?v3, ?v4)) ∧ (member$c(?v3, ?v0) ∧ member$b(?v4, ?v1))))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$bi'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'tensor_op$w'(A__questionmark_v3,A__questionmark_v4) )
          & 'member$c'(A__questionmark_v3,A__questionmark_v0)
          & 'member$b'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_d_prod_ell2_d_d_prod_ell2_cblinfun$ (fun_app$l(uuk$(?v0, ?v1), ?v2) = ∃ ?v3:D_ell2_d_ell2_cblinfun$ ?v4:D_ell2_d_ell2_cblinfun$ ((?v2 = fun_app$e(fun_app$f(tensor_op$b, ?v3), ?v4)) ∧ (member$c(?v3, ?v0) ∧ member$c(?v4, ?v1))))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_d_prod_ell2_d_d_prod_ell2_cblinfun$'] :
      ( 'fun_app$l'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'fun_app$e'('fun_app$f'('tensor_op$b',A__questionmark_v3),A__questionmark_v4) )
          & 'member$c'(A__questionmark_v3,A__questionmark_v0)
          & 'member$c'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(uuj$(?v0, ?v1), ?v2) = ∃ ?v3:A_ell2_a_ell2_cblinfun$ ?v4:B_ell2_b_ell2_cblinfun$ ((?v2 = fun_app$h(fun_app$i(tensor_op$c, ?v3), ?v4)) ∧ (member$h(?v3, ?v0) ∧ member$i(?v4, ?v1))))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
      ( 'fun_app$m'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( A__questionmark_v2 = 'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v3),A__questionmark_v4) )
          & 'member$h'(A__questionmark_v3,A__questionmark_v0)
          & 'member$i'(A__questionmark_v4,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxm$(?v0, ?v1, ?v2), ?v3) = (member$a(?v3, image$(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uxn$(?v0, ?v1, ?v2), ?v3) = (member$a(?v3, ?v1) ∧ fun_app$k(?v2, fun_app$q(?v0, ?v3))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uxn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$k'(A__questionmark_v2,'fun_app$q'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$s(fun_app$ba(uxb$(?v0, ?v1), ?v2), ?v3) = fun_app$az(cblinfun_compose$(fun_app$s(?v0, ?v2)), fun_app$s(?v1, ?v3)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$s'('fun_app$ba'('uxb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v2)),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$ (fun_app$bb(uxe$, ?v0) = zero$)
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$bb'('uxe$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$s(uxh$, ?v0) = zero$)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$s'('uxh$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(uwx$, ?v0) = true)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('uwx$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(uws$, ?v0) = true)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
      ( 'fun_app$m'('uws$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$bj(uwt$, ?v0) = true)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'fun_app$bj'('uwt$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$bk(uwu$, ?v0) = true)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'fun_app$bk'('uwu$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2$ (fun_app$ao(uwv$, ?v0) = true)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2$'] :
      ( 'fun_app$ao'('uwv$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Int (fun_app$n(uww$, ?v0) = true)
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'fun_app$n'('uww$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(fun_app$s(f$, x$) = fun_app$s(g$, x$))
tff(conjecture99,conjecture,
    'fun_app$s'('f$','x$') = 'fun_app$s'('g$','x$') ).

%% member$a(x$, collect$(uu$))
tff(hypothesis100,hypothesis,
    'member$a'('x$','collect$'('uu$')) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$s(f$, fun_app$c(fun_app$d(tensor_op$a, fun_app$h(fun_app$i(tensor_op$c, ?v0), ?v1)), ?v2)) = fun_app$s(g$, fun_app$c(fun_app$d(tensor_op$a, fun_app$h(fun_app$i(tensor_op$c, ?v0), ?v1)), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$s'('f$','fun_app$c'('fun_app$d'('tensor_op$a','fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$s'('g$','fun_app$c'('fun_app$d'('tensor_op$a','fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)) ) ).

%% register$(g$)
tff(axiom102,axiom,
    'register$'('g$') ).

%% register$(f$)
tff(axiom103,axiom,
    'register$'('f$') ).

%% clinear$(f$)
tff(axiom104,axiom,
    'clinear$'('f$') ).

%% clinear$(g$)
tff(axiom105,axiom,
    'clinear$'('g$') ).

%% separating$(type$, collect$a(uua$))
tff(axiom106,axiom,
    'separating$'('type$','collect$a'('uua$')) ).

%% separating$a(type$, collect$(uu$))
tff(axiom107,axiom,
    'separating$a'('type$','collect$'('uu$')) ).

%% separating$(type$, collect$a(uub$))
tff(axiom108,axiom,
    'separating$'('type$','collect$a'('uub$')) ).

%% separating$b(type$, collect$b(uuc$))
tff(axiom109,axiom,
    'separating$b'('type$','collect$b'('uuc$')) ).

%% separating$a(type$, collect$(uud$))
tff(axiom110,axiom,
    'separating$a'('type$','collect$'('uud$')) ).

%% separating$c(type$, collect$c(uue$))
tff(axiom111,axiom,
    'separating$c'('type$','collect$c'('uue$')) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ clinear$a(fun_app$a(tensor_op$, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'clinear$a'('fun_app$a'('tensor_op$',A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$b(fun_app$f(tensor_op$b, ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$b'('fun_app$f'('tensor_op$b',A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ clinear$c(fun_app$d(tensor_op$a, ?v0))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] : 'clinear$c'('fun_app$d'('tensor_op$a',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$d(fun_app$i(tensor_op$c, ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$d'('fun_app$i'('tensor_op$c',A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ clinear$a(uuf$(?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'clinear$a'('uuf$'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$b(uug$(?v0))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$b'('uug$'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$e(uuh$(?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$e'('uuh$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$f(uui$(?v0))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$f'('uui$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((separating$d(type$, ?v0) ∧ separating$e(type$, ?v1)) ⇒ separating$c(type$, collect$c(uuj$(?v0, ?v1))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'separating$d'('type$',A__questionmark_v0)
        & 'separating$e'('type$',A__questionmark_v1) )
     => 'separating$c'('type$','collect$c'('uuj$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((separating$f(type$, ?v0) ∧ separating$f(type$, ?v1)) ⇒ separating$b(type$, collect$b(uuk$(?v0, ?v1))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'separating$f'('type$',A__questionmark_v0)
        & 'separating$f'('type$',A__questionmark_v1) )
     => 'separating$b'('type$','collect$b'('uuk$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ((separating$f(type$, ?v0) ∧ separating$c(type$, ?v1)) ⇒ separating$g(type$, collect$d(uul$(?v0, ?v1))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$f'('type$',A__questionmark_v0)
        & 'separating$c'('type$',A__questionmark_v1) )
     => 'separating$g'('type$','collect$d'('uul$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ separating$f(type$, ?v1)) ⇒ separating$h(type$, collect$e(uum$(?v0, ?v1))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$f'('type$',A__questionmark_v1) )
     => 'separating$h'('type$','collect$e'('uum$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ separating$i(type$, ?v1)) ⇒ separating$a(type$, collect$(uun$(?v0, ?v1))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$i'('type$',A__questionmark_v1) )
     => 'separating$a'('type$','collect$'('uun$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((separating$f(type$, ?v0) ∧ separating$a(type$, ?v1)) ⇒ separating$j(type$, collect$f(uuo$(?v0, ?v1))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$f'('type$',A__questionmark_v0)
        & 'separating$a'('type$',A__questionmark_v1) )
     => 'separating$j'('type$','collect$f'('uuo$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((separating$a(type$, ?v0) ∧ separating$f(type$, ?v1)) ⇒ separating$k(type$, collect$g(uup$(?v0, ?v1))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'separating$a'('type$',A__questionmark_v0)
        & 'separating$f'('type$',A__questionmark_v1) )
     => 'separating$k'('type$','collect$g'('uup$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ separating$c(type$, ?v1)) ⇒ separating$l(type$, collect$h(uuq$(?v0, ?v1))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$c'('type$',A__questionmark_v1) )
     => 'separating$l'('type$','collect$h'('uuq$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ((separating$a(type$, ?v0) ∧ separating$c(type$, ?v1)) ⇒ separating$m(type$, collect$i(uur$(?v0, ?v1))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$a'('type$',A__questionmark_v0)
        & 'separating$c'('type$',A__questionmark_v1) )
     => 'separating$m'('type$','collect$i'('uur$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ separating$a(type$, ?v1)) ⇒ separating$n(type$, collect$j(uus$(?v0, ?v1))))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$a'('type$',A__questionmark_v1) )
     => 'separating$n'('type$','collect$j'('uus$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ((separating$d(type$, ?v0) ∧ (separating$e(type$, ?v1) ∧ (?v2 = collect$c(uuj$(?v0, ?v1))))) ⇒ separating$c(type$, ?v2))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$d'('type$',A__questionmark_v0)
        & 'separating$e'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$c'('uuj$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$c'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_d_prod_ell2_d_d_prod_ell2_cblinfun_set$ ((separating$f(type$, ?v0) ∧ (separating$f(type$, ?v1) ∧ (?v2 = collect$b(uuk$(?v0, ?v1))))) ⇒ separating$b(type$, ?v2))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_d_prod_ell2_d_d_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$f'('type$',A__questionmark_v0)
        & 'separating$f'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$b'('uuk$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$b'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_set$ ((separating$f(type$, ?v0) ∧ (separating$c(type$, ?v1) ∧ (?v2 = collect$d(uul$(?v0, ?v1))))) ⇒ separating$g(type$, ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'D_a_b_prod_prod_ell2_d_a_b_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$f'('type$',A__questionmark_v0)
        & 'separating$c'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$d'('uul$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$g'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ (separating$f(type$, ?v1) ∧ (?v2 = collect$e(uum$(?v0, ?v1))))) ⇒ separating$h(type$, ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_d_prod_ell2_a_b_prod_d_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$f'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$e'('uum$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$h'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ (separating$i(type$, ?v1) ∧ (?v2 = collect$(uun$(?v0, ?v1))))) ⇒ separating$a(type$, ?v2))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$i'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$'('uun$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$a'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_set$ ((separating$f(type$, ?v0) ∧ (separating$a(type$, ?v1) ∧ (?v2 = collect$f(uuo$(?v0, ?v1))))) ⇒ separating$j(type$, ?v2))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'D_a_b_prod_c_prod_prod_ell2_d_a_b_prod_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$f'('type$',A__questionmark_v0)
        & 'separating$a'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$f'('uuo$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$j'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_set$ ((separating$a(type$, ?v0) ∧ (separating$f(type$, ?v1) ∧ (?v2 = collect$g(uup$(?v0, ?v1))))) ⇒ separating$k(type$, ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_d_prod_ell2_a_b_prod_c_prod_d_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$a'('type$',A__questionmark_v0)
        & 'separating$f'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$g'('uup$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$k'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ (separating$c(type$, ?v1) ∧ (?v2 = collect$h(uuq$(?v0, ?v1))))) ⇒ separating$l(type$, ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_a_b_prod_prod_ell2_a_b_prod_a_b_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$c'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$h'('uuq$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$l'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_set$ ((separating$a(type$, ?v0) ∧ (separating$c(type$, ?v1) ∧ (?v2 = collect$i(uur$(?v0, ?v1))))) ⇒ separating$m(type$, ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_a_b_prod_prod_ell2_a_b_prod_c_prod_a_b_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$a'('type$',A__questionmark_v0)
        & 'separating$c'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$i'('uur$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$m'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$ ((separating$c(type$, ?v0) ∧ (separating$a(type$, ?v1) ∧ (?v2 = collect$j(uus$(?v0, ?v1))))) ⇒ separating$n(type$, ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_a_b_prod_c_prod_prod_ell2_a_b_prod_a_b_prod_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'separating$a'('type$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'collect$j'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) )
     => 'separating$n'('type$',A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((separating$f(type$, ?v0) ∧ (clinear$g(?v1) ∧ (clinear$g(?v2) ∧ ∀ ?v3:D_ell2_d_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ (fun_app$az(?v1, ?v3) = fun_app$az(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'separating$f'('type$',A__questionmark_v0)
        & 'clinear$g'(A__questionmark_v1)
        & 'clinear$g'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$az'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$az'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((separating$c(type$, ?v0) ∧ (clinear$h(?v1) ∧ (clinear$h(?v2) ∧ ∀ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$bl(?v1, ?v3) = fun_app$bl(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'separating$c'('type$',A__questionmark_v0)
        & 'clinear$h'(A__questionmark_v1)
        & 'clinear$h'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bl'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bl'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((separating$o(type$a, ?v0) ∧ (clinear$e(?v1) ∧ (clinear$e(?v2) ∧ ∀ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$b(?v1, ?v3) = fun_app$b(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'separating$o'('type$a',A__questionmark_v0)
        & 'clinear$e'(A__questionmark_v1)
        & 'clinear$e'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((separating$p(type$a, ?v0) ∧ (clinear$i(?v1) ∧ (clinear$i(?v2) ∧ ∀ ?v3:D_ell2_d_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ (fun_app$bm(?v1, ?v3) = fun_app$bm(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'separating$p'('type$a',A__questionmark_v0)
        & 'clinear$i'(A__questionmark_v1)
        & 'clinear$i'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$bm'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$bm'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((separating$q(type$a, ?v0) ∧ (clinear$c(?v1) ∧ (clinear$c(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$g(?v3, ?v0) ⇒ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'separating$q'('type$a',A__questionmark_v0)
        & 'clinear$c'(A__questionmark_v1)
        & 'clinear$c'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'member$g'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ((separating$r(type$b, ?v0) ∧ (clinear$d(?v1) ∧ (clinear$d(?v2) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$i(?v3, ?v0) ⇒ (fun_app$h(?v1, ?v3) = fun_app$h(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$'] :
      ( ( 'separating$r'('type$b',A__questionmark_v0)
        & 'clinear$d'(A__questionmark_v1)
        & 'clinear$d'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$i'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ((separating$s(type$b, ?v0) ∧ (clinear$f(?v1) ∧ (clinear$f(?v2) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$h(?v3, ?v0) ⇒ (fun_app$g(?v1, ?v3) = fun_app$g(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$'] :
      ( ( 'separating$s'('type$b',A__questionmark_v0)
        & 'clinear$f'(A__questionmark_v1)
        & 'clinear$f'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$h'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((separating$a(type$, ?v0) ∧ (clinear$(?v1) ∧ (clinear$(?v2) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ (fun_app$s(?v1, ?v3) = fun_app$s(?v2, ?v3)))))) ⇒ (?v1 = ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'separating$a'('type$',A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1)
        & 'clinear$'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$s'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$s'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D_itself$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ (separating$c(?v0, ?v1) = ∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((clinear$h(?v2) ∧ (clinear$h(?v3) ∧ ∀ ?v4:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$bl(?v2, ?v4) = fun_app$bl(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'D_itself$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] :
      ( 'separating$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
          ( ( 'clinear$h'(A__questionmark_v2)
            & 'clinear$h'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$bl'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$bl'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_itself$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ (separating$o(?v0, ?v1) = ∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((clinear$e(?v2) ∧ (clinear$e(?v3) ∧ ∀ ?v4:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_itself$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] :
      ( 'separating$o'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ( ( 'clinear$e'(A__questionmark_v2)
            & 'clinear$e'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_itself$ ?v1:D_ell2_d_ell2_cblinfun_set$ (separating$p(?v0, ?v1) = ∀ ?v2:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((clinear$i(?v2) ∧ (clinear$i(?v3) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun$ (member$c(?v4, ?v1) ⇒ (fun_app$bm(?v2, ?v4) = fun_app$bm(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_itself$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'separating$p'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ( ( 'clinear$i'(A__questionmark_v2)
            & 'clinear$i'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
                ( 'member$c'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$bm'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$bm'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_itself$ ?v1:C_ell2_c_ell2_cblinfun_set$ (separating$q(?v0, ?v1) = ∀ ?v2:C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((clinear$c(?v2) ∧ (clinear$c(?v3) ∧ ∀ ?v4:C_ell2_c_ell2_cblinfun$ (member$g(?v4, ?v1) ⇒ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_itself$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'separating$q'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ( ( 'clinear$c'(A__questionmark_v2)
            & 'clinear$c'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
                ( 'member$g'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_prod_itself$ ?v1:B_ell2_b_ell2_cblinfun_set$ (separating$r(?v0, ?v1) = ∀ ?v2:B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ((clinear$d(?v2) ∧ (clinear$d(?v3) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$i(?v4, ?v1) ⇒ (fun_app$h(?v2, ?v4) = fun_app$h(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_b_prod_itself$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'separating$r'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$'] :
          ( ( 'clinear$d'(A__questionmark_v2)
            & 'clinear$d'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
                ( 'member$i'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$h'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_prod_itself$ ?v1:A_ell2_a_ell2_cblinfun_set$ (separating$s(?v0, ?v1) = ∀ ?v2:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ((clinear$f(?v2) ∧ (clinear$f(?v3) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$h(?v4, ?v1) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_b_prod_itself$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'separating$s'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$'] :
          ( ( 'clinear$f'(A__questionmark_v2)
            & 'clinear$f'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
                ( 'member$h'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:D_itself$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (separating$a(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((clinear$(?v2) ∧ (clinear$(?v3) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v4, ?v1) ⇒ (fun_app$s(?v2, ?v4) = fun_app$s(?v3, ?v4))))) ⇒ (?v2 = ?v3)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'D_itself$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'separating$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
          ( ( 'clinear$'(A__questionmark_v2)
            & 'clinear$'(A__questionmark_v3)
            & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
               => ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$s'(A__questionmark_v3,A__questionmark_v4) ) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ clinear$a(fun_app$a(tensor_op$, ?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'clinear$a'('fun_app$a'('tensor_op$',A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$b(fun_app$f(tensor_op$b, ?v0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$b'('fun_app$f'('tensor_op$b',A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ clinear$c(fun_app$d(tensor_op$a, ?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] : 'clinear$c'('fun_app$d'('tensor_op$a',A__questionmark_v0)) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ clinear$d(fun_app$i(tensor_op$c, ?v0))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'clinear$d'('fun_app$i'('tensor_op$c',A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ clinear$a(uuf$(?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'clinear$a'('uuf$'(A__questionmark_v0)) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ clinear$b(uug$(?v0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'clinear$b'('uug$'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ clinear$e(uuh$(?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'clinear$e'('uuh$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ clinear$f(uui$(?v0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'clinear$f'('uui$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((clinear$e(?v0) ∧ (clinear$e(?v1) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (fun_app$b(?v0, fun_app$h(fun_app$i(tensor_op$c, ?v2), ?v3)) = fun_app$b(?v1, fun_app$h(fun_app$i(tensor_op$c, ?v2), ?v3))))) ⇒ (?v0 = ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'clinear$e'(A__questionmark_v0)
        & 'clinear$e'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v1,'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((clinear$(?v0) ∧ (clinear$(?v1) ∧ ∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$s(?v0, fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$s(?v1, fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3))))) ⇒ (?v0 = ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$s'(A__questionmark_v1,'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ clinear$j(?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'clinear$j'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ clinear$k(?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'clinear$k'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ clinear$l(?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'clinear$l'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (register$d(?v0) ⇒ clinear$e(?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'register$d'(A__questionmark_v0)
     => 'clinear$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (register$e(?v0) ⇒ clinear$i(?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'register$e'(A__questionmark_v0)
     => 'clinear$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (register$f(?v0) ⇒ clinear$c(?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'register$f'(A__questionmark_v0)
     => 'clinear$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ (register$g(?v0) ⇒ clinear$d(?v0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$'] :
      ( 'register$g'(A__questionmark_v0)
     => 'clinear$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ (register$h(?v0) ⇒ clinear$f(?v0))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$'] :
      ( 'register$h'(A__questionmark_v0)
     => 'clinear$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$(?v0) ⇒ clinear$(?v0))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'clinear$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((register$c(?v0) ∧ register$b(?v1)) ⇒ (fun_app$t(register_tensor$(?v0, ?v1), fun_app$h(fun_app$i(tensor_op$c, ?v2), ?v3)) = fun_app$h(fun_app$i(tensor_op$c, fun_app$ag(?v0, ?v2)), fun_app$aa(?v1, ?v3))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => ( 'fun_app$t'('register_tensor$'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$h'('fun_app$i'('tensor_op$c','fun_app$ag'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$i(?v0) ∧ register$j(?v1)) ⇒ (fun_app$bn(register_tensor$a(?v0, ?v1), fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$h(fun_app$i(tensor_op$c, fun_app$u(?v0, ?v2)), fun_app$ar(?v1, ?v3))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$i'(A__questionmark_v0)
        & 'register$j'(A__questionmark_v1) )
     => ( 'fun_app$bn'('register_tensor$a'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$h'('fun_app$i'('tensor_op$c','fun_app$u'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ar'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((register$h(?v0) ∧ register$a(?v1)) ⇒ (fun_app$b(register_tensor$b(?v0, ?v1), fun_app$h(fun_app$i(tensor_op$c, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$g(?v0, ?v2)), fun_app$w(?v1, ?v3))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'register$h'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$b'('register_tensor$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$g'(A__questionmark_v0,A__questionmark_v2)),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((register$k(?v0) ∧ register$l(?v1)) ⇒ (fun_app$q(register_tensor$c(?v0, ?v1), fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(?v0, ?v2)), fun_app$ap(?v1, ?v3))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'register$k'(A__questionmark_v0)
        & 'register$l'(A__questionmark_v1) )
     => ( 'fun_app$q'('register_tensor$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'(A__questionmark_v0,A__questionmark_v2)),'fun_app$ap'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((register$(?v0) ∧ register$(?v1)) ⇒ (fun_app$bo(register_tensor$d(?v0, ?v1), fun_app$(fun_app$a(tensor_op$, ?v2), ?v3)) = fun_app$e(fun_app$f(tensor_op$b, fun_app$s(?v0, ?v2)), fun_app$s(?v1, ?v3))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => ( 'fun_app$bo'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('fun_app$a'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$e'('fun_app$f'('tensor_op$b','fun_app$s'(A__questionmark_v0,A__questionmark_v2)),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ (fun_app$bp(register_tensor$e(?v0, ?v1), tensor_op$i(?v2, ?v3)) = tensor_op$e(fun_app$w(?v0, ?v2), fun_app$w(?v1, ?v3))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$bp'('register_tensor$e'(A__questionmark_v0,A__questionmark_v1),'tensor_op$i'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$e'('fun_app$w'(A__questionmark_v0,A__questionmark_v2),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ (fun_app$bq(register_tensor$f(?v0, ?v1), tensor_op$i(?v2, ?v3)) = tensor_op$f(fun_app$w(?v0, ?v2), fun_app$aa(?v1, ?v3))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => ( 'fun_app$bq'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1),'tensor_op$i'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$f'('fun_app$w'(A__questionmark_v0,A__questionmark_v2),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((register$a(?v0) ∧ register$c(?v1)) ⇒ (fun_app$br(register_tensor$g(?v0, ?v1), tensor_op$p(?v2, ?v3)) = tensor_op$o(fun_app$w(?v0, ?v2), fun_app$ag(?v1, ?v3))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => ( 'fun_app$br'('register_tensor$g'(A__questionmark_v0,A__questionmark_v1),'tensor_op$p'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$o'('fun_app$w'(A__questionmark_v0,A__questionmark_v2),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ (fun_app$bs(register_tensor$h(?v0, ?v1), tensor_op$i(?v2, ?v3)) = tensor_op$h(fun_app$aa(?v0, ?v2), fun_app$w(?v1, ?v3))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$bs'('register_tensor$h'(A__questionmark_v0,A__questionmark_v1),'tensor_op$i'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$h'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((register$b(?v0) ∧ register$b(?v1)) ⇒ (fun_app$bt(register_tensor$i(?v0, ?v1), tensor_op$i(?v2, ?v3)) = tensor_op$i(fun_app$aa(?v0, ?v2), fun_app$aa(?v1, ?v3))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => ( 'fun_app$bt'('register_tensor$i'(A__questionmark_v0,A__questionmark_v1),'tensor_op$i'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_op$i'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$m(uut$(?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$m'('uut$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$n(uuu$(?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$n'('uuu$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$o(uuv$(?v0)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$o'('uuv$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$p(uuw$(?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$p'('uuw$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$q(uux$(?v0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$q'('uux$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$r(uuy$(?v0)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$r'('uuy$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$s(uuz$(?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$s'('uuz$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$t(uva$(?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$t'('uva$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$u(?v0) ⇒ register$g(uvb$(?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$u'(A__questionmark_v0)
     => 'register$g'('uvb$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$h(uvc$(?v0)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$h'('uvc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$v(uvd$(?v0)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$v'('uvd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$w(uve$(?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$w'('uve$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$x(uvf$(?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$x'('uvf$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$p(uvg$(?v0)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$p'('uvg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$s(uvh$(?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$s'('uvh$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$y(uvi$(?v0)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$y'('uvi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$q(uvj$(?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$q'('uvj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$b(?v0) ⇒ register$t(uvk$(?v0)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'register$t'('uvk$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$c(?v0) ⇒ register$z(uvl$(?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'register$z'('uvl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ register$aa(uvm$(?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'register$aa'('uvm$'(A__questionmark_v0)) ) ).

%% (fun_app$h(fun_app$i(tensor_op$c, id_cblinfun$e), id_cblinfun$c) = id_cblinfun$d)
tff(axiom204,axiom,
    'fun_app$h'('fun_app$i'('tensor_op$c','id_cblinfun$e'),'id_cblinfun$c') = 'id_cblinfun$d' ).

%% (fun_app$c(fun_app$d(tensor_op$a, id_cblinfun$d), id_cblinfun$a) = id_cblinfun$)
tff(axiom205,axiom,
    'fun_app$c'('fun_app$d'('tensor_op$a','id_cblinfun$d'),'id_cblinfun$a') = 'id_cblinfun$' ).

%% (fun_app$e(fun_app$f(tensor_op$b, id_cblinfun$b), id_cblinfun$b) = id_cblinfun$f)
tff(axiom206,axiom,
    'fun_app$e'('fun_app$f'('tensor_op$b','id_cblinfun$b'),'id_cblinfun$b') = 'id_cblinfun$f' ).

%% (tensor_op$l(id_cblinfun$b, id_cblinfun$a) = id_cblinfun$g)
tff(axiom207,axiom,
    'tensor_op$l'('id_cblinfun$b','id_cblinfun$a') = 'id_cblinfun$g' ).

%% (tensor_op$m(id_cblinfun$b, id_cblinfun$c) = id_cblinfun$h)
tff(axiom208,axiom,
    'tensor_op$m'('id_cblinfun$b','id_cblinfun$c') = 'id_cblinfun$h' ).

%% (tensor_op$n(id_cblinfun$b, id_cblinfun$e) = id_cblinfun$i)
tff(axiom209,axiom,
    'tensor_op$n'('id_cblinfun$b','id_cblinfun$e') = 'id_cblinfun$i' ).

%% (tensor_op$d(id_cblinfun$a, id_cblinfun$b) = id_cblinfun$j)
tff(axiom210,axiom,
    'tensor_op$d'('id_cblinfun$a','id_cblinfun$b') = 'id_cblinfun$j' ).

%% (tensor_op$e(id_cblinfun$a, id_cblinfun$a) = id_cblinfun$k)
tff(axiom211,axiom,
    'tensor_op$e'('id_cblinfun$a','id_cblinfun$a') = 'id_cblinfun$k' ).

%% (tensor_op$f(id_cblinfun$a, id_cblinfun$c) = id_cblinfun$l)
tff(axiom212,axiom,
    'tensor_op$f'('id_cblinfun$a','id_cblinfun$c') = 'id_cblinfun$l' ).

%% (tensor_op$o(id_cblinfun$a, id_cblinfun$e) = id_cblinfun$m)
tff(axiom213,axiom,
    'tensor_op$o'('id_cblinfun$a','id_cblinfun$e') = 'id_cblinfun$m' ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$(?v0) ⇒ (fun_app$s(?v0, id_cblinfun$) = id_cblinfun$b))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$s'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$ab(?v0) ⇒ (fun_app$az(?v0, id_cblinfun$b) = id_cblinfun$b))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$ab'(A__questionmark_v0)
     => ( 'fun_app$az'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$ac(?v0) ⇒ (fun_app$bu(?v0, id_cblinfun$b) = id_cblinfun$a))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$ac'(A__questionmark_v0)
     => ( 'fun_app$bu'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$ad(?v0) ⇒ (fun_app$bv(?v0, id_cblinfun$b) = id_cblinfun$c))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$ad'(A__questionmark_v0)
     => ( 'fun_app$bv'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$ae(?v0) ⇒ (fun_app$bw(?v0, id_cblinfun$b) = id_cblinfun$e))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$ae'(A__questionmark_v0)
     => ( 'fun_app$bw'(A__questionmark_v0,'id_cblinfun$b') = 'id_cblinfun$e' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$af(?v0) ⇒ (fun_app$aj(?v0, id_cblinfun$a) = id_cblinfun$b))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$af'(A__questionmark_v0)
     => ( 'fun_app$aj'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$b' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$l(?v0) ⇒ (fun_app$ap(?v0, id_cblinfun$a) = id_cblinfun$a))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$l'(A__questionmark_v0)
     => ( 'fun_app$ap'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$a' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$j(?v0) ⇒ (fun_app$ar(?v0, id_cblinfun$a) = id_cblinfun$c))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$j'(A__questionmark_v0)
     => ( 'fun_app$ar'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$c' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$ag(?v0) ⇒ (fun_app$bx(?v0, id_cblinfun$a) = id_cblinfun$e))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$ag'(A__questionmark_v0)
     => ( 'fun_app$bx'(A__questionmark_v0,'id_cblinfun$a') = 'id_cblinfun$e' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$ah(?v0) ⇒ (fun_app$by(?v0, id_cblinfun$c) = id_cblinfun$b))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$ah'(A__questionmark_v0)
     => ( 'fun_app$by'(A__questionmark_v0,'id_cblinfun$c') = 'id_cblinfun$b' ) ) ).

%% register$ai(uvn$)
tff(axiom224,axiom,
    'register$ai'('uvn$') ).

%% register$aj(uvo$)
tff(axiom225,axiom,
    'register$aj'('uvo$') ).

%% register$d(uvp$)
tff(axiom226,axiom,
    'register$d'('uvp$') ).

%% register$h(uvq$)
tff(axiom227,axiom,
    'register$h'('uvq$') ).

%% register$ai(fun_app$a(tensor_op$, id_cblinfun$))
tff(axiom228,axiom,
    'register$ai'('fun_app$a'('tensor_op$','id_cblinfun$')) ).

%% register$aj(fun_app$f(tensor_op$b, id_cblinfun$b))
tff(axiom229,axiom,
    'register$aj'('fun_app$f'('tensor_op$b','id_cblinfun$b')) ).

%% register$f(fun_app$d(tensor_op$a, id_cblinfun$d))
tff(axiom230,axiom,
    'register$f'('fun_app$d'('tensor_op$a','id_cblinfun$d')) ).

%% register$g(fun_app$i(tensor_op$c, id_cblinfun$e))
tff(axiom231,axiom,
    'register$g'('fun_app$i'('tensor_op$c','id_cblinfun$e')) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ register$ak(register_tensor$d(?v0, ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$ak'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ register$al(register_tensor$e(?v0, ?v1)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$al'('register_tensor$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ register$am(register_tensor$f(?v0, ?v1)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$am'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$c(?v1)) ⇒ register$an(register_tensor$g(?v0, ?v1)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$an'('register_tensor$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ register$ao(register_tensor$h(?v0, ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$ao'('register_tensor$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$b(?v1)) ⇒ register$ap(register_tensor$i(?v0, ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$ap'('register_tensor$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$c(?v1)) ⇒ register$aq(register_tensor$j(?v0, ?v1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$aq'('register_tensor$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$c(?v0) ∧ register$a(?v1)) ⇒ register$ar(register_tensor$k(?v0, ?v1)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$ar'('register_tensor$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$c(?v0) ∧ register$c(?v1)) ⇒ register$as(register_tensor$l(?v0, ?v1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$as'('register_tensor$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$c(?v0) ∧ register$b(?v1)) ⇒ register$k(register_tensor$(?v0, ?v1)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$k'('register_tensor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register_tensor$d(?v0, ?v1) = register_pair$(uvr$(?v0), uvs$(?v1)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] : ( 'register_tensor$d'(A__questionmark_v0,A__questionmark_v1) = 'register_pair$'('uvr$'(A__questionmark_v0),'uvs$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register_tensor$b(?v0, ?v1) = register_pair$a(uvt$(?v0), uvu$(?v1)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] : ( 'register_tensor$b'(A__questionmark_v0,A__questionmark_v1) = 'register_pair$a'('uvt$'(A__questionmark_v0),'uvu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register_tensor$c(?v0, ?v1) = register_pair$b(uvv$(?v0), uvw$(?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] : ( 'register_tensor$c'(A__questionmark_v0,A__questionmark_v1) = 'register_pair$b'('uvv$'(A__questionmark_v0),'uvw$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_tensor$(?v0, ?v1) = register_pair$c(uvc$(?v0), uvx$(?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'register_tensor$'(A__questionmark_v0,A__questionmark_v1) = 'register_pair$c'('uvc$'(A__questionmark_v0),'uvx$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register_tensor$a(?v0, ?v1) = register_pair$d(uvy$(?v0), uvz$(?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'register_tensor$a'(A__questionmark_v0,A__questionmark_v1) = 'register_pair$d'('uvy$'(A__questionmark_v0),'uvz$'(A__questionmark_v1)) ) ).

%% separating$a(type$, top$)
tff(axiom247,axiom,
    'separating$a'('type$','top$') ).

%% separating$c(type$, top$a)
tff(axiom248,axiom,
    'separating$c'('type$','top$a') ).

%% separating$e(type$, top$b)
tff(axiom249,axiom,
    'separating$e'('type$','top$b') ).

%% separating$d(type$, top$c)
tff(axiom250,axiom,
    'separating$d'('type$','top$c') ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ((less_eq$a(?v0, ?v1) ∧ separating$c(type$, ?v0)) ⇒ separating$c(type$, ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'separating$c'('type$',A__questionmark_v0) )
     => 'separating$c'('type$',A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ separating$a(type$, ?v0)) ⇒ separating$a(type$, ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'separating$a'('type$',A__questionmark_v0) )
     => 'separating$a'('type$',A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ separating$f(type$, ?v0)) ⇒ separating$f(type$, ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'separating$f'('type$',A__questionmark_v0) )
     => 'separating$f'('type$',A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (member$f(?v0, collect$k(?v1)) = fun_app$n(?v1, ?v0))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'member$f'(A__questionmark_v0,'collect$k'(A__questionmark_v1))
    <=> 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$ (member$d(?v0, collect$l(?v1)) = fun_app$an(?v1, ?v0))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$l'(A__questionmark_v1))
    <=> 'fun_app$an'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ (member$c(?v0, collect$m(?v1)) = fun_app$am(?v1, ?v0))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$m'(A__questionmark_v1))
    <=> 'fun_app$am'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$ (member$(?v0, collect$n(?v1)) = fun_app$al(?v1, ?v0))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$n'(A__questionmark_v1))
    <=> 'fun_app$al'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2$ ?v1:A_b_prod_c_prod_ell2_bool_fun$ (member$e(?v0, collect$o(?v1)) = fun_app$ao(?v1, ?v0))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_bool_fun$'] :
      ( 'member$e'(A__questionmark_v0,'collect$o'(A__questionmark_v1))
    <=> 'fun_app$ao'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ (member$b(?v0, collect$c(?v1)) = fun_app$m(?v1, ?v0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$k(?v1, ?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ (collect$k(uwa$(?v0)) = ?v0)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$k'('uwa$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ (collect$l(uwb$(?v0)) = ?v0)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$'] : ( 'collect$l'('uwb$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ (collect$m(uwc$(?v0)) = ?v0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] : ( 'collect$m'('uwc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (collect$n(uwd$(?v0)) = ?v0)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] : ( 'collect$n'('uwd$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ (collect$o(uwe$(?v0)) = ?v0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$'] : ( 'collect$o'('uwe$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ (collect$c(uwf$(?v0)) = ?v0)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$'] : ( 'collect$c'('uwf$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (collect$(uwg$(?v0)) = ?v0)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'collect$'('uwg$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ (∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(?v0, ?v2) = fun_app$m(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
          ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(?v0, ?v2) = fun_app$k(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% cbilinear$(tensor_op$)
tff(axiom270,axiom,
    'cbilinear$'('tensor_op$') ).

%% cbilinear$a(tensor_op$b)
tff(axiom271,axiom,
    'cbilinear$a'('tensor_op$b') ).

%% cbilinear$b(tensor_op$a)
tff(axiom272,axiom,
    'cbilinear$b'('tensor_op$a') ).

%% cbilinear$c(tensor_op$c)
tff(axiom273,axiom,
    'cbilinear$c'('tensor_op$c') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (cbilinear$d(?v0) ⇒ clinear$e(tensor_lift$d(?v0)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$d'(A__questionmark_v0)
     => 'clinear$e'('tensor_lift$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$ (cbilinear$c(?v0) ⇒ clinear$m(tensor_lift$c(?v0)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$c'(A__questionmark_v0)
     => 'clinear$m'('tensor_lift$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (cbilinear$b(?v0) ⇒ clinear$n(tensor_lift$a(?v0)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$b'(A__questionmark_v0)
     => 'clinear$n'('tensor_lift$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ (cbilinear$e(?v0) ⇒ clinear$o(tensor_lift$(?v0)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$e'(A__questionmark_v0)
     => 'clinear$o'('tensor_lift$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ (cbilinear$f(?v0) ⇒ clinear$(tensor_lift$b(?v0)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$f'(A__questionmark_v0)
     => 'clinear$'('tensor_lift$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_bool_fun$ ?v3:Int_bool_fun$ ((less_eq$d(?v0, ?v1) ∧ ∀ ?v4:Int ((member$f(?v4, ?v0) ∧ fun_app$n(?v2, ?v4)) ⇒ fun_app$n(?v3, ?v4))) ⇒ less_eq$d(collect$k(uwh$(?v0, ?v2)), collect$k(uwh$(?v1, ?v3))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_bool_fun$',A__questionmark_v3: 'Int_bool_fun$'] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: $int] :
            ( ( 'member$f'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$n'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$n'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$d'('collect$k'('uwh$'(A__questionmark_v0,A__questionmark_v2)),'collect$k'('uwh$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$ ((less_eq$e(?v0, ?v1) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ ((member$d(?v4, ?v0) ∧ fun_app$an(?v2, ?v4)) ⇒ fun_app$an(?v3, ?v4))) ⇒ less_eq$e(collect$l(uwi$(?v0, ?v2)), collect$l(uwi$(?v1, ?v3))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
            ( ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$an'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$an'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$e'('collect$l'('uwi$'(A__questionmark_v0,A__questionmark_v2)),'collect$l'('uwi$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$ ((less_eq$f(?v0, ?v1) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ ((member$(?v4, ?v0) ∧ fun_app$al(?v2, ?v4)) ⇒ fun_app$al(?v3, ?v4))) ⇒ less_eq$f(collect$n(uwj$(?v0, ?v2)), collect$n(uwj$(?v1, ?v3))))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$'] :
      ( ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
            ( ( 'member$'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$al'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$al'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$f'('collect$n'('uwj$'(A__questionmark_v0,A__questionmark_v2)),'collect$n'('uwj$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ ?v2:A_b_prod_c_prod_ell2_bool_fun$ ?v3:A_b_prod_c_prod_ell2_bool_fun$ ((less_eq$g(?v0, ?v1) ∧ ∀ ?v4:A_b_prod_c_prod_ell2$ ((member$e(?v4, ?v0) ∧ fun_app$ao(?v2, ?v4)) ⇒ fun_app$ao(?v3, ?v4))) ⇒ less_eq$g(collect$o(uwk$(?v0, ?v2)), collect$o(uwk$(?v1, ?v3))))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_bool_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_bool_fun$'] :
      ( ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2$'] :
            ( ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$ao'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$ao'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$g'('collect$o'('uwk$'(A__questionmark_v0,A__questionmark_v2)),'collect$o'('uwk$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ((less_eq$a(?v0, ?v1) ∧ ∀ ?v4:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ((member$b(?v4, ?v0) ∧ fun_app$m(?v2, ?v4)) ⇒ fun_app$m(?v3, ?v4))) ⇒ less_eq$a(collect$c(uwl$(?v0, ?v2)), collect$c(uwl$(?v1, ?v3))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
            ( ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$m'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$m'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$a'('collect$c'('uwl$'(A__questionmark_v0,A__questionmark_v2)),'collect$c'('uwl$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_bool_fun$ ?v3:D_ell2_d_ell2_cblinfun_bool_fun$ ((less_eq$c(?v0, ?v1) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun$ ((member$c(?v4, ?v0) ∧ fun_app$am(?v2, ?v4)) ⇒ fun_app$am(?v3, ?v4))) ⇒ less_eq$c(collect$m(uwm$(?v0, ?v2)), collect$m(uwm$(?v1, ?v3))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_bool_fun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
            ( ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$am'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$am'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$c'('collect$m'('uwm$'(A__questionmark_v0,A__questionmark_v2)),'collect$m'('uwm$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$b(?v0, ?v1) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((member$a(?v4, ?v0) ∧ fun_app$k(?v2, ?v4)) ⇒ fun_app$k(?v3, ?v4))) ⇒ less_eq$b(collect$(uwn$(?v0, ?v2)), collect$(uwn$(?v1, ?v3))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
              & 'fun_app$k'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$k'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'less_eq$b'('collect$'('uwn$'(A__questionmark_v0,A__questionmark_v2)),'collect$'('uwn$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_bool_fun$ (less_eq$d(?v0, ?v1) ⇒ (less_eq$d(?v0, collect$k(uwh$(?v1, ?v2))) = ∀ ?v3:Int (member$f(?v3, ?v0) ⇒ fun_app$n(?v2, ?v3))))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_bool_fun$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$d'(A__questionmark_v0,'collect$k'('uwh$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: $int] :
            ( 'member$f'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$ (less_eq$e(?v0, ?v1) ⇒ (less_eq$e(?v0, collect$l(uwi$(?v1, ?v2))) = ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ (member$d(?v3, ?v0) ⇒ fun_app$an(?v2, ?v3))))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$e'(A__questionmark_v0,'collect$l'('uwi$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$an'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$ (less_eq$f(?v0, ?v1) ⇒ (less_eq$f(?v0, collect$n(uwj$(?v1, ?v2))) = ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (member$(?v3, ?v0) ⇒ fun_app$al(?v2, ?v3))))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$f'(A__questionmark_v0,'collect$n'('uwj$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$al'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ ?v2:A_b_prod_c_prod_ell2_bool_fun$ (less_eq$g(?v0, ?v1) ⇒ (less_eq$g(?v0, collect$o(uwk$(?v1, ?v2))) = ∀ ?v3:A_b_prod_c_prod_ell2$ (member$e(?v3, ?v0) ⇒ fun_app$ao(?v2, ?v3))))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_bool_fun$'] :
      ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$g'(A__questionmark_v0,'collect$o'('uwk$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2$'] :
            ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$ao'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ (less_eq$a(?v0, ?v1) ⇒ (less_eq$a(?v0, collect$c(uwl$(?v1, ?v2))) = ∀ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ fun_app$m(?v2, ?v3))))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$a'(A__questionmark_v0,'collect$c'('uwl$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_bool_fun$ (less_eq$c(?v0, ?v1) ⇒ (less_eq$c(?v0, collect$m(uwm$(?v1, ?v2))) = ∀ ?v3:D_ell2_d_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ fun_app$am(?v2, ?v3))))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$c'(A__questionmark_v0,'collect$m'('uwm$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$am'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v0, collect$(uwn$(?v1, ?v2))) = ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ fun_app$k(?v2, ?v3))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v0,'collect$'('uwn$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (cbilinear$b(?v0) ⇒ (uwo$(?v0) = ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$b'(A__questionmark_v0)
     => ( 'uwo$'(A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$ (cbilinear$c(?v0) ⇒ (uwp$(?v0) = ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$c'(A__questionmark_v0)
     => ( 'uwp$'(A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ (cbilinear$f(?v0) ⇒ (uwq$(?v0) = ?v0))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$f'(A__questionmark_v0)
     => ( 'uwq$'(A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ (cbilinear$e(?v0) ⇒ (uwr$(?v0) = ?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$e'(A__questionmark_v0)
     => ( 'uwr$'(A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (∀ ?v2:Int (member$f(?v2, ?v0) ⇒ member$f(?v2, ?v1)) ⇒ less_eq$d(?v0, ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( ! [A__questionmark_v2: $int] :
          ( 'member$f'(A__questionmark_v2,A__questionmark_v0)
         => 'member$f'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ (member$d(?v2, ?v0) ⇒ member$d(?v2, ?v1)) ⇒ less_eq$e(?v0, ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
         => 'member$d'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$f(?v0, ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ (∀ ?v2:A_b_prod_c_prod_ell2$ (member$e(?v2, ?v0) ⇒ member$e(?v2, ?v1)) ⇒ less_eq$g(?v0, ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v0)
         => 'member$e'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ (∀ ?v2:D_ell2_d_ell2_cblinfun$ (member$c(?v2, ?v0) ⇒ member$c(?v2, ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ member$d(?v0, top$d)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] : 'member$d'(A__questionmark_v0,'top$d') ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ member$c(?v0, top$e)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'member$c'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ member$(?v0, top$f)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] : 'member$'(A__questionmark_v0,'top$f') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ member$i(?v0, top$b)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'member$i'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ member$h(?v0, top$c)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'member$h'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2$ member$e(?v0, top$g)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2$'] : 'member$e'(A__questionmark_v0,'top$g') ).

%% ∀ ?v0:Int member$f(?v0, top$h)
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int] : 'member$f'(A__questionmark_v0,'top$h') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ member$a(?v0, top$)
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'member$a'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ (member$d(?v0, top$d) = true)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
      ( 'member$d'(A__questionmark_v0,'top$d')
    <=> $true ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ (member$c(?v0, top$e) = true)
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] :
      ( 'member$c'(A__questionmark_v0,'top$e')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (member$(?v0, top$f) = true)
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
      ( 'member$'(A__questionmark_v0,'top$f')
    <=> $true ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (member$i(?v0, top$b) = true)
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'member$i'(A__questionmark_v0,'top$b')
    <=> $true ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (member$h(?v0, top$c) = true)
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'member$h'(A__questionmark_v0,'top$c')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2$ (member$e(?v0, top$g) = true)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2$'] :
      ( 'member$e'(A__questionmark_v0,'top$g')
    <=> $true ) ).

%% ∀ ?v0:Int (member$f(?v0, top$h) = true)
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'member$f'(A__questionmark_v0,'top$h')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v0, top$) = true)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'member$a'(A__questionmark_v0,'top$')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(top$i, ?v0) = top$j)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('top$i',A__questionmark_v0)
    <=> 'top$j' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ less_eq$b(?v0, ?v0)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ less_eq$h(?v0, ?v0)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : 'less_eq$h'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$o(fun_app$p(less_eq$, ?v0), ?v0)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$i(?v0, ?v0)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$i'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ less_eq$c(?v0, ?v0)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ less_eq$b(?v0, ?v0)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ less_eq$h(?v0, ?v0)
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : 'less_eq$h'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$o(fun_app$p(less_eq$, ?v0), ?v0)
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$i(?v0, ?v0)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$i'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ less_eq$c(?v0, ?v0)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ less_eq$j(?v0, top$b)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] : 'less_eq$j'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ less_eq$k(?v0, top$c)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] : 'less_eq$k'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ less_eq$g(?v0, top$g)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$'] : 'less_eq$g'(A__questionmark_v0,'top$g') ).

%% ∀ ?v0:Int_set$ less_eq$d(?v0, top$h)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$d'(A__questionmark_v0,'top$h') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ less_eq$b(?v0, top$)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'less_eq$b'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ less_eq$c(?v0, top$e)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] : 'less_eq$c'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ less_eq$j(?v0, top$b)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] : 'less_eq$j'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ less_eq$k(?v0, top$c)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] : 'less_eq$k'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ less_eq$g(?v0, top$g)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$'] : 'less_eq$g'(A__questionmark_v0,'top$g') ).

%% ∀ ?v0:Int_set$ less_eq$d(?v0, top$h)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'less_eq$d'(A__questionmark_v0,'top$h') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ less_eq$b(?v0, top$)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'less_eq$b'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ less_eq$h(?v0, top$i)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : 'less_eq$h'(A__questionmark_v0,'top$i') ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ less_eq$c(?v0, top$e)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] : 'less_eq$c'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (less_eq$j(top$b, ?v0) = (?v0 = top$b))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'less_eq$j'('top$b',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (less_eq$k(top$c, ?v0) = (?v0 = top$c))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'less_eq$k'('top$c',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ (less_eq$g(top$g, ?v0) = (?v0 = top$g))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$'] :
      ( 'less_eq$g'('top$g',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$g' ) ) ).

%% ∀ ?v0:Int_set$ (less_eq$d(top$h, ?v0) = (?v0 = top$h))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'less_eq$d'('top$h',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$h' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$b(top$, ?v0) = (?v0 = top$))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$b'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (less_eq$h(top$i, ?v0) = (?v0 = top$i))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$h'('top$i',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$i' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ (less_eq$c(top$e, ?v0) = (?v0 = top$e))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$c'('top$e',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$e' ) ) ).

%% (top$a = collect$c(top$k))
tff(axiom354,axiom,
    'top$a' = 'collect$c'('top$k') ).

%% (top$b = collect$p(top$l))
tff(axiom355,axiom,
    'top$b' = 'collect$p'('top$l') ).

%% (top$c = collect$q(top$m))
tff(axiom356,axiom,
    'top$c' = 'collect$q'('top$m') ).

%% (top$g = collect$o(top$n))
tff(axiom357,axiom,
    'top$g' = 'collect$o'('top$n') ).

%% (top$h = collect$k(top$o))
tff(axiom358,axiom,
    'top$h' = 'collect$k'('top$o') ).

%% (top$ = collect$(top$i))
tff(axiom359,axiom,
    'top$' = 'collect$'('top$i') ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$d(?v0, ?v1) = less_eq$l(uwa$(?v0), uwa$(?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$l'('uwa$'(A__questionmark_v0),'uwa$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ (less_eq$e(?v0, ?v1) = less_eq$m(uwb$(?v0), uwb$(?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$m'('uwb$'(A__questionmark_v0),'uwb$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (less_eq$f(?v0, ?v1) = less_eq$n(uwd$(?v0), uwd$(?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$n'('uwd$'(A__questionmark_v0),'uwd$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ (less_eq$g(?v0, ?v1) = less_eq$o(uwe$(?v0), uwe$(?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$'] :
      ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$o'('uwe$'(A__questionmark_v0),'uwe$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ (less_eq$c(?v0, ?v1) = less_eq$p(uwc$(?v0), uwc$(?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$p'('uwc$'(A__questionmark_v0),'uwc$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$b(?v0, ?v1) = less_eq$h(uwg$(?v0), uwg$(?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$h'('uwg$'(A__questionmark_v0),'uwg$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$b(?v0, ?v1) ⇒ (less_eq$b(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (less_eq$h(?v0, ?v1) ⇒ (less_eq$h(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$h'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ⇒ (fun_app$o(fun_app$p(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$i(?v0, ?v1) ⇒ (less_eq$i(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$i'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ (less_eq$c(?v0, ?v1) ⇒ (less_eq$c(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$o(fun_app$p(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$bz(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$bz(?v2, ?v4) ≤ fun_app$bz(?v2, ?v5))))) ⇒ (fun_app$bz(?v2, ?v0) ≤ ?v3))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$bz'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$bz'(A__questionmark_v2,A__questionmark_v4),'fun_app$bz'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$bz'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ ((fun_app$ca(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$ca(?v2, ?v4)), fun_app$ca(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$ca(?v2, ?v0)), ?v3))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ca'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$ca'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ca'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$ca'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ ((fun_app$cb(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ (fun_app$cb(?v2, ?v4) ≤ fun_app$cb(?v2, ?v5))))) ⇒ (fun_app$cb(?v2, ?v0) ≤ ?v3))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$cb'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$cb'(A__questionmark_v2,A__questionmark_v4),'fun_app$cb'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$cb'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ ((fun_app$cc(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cc(?v2, ?v4)), fun_app$cc(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cc(?v2, ?v0)), ?v3))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$cc'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cc'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cc'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cc'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_int_fun_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ ?v1) ∧ ((fun_app$cd(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$i(fun_app$cd(?v2, ?v4), fun_app$cd(?v2, ?v5))))) ⇒ less_eq$i(fun_app$cd(?v2, ?v0), ?v3))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$cd'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$cd'(A__questionmark_v2,A__questionmark_v4),'fun_app$cd'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$i'('fun_app$cd'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_int_fun_fun$ ?v3:Bool_int_fun$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ ((fun_app$ce(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ less_eq$i(fun_app$ce(?v2, ?v4), fun_app$ce(?v2, ?v5))))) ⇒ less_eq$i(fun_app$ce(?v2, ?v0), ?v3))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ce'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$i'('fun_app$ce'(A__questionmark_v2,A__questionmark_v4),'fun_app$ce'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$i'('fun_app$ce'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun_int_fun$ ?v3:Int ((less_eq$i(?v0, ?v1) ∧ ((fun_app$cf(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ (fun_app$cf(?v2, ?v4) ≤ fun_app$cf(?v2, ?v5))))) ⇒ (fun_app$cf(?v2, ?v0) ≤ ?v3))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$cf'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$cf'(A__questionmark_v2,A__questionmark_v4),'fun_app$cf'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$cf'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun_nat_fun$ ?v3:Nat$ ((less_eq$i(?v0, ?v1) ∧ ((fun_app$cg(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cg(?v2, ?v4)), fun_app$cg(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cg(?v2, ?v0)), ?v3))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$cg'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cg'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cg'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cg'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun_bool_int_fun_fun$ ?v3:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ ((fun_app$ch(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ less_eq$i(fun_app$ch(?v2, ?v4), fun_app$ch(?v2, ?v5))))) ⇒ less_eq$i(fun_app$ch(?v2, ?v0), ?v3))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ch'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$ch'(A__questionmark_v2,A__questionmark_v4),'fun_app$ch'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$i'('fun_app$ch'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_d_ell2_d_ell2_cblinfun_set_fun$ ?v3:D_ell2_d_ell2_cblinfun_set$ (((?v0 ≤ ?v1) ∧ ((fun_app$ci(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$ci(?v2, ?v4), fun_app$ci(?v2, ?v5))))) ⇒ less_eq$c(fun_app$ci(?v2, ?v0), ?v3))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_d_ell2_d_ell2_cblinfun_set_fun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ci'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$ci'(A__questionmark_v2,A__questionmark_v4),'fun_app$ci'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$ci'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$bz(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$bz(?v1, ?v4) ≤ fun_app$bz(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$bz(?v1, ?v3)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$bz'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$bz'(A__questionmark_v1,A__questionmark_v4),'fun_app$bz'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$bz'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ca(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$ca(?v1, ?v4)), fun_app$ca(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$ca(?v1, ?v3)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ca'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$ca'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ca'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$ca'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$cb(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ (fun_app$cb(?v1, ?v4) ≤ fun_app$cb(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$cb(?v1, ?v3)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$cb'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$cb'(A__questionmark_v1,A__questionmark_v4),'fun_app$cb'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$cb'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$cc(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cc(?v1, ?v4)), fun_app$cc(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$cc(?v1, ?v3)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$cc'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cc'(A__questionmark_v1,A__questionmark_v4)),'fun_app$cc'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$cc'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Int_bool_int_fun_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$cd(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$i(fun_app$cd(?v1, ?v4), fun_app$cd(?v1, ?v5))))) ⇒ less_eq$i(?v0, fun_app$cd(?v1, ?v3)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Int_bool_int_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$cd'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$cd'(A__questionmark_v1,A__questionmark_v4),'fun_app$cd'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$i'(A__questionmark_v0,'fun_app$cd'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Nat_bool_int_fun_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 = fun_app$ce(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ less_eq$i(fun_app$ce(?v1, ?v4), fun_app$ce(?v1, ?v5))))) ⇒ less_eq$i(?v0, fun_app$ce(?v1, ?v3)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Nat_bool_int_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ce'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$i'('fun_app$ce'(A__questionmark_v1,A__questionmark_v4),'fun_app$ce'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$i'(A__questionmark_v0,'fun_app$ce'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Bool_int_fun_int_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ (((?v0 = fun_app$cf(?v1, ?v2)) ∧ (less_eq$i(?v2, ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ (fun_app$cf(?v1, ?v4) ≤ fun_app$cf(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$cf(?v1, ?v3)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Bool_int_fun_int_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$cf'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$i'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$cf'(A__questionmark_v1,A__questionmark_v4),'fun_app$cf'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$cf'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Bool_int_fun_nat_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ (((?v0 = fun_app$cg(?v1, ?v2)) ∧ (less_eq$i(?v2, ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cg(?v1, ?v4)), fun_app$cg(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$cg(?v1, ?v3)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Bool_int_fun_nat_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$cg'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$i'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cg'(A__questionmark_v1,A__questionmark_v4)),'fun_app$cg'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$cg'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun_bool_int_fun_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ (((?v0 = fun_app$ch(?v1, ?v2)) ∧ (less_eq$i(?v2, ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ less_eq$i(fun_app$ch(?v1, ?v4), fun_app$ch(?v1, ?v5))))) ⇒ less_eq$i(?v0, fun_app$ch(?v1, ?v3)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun_bool_int_fun_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ch'(A__questionmark_v1,A__questionmark_v2) )
        & 'less_eq$i'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$ch'(A__questionmark_v1,A__questionmark_v4),'fun_app$ch'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$i'(A__questionmark_v0,'fun_app$ch'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:Int_d_ell2_d_ell2_cblinfun_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ci(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$ci(?v1, ?v4), fun_app$ci(?v1, ?v5))))) ⇒ less_eq$c(?v0, fun_app$ci(?v1, ?v3)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'Int_d_ell2_d_ell2_cblinfun_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ci'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$ci'(A__questionmark_v1,A__questionmark_v4),'fun_app$ci'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$c'(A__questionmark_v0,'fun_app$ci'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∨ fun_app$o(fun_app$p(less_eq$, ?v1), ?v0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((?v0 = ?v1) ⇒ less_eq$h(?v0, ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) ⇒ less_eq$i(?v0, ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((?v0 = ?v1) ⇒ less_eq$c(?v0, ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$bz(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$bz(?v2, ?v4) ≤ fun_app$bz(?v2, ?v5))))) ⇒ (fun_app$bz(?v2, ?v0) ≤ ?v3))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$bz'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$bz'(A__questionmark_v2,A__questionmark_v4),'fun_app$bz'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$bz'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_fun$ ?v3:Nat$ (((?v0 ≤ ?v1) ∧ (fun_app$o(fun_app$p(less_eq$, fun_app$ca(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$ca(?v2, ?v4)), fun_app$ca(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$ca(?v2, ?v0)), ?v3))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$','fun_app$ca'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$ca'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ca'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$ca'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_int_fun$ ?v3:Int ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ ((fun_app$cb(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ (fun_app$cb(?v2, ?v4) ≤ fun_app$cb(?v2, ?v5))))) ⇒ (fun_app$cb(?v2, ?v0) ≤ ?v3))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$cb'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$cb'(A__questionmark_v2,A__questionmark_v4),'fun_app$cb'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$cb'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ (fun_app$o(fun_app$p(less_eq$, fun_app$cc(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cc(?v2, ?v4)), fun_app$cc(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cc(?v2, ?v0)), ?v3))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cc'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cc'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cc'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cc'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_int_fun_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ ?v1) ∧ (less_eq$i(fun_app$cd(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$i(fun_app$cd(?v2, ?v4), fun_app$cd(?v2, ?v5))))) ⇒ less_eq$i(fun_app$cd(?v2, ?v0), ?v3))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'('fun_app$cd'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$cd'(A__questionmark_v2,A__questionmark_v4),'fun_app$cd'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$i'('fun_app$cd'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_int_fun_fun$ ?v3:Bool_int_fun$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ (less_eq$i(fun_app$ce(?v2, ?v1), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ less_eq$i(fun_app$ce(?v2, ?v4), fun_app$ce(?v2, ?v5))))) ⇒ less_eq$i(fun_app$ce(?v2, ?v0), ?v3))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'less_eq$i'('fun_app$ce'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$i'('fun_app$ce'(A__questionmark_v2,A__questionmark_v4),'fun_app$ce'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$i'('fun_app$ce'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun_int_fun$ ?v3:Int ((less_eq$i(?v0, ?v1) ∧ ((fun_app$cf(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ (fun_app$cf(?v2, ?v4) ≤ fun_app$cf(?v2, ?v5))))) ⇒ (fun_app$cf(?v2, ?v0) ≤ ?v3))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$cf'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$cf'(A__questionmark_v2,A__questionmark_v4),'fun_app$cf'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$cf'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun_nat_fun$ ?v3:Nat$ ((less_eq$i(?v0, ?v1) ∧ (fun_app$o(fun_app$p(less_eq$, fun_app$cg(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cg(?v2, ?v4)), fun_app$cg(?v2, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cg(?v2, ?v0)), ?v3))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cg'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cg'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cg'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cg'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun_bool_int_fun_fun$ ?v3:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ (less_eq$i(fun_app$ch(?v2, ?v1), ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ less_eq$i(fun_app$ch(?v2, ?v4), fun_app$ch(?v2, ?v5))))) ⇒ less_eq$i(fun_app$ch(?v2, ?v0), ?v3))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun_bool_int_fun_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'('fun_app$ch'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$ch'(A__questionmark_v2,A__questionmark_v4),'fun_app$ch'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$i'('fun_app$ch'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_d_ell2_d_ell2_cblinfun_set_fun$ ?v3:D_ell2_d_ell2_cblinfun_set$ (((?v0 ≤ ?v1) ∧ (less_eq$c(fun_app$ci(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$c(fun_app$ci(?v2, ?v4), fun_app$ci(?v2, ?v5))))) ⇒ less_eq$c(fun_app$ci(?v2, ?v0), ?v3))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_d_ell2_d_ell2_cblinfun_set_fun$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'('fun_app$ci'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$ci'(A__questionmark_v2,A__questionmark_v4),'fun_app$ci'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less_eq$c'('fun_app$ci'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$bz(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$bz(?v1, ?v4) ≤ fun_app$bz(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$bz(?v1, ?v3)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$bz'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$bz'(A__questionmark_v1,A__questionmark_v4),'fun_app$bz'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$bz'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Nat$ (((?v0 ≤ fun_app$cb(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ (fun_app$cb(?v1, ?v4) ≤ fun_app$cb(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$cb(?v1, ?v3)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$cb'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$cb'(A__questionmark_v1,A__questionmark_v4),'fun_app$cb'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$cb'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int_nat_fun$ ?v2:Int ?v3:Int ((fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$ca(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$ca(?v1, ?v4)), fun_app$ca(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$ca(?v1, ?v3)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$ca'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$ca'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ca'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$ca'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$cc(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cc(?v1, ?v4)), fun_app$cc(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$cc(?v1, ?v3)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$cc'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cc'(A__questionmark_v1,A__questionmark_v4)),'fun_app$cc'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$cc'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Bool_int_fun_int_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ (((?v0 ≤ fun_app$cf(?v1, ?v2)) ∧ (less_eq$i(?v2, ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ (fun_app$cf(?v1, ?v4) ≤ fun_app$cf(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$cf(?v1, ?v3)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Bool_int_fun_int_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$cf'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$i'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$cf'(A__questionmark_v1,A__questionmark_v4),'fun_app$cf'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$cf'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Bool_int_fun_nat_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ ((fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$cg(?v1, ?v2)) ∧ (less_eq$i(?v2, ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ fun_app$o(fun_app$p(less_eq$, fun_app$cg(?v1, ?v4)), fun_app$cg(?v1, ?v5))))) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), fun_app$cg(?v1, ?v3)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Bool_int_fun_nat_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$cg'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$i'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$o'('fun_app$p'('less_eq$','fun_app$cg'(A__questionmark_v1,A__questionmark_v4)),'fun_app$cg'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),'fun_app$cg'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Int_bool_int_fun_fun$ ?v2:Int ?v3:Int ((less_eq$i(?v0, fun_app$cd(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ less_eq$i(fun_app$cd(?v1, ?v4), fun_app$cd(?v1, ?v5))))) ⇒ less_eq$i(?v0, fun_app$cd(?v1, ?v3)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Int_bool_int_fun_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less_eq$i'(A__questionmark_v0,'fun_app$cd'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$cd'(A__questionmark_v1,A__questionmark_v4),'fun_app$cd'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$i'(A__questionmark_v0,'fun_app$cd'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Nat_bool_int_fun_fun$ ?v2:Nat$ ?v3:Nat$ ((less_eq$i(?v0, fun_app$ce(?v1, ?v2)) ∧ (fun_app$o(fun_app$p(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v4), ?v5) ⇒ less_eq$i(fun_app$ce(?v1, ?v4), fun_app$ce(?v1, ?v5))))) ⇒ less_eq$i(?v0, fun_app$ce(?v1, ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Nat_bool_int_fun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,'fun_app$ce'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'less_eq$i'('fun_app$ce'(A__questionmark_v1,A__questionmark_v4),'fun_app$ce'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$i'(A__questionmark_v0,'fun_app$ce'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun_bool_int_fun_fun$ ?v2:Bool_int_fun$ ?v3:Bool_int_fun$ ((less_eq$i(?v0, fun_app$ch(?v1, ?v2)) ∧ (less_eq$i(?v2, ?v3) ∧ ∀ ?v4:Bool_int_fun$ ?v5:Bool_int_fun$ (less_eq$i(?v4, ?v5) ⇒ less_eq$i(fun_app$ch(?v1, ?v4), fun_app$ch(?v1, ?v5))))) ⇒ less_eq$i(?v0, fun_app$ch(?v1, ?v3)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun_bool_int_fun_fun$',A__questionmark_v2: 'Bool_int_fun$',A__questionmark_v3: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,'fun_app$ch'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$i'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Bool_int_fun$',A__questionmark_v5: 'Bool_int_fun$'] :
            ( 'less_eq$i'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$i'('fun_app$ch'(A__questionmark_v1,A__questionmark_v4),'fun_app$ch'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less_eq$i'(A__questionmark_v0,'fun_app$ch'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:D_ell2_d_ell2_cblinfun_set_int_fun$ ?v2:D_ell2_d_ell2_cblinfun_set$ ?v3:D_ell2_d_ell2_cblinfun_set$ (((?v0 ≤ fun_app$cj(?v1, ?v2)) ∧ (less_eq$c(?v2, ?v3) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun_set$ ?v5:D_ell2_d_ell2_cblinfun_set$ (less_eq$c(?v4, ?v5) ⇒ (fun_app$cj(?v1, ?v4) ≤ fun_app$cj(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$cj(?v1, ?v3)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set_int_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$cj'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v5: 'D_ell2_d_ell2_cblinfun_set$'] :
            ( 'less_eq$c'(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$cj'(A__questionmark_v1,A__questionmark_v4),'fun_app$cj'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$cj'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((?v0 = ?v1) = (less_eq$h(?v0, ?v1) ∧ less_eq$h(?v1, ?v0)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v0)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (less_eq$i(?v0, ?v1) ∧ less_eq$i(?v1, ?v0)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (less_eq$h(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ less_eq$q(fun_app$k(?v0, ?v2), fun_app$k(?v1, ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'less_eq$q'(def_1(A__questionmark_v0,A__questionmark_v2),def_2(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$i(?v0, ?v1) = ∀ ?v2:Bool (fun_app$ck(?v0, ?v2) ≤ fun_app$ck(?v1, ?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: tlbool] : $lesseq('fun_app$ck'(A__questionmark_v0,A__questionmark_v2),'fun_app$ck'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ less_eq$q(fun_app$k(?v0, ?v2), fun_app$k(?v1, ?v2)) ⇒ less_eq$h(?v0, ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'less_eq$q'(def_3(A__questionmark_v0,A__questionmark_v2),def_4(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (∀ ?v2:Bool (fun_app$ck(?v0, ?v2) ≤ fun_app$ck(?v1, ?v2)) ⇒ less_eq$i(?v0, ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ! [A__questionmark_v2: tlbool] : $lesseq('fun_app$ck'(A__questionmark_v0,A__questionmark_v2),'fun_app$ck'(A__questionmark_v1,A__questionmark_v2))
     => 'less_eq$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((less_eq$h(?v0, ?v1) ∧ (less_eq$q(fun_app$k(?v0, ?v2), fun_app$k(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & ( 'less_eq$q'(def_5(A__questionmark_v0,A__questionmark_v2),def_6(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool ((less_eq$i(?v0, ?v1) ∧ ((fun_app$ck(?v0, ?v2) ≤ fun_app$ck(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: tlbool] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & ( $lesseq('fun_app$ck'(A__questionmark_v0,A__questionmark_v2),'fun_app$ck'(A__questionmark_v1,A__questionmark_v2))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (less_eq$h(?v0, ?v1) ⇒ less_eq$q(fun_app$k(?v0, ?v2), fun_app$k(?v1, ?v2)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$q'(def_7(A__questionmark_v0,A__questionmark_v2),def_8(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool (less_eq$i(?v0, ?v1) ⇒ (fun_app$ck(?v0, ?v2) ≤ fun_app$ck(?v1, ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: tlbool] :
      ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$ck'(A__questionmark_v0,A__questionmark_v2),'fun_app$ck'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$h(?v0, ?v1) ∧ less_eq$h(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ less_eq$i(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v2, ?v0)) ⇒ less_eq$b(?v2, ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$h(?v0, ?v1) ∧ less_eq$h(?v2, ?v0)) ⇒ less_eq$h(?v2, ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$h'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v2), ?v0)) ⇒ fun_app$o(fun_app$p(less_eq$, ?v2), ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ less_eq$i(?v2, ?v0)) ⇒ less_eq$i(?v2, ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$i'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v2, ?v0)) ⇒ less_eq$c(?v2, ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'less_eq$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$h(?v0, ?v1) ∧ less_eq$h(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ less_eq$i(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v1 = ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$b(?v1, ?v0) ∧ less_eq$b(?v0, ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((?v0 = ?v1) = (less_eq$h(?v1, ?v0) ∧ less_eq$h(?v0, ?v1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$h'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$h'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$o(fun_app$p(less_eq$, ?v1), ?v0) ∧ fun_app$o(fun_app$p(less_eq$, ?v0), ?v1)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (less_eq$i(?v1, ?v0) ∧ less_eq$i(?v0, ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$i'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$i'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$c(?v1, ?v0) ∧ less_eq$c(?v0, ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$o(fun_app$p(less_eq$, ?v3), ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$n(fun_app$cl(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$n(fun_app$cl(?v0, ?v4), ?v3) ⇒ fun_app$n(fun_app$cl(?v0, ?v3), ?v4))) ⇒ fun_app$n(fun_app$cl(?v0, ?v1), ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$n'('fun_app$cl'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$n'('fun_app$cl'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$n'('fun_app$cl'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$n'('fun_app$cl'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$h(?v0, ?v1) ∧ less_eq$h(?v1, ?v2)) ⇒ less_eq$h(?v0, ?v2))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$h'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), ?v2))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ less_eq$i(?v1, ?v2)) ⇒ less_eq$i(?v0, ?v2))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$i'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$h(?v0, ?v1) ∧ less_eq$h(?v1, ?v2)) ⇒ less_eq$h(?v0, ?v2))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$h'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), ?v2))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ less_eq$i(?v1, ?v2)) ⇒ less_eq$i(?v0, ?v2))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$i'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$h(?v0, ?v1) ∧ less_eq$h(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ less_eq$i(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((less_eq$h(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$h(?v0, ?v2))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$h'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), ?v2))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ ((less_eq$i(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$i(?v0, ?v2))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$i'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (((?v0 = ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (((?v0 = ?v1) ∧ less_eq$h(?v1, ?v2)) ⇒ less_eq$h(?v0, ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$h'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v2)) ⇒ fun_app$o(fun_app$p(less_eq$, ?v0), ?v2))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ?v2:Bool_int_fun$ (((?v0 = ?v1) ∧ less_eq$i(?v1, ?v2)) ⇒ less_eq$i(?v0, ?v2))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$',A__questionmark_v2: 'Bool_int_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$i'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ (((?v0 = ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((?v0 = ?v1) = (less_eq$h(?v0, ?v1) ∧ less_eq$h(?v1, ?v0)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$h'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$h'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v0)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ ((?v0 = ?v1) = (less_eq$i(?v0, ?v1) ∧ less_eq$i(?v1, ?v0)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$i'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$, ?v1), ?v0) ∧ fun_app$o(fun_app$p(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$, ?v0), ?v2) ∧ fun_app$o(fun_app$p(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$, ?v2), ?v1) ∧ fun_app$o(fun_app$p(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$o(fun_app$p(less_eq$, ?v1), ?v2) ∧ fun_app$o(fun_app$p(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$o(fun_app$p(less_eq$, ?v2), ?v0) ∧ fun_app$o(fun_app$p(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom499,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$o(fun_app$p(less_eq$, ?v0), ?v1) = (fun_app$o(fun_app$p(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∃ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ member$d(?v0, top$d)
tff(axiom502,axiom,
    ? [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] : 'member$d'(A__questionmark_v0,'top$d') ).

%% ∃ ?v0:D_ell2_d_ell2_cblinfun$ member$c(?v0, top$e)
tff(axiom503,axiom,
    ? [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$'] : 'member$c'(A__questionmark_v0,'top$e') ).

%% ∃ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ member$(?v0, top$f)
tff(axiom504,axiom,
    ? [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] : 'member$'(A__questionmark_v0,'top$f') ).

%% ∃ ?v0:B_ell2_b_ell2_cblinfun$ member$i(?v0, top$b)
tff(axiom505,axiom,
    ? [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'member$i'(A__questionmark_v0,'top$b') ).

%% ∃ ?v0:A_ell2_a_ell2_cblinfun$ member$h(?v0, top$c)
tff(axiom506,axiom,
    ? [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'member$h'(A__questionmark_v0,'top$c') ).

%% ∃ ?v0:A_b_prod_c_prod_ell2$ member$e(?v0, top$g)
tff(axiom507,axiom,
    ? [A__questionmark_v0: 'A_b_prod_c_prod_ell2$'] : 'member$e'(A__questionmark_v0,'top$g') ).

%% ∃ ?v0:Int member$f(?v0, top$h)
tff(axiom508,axiom,
    ? [A__questionmark_v0: $int] : 'member$f'(A__questionmark_v0,'top$h') ).

%% ∃ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ member$a(?v0, top$)
tff(axiom509,axiom,
    ? [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'member$a'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ member$d(?v1, ?v0) ⇒ (top$d = ?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] : 'member$d'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$d' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ (∀ ?v1:D_ell2_d_ell2_cblinfun$ member$c(?v1, ?v0) ⇒ (top$e = ?v0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$e' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ member$(?v1, ?v0) ⇒ (top$f = ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$f' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (∀ ?v1:B_ell2_b_ell2_cblinfun$ member$i(?v1, ?v0) ⇒ (top$b = ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : 'member$i'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (∀ ?v1:A_ell2_a_ell2_cblinfun$ member$h(?v1, ?v0) ⇒ (top$c = ?v0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'member$h'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$c' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ (∀ ?v1:A_b_prod_c_prod_ell2$ member$e(?v1, ?v0) ⇒ (top$g = ?v0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2$'] : 'member$e'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$g' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_set$ (∀ ?v1:Int member$f(?v1, ?v0) ⇒ (top$h = ?v0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( ! [A__questionmark_v1: $int] : 'member$f'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$h' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ member$a(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ (less_eq$a(collect$c(?v0), collect$c(?v1)) = ∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(?v0, ?v2) ⇒ fun_app$m(?v1, ?v2)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$a'('collect$c'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
          ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_bool_fun$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ (less_eq$c(collect$m(?v0), collect$m(?v1)) = ∀ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$am(?v0, ?v2) ⇒ fun_app$am(?v1, ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$c'('collect$m'(A__questionmark_v0),'collect$m'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
          ( 'fun_app$am'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (less_eq$b(collect$(?v0), collect$(?v1)) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(?v0, ?v2) ⇒ fun_app$k(?v1, ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$b'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((?v0 = ?v1) = (less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v2)) ⇒ less_eq$c(?v0, ?v2))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ (∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$m(?v0, ?v2) ⇒ fun_app$m(?v1, ?v2)) ⇒ less_eq$a(collect$c(?v0), collect$c(?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
          ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'('collect$c'(A__questionmark_v0),'collect$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_bool_fun$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ (∀ ?v2:D_ell2_d_ell2_cblinfun$ (fun_app$am(?v0, ?v2) ⇒ fun_app$am(?v1, ?v2)) ⇒ less_eq$c(collect$m(?v0), collect$m(?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
          ( 'fun_app$am'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$c'('collect$m'(A__questionmark_v0),'collect$m'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(?v0, ?v2) ⇒ fun_app$k(?v1, ?v2)) ⇒ less_eq$b(collect$(?v0), collect$(?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'('collect$'(A__questionmark_v0),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ less_eq$b(?v0, ?v0)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ less_eq$c(?v0, ?v0)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$d(?v0, ?v1) = ∀ ?v2:Int (member$f(?v2, ?v0) ⇒ member$f(?v2, ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$f'(A__questionmark_v2,A__questionmark_v0)
         => 'member$f'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ (less_eq$e(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ (member$d(?v2, ?v0) ⇒ member$d(?v2, ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
         => 'member$d'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (less_eq$f(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ (less_eq$g(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2$ (member$e(?v2, ?v0) ⇒ member$e(?v2, ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$'] :
      ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v0)
         => 'member$e'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:D_ell2_d_ell2_cblinfun$ (member$c(?v2, ?v0) ⇒ member$c(?v2, ?v1)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((?v0 = ?v1) ⇒ less_eq$b(?v1, ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((?v0 = ?v1) ⇒ less_eq$c(?v1, ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((?v0 = ?v1) ⇒ less_eq$c(?v0, ?v1))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$d(?v0, ?v1) = ∀ ?v2:Int (member$f(?v2, ?v0) ⇒ member$f(?v2, ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $int] :
          ( 'member$f'(A__questionmark_v2,A__questionmark_v0)
         => 'member$f'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ (less_eq$e(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ (member$d(?v2, ?v0) ⇒ member$d(?v2, ?v1)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
          ( 'member$d'(A__questionmark_v2,A__questionmark_v0)
         => 'member$d'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (less_eq$f(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ (less_eq$g(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2$ (member$e(?v2, ?v0) ⇒ member$e(?v2, ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$'] :
      ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v0)
         => 'member$e'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:D_ell2_d_ell2_cblinfun$ (member$c(?v2, ?v0) ⇒ member$c(?v2, ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (((?v0 = ?v1) ∧ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ (((?v0 = ?v1) ∧ ((less_eq$c(?v0, ?v1) ∧ less_eq$c(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((less_eq$d(?v0, ?v1) ∧ member$f(?v2, ?v0)) ⇒ member$f(?v2, ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ ((less_eq$e(?v0, ?v1) ∧ member$d(?v2, ?v0)) ⇒ member$d(?v2, ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ ((less_eq$f(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
      ( ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ ?v2:A_b_prod_c_prod_ell2$ ((less_eq$g(?v0, ?v1) ∧ member$e(?v2, ?v0)) ⇒ member$e(?v2, ?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2$'] :
      ( ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$e'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun$ ((less_eq$c(?v0, ?v1) ∧ member$c(?v2, ?v0)) ⇒ member$c(?v2, ?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((less_eq$b(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int ((less_eq$d(?v0, ?v1) ∧ member$f(?v2, ?v0)) ⇒ member$f(?v2, ?v1))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int] :
      ( ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$f'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ ((less_eq$e(?v0, ?v1) ∧ member$d(?v2, ?v0)) ⇒ member$d(?v2, ?v1))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$'] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ ((less_eq$f(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
      ( ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ ?v2:A_b_prod_c_prod_ell2$ ((less_eq$g(?v0, ?v1) ∧ member$e(?v2, ?v0)) ⇒ member$e(?v2, ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2$'] :
      ( ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$e'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun$ ((less_eq$c(?v0, ?v1) ∧ member$c(?v2, ?v0)) ⇒ member$c(?v2, ?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((less_eq$b(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% (top$a = collect$c(uws$))
tff(axiom560,axiom,
    'top$a' = 'collect$c'('uws$') ).

%% (top$b = collect$p(uwt$))
tff(axiom561,axiom,
    'top$b' = 'collect$p'('uwt$') ).

%% (top$c = collect$q(uwu$))
tff(axiom562,axiom,
    'top$c' = 'collect$q'('uwu$') ).

%% (top$g = collect$o(uwv$))
tff(axiom563,axiom,
    'top$g' = 'collect$o'('uwv$') ).

%% (top$h = collect$k(uww$))
tff(axiom564,axiom,
    'top$h' = 'collect$k'('uww$') ).

%% (top$ = collect$(uwx$))
tff(axiom565,axiom,
    'top$' = 'collect$'('uwx$') ).

%% ∀ ?v0:Int_set$ ?v1:Int_bool_fun$ less_eq$d(collect$k(uwh$(?v0, ?v1)), ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_bool_fun$'] : 'less_eq$d'('collect$k'('uwh$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$ less_eq$e(collect$l(uwi$(?v0, ?v1)), ?v0)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$'] : 'less_eq$e'('collect$l'('uwi$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$ less_eq$f(collect$n(uwj$(?v0, ?v1)), ?v0)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$'] : 'less_eq$f'('collect$n'('uwj$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_bool_fun$ less_eq$g(collect$o(uwk$(?v0, ?v1)), ?v0)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_bool_fun$'] : 'less_eq$g'('collect$o'('uwk$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ less_eq$a(collect$c(uwl$(?v0, ?v1)), ?v0)
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] : 'less_eq$a'('collect$c'('uwl$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ less_eq$c(collect$m(uwm$(?v0, ?v1)), ?v0)
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$'] : 'less_eq$c'('collect$m'('uwm$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ less_eq$b(collect$(uwn$(?v0, ?v1)), ?v0)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : 'less_eq$b'('collect$'('uwn$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (less_eq$j(top$b, ?v0) ⇒ (?v0 = top$b))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'less_eq$j'('top$b',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (less_eq$k(top$c, ?v0) ⇒ (?v0 = top$c))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'less_eq$k'('top$c',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ (less_eq$g(top$g, ?v0) ⇒ (?v0 = top$g))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$'] :
      ( 'less_eq$g'('top$g',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$g' ) ) ).

%% ∀ ?v0:Int_set$ (less_eq$d(top$h, ?v0) ⇒ (?v0 = top$h))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Int_set$'] :
      ( 'less_eq$d'('top$h',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$h' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$b(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$b'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (less_eq$h(top$i, ?v0) ⇒ (?v0 = top$i))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$h'('top$i',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$i' ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ (less_eq$c(top$e, ?v0) ⇒ (?v0 = top$e))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$c'('top$e',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$e' ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (less_eq$l(uwa$(?v0), uwa$(?v1)) = less_eq$d(?v0, ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'less_eq$l'('uwa$'(A__questionmark_v0),'uwa$'(A__questionmark_v1))
    <=> 'less_eq$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ (less_eq$m(uwb$(?v0), uwb$(?v1)) = less_eq$e(?v0, ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$'] :
      ( 'less_eq$m'('uwb$'(A__questionmark_v0),'uwb$'(A__questionmark_v1))
    <=> 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (less_eq$n(uwd$(?v0), uwd$(?v1)) = less_eq$f(?v0, ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] :
      ( 'less_eq$n'('uwd$'(A__questionmark_v0),'uwd$'(A__questionmark_v1))
    <=> 'less_eq$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ (less_eq$o(uwe$(?v0), uwe$(?v1)) = less_eq$g(?v0, ?v1))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$'] :
      ( 'less_eq$o'('uwe$'(A__questionmark_v0),'uwe$'(A__questionmark_v1))
    <=> 'less_eq$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_set$ (less_eq$p(uwc$(?v0), uwc$(?v1)) = less_eq$c(?v0, ?v1))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( 'less_eq$p'('uwc$'(A__questionmark_v0),'uwc$'(A__questionmark_v1))
    <=> 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$h(uwg$(?v0), uwg$(?v1)) = less_eq$b(?v0, ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$h'('uwg$'(A__questionmark_v0),'uwg$'(A__questionmark_v1))
    <=> 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ (less_eq$a(?v0, collect$c(uwy$(?v1, ?v2))) = (less_eq$a(?v0, collect$c(?v1)) ∧ less_eq$a(?v0, collect$c(?v2))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,'collect$c'('uwy$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'less_eq$a'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
        & 'less_eq$a'(A__questionmark_v0,'collect$c'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ ?v2:D_ell2_d_ell2_cblinfun_bool_fun$ (less_eq$c(?v0, collect$m(uwz$(?v1, ?v2))) = (less_eq$c(?v0, collect$m(?v1)) ∧ less_eq$c(?v0, collect$m(?v2))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,'collect$m'('uwz$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'less_eq$c'(A__questionmark_v0,'collect$m'(A__questionmark_v1))
        & 'less_eq$c'(A__questionmark_v0,'collect$m'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (less_eq$b(?v0, collect$(uxa$(?v1, ?v2))) = (less_eq$b(?v0, collect$(?v1)) ∧ less_eq$b(?v0, collect$(?v2))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,'collect$'('uxa$'(A__questionmark_v1,A__questionmark_v2)))
    <=> ( 'less_eq$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
        & 'less_eq$b'(A__questionmark_v0,'collect$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_bool_fun$ ((member$f(?v0, ?v1) ∧ less_eq$d(?v1, collect$k(uwh$(?v2, ?v3)))) ⇒ fun_app$n(?v3, ?v0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_bool_fun$'] :
      ( ( 'member$f'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$d'(A__questionmark_v1,'collect$k'('uwh$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$n'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$ ((member$d(?v0, ?v1) ∧ less_eq$e(?v1, collect$l(uwi$(?v2, ?v3)))) ⇒ fun_app$an(?v3, ?v0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_bool_fun$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$e'(A__questionmark_v1,'collect$l'('uwi$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$an'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$ ((member$(?v0, ?v1) ∧ less_eq$f(?v1, collect$n(uwj$(?v2, ?v3)))) ⇒ fun_app$al(?v3, ?v0))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_bool_fun$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$f'(A__questionmark_v1,'collect$n'('uwj$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$al'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2$ ?v1:A_b_prod_c_prod_ell2_set$ ?v2:A_b_prod_c_prod_ell2_set$ ?v3:A_b_prod_c_prod_ell2_bool_fun$ ((member$e(?v0, ?v1) ∧ less_eq$g(?v1, collect$o(uwk$(?v2, ?v3)))) ⇒ fun_app$ao(?v3, ?v0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_bool_fun$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$g'(A__questionmark_v1,'collect$o'('uwk$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$ao'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v3:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ ((member$b(?v0, ?v1) ∧ less_eq$a(?v1, collect$c(uwl$(?v2, ?v3)))) ⇒ fun_app$m(?v3, ?v0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,'collect$c'('uwl$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$m'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ?v3:D_ell2_d_ell2_cblinfun_bool_fun$ ((member$c(?v0, ?v1) ∧ less_eq$c(?v1, collect$m(uwm$(?v2, ?v3)))) ⇒ fun_app$am(?v3, ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_bool_fun$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v1,'collect$m'('uwm$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$am'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((member$a(?v0, ?v1) ∧ less_eq$b(?v1, collect$(uwn$(?v2, ?v3)))) ⇒ fun_app$k(?v3, ?v0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,'collect$'('uwn$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$k'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_bool_fun$ less_eq$g(collect$o(uwk$(?v0, ?v1)), ?v0)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_bool_fun$'] : 'less_eq$g'('collect$o'('uwk$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$ ?v1:A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$ less_eq$a(collect$c(uwl$(?v0, ?v1)), ?v0)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_bool_fun$'] : 'less_eq$a'('collect$c'('uwl$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_set$ ?v1:D_ell2_d_ell2_cblinfun_bool_fun$ less_eq$c(collect$m(uwm$(?v0, ?v1)), ?v0)
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_bool_fun$'] : 'less_eq$c'('collect$m'('uwm$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ less_eq$b(collect$(uwn$(?v0, ?v1)), ?v0)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : 'less_eq$b'('collect$'('uwn$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((register$at(?v0) ∧ (register$af(?v1) ∧ ∀ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$az(cblinfun_compose$(fun_app$bl(?v0, ?v2)), fun_app$aj(?v1, ?v3)) = fun_app$az(cblinfun_compose$(fun_app$aj(?v1, ?v3)), fun_app$bl(?v0, ?v2))))) ⇒ register$(register_pair$e(?v0, ?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'register$at'(A__questionmark_v0)
        & 'register$af'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$az'('cblinfun_compose$'('fun_app$bl'(A__questionmark_v0,A__questionmark_v2)),'fun_app$aj'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$az'('cblinfun_compose$'('fun_app$aj'(A__questionmark_v1,A__questionmark_v3)),'fun_app$bl'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$'('register_pair$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$az(cblinfun_compose$(fun_app$s(?v0, ?v2)), fun_app$s(?v1, ?v3)) = fun_app$az(cblinfun_compose$(fun_app$s(?v1, ?v3)), fun_app$s(?v0, ?v2))))) ⇒ register$au(register_pair$f(?v0, ?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v2)),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$au'('register_pair$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$az(cblinfun_compose$(fun_app$s(?v0, ?v4)), fun_app$s(?v1, ?v5)) = fun_app$az(cblinfun_compose$(fun_app$s(?v1, ?v5)), fun_app$s(?v0, ?v4))))) ⇒ (fun_app$bb(register_pair$f(?v0, ?v1), fun_app$(fun_app$a(tensor_op$, ?v2), ?v3)) = fun_app$az(cblinfun_compose$(fun_app$s(?v0, ?v2)), fun_app$s(?v1, ?v3))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v4)),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v1,A__questionmark_v5)),'fun_app$s'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$bb'('register_pair$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$'('fun_app$a'('tensor_op$',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v2)),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$n(?v0, ?v2) ⇒ (?v2 ≤ ?v1))) ⇒ (greatest$(?v0) = ?v1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ( 'greatest$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$o(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$o(?v0, ?v2) ⇒ fun_app$o(fun_app$p(less_eq$, ?v2), ?v1))) ⇒ (greatest$a(?v0) = ?v1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) )
     => ( 'greatest$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$q(cblinfun_compose$a(fun_app$c(fun_app$d(tensor_op$a, ?v0), ?v1)), fun_app$c(fun_app$d(tensor_op$a, ?v2), ?v3)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(cblinfun_compose$b(?v0), ?v2)), fun_app$ap(cblinfun_compose$c(?v1), ?v3)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('cblinfun_compose$a'('fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),A__questionmark_v1)),'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$ap'('cblinfun_compose$c'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ (fun_app$t(cblinfun_compose$b(fun_app$h(fun_app$i(tensor_op$c, ?v0), ?v1)), fun_app$h(fun_app$i(tensor_op$c, ?v2), ?v3)) = fun_app$h(fun_app$i(tensor_op$c, fun_app$ag(cblinfun_compose$d(?v0), ?v2)), fun_app$aa(cblinfun_compose$e(?v1), ?v3)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$t'('cblinfun_compose$b'('fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v2),A__questionmark_v3)) = 'fun_app$h'('fun_app$i'('tensor_op$c','fun_app$ag'('cblinfun_compose$d'(A__questionmark_v0),A__questionmark_v2)),'fun_app$aa'('cblinfun_compose$e'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (register$(?v0) ⇒ (fun_app$az(cblinfun_compose$(fun_app$s(?v0, ?v1)), fun_app$s(?v0, ?v2)) = fun_app$s(?v0, fun_app$q(cblinfun_compose$a(?v1), ?v2))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v1)),'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$s'(A__questionmark_v0,'fun_app$q'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(top$i, ?v0) = member$a(?v0, top$))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$k'('top$i',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ((clinear$(?v0) ∧ clinear$(?v1)) ⇒ cbilinear$e(uxb$(?v0, ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1) )
     => 'cbilinear$e'('uxb$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$n(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$n(?v0, ?v3) ⇒ (?v3 ≤ ?v1)) ∧ ∀ ?v3:Int ((fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$n(?v0, ?v4) ⇒ (?v4 ≤ ?v3))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, greatest$(?v0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v3,A__questionmark_v1) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v4,A__questionmark_v3) ) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,'greatest$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$o(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$o(?v0, ?v3) ⇒ fun_app$o(fun_app$p(less_eq$, ?v3), ?v1)) ∧ ∀ ?v3:Nat$ ((fun_app$o(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$o(?v0, ?v4) ⇒ fun_app$o(fun_app$p(less_eq$, ?v4), ?v3))) ⇒ fun_app$o(?v2, ?v3)))) ⇒ fun_app$o(?v2, greatest$a(?v0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v3),A__questionmark_v1) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$o'('fun_app$p'('less_eq$',A__questionmark_v4),A__questionmark_v3) ) )
           => 'fun_app$o'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$o'(A__questionmark_v2,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register$(?v0) = (clinear$(?v0) ∧ ((fun_app$s(?v0, id_cblinfun$) = id_cblinfun$b) ∧ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$s(?v0, fun_app$q(cblinfun_compose$a(?v1), ?v2)) = fun_app$az(cblinfun_compose$(fun_app$s(?v0, ?v1)), fun_app$s(?v0, ?v2))) ∧ ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$s(?v0, fun_app$q(adj$, ?v1)) = fun_app$az(adj$a, fun_app$s(?v0, ?v1)))))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
    <=> ( 'clinear$'(A__questionmark_v0)
        & ( 'fun_app$s'(A__questionmark_v0,'id_cblinfun$') = 'id_cblinfun$b' )
        & ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$q'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v1)),'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) )
        & ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$q'('adj$',A__questionmark_v1)) = 'fun_app$az'('adj$a','fun_app$s'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$q(adj$, fun_app$c(fun_app$d(tensor_op$a, ?v0), ?v1)) = fun_app$c(fun_app$d(tensor_op$a, fun_app$t(adj$b, ?v0)), fun_app$ap(adj$c, ?v1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$q'('adj$','fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('fun_app$d'('tensor_op$a','fun_app$t'('adj$b',A__questionmark_v0)),'fun_app$ap'('adj$c',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$t(adj$b, fun_app$h(fun_app$i(tensor_op$c, ?v0), ?v1)) = fun_app$h(fun_app$i(tensor_op$c, fun_app$ag(adj$d, ?v0)), fun_app$aa(adj$e, ?v1)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$t'('adj$b','fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v0),A__questionmark_v1)) = 'fun_app$h'('fun_app$i'('tensor_op$c','fun_app$ag'('adj$d',A__questionmark_v0)),'fun_app$aa'('adj$e',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v0) ∧ fun_app$k(?v1, ?v3)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((member$a(?v3, ?v0) ∧ fun_app$k(?v1, ?v3)) ⇒ fun_app$k(?v2, ?v3))) ⇒ fun_app$k(?v2, eps$(uwn$(?v0, ?v1))))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
            & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
              & 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$k'(A__questionmark_v2,'eps$'('uwn$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ (tensor_lift$b(?v0) = eps$a(uxc$(?v0)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_ell2_c_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$'] : ( 'tensor_lift$b'(A__questionmark_v0) = 'eps$a'('uxc$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$ (cbilinear$e(?v0) = (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ clinear$(fun_app$ba(uxd$(?v0), ?v1)) ∧ ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ clinear$(fun_app$ba(?v0, ?v1))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun_fun$'] :
      ( 'cbilinear$e'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'clinear$'('fun_app$ba'('uxd$'(A__questionmark_v0),A__questionmark_v1))
        & ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'clinear$'('fun_app$ba'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (register_pair$f(?v0, ?v1) = (if (register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$az(cblinfun_compose$(fun_app$s(?v0, ?v2)), fun_app$s(?v1, ?v3)) = fun_app$az(cblinfun_compose$(fun_app$s(?v1, ?v3)), fun_app$s(?v0, ?v2))))) tensor_lift$(uxb$(?v0, ?v1)) else uxe$))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( ( ( 'register$'(A__questionmark_v0)
          & 'register$'(A__questionmark_v1)
          & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v2)),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$f'(A__questionmark_v0,A__questionmark_v1) = 'tensor_lift$'('uxb$'(A__questionmark_v0,A__questionmark_v1)) ) )
      & ( ~ ( 'register$'(A__questionmark_v0)
            & 'register$'(A__questionmark_v1)
            & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v0,A__questionmark_v2)),'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$az'('cblinfun_compose$'('fun_app$s'(A__questionmark_v1,A__questionmark_v3)),'fun_app$s'(A__questionmark_v0,A__questionmark_v2)) ) )
       => ( 'register_pair$f'(A__questionmark_v0,A__questionmark_v1) = 'uxe$' ) ) ) ).

%% ∀ ?v0:Int_bool_fun$ (greatest$(?v0) = the$(uxf$(?v0)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] : ( 'greatest$'(A__questionmark_v0) = 'the$'('uxf$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (greatest$a(?v0) = the$a(uxg$(?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : ( 'greatest$a'(A__questionmark_v0) = 'the$a'('uxg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$c(fun_app$d(tensor_op$a, zero$a), ?v0) = zero$b)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'('fun_app$d'('tensor_op$a','zero$a'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$h(fun_app$i(tensor_op$c, zero$c), ?v0) = zero$a)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('tensor_op$c','zero$c'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (fun_app$c(fun_app$d(tensor_op$a, ?v0), zero$d) = zero$b)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] : ( 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),'zero$d') = 'zero$b' ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$h(fun_app$i(tensor_op$c, ?v0), zero$e) = zero$a)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v0),'zero$e') = 'zero$a' ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ((¬(?v0 = zero$a) ∧ ¬(?v1 = zero$d)) ⇒ ¬(fun_app$c(fun_app$d(tensor_op$a, ?v0), ?v1) = zero$b))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$d' ) )
     => ( 'fun_app$c'('fun_app$d'('tensor_op$a',A__questionmark_v0),A__questionmark_v1) != 'zero$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ((¬(?v0 = zero$c) ∧ ¬(?v1 = zero$e)) ⇒ ¬(fun_app$h(fun_app$i(tensor_op$c, ?v0), ?v1) = zero$a))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( A__questionmark_v0 != 'zero$c' )
        & ( A__questionmark_v1 != 'zero$e' ) )
     => ( 'fun_app$h'('fun_app$i'('tensor_op$c',A__questionmark_v0),A__questionmark_v1) != 'zero$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (clinear$(?v0) ⇒ (fun_app$s(?v0, zero$b) = zero$))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$s'(A__questionmark_v0,'zero$b') = 'zero$' ) ) ).

%% clinear$(uxh$)
tff(axiom630,axiom,
    'clinear$'('uxh$') ).

%% member$f(0, top$h)
tff(axiom631,axiom,
    'member$f'(0,'top$h') ).

%% member$f(0, top$h)
tff(axiom632,axiom,
    'member$f'(0,'top$h') ).

%% member$f(0, top$h)
tff(axiom633,axiom,
    'member$f'(0,'top$h') ).

%% (zero$f = pair$(0, 0))
tff(axiom634,axiom,
    'zero$f' = 'pair$'(0,0) ).

%% (0 ≤ 0)
tff(axiom635,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Int_bool_fun$ (least$(?v0) = the$(uxi$(?v0)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] : ( 'least$'(A__questionmark_v0) = 'the$'('uxi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$n(?v0, ?v2) ⇒ (?v1 ≤ ?v2))) ⇒ (least$(?v0) = ?v1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'least$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$n(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$n(?v0, ?v3) ⇒ (?v1 ≤ ?v3)) ∧ ∀ ?v3:Int ((fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$n(?v0, ?v4) ⇒ (?v3 ≤ ?v4))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, least$(?v0)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v3,A__questionmark_v4) ) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((∃ ?v2:Int ((fun_app$n(?v0, ?v2) ∧ ∀ ?v3:Int (fun_app$n(?v0, ?v3) ⇒ (?v2 ≤ ?v3))) ∧ ∀ ?v3:Int ((fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$n(?v0, ?v4) ⇒ (?v3 ≤ ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$n(?v0, ?v1)) ⇒ (least$(?v0) ≤ ?v1))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( ? [A__questionmark_v2: $int] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: $int] :
                ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
               => $lesseq(A__questionmark_v2,A__questionmark_v3) )
            & ! [A__questionmark_v3: $int] :
                ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: $int] :
                      ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
                     => $lesseq(A__questionmark_v3,A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('least$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ (∃ ?v1:Int ((fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$n(?v0, ?v2) ⇒ (?v1 ≤ ?v2))) ∧ ∀ ?v2:Int ((fun_app$n(?v0, ?v2) ∧ ∀ ?v3:Int (fun_app$n(?v0, ?v3) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$n(?v0, least$(?v0)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ? [A__questionmark_v1: $int] :
          ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: $int] :
              ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
             => $lesseq(A__questionmark_v1,A__questionmark_v2) )
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: $int] :
                    ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
                   => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$n'(A__questionmark_v0,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_d_ell2_cblinfun$ clinear$(sandwich$(?v0))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_d_ell2_cblinfun$'] : 'clinear$'('sandwich$'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (¬(?v0 = zero$d) ⇒ inj_on$(uuh$(?v0), top$a))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 != 'zero$d' )
     => 'inj_on$'('uuh$'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (¬(?v0 = zero$e) ⇒ inj_on$a(uui$(?v0), top$c))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 != 'zero$e' )
     => 'inj_on$a'('uui$'(A__questionmark_v0),'top$c') ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_cblinfun$ (¬(?v0 = zero$a) ⇒ inj_on$b(fun_app$d(tensor_op$a, ?v0), top$p))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => 'inj_on$b'('fun_app$d'('tensor_op$a',A__questionmark_v0),'top$p') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (¬(?v0 = zero$c) ⇒ inj_on$c(fun_app$i(tensor_op$c, ?v0), top$b))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => 'inj_on$c'('fun_app$i'('tensor_op$c',A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:Int ?v1:Int (divides_aux$(pair$(?v0, ?v1)) = (?v1 = 0))
tff(axiom646,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'divides_aux$'('pair$'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((member$a(?v3, ?v0) ∧ member$a(?v4, ?v0)) ⇒ ((fun_app$q(?v1, ?v3) = fun_app$q(?v1, ?v4)) = (?v3 = ?v4))) ∧ (∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ member$a(fun_app$q(?v1, ?v3), ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v2) ⇒ ∃ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v4, ?v0) ∧ (?v3 = fun_app$q(?v1, ?v4)))))) ⇒ bij_betw$(?v1, ?v0, ?v2))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
              & 'member$a'(A__questionmark_v4,A__questionmark_v0) )
           => ( ( 'fun_app$q'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$q'(A__questionmark_v1,A__questionmark_v4) )
            <=> ( A__questionmark_v3 = A__questionmark_v4 ) ) )
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => 'member$a'('fun_app$q'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
           => ? [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
                & ( A__questionmark_v3 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
     => 'bij_betw$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (clinear$(?v0) ⇒ (inj_on$d(?v0, top$) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$s(?v0, ?v1) = zero$) ⇒ (?v1 = zero$b))))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'inj_on$d'(A__questionmark_v0,'top$')
      <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
           => ( A__questionmark_v1 = 'zero$b' ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (bleast$(?v0, ?v1) = least$a(uwn$(?v0, ?v1)))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : ( 'bleast$'(A__questionmark_v0,A__questionmark_v1) = 'least$a'('uwn$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$ (member$d(pair$a(?v0, ?v1), sigma$(?v2, ?v3)) = (member$a(?v0, ?v2) ∧ member$a(?v1, fun_app$cm(?v3, ?v0))))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$'] :
      ( 'member$d'('pair$a'(A__questionmark_v0,A__questionmark_v1),'sigma$'(A__questionmark_v2,A__questionmark_v3))
    <=> ( 'member$a'(A__questionmark_v0,A__questionmark_v2)
        & 'member$a'(A__questionmark_v1,'fun_app$cm'(A__questionmark_v3,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$ ((member$a(?v0, ?v1) ∧ member$a(?v2, fun_app$cm(?v3, ?v0))) ⇒ member$d(pair$a(?v0, ?v2), sigma$(?v1, ?v3)))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'fun_app$cm'(A__questionmark_v3,A__questionmark_v0)) )
     => 'member$d'('pair$a'(A__questionmark_v0,A__questionmark_v2),'sigma$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$ ((member$d(pair$a(?v0, ?v1), sigma$(?v2, ?v3)) ∧ ((member$a(?v0, ?v2) ∧ member$a(?v1, fun_app$cm(?v3, ?v0))) ⇒ false)) ⇒ false)
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$'] :
      ( ( 'member$d'('pair$a'(A__questionmark_v0,A__questionmark_v1),'sigma$'(A__questionmark_v2,A__questionmark_v3))
        & ( ( 'member$a'(A__questionmark_v0,A__questionmark_v2)
            & 'member$a'(A__questionmark_v1,'fun_app$cm'(A__questionmark_v3,A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$ ((member$d(?v0, sigma$(?v1, ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((member$a(?v3, ?v1) ∧ (member$a(?v4, fun_app$cm(?v2, ?v3)) ∧ (?v0 = pair$a(?v3, ?v4)))) ⇒ false)) ⇒ false)
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_fun$'] :
      ( ( 'member$d'(A__questionmark_v0,'sigma$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,'fun_app$cm'(A__questionmark_v2,A__questionmark_v3))
              & ( A__questionmark_v0 = 'pair$a'(A__questionmark_v3,A__questionmark_v4) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ bij_betw$(?v0, collect$(uxj$(?v0)), collect$(uxj$(?v0)))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : 'bij_betw$'(A__questionmark_v0,'collect$'('uxj$'(A__questionmark_v0)),'collect$'('uxj$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ member$a(?v2, ?v3)) ⇒ member$a(?v0, image$(?v1, ?v3)))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$b(image$(?v0, ?v1), ?v2) = ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v1) ⇒ member$a(fun_app$q(?v0, ?v3), ?v2)))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$b'('image$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
         => 'member$a'('fun_app$q'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ member$a(fun_app$q(?v1, ?v3), ?v2)) ⇒ less_eq$b(image$(?v1, ?v0), ?v2))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => 'member$a'('fun_app$q'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$b'('image$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$k(?v0, ?v3) ⇒ member$a(fun_app$q(?v1, ?v3), ?v2)) ⇒ less_eq$b(image$(?v1, collect$(?v0)), ?v2))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3)
         => 'member$a'('fun_app$q'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$b'('image$'(A__questionmark_v1,'collect$'(A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (collect$(uxk$(?v0, ?v1)) = image$(?v0, collect$(?v1)))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : ( 'collect$'('uxk$'(A__questionmark_v0,A__questionmark_v1)) = 'image$'(A__questionmark_v0,'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (collect$(uxl$(?v0, ?v1)) = image$(?v0, ?v1))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'collect$'('uxl$'(A__questionmark_v0,A__questionmark_v1)) = 'image$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (member$a(?v0, ?v1) ⇒ member$a(fun_app$q(?v2, ?v0), image$(?v2, ?v1)))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),'image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (member$a(?v0, image$(?v1, ?v2)) = ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v2) ∧ (?v0 = fun_app$q(?v1, ?v3))))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'member$a'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, image$(?v0, ?v1)) ∧ fun_app$k(?v2, ?v3)) ⇒ ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v1) ∧ fun_app$k(?v2, fun_app$q(?v0, ?v3))))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$k'(A__questionmark_v2,'fun_app$q'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, image$(?v0, ?v1)) ⇒ fun_app$k(?v2, ?v3)) ⇒ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v1) ⇒ fun_app$k(?v2, fun_app$q(?v0, ?v3))))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$k'(A__questionmark_v2,'fun_app$q'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((member$a(?v0, ?v1) ∧ (?v2 = fun_app$q(?v3, ?v0))) ⇒ member$a(?v2, image$(?v3, ?v1)))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$q'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$a'(A__questionmark_v2,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (collect$(uxm$(?v0, ?v1, ?v2)) = image$(?v0, collect$(uxn$(?v0, ?v1, ?v2))))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : ( 'collect$'('uxm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$'(A__questionmark_v0,'collect$'('uxn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((member$a(?v0, image$(?v1, ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (((?v0 = fun_app$q(?v1, ?v3)) ∧ member$a(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inj_on$e(?v0, top$) ⇒ (member$a(fun_app$q(?v0, ?v1), image$(?v0, ?v2)) = member$a(?v1, ?v2)))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$')
     => ( 'member$a'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),'image$'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((inj_on$e(?v0, ?v1) ∧ (member$a(?v2, ?v1) ∧ less_eq$b(?v3, ?v1))) ⇒ (member$a(fun_app$q(?v0, ?v2), image$(?v0, ?v3)) = member$a(?v2, ?v3)))
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'inj_on$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'member$a'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),'image$'(A__questionmark_v0,A__questionmark_v3))
      <=> 'member$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v4, ?v0) ⇒ (fun_app$q(?v1, fun_app$q(?v2, ?v4)) = ?v4)) ∧ (∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v4, ?v3) ⇒ (fun_app$q(?v2, fun_app$q(?v1, ?v4)) = ?v4)) ∧ (less_eq$b(image$(?v2, ?v0), ?v3) ∧ less_eq$b(image$(?v1, ?v3), ?v0)))) ⇒ bij_betw$(?v2, ?v0, ?v3))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$q'(A__questionmark_v1,'fun_app$q'(A__questionmark_v2,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v3)
           => ( 'fun_app$q'(A__questionmark_v2,'fun_app$q'(A__questionmark_v1,A__questionmark_v4)) = A__questionmark_v4 ) )
        & 'less_eq$b'('image$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3)
        & 'less_eq$b'('image$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v0) )
     => 'bij_betw$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ inj_on$e(?v0, collect$(uxj$(?v0)))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : 'inj_on$e'(A__questionmark_v0,'collect$'('uxj$'(A__questionmark_v0))) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$i(?v0, ?v1) = ((fun_app$ck(?v0, false) ≤ fun_app$ck(?v1, false)) ∧ (fun_app$ck(?v0, true) ≤ fun_app$ck(?v1, true))))
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$ck'(A__questionmark_v0,tlfalse),'fun_app$ck'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$ck'(A__questionmark_v0,tltrue),'fun_app$ck'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((clinear$i(?v0) ∧ (csubspace$(?v1) ∧ inj_on$f(?v0, ?v1))) ⇒ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (less_eq$c(image$a(?v2, top$), ?v1) ∧ (clinear$(?v2) ∧ ∀ ?v3:D_ell2_d_ell2_cblinfun$ (member$c(?v3, ?v1) ⇒ (fun_app$s(?v2, fun_app$bm(?v0, ?v3)) = ?v3)))))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'csubspace$'(A__questionmark_v1)
        & 'inj_on$f'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
          ( 'less_eq$c'('image$a'(A__questionmark_v2,'top$'),A__questionmark_v1)
          & 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
             => ( 'fun_app$s'(A__questionmark_v2,'fun_app$bm'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (csubspace$a(?v1) ∧ inj_on$d(?v0, ?v1))) ⇒ ∃ ?v2:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (less_eq$b(image$b(?v2, top$e), ?v1) ∧ (clinear$i(?v2) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v1) ⇒ (fun_app$bm(?v2, fun_app$s(?v0, ?v3)) = ?v3)))))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1)
        & 'inj_on$d'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$b'(A__questionmark_v2,'top$e'),A__questionmark_v1)
          & 'clinear$i'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
             => ( 'fun_app$bm'(A__questionmark_v2,'fun_app$s'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (csubspace$a(?v0) ⇒ member$a(zero$b, ?v0))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'csubspace$a'(A__questionmark_v0)
     => 'member$a'('zero$b',A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$n(?v0) ∧ csubspace$a(?v1)) ⇒ csubspace$a(collect$(uxo$(?v0, ?v1))))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$n'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1) )
     => 'csubspace$a'('collect$'('uxo$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((clinear$(?v0) ∧ csubspace$(?v1)) ⇒ csubspace$a(collect$(uxp$(?v0, ?v1))))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$'(A__questionmark_v1) )
     => 'csubspace$a'('collect$'('uxp$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ csubspace$a(?v1)) ⇒ csubspace$(image$a(?v0, ?v1)))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1) )
     => 'csubspace$'('image$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (clinear$(?v0) ⇒ csubspace$a(collect$(uxq$(?v0))))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => 'csubspace$a'('collect$'('uxq$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (clinear$(?v0) ⇒ csubspace$(image$a(?v0, top$)))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => 'csubspace$'('image$a'(A__questionmark_v0,'top$')) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ csubspace$a(?v1)) ⇒ (inj_on$d(?v0, ?v1) = ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((member$a(?v2, ?v1) ∧ (fun_app$s(?v0, ?v2) = zero$)) ⇒ (?v2 = zero$b))))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1) )
     => ( 'inj_on$d'(A__questionmark_v0,A__questionmark_v1)
      <=> ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
              & ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) = 'zero$' ) )
           => ( A__questionmark_v2 = 'zero$b' ) ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((clinear$i(?v0) ∧ csubspace$(?v1)) ⇒ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (less_eq$c(image$a(?v2, top$), ?v1) ∧ (clinear$(?v2) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, image$b(?v0, ?v1)) ⇒ (fun_app$bm(?v0, fun_app$s(?v2, ?v3)) = ?v3)))))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'csubspace$'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
          ( 'less_eq$c'('image$a'(A__questionmark_v2,'top$'),A__questionmark_v1)
          & 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( 'member$a'(A__questionmark_v3,'image$b'(A__questionmark_v0,A__questionmark_v1))
             => ( 'fun_app$bm'(A__questionmark_v0,'fun_app$s'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ csubspace$a(?v1)) ⇒ ∃ ?v2:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (less_eq$b(image$b(?v2, top$e), ?v1) ∧ (clinear$i(?v2) ∧ ∀ ?v3:D_ell2_d_ell2_cblinfun$ (member$c(?v3, image$a(?v0, ?v1)) ⇒ (fun_app$s(?v0, fun_app$bm(?v2, ?v3)) = ?v3)))))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$b'(A__questionmark_v2,'top$e'),A__questionmark_v1)
          & 'clinear$i'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,'image$a'(A__questionmark_v0,A__questionmark_v1))
             => ( 'fun_app$s'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_set$ ((clinear$i(?v0) ∧ inj_on$f(?v0, cspan$(?v1))) ⇒ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (less_eq$c(image$a(?v2, top$), cspan$(?v1)) ∧ (clinear$(?v2) ∧ ∀ ?v3:D_ell2_d_ell2_cblinfun$ (member$c(?v3, cspan$(?v1)) ⇒ (fun_app$s(?v2, fun_app$bm(?v0, ?v3)) = ?v3)))))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'inj_on$f'(A__questionmark_v0,'cspan$'(A__questionmark_v1)) )
     => ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
          ( 'less_eq$c'('image$a'(A__questionmark_v2,'top$'),'cspan$'(A__questionmark_v1))
          & 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,'cspan$'(A__questionmark_v1))
             => ( 'fun_app$s'(A__questionmark_v2,'fun_app$bm'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ inj_on$d(?v0, cspan$a(?v1))) ⇒ ∃ ?v2:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (less_eq$b(image$b(?v2, top$e), cspan$a(?v1)) ∧ (clinear$i(?v2) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, cspan$a(?v1)) ⇒ (fun_app$bm(?v2, fun_app$s(?v0, ?v3)) = ?v3)))))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'inj_on$d'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) )
     => ? [A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$b'(A__questionmark_v2,'top$e'),'cspan$a'(A__questionmark_v1))
          & 'clinear$i'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( 'member$a'(A__questionmark_v3,'cspan$a'(A__questionmark_v1))
             => ( 'fun_app$bm'(A__questionmark_v2,'fun_app$s'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((member$a(?v0, cspan$a(?v1)) ∧ (csubspace$a(?v2) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v1) ⇒ member$a(?v3, ?v2)))) ⇒ member$a(?v0, ?v2))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & 'csubspace$a'(A__questionmark_v2)
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
           => 'member$a'(A__questionmark_v3,A__questionmark_v2) ) )
     => 'member$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ ((member$a(?v0, cspan$a(?v1)) ∧ (csubspace$a(collect$(?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v1) ⇒ fun_app$k(?v2, ?v3)))) ⇒ fun_app$k(?v2, ?v0))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & 'csubspace$a'('collect$'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
           => 'fun_app$k'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$k'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((clinear$(?v0) ∧ (∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v3, ?v1) ⇒ (fun_app$s(?v0, ?v3) = zero$)) ∧ member$a(?v2, cspan$a(?v1)))) ⇒ (fun_app$s(?v0, ?v2) = zero$))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
           => ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) = 'zero$' ) )
        & 'member$a'(A__questionmark_v2,'cspan$a'(A__questionmark_v1)) )
     => ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) = 'zero$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (clinear$(?v0) ⇒ (cspan$(image$a(?v0, ?v1)) = image$a(?v0, cspan$a(?v1))))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'cspan$'('image$a'(A__questionmark_v0,A__questionmark_v1)) = 'image$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (member$a(?v0, ?v1) ⇒ member$a(?v0, cspan$a(?v1)))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (clinear$(?v1) ∧ (member$a(?v2, cspan$a(?v3)) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v4, ?v3) ⇒ (fun_app$s(?v0, ?v4) = fun_app$s(?v1, ?v4)))))) ⇒ (fun_app$s(?v0, ?v2) = fun_app$s(?v1, ?v2)))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'cspan$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v3)
           => ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$s'(A__questionmark_v1,A__questionmark_v4) ) ) )
     => ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((clinear$(?v0) ∧ (clinear$(?v1) ∧ (∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v4, ?v2) ⇒ (fun_app$s(?v0, ?v4) = fun_app$s(?v1, ?v4))) ∧ member$a(?v3, cspan$a(?v2))))) ⇒ (fun_app$s(?v0, ?v3) = fun_app$s(?v1, ?v3)))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$s'(A__questionmark_v1,A__questionmark_v4) ) )
        & 'member$a'(A__questionmark_v3,'cspan$a'(A__questionmark_v2)) )
     => ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$s'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ member$a(zero$b, cspan$a(?v0))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'member$a'('zero$b','cspan$a'(A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ less_eq$b(?v1, cspan$a(?v2))) ⇒ less_eq$c(image$a(?v0, ?v1), cspan$(image$a(?v0, ?v2))))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v1,'cspan$a'(A__questionmark_v2)) )
     => 'less_eq$c'('image$a'(A__questionmark_v0,A__questionmark_v1),'cspan$'('image$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (less_eq$b(top$, cspan$a(?v1)) ∧ (image$a(?v0, top$) = top$e))) ⇒ less_eq$c(top$e, cspan$(image$a(?v0, ?v1))))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'less_eq$b'('top$','cspan$a'(A__questionmark_v1))
        & ( 'image$a'(A__questionmark_v0,'top$') = 'top$e' ) )
     => 'less_eq$c'('top$e','cspan$'('image$a'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ((clinear$i(?v0) ∧ less_eq$b(cspan$a(?v1), image$b(?v0, cspan$(?v2)))) ⇒ ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (less_eq$c(image$a(?v3, top$), cspan$(?v2)) ∧ (clinear$(?v3) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v4, cspan$a(?v1)) ⇒ (fun_app$bm(?v0, fun_app$s(?v3, ?v4)) = ?v4)))))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'clinear$i'(A__questionmark_v0)
        & 'less_eq$b'('cspan$a'(A__questionmark_v1),'image$b'(A__questionmark_v0,'cspan$'(A__questionmark_v2))) )
     => ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
          ( 'less_eq$c'('image$a'(A__questionmark_v3,'top$'),'cspan$'(A__questionmark_v2))
          & 'clinear$'(A__questionmark_v3)
          & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( 'member$a'(A__questionmark_v4,'cspan$a'(A__questionmark_v1))
             => ( 'fun_app$bm'(A__questionmark_v0,'fun_app$s'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:D_ell2_d_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((clinear$(?v0) ∧ less_eq$c(cspan$(?v1), image$a(?v0, cspan$a(?v2)))) ⇒ ∃ ?v3:D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (less_eq$b(image$b(?v3, top$e), cspan$a(?v2)) ∧ (clinear$i(?v3) ∧ ∀ ?v4:D_ell2_d_ell2_cblinfun$ (member$c(?v4, cspan$(?v1)) ⇒ (fun_app$s(?v0, fun_app$bm(?v3, ?v4)) = ?v4)))))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'less_eq$c'('cspan$'(A__questionmark_v1),'image$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v2))) )
     => ? [A__questionmark_v3: 'D_ell2_d_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$b'(A__questionmark_v3,'top$e'),'cspan$a'(A__questionmark_v2))
          & 'clinear$i'(A__questionmark_v3)
          & ! [A__questionmark_v4: 'D_ell2_d_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v4,'cspan$'(A__questionmark_v1))
             => ( 'fun_app$s'(A__questionmark_v0,'fun_app$bm'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (abort_Bleast$(?v0, ?v1) = least$a(uwn$(?v0, ?v1)))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : ( 'abort_Bleast$'(A__questionmark_v0,A__questionmark_v1) = 'least$a'('uwn$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((inj_on$e(?v0, ?v1) ∧ (member$a(?v2, image$(?v0, ?v1)) ∧ less_eq$b(?v1, ?v3))) ⇒ member$a(fun_app$q(the_inv_into$(?v1, ?v0), ?v2), ?v3))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'inj_on$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v1))
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v3) )
     => 'member$a'('fun_app$q'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_set$ ?v1:A_b_prod_c_prod_ell2_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (((cspan$b(?v0) = top$g) ∧ ((cspan$b(?v1) = top$g) ∧ ∀ ?v3:A_b_prod_c_prod_ell2$ ?v4:A_b_prod_c_prod_ell2$ ((member$e(?v3, ?v0) ∧ member$e(?v4, ?v1)) ⇒ ∃ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v5, ?v2) ∧ ∀ ?v6:A_b_prod_c_prod_ell2$ (member$e(?v6, ?v0) ⇒ (cblinfun_apply$(?v5, ?v6) = (if (?v6 = ?v3) ?v4 else zero$g))))))) ⇒ (cspan$a(?v2) = top$))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ( 'cspan$b'(A__questionmark_v0) = 'top$g' )
        & ( 'cspan$b'(A__questionmark_v1) = 'top$g' )
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2$',A__questionmark_v4: 'A_b_prod_c_prod_ell2$'] :
            ( ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
              & 'member$e'(A__questionmark_v4,A__questionmark_v1) )
           => ? [A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                ( 'member$a'(A__questionmark_v5,A__questionmark_v2)
                & ! [A__questionmark_v6: 'A_b_prod_c_prod_ell2$'] :
                    ( 'member$e'(A__questionmark_v6,A__questionmark_v0)
                   => ( ( ( A__questionmark_v6 = A__questionmark_v3 )
                       => ( 'cblinfun_apply$'(A__questionmark_v5,A__questionmark_v6) = A__questionmark_v4 ) )
                      & ( ( A__questionmark_v6 != A__questionmark_v3 )
                       => ( 'cblinfun_apply$'(A__questionmark_v5,A__questionmark_v6) = 'zero$g' ) ) ) ) ) ) )
     => ( 'cspan$a'(A__questionmark_v2) = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$ (((cspan$a(?v0) = top$) ∧ ((cspan$a(?v1) = top$) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((member$a(?v3, ?v0) ∧ member$a(?v4, ?v1)) ⇒ ∃ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$ (member$(?v5, ?v2) ∧ ∀ ?v6:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$a(?v6, ?v0) ⇒ (fun_app$q(cblinfun_apply$a(?v5), ?v6) = (if (?v6 = ?v3) ?v4 else zero$b))))))) ⇒ (cspan$c(?v2) = top$f))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun_set$'] :
      ( ( ( 'cspan$a'(A__questionmark_v0) = 'top$' )
        & ( 'cspan$a'(A__questionmark_v1) = 'top$' )
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
              & 'member$a'(A__questionmark_v4,A__questionmark_v1) )
           => ? [A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_cblinfun$'] :
                ( 'member$'(A__questionmark_v5,A__questionmark_v2)
                & ! [A__questionmark_v6: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                    ( 'member$a'(A__questionmark_v6,A__questionmark_v0)
                   => ( ( ( A__questionmark_v6 = A__questionmark_v3 )
                       => ( 'fun_app$q'('cblinfun_apply$a'(A__questionmark_v5),A__questionmark_v6) = A__questionmark_v4 ) )
                      & ( ( A__questionmark_v6 != A__questionmark_v3 )
                       => ( 'fun_app$q'('cblinfun_apply$a'(A__questionmark_v5),A__questionmark_v6) = 'zero$b' ) ) ) ) ) ) )
     => ( 'cspan$c'(A__questionmark_v2) = 'top$f' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_cblinfun$ clinear$(cblinfun_apply$b(?v0))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_cblinfun$'] : 'clinear$'('cblinfun_apply$b'(A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:D_ell2_d_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (inj_on$d(?v0, cspan$a(?v1)) ∧ (image$a(?v0, ?v1) = ?v2))) ⇒ (fun_app$cb(of_nat$, cdim$(?v1)) = fun_app$cb(of_nat$, cdim$a(?v2))))
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'D_ell2_d_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'inj_on$d'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => ( 'fun_app$cb'('of_nat$','cdim$'(A__questionmark_v1)) = 'fun_app$cb'('of_nat$','cdim$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$cb(of_nat$, ?v0))
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$cb'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$cb(of_nat$, ?v0))
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$cb'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((fun_app$cb(of_nat$, ?v0) ≤ 0) = (fun_app$cb(of_nat$, ?v0) = 0))
tff(axiom706,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$cb'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$cb(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$cb(of_nat$, ?v0) = 0))
tff(axiom707,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$cb'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$cb(of_nat$, ?v0) ≤ 0) = (fun_app$cb(of_nat$, ?v0) = 0))
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$cb'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$cb(of_nat$, ?v0)) = true)
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$cb'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$o(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$o(?v0, ?v3) ⇒ (fun_app$cb(of_nat$, ?v3) ≤ fun_app$cb(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$o(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$o(?v0, ?v4) ⇒ (fun_app$cb(of_nat$, ?v4) ≤ fun_app$cb(of_nat$, ?v3)))))
tff(axiom710,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v3),'fun_app$cb'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v4),'fun_app$cb'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ fun_app$o(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$o(?v0, ?v2) ⇒ (fun_app$cb(of_nat$, ?v2) ≤ fun_app$cb(of_nat$, ?v1)))) ⇒ fun_app$o(?v0, greatest$a(?v0)))
tff(axiom711,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v2),'fun_app$cb'('of_nat$',A__questionmark_v1)) ) )
     => 'fun_app$o'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$o(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$o(?v0, ?v3) ⇒ (fun_app$cb(of_nat$, ?v3) ≤ fun_app$cb(of_nat$, ?v2)))) ⇒ (fun_app$cb(of_nat$, ?v1) ≤ fun_app$cb(of_nat$, greatest$a(?v0))))
tff(axiom712,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v3),'fun_app$cb'('of_nat$',A__questionmark_v2)) ) )
     => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v1),'fun_app$cb'('of_nat$','greatest$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$cb(of_nat$, ?v0) ≤ fun_app$cb(of_nat$, ?v1)) ∨ (fun_app$cb(of_nat$, ?v1) ≤ fun_app$cb(of_nat$, ?v0)))
tff(axiom713,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),'fun_app$cb'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$cb'('of_nat$',A__questionmark_v1),'fun_app$cb'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$o(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$o(?v0, ?v3) ⇒ (fun_app$cb(of_nat$, ?v3) ≤ fun_app$cb(of_nat$, ?v2)))) ⇒ fun_app$o(?v0, greatest$a(?v0)))
tff(axiom714,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v3),'fun_app$cb'('of_nat$',A__questionmark_v2)) ) )
     => 'fun_app$o'(A__questionmark_v0,'greatest$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$cb(of_nat$, ?v0) ≤ fun_app$cb(of_nat$, ?v1)) ∧ (fun_app$cb(of_nat$, ?v1) ≤ fun_app$cb(of_nat$, ?v0))) ⇒ (fun_app$cb(of_nat$, ?v0) = fun_app$cb(of_nat$, ?v1)))
tff(axiom715,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),'fun_app$cb'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$cb'('of_nat$',A__questionmark_v1),'fun_app$cb'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$cb'('of_nat$',A__questionmark_v0) = 'fun_app$cb'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$cb(of_nat$, ?v0) = fun_app$cb(of_nat$, ?v1)) ⇒ (fun_app$cb(of_nat$, ?v0) ≤ fun_app$cb(of_nat$, ?v1)))
tff(axiom716,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$cb'('of_nat$',A__questionmark_v0) = 'fun_app$cb'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),'fun_app$cb'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$cb(of_nat$, ?v0) ≤ fun_app$cb(of_nat$, ?v1)) ∧ (fun_app$cb(of_nat$, ?v1) ≤ fun_app$cb(of_nat$, ?v2))) ⇒ (fun_app$cb(of_nat$, ?v0) ≤ fun_app$cb(of_nat$, ?v2)))
tff(axiom717,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),'fun_app$cb'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$cb'('of_nat$',A__questionmark_v1),'fun_app$cb'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),'fun_app$cb'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$cb(of_nat$, ?v0) ≤ fun_app$cb(of_nat$, ?v0))
tff(axiom718,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$cb'('of_nat$',A__questionmark_v0),'fun_app$cb'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (member$a(?v0, uminus$a(?v1)) = ¬member$a(?v0, ?v1))
tff(axiom719,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'member$a'(A__questionmark_v0,'uminus$a'(A__questionmark_v1))
    <=> ~ 'member$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((member$a(?v0, ?v1) ⇒ false) ⇒ member$a(?v0, uminus$a(?v1)))
tff(axiom720,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => $false )
     => 'member$a'(A__questionmark_v0,'uminus$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom721,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom722,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom723,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom724,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom725,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int (member$f(?v0, top$h) ⇒ ((-?v0 = 0) = (?v0 = 0)))
tff(axiom726,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'member$f'(A__questionmark_v0,'top$h')
     => ( ( $uminus(A__questionmark_v0) = 0 )
      <=> ( A__questionmark_v0 = 0 ) ) ) ).

%% ∀ ?v0:Int ((member$f(?v0, top$h) ∧ ¬(?v0 = 0)) ⇒ ¬(-?v0 = 0))
tff(axiom727,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'member$f'(A__questionmark_v0,'top$h')
        & ( A__questionmark_v0 != 0 ) )
     => ( $uminus(A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (member$a(?v0, cspan$a(?v1)) ⇒ member$a(fun_app$q(uminus$b, ?v0), cspan$a(?v1)))
tff(axiom728,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'member$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
     => 'member$a'('fun_app$q'('uminus$b',A__questionmark_v0),'cspan$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((csubspace$a(?v0) ∧ member$a(?v1, ?v0)) ⇒ member$a(fun_app$q(uminus$b, ?v1), ?v0))
tff(axiom729,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'csubspace$a'(A__questionmark_v0)
        & 'member$a'(A__questionmark_v1,A__questionmark_v0) )
     => 'member$a'('fun_app$q'('uminus$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ (clinear$(?v0) ⇒ clinear$(uxr$(?v0)))
tff(axiom730,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => 'clinear$'('uxr$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (member$a(?v0, uminus$a(?v1)) ⇒ ¬member$a(?v0, ?v1))
tff(axiom731,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'member$a'(A__questionmark_v0,'uminus$a'(A__questionmark_v1))
     => ~ 'member$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (uminus$a(?v0) = collect$(uxs$(?v0)))
tff(axiom732,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'uminus$a'(A__questionmark_v0) = 'collect$'('uxs$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$ (collect$(uxt$(?v0)) = uminus$a(collect$(?v0)))
tff(axiom733,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$'] : ( 'collect$'('uxt$'(A__questionmark_v0)) = 'uminus$a'('collect$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (clinear$(?v0) ⇒ (fun_app$s(?v0, fun_app$q(uminus$b, ?v1)) = fun_app$az(uminus$, fun_app$s(?v0, ?v1))))
tff(axiom734,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_d_ell2_d_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$s'(A__questionmark_v0,'fun_app$q'('uminus$b',A__questionmark_v1)) = 'fun_app$az'('uminus$','fun_app$s'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom735,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom736,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom737,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (uminus$a(?v0) = collect$(uminus$c(uwg$(?v0))))
tff(axiom738,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'uminus$a'(A__questionmark_v0) = 'collect$'('uminus$c'('uwg$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$cb(of_nat$, ?v0))
tff(axiom739,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$cb'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$ca(nat$, fun_app$cb(of_nat$, ?v0)) = ?v0)
tff(axiom740,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$ca'('nat$','fun_app$cb'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$cb(of_nat$, fun_app$ca(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom741,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$cb'('of_nat$','fun_app$ca'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$cb'('of_nat$','fun_app$ca'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$k(?v0, ?v2)
tff(formula_743,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$k(?v1, ?v2)
tff(formula_744,axiom,
    ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$k(?v0, ?v2)
tff(formula_745,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$k(?v1, ?v2)
tff(formula_746,axiom,
    ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$k(?v0, ?v2)
tff(formula_747,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$k(?v1, ?v2)
tff(formula_748,axiom,
    ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$k(?v0, ?v2)
tff(formula_749,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) ).

%% fun_app$k(?v1, ?v2)
tff(formula_750,axiom,
    ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( def_8(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_751,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_752,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
