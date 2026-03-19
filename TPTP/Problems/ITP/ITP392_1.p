%------------------------------------------------------------------------------
% File     : ITP392_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Laws_Quantum 00564_021001
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0014_Laws_Quantum-prob_00564_021001 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  879 ( 120 unt; 235 typ;   0 def)
%            Number of atoms       : 1604 ( 768 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives :  991 (  31   ~;   6   |; 292   &)
%                                         ( 141 <=>; 521  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     :  329 ( 105 atm;  57 fun;  39 num; 128 var)
%            Number of types       :   58 (  56 usr;   1 ari)
%            Number of type conns  :  245 ( 139   >; 106   *;   0   +;   0  <<)
%            Number of predicates  :   64 (  60 usr;   3 prp; 0-3 aty)
%            Number of functors    :  122 ( 119 usr;  41 con; 0-2 aty)
%            Number of variables   : 1618 (1569   !;  49   ?;1618   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_int_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_int_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_b_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_b_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_option_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_option_set$': $tType ).

tff('C_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'C_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_bool_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_bool_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('Int_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',type,
    'Int_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_option_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_option_set$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_set$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_bool_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_bool_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',type,
    'B_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set_set$': $tType ).

tff('Int_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',type,
    'Int_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_int_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_int_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',type,
    'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$': $tType ).

tff('A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_c_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_c_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_fun$': $tType ).

%% Declarations:
tff('bij_betw$h',type,
    'bij_betw$h': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('member$e',type,
    'member$e': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('comp$b',type,
    'comp$b': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_bool_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ) > $o ).

tff('comp$j',type,
    'comp$j': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('transpose$',type,
    'transpose$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('vimage$a',type,
    'vimage$a': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('image$a',type,
    'image$a': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ).

tff('comp$e',type,
    'comp$e': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('id$',type,
    'id$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('id$c',type,
    'id$c': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('image$c',type,
    'image$c': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('inj_on$c',type,
    'inj_on$c': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('bij_betw$e',type,
    'bij_betw$e': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('top$m',type,
    'top$m': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$' ).

tff('id$e',type,
    'id$e': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('bij_betw$m',type,
    'bij_betw$m': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_int_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'Int_set$' ) > $o ).

tff('comp$f',type,
    'comp$f': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('comp$m',type,
    'comp$m': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('top$p',type,
    'top$p': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$' ).

tff('bij_betw$j',type,
    'bij_betw$j': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('image$b',type,
    'image$b': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('id$b',type,
    'id$b': 'Int_int_fun$' ).

tff('uu$',type,
    'uu$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('swap$b',type,
    'swap$b': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_c_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('bij_betw$b',type,
    'bij_betw$b': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('inv_into$e',type,
    'inv_into$e': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_c_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_fun$' ) > 'C_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('top$g',type,
    'top$g': $o ).

tff('comp$o',type,
    'comp$o': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('card$f',type,
    'card$f': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_option_set$' > 'Nat$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('top$u',type,
    'top$u': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_set$' ).

tff('swap$a',type,
    'swap$a': 'B_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('card$b',type,
    'card$b': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$' > 'Nat$' ).

tff('collect$a',type,
    'collect$a': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_bool_fun$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' ).

tff('member$b',type,
    'member$b': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('top$k',type,
    'top$k': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$' ).

tff('inj_on$b',type,
    'inj_on$b': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('finite$q',type,
    'finite$q': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * $int ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('vimage$c',type,
    'vimage$c': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('comp$g',type,
    'comp$g': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('register$',type,
    'register$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('finite$c',type,
    'finite$c': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('finite$i',type,
    'finite$i': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' > $o ).

tff('image$',type,
    'image$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('uub$',type,
    'uub$': $int > 'Int_int_fun$' ).

tff('finite$o',type,
    'finite$o': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' > $o ).

tff('bij_betw$',type,
    'bij_betw$': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('bij_betw$g',type,
    'bij_betw$g': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('inj_on$a',type,
    'inj_on$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('top$h',type,
    'top$h': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_bool_fun$' ).

tff('finite$l',type,
    'finite$l': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_option_set$' > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('bij_betw$a',type,
    'bij_betw$a': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('permutation$a',type,
    'permutation$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('top$r',type,
    'top$r': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$' ).

tff('bij_betw$k',type,
    'bij_betw$k': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('inf$b',type,
    'inf$b': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('member$a',type,
    'member$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('assoc$a',type,
    'assoc$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('top$j',type,
    'top$j': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_bool_fun$' ).

tff('inj_on$d',type,
    'inj_on$d': ( 'Int_int_fun$' * 'Int_set$' ) > $o ).

tff('comp$i',type,
    'comp$i': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('inv_into$a',type,
    'inv_into$a': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('bij_betw$o',type,
    'bij_betw$o': ( 'Int_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'Int_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('plus$',type,
    'plus$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('inf$',type,
    'inf$': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ).

tff('card$g',type,
    'card$g': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_option_set$' > 'Nat$' ).

tff('finite$b',type,
    'finite$b': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$' > $o ).

tff('finite$n',type,
    'finite$n': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' > $o ).

tff('swap$c',type,
    'swap$c': 'C_a_b_prod_prod_ell2_c_a_b_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('member$c',type,
    'member$c': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('comp$n',type,
    'comp$n': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('top$i',type,
    'top$i': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$' ).

tff('finite$j',type,
    'finite$j': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set_set$' > $o ).

tff('vimage$',type,
    'vimage$': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ).

tff('top$a',type,
    'top$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('permutation$',type,
    'permutation$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' > $o ).

tff('bijection$',type,
    'bijection$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_int_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ) > $int ).

tff('finite$k',type,
    'finite$k': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set_set$' > $o ).

tff('finite$d',type,
    'finite$d': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$' > $o ).

tff('inv_into$',type,
    'inv_into$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('the_inv_into$',type,
    'the_inv_into$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('finite$p',type,
    'finite$p': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' > $o ).

tff('card$e',type,
    'card$e': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$' > 'Nat$' ).

tff('top$o',type,
    'top$o': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('finite$',type,
    'finite$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$' > $o ).

tff('finite$e',type,
    'finite$e': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$' > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('evenperm$',type,
    'evenperm$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' > $o ).

tff('compow$',type,
    'compow$': 'Nat$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('collect$c',type,
    'collect$c': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_bool_fun$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ).

tff('card$a',type,
    'card$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' > 'Nat$' ).

tff('comp$q',type,
    'comp$q': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('transpose$a',type,
    'transpose$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('top$e',type,
    'top$e': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ).

tff('image$d',type,
    'image$d': ( 'Int_int_fun$' * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > $o ).

tff('bij_betw$i',type,
    'bij_betw$i': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_bool_fun$' * $int ) > $o ).

tff('top$d',type,
    'top$d': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' ).

tff('bij_betw$d',type,
    'bij_betw$d': ( 'Int_int_fun$' * 'Int_set$' * 'Int_set$' ) > $o ).

tff('finite$a',type,
    'finite$a': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' > $o ).

tff('plus$a',type,
    'plus$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('the_inv_into$a',type,
    'the_inv_into$a': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('bijection$a',type,
    'bijection$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('finite$m',type,
    'finite$m': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_option_set$' > $o ).

tff('card$c',type,
    'card$c': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_sum_set$' > 'Nat$' ).

tff('bij_betw$n',type,
    'bij_betw$n': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_int_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'Int_set$' ) > $o ).

tff('comp$r',type,
    'comp$r': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ).

tff('top$v',type,
    'top$v': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_option_set$' ).

tff('top$n',type,
    'top$n': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$' ).

tff('id$a',type,
    'id$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('sign$',type,
    'sign$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' > $int ).

tff('swap$',type,
    'swap$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_b_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_fun$' ).

tff('top$l',type,
    'top$l': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$' ).

tff('vimage$b',type,
    'vimage$b': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('collect$d',type,
    'collect$d': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('comp$p',type,
    'comp$p': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('collect$b',type,
    'collect$b': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ).

tff('bij_betw$p',type,
    'bij_betw$p': ( 'Int_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'Int_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('top$b',type,
    'top$b': 'Int_set$' ).

tff('id$d',type,
    'id$d': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ).

tff('card$d',type,
    'card$d': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_sum_set$' > 'Nat$' ).

tff('top$t',type,
    'top$t': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set_set$' ).

tff('bij_betw$l',type,
    'bij_betw$l': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('evenperm$a',type,
    'evenperm$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $o ).

tff('comp$h',type,
    'comp$h': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_int_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$' ) > $int ).

tff('comp$c',type,
    'comp$c': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('inj_on$',type,
    'inj_on$': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('top$x',type,
    'top$x': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' ).

tff('top$q',type,
    'top$q': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Int_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * $int ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' ).

tff('comp$',type,
    'comp$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('comp$a',type,
    'comp$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('inv_into$d',type,
    'inv_into$d': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_b_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_fun$' ) > 'B_c_prod_a_prod_ell2_b_c_prod_a_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$' ).

tff('compow$a',type,
    'compow$a': ( 'Nat$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('top$w',type,
    'top$w': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_option_set$' ).

tff('inf$a',type,
    'inf$a': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ).

tff('inv_into$c',type,
    'inv_into$c': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('top$f',type,
    'top$f': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_bool_fun$' ).

tff('sign$a',type,
    'sign$a': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' > $int ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('comp$d',type,
    'comp$d': ( 'Int_int_fun$' * 'Int_int_fun$' ) > 'Int_int_fun$' ).

tff('card$',type,
    'card$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' > 'Nat$' ).

tff('top$',type,
    'top$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ).

tff('assoc$',type,
    'assoc$': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('collect$',type,
    'collect$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_bool_fun$' > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ).

tff('uua$',type,
    'uua$': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('bij_betw$c',type,
    'bij_betw$c': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$' ) > $o ).

tff('inv_into$b',type,
    'inv_into$b': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' > 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('member$d',type,
    'member$d': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' ) > $o ).

tff('member$',type,
    'member$': ( $int * 'Int_set$' ) > $o ).

tff('finite$f',type,
    'finite$f': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$' > $o ).

tff('top$s',type,
    'top$s': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' ).

tff('finite$h',type,
    'finite$h': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_prod_set$' > $o ).

tff('comp$l',type,
    'comp$l': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ).

tff('top$c',type,
    'top$c': 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$' ).

tff('bij_betw$f',type,
    'bij_betw$f': ( 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$' * 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_set$' ) > $o ).

tff('comp$k',type,
    'comp$k': ( 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$' ) > 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$' ).

tff('finite$g',type,
    'finite$g': 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_prod_set$' > $o ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(uub$(?v0), ?v1) = (?v0 + ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('uub$'(A__questionmark_v0),A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(uua$, ?v0) = ?v0)
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'('uua$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(uu$, ?v0) = ?v0)
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('uu$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ¬bij_betw$(assoc$, top$, top$a)
tff(conjecture3,conjecture,
    'bij_betw$'('assoc$','top$','top$a') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((fun_app$c(comp$(?v0), ?v1) = id$) ∧ (fun_app$c(comp$(?v1), ?v0) = id$)) ⇒ bij_betw$a(?v1, top$, top$))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$c'('comp$'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => 'bij_betw$a'(A__questionmark_v1,'top$','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = id$) ∧ (comp$b(?v1, ?v0) = id$a)) ⇒ bij_betw$(?v1, top$, top$a))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$b'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'bij_betw$'(A__questionmark_v1,'top$','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$b(?v0, ?v1) = id$a) ∧ (comp$a(?v1, ?v0) = id$)) ⇒ bij_betw$b(?v1, top$a, top$))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$a'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => 'bij_betw$b'(A__questionmark_v1,'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$c(?v0, ?v1) = id$a) ∧ (comp$c(?v1, ?v0) = id$a)) ⇒ bij_betw$c(?v1, top$a, top$a))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$c'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$c'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'bij_betw$c'(A__questionmark_v1,'top$a','top$a') ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_int_fun$ (((comp$d(?v0, ?v1) = id$b) ∧ (comp$d(?v1, ?v0) = id$b)) ⇒ bij_betw$d(?v1, top$b, top$b))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_int_fun$'] :
      ( ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'id$b' )
        & ( 'comp$d'(A__questionmark_v1,A__questionmark_v0) = 'id$b' ) )
     => 'bij_betw$d'(A__questionmark_v1,'top$b','top$b') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (((comp$e(?v0, ?v1) = id$) ∧ (comp$f(?v1, ?v0) = id$c)) ⇒ bij_betw$e(?v1, top$, top$c))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$f'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) )
     => 'bij_betw$e'(A__questionmark_v1,'top$','top$c') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (((comp$g(?v0, ?v1) = id$) ∧ (comp$h(?v1, ?v0) = id$d)) ⇒ bij_betw$f(?v1, top$, top$d))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$h'(A__questionmark_v1,A__questionmark_v0) = 'id$d' ) )
     => 'bij_betw$f'(A__questionmark_v1,'top$','top$d') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (((comp$i(?v0, ?v1) = id$) ∧ (comp$j(?v1, ?v0) = id$e)) ⇒ bij_betw$g(?v1, top$, top$e))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$j'(A__questionmark_v1,A__questionmark_v0) = 'id$e' ) )
     => 'bij_betw$g'(A__questionmark_v1,'top$','top$e') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (((comp$k(?v0, ?v1) = id$a) ∧ (comp$l(?v1, ?v0) = id$c)) ⇒ bij_betw$h(?v1, top$a, top$c))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$l'(A__questionmark_v1,A__questionmark_v0) = 'id$c' ) )
     => 'bij_betw$h'(A__questionmark_v1,'top$a','top$c') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (((comp$m(?v0, ?v1) = id$a) ∧ (comp$n(?v1, ?v0) = id$d)) ⇒ bij_betw$i(?v1, top$a, top$d))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$n'(A__questionmark_v1,A__questionmark_v0) = 'id$d' ) )
     => 'bij_betw$i'(A__questionmark_v1,'top$a','top$d') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$d(assoc$, fun_app$e(assoc$a, ?v0)) = ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$d'('assoc$','fun_app$e'('assoc$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$e(assoc$a, fun_app$d(assoc$, ?v0)) = ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$e'('assoc$a','fun_app$d'('assoc$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int member$(?v0, top$b)
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int] : 'member$'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ member$a(?v0, top$c)
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : 'member$a'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ member$b(?v0, top$d)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : 'member$b'(A__questionmark_v0,'top$d') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ member$c(?v0, top$e)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : 'member$c'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ member$d(?v0, top$)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : 'member$d'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ member$e(?v0, top$a)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'member$e'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:Int (member$(?v0, top$b) = true)
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'member$'(A__questionmark_v0,'top$b')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (member$a(?v0, top$c) = true)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'member$a'(A__questionmark_v0,'top$c')
    <=> $true ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (member$b(?v0, top$d) = true)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'member$b'(A__questionmark_v0,'top$d')
    <=> $true ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (member$c(?v0, top$e) = true)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'member$c'(A__questionmark_v0,'top$e')
    <=> $true ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v0, top$) = true)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'member$d'(A__questionmark_v0,'top$')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v0, top$a) = true)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'member$e'(A__questionmark_v0,'top$a')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$f(top$f, ?v0) = top$g)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$f'('top$f',A__questionmark_v0)
    <=> 'top$g' ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$g(top$h, ?v0) = top$g)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$g'('top$h',A__questionmark_v0)
    <=> 'top$g' ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$a(?v0, top$, top$) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$b(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$b(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$(?v0, top$, top$a) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$d(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$d(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$b(?v0, top$a, top$) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$e(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$e(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$c(?v0, top$a, top$a) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$a(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$a(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Int_int_fun$ (bij_betw$d(?v0, top$b, top$b) = ∀ ?v1:Int ∃ ?v2:Int ((fun_app$(?v0, ?v2) = ?v1) ∧ ∀ ?v3:Int ((fun_app$(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( 'bij_betw$d'(A__questionmark_v0,'top$b','top$b')
    <=> ! [A__questionmark_v1: $int] :
        ? [A__questionmark_v2: $int] :
          ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: $int] :
              ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (bij_betw$e(?v0, top$, top$c) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$h(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$h(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( 'bij_betw$e'(A__questionmark_v0,'top$','top$c')
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
        ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (bij_betw$f(?v0, top$, top$d) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$i(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$i(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( 'bij_betw$f'(A__questionmark_v0,'top$','top$d')
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
        ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (bij_betw$g(?v0, top$, top$e) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$j(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$j(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( 'bij_betw$g'(A__questionmark_v0,'top$','top$e')
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
        ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (bij_betw$h(?v0, top$a, top$c) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$k(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$k(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( 'bij_betw$h'(A__questionmark_v0,'top$a','top$c')
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
        ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (bij_betw$i(?v0, top$a, top$d) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$l(?v0, ?v2) = ?v1) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$l(?v0, ?v3) = ?v1) ⇒ (?v3 = ?v2))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( 'bij_betw$i'(A__questionmark_v0,'top$a','top$d')
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
        ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 )
          & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v1 )
             => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$b(?v0, ?v1) = fun_app$b(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$b(?v0, ?v2))) ⇒ bij_betw$a(?v0, top$, top$))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$a'(A__questionmark_v0,'top$','top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$d(?v0, ?v1) = fun_app$d(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$d(?v0, ?v2))) ⇒ bij_betw$(?v0, top$, top$a))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$'(A__questionmark_v0,'top$','top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$e(?v0, ?v2))) ⇒ bij_betw$b(?v0, top$a, top$))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$b'(A__questionmark_v0,'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$a(?v0, ?v1) = fun_app$a(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$a(?v0, ?v2))) ⇒ bij_betw$c(?v0, top$a, top$a))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$c'(A__questionmark_v0,'top$a','top$a') ) ).

%% ∀ ?v0:Int_int_fun$ ((∀ ?v1:Int ?v2:Int ((fun_app$(?v0, ?v1) = fun_app$(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:Int ∃ ?v2:Int (?v1 = fun_app$(?v0, ?v2))) ⇒ bij_betw$d(?v0, top$b, top$b))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: $int] :
          ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$d'(A__questionmark_v0,'top$b','top$b') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ ((∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$h(?v0, ?v1) = fun_app$h(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$h(?v0, ?v2))) ⇒ bij_betw$e(?v0, top$, top$c))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
          ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$e'(A__questionmark_v0,'top$','top$c') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ ((∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$i(?v0, ?v1) = fun_app$i(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$i(?v0, ?v2))) ⇒ bij_betw$f(?v0, top$, top$d))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$f'(A__questionmark_v0,'top$','top$d') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ ((∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$j(?v0, ?v1) = fun_app$j(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$j(?v0, ?v2))) ⇒ bij_betw$g(?v0, top$, top$e))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
          ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$g'(A__questionmark_v0,'top$','top$e') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ ((∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$k(?v0, ?v1) = fun_app$k(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$k(?v0, ?v2))) ⇒ bij_betw$h(?v0, top$a, top$c))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
          ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$h'(A__questionmark_v0,'top$a','top$c') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ ((∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$l(?v0, ?v1) = fun_app$l(?v0, ?v2)) = (?v1 = ?v2)) ∧ ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$l(?v0, ?v2))) ⇒ bij_betw$i(?v0, top$a, top$d))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
          <=> ( A__questionmark_v1 = A__questionmark_v2 ) )
        & ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
          ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'bij_betw$i'(A__questionmark_v0,'top$a','top$d') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((bij_betw$a(?v0, top$, top$) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (((?v1 = fun_app$b(?v0, ?v2)) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v1 = fun_app$b(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((bij_betw$(?v0, top$, top$a) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (((?v1 = fun_app$d(?v0, ?v2)) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v1 = fun_app$d(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((bij_betw$b(?v0, top$a, top$) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (((?v1 = fun_app$e(?v0, ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v1 = fun_app$e(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((bij_betw$c(?v0, top$a, top$a) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (((?v1 = fun_app$a(?v0, ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v1 = fun_app$a(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int ((bij_betw$d(?v0, top$b, top$b) ∧ ∀ ?v2:Int (((?v1 = fun_app$(?v0, ?v2)) ∧ ∀ ?v3:Int ((?v1 = fun_app$(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int] :
      ( ( 'bij_betw$d'(A__questionmark_v0,'top$b','top$b')
        & ! [A__questionmark_v2: $int] :
            ( ( ( A__questionmark_v1 = 'fun_app$'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: $int] :
                  ( ( A__questionmark_v1 = 'fun_app$'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$e(?v0, top$, top$c) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (((?v1 = fun_app$h(?v0, ?v2)) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v1 = fun_app$h(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$e'(A__questionmark_v0,'top$','top$c')
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$f(?v0, top$, top$d) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (((?v1 = fun_app$i(?v0, ?v2)) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v1 = fun_app$i(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$f'(A__questionmark_v0,'top$','top$d')
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$i'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$g(?v0, top$, top$e) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (((?v1 = fun_app$j(?v0, ?v2)) ∧ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v1 = fun_app$j(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$g'(A__questionmark_v0,'top$','top$e')
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$h(?v0, top$a, top$c) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (((?v1 = fun_app$k(?v0, ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v1 = fun_app$k(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$h'(A__questionmark_v0,'top$a','top$c')
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$i(?v0, top$a, top$d) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (((?v1 = fun_app$l(?v0, ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v1 = fun_app$l(?v0, ?v3)) ⇒ (?v3 = ?v2))) ⇒ false)) ⇒ false)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$i'(A__questionmark_v0,'top$a','top$d')
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
              & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
                  ( ( A__questionmark_v1 = 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) )
                 => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ (∀ ?v1:Int (fun_app$(?v0, fun_app$(?v0, ?v1)) = ?v1) ⇒ bij_betw$d(?v0, top$b, top$b))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$'] :
      ( ! [A__questionmark_v1: $int] : ( 'fun_app$'(A__questionmark_v0,'fun_app$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 )
     => 'bij_betw$d'(A__questionmark_v0,'top$b','top$b') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (fun_app$m(?v0, fun_app$m(?v0, ?v1)) = ?v1) ⇒ bij_betw$j(?v0, top$c, top$c))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'fun_app$m'(A__questionmark_v0,'fun_app$m'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 )
     => 'bij_betw$j'(A__questionmark_v0,'top$c','top$c') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$ (∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (fun_app$n(?v0, fun_app$n(?v0, ?v1)) = ?v1) ⇒ bij_betw$k(?v0, top$d, top$d))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'fun_app$n'(A__questionmark_v0,'fun_app$n'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 )
     => 'bij_betw$k'(A__questionmark_v0,'top$d','top$d') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$ (∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (fun_app$c(?v0, fun_app$c(?v0, ?v1)) = ?v1) ⇒ bij_betw$l(?v0, top$e, top$e))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 )
     => 'bij_betw$l'(A__questionmark_v0,'top$e','top$e') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(?v0, fun_app$b(?v0, ?v1)) = ?v1) ⇒ bij_betw$a(?v0, top$, top$))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 )
     => 'bij_betw$a'(A__questionmark_v0,'top$','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(?v0, fun_app$a(?v0, ?v1)) = ?v1) ⇒ bij_betw$c(?v0, top$a, top$a))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 )
     => 'bij_betw$c'(A__questionmark_v0,'top$a','top$a') ) ).

%% (inv_into$(top$a, assoc$a) = assoc$)
tff(axiom66,axiom,
    'inv_into$'('top$a','assoc$a') = 'assoc$' ).

%% (inv_into$a(top$, assoc$) = assoc$a)
tff(axiom67,axiom,
    'inv_into$a'('top$','assoc$') = 'assoc$a' ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_int_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:Int_set$ (bij_betw$m(?v0, ?v1, ?v2) ⇒ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v3, ?v1) ⇒ member$(fun_app$o(?v0, ?v3), ?v2)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_int_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'bij_betw$m'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
         => 'member$'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_int_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:Int_set$ (bij_betw$n(?v0, ?v1, ?v2) ⇒ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v3, ?v1) ⇒ member$(fun_app$p(?v0, ?v3), ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_int_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'bij_betw$n'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'member$'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:Int_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$o(?v0, ?v1, ?v2) ⇒ ∀ ?v3:Int (member$(?v3, ?v1) ⇒ member$e(fun_app$q(?v0, ?v3), ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Int_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$o'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: $int] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'member$e'('fun_app$q'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:Int_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$p(?v0, ?v1, ?v2) ⇒ ∀ ?v3:Int (member$(?v3, ?v1) ⇒ member$d(fun_app$r(?v0, ?v3), ?v2)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Int_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$p'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: $int] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, ?v1, ?v2) ⇒ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v3, ?v1) ⇒ member$e(fun_app$a(?v0, ?v3), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
         => 'member$e'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, ?v1, ?v2) ⇒ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v3, ?v1) ⇒ member$d(fun_app$e(?v0, ?v3), ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, ?v1, ?v2) ⇒ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v3, ?v1) ⇒ member$d(fun_app$b(?v0, ?v3), ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'member$d'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ ?v2:Int_set$ (bij_betw$d(?v0, ?v1, ?v2) ⇒ ∀ ?v3:Int (member$(?v3, ?v1) ⇒ member$(fun_app$(?v0, ?v3), ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'bij_betw$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: $int] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'member$'('fun_app$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ ∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v3, ?v1) ⇒ member$e(fun_app$d(?v0, ?v3), ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'member$e'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, ?v1, ?v2) ⇒ ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ bij_betw$c(?v3, ?v2, ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : 'bij_betw$c'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, ?v1, ?v2) ⇒ ∃ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ bij_betw$a(?v3, ?v2, ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ? [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : 'bij_betw$a'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ ?v2:Int_set$ (bij_betw$d(?v0, ?v1, ?v2) ⇒ ∃ ?v3:Int_int_fun$ bij_betw$d(?v3, ?v2, ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'bij_betw$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ? [A__questionmark_v3: 'Int_int_fun$'] : 'bij_betw$d'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, ?v1, ?v2) ⇒ ∃ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ bij_betw$(?v3, ?v2, ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ? [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : 'bij_betw$'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ bij_betw$b(?v3, ?v2, ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : 'bij_betw$b'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v4, ?v0) ⇒ (fun_app$a(?v1, ?v4) = fun_app$a(?v2, ?v4))) ⇒ (bij_betw$c(?v1, ?v0, ?v3) = bij_betw$c(?v2, ?v0, ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
         => ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$a'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'bij_betw$c'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3)
      <=> 'bij_betw$c'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v4, ?v0) ⇒ (fun_app$e(?v1, ?v4) = fun_app$e(?v2, ?v4))) ⇒ (bij_betw$b(?v1, ?v0, ?v3) = bij_betw$b(?v2, ?v0, ?v3)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$e'(A__questionmark_v4,A__questionmark_v0)
         => ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'bij_betw$b'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3)
      <=> 'bij_betw$b'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v4, ?v0) ⇒ (fun_app$b(?v1, ?v4) = fun_app$b(?v2, ?v4))) ⇒ (bij_betw$a(?v1, ?v0, ?v3) = bij_betw$a(?v2, ?v0, ?v3)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'bij_betw$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3)
      <=> 'bij_betw$a'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_int_fun$ ?v2:Int_int_fun$ ?v3:Int_set$ (∀ ?v4:Int (member$(?v4, ?v0) ⇒ (fun_app$(?v1, ?v4) = fun_app$(?v2, ?v4))) ⇒ (bij_betw$d(?v1, ?v0, ?v3) = bij_betw$d(?v2, ?v0, ?v3)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: 'Int_set$'] :
      ( ! [A__questionmark_v4: $int] :
          ( 'member$'(A__questionmark_v4,A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'bij_betw$d'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3)
      <=> 'bij_betw$d'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v4, ?v0) ⇒ (fun_app$d(?v1, ?v4) = fun_app$d(?v2, ?v4))) ⇒ (bij_betw$(?v1, ?v0, ?v3) = bij_betw$(?v2, ?v0, ?v3)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
         => ( 'fun_app$d'(A__questionmark_v1,A__questionmark_v4) = 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) ) )
     => ( 'bij_betw$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3)
      <=> 'bij_betw$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(comp$a(?v0, ?v1), ?v2) = fun_app$e(?v0, fun_app$d(?v1, ?v2)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(comp$b(?v0, ?v1), ?v2) = fun_app$d(?v0, fun_app$e(?v1, ?v2)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$d(comp$o(?v0, ?v1), ?v2) = fun_app$d(?v0, fun_app$b(?v1, ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$d'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$e(fun_app$m(comp$p(?v0), ?v1), ?v2) = fun_app$b(?v0, fun_app$e(?v1, ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$e'('fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(comp$(?v0), ?v1), ?v2) = fun_app$b(?v0, fun_app$b(?v1, ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(id$a, ?v0) = ?v0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(id$, ?v0) = ?v0)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (comp$o(?v0, id$) = ?v0)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'comp$o'(A__questionmark_v0,'id$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (fun_app$c(comp$(?v0), id$) = ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'fun_app$c'('comp$'(A__questionmark_v0),'id$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (fun_app$m(comp$p(id$), ?v0) = ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'fun_app$m'('comp$p'('id$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (fun_app$c(comp$(id$), ?v0) = ?v0)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'fun_app$c'('comp$'('id$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ bij_betw$c(id$a, ?v0, ?v0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'bij_betw$c'('id$a',A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ bij_betw$a(id$, ?v0, ?v0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : 'bij_betw$a'('id$',A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_set$ bij_betw$d(id$b, ?v0, ?v0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : 'bij_betw$d'('id$b',A__questionmark_v0,A__questionmark_v0) ).

%% (comp$a(assoc$a, assoc$) = id$)
tff(axiom101,axiom,
    'comp$a'('assoc$a','assoc$') = 'id$' ).

%% (comp$b(assoc$, assoc$a) = id$a)
tff(axiom102,axiom,
    'comp$b'('assoc$','assoc$a') = 'id$a' ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(id$a, ?v0) = ?v0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(id$, ?v0) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(comp$a(?v0, ?v1), ?v2) = fun_app$e(?v0, fun_app$d(?v1, ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(comp$b(?v0, ?v1), ?v2) = fun_app$d(?v0, fun_app$e(?v1, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$d(comp$o(?v0, ?v1), ?v2) = fun_app$d(?v0, fun_app$b(?v1, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$d'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$e(fun_app$m(comp$p(?v0), ?v1), ?v2) = fun_app$b(?v0, fun_app$e(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$e'('fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(fun_app$c(comp$(?v0), ?v1), ?v2) = fun_app$b(?v0, fun_app$b(?v1, ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(?v0, ?v1) = ?v1) = (?v0 = id$a))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(?v0, ?v1) = ?v1) = (?v0 = id$))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (comp$c(comp$b(?v0, ?v1), ?v2) = comp$b(?v0, comp$q(?v1, ?v2)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'comp$c'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$b'(A__questionmark_v0,'comp$q'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (fun_app$n(comp$r(comp$b(?v0, ?v1)), ?v2) = comp$o(?v0, comp$a(?v1, ?v2)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'fun_app$n'('comp$r'('comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'comp$o'(A__questionmark_v0,'comp$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (comp$q(fun_app$m(comp$p(?v0), ?v1), ?v2) = fun_app$m(comp$p(?v0), comp$q(?v1, ?v2)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'comp$q'('fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$m'('comp$p'(A__questionmark_v0),'comp$q'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (comp$a(comp$q(?v0, ?v1), ?v2) = comp$a(?v0, fun_app$n(comp$r(?v1), ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'comp$a'('comp$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$a'(A__questionmark_v0,'fun_app$n'('comp$r'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (comp$a(fun_app$m(comp$p(?v0), ?v1), ?v2) = fun_app$c(comp$(?v0), comp$a(?v1, ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'comp$a'('fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('comp$'(A__questionmark_v0),'comp$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (comp$b(fun_app$n(comp$r(?v0), ?v1), ?v2) = comp$c(?v0, comp$b(?v1, ?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'comp$b'('fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$c'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (comp$b(comp$o(?v0, ?v1), ?v2) = comp$b(?v0, fun_app$m(comp$p(?v1), ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'comp$b'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$b'(A__questionmark_v0,'fun_app$m'('comp$p'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (comp$o(fun_app$n(comp$r(?v0), ?v1), ?v2) = fun_app$n(comp$r(?v0), comp$o(?v1, ?v2)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'comp$o'('fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('comp$r'(A__questionmark_v0),'comp$o'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (comp$o(comp$o(?v0, ?v1), ?v2) = comp$o(?v0, fun_app$c(comp$(?v1), ?v2)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'comp$o'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$o'(A__questionmark_v0,'fun_app$c'('comp$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (fun_app$m(comp$p(comp$a(?v0, ?v1)), ?v2) = comp$q(?v0, comp$b(?v1, ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'fun_app$m'('comp$p'('comp$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'comp$q'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$a(?v0, ?v1) = comp$a(?v2, ?v3)) ⇒ (fun_app$e(?v0, fun_app$d(?v1, ?v4)) = fun_app$e(?v2, fun_app$d(?v3, ?v4))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$e'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$a(?v0, ?v1) = fun_app$c(comp$(?v2), ?v3)) ⇒ (fun_app$e(?v0, fun_app$d(?v1, ?v4)) = fun_app$b(?v2, fun_app$b(?v3, ?v4))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$b'(A__questionmark_v2,'fun_app$b'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ⇒ (fun_app$d(?v0, fun_app$e(?v1, ?v4)) = fun_app$d(?v2, fun_app$e(?v3, ?v4))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$o(?v0, ?v1) = comp$o(?v2, ?v3)) ⇒ (fun_app$d(?v0, fun_app$b(?v1, ?v4)) = fun_app$d(?v2, fun_app$b(?v3, ?v4))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$b'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$m(comp$p(?v0), ?v1) = fun_app$m(comp$p(?v2), ?v3)) ⇒ (fun_app$b(?v0, fun_app$e(?v1, ?v4)) = fun_app$b(?v2, fun_app$e(?v3, ?v4))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$b'(A__questionmark_v2,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$c(comp$(?v0), ?v1) = comp$a(?v2, ?v3)) ⇒ (fun_app$b(?v0, fun_app$b(?v1, ?v4)) = fun_app$e(?v2, fun_app$d(?v3, ?v4))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$e'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$c(comp$(?v0), ?v1) = fun_app$c(comp$(?v2), ?v3)) ⇒ (fun_app$b(?v0, fun_app$b(?v1, ?v4)) = fun_app$b(?v2, fun_app$b(?v3, ?v4))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$b'(A__questionmark_v2,'fun_app$b'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = comp$a(?v2, ?v3)) ∧ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$e(?v0, fun_app$d(?v1, ?v4)) = fun_app$e(?v2, fun_app$d(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$e'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = fun_app$c(comp$(?v2), ?v3)) ∧ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$e(?v0, fun_app$d(?v1, ?v4)) = fun_app$b(?v2, fun_app$b(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$b'(A__questionmark_v2,'fun_app$b'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ∧ (∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$d(?v0, fun_app$e(?v1, ?v4)) = fun_app$d(?v2, fun_app$e(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$o(?v0, ?v1) = comp$o(?v2, ?v3)) ∧ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$d(?v0, fun_app$b(?v1, ?v4)) = fun_app$d(?v2, fun_app$b(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$b'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((fun_app$m(comp$p(?v0), ?v1) = fun_app$m(comp$p(?v2), ?v3)) ∧ (∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$b(?v0, fun_app$e(?v1, ?v4)) = fun_app$b(?v2, fun_app$e(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$b'(A__questionmark_v2,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((fun_app$c(comp$(?v0), ?v1) = comp$a(?v2, ?v3)) ∧ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(?v0, fun_app$b(?v1, ?v4)) = fun_app$e(?v2, fun_app$d(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$e'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((fun_app$c(comp$(?v0), ?v1) = fun_app$c(comp$(?v2), ?v3)) ∧ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(?v0, fun_app$b(?v1, ?v4)) = fun_app$b(?v2, fun_app$b(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$b'(A__questionmark_v2,'fun_app$b'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$a(?v0, ?v1) = fun_app$c(comp$(id$), ?v2)) ⇒ (fun_app$e(?v0, fun_app$d(?v1, ?v3)) = fun_app$b(?v2, ?v3)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'('comp$'('id$'),A__questionmark_v2) )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((comp$b(?v0, ?v1) = comp$c(id$a, ?v2)) ⇒ (fun_app$d(?v0, fun_app$e(?v1, ?v3)) = fun_app$a(?v2, ?v3)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$c'('id$a',A__questionmark_v2) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$o(?v0, ?v1) = fun_app$n(comp$r(id$a), ?v2)) ⇒ (fun_app$d(?v0, fun_app$b(?v1, ?v3)) = fun_app$d(?v2, ?v3)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$n'('comp$r'('id$a'),A__questionmark_v2) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$m(comp$p(?v0), ?v1) = fun_app$m(comp$p(id$), ?v2)) ⇒ (fun_app$b(?v0, fun_app$e(?v1, ?v3)) = fun_app$e(?v2, ?v3)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('comp$p'('id$'),A__questionmark_v2) )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$c(comp$(?v0), ?v1) = fun_app$c(comp$(id$), ?v2)) ⇒ (fun_app$b(?v0, fun_app$b(?v1, ?v3)) = fun_app$b(?v2, ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('comp$'('id$'),A__questionmark_v2) )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$a(?v0, ?v1) = ?v2) ⇒ (fun_app$e(?v0, fun_app$d(?v1, ?v3)) = fun_app$b(?v2, ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((comp$b(?v0, ?v1) = ?v2) ⇒ (fun_app$d(?v0, fun_app$e(?v1, ?v3)) = fun_app$a(?v2, ?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (fun_app$d(?v0, fun_app$b(?v1, ?v3)) = fun_app$d(?v2, ?v3)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((fun_app$m(comp$p(?v0), ?v1) = ?v2) ⇒ (fun_app$b(?v0, fun_app$e(?v1, ?v3)) = fun_app$e(?v2, ?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$c(comp$(?v0), ?v1) = ?v2) ⇒ (fun_app$b(?v0, fun_app$b(?v1, ?v3)) = fun_app$b(?v2, ?v3)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((fun_app$e(?v0, fun_app$d(?v1, ?v2)) = fun_app$e(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$b(comp$a(?v0, ?v1), ?v2) = fun_app$b(comp$a(?v3, ?v4), ?v2)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$e'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('comp$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$e(?v0, fun_app$d(?v1, ?v2)) = fun_app$b(?v3, fun_app$b(?v4, ?v2))) ⇒ (fun_app$b(comp$a(?v0, ?v1), ?v2) = fun_app$b(fun_app$c(comp$(?v3), ?v4), ?v2)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$b'(A__questionmark_v3,'fun_app$b'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('comp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('comp$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$d(?v0, fun_app$e(?v1, ?v2)) = fun_app$d(?v3, fun_app$e(?v4, ?v2))) ⇒ (fun_app$a(comp$b(?v0, ?v1), ?v2) = fun_app$a(comp$b(?v3, ?v4), ?v2)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$e'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$a'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$d(?v0, fun_app$b(?v1, ?v2)) = fun_app$d(?v3, fun_app$b(?v4, ?v2))) ⇒ (fun_app$d(comp$o(?v0, ?v1), ?v2) = fun_app$d(comp$o(?v3, ?v4), ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$b'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$d'('comp$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('comp$o'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$b(?v0, fun_app$e(?v1, ?v2)) = fun_app$b(?v3, fun_app$e(?v4, ?v2))) ⇒ (fun_app$e(fun_app$m(comp$p(?v0), ?v1), ?v2) = fun_app$e(fun_app$m(comp$p(?v3), ?v4), ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$b'(A__questionmark_v3,'fun_app$e'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$e'('fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((fun_app$b(?v0, fun_app$b(?v1, ?v2)) = fun_app$e(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$b(fun_app$c(comp$(?v0), ?v1), ?v2) = fun_app$b(comp$a(?v3, ?v4), ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$e'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('comp$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$b(?v0, fun_app$b(?v1, ?v2)) = fun_app$b(?v3, fun_app$b(?v4, ?v2))) ⇒ (fun_app$b(fun_app$c(comp$(?v0), ?v1), ?v2) = fun_app$b(fun_app$c(comp$(?v3), ?v4), ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$b'(A__questionmark_v3,'fun_app$b'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$c'('comp$'(A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((comp$a(?v0, ?v1) = id$) ⇒ (fun_app$e(?v0, fun_app$d(?v1, ?v2)) = ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((comp$b(?v0, ?v1) = id$a) ⇒ (fun_app$d(?v0, fun_app$e(?v1, ?v2)) = ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((fun_app$c(comp$(?v0), ?v1) = id$) ⇒ (fun_app$b(?v0, fun_app$b(?v1, ?v2)) = ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$n(comp$r(?v0), ?v1) = ?v2) ⇒ (comp$c(?v0, comp$b(?v1, ?v3)) = comp$b(?v2, ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$c'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v3)) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$n(comp$r(?v0), ?v1) = ?v2) ⇒ (fun_app$n(comp$r(?v0), comp$o(?v1, ?v3)) = comp$o(?v2, ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('comp$r'(A__questionmark_v0),'comp$o'(A__questionmark_v1,A__questionmark_v3)) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((comp$q(?v0, ?v1) = ?v2) ⇒ (comp$a(?v0, fun_app$n(comp$r(?v1), ?v3)) = comp$a(?v2, ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$a'(A__questionmark_v0,'fun_app$n'('comp$r'(A__questionmark_v1),A__questionmark_v3)) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$a(?v0, ?v1) = ?v2) ⇒ (comp$q(?v0, comp$b(?v1, ?v3)) = fun_app$m(comp$p(?v2), ?v3)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$q'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$m'('comp$p'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$a(?v0, ?v1) = ?v2) ⇒ (comp$a(?v0, comp$o(?v1, ?v3)) = fun_app$c(comp$(?v2), ?v3)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$a'(A__questionmark_v0,'comp$o'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((comp$b(?v0, ?v1) = ?v2) ⇒ (comp$b(?v0, comp$q(?v1, ?v3)) = comp$c(?v2, ?v3)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$b'(A__questionmark_v0,'comp$q'(A__questionmark_v1,A__questionmark_v3)) = 'comp$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((comp$b(?v0, ?v1) = ?v2) ⇒ (comp$o(?v0, comp$a(?v1, ?v3)) = fun_app$n(comp$r(?v2), ?v3)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$o'(A__questionmark_v0,'comp$a'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$n'('comp$r'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (comp$b(?v0, fun_app$m(comp$p(?v1), ?v3)) = comp$b(?v2, ?v3)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$b'(A__questionmark_v0,'fun_app$m'('comp$p'(A__questionmark_v1),A__questionmark_v3)) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (comp$o(?v0, fun_app$c(comp$(?v1), ?v3)) = comp$o(?v2, ?v3)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$o'(A__questionmark_v0,'fun_app$c'('comp$'(A__questionmark_v1),A__questionmark_v3)) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((fun_app$m(comp$p(?v0), ?v1) = ?v2) ⇒ (fun_app$m(comp$p(?v0), comp$q(?v1, ?v3)) = comp$q(?v2, ?v3)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$m'('comp$p'(A__questionmark_v0),'comp$q'(A__questionmark_v1,A__questionmark_v3)) = 'comp$q'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((comp$q(?v0, ?v1) = ?v2) ⇒ (comp$c(comp$b(?v3, ?v0), ?v1) = comp$b(?v3, ?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$c'('comp$b'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$b'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$q(?v0, ?v1) = ?v2) ⇒ (comp$q(fun_app$m(comp$p(?v3), ?v0), ?v1) = fun_app$m(comp$p(?v3), ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$q'('fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((fun_app$n(comp$r(?v0), ?v1) = ?v2) ⇒ (comp$a(comp$q(?v3, ?v0), ?v1) = comp$a(?v3, ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$a'('comp$q'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$a'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((comp$a(?v0, ?v1) = ?v2) ⇒ (fun_app$n(comp$r(comp$b(?v3, ?v0)), ?v1) = comp$o(?v3, ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$n'('comp$r'('comp$b'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'comp$o'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$a(?v0, ?v1) = ?v2) ⇒ (comp$a(fun_app$m(comp$p(?v3), ?v0), ?v1) = fun_app$c(comp$(?v3), ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$a'('fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((comp$b(?v0, ?v1) = ?v2) ⇒ (comp$b(fun_app$n(comp$r(?v3), ?v0), ?v1) = comp$c(?v3, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$b'('fun_app$n'('comp$r'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'comp$c'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$b(?v0, ?v1) = ?v2) ⇒ (fun_app$m(comp$p(comp$a(?v3, ?v0)), ?v1) = comp$q(?v3, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$m'('comp$p'('comp$a'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'comp$q'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (comp$o(fun_app$n(comp$r(?v3), ?v0), ?v1) = fun_app$n(comp$r(?v3), ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$o'('fun_app$n'('comp$r'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('comp$r'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (fun_app$c(comp$(comp$a(?v3, ?v0)), ?v1) = comp$a(?v3, ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$c'('comp$'('comp$a'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'comp$a'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((fun_app$m(comp$p(?v0), ?v1) = ?v2) ⇒ (comp$b(comp$o(?v3, ?v0), ?v1) = comp$b(?v3, ?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$b'('comp$o'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) = 'comp$b'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((fun_app$n(comp$r(?v0), ?v1) = comp$o(?v2, ?v3)) ∧ (fun_app$m(comp$p(?v3), ?v4) = ?v5)) ⇒ (comp$c(?v0, comp$b(?v1, ?v4)) = comp$b(?v2, ?v5)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$c'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v4)) = 'comp$b'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((fun_app$n(comp$r(?v0), ?v1) = comp$o(?v2, ?v3)) ∧ (fun_app$c(comp$(?v3), ?v4) = ?v5)) ⇒ (fun_app$n(comp$r(?v0), comp$o(?v1, ?v4)) = comp$o(?v2, ?v5)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$c'('comp$'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$n'('comp$r'(A__questionmark_v0),'comp$o'(A__questionmark_v1,A__questionmark_v4)) = 'comp$o'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$q(?v0, ?v1) = fun_app$m(comp$p(?v2), ?v3)) ∧ (comp$a(?v3, ?v4) = ?v5)) ⇒ (comp$a(?v0, fun_app$n(comp$r(?v1), ?v4)) = fun_app$c(comp$(?v2), ?v5)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$a'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$a'(A__questionmark_v0,'fun_app$n'('comp$r'(A__questionmark_v1),A__questionmark_v4)) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = comp$a(?v2, ?v3)) ∧ (comp$b(?v3, ?v4) = ?v5)) ⇒ (comp$q(?v0, comp$b(?v1, ?v4)) = comp$q(?v2, ?v5)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$b'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$q'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v4)) = 'comp$q'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = comp$a(?v2, ?v3)) ∧ (comp$o(?v3, ?v4) = ?v5)) ⇒ (comp$a(?v0, comp$o(?v1, ?v4)) = comp$a(?v2, ?v5)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$o'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$a'(A__questionmark_v0,'comp$o'(A__questionmark_v1,A__questionmark_v4)) = 'comp$a'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = fun_app$c(comp$(?v2), ?v3)) ∧ (fun_app$m(comp$p(?v3), ?v4) = ?v5)) ⇒ (comp$q(?v0, comp$b(?v1, ?v4)) = fun_app$m(comp$p(?v2), ?v5)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$q'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$m'('comp$p'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = fun_app$c(comp$(?v2), ?v3)) ∧ (fun_app$c(comp$(?v3), ?v4) = ?v5)) ⇒ (comp$a(?v0, comp$o(?v1, ?v4)) = fun_app$c(comp$(?v2), ?v5)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'fun_app$c'('comp$'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$a'(A__questionmark_v0,'comp$o'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ∧ (comp$q(?v3, ?v4) = ?v5)) ⇒ (comp$b(?v0, comp$q(?v1, ?v4)) = comp$b(?v2, ?v5)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$q'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$b'(A__questionmark_v0,'comp$q'(A__questionmark_v1,A__questionmark_v4)) = 'comp$b'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ∧ (comp$a(?v3, ?v4) = ?v5)) ⇒ (comp$o(?v0, comp$a(?v1, ?v4)) = comp$o(?v2, ?v5)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$a'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$o'(A__questionmark_v0,'comp$a'(A__questionmark_v1,A__questionmark_v4)) = 'comp$o'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$o(?v0, ?v1) = fun_app$n(comp$r(?v2), ?v3)) ∧ (comp$b(?v3, ?v4) = ?v5)) ⇒ (comp$b(?v0, fun_app$m(comp$p(?v1), ?v4)) = comp$c(?v2, ?v5)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$n'('comp$r'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$b'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$b'(A__questionmark_v0,'fun_app$m'('comp$p'(A__questionmark_v1),A__questionmark_v4)) = 'comp$c'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((fun_app$n(comp$r(?v0), ?v1) = comp$o(?v2, ?v3)) ∧ (comp$a(?v4, ?v2) = ?v5)) ⇒ (comp$a(comp$q(?v4, ?v0), ?v1) = fun_app$c(comp$(?v5), ?v3)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$a'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$a'('comp$q'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$q(?v0, ?v1) = fun_app$m(comp$p(?v2), ?v3)) ∧ (comp$o(?v4, ?v2) = ?v5)) ⇒ (comp$c(comp$b(?v4, ?v0), ?v1) = comp$b(?v5, ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$o'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$c'('comp$b'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'comp$b'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$q(?v0, ?v1) = fun_app$m(comp$p(?v2), ?v3)) ∧ (fun_app$c(comp$(?v4), ?v2) = ?v5)) ⇒ (comp$q(fun_app$m(comp$p(?v4), ?v0), ?v1) = fun_app$m(comp$p(?v5), ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$q'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'fun_app$c'('comp$'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$q'('fun_app$m'('comp$p'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = comp$a(?v2, ?v3)) ∧ (comp$b(?v4, ?v2) = ?v5)) ⇒ (fun_app$n(comp$r(comp$b(?v4, ?v0)), ?v1) = fun_app$n(comp$r(?v5), ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$b'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$n'('comp$r'('comp$b'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$n'('comp$r'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = comp$a(?v2, ?v3)) ∧ (fun_app$m(comp$p(?v4), ?v2) = ?v5)) ⇒ (comp$a(fun_app$m(comp$p(?v4), ?v0), ?v1) = comp$a(?v5, ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'comp$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$m'('comp$p'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$a'('fun_app$m'('comp$p'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'comp$a'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = fun_app$c(comp$(?v2), ?v3)) ∧ (comp$o(?v4, ?v2) = ?v5)) ⇒ (fun_app$n(comp$r(comp$b(?v4, ?v0)), ?v1) = comp$o(?v5, ?v3)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$o'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$n'('comp$r'('comp$b'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'comp$o'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$a(?v0, ?v1) = fun_app$c(comp$(?v2), ?v3)) ∧ (fun_app$c(comp$(?v4), ?v2) = ?v5)) ⇒ (comp$a(fun_app$m(comp$p(?v4), ?v0), ?v1) = fun_app$c(comp$(?v5), ?v3)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'fun_app$c'('comp$'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$a'('fun_app$m'('comp$p'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('comp$'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ∧ (fun_app$n(comp$r(?v4), ?v2) = ?v5)) ⇒ (comp$b(fun_app$n(comp$r(?v4), ?v0), ?v1) = comp$b(?v5, ?v3)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$n'('comp$r'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$b'('fun_app$n'('comp$r'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'comp$b'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ∧ (comp$a(?v4, ?v2) = ?v5)) ⇒ (fun_app$m(comp$p(comp$a(?v4, ?v0)), ?v1) = fun_app$m(comp$p(?v5), ?v3)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$a'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$m'('comp$p'('comp$a'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$m'('comp$p'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v5:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((comp$o(?v0, ?v1) = fun_app$n(comp$r(?v2), ?v3)) ∧ (comp$q(?v4, ?v2) = ?v5)) ⇒ (fun_app$c(comp$(comp$a(?v4, ?v0)), ?v1) = comp$a(?v5, ?v3)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v5: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$n'('comp$r'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$q'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$c'('comp$'('comp$a'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'comp$a'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% (top$c = collect$(top$i))
tff(axiom196,axiom,
    'top$c' = 'collect$'('top$i') ).

%% (top$d = collect$a(top$j))
tff(axiom197,axiom,
    'top$d' = 'collect$a'('top$j') ).

%% (top$e = collect$b(top$k))
tff(axiom198,axiom,
    'top$e' = 'collect$b'('top$k') ).

%% (top$ = collect$c(top$h))
tff(axiom199,axiom,
    'top$' = 'collect$c'('top$h') ).

%% (top$a = collect$d(top$f))
tff(axiom200,axiom,
    'top$a' = 'collect$d'('top$f') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ (bij_betw$b(?v3, ?v2, ?v4) = bij_betw$a(comp$a(?v3, ?v0), ?v1, ?v4)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$b'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$a'('comp$a'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, ?v1, ?v2) ⇒ (bij_betw$c(?v3, ?v2, ?v4) = bij_betw$c(comp$c(?v3, ?v0), ?v1, ?v4)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$c'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$c'('comp$c'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, ?v1, ?v2) ⇒ (bij_betw$b(?v3, ?v2, ?v4) = bij_betw$b(comp$q(?v3, ?v0), ?v1, ?v4)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$b'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$b'('comp$q'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, ?v1, ?v2) ⇒ (bij_betw$(?v3, ?v2, ?v4) = bij_betw$c(comp$b(?v3, ?v0), ?v1, ?v4)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$c'('comp$b'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, ?v1, ?v2) ⇒ (bij_betw$a(?v3, ?v2, ?v4) = bij_betw$b(fun_app$m(comp$p(?v3), ?v0), ?v1, ?v4)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$a'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$b'('fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, ?v1, ?v2) ⇒ (bij_betw$a(?v3, ?v2, ?v4) = bij_betw$a(fun_app$c(comp$(?v3), ?v0), ?v1, ?v4)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$a'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$a'('fun_app$c'('comp$'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_int_fun$ ?v4:Int_set$ (bij_betw$d(?v0, ?v1, ?v2) ⇒ (bij_betw$d(?v3, ?v2, ?v4) = bij_betw$d(comp$d(?v3, ?v0), ?v1, ?v4)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Int_set$'] :
      ( 'bij_betw$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$d'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$d'('comp$d'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, ?v1, ?v2) ⇒ (bij_betw$(?v3, ?v2, ?v4) = bij_betw$(comp$o(?v3, ?v0), ?v1, ?v4)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$'('comp$o'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ (bij_betw$c(?v3, ?v2, ?v4) = bij_betw$(fun_app$n(comp$r(?v3), ?v0), ?v1, ?v4)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'bij_betw$c'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4)
      <=> 'bij_betw$'('fun_app$n'('comp$r'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((bij_betw$(?v0, ?v1, ?v2) ∧ bij_betw$b(?v3, ?v2, ?v4)) ⇒ bij_betw$a(comp$a(?v3, ?v0), ?v1, ?v4))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$b'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$a'('comp$a'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((bij_betw$c(?v0, ?v1, ?v2) ∧ bij_betw$c(?v3, ?v2, ?v4)) ⇒ bij_betw$c(comp$c(?v3, ?v0), ?v1, ?v4))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$c'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$c'('comp$c'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((bij_betw$c(?v0, ?v1, ?v2) ∧ bij_betw$b(?v3, ?v2, ?v4)) ⇒ bij_betw$b(comp$q(?v3, ?v0), ?v1, ?v4))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$b'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$b'('comp$q'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((bij_betw$b(?v0, ?v1, ?v2) ∧ bij_betw$(?v3, ?v2, ?v4)) ⇒ bij_betw$c(comp$b(?v3, ?v0), ?v1, ?v4))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$c'('comp$b'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((bij_betw$b(?v0, ?v1, ?v2) ∧ bij_betw$a(?v3, ?v2, ?v4)) ⇒ bij_betw$b(fun_app$m(comp$p(?v3), ?v0), ?v1, ?v4))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$a'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$b'('fun_app$m'('comp$p'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((bij_betw$a(?v0, ?v1, ?v2) ∧ bij_betw$a(?v3, ?v2, ?v4)) ⇒ bij_betw$a(fun_app$c(comp$(?v3), ?v0), ?v1, ?v4))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$a'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$a'('fun_app$c'('comp$'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_int_fun$ ?v4:Int_set$ ((bij_betw$d(?v0, ?v1, ?v2) ∧ bij_betw$d(?v3, ?v2, ?v4)) ⇒ bij_betw$d(comp$d(?v3, ?v0), ?v1, ?v4))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_int_fun$',A__questionmark_v4: 'Int_set$'] :
      ( ( 'bij_betw$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$d'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$d'('comp$d'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((bij_betw$a(?v0, ?v1, ?v2) ∧ bij_betw$(?v3, ?v2, ?v4)) ⇒ bij_betw$(comp$o(?v3, ?v0), ?v1, ?v4))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$'('comp$o'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((bij_betw$(?v0, ?v1, ?v2) ∧ bij_betw$c(?v3, ?v2, ?v4)) ⇒ bij_betw$(fun_app$n(comp$r(?v3), ?v0), ?v1, ?v4))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'bij_betw$c'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v4) )
     => 'bij_betw$'('fun_app$n'('comp$r'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(id$a, ?v0, ?v1) = (?v0 = ?v1))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'('id$a',A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(id$, ?v0, ?v1) = (?v0 = ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'('id$',A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (bij_betw$d(id$b, ?v0, ?v1) = (?v0 = ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'bij_betw$d'('id$b',A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∃ ?v0:Int member$(?v0, top$b)
tff(axiom222,axiom,
    ? [A__questionmark_v0: $int] : 'member$'(A__questionmark_v0,'top$b') ).

%% ∃ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ member$a(?v0, top$c)
tff(axiom223,axiom,
    ? [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : 'member$a'(A__questionmark_v0,'top$c') ).

%% ∃ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ member$b(?v0, top$d)
tff(axiom224,axiom,
    ? [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : 'member$b'(A__questionmark_v0,'top$d') ).

%% ∃ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ member$c(?v0, top$e)
tff(axiom225,axiom,
    ? [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : 'member$c'(A__questionmark_v0,'top$e') ).

%% ∃ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ member$d(?v0, top$)
tff(axiom226,axiom,
    ? [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : 'member$d'(A__questionmark_v0,'top$') ).

%% ∃ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ member$e(?v0, top$a)
tff(axiom227,axiom,
    ? [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'member$e'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$ (∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ member$c(?v1, ?v0) ⇒ (top$e = ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun_set$'] :
      ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$e' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ member$d(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : 'member$d'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ member$e(?v1, ?v0) ⇒ (top$a = ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'member$e'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$a(?v0, top$, top$) ∧ bij_betw$a(?v1, top$, top$)) ⇒ bij_betw$a(fun_app$c(comp$(?v1), ?v0), top$, top$))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
        & 'bij_betw$a'(A__questionmark_v1,'top$','top$') )
     => 'bij_betw$a'('fun_app$c'('comp$'(A__questionmark_v1),A__questionmark_v0),'top$','top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$a(?v0, top$, top$) ∧ bij_betw$(?v1, top$, top$a)) ⇒ bij_betw$(comp$o(?v1, ?v0), top$, top$a))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
        & 'bij_betw$'(A__questionmark_v1,'top$','top$a') )
     => 'bij_betw$'('comp$o'(A__questionmark_v1,A__questionmark_v0),'top$','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$(?v0, top$, top$a) ∧ bij_betw$b(?v1, top$a, top$)) ⇒ bij_betw$a(comp$a(?v1, ?v0), top$, top$))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
        & 'bij_betw$b'(A__questionmark_v1,'top$a','top$') )
     => 'bij_betw$a'('comp$a'(A__questionmark_v1,A__questionmark_v0),'top$','top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$(?v0, top$, top$a) ∧ bij_betw$c(?v1, top$a, top$a)) ⇒ bij_betw$(fun_app$n(comp$r(?v1), ?v0), top$, top$a))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
        & 'bij_betw$c'(A__questionmark_v1,'top$a','top$a') )
     => 'bij_betw$'('fun_app$n'('comp$r'(A__questionmark_v1),A__questionmark_v0),'top$','top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$b(?v0, top$a, top$) ∧ bij_betw$a(?v1, top$, top$)) ⇒ bij_betw$b(fun_app$m(comp$p(?v1), ?v0), top$a, top$))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
        & 'bij_betw$a'(A__questionmark_v1,'top$','top$') )
     => 'bij_betw$b'('fun_app$m'('comp$p'(A__questionmark_v1),A__questionmark_v0),'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$b(?v0, top$a, top$) ∧ bij_betw$(?v1, top$, top$a)) ⇒ bij_betw$c(comp$b(?v1, ?v0), top$a, top$a))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
        & 'bij_betw$'(A__questionmark_v1,'top$','top$a') )
     => 'bij_betw$c'('comp$b'(A__questionmark_v1,A__questionmark_v0),'top$a','top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$c(?v0, top$a, top$a) ∧ bij_betw$b(?v1, top$a, top$)) ⇒ bij_betw$b(comp$q(?v1, ?v0), top$a, top$))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
        & 'bij_betw$b'(A__questionmark_v1,'top$a','top$') )
     => 'bij_betw$b'('comp$q'(A__questionmark_v1,A__questionmark_v0),'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$c(?v0, top$a, top$a) ∧ bij_betw$c(?v1, top$a, top$a)) ⇒ bij_betw$c(comp$c(?v1, ?v0), top$a, top$a))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
        & 'bij_betw$c'(A__questionmark_v1,'top$a','top$a') )
     => 'bij_betw$c'('comp$c'(A__questionmark_v1,A__questionmark_v0),'top$a','top$a') ) ).

%% bij_betw$a(id$, top$, top$)
tff(axiom239,axiom,
    'bij_betw$a'('id$','top$','top$') ).

%% bij_betw$c(id$a, top$a, top$a)
tff(axiom240,axiom,
    'bij_betw$c'('id$a','top$a','top$a') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) = ∃ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v4, ?v1) ⇒ (member$e(fun_app$d(?v0, ?v4), ?v2) ∧ (fun_app$e(?v3, fun_app$d(?v0, ?v4)) = ?v4))) ∧ ∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v4, ?v2) ⇒ (member$d(fun_app$e(?v3, ?v4), ?v1) ∧ (fun_app$d(?v0, fun_app$e(?v3, ?v4)) = ?v4)))))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
          ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
              ( 'member$d'(A__questionmark_v4,A__questionmark_v1)
             => ( 'member$e'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v2)
                & ( 'fun_app$e'(A__questionmark_v3,'fun_app$d'(A__questionmark_v0,A__questionmark_v4)) = A__questionmark_v4 ) ) )
          & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
              ( 'member$e'(A__questionmark_v4,A__questionmark_v2)
             => ( 'member$d'('fun_app$e'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1)
                & ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((bij_betw$(?v0, ?v1, ?v2) ∧ member$d(?v3, ?v1)) ⇒ member$e(fun_app$d(?v0, ?v3), ?v2))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => 'member$e'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ).

%% (fun_app$c(inv_into$b(top$), id$) = id$)
tff(axiom243,axiom,
    'fun_app$c'('inv_into$b'('top$'),'id$') = 'id$' ).

%% (inv_into$c(top$a, id$a) = id$a)
tff(axiom244,axiom,
    'inv_into$c'('top$a','id$a') = 'id$a' ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$a(?v0, top$, top$) ∧ bij_betw$a(?v1, top$, top$)) ⇒ (fun_app$c(inv_into$b(top$), fun_app$c(comp$(?v0), ?v1)) = fun_app$c(comp$(fun_app$c(inv_into$b(top$), ?v1)), fun_app$c(inv_into$b(top$), ?v0))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
        & 'bij_betw$a'(A__questionmark_v1,'top$','top$') )
     => ( 'fun_app$c'('inv_into$b'('top$'),'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('comp$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v1)),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$a(?v0, top$, top$) ∧ bij_betw$b(?v1, top$a, top$)) ⇒ (inv_into$(top$a, fun_app$m(comp$p(?v0), ?v1)) = comp$o(inv_into$(top$a, ?v1), fun_app$c(inv_into$b(top$), ?v0))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
        & 'bij_betw$b'(A__questionmark_v1,'top$a','top$') )
     => ( 'inv_into$'('top$a','fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1)) = 'comp$o'('inv_into$'('top$a',A__questionmark_v1),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$(?v0, top$, top$a) ∧ bij_betw$a(?v1, top$, top$)) ⇒ (inv_into$a(top$, comp$o(?v0, ?v1)) = fun_app$m(comp$p(fun_app$c(inv_into$b(top$), ?v1)), inv_into$a(top$, ?v0))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
        & 'bij_betw$a'(A__questionmark_v1,'top$','top$') )
     => ( 'inv_into$a'('top$','comp$o'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$m'('comp$p'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v1)),'inv_into$a'('top$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((bij_betw$(?v0, top$, top$a) ∧ bij_betw$b(?v1, top$a, top$)) ⇒ (inv_into$c(top$a, comp$b(?v0, ?v1)) = comp$b(inv_into$(top$a, ?v1), inv_into$a(top$, ?v0))))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
        & 'bij_betw$b'(A__questionmark_v1,'top$a','top$') )
     => ( 'inv_into$c'('top$a','comp$b'(A__questionmark_v0,A__questionmark_v1)) = 'comp$b'('inv_into$'('top$a',A__questionmark_v1),'inv_into$a'('top$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$b(?v0, top$a, top$) ∧ bij_betw$(?v1, top$, top$a)) ⇒ (fun_app$c(inv_into$b(top$), comp$a(?v0, ?v1)) = comp$a(inv_into$a(top$, ?v1), inv_into$(top$a, ?v0))))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
        & 'bij_betw$'(A__questionmark_v1,'top$','top$a') )
     => ( 'fun_app$c'('inv_into$b'('top$'),'comp$a'(A__questionmark_v0,A__questionmark_v1)) = 'comp$a'('inv_into$a'('top$',A__questionmark_v1),'inv_into$'('top$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$b(?v0, top$a, top$) ∧ bij_betw$c(?v1, top$a, top$a)) ⇒ (inv_into$(top$a, comp$q(?v0, ?v1)) = fun_app$n(comp$r(inv_into$c(top$a, ?v1)), inv_into$(top$a, ?v0))))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
        & 'bij_betw$c'(A__questionmark_v1,'top$a','top$a') )
     => ( 'inv_into$'('top$a','comp$q'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$n'('comp$r'('inv_into$c'('top$a',A__questionmark_v1)),'inv_into$'('top$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$c(?v0, top$a, top$a) ∧ bij_betw$(?v1, top$, top$a)) ⇒ (inv_into$a(top$, fun_app$n(comp$r(?v0), ?v1)) = comp$q(inv_into$a(top$, ?v1), inv_into$c(top$a, ?v0))))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
        & 'bij_betw$'(A__questionmark_v1,'top$','top$a') )
     => ( 'inv_into$a'('top$','fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1)) = 'comp$q'('inv_into$a'('top$',A__questionmark_v1),'inv_into$c'('top$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((bij_betw$c(?v0, top$a, top$a) ∧ bij_betw$c(?v1, top$a, top$a)) ⇒ (inv_into$c(top$a, comp$c(?v0, ?v1)) = comp$c(inv_into$c(top$a, ?v1), inv_into$c(top$a, ?v0))))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
        & 'bij_betw$c'(A__questionmark_v1,'top$a','top$a') )
     => ( 'inv_into$c'('top$a','comp$c'(A__questionmark_v0,A__questionmark_v1)) = 'comp$c'('inv_into$c'('top$a',A__questionmark_v1),'inv_into$c'('top$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$a(?v0, top$, top$) ⇒ bij_betw$a(fun_app$c(inv_into$b(top$), ?v0), top$, top$))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => 'bij_betw$a'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),'top$','top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$(?v0, top$, top$a) ⇒ bij_betw$b(inv_into$a(top$, ?v0), top$a, top$))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => 'bij_betw$b'('inv_into$a'('top$',A__questionmark_v0),'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$b(?v0, top$a, top$) ⇒ bij_betw$(inv_into$(top$a, ?v0), top$, top$a))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => 'bij_betw$'('inv_into$'('top$a',A__questionmark_v0),'top$','top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$c(?v0, top$a, top$a) ⇒ bij_betw$c(inv_into$c(top$a, ?v0), top$a, top$a))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => 'bij_betw$c'('inv_into$c'('top$a',A__questionmark_v0),'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$a(?v0, top$, top$) ⇒ ((?v1 = fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v2)) = (fun_app$b(?v0, ?v1) = ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( ( A__questionmark_v1 = 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$(?v0, top$, top$a) ⇒ ((?v1 = fun_app$e(inv_into$a(top$, ?v0), ?v2)) = (fun_app$d(?v0, ?v1) = ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( ( A__questionmark_v1 = 'fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$b(?v0, top$a, top$) ⇒ ((?v1 = fun_app$d(inv_into$(top$a, ?v0), ?v2)) = (fun_app$e(?v0, ?v1) = ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( ( A__questionmark_v1 = 'fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$c(?v0, top$a, top$a) ⇒ ((?v1 = fun_app$a(inv_into$c(top$a, ?v0), ?v2)) = (fun_app$a(?v0, ?v1) = ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( ( A__questionmark_v1 = 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$a(?v0, top$, top$) ⇒ (fun_app$c(inv_into$b(top$), fun_app$c(inv_into$b(top$), ?v0)) = ?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'fun_app$c'('inv_into$b'('top$'),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$(?v0, top$, top$a) ⇒ (inv_into$(top$a, inv_into$a(top$, ?v0)) = ?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'inv_into$'('top$a','inv_into$a'('top$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$b(?v0, top$a, top$) ⇒ (inv_into$a(top$, inv_into$(top$a, ?v0)) = ?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'inv_into$a'('top$','inv_into$'('top$a',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$c(?v0, top$a, top$a) ⇒ (inv_into$c(top$a, inv_into$c(top$a, ?v0)) = ?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'inv_into$c'('top$a','inv_into$c'('top$a',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% (inv_into$d(top$, swap$) = swap$a)
tff(axiom265,axiom,
    'inv_into$d'('top$','swap$') = 'swap$a' ).

%% (inv_into$e(top$a, swap$b) = swap$c)
tff(axiom266,axiom,
    'inv_into$e'('top$a','swap$b') = 'swap$c' ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((bij_betw$(?v0, ?v1, ?v2) ∧ member$e(?v3, ?v2)) ⇒ (fun_app$d(?v0, fun_app$e(inv_into$a(?v1, ?v0), ?v3)) = ?v3))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$e'(A__questionmark_v3,A__questionmark_v2) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((bij_betw$(?v0, ?v1, ?v2) ∧ member$d(?v3, ?v1)) ⇒ (fun_app$e(inv_into$a(?v1, ?v0), fun_app$d(?v0, ?v3)) = ?v3))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$e'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((bij_betw$(?v0, ?v1, ?v2) ∧ member$d(?v3, ?v1)) ⇒ (fun_app$d(inv_into$(?v2, inv_into$a(?v1, ?v0)), ?v3) = fun_app$d(?v0, ?v3)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'member$d'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$d'('inv_into$'(A__questionmark_v2,'inv_into$a'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v3) = 'fun_app$d'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, ?v1, ?v2) ⇒ bij_betw$(inv_into$(?v1, ?v0), ?v2, ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'bij_betw$'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ bij_betw$b(inv_into$a(?v1, ?v0), ?v2, ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'bij_betw$b'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$g(top$h, ?v0) = member$d(?v0, top$))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'fun_app$g'('top$h',A__questionmark_v0)
    <=> 'member$d'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$f(top$f, ?v0) = member$e(?v0, top$a))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'fun_app$f'('top$f',A__questionmark_v0)
    <=> 'member$e'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v0 = ?v1) = ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v2, top$) ∧ ((fun_app$b(id$, ?v2) = ?v0) ∧ (fun_app$b(id$, ?v2) = ?v1))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
          ( 'member$d'(A__questionmark_v2,'top$')
          & ( 'fun_app$b'('id$',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$b'('id$',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v0 = ?v1) = ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v2, top$a) ∧ ((fun_app$a(id$a, ?v2) = ?v0) ∧ (fun_app$a(id$a, ?v2) = ?v1))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
          ( 'member$e'(A__questionmark_v2,'top$a')
          & ( 'fun_app$a'('id$a',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$a'('id$a',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ (fun_app$c(comp$(?v0), fun_app$c(inv_into$b(top$), ?v0)) = id$))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$c'('comp$'(A__questionmark_v0),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (comp$c(?v0, inv_into$c(top$a, ?v0)) = id$a))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'comp$c'(A__questionmark_v0,'inv_into$c'('top$a',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ (fun_app$c(comp$(fun_app$c(inv_into$b(top$), ?v0)), ?v0) = id$))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$c'('comp$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (comp$c(inv_into$c(top$a, ?v0), ?v0) = id$a))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'comp$c'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ bij_betw$a(fun_app$c(inv_into$b(top$), ?v0), top$, top$))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => 'bij_betw$a'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),'top$','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ bij_betw$c(inv_into$c(top$a, ?v0), top$a, top$a))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'bij_betw$c'('inv_into$c'('top$a',A__questionmark_v0),'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ inj_on$(?v0, top$))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => 'inj_on$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ inj_on$a(?v0, top$a))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'inj_on$a'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ inj_on$(fun_app$c(inv_into$b(top$), ?v0), top$))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => 'inj_on$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ inj_on$a(inv_into$c(top$a, ?v0), top$a))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'inj_on$a'('inv_into$c'('top$a',A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ inj_on$b(?v0, ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'inj_on$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$a(?v0, top$, top$) ⇒ inj_on$(?v0, top$))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => 'inj_on$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$(?v0, top$, top$a) ⇒ inj_on$b(?v0, top$))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => 'inj_on$b'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$b(?v0, top$a, top$) ⇒ inj_on$c(?v0, top$a))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => 'inj_on$c'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$c(?v0, top$a, top$a) ⇒ inj_on$a(?v0, top$a))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => 'inj_on$a'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) = bij_betw$a(?v0, top$, top$))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
    <=> 'bij_betw$a'(A__questionmark_v0,'top$','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) = bij_betw$c(?v0, top$a, top$a))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
    <=> 'bij_betw$c'(A__questionmark_v0,'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$a(?v0, top$, top$) ⇒ bijection$(?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => 'bijection$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$c(?v0, top$a, top$a) ⇒ bijection$a(?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => 'bijection$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ bij_betw$a(?v0, top$, top$))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => 'bij_betw$a'(A__questionmark_v0,'top$','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ bij_betw$c(?v0, top$a, top$a))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'bij_betw$c'(A__questionmark_v0,'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((bijection$(?v0) ∧ (fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1) = fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'bijection$'(A__questionmark_v0)
        & ( 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((bijection$a(?v0) ∧ (fun_app$a(inv_into$c(top$a, ?v0), ?v1) = fun_app$a(inv_into$c(top$a, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'bijection$a'(A__questionmark_v0)
        & ( 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bijection$(?v0) ⇒ (fun_app$b(fun_app$c(inv_into$b(top$), ?v0), fun_app$b(?v0, ?v1)) = ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bijection$a(?v0) ⇒ (fun_app$a(inv_into$c(top$a, ?v0), fun_app$a(?v0, ?v1)) = ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),'fun_app$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bijection$(?v0) ⇒ (fun_app$b(?v0, fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1)) = ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bijection$a(?v0) ⇒ (fun_app$a(?v0, fun_app$a(inv_into$c(top$a, ?v0), ?v1)) = ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bijection$(?v0) ⇒ ((fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1) = fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((fun_app$a(inv_into$c(top$a, ?v0), ?v1) = fun_app$a(inv_into$c(top$a, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bijection$(?v0) ⇒ ((fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1) = ?v2) = (fun_app$b(?v0, ?v2) = ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((fun_app$a(inv_into$c(top$a, ?v0), ?v1) = ?v2) = (fun_app$a(?v0, ?v2) = ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bijection$(?v0) ⇒ ((?v1 = fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v2)) = (fun_app$b(?v0, ?v1) = ?v2)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((?v1 = fun_app$a(inv_into$c(top$a, ?v0), ?v2)) = (fun_app$a(?v0, ?v1) = ?v2)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inj_on$c(?v0, top$a) ⇒ bij_betw$(inv_into$(top$a, ?v0), image$(?v0, ?v1), ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$a')
     => 'bij_betw$'('inv_into$'('top$a',A__questionmark_v0),'image$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$a(?v0, top$) = top$) = (fun_app$c(comp$(?v0), fun_app$c(inv_into$b(top$), ?v0)) = id$))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
    <=> ( 'fun_app$c'('comp$'(A__questionmark_v0),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$b(?v0, top$) = top$a) = (comp$b(?v0, inv_into$a(top$, ?v0)) = id$a))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ( 'comp$b'(A__questionmark_v0,'inv_into$a'('top$',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$(?v0, top$a) = top$) = (comp$a(?v0, inv_into$(top$a, ?v0)) = id$))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
    <=> ( 'comp$a'(A__questionmark_v0,'inv_into$'('top$a',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$c(?v0, top$a) = top$a) = (comp$c(?v0, inv_into$c(top$a, ?v0)) = id$a))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
    <=> ( 'comp$c'(A__questionmark_v0,'inv_into$c'('top$a',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$a(?v0, top$, top$) ⇒ (fun_app$c(comp$(fun_app$c(compow$(?v1), fun_app$c(inv_into$b(top$), ?v0))), fun_app$c(compow$(?v1), ?v0)) = uu$))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'fun_app$c'('comp$'('fun_app$c'('compow$'(A__questionmark_v1),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0))),'fun_app$c'('compow$'(A__questionmark_v1),A__questionmark_v0)) = 'uu$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$c(?v0, top$a, top$a) ⇒ (comp$c(compow$a(?v1, inv_into$c(top$a, ?v0)), compow$a(?v1, ?v0)) = uua$))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'comp$c'('compow$a'(A__questionmark_v1,'inv_into$c'('top$a',A__questionmark_v0)),'compow$a'(A__questionmark_v1,A__questionmark_v0)) = 'uua$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$a(?v0, top$, top$) ⇒ (fun_app$c(comp$(fun_app$c(compow$(?v1), ?v0)), fun_app$c(compow$(?v1), fun_app$c(inv_into$b(top$), ?v0))) = uu$))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'fun_app$c'('comp$'('fun_app$c'('compow$'(A__questionmark_v1),A__questionmark_v0)),'fun_app$c'('compow$'(A__questionmark_v1),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0))) = 'uu$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$c(?v0, top$a, top$a) ⇒ (comp$c(compow$a(?v1, ?v0), compow$a(?v1, inv_into$c(top$a, ?v0))) = uua$))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'comp$c'('compow$a'(A__questionmark_v1,A__questionmark_v0),'compow$a'(A__questionmark_v1,'inv_into$c'('top$a',A__questionmark_v0))) = 'uua$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((member$d(?v3, ?v0) ∧ member$d(?v4, ?v0)) ⇒ ((fun_app$d(?v1, ?v3) = fun_app$d(?v1, ?v4)) = (?v3 = ?v4))) ∧ (∀ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v3, ?v0) ⇒ member$e(fun_app$d(?v1, ?v3), ?v2)) ∧ ∀ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v3, ?v2) ⇒ ∃ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v4, ?v0) ∧ (?v3 = fun_app$d(?v1, ?v4)))))) ⇒ bij_betw$(?v1, ?v0, ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
              & 'member$d'(A__questionmark_v4,A__questionmark_v0) )
           => ( ( 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$d'(A__questionmark_v1,A__questionmark_v4) )
            <=> ( A__questionmark_v3 = A__questionmark_v4 ) ) )
        & ! [A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( 'member$d'(A__questionmark_v3,A__questionmark_v0)
           => 'member$e'('fun_app$d'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$e'(A__questionmark_v3,A__questionmark_v2)
           => ? [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
                ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
                & ( A__questionmark_v3 = 'fun_app$d'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
     => 'bij_betw$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$a(?v0, top$) = top$) ⇒ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$b(?v0, ?v2)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
     => ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$b(?v0, top$) = top$a) ⇒ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$d(?v0, ?v2)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
     => ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$(?v0, top$a) = top$) ⇒ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$e(?v0, ?v2)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
     => ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$c(?v0, top$a) = top$a) ⇒ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$a(?v0, ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
     => ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (((image$a(?v0, top$) = top$) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v1 = fun_app$b(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (((image$b(?v0, top$) = top$a) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((?v1 = fun_app$d(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (((image$(?v0, top$a) = top$) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v1 = fun_app$e(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (((image$c(?v0, top$a) = top$a) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((?v1 = fun_app$a(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(?v0, fun_app$b(?v1, ?v2)) = ?v2) ⇒ (image$a(?v0, top$) = top$))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$d(?v0, fun_app$e(?v1, ?v2)) = ?v2) ⇒ (image$b(?v0, top$) = top$a))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$e(?v0, fun_app$d(?v1, ?v2)) = ?v2) ⇒ (image$(?v0, top$a) = top$))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$'(A__questionmark_v0,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(?v0, fun_app$a(?v1, ?v2)) = ?v2) ⇒ (image$c(?v0, top$a) = top$a))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$a(?v0, top$) = top$) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$b(?v0, ?v2)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$b(?v0, top$) = top$a) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ∃ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (?v1 = fun_app$d(?v0, ?v2)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$(?v0, top$a) = top$) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$e(?v0, ?v2)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$c(?v0, top$a) = top$a) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ∃ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (?v1 = fun_app$a(?v0, ?v2)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ (image$b(?v0, ?v1) = ?v2))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% register$(assoc$)
tff(axiom336,axiom,
    'register$'('assoc$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, ?v1, ?v2) ⇒ bij_betw$(the_inv_into$(?v1, ?v0), ?v2, ?v1))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'bij_betw$'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ bij_betw$b(the_inv_into$a(?v1, ?v0), ?v2, ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => 'bij_betw$b'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((bij_betw$(?v0, ?v1, ?v2) ∧ (bij_betw$(?v0, ?v1, ?v2) ⇒ member$e(?v3, ?v2))) ⇒ (fun_app$d(?v0, fun_app$e(the_inv_into$a(?v1, ?v0), ?v3)) = ?v3))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
         => 'member$e'(A__questionmark_v3,A__questionmark_v2) ) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$a(fun_app$c(comp$(?v0), ?v1), top$) = top$) ∧ inj_on$(?v0, top$)) ⇒ (image$a(?v1, top$) = top$))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$a'('fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1),'top$') = 'top$' )
        & 'inj_on$'(A__questionmark_v0,'top$') )
     => ( 'image$a'(A__questionmark_v1,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$a(comp$a(?v0, ?v1), top$) = top$) ∧ inj_on$c(?v0, top$a)) ⇒ (image$b(?v1, top$) = top$a))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$a'('comp$a'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$' )
        & 'inj_on$c'(A__questionmark_v0,'top$a') )
     => ( 'image$b'(A__questionmark_v1,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$b(comp$o(?v0, ?v1), top$) = top$a) ∧ inj_on$b(?v0, top$)) ⇒ (image$a(?v1, top$) = top$))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$b'('comp$o'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$a' )
        & 'inj_on$b'(A__questionmark_v0,'top$') )
     => ( 'image$a'(A__questionmark_v1,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$b(fun_app$n(comp$r(?v0), ?v1), top$) = top$a) ∧ inj_on$a(?v0, top$a)) ⇒ (image$b(?v1, top$) = top$a))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$b'('fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v1),'top$') = 'top$a' )
        & 'inj_on$a'(A__questionmark_v0,'top$a') )
     => ( 'image$b'(A__questionmark_v1,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$(fun_app$m(comp$p(?v0), ?v1), top$a) = top$) ∧ inj_on$(?v0, top$)) ⇒ (image$(?v1, top$a) = top$))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'('fun_app$m'('comp$p'(A__questionmark_v0),A__questionmark_v1),'top$a') = 'top$' )
        & 'inj_on$'(A__questionmark_v0,'top$') )
     => ( 'image$'(A__questionmark_v1,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$(comp$q(?v0, ?v1), top$a) = top$) ∧ inj_on$c(?v0, top$a)) ⇒ (image$c(?v1, top$a) = top$a))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'('comp$q'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'top$' )
        & 'inj_on$c'(A__questionmark_v0,'top$a') )
     => ( 'image$c'(A__questionmark_v1,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$c(comp$b(?v0, ?v1), top$a) = top$a) ∧ inj_on$b(?v0, top$)) ⇒ (image$(?v1, top$a) = top$))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$c'('comp$b'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'top$a' )
        & 'inj_on$b'(A__questionmark_v0,'top$') )
     => ( 'image$'(A__questionmark_v1,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$c(comp$c(?v0, ?v1), top$a) = top$a) ∧ inj_on$a(?v0, top$a)) ⇒ (image$c(?v1, top$a) = top$a))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$c'('comp$c'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'top$a' )
        & 'inj_on$a'(A__questionmark_v0,'top$a') )
     => ( 'image$c'(A__questionmark_v1,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$a(?v0, top$) = top$) ∧ (image$a(?v1, top$) = top$)) ⇒ (image$a(fun_app$c(comp$(?v1), ?v0), top$) = top$))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
        & ( 'image$a'(A__questionmark_v1,'top$') = 'top$' ) )
     => ( 'image$a'('fun_app$c'('comp$'(A__questionmark_v1),A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$a(?v0, top$) = top$) ∧ (image$b(?v1, top$) = top$a)) ⇒ (image$b(comp$o(?v1, ?v0), top$) = top$a))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
        & ( 'image$b'(A__questionmark_v1,'top$') = 'top$a' ) )
     => ( 'image$b'('comp$o'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$b(?v0, top$) = top$a) ∧ (image$(?v1, top$a) = top$)) ⇒ (image$a(comp$a(?v1, ?v0), top$) = top$))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
        & ( 'image$'(A__questionmark_v1,'top$a') = 'top$' ) )
     => ( 'image$a'('comp$a'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$b(?v0, top$) = top$a) ∧ (image$c(?v1, top$a) = top$a)) ⇒ (image$b(fun_app$n(comp$r(?v1), ?v0), top$) = top$a))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
        & ( 'image$c'(A__questionmark_v1,'top$a') = 'top$a' ) )
     => ( 'image$b'('fun_app$n'('comp$r'(A__questionmark_v1),A__questionmark_v0),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$(?v0, top$a) = top$) ∧ (image$a(?v1, top$) = top$)) ⇒ (image$(fun_app$m(comp$p(?v1), ?v0), top$a) = top$))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
        & ( 'image$a'(A__questionmark_v1,'top$') = 'top$' ) )
     => ( 'image$'('fun_app$m'('comp$p'(A__questionmark_v1),A__questionmark_v0),'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$(?v0, top$a) = top$) ∧ (image$b(?v1, top$) = top$a)) ⇒ (image$c(comp$b(?v1, ?v0), top$a) = top$a))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
        & ( 'image$b'(A__questionmark_v1,'top$') = 'top$a' ) )
     => ( 'image$c'('comp$b'(A__questionmark_v1,A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$c(?v0, top$a) = top$a) ∧ (image$(?v1, top$a) = top$)) ⇒ (image$(comp$q(?v1, ?v0), top$a) = top$))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
        & ( 'image$'(A__questionmark_v1,'top$a') = 'top$' ) )
     => ( 'image$'('comp$q'(A__questionmark_v1,A__questionmark_v0),'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$c(?v0, top$a) = top$a) ∧ (image$c(?v1, top$a) = top$a)) ⇒ (image$c(comp$c(?v1, ?v0), top$a) = top$a))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
        & ( 'image$c'(A__questionmark_v1,'top$a') = 'top$a' ) )
     => ( 'image$c'('comp$c'(A__questionmark_v1,A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% (image$a(id$, top$) = top$)
tff(axiom356,axiom,
    'image$a'('id$','top$') = 'top$' ).

%% (image$c(id$a, top$a) = top$a)
tff(axiom357,axiom,
    'image$c'('id$a','top$a') = 'top$a' ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$a(?v0, top$, top$) ⇒ (image$a(?v0, top$) = top$))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$(?v0, top$, top$a) ⇒ (image$b(?v0, top$) = top$a))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$b(?v0, top$a, top$) ⇒ (image$(?v0, top$a) = top$))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'image$'(A__questionmark_v0,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$c(?v0, top$a, top$a) ⇒ (image$c(?v0, top$a) = top$a))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, ?v1, top$) ⇒ (image$a(?v0, top$) = top$))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,A__questionmark_v1,'top$')
     => ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, ?v1, top$) ⇒ (image$(?v0, top$a) = top$))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,'top$')
     => ( 'image$'(A__questionmark_v0,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, top$a) ⇒ (image$b(?v0, top$) = top$a))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,'top$a')
     => ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, ?v1, top$a) ⇒ (image$c(?v0, top$a) = top$a))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,'top$a')
     => ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$a(?v0, top$) = top$) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(?v1, fun_app$b(?v0, ?v2)) = ?v2)) ⇒ (fun_app$c(inv_into$b(top$), ?v0) = ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v1,'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (((image$b(?v0, top$) = top$a) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$e(?v1, fun_app$d(?v0, ?v2)) = ?v2)) ⇒ (inv_into$a(top$, ?v0) = ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v1,'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$a'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$(?v0, top$a) = top$) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$d(?v1, fun_app$e(?v0, ?v2)) = ?v2)) ⇒ (inv_into$(top$a, ?v0) = ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v1,'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (((image$c(?v0, top$a) = top$a) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(?v1, fun_app$a(?v0, ?v2)) = ?v2)) ⇒ (inv_into$c(top$a, ?v0) = ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'(A__questionmark_v1,'fun_app$a'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$c'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((image$a(?v0, top$) = top$) ⇒ (image$a(?v0, image$a(fun_app$c(inv_into$b(top$), ?v0), ?v1)) = ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
     => ( 'image$a'(A__questionmark_v0,'image$a'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((image$b(?v0, top$) = top$a) ⇒ (image$b(?v0, image$(inv_into$a(top$, ?v0), ?v1)) = ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'image$b'(A__questionmark_v0,'image$'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((image$(?v0, top$a) = top$) ⇒ (image$(?v0, image$b(inv_into$(top$a, ?v0), ?v1)) = ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
     => ( 'image$'(A__questionmark_v0,'image$b'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((image$c(?v0, top$a) = top$a) ⇒ (image$c(?v0, image$c(inv_into$c(top$a, ?v0), ?v1)) = ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
     => ( 'image$c'(A__questionmark_v0,'image$c'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$a(?v0, top$) = top$) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$b(?v0, fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1)) = ?v1))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$b(?v0, top$) = top$a) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$d(?v0, fun_app$e(inv_into$a(top$, ?v0), ?v1)) = ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$(?v0, top$a) = top$) = ∀ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$e(?v0, fun_app$d(inv_into$(top$a, ?v0), ?v1)) = ?v1))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$c(?v0, top$a) = top$a) = ∀ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (fun_app$a(?v0, fun_app$a(inv_into$c(top$a, ?v0), ?v1)) = ?v1))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$a(?v0, top$) = top$) ⇒ (fun_app$b(?v0, fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1)) = ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$b(?v0, top$) = top$a) ⇒ (fun_app$d(?v0, fun_app$e(inv_into$a(top$, ?v0), ?v1)) = ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$(?v0, top$a) = top$) ⇒ (fun_app$e(?v0, fun_app$d(inv_into$(top$a, ?v0), ?v1)) = ?v1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$c(?v0, top$a) = top$a) ⇒ (fun_app$a(?v0, fun_app$a(inv_into$c(top$a, ?v0), ?v1)) = ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
     => ( 'fun_app$a'(A__questionmark_v0,'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) = (inj_on$b(?v0, ?v1) ∧ (image$b(?v0, ?v1) = ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((inj_on$b(?v0, ?v1) ∧ (image$b(?v0, ?v1) = ?v2)) ⇒ bij_betw$(?v0, ?v1, ?v2))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inj_on$b(?v0, ?v1) ⇒ bij_betw$(?v0, ?v1, image$b(?v0, ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
     => 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,'image$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ (image$a(?v0, top$) = top$))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (image$c(?v0, top$a) = top$a))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$a(?v0, top$, top$) ⇒ (fun_app$c(inv_into$b(top$), fun_app$c(compow$(?v1), ?v0)) = fun_app$c(compow$(?v1), fun_app$c(inv_into$b(top$), ?v0))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'fun_app$c'('inv_into$b'('top$'),'fun_app$c'('compow$'(A__questionmark_v1),A__questionmark_v0)) = 'fun_app$c'('compow$'(A__questionmark_v1),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$c(?v0, top$a, top$a) ⇒ (inv_into$c(top$a, compow$a(?v1, ?v0)) = compow$a(?v1, inv_into$c(top$a, ?v0))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'inv_into$c'('top$a','compow$a'(A__questionmark_v1,A__questionmark_v0)) = 'compow$a'(A__questionmark_v1,'inv_into$c'('top$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((inj_on$(?v0, top$) ∧ (image$a(?v0, top$) = top$)) ⇒ bij_betw$a(?v0, top$, top$))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) )
     => 'bij_betw$a'(A__questionmark_v0,'top$','top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((inj_on$b(?v0, top$) ∧ (image$b(?v0, top$) = top$a)) ⇒ bij_betw$(?v0, top$, top$a))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,'top$')
        & ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' ) )
     => 'bij_betw$'(A__questionmark_v0,'top$','top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((inj_on$c(?v0, top$a) ∧ (image$(?v0, top$a) = top$)) ⇒ bij_betw$b(?v0, top$a, top$))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'top$a')
        & ( 'image$'(A__questionmark_v0,'top$a') = 'top$' ) )
     => 'bij_betw$b'(A__questionmark_v0,'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((inj_on$a(?v0, top$a) ∧ (image$c(?v0, top$a) = top$a)) ⇒ bij_betw$c(?v0, top$a, top$a))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) )
     => 'bij_betw$c'(A__questionmark_v0,'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$a(?v0, top$, top$) = (inj_on$(?v0, top$) ∧ (image$a(?v0, top$) = top$)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
    <=> ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$(?v0, top$, top$a) = (inj_on$b(?v0, top$) ∧ (image$b(?v0, top$) = top$a)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
    <=> ( 'inj_on$b'(A__questionmark_v0,'top$')
        & ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bij_betw$b(?v0, top$a, top$) = (inj_on$c(?v0, top$a) ∧ (image$(?v0, top$a) = top$)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
    <=> ( 'inj_on$c'(A__questionmark_v0,'top$a')
        & ( 'image$'(A__questionmark_v0,'top$a') = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bij_betw$c(?v0, top$a, top$a) = (inj_on$a(?v0, top$a) ∧ (image$c(?v0, top$a) = top$a)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
    <=> ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$a(?v0, top$) = top$) ⇒ inj_on$(fun_app$c(inv_into$b(top$), ?v0), top$))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
     => 'inj_on$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$b(?v0, top$) = top$a) ⇒ inj_on$c(inv_into$a(top$, ?v0), top$a))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
     => 'inj_on$c'('inv_into$a'('top$',A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((image$(?v0, top$a) = top$) ⇒ inj_on$b(inv_into$(top$a, ?v0), top$))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
     => 'inj_on$b'('inv_into$'('top$a',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((image$c(?v0, top$a) = top$a) ⇒ inj_on$a(inv_into$c(top$a, ?v0), top$a))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
     => 'inj_on$a'('inv_into$c'('top$a',A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (inj_on$(?v0, top$) ⇒ (image$a(fun_app$c(inv_into$b(top$), ?v0), top$) = top$))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'image$a'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (inj_on$b(?v0, top$) ⇒ (image$(inv_into$a(top$, ?v0), top$a) = top$))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$')
     => ( 'image$'('inv_into$a'('top$',A__questionmark_v0),'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (inj_on$c(?v0, top$a) ⇒ (image$b(inv_into$(top$a, ?v0), top$) = top$a))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$a')
     => ( 'image$b'('inv_into$'('top$a',A__questionmark_v0),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (inj_on$a(?v0, top$a) ⇒ (image$c(inv_into$c(top$a, ?v0), top$a) = top$a))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'image$c'('inv_into$c'('top$a',A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ (image$a(fun_app$c(inv_into$b(top$), ?v0), top$) = top$))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'image$a'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (image$c(inv_into$c(top$a, ?v0), top$a) = top$a))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$c'('inv_into$c'('top$a',A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:Nat$ ((image$a(?v0, top$) = top$) ⇒ (image$a(fun_app$c(compow$(?v1), ?v0), top$) = top$))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
     => ( 'image$a'('fun_app$c'('compow$'(A__questionmark_v1),A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:Nat$ ((image$c(?v0, top$a) = top$a) ⇒ (image$c(compow$a(?v1, ?v0), top$a) = top$a))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
     => ( 'image$c'('compow$a'(A__questionmark_v1,A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$a(?v0, top$, top$) ⇒ bij_betw$a(fun_app$c(compow$(?v1), ?v0), top$, top$))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => 'bij_betw$a'('fun_app$c'('compow$'(A__questionmark_v1),A__questionmark_v0),'top$','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:Nat$ (bij_betw$c(?v0, top$a, top$a) ⇒ bij_betw$c(compow$a(?v1, ?v0), top$a, top$a))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => 'bij_betw$c'('compow$a'(A__questionmark_v1,A__questionmark_v0),'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:Nat$ (inj_on$(?v0, top$) ⇒ inj_on$(fun_app$c(compow$(?v1), ?v0), top$))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => 'inj_on$'('fun_app$c'('compow$'(A__questionmark_v1),A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:Nat$ (inj_on$a(?v0, top$a) ⇒ inj_on$a(compow$a(?v1, ?v0), top$a))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => 'inj_on$a'('compow$a'(A__questionmark_v1,A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, top$, top$) ⇒ (vimage$(?v0, ?v1) = image$a(fun_app$c(inv_into$b(top$), ?v0), ?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'vimage$'(A__questionmark_v0,A__questionmark_v1) = 'image$a'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, top$, top$a) ⇒ (vimage$a(?v0, ?v1) = image$(inv_into$a(top$, ?v0), ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'vimage$a'(A__questionmark_v0,A__questionmark_v1) = 'image$'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, top$a, top$) ⇒ (vimage$b(?v0, ?v1) = image$b(inv_into$(top$a, ?v0), ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'vimage$b'(A__questionmark_v0,A__questionmark_v1) = 'image$b'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, top$a, top$a) ⇒ (vimage$c(?v0, ?v1) = image$c(inv_into$c(top$a, ?v0), ?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'vimage$c'(A__questionmark_v0,A__questionmark_v1) = 'image$c'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$a(?v0, top$, top$) ⇒ (fun_app$c(comp$(fun_app$c(comp$(id$), fun_app$j(transpose$(?v1), ?v2))), ?v0) = fun_app$c(comp$(?v0), fun_app$j(transpose$(fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1)), fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v2)))))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'fun_app$c'('comp$'('fun_app$c'('comp$'('id$'),'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2))),A__questionmark_v0) = 'fun_app$c'('comp$'(A__questionmark_v0),'fun_app$j'('transpose$'('fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$(?v0, top$, top$a) ⇒ (fun_app$n(comp$r(comp$c(id$a, transpose$a(?v1, ?v2))), ?v0) = comp$o(?v0, fun_app$j(transpose$(fun_app$e(inv_into$a(top$, ?v0), ?v1)), fun_app$e(inv_into$a(top$, ?v0), ?v2)))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'fun_app$n'('comp$r'('comp$c'('id$a','transpose$a'(A__questionmark_v1,A__questionmark_v2))),A__questionmark_v0) = 'comp$o'(A__questionmark_v0,'fun_app$j'('transpose$'('fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$b(?v0, top$a, top$) ⇒ (fun_app$m(comp$p(fun_app$c(comp$(id$), fun_app$j(transpose$(?v1), ?v2))), ?v0) = comp$q(?v0, transpose$a(fun_app$d(inv_into$(top$a, ?v0), ?v1), fun_app$d(inv_into$(top$a, ?v0), ?v2)))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'fun_app$m'('comp$p'('fun_app$c'('comp$'('id$'),'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2))),A__questionmark_v0) = 'comp$q'(A__questionmark_v0,'transpose$a'('fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$c(?v0, top$a, top$a) ⇒ (comp$c(comp$c(id$a, transpose$a(?v1, ?v2)), ?v0) = comp$c(?v0, transpose$a(fun_app$a(inv_into$c(top$a, ?v0), ?v1), fun_app$a(inv_into$c(top$a, ?v0), ?v2)))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'comp$c'('comp$c'('id$a','transpose$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'comp$c'(A__questionmark_v0,'transpose$a'('fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1),'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((bij_betw$b(?v0, ?v1, ?v2) ∧ (less_eq$(?v3, ?v1) ∧ (image$(?v0, ?v3) = ?v4))) ⇒ bij_betw$(inv_into$(?v1, ?v0), ?v4, ?v3))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
        & ( 'image$'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v4 ) )
     => 'bij_betw$'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v4,A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((bij_betw$(?v0, ?v1, ?v2) ∧ (less_eq$a(?v3, ?v1) ∧ (image$b(?v0, ?v3) = ?v4))) ⇒ bij_betw$b(inv_into$a(?v1, ?v0), ?v4, ?v3))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v3,A__questionmark_v1)
        & ( 'image$b'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v4 ) )
     => 'bij_betw$b'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v4,A__questionmark_v3) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (vimage$(?v0, top$) = top$)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'vimage$'(A__questionmark_v0,'top$') = 'top$' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (vimage$b(?v0, top$) = top$a)
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] : ( 'vimage$b'(A__questionmark_v0,'top$') = 'top$a' ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (vimage$a(?v0, top$a) = top$)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'vimage$a'(A__questionmark_v0,'top$a') = 'top$' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (vimage$c(?v0, top$a) = top$a)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : ( 'vimage$c'(A__questionmark_v0,'top$a') = 'top$a' ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$c(inv_into$b(top$), fun_app$j(transpose$(?v0), ?v1)) = fun_app$j(transpose$(?v0), ?v1))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$c'('inv_into$b'('top$'),'fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (inv_into$c(top$a, transpose$a(?v0, ?v1)) = transpose$a(?v0, ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'inv_into$c'('top$a','transpose$a'(A__questionmark_v0,A__questionmark_v1)) = 'transpose$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ less_eq$a(?v0, top$)
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : 'less_eq$a'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ less_eq$(?v0, top$a)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'less_eq$'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (less_eq$a(top$, ?v0) = (?v0 = top$))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$a'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$(top$a, ?v0) = (?v0 = top$a))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$'('top$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (less_eq$a(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$a'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (less_eq$(top$a, ?v0) ⇒ (?v0 = top$a))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'less_eq$'('top$a',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (image$a(fun_app$j(transpose$(?v0), ?v1), top$) = top$)
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'image$a'('fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v1),'top$') = 'top$' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (image$c(transpose$a(?v0, ?v1), top$a) = top$a)
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'image$c'('transpose$a'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'top$a' ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ less_eq$a(?v0, top$)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : 'less_eq$a'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ less_eq$(?v0, top$a)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : 'less_eq$'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$s(fun_app$t(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$s(fun_app$t(?v0, ?v4), ?v3) ⇒ fun_app$s(fun_app$t(?v0, ?v3), ?v4))) ⇒ fun_app$s(fun_app$t(?v0, ?v1), ?v2))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom461,axiom,
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

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (((image$a(?v0, top$) = top$) ∧ less_eq$a(vimage$(?v0, ?v1), ?v2)) ⇒ less_eq$a(?v1, image$a(?v0, ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
        & 'less_eq$a'('vimage$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v1,'image$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (((image$b(?v0, top$) = top$a) ∧ less_eq$a(vimage$a(?v0, ?v1), ?v2)) ⇒ less_eq$(?v1, image$b(?v0, ?v2)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
        & 'less_eq$a'('vimage$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v1,'image$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (((image$(?v0, top$a) = top$) ∧ less_eq$(vimage$b(?v0, ?v1), ?v2)) ⇒ less_eq$a(?v1, image$(?v0, ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
        & 'less_eq$'('vimage$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v1,'image$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (((image$c(?v0, top$a) = top$a) ∧ less_eq$(vimage$c(?v0, ?v1), ?v2)) ⇒ less_eq$(?v1, image$c(?v0, ?v2)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
        & 'less_eq$'('vimage$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v1,'image$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ inj_on$(fun_app$j(transpose$(?v0), ?v1), top$)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : 'inj_on$'('fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v1),'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ inj_on$a(transpose$a(?v0, ?v1), top$a)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'inj_on$a'('transpose$a'(A__questionmark_v0,A__questionmark_v1),'top$a') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ bij_betw$a(fun_app$j(transpose$(?v0), ?v1), top$, top$)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : 'bij_betw$a'('fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v1),'top$','top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ bij_betw$c(transpose$a(?v0, ?v1), top$a, top$a)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'bij_betw$c'('transpose$a'(A__questionmark_v0,A__questionmark_v1),'top$a','top$a') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((member$d(?v0, ?v1) ∧ member$d(?v2, ?v1)) ⇒ (bij_betw$(comp$o(?v3, fun_app$j(transpose$(?v0), ?v2)), ?v1, ?v4) = bij_betw$(?v3, ?v1, ?v4)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'bij_betw$'('comp$o'(A__questionmark_v3,'fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1,A__questionmark_v4)
      <=> 'bij_betw$'(A__questionmark_v3,A__questionmark_v1,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, top$, top$) ⇒ (less_eq$a(vimage$(?v0, ?v1), ?v2) = less_eq$a(?v1, image$a(?v0, ?v2))))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'less_eq$a'('vimage$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
      <=> 'less_eq$a'(A__questionmark_v1,'image$a'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$(?v0, top$, top$a) ⇒ (less_eq$a(vimage$a(?v0, ?v1), ?v2) = less_eq$(?v1, image$b(?v0, ?v2))))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'less_eq$a'('vimage$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
      <=> 'less_eq$'(A__questionmark_v1,'image$b'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, top$a, top$) ⇒ (less_eq$(vimage$b(?v0, ?v1), ?v2) = less_eq$a(?v1, image$(?v0, ?v2))))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'less_eq$'('vimage$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
      <=> 'less_eq$a'(A__questionmark_v1,'image$'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, top$a, top$a) ⇒ (less_eq$(vimage$c(?v0, ?v1), ?v2) = less_eq$(?v1, image$c(?v0, ?v2))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'less_eq$'('vimage$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
      <=> 'less_eq$'(A__questionmark_v1,'image$c'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((image$a(?v0, top$) = top$) ⇒ (image$a(?v0, vimage$(?v0, ?v1)) = ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
     => ( 'image$a'(A__questionmark_v0,'vimage$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((image$b(?v0, top$) = top$a) ⇒ (image$b(?v0, vimage$a(?v0, ?v1)) = ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'image$b'(A__questionmark_v0,'vimage$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((image$(?v0, top$a) = top$) ⇒ (image$(?v0, vimage$b(?v0, ?v1)) = ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
     => ( 'image$'(A__questionmark_v0,'vimage$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((image$c(?v0, top$a) = top$a) ⇒ (image$c(?v0, vimage$c(?v0, ?v1)) = ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
     => ( 'image$c'(A__questionmark_v0,'vimage$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$a(?v0, top$) = top$) ⇒ (image$a(fun_app$c(comp$(?v0), fun_app$j(transpose$(?v1), ?v2)), top$) = top$))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$') = 'top$' )
     => ( 'image$a'('fun_app$c'('comp$'(A__questionmark_v0),'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$b(?v0, top$) = top$a) ⇒ (image$b(comp$o(?v0, fun_app$j(transpose$(?v1), ?v2)), top$) = top$a))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'image$b'('comp$o'(A__questionmark_v0,'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$(?v0, top$a) = top$) ⇒ (image$(comp$q(?v0, transpose$a(?v1, ?v2)), top$a) = top$))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$a') = 'top$' )
     => ( 'image$'('comp$q'(A__questionmark_v0,'transpose$a'(A__questionmark_v1,A__questionmark_v2)),'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$c(?v0, top$a) = top$a) ⇒ (image$c(comp$c(?v0, transpose$a(?v1, ?v2)), top$a) = top$a))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' )
     => ( 'image$c'('comp$c'(A__questionmark_v0,'transpose$a'(A__questionmark_v1,A__questionmark_v2)),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$a(fun_app$c(comp$(?v0), fun_app$j(transpose$(?v1), ?v2)), top$) = top$) = (image$a(?v0, top$) = top$))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$a'('fun_app$c'('comp$'(A__questionmark_v0),'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),'top$') = 'top$' )
    <=> ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ((image$b(comp$o(?v0, fun_app$j(transpose$(?v1), ?v2)), top$) = top$a) = (image$b(?v0, top$) = top$a))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( ( 'image$b'('comp$o'(A__questionmark_v0,'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),'top$') = 'top$a' )
    <=> ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$(comp$q(?v0, transpose$a(?v1, ?v2)), top$a) = top$) = (image$(?v0, top$a) = top$))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$'('comp$q'(A__questionmark_v0,'transpose$a'(A__questionmark_v1,A__questionmark_v2)),'top$a') = 'top$' )
    <=> ( 'image$'(A__questionmark_v0,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ((image$c(comp$c(?v0, transpose$a(?v1, ?v2)), top$a) = top$a) = (image$c(?v0, top$a) = top$a))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( ( 'image$c'('comp$c'(A__questionmark_v0,'transpose$a'(A__questionmark_v1,A__questionmark_v2)),'top$a') = 'top$a' )
    <=> ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$a(fun_app$c(comp$(?v0), fun_app$j(transpose$(?v1), ?v2)), top$, top$) = bij_betw$a(?v0, top$, top$))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$a'('fun_app$c'('comp$'(A__questionmark_v0),'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),'top$','top$')
    <=> 'bij_betw$a'(A__questionmark_v0,'top$','top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$(comp$o(?v0, fun_app$j(transpose$(?v1), ?v2)), top$, top$a) = bij_betw$(?v0, top$, top$a))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$'('comp$o'(A__questionmark_v0,'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),'top$','top$a')
    <=> 'bij_betw$'(A__questionmark_v0,'top$','top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$b(comp$q(?v0, transpose$a(?v1, ?v2)), top$a, top$) = bij_betw$b(?v0, top$a, top$))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$b'('comp$q'(A__questionmark_v0,'transpose$a'(A__questionmark_v1,A__questionmark_v2)),'top$a','top$')
    <=> 'bij_betw$b'(A__questionmark_v0,'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$c(comp$c(?v0, transpose$a(?v1, ?v2)), top$a, top$a) = bij_betw$c(?v0, top$a, top$a))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$c'('comp$c'(A__questionmark_v0,'transpose$a'(A__questionmark_v1,A__questionmark_v2)),'top$a','top$a')
    <=> 'bij_betw$c'(A__questionmark_v0,'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$a(?v0, top$, top$) ⇒ (fun_app$b(fun_app$j(transpose$(?v1), ?v2), fun_app$b(?v0, ?v3)) = fun_app$b(?v0, fun_app$b(fun_app$j(transpose$(fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1)), fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v2)), ?v3))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'fun_app$b'('fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v0,'fun_app$b'('fun_app$j'('transpose$'('fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$(?v0, top$, top$a) ⇒ (fun_app$a(transpose$a(?v1, ?v2), fun_app$d(?v0, ?v3)) = fun_app$d(?v0, fun_app$b(fun_app$j(transpose$(fun_app$e(inv_into$a(top$, ?v0), ?v1)), fun_app$e(inv_into$a(top$, ?v0), ?v2)), ?v3))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'fun_app$a'('transpose$a'(A__questionmark_v1,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$d'(A__questionmark_v0,'fun_app$b'('fun_app$j'('transpose$'('fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$b(?v0, top$a, top$) ⇒ (fun_app$b(fun_app$j(transpose$(?v1), ?v2), fun_app$e(?v0, ?v3)) = fun_app$e(?v0, fun_app$a(transpose$a(fun_app$d(inv_into$(top$a, ?v0), ?v1), fun_app$d(inv_into$(top$a, ?v0), ?v2)), ?v3))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'fun_app$b'('fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2),'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$e'(A__questionmark_v0,'fun_app$a'('transpose$a'('fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$c(?v0, top$a, top$a) ⇒ (fun_app$a(transpose$a(?v1, ?v2), fun_app$a(?v0, ?v3)) = fun_app$a(?v0, fun_app$a(transpose$a(fun_app$a(inv_into$c(top$a, ?v0), ?v1), fun_app$a(inv_into$c(top$a, ?v0), ?v2)), ?v3))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'fun_app$a'('transpose$a'(A__questionmark_v1,A__questionmark_v2),'fun_app$a'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$a'(A__questionmark_v0,'fun_app$a'('transpose$a'('fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1),'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((∀ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (member$d(?v4, ?v0) ⇒ (fun_app$e(?v1, fun_app$d(?v2, ?v4)) = ?v4)) ∧ (∀ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (member$e(?v4, ?v3) ⇒ (fun_app$d(?v2, fun_app$e(?v1, ?v4)) = ?v4)) ∧ (less_eq$(image$b(?v2, ?v0), ?v3) ∧ less_eq$a(image$(?v1, ?v3), ?v0)))) ⇒ bij_betw$(?v2, ?v0, ?v3))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ! [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$e'(A__questionmark_v1,'fun_app$d'(A__questionmark_v2,A__questionmark_v4)) = A__questionmark_v4 ) )
        & ! [A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( 'member$e'(A__questionmark_v4,A__questionmark_v3)
           => ( 'fun_app$d'(A__questionmark_v2,'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) = A__questionmark_v4 ) )
        & 'less_eq$'('image$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3)
        & 'less_eq$a'('image$'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v0) )
     => 'bij_betw$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v3) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v4:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((bij_betw$(?v0, ?v1, ?v2) ∧ (less_eq$a(?v3, ?v1) ∧ (image$b(?v0, ?v3) = ?v4))) ⇒ bij_betw$(?v0, ?v3, ?v4))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v4: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v3,A__questionmark_v1)
        & ( 'image$b'(A__questionmark_v0,A__questionmark_v3) = A__questionmark_v4 ) )
     => 'bij_betw$'(A__questionmark_v0,A__questionmark_v3,A__questionmark_v4) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$a(?v0, top$, top$) ⇒ bij_betw$a(fun_app$c(comp$(fun_app$c(comp$(id$), fun_app$j(transpose$(?v1), ?v2))), ?v0), top$, top$))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => 'bij_betw$a'('fun_app$c'('comp$'('fun_app$c'('comp$'('id$'),'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2))),A__questionmark_v0),'top$','top$') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$(?v0, top$, top$a) ⇒ bij_betw$(fun_app$n(comp$r(comp$c(id$a, transpose$a(?v1, ?v2))), ?v0), top$, top$a))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => 'bij_betw$'('fun_app$n'('comp$r'('comp$c'('id$a','transpose$a'(A__questionmark_v1,A__questionmark_v2))),A__questionmark_v0),'top$','top$a') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$b(?v0, top$a, top$) ⇒ bij_betw$b(fun_app$m(comp$p(fun_app$c(comp$(id$), fun_app$j(transpose$(?v1), ?v2))), ?v0), top$a, top$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => 'bij_betw$b'('fun_app$m'('comp$p'('fun_app$c'('comp$'('id$'),'fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2))),A__questionmark_v0),'top$a','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$c(?v0, top$a, top$a) ⇒ bij_betw$c(comp$c(comp$c(id$a, transpose$a(?v1, ?v2)), ?v0), top$a, top$a))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => 'bij_betw$c'('comp$c'('comp$c'('id$a','transpose$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0),'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (fun_app$c(inv_into$b(top$), fun_app$c(comp$(id$), fun_app$j(transpose$(?v0), ?v1))) = fun_app$c(comp$(id$), fun_app$j(transpose$(?v0), ?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'fun_app$c'('inv_into$b'('top$'),'fun_app$c'('comp$'('id$'),'fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v1))) = 'fun_app$c'('comp$'('id$'),'fun_app$j'('transpose$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (inv_into$c(top$a, comp$c(id$a, transpose$a(?v0, ?v1))) = comp$c(id$a, transpose$a(?v0, ?v1)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'inv_into$c'('top$a','comp$c'('id$a','transpose$a'(A__questionmark_v0,A__questionmark_v1))) = 'comp$c'('id$a','transpose$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$a(?v0, top$, top$) ⇒ (fun_app$c(comp$(fun_app$j(transpose$(?v1), ?v2)), ?v0) = fun_app$c(comp$(?v0), fun_app$j(transpose$(fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v1)), fun_app$b(fun_app$c(inv_into$b(top$), ?v0), ?v2)))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'fun_app$c'('comp$'('fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'fun_app$c'('comp$'(A__questionmark_v0),'fun_app$j'('transpose$'('fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$(?v0, top$, top$a) ⇒ (fun_app$n(comp$r(transpose$a(?v1, ?v2)), ?v0) = comp$o(?v0, fun_app$j(transpose$(fun_app$e(inv_into$a(top$, ?v0), ?v1)), fun_app$e(inv_into$a(top$, ?v0), ?v2)))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'fun_app$n'('comp$r'('transpose$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'comp$o'(A__questionmark_v0,'fun_app$j'('transpose$'('fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v1)),'fun_app$e'('inv_into$a'('top$',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (bij_betw$b(?v0, top$a, top$) ⇒ (fun_app$m(comp$p(fun_app$j(transpose$(?v1), ?v2)), ?v0) = comp$q(?v0, transpose$a(fun_app$d(inv_into$(top$a, ?v0), ?v1), fun_app$d(inv_into$(top$a, ?v0), ?v2)))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'fun_app$m'('comp$p'('fun_app$j'('transpose$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'comp$q'(A__questionmark_v0,'transpose$a'('fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v1),'fun_app$d'('inv_into$'('top$a',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (bij_betw$c(?v0, top$a, top$a) ⇒ (comp$c(transpose$a(?v1, ?v2), ?v0) = comp$c(?v0, transpose$a(fun_app$a(inv_into$c(top$a, ?v0), ?v1), fun_app$a(inv_into$c(top$a, ?v0), ?v2)))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'comp$c'('transpose$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'comp$c'(A__questionmark_v0,'transpose$a'('fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1),'fun_app$a'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((bij_betw$c(?v0, ?v1, ?v2) ∧ less_eq$(image$b(?v3, ?v4), ?v1)) ⇒ (bij_betw$(?v3, ?v4, ?v1) = bij_betw$(fun_app$n(comp$r(?v0), ?v3), ?v4, ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'less_eq$'('image$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1) )
     => ( 'bij_betw$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v1)
      <=> 'bij_betw$'('fun_app$n'('comp$r'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((bij_betw$(?v0, ?v1, ?v2) ∧ less_eq$a(image$a(?v3, ?v4), ?v1)) ⇒ (bij_betw$a(?v3, ?v4, ?v1) = bij_betw$(comp$o(?v0, ?v3), ?v4, ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'less_eq$a'('image$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1) )
     => ( 'bij_betw$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v1)
      <=> 'bij_betw$'('comp$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v3:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((inj_on$b(?v0, ?v1) ∧ (less_eq$(image$b(?v0, ?v1), ?v2) ∧ (inj_on$c(?v3, ?v2) ∧ less_eq$a(image$(?v3, ?v2), ?v1)))) ⇒ ∃ ?v4:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ bij_betw$(?v4, ?v1, ?v2))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v3: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('image$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'inj_on$c'(A__questionmark_v3,A__questionmark_v2)
        & 'less_eq$a'('image$'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v1) )
     => ? [A__questionmark_v4: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] : 'bij_betw$'(A__questionmark_v4,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (permutation$(?v0) ⇒ (fun_app$c(comp$(fun_app$c(inv_into$b(top$), ?v0)), ?v0) = id$))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$'(A__questionmark_v0)
     => ( 'fun_app$c'('comp$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (permutation$a(?v0) ⇒ (comp$c(inv_into$c(top$a, ?v0), ?v0) = id$a))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$a'(A__questionmark_v0)
     => ( 'comp$c'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (permutation$(?v0) ⇒ bij_betw$a(?v0, top$, top$))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$'(A__questionmark_v0)
     => 'bij_betw$a'(A__questionmark_v0,'top$','top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (permutation$a(?v0) ⇒ bij_betw$c(?v0, top$a, top$a))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$a'(A__questionmark_v0)
     => 'bij_betw$c'(A__questionmark_v0,'top$a','top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (permutation$(?v0) ⇒ permutation$(fun_app$c(inv_into$b(top$), ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$'(A__questionmark_v0)
     => 'permutation$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (permutation$a(?v0) ⇒ permutation$a(inv_into$c(top$a, ?v0)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$a'(A__questionmark_v0)
     => 'permutation$a'('inv_into$c'('top$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((permutation$(?v0) ∧ permutation$(?v1)) ⇒ (fun_app$c(inv_into$b(top$), fun_app$c(comp$(?v0), ?v1)) = fun_app$c(comp$(fun_app$c(inv_into$b(top$), ?v1)), fun_app$c(inv_into$b(top$), ?v0))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'permutation$'(A__questionmark_v0)
        & 'permutation$'(A__questionmark_v1) )
     => ( 'fun_app$c'('inv_into$b'('top$'),'fun_app$c'('comp$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('comp$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v1)),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((permutation$a(?v0) ∧ permutation$a(?v1)) ⇒ (inv_into$c(top$a, comp$c(?v0, ?v1)) = comp$c(inv_into$c(top$a, ?v1), inv_into$c(top$a, ?v0))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'permutation$a'(A__questionmark_v0)
        & 'permutation$a'(A__questionmark_v1) )
     => ( 'inv_into$c'('top$a','comp$c'(A__questionmark_v0,A__questionmark_v1)) = 'comp$c'('inv_into$c'('top$a',A__questionmark_v1),'inv_into$c'('top$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (permutation$(?v0) ⇒ (fun_app$c(comp$(?v0), fun_app$c(inv_into$b(top$), ?v0)) = id$))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$'(A__questionmark_v0)
     => ( 'fun_app$c'('comp$'(A__questionmark_v0),'fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (permutation$a(?v0) ⇒ (comp$c(?v0, inv_into$c(top$a, ?v0)) = id$a))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$a'(A__questionmark_v0)
     => ( 'comp$c'(A__questionmark_v0,'inv_into$c'('top$a',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (permutation$(?v0) ⇒ (evenperm$(fun_app$c(inv_into$b(top$), ?v0)) = evenperm$(?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$'(A__questionmark_v0)
     => ( 'evenperm$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0))
      <=> 'evenperm$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (permutation$a(?v0) ⇒ (evenperm$a(inv_into$c(top$a, ?v0)) = evenperm$a(?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$a'(A__questionmark_v0)
     => ( 'evenperm$a'('inv_into$c'('top$a',A__questionmark_v0))
      <=> 'evenperm$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ (permutation$(?v0) ⇒ (sign$(fun_app$c(inv_into$b(top$), ?v0)) = sign$(?v0)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$'(A__questionmark_v0)
     => ( 'sign$'('fun_app$c'('inv_into$b'('top$'),A__questionmark_v0)) = 'sign$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ (permutation$a(?v0) ⇒ (sign$a(inv_into$c(top$a, ?v0)) = sign$a(?v0)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( 'permutation$a'(A__questionmark_v0)
     => ( 'sign$a'('inv_into$c'('top$a',A__questionmark_v0)) = 'sign$a'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ (of_nat$(card$(?v1)) = of_nat$(card$a(?v2))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'of_nat$'('card$'(A__questionmark_v1)) = 'of_nat$'('card$a'(A__questionmark_v2)) ) ) ).

%% (finite$(top$l) = (finite$a(top$) ∧ finite$a(top$)))
tff(axiom526,axiom,
    ( 'finite$'('top$l')
  <=> ( 'finite$a'('top$')
      & 'finite$a'('top$') ) ) ).

%% (finite$b(top$m) = (finite$a(top$) ∧ finite$c(top$a)))
tff(axiom527,axiom,
    ( 'finite$b'('top$m')
  <=> ( 'finite$a'('top$')
      & 'finite$c'('top$a') ) ) ).

%% (finite$d(top$n) = (finite$c(top$a) ∧ finite$a(top$)))
tff(axiom528,axiom,
    ( 'finite$d'('top$n')
  <=> ( 'finite$c'('top$a')
      & 'finite$a'('top$') ) ) ).

%% (finite$e(top$o) = (finite$c(top$a) ∧ finite$c(top$a)))
tff(axiom529,axiom,
    ( 'finite$e'('top$o')
  <=> ( 'finite$c'('top$a')
      & 'finite$c'('top$a') ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((finite$a(top$) ∧ (of_nat$(card$(?v0)) = of_nat$(card$(top$)))) ⇒ (?v0 = top$))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'finite$a'('top$')
        & ( 'of_nat$'('card$'(A__questionmark_v0)) = 'of_nat$'('card$'('top$')) ) )
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((finite$c(top$a) ∧ (of_nat$(card$a(?v0)) = of_nat$(card$a(top$a)))) ⇒ (?v0 = top$a))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'finite$c'('top$a')
        & ( 'of_nat$'('card$a'(A__questionmark_v0)) = 'of_nat$'('card$a'('top$a')) ) )
     => ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((¬finite$a(top$) ∧ finite$a(?v0)) ⇒ ∃ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ ¬member$d(?v1, ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( ~ 'finite$a'('top$')
        & 'finite$a'(A__questionmark_v0) )
     => ? [A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ~ 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((¬finite$c(top$a) ∧ finite$c(?v0)) ⇒ ∃ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ ¬member$e(?v1, ?v0))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( ~ 'finite$c'('top$a')
        & 'finite$c'(A__questionmark_v0) )
     => ? [A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ~ 'member$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ((finite$a(top$) ∧ finite$a(top$)) ⇒ finite$f(top$p))
tff(axiom534,axiom,
    ( ( 'finite$a'('top$')
      & 'finite$a'('top$') )
   => 'finite$f'('top$p') ) ).

%% ((finite$a(top$) ∧ finite$c(top$a)) ⇒ finite$g(top$q))
tff(axiom535,axiom,
    ( ( 'finite$a'('top$')
      & 'finite$c'('top$a') )
   => 'finite$g'('top$q') ) ).

%% ((finite$c(top$a) ∧ finite$a(top$)) ⇒ finite$h(top$r))
tff(axiom536,axiom,
    ( ( 'finite$c'('top$a')
      & 'finite$a'('top$') )
   => 'finite$h'('top$r') ) ).

%% ((finite$c(top$a) ∧ finite$c(top$a)) ⇒ finite$i(top$s))
tff(axiom537,axiom,
    ( ( 'finite$c'('top$a')
      & 'finite$c'('top$a') )
   => 'finite$i'('top$s') ) ).

%% (finite$f(top$p) = (finite$a(top$) ∧ finite$a(top$)))
tff(axiom538,axiom,
    ( 'finite$f'('top$p')
  <=> ( 'finite$a'('top$')
      & 'finite$a'('top$') ) ) ).

%% (finite$g(top$q) = (finite$a(top$) ∧ finite$c(top$a)))
tff(axiom539,axiom,
    ( 'finite$g'('top$q')
  <=> ( 'finite$a'('top$')
      & 'finite$c'('top$a') ) ) ).

%% (finite$h(top$r) = (finite$c(top$a) ∧ finite$a(top$)))
tff(axiom540,axiom,
    ( 'finite$h'('top$r')
  <=> ( 'finite$c'('top$a')
      & 'finite$a'('top$') ) ) ).

%% (finite$i(top$s) = (finite$c(top$a) ∧ finite$c(top$a)))
tff(axiom541,axiom,
    ( 'finite$i'('top$s')
  <=> ( 'finite$c'('top$a')
      & 'finite$c'('top$a') ) ) ).

%% (finite$j(top$t) = finite$a(top$))
tff(axiom542,axiom,
    ( 'finite$j'('top$t')
  <=> 'finite$a'('top$') ) ).

%% (finite$k(top$u) = finite$c(top$a))
tff(axiom543,axiom,
    ( 'finite$k'('top$u')
  <=> 'finite$c'('top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, ?v1, ?v2) ⇒ (finite$a(?v1) = finite$c(?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'finite$a'(A__questionmark_v1)
      <=> 'finite$c'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((finite$a(top$) ∧ (image$a(?v0, top$) = top$)) ⇒ inj_on$(?v0, top$))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'finite$a'('top$')
        & ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) )
     => 'inj_on$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((finite$c(top$a) ∧ (image$c(?v0, top$a) = top$a)) ⇒ inj_on$a(?v0, top$a))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'finite$c'('top$a')
        & ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) )
     => 'inj_on$a'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((finite$a(top$) ∧ inj_on$(?v0, top$)) ⇒ (image$a(?v0, top$) = top$))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'finite$a'('top$')
        & 'inj_on$'(A__questionmark_v0,'top$') )
     => ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((finite$c(top$a) ∧ inj_on$a(?v0, top$a)) ⇒ (image$c(?v0, top$a) = top$a))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'finite$c'('top$a')
        & 'inj_on$a'(A__questionmark_v0,'top$a') )
     => ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((finite$a(vimage$(?v0, ?v1)) ∧ (image$a(?v0, top$) = top$)) ⇒ finite$a(?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'finite$a'('vimage$'(A__questionmark_v0,A__questionmark_v1))
        & ( 'image$a'(A__questionmark_v0,'top$') = 'top$' ) )
     => 'finite$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((finite$a(vimage$a(?v0, ?v1)) ∧ (image$b(?v0, top$) = top$a)) ⇒ finite$c(?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'finite$a'('vimage$a'(A__questionmark_v0,A__questionmark_v1))
        & ( 'image$b'(A__questionmark_v0,'top$') = 'top$a' ) )
     => 'finite$c'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((finite$c(vimage$b(?v0, ?v1)) ∧ (image$(?v0, top$a) = top$)) ⇒ finite$a(?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'finite$c'('vimage$b'(A__questionmark_v0,A__questionmark_v1))
        & ( 'image$'(A__questionmark_v0,'top$a') = 'top$' ) )
     => 'finite$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((finite$c(vimage$c(?v0, ?v1)) ∧ (image$c(?v0, top$a) = top$a)) ⇒ finite$c(?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'finite$c'('vimage$c'(A__questionmark_v0,A__questionmark_v1))
        & ( 'image$c'(A__questionmark_v0,'top$a') = 'top$a' ) )
     => 'finite$c'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$a(?v0, top$, top$) ⇒ (finite$a(vimage$(?v0, ?v1)) = finite$a(?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$a'(A__questionmark_v0,'top$','top$')
     => ( 'finite$a'('vimage$'(A__questionmark_v0,A__questionmark_v1))
      <=> 'finite$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$(?v0, top$, top$a) ⇒ (finite$a(vimage$a(?v0, ?v1)) = finite$c(?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$'(A__questionmark_v0,'top$','top$a')
     => ( 'finite$a'('vimage$a'(A__questionmark_v0,A__questionmark_v1))
      <=> 'finite$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (bij_betw$b(?v0, top$a, top$) ⇒ (finite$c(vimage$b(?v0, ?v1)) = finite$a(?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$b'(A__questionmark_v0,'top$a','top$')
     => ( 'finite$c'('vimage$b'(A__questionmark_v0,A__questionmark_v1))
      <=> 'finite$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (bij_betw$c(?v0, top$a, top$a) ⇒ (finite$c(vimage$c(?v0, ?v1)) = finite$c(?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( 'bij_betw$c'(A__questionmark_v0,'top$a','top$a')
     => ( 'finite$c'('vimage$c'(A__questionmark_v0,A__questionmark_v1))
      <=> 'finite$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$ ((finite$a(?v0) ∧ (bij_betw$a(?v1, top$, top$) ∧ ∀ ?v2:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (¬member$d(?v2, ?v0) ⇒ (fun_app$b(?v1, ?v2) = ?v2)))) ⇒ permutation$(?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_a_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_fun$'] :
      ( ( 'finite$a'(A__questionmark_v0)
        & 'bij_betw$a'(A__questionmark_v1,'top$','top$')
        & ! [A__questionmark_v2: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] :
            ( ~ 'member$d'(A__questionmark_v2,A__questionmark_v0)
           => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) ) )
     => 'permutation$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$ ((finite$c(?v0) ∧ (bij_betw$c(?v1, top$a, top$a) ∧ ∀ ?v2:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (¬member$e(?v2, ?v0) ⇒ (fun_app$a(?v1, ?v2) = ?v2)))) ⇒ permutation$a(?v1))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_a_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_fun$'] :
      ( ( 'finite$c'(A__questionmark_v0)
        & 'bij_betw$c'(A__questionmark_v1,'top$a','top$a')
        & ! [A__questionmark_v2: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] :
            ( ~ 'member$e'(A__questionmark_v2,A__questionmark_v0)
           => ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) ) )
     => 'permutation$a'(A__questionmark_v1) ) ).

%% (finite$l(top$v) = finite$a(top$))
tff(axiom559,axiom,
    ( 'finite$l'('top$v')
  <=> 'finite$a'('top$') ) ).

%% (finite$m(top$w) = finite$c(top$a))
tff(axiom560,axiom,
    ( 'finite$m'('top$w')
  <=> 'finite$c'('top$a') ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$u(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$u(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$u(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$u(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% (finite$n(top$e) = ((finite$a(top$) ∧ finite$a(top$)) ∨ (of_nat$(card$(top$)) = 1)))
tff(axiom567,axiom,
    ( 'finite$n'('top$e')
  <=> ( ( 'finite$a'('top$')
        & 'finite$a'('top$') )
      | ( 'of_nat$'('card$'('top$')) = 1 ) ) ) ).

%% (finite$o(top$d) = ((finite$a(top$) ∧ finite$c(top$a)) ∨ (of_nat$(card$a(top$a)) = 1)))
tff(axiom568,axiom,
    ( 'finite$o'('top$d')
  <=> ( ( 'finite$a'('top$')
        & 'finite$c'('top$a') )
      | ( 'of_nat$'('card$a'('top$a')) = 1 ) ) ) ).

%% (finite$p(top$c) = ((finite$c(top$a) ∧ finite$a(top$)) ∨ (of_nat$(card$(top$)) = 1)))
tff(axiom569,axiom,
    ( 'finite$p'('top$c')
  <=> ( ( 'finite$c'('top$a')
        & 'finite$a'('top$') )
      | ( 'of_nat$'('card$'('top$')) = 1 ) ) ) ).

%% (finite$q(top$x) = ((finite$c(top$a) ∧ finite$c(top$a)) ∨ (of_nat$(card$a(top$a)) = 1)))
tff(axiom570,axiom,
    ( 'finite$q'('top$x')
  <=> ( ( 'finite$c'('top$a')
        & 'finite$c'('top$a') )
      | ( 'of_nat$'('card$a'('top$a')) = 1 ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((inf$(?v0, ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'inf$'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((inf$a(?v0, ?v1) = top$a) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'top$a' )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inf$(?v0, top$) = ?v0)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : ( 'inf$'(A__questionmark_v0,'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inf$a(?v0, top$a) = ?v0)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'inf$a'(A__questionmark_v0,'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inf$(top$, ?v0) = ?v0)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : ( 'inf$'('top$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inf$a(top$a, ?v0) = ?v0)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'inf$a'('top$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inf$(?v0, top$) = ?v0)
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : ( 'inf$'(A__questionmark_v0,'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inf$a(?v0, top$a) = ?v0)
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'inf$a'(A__questionmark_v0,'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((top$ = inf$(?v0, ?v1)) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'top$' = 'inf$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((top$a = inf$a(?v0, ?v1)) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'top$a' = 'inf$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inf$(top$, ?v0) = ?v0)
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : ( 'inf$'('top$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inf$a(top$a, ?v0) = ?v0)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'inf$a'('top$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inf$(?v0, top$) = ?v0)
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : ( 'inf$'(A__questionmark_v0,'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inf$a(?v0, top$a) = ?v0)
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'inf$a'(A__questionmark_v0,'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((inf$(?v0, ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'inf$'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((inf$a(?v0, ?v1) = top$a) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'top$a' )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((top$ = inf$(?v0, ?v1)) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'top$' = 'inf$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((top$a = inf$a(?v0, ?v1)) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'top$a' = 'inf$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ?v1:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ ((inf$(?v0, ?v1) = top$) = ((?v0 = top$) ∧ (?v1 = top$)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] :
      ( ( 'inf$'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
    <=> ( ( A__questionmark_v0 = 'top$' )
        & ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ?v1:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ ((inf$a(?v0, ?v1) = top$a) = ((?v0 = top$a) ∧ (?v1 = top$a)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$',A__questionmark_v1: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] :
      ( ( 'inf$a'(A__questionmark_v0,A__questionmark_v1) = 'top$a' )
    <=> ( ( A__questionmark_v0 = 'top$a' )
        & ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inf$(top$, ?v0) = ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : ( 'inf$'('top$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inf$a(top$a, ?v0) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'inf$a'('top$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$ (inf$(?v0, top$) = ?v0)
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun_set$'] : ( 'inf$'(A__questionmark_v0,'top$') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$ (inf$a(?v0, top$a) = ?v0)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun_set$'] : ( 'inf$a'(A__questionmark_v0,'top$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((member$(?v0, top$b) ∧ member$(?v1, top$b)) ⇒ member$((?v0 + ?v1), top$b))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b') )
     => 'member$'($sum(A__questionmark_v0,A__questionmark_v1),'top$b') ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((member$(?v0, top$b) ∧ (member$(?v1, top$b) ∧ member$(?v2, top$b))) ⇒ (((?v1 + ?v0) = (?v2 + ?v0)) = (?v1 = ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b')
        & 'member$'(A__questionmark_v2,'top$b') )
     => ( ( $sum(A__questionmark_v1,A__questionmark_v0) = $sum(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int (image$d(uub$(?v0), top$b) = top$b)
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int] : ( 'image$d'('uub$'(A__questionmark_v0),'top$b') = 'top$b' ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (image$a(fun_app$j(plus$, ?v0), top$) = top$)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'image$a'('fun_app$j'('plus$',A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (image$c(plus$a(?v0), top$a) = top$a)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'image$c'('plus$a'(A__questionmark_v0),'top$a') = 'top$a' ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (bij_betw$d(uub$(?v0), ?v1, ?v2) = (image$d(uub$(?v0), ?v1) = ?v2))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( 'bij_betw$d'('uub$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)
    <=> ( 'image$d'('uub$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int inj_on$d(uub$(?v0), top$b)
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int] : 'inj_on$d'('uub$'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ inj_on$(fun_app$j(plus$, ?v0), top$)
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : 'inj_on$'('fun_app$j'('plus$',A__questionmark_v0),'top$') ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ inj_on$a(plus$a(?v0), top$a)
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : 'inj_on$a'('plus$a'(A__questionmark_v0),'top$a') ).

%% ∀ ?v0:Int ?v1:Int_set$ inj_on$d(uub$(?v0), ?v1)
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : 'inj_on$d'('uub$'(A__questionmark_v0),A__questionmark_v1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v2)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ false)) ⇒ false)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
        & ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
            & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v0)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((member$(?v0, top$b) ∧ (member$(?v1, top$b) ∧ member$(?v2, top$b))) ⇒ ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2))))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b')
        & 'member$'(A__questionmark_v2,'top$b') )
     => ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((member$(?v0, top$b) ∧ member$(?v1, top$b)) ⇒ ((?v0 + ?v1) = (?v1 + ?v0)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b') )
     => ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((member$(?v0, top$b) ∧ (member$(?v1, top$b) ∧ member$(?v2, top$b))) ⇒ (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b')
        & 'member$'(A__questionmark_v2,'top$b') )
     => ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((member$(?v0, top$b) ∧ member$(?v1, top$b)) ⇒ member$((?v0 + ?v1), top$b))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b') )
     => 'member$'($sum(A__questionmark_v0,A__questionmark_v1),'top$b') ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((member$(?v0, top$b) ∧ (member$(?v1, top$b) ∧ member$(?v2, top$b))) ⇒ ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2))))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b')
        & 'member$'(A__questionmark_v2,'top$b') )
     => ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((member$(?v0, top$b) ∧ member$(?v1, top$b)) ⇒ ((?v0 + ?v1) = (?v1 + ?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b') )
     => ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((member$(?v0, top$b) ∧ (member$(?v1, top$b) ∧ member$(?v2, top$b))) ⇒ (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2))))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b')
        & 'member$'(A__questionmark_v2,'top$b') )
     => ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((member$(?v0, top$b) ∧ member$(?v1, top$b)) ⇒ member$((?v0 + ?v1), top$b))
tff(axiom624,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b') )
     => 'member$'($sum(A__questionmark_v0,A__questionmark_v1),'top$b') ) ).

%% ∀ ?v0:Int ?v1:Int ((member$(?v0, top$b) ∧ member$(?v1, top$b)) ⇒ ((?v0 + ?v1) = (?v1 + ?v0)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b') )
     => ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((member$(?v0, top$b) ∧ (member$(?v1, top$b) ∧ member$(?v2, top$b))) ⇒ (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b')
        & 'member$'(A__questionmark_v2,'top$b') )
     => ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((member$(?v0, top$b) ∧ (member$(?v1, top$b) ∧ member$(?v2, top$b))) ⇒ ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2))))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'member$'(A__questionmark_v0,'top$b')
        & 'member$'(A__questionmark_v1,'top$b')
        & 'member$'(A__questionmark_v2,'top$b') )
     => ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (image$d(uub$(?v0), inf$b(?v1, ?v2)) = inf$b(image$d(uub$(?v0), ?v1), image$d(uub$(?v0), ?v2)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'image$d'('uub$'(A__questionmark_v0),'inf$b'(A__questionmark_v1,A__questionmark_v2)) = 'inf$b'('image$d'('uub$'(A__questionmark_v0),A__questionmark_v1),'image$d'('uub$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int (image$d(uub$(?v0), top$b) = top$b)
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int] : ( 'image$d'('uub$'(A__questionmark_v0),'top$b') = 'top$b' ) ).

%% ∀ ?v0:A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$ (image$a(fun_app$j(plus$, ?v0), top$) = top$)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_b_c_prod_prod_ell2_a_b_c_prod_prod_ell2_cblinfun$'] : ( 'image$a'('fun_app$j'('plus$',A__questionmark_v0),'top$') = 'top$' ) ).

%% ∀ ?v0:A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$ (image$c(plus$a(?v0), top$a) = top$a)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'A_b_prod_c_prod_ell2_a_b_prod_c_prod_ell2_cblinfun$'] : ( 'image$c'('plus$a'(A__questionmark_v0),'top$a') = 'top$a' ) ).

%% (of_nat$(card$b(top$l)) = (if (¬(of_nat$(card$(top$)) = 0) ∧ ¬(of_nat$(card$(top$)) = 0)) (of_nat$(card$(top$)) + of_nat$(card$(top$))) else 0))
tff(axiom632,axiom,
    ( ( ( ( 'of_nat$'('card$'('top$')) != 0 )
        & ( 'of_nat$'('card$'('top$')) != 0 ) )
     => ( 'of_nat$'('card$b'('top$l')) = $sum('of_nat$'('card$'('top$')),'of_nat$'('card$'('top$'))) ) )
    & ( ~ ( ( 'of_nat$'('card$'('top$')) != 0 )
          & ( 'of_nat$'('card$'('top$')) != 0 ) )
     => ( 'of_nat$'('card$b'('top$l')) = 0 ) ) ) ).

%% (of_nat$(card$c(top$m)) = (if (¬(of_nat$(card$(top$)) = 0) ∧ ¬(of_nat$(card$a(top$a)) = 0)) (of_nat$(card$(top$)) + of_nat$(card$a(top$a))) else 0))
tff(axiom633,axiom,
    ( ( ( ( 'of_nat$'('card$'('top$')) != 0 )
        & ( 'of_nat$'('card$a'('top$a')) != 0 ) )
     => ( 'of_nat$'('card$c'('top$m')) = $sum('of_nat$'('card$'('top$')),'of_nat$'('card$a'('top$a'))) ) )
    & ( ~ ( ( 'of_nat$'('card$'('top$')) != 0 )
          & ( 'of_nat$'('card$a'('top$a')) != 0 ) )
     => ( 'of_nat$'('card$c'('top$m')) = 0 ) ) ) ).

%% (of_nat$(card$d(top$n)) = (if (¬(of_nat$(card$a(top$a)) = 0) ∧ ¬(of_nat$(card$(top$)) = 0)) (of_nat$(card$a(top$a)) + of_nat$(card$(top$))) else 0))
tff(axiom634,axiom,
    ( ( ( ( 'of_nat$'('card$a'('top$a')) != 0 )
        & ( 'of_nat$'('card$'('top$')) != 0 ) )
     => ( 'of_nat$'('card$d'('top$n')) = $sum('of_nat$'('card$a'('top$a')),'of_nat$'('card$'('top$'))) ) )
    & ( ~ ( ( 'of_nat$'('card$a'('top$a')) != 0 )
          & ( 'of_nat$'('card$'('top$')) != 0 ) )
     => ( 'of_nat$'('card$d'('top$n')) = 0 ) ) ) ).

%% (of_nat$(card$e(top$o)) = (if (¬(of_nat$(card$a(top$a)) = 0) ∧ ¬(of_nat$(card$a(top$a)) = 0)) (of_nat$(card$a(top$a)) + of_nat$(card$a(top$a))) else 0))
tff(axiom635,axiom,
    ( ( ( ( 'of_nat$'('card$a'('top$a')) != 0 )
        & ( 'of_nat$'('card$a'('top$a')) != 0 ) )
     => ( 'of_nat$'('card$e'('top$o')) = $sum('of_nat$'('card$a'('top$a')),'of_nat$'('card$a'('top$a'))) ) )
    & ( ~ ( ( 'of_nat$'('card$a'('top$a')) != 0 )
          & ( 'of_nat$'('card$a'('top$a')) != 0 ) )
     => ( 'of_nat$'('card$e'('top$o')) = 0 ) ) ) ).

%% (of_nat$(card$f(top$v)) = (if (of_nat$(card$(top$)) = 0) 0 else (of_nat$(card$(top$)) + 1)))
tff(axiom636,axiom,
    ( ( ( 'of_nat$'('card$'('top$')) = 0 )
     => ( 'of_nat$'('card$f'('top$v')) = 0 ) )
    & ( ( 'of_nat$'('card$'('top$')) != 0 )
     => ( 'of_nat$'('card$f'('top$v')) = $sum('of_nat$'('card$'('top$')),1) ) ) ) ).

%% (of_nat$(card$g(top$w)) = (if (of_nat$(card$a(top$a)) = 0) 0 else (of_nat$(card$a(top$a)) + 1)))
tff(axiom637,axiom,
    ( ( ( 'of_nat$'('card$a'('top$a')) = 0 )
     => ( 'of_nat$'('card$g'('top$w')) = 0 ) )
    & ( ( 'of_nat$'('card$a'('top$a')) != 0 )
     => ( 'of_nat$'('card$g'('top$w')) = $sum('of_nat$'('card$a'('top$a')),1) ) ) ) ).

%% member$(0, top$b)
tff(axiom638,axiom,
    'member$'(0,'top$b') ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom643,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
