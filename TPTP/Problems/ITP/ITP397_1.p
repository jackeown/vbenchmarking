%------------------------------------------------------------------------------
% File     : ITP397_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Axioms_Complement_Quantum 00698_030907
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0018_Axioms_Complement_Quantum-prob_00698_030907 [Des21]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.30 v9.0.0, 0.33 v8.2.0, 0.50 v8.1.0
% Syntax   : Number of formulae    :  928 ( 127 unt; 288 typ;   0 def)
%            Number of atoms       : 1607 ( 840 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :  971 (   4   ~;   0   |; 362   &)
%                                         (  89 <=>; 516  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of types       :   71 (  70 usr)
%            Number of type conns  :  319 ( 186   >; 133   *;   0   +;   0  <<)
%            Number of predicates  :   64 (  61 usr;   2 prp; 0-2 aty)
%            Number of functors    :  157 ( 157 usr;  32 con; 0-2 aty)
%            Number of variables   : 1719 (1668   !;  51   ?;1719   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_set_fun$',type,
    'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_set_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('Nat_set_nat_fun$',type,
    'Nat_set_nat_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_set$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_set$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('Nat_nat_fun_set$',type,
    'Nat_nat_fun_set$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_set$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_set$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_bool_fun$',type,
    'C_ell2_c_ell2_cblinfun_bool_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('Nat_nat_fun_nat_nat_fun_fun$',type,
    'Nat_nat_fun_nat_nat_fun_fun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_bool_fun$',type,
    'A_ell2_a_ell2_cblinfun_bool_fun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_set$',type,
    'B_ell2_b_ell2_cblinfun_set$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_set$',type,
    'A_ell2_a_ell2_cblinfun_set$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$': $tType ).

tff('C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_set$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_set$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_set$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_set$': $tType ).

tff('A_a_prod_ell2_a_a_prod_ell2_cblinfun_set$',type,
    'A_a_prod_ell2_a_a_prod_ell2_cblinfun_set$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$',type,
    'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_bool_fun$',type,
    'B_ell2_b_ell2_cblinfun_bool_fun$': $tType ).

tff('B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$',type,
    'B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_set$',type,
    'C_ell2_c_ell2_cblinfun_set$': $tType ).

tff('C_a_prod_ell2_c_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$',type,
    'C_a_prod_ell2_c_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$': $tType ).

tff('A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$',type,
    'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_set_fun$',type,
    'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_set_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

%% Declarations:
tff('register$k',type,
    'register$k': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('register$j',type,
    'register$j': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' > $o ).

tff('top$i',type,
    'top$i': 'C_ell2_c_ell2_cblinfun_bool_fun$' ).

tff('clinear$g',type,
    'clinear$g': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$v',type,
    'register_tensor$v': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('image$b',type,
    'image$b': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('inv_into$n',type,
    'inv_into$n': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('comp$af',type,
    'comp$af': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('inv_into$d',type,
    'inv_into$d': ( 'Nat_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('image$',type,
    'image$': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('register_tensor$f',type,
    'register_tensor$f': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('inv_into$',type,
    'inv_into$': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_set_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ell2_a_ell2_cblinfun_bool_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_nat_fun_nat_nat_fun_fun$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('inj_on$',type,
    'inj_on$': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('register$n',type,
    'register$n': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' > $o ).

tff('inv_into$b',type,
    'inv_into$b': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('register_tensor$h',type,
    'register_tensor$h': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('image$h',type,
    'image$h': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('top$d',type,
    'top$d': 'B_ell2_b_ell2_cblinfun_bool_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('comp$p',type,
    'comp$p': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inv_into$g',type,
    'inv_into$g': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('inv_into$f',type,
    'inv_into$f': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('f$',type,
    'f$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('inj_on$d',type,
    'inj_on$d': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('register_tensor$e',type,
    'register_tensor$e': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('member$a',type,
    'member$a': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('register_tensor$d',type,
    'register_tensor$d': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('comp$e',type,
    'comp$e': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('iso_register$h',type,
    'iso_register$h': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' > $o ).

tff('clinear$b',type,
    'clinear$b': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('inv_into$e',type,
    'inv_into$e': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('iso_register$d',type,
    'iso_register$d': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('iso_register$',type,
    'iso_register$': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('inj_on$a',type,
    'inj_on$a': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('comp$ae',type,
    'comp$ae': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' * 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('top$c',type,
    'top$c': 'A_ell2_a_ell2_cblinfun_bool_fun$' ).

tff('inj_on$m',type,
    'inj_on$m': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('register_tensor$u',type,
    'register_tensor$u': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('image$a',type,
    'image$a': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('comp$j',type,
    'comp$j': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('inj_on$j',type,
    'inj_on$j': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_set$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('member$b',type,
    'member$b': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('register$q',type,
    'register$q': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$m',type,
    'register_tensor$m': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('inj_on$e',type,
    'inj_on$e': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('collect$',type,
    'collect$': 'C_ell2_c_ell2_cblinfun_bool_fun$' > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('register_tensor$b',type,
    'register_tensor$b': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('iso_register$f',type,
    'iso_register$f': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('id$a',type,
    'id$a': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('register_tensor$a',type,
    'register_tensor$a': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('id$g',type,
    'id$g': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('comp$ai',type,
    'comp$ai': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('clinear$d',type,
    'clinear$d': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('comp$g',type,
    'comp$g': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('inv_into$r',type,
    'inv_into$r': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_set$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('id$f',type,
    'id$f': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('iso_register$c',type,
    'iso_register$c': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$i',type,
    'register_tensor$i': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('comp$',type,
    'comp$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$' ).

tff('id$j',type,
    'id$j': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('comp$ag',type,
    'comp$ag': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('image$g',type,
    'image$g': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('comp$ad',type,
    'comp$ad': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('member$c',type,
    'member$c': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('top$j',type,
    'top$j': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_set$' ).

tff('comp$n',type,
    'comp$n': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('iso_register$e',type,
    'iso_register$e': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('collect$a',type,
    'collect$a': 'A_ell2_a_ell2_cblinfun_bool_fun$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('comp$q',type,
    'comp$q': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inv_into$m',type,
    'inv_into$m': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_set$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$s',type,
    'register_tensor$s': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('id$c',type,
    'id$c': 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_set_fun$' ).

tff('commutant$a',type,
    'commutant$a': 'A_ell2_a_ell2_cblinfun_set$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('comp$s',type,
    'comp$s': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$l',type,
    'register_tensor$l': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('top$a',type,
    'top$a': 'B_ell2_b_ell2_cblinfun_set$' ).

tff('commutant$',type,
    'commutant$': 'C_ell2_c_ell2_cblinfun_set$' > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('register$b',type,
    'register$b': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('top$g',type,
    'top$g': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_set$' ).

tff('id$e',type,
    'id$e': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('clinear$a',type,
    'clinear$a': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('fun_app$e',type,
    'fun_app$e': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('comp$r',type,
    'comp$r': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('bijection$b',type,
    'bijection$b': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$p',type,
    'register$p': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' > $o ).

tff('image$c',type,
    'image$c': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_set_fun$' ).

tff('i$',type,
    'i$': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('top$m',type,
    'top$m': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('register$f',type,
    'register$f': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('inv_into$k',type,
    'inv_into$k': ( 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('top$l',type,
    'top$l': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_set$' ).

tff('comp$a',type,
    'comp$a': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('comp$aa',type,
    'comp$aa': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('comp$w',type,
    'comp$w': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$w',type,
    'register_tensor$w': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('inj_on$b',type,
    'inj_on$b': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('iso_register$b',type,
    'iso_register$b': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('register$r',type,
    'register$r': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' > $o ).

tff('register$h',type,
    'register$h': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('iso_register$a',type,
    'iso_register$a': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('id$i',type,
    'id$i': 'Nat_nat_fun_nat_nat_fun_fun$' ).

tff('id_cblinfun$',type,
    'id_cblinfun$': 'B_ell2_b_ell2_cblinfun$' ).

tff('inv_into$l',type,
    'inv_into$l': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_set$' * 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$',type,
    'register_tensor$': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('top$b',type,
    'top$b': 'C_ell2_c_ell2_cblinfun_set$' ).

tff('inv_into$j',type,
    'inv_into$j': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_set$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('g$',type,
    'g$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('register_tensor$t',type,
    'register_tensor$t': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('image$i',type,
    'image$i': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('collect$b',type,
    'collect$b': 'B_ell2_b_ell2_cblinfun_bool_fun$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('register$c',type,
    'register$c': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('comp$o',type,
    'comp$o': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$q',type,
    'register_tensor$q': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('comp$aj',type,
    'comp$aj': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('inv_into$i',type,
    'inv_into$i': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('commutant$b',type,
    'commutant$b': 'B_ell2_b_ell2_cblinfun_set$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('inv_into$q',type,
    'inv_into$q': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_set$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('image$f',type,
    'image$f': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('bijection$',type,
    'bijection$': 'Nat_nat_fun$' > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_set_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('comp$v',type,
    'comp$v': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inv_into$o',type,
    'inv_into$o': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_set$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('inj_on$k',type,
    'inj_on$k': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_set$' ) > $o ).

tff('register$',type,
    'register$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register$l',type,
    'register$l': 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('register_tensor$z',type,
    'register_tensor$z': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('clinear$c',type,
    'clinear$c': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('id$b',type,
    'id$b': 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_set_fun$' ).

tff('comp$ac',type,
    'comp$ac': ( 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' * 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('register$m',type,
    'register$m': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$k',type,
    'register_tensor$k': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_a_prod_ell2_c_a_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('inv_into$c',type,
    'inv_into$c': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$ab',type,
    'comp$ab': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' ).

tff('inj_on$h',type,
    'inj_on$h': ( 'Nat_nat_fun_nat_nat_fun_fun$' * 'Nat_nat_fun_set$' ) > $o ).

tff('iso_register$g',type,
    'iso_register$g': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$ab',type,
    'register_tensor$ab': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('comp$l',type,
    'comp$l': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('top$f',type,
    'top$f': 'Nat_nat_fun_set$' ).

tff('comp$m',type,
    'comp$m': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uu$',type,
    'uu$': 'C_ell2_c_ell2_cblinfun_set$' > 'C_ell2_c_ell2_cblinfun_bool_fun$' ).

tff('register_tensor$j',type,
    'register_tensor$j': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('register$d',type,
    'register$d': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('j$',type,
    'j$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('register_tensor$o',type,
    'register_tensor$o': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('register_tensor$c',type,
    'register_tensor$c': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$y',type,
    'register_tensor$y': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' ).

tff('id_cblinfun$a',type,
    'id_cblinfun$a': 'A_ell2_a_ell2_cblinfun$' ).

tff('clinear$',type,
    'clinear$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$ad',type,
    'register_tensor$ad': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$ac',type,
    'register_tensor$ac': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('id$d',type,
    'id$d': 'Nat_nat_fun$' ).

tff('bijection$a',type,
    'bijection$a': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('member$',type,
    'member$': ( 'C_ell2_c_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('register_tensor$r',type,
    'register_tensor$r': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_set_nat_fun$' * 'Nat_set$' ) > 'Nat$' ).

tff('clinear$f',type,
    'clinear$f': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('comp$b',type,
    'comp$b': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_a_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_fun$' ).

tff('register_tensor$ae',type,
    'register_tensor$ae': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('inj_on$c',type,
    'inj_on$c': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('image$e',type,
    'image$e': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('top$e',type,
    'top$e': 'Nat_set$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('inj_on$f',type,
    'inj_on$f': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('comp$y',type,
    'comp$y': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('top$k',type,
    'top$k': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_set$' ).

tff('comp$d',type,
    'comp$d': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('register$o',type,
    'register$o': 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_c_a_prod_ell2_c_a_prod_ell2_cblinfun_fun$' > $o ).

tff('comp$x',type,
    'comp$x': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('comp$u',type,
    'comp$u': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inv_into$h',type,
    'inv_into$h': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'B_ell2_b_ell2_cblinfun_bool_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('register_tensor$p',type,
    'register_tensor$p': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('comp$t',type,
    'comp$t': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('register$g',type,
    'register$g': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('comp$k',type,
    'comp$k': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('inv_into$p',type,
    'inv_into$p': ( 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_set$' * 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ) > 'A_c_prod_ell2_a_c_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('inj_on$g',type,
    'inj_on$g': ( 'Nat_nat_fun$' * 'Nat_set$' ) > $o ).

tff('top$h',type,
    'top$h': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_set$' ).

tff('register_tensor$n',type,
    'register_tensor$n': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_c_prod_ell2_a_c_prod_ell2_cblinfun_fun$' ).

tff('register_tensor$g',type,
    'register_tensor$g': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_c_prod_ell2_c_c_prod_ell2_cblinfun_b_b_prod_ell2_b_b_prod_ell2_cblinfun_fun$' ).

tff('comp$z',type,
    'comp$z': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('inj_on$i',type,
    'inj_on$i': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_b_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun_set$' ) > $o ).

tff('comp$ah',type,
    'comp$ah': ( 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' * 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ) > 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_b_prod_ell2_c_b_prod_ell2_cblinfun_fun$' ).

tff('register$i',type,
    'register$i': 'B_b_prod_ell2_b_b_prod_ell2_cblinfun_c_c_prod_ell2_c_c_prod_ell2_cblinfun_fun$' > $o ).

tff('id$',type,
    'id$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('clinear$h',type,
    'clinear$h': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('register$a',type,
    'register$a': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('register_tensor$x',type,
    'register_tensor$x': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_cblinfun_b_a_prod_ell2_b_a_prod_ell2_cblinfun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('top$',type,
    'top$': 'A_ell2_a_ell2_cblinfun_set$' ).

tff('comp$c',type,
    'comp$c': 'Nat_nat_fun$' > 'Nat_nat_fun_nat_nat_fun_fun$' ).

tff('inj_on$l',type,
    'inj_on$l': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('register_tensor$aa',type,
    'register_tensor$aa': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_a_prod_ell2_b_a_prod_ell2_cblinfun_a_b_prod_ell2_a_b_prod_ell2_cblinfun_fun$' ).

tff('clinear$e',type,
    'clinear$e': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'C_ell2_c_ell2_cblinfun_bool_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > $o ).

tff('id$h',type,
    'id$h': 'A_a_prod_ell2_a_a_prod_ell2_cblinfun_a_a_prod_ell2_a_a_prod_ell2_cblinfun_fun$' ).

tff('comp$f',type,
    'comp$f': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('inv_into$a',type,
    'inv_into$a': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('image$d',type,
    'image$d': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_set_fun$' ).

tff('register$e',type,
    'register$e': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

%% Assertions:
%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$a(comp$(f$), i$) = g$)
tff(conjecture1,conjecture,
    'fun_app$a'('comp$'('f$'),'i$') = 'g$' ).

%% register$(g$)
tff(axiom2,axiom,
    'register$'('g$') ).

%% register$a(f$)
tff(axiom3,axiom,
    'register$a'('f$') ).

%% iso_register$(i$)
tff(axiom4,axiom,
    'iso_register$'('i$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$b(fun_app$a(comp$(?v0), ?v1), ?v2) = fun_app$c(?v0, fun_app$d(?v1, ?v2)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$e(fun_app$f(comp$a(?v0), ?v1), ?v2) = fun_app$g(?v0, fun_app$d(?v1, ?v2)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$h(fun_app$i(comp$b(?v0), ?v1), ?v2) = fun_app$d(?v0, fun_app$g(?v1, ?v2)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$j(fun_app$k(comp$c(?v0), ?v1), ?v2) = fun_app$j(?v0, fun_app$j(?v1, ?v2)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$d(i$, ?v0) = fun_app$l(inv_into$(top$, f$), fun_app$b(g$, ?v0)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$d'('i$',A__questionmark_v0) = 'fun_app$l'('inv_into$'('top$','f$'),'fun_app$b'('g$',A__questionmark_v0)) ) ).

%% register$b(i$)
tff(axiom10,axiom,
    'register$b'('i$') ).

%% clinear$(f$)
tff(axiom11,axiom,
    'clinear$'('f$') ).

%% clinear$a(g$)
tff(axiom12,axiom,
    'clinear$a'('g$') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$d(i$, ?v0) = fun_app$l(inv_into$(top$, f$), fun_app$b(g$, ?v0)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$d'('i$',A__questionmark_v0) = 'fun_app$l'('inv_into$'('top$','f$'),'fun_app$b'('g$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (fun_app$k(comp$c(?v0), fun_app$k(comp$c(?v1), ?v2)) = fun_app$k(comp$c(fun_app$k(comp$c(?v0), ?v1)), ?v2))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] : ( 'fun_app$k'('comp$c'(A__questionmark_v0),'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$k'('comp$c'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$d(?v0, fun_app$a(comp$(?v1), ?v2)) = fun_app$a(comp$(comp$e(?v0, ?v1)), ?v2))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$d'(A__questionmark_v0,'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('comp$'('comp$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$f(?v0, fun_app$a(comp$(?v1), ?v2)) = fun_app$f(comp$a(comp$g(?v0, ?v1)), ?v2))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$f'(A__questionmark_v0,'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('comp$a'('comp$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$h(?v0, fun_app$f(comp$a(?v1), ?v2)) = comp$i(fun_app$i(comp$b(?v0), ?v1), ?v2))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$h'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2)) = 'comp$i'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$j(?v0, fun_app$f(comp$a(?v1), ?v2)) = fun_app$a(comp$(comp$k(?v0, ?v1)), ?v2))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$j'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('comp$'('comp$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$l(?v0, fun_app$f(comp$a(?v1), ?v2)) = fun_app$f(comp$a(comp$m(?v0, ?v1)), ?v2))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$l'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$f'('comp$a'('comp$m'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$n(?v0, fun_app$i(comp$b(?v1), ?v2)) = comp$k(fun_app$a(comp$(?v0), ?v1), ?v2))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$n'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2)) = 'comp$k'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$o(?v0, fun_app$i(comp$b(?v1), ?v2)) = comp$m(fun_app$f(comp$a(?v0), ?v1), ?v2))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$o'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2)) = 'comp$m'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$p(?v0, fun_app$i(comp$b(?v1), ?v2)) = fun_app$i(comp$b(comp$i(?v0, ?v1)), ?v2))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$p'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$i'('comp$b'('comp$i'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (fun_app$a(comp$(?v0), comp$h(?v1, ?v2)) = comp$j(fun_app$a(comp$(?v0), ?v1), ?v2))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'fun_app$a'('comp$'(A__questionmark_v0),'comp$h'(A__questionmark_v1,A__questionmark_v2)) = 'comp$j'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$b(fun_app$a(comp$(?v0), ?v1), ?v2) = fun_app$c(?v0, fun_app$d(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$b'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$e(fun_app$f(comp$a(?v0), ?v1), ?v2) = fun_app$g(?v0, fun_app$d(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$h(fun_app$i(comp$b(?v0), ?v1), ?v2) = fun_app$d(?v0, fun_app$g(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ (fun_app$j(fun_app$k(comp$c(?v0), ?v1), ?v2) = fun_app$j(?v0, fun_app$j(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (fun_app$k(comp$c(fun_app$k(comp$c(?v0), ?v1)), ?v2) = fun_app$k(comp$c(?v0), fun_app$k(comp$c(?v1), ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] : ( 'fun_app$k'('comp$c'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('comp$c'(A__questionmark_v0),'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$k(fun_app$a(comp$(?v0), ?v1), ?v2) = comp$n(?v0, fun_app$i(comp$b(?v1), ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$k'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$n'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$j(fun_app$a(comp$(?v0), ?v1), ?v2) = fun_app$a(comp$(?v0), comp$h(?v1, ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$j'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('comp$'(A__questionmark_v0),'comp$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$m(fun_app$f(comp$a(?v0), ?v1), ?v2) = comp$o(?v0, fun_app$i(comp$b(?v1), ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$m'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$o'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (comp$l(fun_app$f(comp$a(?v0), ?v1), ?v2) = fun_app$f(comp$a(?v0), comp$h(?v1, ?v2)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'comp$l'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$f'('comp$a'(A__questionmark_v0),'comp$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$i(fun_app$i(comp$b(?v0), ?v1), ?v2) = comp$h(?v0, fun_app$f(comp$a(?v1), ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$i'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$h'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (comp$p(fun_app$i(comp$b(?v0), ?v1), ?v2) = fun_app$i(comp$b(?v0), comp$o(?v1, ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'comp$p'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('comp$b'(A__questionmark_v0),'comp$o'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (fun_app$a(comp$(comp$e(?v0, ?v1)), ?v2) = comp$d(?v0, fun_app$a(comp$(?v1), ?v2)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'fun_app$a'('comp$'('comp$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (fun_app$a(comp$(comp$k(?v0, ?v1)), ?v2) = comp$j(?v0, fun_app$f(comp$a(?v1), ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'fun_app$a'('comp$'('comp$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'comp$j'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (fun_app$a(comp$(comp$n(?v0, ?v1)), ?v2) = fun_app$a(comp$(?v0), comp$i(?v1, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'fun_app$a'('comp$'('comp$n'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('comp$'(A__questionmark_v0),'comp$i'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun$ ((fun_app$a(comp$(?v0), ?v1) = fun_app$a(comp$(?v2), ?v3)) ⇒ (fun_app$c(?v0, fun_app$d(?v1, ?v4)) = fun_app$c(?v2, fun_app$d(?v3, ?v4))))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$c'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun$ ((fun_app$f(comp$a(?v0), ?v1) = fun_app$f(comp$a(?v2), ?v3)) ⇒ (fun_app$g(?v0, fun_app$d(?v1, ?v4)) = fun_app$g(?v2, fun_app$d(?v3, ?v4))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$g'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun$ ((fun_app$i(comp$b(?v0), ?v1) = fun_app$i(comp$b(?v2), ?v3)) ⇒ (fun_app$d(?v0, fun_app$g(?v1, ?v4)) = fun_app$d(?v2, fun_app$g(?v3, ?v4))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$g'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat$ ((fun_app$k(comp$c(?v0), ?v1) = fun_app$k(comp$c(?v2), ?v3)) ⇒ (fun_app$j(?v0, fun_app$j(?v1, ?v4)) = fun_app$j(?v2, fun_app$j(?v3, ?v4))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat$'] :
      ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$j'(A__questionmark_v2,'fun_app$j'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$a(comp$(?v0), ?v1) = fun_app$a(comp$(?v2), ?v3)) ∧ (∀ ?v4:B_ell2_b_ell2_cblinfun$ (fun_app$c(?v0, fun_app$d(?v1, ?v4)) = fun_app$c(?v2, fun_app$d(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$c'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$f(comp$a(?v0), ?v1) = fun_app$f(comp$a(?v2), ?v3)) ∧ (∀ ?v4:B_ell2_b_ell2_cblinfun$ (fun_app$g(?v0, fun_app$d(?v1, ?v4)) = fun_app$g(?v2, fun_app$d(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$g'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$i(comp$b(?v0), ?v1) = fun_app$i(comp$b(?v2), ?v3)) ∧ (∀ ?v4:A_ell2_a_ell2_cblinfun$ (fun_app$d(?v0, fun_app$g(?v1, ?v4)) = fun_app$d(?v2, fun_app$g(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$g'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ (((fun_app$k(comp$c(?v0), ?v1) = fun_app$k(comp$c(?v2), ?v3)) ∧ (∀ ?v4:Nat$ (fun_app$j(?v0, fun_app$j(?v1, ?v4)) = fun_app$j(?v2, fun_app$j(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'Nat$'] : ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$j'(A__questionmark_v2,'fun_app$j'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$a(comp$(?v0), ?v1) = ?v2) ⇒ (fun_app$c(?v0, fun_app$d(?v1, ?v3)) = fun_app$b(?v2, ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$f(comp$a(?v0), ?v1) = ?v2) ⇒ (fun_app$g(?v0, fun_app$d(?v1, ?v3)) = fun_app$e(?v2, ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((fun_app$i(comp$b(?v0), ?v1) = ?v2) ⇒ (fun_app$d(?v0, fun_app$g(?v1, ?v3)) = fun_app$h(?v2, ?v3)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$k(comp$c(?v0), ?v1) = ?v2) ⇒ (fun_app$j(?v0, fun_app$j(?v1, ?v3)) = fun_app$j(?v2, ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ member$(fun_app$b(g$, ?v0), image$(f$, top$))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'member$'('fun_app$b'('g$',A__questionmark_v0),'image$'('f$','top$')) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$a(?v0) ⇒ iso_register$b(inv_into$(top$, ?v0)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => 'iso_register$b'('inv_into$'('top$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$c(?v0) ⇒ iso_register$d(inv_into$a(top$a, ?v0)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => 'iso_register$d'('inv_into$a'('top$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$e(?v0) ⇒ iso_register$(inv_into$b(top$, ?v0)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$e'(A__questionmark_v0)
     => 'iso_register$'('inv_into$b'('top$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$(?v0) ⇒ iso_register$e(inv_into$c(top$a, ?v0)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => 'iso_register$e'('inv_into$c'('top$a',A__questionmark_v0)) ) ).

%% inj_on$(f$, top$)
tff(axiom55,axiom,
    'inj_on$'('f$','top$') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$b(?v0) ⇒ clinear$b(?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'clinear$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$c(?v0) ⇒ clinear$c(?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'clinear$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ clinear$(?v0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'clinear$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$(?v0) ⇒ clinear$a(?v0))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'clinear$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$a(?v0) ∧ iso_register$(?v1)) ⇒ iso_register$c(fun_app$a(comp$(?v0), ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$a'(A__questionmark_v0)
        & 'iso_register$'(A__questionmark_v1) )
     => 'iso_register$c'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$e(?v0) ∧ iso_register$(?v1)) ⇒ iso_register$f(fun_app$f(comp$a(?v0), ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$e'(A__questionmark_v0)
        & 'iso_register$'(A__questionmark_v1) )
     => 'iso_register$f'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$g(?v0) ∧ iso_register$(?v1)) ⇒ iso_register$(comp$i(?v0, ?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$g'(A__questionmark_v0)
        & 'iso_register$'(A__questionmark_v1) )
     => 'iso_register$'('comp$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$(?v0) ∧ iso_register$e(?v1)) ⇒ iso_register$g(fun_app$i(comp$b(?v0), ?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$'(A__questionmark_v0)
        & 'iso_register$e'(A__questionmark_v1) )
     => 'iso_register$g'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((iso_register$(?v0) ∧ iso_register$f(?v1)) ⇒ iso_register$(comp$h(?v0, ?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$'(A__questionmark_v0)
        & 'iso_register$f'(A__questionmark_v1) )
     => 'iso_register$'('comp$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ member$(?v0, top$b)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'member$'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ member$a(?v0, top$)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'member$a'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ member$b(?v0, top$a)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'member$b'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (member$(?v0, top$b) = true)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'member$'(A__questionmark_v0,'top$b')
    <=> $true ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (member$a(?v0, top$) = true)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'member$a'(A__questionmark_v0,'top$')
    <=> $true ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (member$b(?v0, top$a) = true)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'member$b'(A__questionmark_v0,'top$a')
    <=> $true ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$c(?v0) ⇒ register$(?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$a(?v0) ⇒ register$a(?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => 'register$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$e(?v0) ⇒ register$c(?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$e'(A__questionmark_v0)
     => 'register$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$(?v0) ⇒ register$b(?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => 'register$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$d(?v0) ∧ register$(?v1)) ⇒ register$(comp$j(?v1, ?v0)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$d'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$'('comp$j'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$e(?v0) ∧ register$a(?v1)) ⇒ register$a(comp$n(?v1, ?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$a'('comp$n'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$d(?v0) ∧ register$b(?v1)) ⇒ register$b(comp$h(?v1, ?v0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$d'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$b'('comp$h'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$e(?v0) ∧ register$c(?v1)) ⇒ register$c(comp$o(?v1, ?v0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$c'('comp$o'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$f(?v1)) ⇒ register$(comp$d(?v1, ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$f'(A__questionmark_v1) )
     => 'register$'('comp$d'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$g(?v1)) ⇒ register$b(comp$q(?v1, ?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$g'(A__questionmark_v1) )
     => 'register$b'('comp$q'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$f(?v1)) ⇒ register$a(comp$e(?v1, ?v0)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$f'(A__questionmark_v1) )
     => 'register$a'('comp$e'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$h(?v1)) ⇒ register$c(comp$g(?v1, ?v0)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$h'(A__questionmark_v1) )
     => 'register$c'('comp$g'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$e(?v1)) ⇒ register$b(comp$i(?v1, ?v0)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1) )
     => 'register$b'('comp$i'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ register$(fun_app$a(comp$(?v1), ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$'('fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$b(?v0) ∧ clinear$c(?v1)) ⇒ clinear$d(fun_app$f(comp$a(?v1), ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & 'clinear$c'(A__questionmark_v1) )
     => 'clinear$d'('fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((clinear$c(?v0) ∧ clinear$b(?v1)) ⇒ clinear$e(fun_app$i(comp$b(?v1), ?v0)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'clinear$b'(A__questionmark_v1) )
     => 'clinear$e'('fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$e(?v0) ∧ clinear$(?v1)) ⇒ clinear$(comp$n(?v1, ?v0)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$e'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1) )
     => 'clinear$'('comp$n'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$b(?v0) ∧ clinear$(?v1)) ⇒ clinear$a(fun_app$a(comp$(?v1), ?v0)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1) )
     => 'clinear$a'('fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$c(?v0) ∧ clinear$a(?v1)) ⇒ clinear$(comp$k(?v1, ?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'clinear$a'(A__questionmark_v1) )
     => 'clinear$'('comp$k'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$d(?v0) ∧ clinear$a(?v1)) ⇒ clinear$a(comp$j(?v1, ?v0)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$d'(A__questionmark_v0)
        & 'clinear$a'(A__questionmark_v1) )
     => 'clinear$a'('comp$j'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$(?v0) ∧ clinear$f(?v1)) ⇒ clinear$(comp$e(?v1, ?v0)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$f'(A__questionmark_v1) )
     => 'clinear$'('comp$e'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$a(?v0) ∧ clinear$f(?v1)) ⇒ clinear$a(comp$d(?v1, ?v0)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'clinear$f'(A__questionmark_v1) )
     => 'clinear$a'('comp$d'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ member$a(?v2, ?v3)) ⇒ member$(?v0, image$(?v1, ?v3)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (((?v0 = fun_app$b(?v1, ?v2)) ∧ member$b(?v2, ?v3)) ⇒ member$(?v0, image$a(?v1, ?v3)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ member$(?v2, ?v3)) ⇒ member$(?v0, image$b(?v1, ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$g(j$, ?v0) = fun_app$n(inv_into$a(top$a, g$), fun_app$c(f$, ?v0)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$g'('j$',A__questionmark_v0) = 'fun_app$n'('inv_into$a'('top$a','g$'),'fun_app$c'('f$',A__questionmark_v0)) ) ).

%% (image$(f$, top$) = image$a(g$, top$a))
tff(axiom97,axiom,
    'image$'('f$','top$') = 'image$a'('g$','top$a') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ ((fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)) ∧ (member$a(?v2, ?v1) ∧ member$a(?v3, ?v1)))) ⇒ (?v2 = ?v3))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
        & 'member$a'(A__questionmark_v2,A__questionmark_v1)
        & 'member$a'(A__questionmark_v3,A__questionmark_v1) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ ((fun_app$b(?v0, ?v2) = fun_app$b(?v0, ?v3)) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1)))) ⇒ (?v2 = ?v3))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((member$a(?v2, ?v0) ∧ (member$a(?v3, ?v0) ∧ (fun_app$c(?v1, ?v2) = fun_app$c(?v1, ?v3)))) ⇒ (?v2 = ?v3)) ⇒ inj_on$(?v1, ?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
            & 'member$a'(A__questionmark_v3,A__questionmark_v0)
            & ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'inj_on$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((member$b(?v2, ?v0) ∧ (member$b(?v3, ?v0) ∧ (fun_app$b(?v1, ?v2) = fun_app$b(?v1, ?v3)))) ⇒ (?v2 = ?v3)) ⇒ inj_on$a(?v1, ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
            & 'member$b'(A__questionmark_v3,A__questionmark_v0)
            & ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'inj_on$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$(?v0, ?v1) = ∀ ?v2:A_ell2_a_ell2_cblinfun$ (member$a(?v2, ?v1) ⇒ ∀ ?v3:A_ell2_a_ell2_cblinfun$ ((member$a(?v3, ?v1) ∧ (fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3))) ⇒ (?v2 = ?v3))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v1)
         => ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
              ( ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
                & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(?v0, ?v1) = ∀ ?v2:B_ell2_b_ell2_cblinfun$ (member$b(?v2, ?v1) ⇒ ∀ ?v3:B_ell2_b_ell2_cblinfun$ ((member$b(?v3, ?v1) ∧ (fun_app$b(?v0, ?v2) = fun_app$b(?v0, ?v3))) ⇒ (?v2 = ?v3))))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
         => ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
                & ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (inj_on$(?v1, ?v0) = inj_on$(?v2, ?v0)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'inj_on$'(A__questionmark_v1,A__questionmark_v0)
      <=> 'inj_on$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$b(?v1, ?v3) = fun_app$b(?v2, ?v3))) ⇒ (inj_on$a(?v1, ?v0) = inj_on$a(?v2, ?v0)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'inj_on$a'(A__questionmark_v1,A__questionmark_v0)
      <=> 'inj_on$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ (member$a(?v2, ?v1) ∧ member$a(?v3, ?v1))) ⇒ ((fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1)
        & 'member$a'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1))) ⇒ ((fun_app$b(?v0, ?v2) = fun_app$b(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ (¬(?v2 = ?v3) ∧ (member$a(?v2, ?v1) ∧ member$a(?v3, ?v1)))) ⇒ ¬(fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 != A__questionmark_v3 )
        & 'member$a'(A__questionmark_v2,A__questionmark_v1)
        & 'member$a'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) != 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ (¬(?v2 = ?v3) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1)))) ⇒ ¬(fun_app$b(?v0, ?v2) = fun_app$b(?v0, ?v3)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 != A__questionmark_v3 )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) != 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ (fun_app$l(?v1, fun_app$c(?v2, ?v3)) = ?v3)) ⇒ inj_on$(?v2, ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$l'(A__questionmark_v1,'fun_app$c'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) )
     => 'inj_on$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$n(?v1, fun_app$b(?v2, ?v3)) = ?v3)) ⇒ inj_on$a(?v2, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$n'(A__questionmark_v1,'fun_app$b'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) )
     => 'inj_on$a'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, ?v0) ⇒ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$a(?v4, ?v0) ⇒ ((fun_app$c(?v1, fun_app$h(?v2, ?v3)) = fun_app$c(?v1, fun_app$h(?v2, ?v4))) = (fun_app$c(?v1, ?v3) = fun_app$c(?v1, ?v4))))) ∧ inj_on$b(?v2, ?v0)) ⇒ (inj_on$(?v1, fun_app$o(image$c(?v2), ?v0)) = inj_on$(?v1, ?v0)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
                ( 'member$a'(A__questionmark_v4,A__questionmark_v0)
               => ( ( 'fun_app$c'(A__questionmark_v1,'fun_app$h'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'(A__questionmark_v1,'fun_app$h'(A__questionmark_v2,A__questionmark_v4)) )
                <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
        & 'inj_on$b'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'inj_on$'(A__questionmark_v1,'fun_app$o'('image$c'(A__questionmark_v2),A__questionmark_v0))
      <=> 'inj_on$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v0) ⇒ ((fun_app$b(?v1, fun_app$e(?v2, ?v3)) = fun_app$b(?v1, fun_app$e(?v2, ?v4))) = (fun_app$b(?v1, ?v3) = fun_app$b(?v1, ?v4))))) ∧ inj_on$c(?v2, ?v0)) ⇒ (inj_on$a(?v1, fun_app$p(image$d(?v2), ?v0)) = inj_on$a(?v1, ?v0)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
               => ( ( 'fun_app$b'(A__questionmark_v1,'fun_app$e'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v1,'fun_app$e'(A__questionmark_v2,A__questionmark_v4)) )
                <=> ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
        & 'inj_on$c'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'inj_on$a'(A__questionmark_v1,'fun_app$p'('image$d'(A__questionmark_v2),A__questionmark_v0))
      <=> 'inj_on$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((member$a(?v0, ?v1) ∧ (?v2 = fun_app$c(?v3, ?v0))) ⇒ member$(?v2, image$(?v3, ?v1)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$'(A__questionmark_v2,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((member$b(?v0, ?v1) ∧ (?v2 = fun_app$b(?v3, ?v0))) ⇒ member$(?v2, image$a(?v3, ?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$b'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$'(A__questionmark_v2,'image$a'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((member$(?v0, ?v1) ∧ (?v2 = fun_app$m(?v3, ?v0))) ⇒ member$(?v2, image$b(?v3, ?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$m'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$'(A__questionmark_v2,'image$b'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, ?v1) ⇒ fun_app$(?v2, fun_app$c(?v0, ?v3))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,'image$'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$a(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v1) ⇒ fun_app$(?v2, fun_app$b(?v0, ?v3))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$b(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, ?v1) ⇒ fun_app$(?v2, fun_app$m(?v0, ?v3))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$m'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$a(?v4, ?v1) ⇒ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v4)))) ⇒ (image$(?v2, ?v0) = image$(?v3, ?v1)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$'(A__questionmark_v2,A__questionmark_v0) = 'image$'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v4)))) ⇒ (image$a(?v2, ?v0) = image$a(?v3, ?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$a'(A__questionmark_v2,A__questionmark_v0) = 'image$a'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, ?v1) ∧ fun_app$(?v2, fun_app$c(?v0, ?v3))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,'image$'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$a(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v1) ∧ fun_app$(?v2, fun_app$b(?v0, ?v3))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$b'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$b(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, ?v1) ∧ fun_app$(?v2, fun_app$m(?v0, ?v3))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$m'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (member$(?v0, image$(?v1, ?v2)) = ∃ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, ?v2) ∧ (?v0 = fun_app$c(?v1, ?v3))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (member$(?v0, image$a(?v1, ?v2)) = ∃ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v2) ∧ (?v0 = fun_app$b(?v1, ?v3))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (member$(?v0, image$b(?v1, ?v2)) = ∃ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, ?v2) ∧ (?v0 = fun_app$m(?v1, ?v3))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (member$a(?v0, ?v1) ⇒ member$(fun_app$c(?v2, ?v0), image$(?v2, ?v1)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0),'image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (member$b(?v0, ?v1) ⇒ member$(fun_app$b(?v2, ?v0), image$a(?v2, ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),'image$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (member$(?v0, ?v1) ⇒ member$(fun_app$m(?v2, ?v0), image$b(?v2, ?v1)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),'image$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (inj_on$d(?v0, top$b) ⇒ (member$(fun_app$m(?v0, ?v1), image$b(?v0, ?v2)) = member$(?v1, ?v2)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'inj_on$d'(A__questionmark_v0,'top$b')
     => ( 'member$'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'image$b'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ (member$(fun_app$c(?v0, ?v1), image$(?v0, ?v2)) = member$a(?v1, ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'image$'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(?v0, top$a) ⇒ (member$(fun_app$b(?v0, ?v1), image$a(?v0, ?v2)) = member$b(?v1, ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'member$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'image$a'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ ((image$(?v0, ?v1) = image$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = 'image$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(?v0, top$a) ⇒ ((image$a(?v0, ?v1) = image$a(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (inj_on$(?v0, top$) ⇒ (member$(?v1, image$(?v0, top$)) = ∃ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$c(?v0, ?v2)) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$c(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'member$'(A__questionmark_v1,'image$'(A__questionmark_v0,'top$'))
      <=> ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
                ( ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (inj_on$a(?v0, top$a) ⇒ (member$(?v1, image$a(?v0, top$a)) = ∃ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$b(?v0, ?v2)) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$b(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'member$'(A__questionmark_v1,'image$a'(A__questionmark_v0,'top$a'))
      <=> ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
                ( ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$e(?v0, ?v1) ⇒ (inj_on$f(?v2, image$e(?v0, ?v1)) = inj_on$c(fun_app$f(comp$a(?v2), ?v0), ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$f'(A__questionmark_v2,'image$e'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$c'('fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$f(?v0, ?v1) ⇒ (inj_on$e(?v2, image$f(?v0, ?v1)) = inj_on$b(fun_app$i(comp$b(?v2), ?v0), ?v1)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$e'(A__questionmark_v2,'image$f'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$b'('fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ (inj_on$g(?v0, ?v1) ⇒ (inj_on$g(?v2, image$g(?v0, ?v1)) = inj_on$g(fun_app$k(comp$c(?v2), ?v0), ?v1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'inj_on$g'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$g'(A__questionmark_v2,'image$g'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$g'('fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$b(?v0, ?v1) ⇒ (inj_on$(?v2, fun_app$o(image$c(?v0), ?v1)) = inj_on$(comp$n(?v2, ?v0), ?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$'(A__questionmark_v2,'fun_app$o'('image$c'(A__questionmark_v0),A__questionmark_v1))
      <=> 'inj_on$'('comp$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$e(?v0, ?v1) ⇒ (inj_on$(?v2, image$e(?v0, ?v1)) = inj_on$a(fun_app$a(comp$(?v2), ?v0), ?v1)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$'(A__questionmark_v2,'image$e'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$a'('fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$f(?v0, ?v1) ⇒ (inj_on$a(?v2, image$f(?v0, ?v1)) = inj_on$(comp$k(?v2, ?v0), ?v1)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$a'(A__questionmark_v2,'image$f'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$'('comp$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$c(?v0, ?v1) ⇒ (inj_on$a(?v2, fun_app$p(image$d(?v0), ?v1)) = inj_on$a(comp$j(?v2, ?v0), ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$a'(A__questionmark_v2,'fun_app$p'('image$d'(A__questionmark_v0),A__questionmark_v1))
      <=> 'inj_on$a'('comp$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$(?v0, ?v1) ⇒ (inj_on$d(?v2, image$(?v0, ?v1)) = inj_on$(comp$e(?v2, ?v0), ?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$d'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$'('comp$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$a(?v0, ?v1) ⇒ (inj_on$d(?v2, image$a(?v0, ?v1)) = inj_on$a(comp$d(?v2, ?v0), ?v1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$d'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$a'('comp$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$c(fun_app$f(comp$a(?v0), ?v1), ?v2) ⇒ inj_on$f(?v0, image$e(?v1, ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$c'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$f'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$b(fun_app$i(comp$b(?v0), ?v1), ?v2) ⇒ inj_on$e(?v0, image$f(?v1, ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$b'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$e'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (inj_on$g(fun_app$k(comp$c(?v0), ?v1), ?v2) ⇒ inj_on$g(?v0, image$g(?v1, ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'inj_on$g'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$g'(A__questionmark_v0,'image$g'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$(comp$e(?v0, ?v1), ?v2) ⇒ inj_on$d(?v0, image$(?v1, ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$d'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$(comp$n(?v0, ?v1), ?v2) ⇒ inj_on$(?v0, fun_app$o(image$c(?v1), ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$'(A__questionmark_v0,'fun_app$o'('image$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$(comp$k(?v0, ?v1), ?v2) ⇒ inj_on$a(?v0, image$f(?v1, ?v2)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'('comp$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$a'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(comp$d(?v0, ?v1), ?v2) ⇒ inj_on$d(?v0, image$a(?v1, ?v2)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$d'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(fun_app$a(comp$(?v0), ?v1), ?v2) ⇒ inj_on$(?v0, image$e(?v1, ?v2)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(comp$j(?v0, ?v1), ?v2) ⇒ inj_on$a(?v0, fun_app$p(image$d(?v1), ?v2)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'('comp$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$a'(A__questionmark_v0,'fun_app$p'('image$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((inj_on$e(?v0, ?v1) ∧ inj_on$f(?v2, image$e(?v0, ?v1))) ⇒ inj_on$c(fun_app$f(comp$a(?v2), ?v0), ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$e'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$f'(A__questionmark_v2,'image$e'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$c'('fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((inj_on$f(?v0, ?v1) ∧ inj_on$e(?v2, image$f(?v0, ?v1))) ⇒ inj_on$b(fun_app$i(comp$b(?v2), ?v0), ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$f'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$e'(A__questionmark_v2,'image$f'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$b'('fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ((inj_on$g(?v0, ?v1) ∧ inj_on$g(?v2, image$g(?v0, ?v1))) ⇒ inj_on$g(fun_app$k(comp$c(?v2), ?v0), ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ( 'inj_on$g'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$g'(A__questionmark_v2,'image$g'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$g'('fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$b(?v0, ?v1) ∧ inj_on$(?v2, fun_app$o(image$c(?v0), ?v1))) ⇒ inj_on$(comp$n(?v2, ?v0), ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$'(A__questionmark_v2,'fun_app$o'('image$c'(A__questionmark_v0),A__questionmark_v1)) )
     => 'inj_on$'('comp$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$e(?v0, ?v1) ∧ inj_on$(?v2, image$e(?v0, ?v1))) ⇒ inj_on$a(fun_app$a(comp$(?v2), ?v0), ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$e'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$'(A__questionmark_v2,'image$e'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$a'('fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$f(?v0, ?v1) ∧ inj_on$a(?v2, image$f(?v0, ?v1))) ⇒ inj_on$(comp$k(?v2, ?v0), ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$f'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$a'(A__questionmark_v2,'image$f'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$'('comp$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$c(?v0, ?v1) ∧ inj_on$a(?v2, fun_app$p(image$d(?v0), ?v1))) ⇒ inj_on$a(comp$j(?v2, ?v0), ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$a'(A__questionmark_v2,'fun_app$p'('image$d'(A__questionmark_v0),A__questionmark_v1)) )
     => 'inj_on$a'('comp$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$(?v0, ?v1) ∧ inj_on$d(?v2, image$(?v0, ?v1))) ⇒ inj_on$(comp$e(?v2, ?v0), ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$d'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$'('comp$e'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$a(?v0, ?v1) ∧ inj_on$d(?v2, image$a(?v0, ?v1))) ⇒ inj_on$a(comp$d(?v2, ?v0), ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$d'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$a'('comp$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% (top$ = collect$a(top$c))
tff(axiom167,axiom,
    'top$' = 'collect$a'('top$c') ).

%% (top$a = collect$b(top$d))
tff(axiom168,axiom,
    'top$a' = 'collect$b'('top$d') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((?v0 = fun_app$c(?v1, ?v2)) ⇒ member$(?v0, image$(?v1, top$)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'image$'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((?v0 = fun_app$b(?v1, ?v2)) ⇒ member$(?v0, image$a(?v1, top$a)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'image$a'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ member$(fun_app$c(?v0, ?v1), image$(?v0, top$))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'image$'(A__questionmark_v0,'top$')) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ member$(fun_app$b(?v0, ?v1), image$a(?v0, top$a))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : 'member$'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'image$a'(A__questionmark_v0,'top$a')) ).

%% ∀ ?v0:Nat_nat_fun$ (inj_on$g(?v0, top$e) ⇒ inj_on$h(comp$c(?v0), top$f))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'inj_on$g'(A__questionmark_v0,'top$e')
     => 'inj_on$h'('comp$c'(A__questionmark_v0),'top$f') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$f(?v0, top$) ⇒ inj_on$i(comp$a(?v0), top$g))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$')
     => 'inj_on$i'('comp$a'(A__questionmark_v0),'top$g') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$(?v0, top$) ⇒ inj_on$j(comp$(?v0), top$g))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => 'inj_on$j'('comp$'(A__questionmark_v0),'top$g') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$e(?v0, top$a) ⇒ inj_on$k(comp$b(?v0), top$h))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$a')
     => 'inj_on$k'('comp$b'(A__questionmark_v0),'top$h') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$(?v0, top$) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) ⇒ (?v1 = ?v2)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
          ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$a(?v0, top$a) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$b(?v0, ?v1) = fun_app$b(?v0, ?v2)) ⇒ (?v1 = ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (inj_on$(?v0, top$) ⇒ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (inj_on$a(?v0, top$a) ⇒ ((fun_app$b(?v0, ?v1) = fun_app$b(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) ⇒ (?v1 = ?v2)) ⇒ inj_on$(?v0, top$))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
          ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'inj_on$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$b(?v0, ?v1) = fun_app$b(?v0, ?v2)) ⇒ (?v1 = ?v2)) ⇒ inj_on$a(?v0, top$a))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'inj_on$a'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ (fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$a(?v0, top$a) ∧ (fun_app$b(?v0, ?v1) = fun_app$b(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$c(fun_app$f(comp$a(?v0), ?v1), ?v2) ⇒ inj_on$e(?v1, ?v2))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$c'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$b(fun_app$i(comp$b(?v0), ?v1), ?v2) ⇒ inj_on$f(?v1, ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$b'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (inj_on$g(fun_app$k(comp$c(?v0), ?v1), ?v2) ⇒ inj_on$g(?v1, ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'inj_on$g'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$g'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$(comp$e(?v0, ?v1), ?v2) ⇒ inj_on$(?v1, ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(fun_app$a(comp$(?v0), ?v1), ?v2) ⇒ inj_on$e(?v1, ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(comp$d(?v0, ?v1), ?v2) ⇒ inj_on$a(?v1, ?v2))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$(?v0, top$) = top$b) = ∀ ?v1:C_ell2_c_ell2_cblinfun$ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$c(?v0, ?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
    <=> ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((fun_app$o(image$c(?v0), top$) = top$) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$h(?v0, ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((image$f(?v0, top$) = top$a) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$g(?v0, ?v2)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$a(?v0, top$a) = top$b) = ∀ ?v1:C_ell2_c_ell2_cblinfun$ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$b(?v0, ?v2)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
    <=> ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((image$e(?v0, top$a) = top$) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$d(?v0, ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$p(image$d(?v0), top$a) = top$a) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$e(?v0, ?v2)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$c(?v0, fun_app$l(?v1, ?v2)) = ?v2) ⇒ (image$(?v0, top$) = top$b))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$'(A__questionmark_v0,'top$') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$h(?v0, fun_app$h(?v1, ?v2)) = ?v2) ⇒ (fun_app$o(image$c(?v0), top$) = top$))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$g(?v0, fun_app$d(?v1, ?v2)) = ?v2) ⇒ (image$f(?v0, top$) = top$a))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$b(?v0, fun_app$n(?v1, ?v2)) = ?v2) ⇒ (image$a(?v0, top$a) = top$b))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$d(?v0, fun_app$g(?v1, ?v2)) = ?v2) ⇒ (image$e(?v0, top$a) = top$))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$e(?v0, fun_app$e(?v1, ?v2)) = ?v2) ⇒ (fun_app$p(image$d(?v0), top$a) = top$a))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (((image$(?v0, top$) = top$b) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$c(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (((fun_app$o(image$c(?v0), top$) = top$) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$h(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (((image$f(?v0, top$) = top$a) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$g(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (((image$a(?v0, top$a) = top$b) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$b(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (((image$e(?v0, top$a) = top$) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$d(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (((fun_app$p(image$d(?v0), top$a) = top$a) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$e(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ((image$(?v0, top$) = top$b) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$c(?v0, ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ((fun_app$o(image$c(?v0), top$) = top$) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$h(?v0, ?v2)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ((image$f(?v0, top$) = top$a) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$g(?v0, ?v2)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ((image$a(?v0, top$a) = top$b) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$b(?v0, ?v2)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ((image$e(?v0, top$a) = top$) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$d(?v0, ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ((fun_app$p(image$d(?v0), top$a) = top$a) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$e(?v0, ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (image$f(?v0, image$e(?v1, ?v2)) = fun_app$p(image$d(fun_app$f(comp$a(?v0), ?v1)), ?v2))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'image$f'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$p'('image$d'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (image$e(?v0, image$f(?v1, ?v2)) = fun_app$o(image$c(fun_app$i(comp$b(?v0), ?v1)), ?v2))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'image$e'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (image$g(?v0, image$g(?v1, ?v2)) = image$g(fun_app$k(comp$c(?v0), ?v1), ?v2))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] : ( 'image$g'(A__questionmark_v0,'image$g'(A__questionmark_v1,A__questionmark_v2)) = 'image$g'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (image$b(?v0, image$(?v1, ?v2)) = image$(comp$e(?v0, ?v1), ?v2))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'image$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2)) = 'image$'('comp$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (image$b(?v0, image$a(?v1, ?v2)) = image$a(comp$d(?v0, ?v1), ?v2))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'image$b'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2)) = 'image$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (image$(?v0, fun_app$o(image$c(?v1), ?v2)) = image$(comp$n(?v0, ?v1), ?v2))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'image$'(A__questionmark_v0,'fun_app$o'('image$c'(A__questionmark_v1),A__questionmark_v2)) = 'image$'('comp$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (image$(?v0, image$e(?v1, ?v2)) = image$a(fun_app$a(comp$(?v0), ?v1), ?v2))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'image$'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2)) = 'image$a'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (image$a(?v0, image$f(?v1, ?v2)) = image$(comp$k(?v0, ?v1), ?v2))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'image$a'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2)) = 'image$'('comp$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (image$a(?v0, fun_app$p(image$d(?v1), ?v2)) = image$a(comp$j(?v0, ?v1), ?v2))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'image$a'(A__questionmark_v0,'fun_app$p'('image$d'(A__questionmark_v1),A__questionmark_v2)) = 'image$a'('comp$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ?v4:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((image$e(?v0, ?v1) = image$e(?v2, ?v3)) ⇒ (fun_app$p(image$d(fun_app$f(comp$a(?v4), ?v0)), ?v1) = fun_app$p(image$d(fun_app$f(comp$a(?v4), ?v2)), ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,A__questionmark_v1) = 'image$e'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$p'('image$d'('fun_app$f'('comp$a'(A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$p'('image$d'('fun_app$f'('comp$a'(A__questionmark_v4),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((image$f(?v0, ?v1) = image$f(?v2, ?v3)) ⇒ (fun_app$o(image$c(fun_app$i(comp$b(?v4), ?v0)), ?v1) = fun_app$o(image$c(fun_app$i(comp$b(?v4), ?v2)), ?v3)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,A__questionmark_v1) = 'image$f'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v4),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ?v3:Nat_set$ ?v4:Nat_nat_fun$ ((image$g(?v0, ?v1) = image$g(?v2, ?v3)) ⇒ (image$g(fun_app$k(comp$c(?v4), ?v0), ?v1) = image$g(fun_app$k(comp$c(?v4), ?v2), ?v3)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_set$',A__questionmark_v4: 'Nat_nat_fun$'] :
      ( ( 'image$g'(A__questionmark_v0,A__questionmark_v1) = 'image$g'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$g'('fun_app$k'('comp$c'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'image$g'('fun_app$k'('comp$c'(A__questionmark_v4),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ?v4:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((fun_app$o(image$c(?v0), ?v1) = image$e(?v2, ?v3)) ⇒ (image$(comp$n(?v4, ?v0), ?v1) = image$a(fun_app$a(comp$(?v4), ?v2), ?v3)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),A__questionmark_v1) = 'image$e'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$'('comp$n'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'image$a'('fun_app$a'('comp$'(A__questionmark_v4),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ ?v4:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$e(?v0, ?v1) = fun_app$o(image$c(?v2), ?v3)) ⇒ (image$a(fun_app$a(comp$(?v4), ?v0), ?v1) = image$(comp$n(?v4, ?v2), ?v3)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$o'('image$c'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'image$a'('fun_app$a'('comp$'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'image$'('comp$n'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ?v4:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$e(?v0, ?v1) = image$e(?v2, ?v3)) ⇒ (image$a(fun_app$a(comp$(?v4), ?v0), ?v1) = image$a(fun_app$a(comp$(?v4), ?v2), ?v3)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,A__questionmark_v1) = 'image$e'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$a'('fun_app$a'('comp$'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'image$a'('fun_app$a'('comp$'(A__questionmark_v4),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ ?v4:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$(?v0, ?v1) = image$(?v2, ?v3)) ⇒ (image$(comp$e(?v4, ?v0), ?v1) = image$(comp$e(?v4, ?v2), ?v3)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = 'image$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$'('comp$e'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'image$'('comp$e'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ?v4:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$(?v0, ?v1) = image$a(?v2, ?v3)) ⇒ (image$(comp$e(?v4, ?v0), ?v1) = image$a(comp$d(?v4, ?v2), ?v3)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$'('comp$e'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'image$a'('comp$d'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ ?v4:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$a(?v0, ?v1) = image$(?v2, ?v3)) ⇒ (image$a(comp$d(?v4, ?v0), ?v1) = image$(comp$e(?v4, ?v2), ?v3)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$a'('comp$d'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'image$'('comp$e'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ?v4:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$a(?v0, ?v1) = image$a(?v2, ?v3)) ⇒ (image$a(comp$d(?v4, ?v0), ?v1) = image$a(comp$d(?v4, ?v2), ?v3)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$a'('comp$d'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1) = 'image$a'('comp$d'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ((inj_on$g(?v0, top$e) ∧ inj_on$g(?v1, top$e)) ⇒ inj_on$g(fun_app$k(comp$c(?v0), ?v1), top$e))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( 'inj_on$g'(A__questionmark_v0,'top$e')
        & 'inj_on$g'(A__questionmark_v1,'top$e') )
     => 'inj_on$g'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),'top$e') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$d(?v0, top$b) ∧ inj_on$(?v1, top$)) ⇒ inj_on$(comp$e(?v0, ?v1), top$))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$d'(A__questionmark_v0,'top$b')
        & 'inj_on$'(A__questionmark_v1,'top$') )
     => 'inj_on$'('comp$e'(A__questionmark_v0,A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((inj_on$d(?v0, top$b) ∧ inj_on$a(?v1, top$a)) ⇒ inj_on$a(comp$d(?v0, ?v1), top$a))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$d'(A__questionmark_v0,'top$b')
        & 'inj_on$a'(A__questionmark_v1,'top$a') )
     => 'inj_on$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((inj_on$(?v0, top$) ∧ inj_on$b(?v1, top$)) ⇒ inj_on$(comp$n(?v0, ?v1), top$))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & 'inj_on$b'(A__questionmark_v1,'top$') )
     => 'inj_on$'('comp$n'(A__questionmark_v0,A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((inj_on$f(?v0, top$) ∧ inj_on$e(?v1, top$a)) ⇒ inj_on$c(fun_app$f(comp$a(?v0), ?v1), top$a))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$f'(A__questionmark_v0,'top$')
        & 'inj_on$e'(A__questionmark_v1,'top$a') )
     => 'inj_on$c'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((inj_on$(?v0, top$) ∧ inj_on$e(?v1, top$a)) ⇒ inj_on$a(fun_app$a(comp$(?v0), ?v1), top$a))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & 'inj_on$e'(A__questionmark_v1,'top$a') )
     => 'inj_on$a'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((inj_on$e(?v0, top$a) ∧ inj_on$f(?v1, top$)) ⇒ inj_on$b(fun_app$i(comp$b(?v0), ?v1), top$))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$e'(A__questionmark_v0,'top$a')
        & 'inj_on$f'(A__questionmark_v1,'top$') )
     => 'inj_on$b'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((inj_on$a(?v0, top$a) ∧ inj_on$f(?v1, top$)) ⇒ inj_on$(comp$k(?v0, ?v1), top$))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & 'inj_on$f'(A__questionmark_v1,'top$') )
     => 'inj_on$'('comp$k'(A__questionmark_v0,A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((inj_on$a(?v0, top$a) ∧ inj_on$c(?v1, top$a)) ⇒ inj_on$a(comp$j(?v0, ?v1), top$a))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & 'inj_on$c'(A__questionmark_v1,'top$a') )
     => 'inj_on$a'('comp$j'(A__questionmark_v0,A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (((image$g(?v0, top$e) = top$e) ∧ (image$g(?v1, top$e) = top$e)) ⇒ (image$g(fun_app$k(comp$c(?v1), ?v0), top$e) = top$e))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( ( 'image$g'(A__questionmark_v0,'top$e') = 'top$e' )
        & ( 'image$g'(A__questionmark_v1,'top$e') = 'top$e' ) )
     => ( 'image$g'('fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v0),'top$e') = 'top$e' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((image$(?v0, top$) = top$b) ∧ (image$b(?v1, top$b) = top$b)) ⇒ (image$(comp$e(?v1, ?v0), top$) = top$b))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
        & ( 'image$b'(A__questionmark_v1,'top$b') = 'top$b' ) )
     => ( 'image$'('comp$e'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((image$(?v0, top$) = top$b) ∧ (image$h(?v1, top$b) = top$)) ⇒ (fun_app$o(image$c(comp$r(?v1, ?v0)), top$) = top$))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
        & ( 'image$h'(A__questionmark_v1,'top$b') = 'top$' ) )
     => ( 'fun_app$o'('image$c'('comp$r'(A__questionmark_v1,A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((image$(?v0, top$) = top$b) ∧ (image$i(?v1, top$b) = top$a)) ⇒ (image$f(comp$g(?v1, ?v0), top$) = top$a))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
        & ( 'image$i'(A__questionmark_v1,'top$b') = 'top$a' ) )
     => ( 'image$f'('comp$g'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((fun_app$o(image$c(?v0), top$) = top$) ∧ (image$(?v1, top$) = top$b)) ⇒ (image$(comp$n(?v1, ?v0), top$) = top$b))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
        & ( 'image$'(A__questionmark_v1,'top$') = 'top$b' ) )
     => ( 'image$'('comp$n'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$o(image$c(?v0), top$) = top$) ∧ (fun_app$o(image$c(?v1), top$) = top$)) ⇒ (fun_app$o(image$c(comp$p(?v1, ?v0)), top$) = top$))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
        & ( 'fun_app$o'('image$c'(A__questionmark_v1),'top$') = 'top$' ) )
     => ( 'fun_app$o'('image$c'('comp$p'(A__questionmark_v1,A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$o(image$c(?v0), top$) = top$) ∧ (image$f(?v1, top$) = top$a)) ⇒ (image$f(comp$o(?v1, ?v0), top$) = top$a))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
        & ( 'image$f'(A__questionmark_v1,'top$') = 'top$a' ) )
     => ( 'image$f'('comp$o'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((image$f(?v0, top$) = top$a) ∧ (image$a(?v1, top$a) = top$b)) ⇒ (image$(comp$k(?v1, ?v0), top$) = top$b))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
        & ( 'image$a'(A__questionmark_v1,'top$a') = 'top$b' ) )
     => ( 'image$'('comp$k'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((image$f(?v0, top$) = top$a) ∧ (image$e(?v1, top$a) = top$)) ⇒ (fun_app$o(image$c(fun_app$i(comp$b(?v1), ?v0)), top$) = top$))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
        & ( 'image$e'(A__questionmark_v1,'top$a') = 'top$' ) )
     => ( 'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((image$f(?v0, top$) = top$a) ∧ (fun_app$p(image$d(?v1), top$a) = top$a)) ⇒ (image$f(comp$m(?v1, ?v0), top$) = top$a))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
        & ( 'fun_app$p'('image$d'(A__questionmark_v1),'top$a') = 'top$a' ) )
     => ( 'image$f'('comp$m'(A__questionmark_v1,A__questionmark_v0),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ((∀ ?v4:Nat$ ?v5:Nat$ ((member$c(?v4, image$g(?v0, top$e)) ∧ (member$c(?v5, image$g(?v1, top$e)) ∧ (fun_app$j(?v2, ?v4) = fun_app$j(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$k(comp$c(?v2), ?v0) = fun_app$k(comp$c(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'member$c'(A__questionmark_v4,'image$g'(A__questionmark_v0,'top$e'))
              & 'member$c'(A__questionmark_v5,'image$g'(A__questionmark_v1,'top$e'))
              & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$j'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$k'('comp$c'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((∀ ?v4:B_ell2_b_ell2_cblinfun$ ?v5:B_ell2_b_ell2_cblinfun$ ((member$b(?v4, image$f(?v0, top$)) ∧ (member$b(?v5, image$f(?v1, top$)) ∧ (fun_app$d(?v2, ?v4) = fun_app$d(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$i(comp$b(?v2), ?v0) = fun_app$i(comp$b(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( 'member$b'(A__questionmark_v4,'image$f'(A__questionmark_v0,'top$'))
              & 'member$b'(A__questionmark_v5,'image$f'(A__questionmark_v1,'top$'))
              & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$d'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$i'('comp$b'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((∀ ?v4:A_ell2_a_ell2_cblinfun$ ?v5:A_ell2_a_ell2_cblinfun$ ((member$a(?v4, image$e(?v0, top$a)) ∧ (member$a(?v5, image$e(?v1, top$a)) ∧ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$a(comp$(?v2), ?v0) = fun_app$a(comp$(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v4,'image$e'(A__questionmark_v0,'top$a'))
              & 'member$a'(A__questionmark_v5,'image$e'(A__questionmark_v1,'top$a'))
              & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((∀ ?v4:A_ell2_a_ell2_cblinfun$ ?v5:A_ell2_a_ell2_cblinfun$ ((member$a(?v4, image$e(?v0, top$a)) ∧ (member$a(?v5, image$e(?v1, top$a)) ∧ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$f(comp$a(?v2), ?v0) = fun_app$f(comp$a(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( 'member$a'(A__questionmark_v4,'image$e'(A__questionmark_v0,'top$a'))
              & 'member$a'(A__questionmark_v5,'image$e'(A__questionmark_v1,'top$a'))
              & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (∀ ?v3:Nat$ (member$c(?v3, image$g(?v0, top$e)) ⇒ (fun_app$j(?v1, ?v3) = fun_app$j(?v2, ?v3))) ⇒ (fun_app$k(comp$c(?v1), ?v0) = fun_app$k(comp$c(?v2), ?v0)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$c'(A__questionmark_v3,'image$g'(A__questionmark_v0,'top$e'))
         => ( 'fun_app$j'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, image$f(?v0, top$)) ⇒ (fun_app$d(?v1, ?v3) = fun_app$d(?v2, ?v3))) ⇒ (fun_app$i(comp$b(?v1), ?v0) = fun_app$i(comp$b(?v2), ?v0)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,'image$f'(A__questionmark_v0,'top$'))
         => ( 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, image$e(?v0, top$a)) ⇒ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (fun_app$a(comp$(?v1), ?v0) = fun_app$a(comp$(?v2), ?v0)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,'image$e'(A__questionmark_v0,'top$a'))
         => ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$a(?v3, image$e(?v0, top$a)) ⇒ (fun_app$g(?v1, ?v3) = fun_app$g(?v2, ?v3))) ⇒ (fun_app$f(comp$a(?v1), ?v0) = fun_app$f(comp$a(?v2), ?v0)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v3,'image$e'(A__questionmark_v0,'top$a'))
         => ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Nat$ (member$c(?v4, image$g(?v1, top$e)) ⇒ (fun_app$j(?v2, ?v4) = fun_app$j(?v3, ?v4)))) ⇒ (fun_app$k(comp$c(?v2), ?v0) = fun_app$k(comp$c(?v3), ?v1)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$c'(A__questionmark_v4,'image$g'(A__questionmark_v1,'top$e'))
           => ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$j'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$k'('comp$c'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, image$f(?v1, top$)) ⇒ (fun_app$d(?v2, ?v4) = fun_app$d(?v3, ?v4)))) ⇒ (fun_app$i(comp$b(?v2), ?v0) = fun_app$i(comp$b(?v3), ?v1)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v4,'image$f'(A__questionmark_v1,'top$'))
           => ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$d'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$i'('comp$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$a(?v4, image$e(?v1, top$a)) ⇒ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v4)))) ⇒ (fun_app$a(comp$(?v2), ?v0) = fun_app$a(comp$(?v3), ?v1)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,'image$e'(A__questionmark_v1,'top$a'))
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$a(?v4, image$e(?v1, top$a)) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4)))) ⇒ (fun_app$f(comp$a(?v2), ?v0) = fun_app$f(comp$a(?v3), ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,'image$e'(A__questionmark_v1,'top$a'))
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (image$g(fun_app$k(comp$c(?v0), ?v1), top$e) = image$g(?v0, image$g(?v1, top$e)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] : ( 'image$g'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),'top$e') = 'image$g'(A__questionmark_v0,'image$g'(A__questionmark_v1,'top$e')) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (fun_app$o(image$c(fun_app$i(comp$b(?v0), ?v1)), top$) = image$e(?v0, image$f(?v1, top$)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1)),'top$') = 'image$e'(A__questionmark_v0,'image$f'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (image$(comp$e(?v0, ?v1), top$) = image$b(?v0, image$(?v1, top$)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] : ( 'image$'('comp$e'(A__questionmark_v0,A__questionmark_v1),'top$') = 'image$b'(A__questionmark_v0,'image$'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (image$(comp$n(?v0, ?v1), top$) = image$(?v0, fun_app$o(image$c(?v1), top$)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'image$'('comp$n'(A__questionmark_v0,A__questionmark_v1),'top$') = 'image$'(A__questionmark_v0,'fun_app$o'('image$c'(A__questionmark_v1),'top$')) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (image$(comp$k(?v0, ?v1), top$) = image$a(?v0, image$f(?v1, top$)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'image$'('comp$k'(A__questionmark_v0,A__questionmark_v1),'top$') = 'image$a'(A__questionmark_v0,'image$f'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (fun_app$p(image$d(fun_app$f(comp$a(?v0), ?v1)), top$a) = image$f(?v0, image$e(?v1, top$a)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'fun_app$p'('image$d'('fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1)),'top$a') = 'image$f'(A__questionmark_v0,'image$e'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (image$a(comp$d(?v0, ?v1), top$a) = image$b(?v0, image$a(?v1, top$a)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] : ( 'image$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'image$b'(A__questionmark_v0,'image$a'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (image$a(fun_app$a(comp$(?v0), ?v1), top$a) = image$(?v0, image$e(?v1, top$a)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] : ( 'image$a'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1),'top$a') = 'image$'(A__questionmark_v0,'image$e'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (image$a(comp$j(?v0, ?v1), top$a) = image$a(?v0, fun_app$p(image$d(?v1), top$a)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] : ( 'image$a'('comp$j'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'image$a'(A__questionmark_v0,'fun_app$p'('image$d'(A__questionmark_v1),'top$a')) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ inj_on$(?v0, top$))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'inj_on$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$c(?v0) ⇒ inj_on$f(?v0, top$))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'register$c'(A__questionmark_v0)
     => 'inj_on$f'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$(?v0) ⇒ inj_on$a(?v0, top$a))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'inj_on$a'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$b(?v0) ⇒ inj_on$e(?v0, top$a))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'register$b'(A__questionmark_v0)
     => 'inj_on$e'(A__questionmark_v0,'top$a') ) ).

%% ∃ ?v0:C_ell2_c_ell2_cblinfun$ member$(?v0, top$b)
tff(axiom278,axiom,
    ? [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'member$'(A__questionmark_v0,'top$b') ).

%% ∃ ?v0:A_ell2_a_ell2_cblinfun$ member$a(?v0, top$)
tff(axiom279,axiom,
    ? [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'member$a'(A__questionmark_v0,'top$') ).

%% ∃ ?v0:B_ell2_b_ell2_cblinfun$ member$b(?v0, top$a)
tff(axiom280,axiom,
    ? [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'member$b'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ (∀ ?v1:C_ell2_c_ell2_cblinfun$ member$(?v1, ?v0) ⇒ (top$b = ?v0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (∀ ?v1:A_ell2_a_ell2_cblinfun$ member$a(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (∀ ?v1:B_ell2_b_ell2_cblinfun$ member$b(?v1, ?v0) ⇒ (top$a = ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : 'member$b'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (inj_on$g(?v0, top$e) ⇒ (fun_app$k(comp$c(fun_app$k(comp$c(?v1), inv_into$d(top$e, ?v0))), ?v0) = ?v1))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'inj_on$g'(A__questionmark_v0,'top$e')
     => ( 'fun_app$k'('comp$c'('fun_app$k'('comp$c'(A__questionmark_v1),'inv_into$d'('top$e',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$f(?v0, top$) ⇒ (comp$k(fun_app$a(comp$(?v1), inv_into$b(top$, ?v0)), ?v0) = ?v1))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$')
     => ( 'comp$k'('fun_app$a'('comp$'(A__questionmark_v1),'inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$f(?v0, top$) ⇒ (comp$m(fun_app$f(comp$a(?v1), inv_into$b(top$, ?v0)), ?v0) = ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$')
     => ( 'comp$m'('fun_app$f'('comp$a'(A__questionmark_v1),'inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$f(?v0, top$) ⇒ (fun_app$i(comp$b(comp$i(?v1, inv_into$b(top$, ?v0))), ?v0) = ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$')
     => ( 'fun_app$i'('comp$b'('comp$i'(A__questionmark_v1,'inv_into$b'('top$',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$e(?v0, top$a) ⇒ (comp$i(fun_app$i(comp$b(?v1), inv_into$c(top$a, ?v0)), ?v0) = ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$a')
     => ( 'comp$i'('fun_app$i'('comp$b'(A__questionmark_v1),'inv_into$c'('top$a',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$e(?v0, top$a) ⇒ (fun_app$a(comp$(comp$k(?v1, inv_into$c(top$a, ?v0))), ?v0) = ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$a')
     => ( 'fun_app$a'('comp$'('comp$k'(A__questionmark_v1,'inv_into$c'('top$a',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$e(?v0, top$a) ⇒ (fun_app$f(comp$a(comp$m(?v1, inv_into$c(top$a, ?v0))), ?v0) = ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$a')
     => ( 'fun_app$f'('comp$a'('comp$m'(A__questionmark_v1,'inv_into$c'('top$a',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ member$a(?v2, ?v1)) ⇒ (fun_app$l(inv_into$(?v1, ?v0), fun_app$c(?v0, ?v2)) = ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$l'('inv_into$'(A__questionmark_v1,A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ member$b(?v2, ?v1)) ⇒ (fun_app$n(inv_into$a(?v1, ?v0), fun_app$b(?v0, ?v2)) = ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$n'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$f(?v0, image$h(?v1, ?v2)) ∧ (inj_on$l(?v1, ?v2) ∧ member$b(?v3, image$f(?v0, image$h(?v1, ?v2))))) ⇒ (fun_app$b(inv_into$e(?v2, comp$s(?v0, ?v1)), ?v3) = fun_app$b(fun_app$a(comp$(inv_into$f(?v2, ?v1)), inv_into$b(image$h(?v1, ?v2), ?v0)), ?v3)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$f'(A__questionmark_v0,'image$h'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$l'(A__questionmark_v1,A__questionmark_v2)
        & 'member$b'(A__questionmark_v3,'image$f'(A__questionmark_v0,'image$h'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$b'('inv_into$e'(A__questionmark_v2,'comp$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$b'('fun_app$a'('comp$'('inv_into$f'(A__questionmark_v2,A__questionmark_v1)),'inv_into$b'('image$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$f(?v0, image$e(?v1, ?v2)) ∧ (inj_on$e(?v1, ?v2) ∧ member$b(?v3, image$f(?v0, image$e(?v1, ?v2))))) ⇒ (fun_app$e(inv_into$g(?v2, fun_app$f(comp$a(?v0), ?v1)), ?v3) = fun_app$e(fun_app$f(comp$a(inv_into$c(?v2, ?v1)), inv_into$b(image$e(?v1, ?v2), ?v0)), ?v3)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$f'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$e'(A__questionmark_v1,A__questionmark_v2)
        & 'member$b'(A__questionmark_v3,'image$f'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$e'('inv_into$g'(A__questionmark_v2,'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$e'('fun_app$f'('comp$a'('inv_into$c'(A__questionmark_v2,A__questionmark_v1)),'inv_into$b'('image$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:A_ell2_a_ell2_cblinfun$ ((inj_on$e(?v0, image$f(?v1, ?v2)) ∧ (inj_on$f(?v1, ?v2) ∧ member$a(?v3, image$e(?v0, image$f(?v1, ?v2))))) ⇒ (fun_app$h(inv_into$h(?v2, fun_app$i(comp$b(?v0), ?v1)), ?v3) = fun_app$h(fun_app$i(comp$b(inv_into$b(?v2, ?v1)), inv_into$c(image$f(?v1, ?v2), ?v0)), ?v3)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$e'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$f'(A__questionmark_v1,A__questionmark_v2)
        & 'member$a'(A__questionmark_v3,'image$e'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$h'('inv_into$h'(A__questionmark_v2,'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$h'('fun_app$i'('comp$b'('inv_into$b'(A__questionmark_v2,A__questionmark_v1)),'inv_into$c'('image$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ ?v3:Nat$ ((inj_on$g(?v0, image$g(?v1, ?v2)) ∧ (inj_on$g(?v1, ?v2) ∧ member$c(?v3, image$g(?v0, image$g(?v1, ?v2))))) ⇒ (fun_app$j(inv_into$d(?v2, fun_app$k(comp$c(?v0), ?v1)), ?v3) = fun_app$j(fun_app$k(comp$c(inv_into$d(?v2, ?v1)), inv_into$d(image$g(?v1, ?v2), ?v0)), ?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'inj_on$g'(A__questionmark_v0,'image$g'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$g'(A__questionmark_v1,A__questionmark_v2)
        & 'member$c'(A__questionmark_v3,'image$g'(A__questionmark_v0,'image$g'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$j'('inv_into$d'(A__questionmark_v2,'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$j'('fun_app$k'('comp$c'('inv_into$d'(A__questionmark_v2,A__questionmark_v1)),'inv_into$d'('image$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, fun_app$o(image$c(?v1), ?v2)) ∧ (inj_on$b(?v1, ?v2) ∧ member$(?v3, image$(?v0, fun_app$o(image$c(?v1), ?v2))))) ⇒ (fun_app$l(inv_into$(?v2, comp$n(?v0, ?v1)), ?v3) = fun_app$l(comp$t(inv_into$h(?v2, ?v1), inv_into$(fun_app$o(image$c(?v1), ?v2), ?v0)), ?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'fun_app$o'('image$c'(A__questionmark_v1),A__questionmark_v2))
        & 'inj_on$b'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$'(A__questionmark_v0,'fun_app$o'('image$c'(A__questionmark_v1),A__questionmark_v2))) )
     => ( 'fun_app$l'('inv_into$'(A__questionmark_v2,'comp$n'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$l'('comp$t'('inv_into$h'(A__questionmark_v2,A__questionmark_v1),'inv_into$'('fun_app$o'('image$c'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, image$f(?v1, ?v2)) ∧ (inj_on$f(?v1, ?v2) ∧ member$(?v3, image$a(?v0, image$f(?v1, ?v2))))) ⇒ (fun_app$l(inv_into$(?v2, comp$k(?v0, ?v1)), ?v3) = fun_app$l(comp$u(inv_into$b(?v2, ?v1), inv_into$a(image$f(?v1, ?v2), ?v0)), ?v3)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$f'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v0,'image$f'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$l'('inv_into$'(A__questionmark_v2,'comp$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$l'('comp$u'('inv_into$b'(A__questionmark_v2,A__questionmark_v1),'inv_into$a'('image$f'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$d(?v0, image$(?v1, ?v2)) ∧ (inj_on$(?v1, ?v2) ∧ member$(?v3, image$b(?v0, image$(?v1, ?v2))))) ⇒ (fun_app$l(inv_into$(?v2, comp$e(?v0, ?v1)), ?v3) = fun_app$l(comp$v(inv_into$(?v2, ?v1), inv_into$i(image$(?v1, ?v2), ?v0)), ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$d'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$l'('inv_into$'(A__questionmark_v2,'comp$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$l'('comp$v'('inv_into$'(A__questionmark_v2,A__questionmark_v1),'inv_into$i'('image$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, image$e(?v1, ?v2)) ∧ (inj_on$e(?v1, ?v2) ∧ member$(?v3, image$(?v0, image$e(?v1, ?v2))))) ⇒ (fun_app$n(inv_into$a(?v2, fun_app$a(comp$(?v0), ?v1)), ?v3) = fun_app$n(comp$s(inv_into$c(?v2, ?v1), inv_into$(image$e(?v1, ?v2), ?v0)), ?v3)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$e'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$n'('inv_into$a'(A__questionmark_v2,'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$n'('comp$s'('inv_into$c'(A__questionmark_v2,A__questionmark_v1),'inv_into$'('image$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, fun_app$p(image$d(?v1), ?v2)) ∧ (inj_on$c(?v1, ?v2) ∧ member$(?v3, image$a(?v0, fun_app$p(image$d(?v1), ?v2))))) ⇒ (fun_app$n(inv_into$a(?v2, comp$j(?v0, ?v1)), ?v3) = fun_app$n(comp$w(inv_into$g(?v2, ?v1), inv_into$a(fun_app$p(image$d(?v1), ?v2), ?v0)), ?v3)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'fun_app$p'('image$d'(A__questionmark_v1),A__questionmark_v2))
        & 'inj_on$c'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v0,'fun_app$p'('image$d'(A__questionmark_v1),A__questionmark_v2))) )
     => ( 'fun_app$n'('inv_into$a'(A__questionmark_v2,'comp$j'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$n'('comp$w'('inv_into$g'(A__questionmark_v2,A__questionmark_v1),'inv_into$a'('fun_app$p'('image$d'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$d(?v0, image$a(?v1, ?v2)) ∧ (inj_on$a(?v1, ?v2) ∧ member$(?v3, image$b(?v0, image$a(?v1, ?v2))))) ⇒ (fun_app$n(inv_into$a(?v2, comp$d(?v0, ?v1)), ?v3) = fun_app$n(comp$x(inv_into$a(?v2, ?v1), inv_into$i(image$a(?v1, ?v2), ?v0)), ?v3)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$d'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$a'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$n'('inv_into$a'(A__questionmark_v2,'comp$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$n'('comp$x'('inv_into$a'(A__questionmark_v2,A__questionmark_v1),'inv_into$i'('image$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((image$h(?v0, top$b) = top$) ⇒ inj_on$(inv_into$f(top$b, ?v0), top$))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$h'(A__questionmark_v0,'top$b') = 'top$' )
     => 'inj_on$'('inv_into$f'('top$b',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((image$i(?v0, top$b) = top$a) ⇒ inj_on$a(inv_into$e(top$b, ?v0), top$a))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$a' )
     => 'inj_on$a'('inv_into$e'('top$b',A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$(?v0, top$) = top$b) ⇒ inj_on$l(inv_into$(top$, ?v0), top$b))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
     => 'inj_on$l'('inv_into$'('top$',A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((fun_app$o(image$c(?v0), top$) = top$) ⇒ inj_on$b(inv_into$h(top$, ?v0), top$))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
     => 'inj_on$b'('inv_into$h'('top$',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((image$f(?v0, top$) = top$a) ⇒ inj_on$e(inv_into$b(top$, ?v0), top$a))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
     => 'inj_on$e'('inv_into$b'('top$',A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$a(?v0, top$a) = top$b) ⇒ inj_on$m(inv_into$a(top$a, ?v0), top$b))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
     => 'inj_on$m'('inv_into$a'('top$a',A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((image$e(?v0, top$a) = top$) ⇒ inj_on$f(inv_into$c(top$a, ?v0), top$))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
     => 'inj_on$f'('inv_into$c'('top$a',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$p(image$d(?v0), top$a) = top$a) ⇒ inj_on$c(inv_into$g(top$a, ?v0), top$a))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
     => 'inj_on$c'('inv_into$g'('top$a',A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$l(?v0, top$b) ⇒ (image$(inv_into$f(top$b, ?v0), top$) = top$b))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$l'(A__questionmark_v0,'top$b')
     => ( 'image$'('inv_into$f'('top$b',A__questionmark_v0),'top$') = 'top$b' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$m(?v0, top$b) ⇒ (image$a(inv_into$e(top$b, ?v0), top$a) = top$b))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$m'(A__questionmark_v0,'top$b')
     => ( 'image$a'('inv_into$e'('top$b',A__questionmark_v0),'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$(?v0, top$) ⇒ (image$h(inv_into$(top$, ?v0), top$b) = top$))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'image$h'('inv_into$'('top$',A__questionmark_v0),'top$b') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$b(?v0, top$) ⇒ (fun_app$o(image$c(inv_into$h(top$, ?v0)), top$) = top$))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$')
     => ( 'fun_app$o'('image$c'('inv_into$h'('top$',A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$f(?v0, top$) ⇒ (image$e(inv_into$b(top$, ?v0), top$a) = top$))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$')
     => ( 'image$e'('inv_into$b'('top$',A__questionmark_v0),'top$a') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$a(?v0, top$a) ⇒ (image$i(inv_into$a(top$a, ?v0), top$b) = top$a))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'image$i'('inv_into$a'('top$a',A__questionmark_v0),'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$e(?v0, top$a) ⇒ (image$f(inv_into$c(top$a, ?v0), top$) = top$a))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$a')
     => ( 'image$f'('inv_into$c'('top$a',A__questionmark_v0),'top$') = 'top$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$c(?v0, top$a) ⇒ (fun_app$p(image$d(inv_into$g(top$a, ?v0)), top$a) = top$a))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$a')
     => ( 'fun_app$p'('image$d'('inv_into$g'('top$a',A__questionmark_v0)),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (inj_on$l(?v0, top$b) ⇒ (image$(inv_into$f(top$b, ?v0), image$h(?v0, ?v1)) = ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'inj_on$l'(A__questionmark_v0,'top$b')
     => ( 'image$'('inv_into$f'('top$b',A__questionmark_v0),'image$h'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (inj_on$m(?v0, top$b) ⇒ (image$a(inv_into$e(top$b, ?v0), image$i(?v0, ?v1)) = ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'inj_on$m'(A__questionmark_v0,'top$b')
     => ( 'image$a'('inv_into$e'('top$b',A__questionmark_v0),'image$i'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ (image$h(inv_into$(top$, ?v0), image$(?v0, ?v1)) = ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'image$h'('inv_into$'('top$',A__questionmark_v0),'image$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$a(?v0, top$a) ⇒ (image$i(inv_into$a(top$a, ?v0), image$a(?v0, ?v1)) = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'image$i'('inv_into$a'('top$a',A__questionmark_v0),'image$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_bool_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$(?v0, top$)) ⇒ fun_app$q(?v1, fun_app$l(inv_into$(top$, ?v0), ?v3)))) ⇒ fun_app$q(?v1, ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'member$'(A__questionmark_v3,'image$'(A__questionmark_v0,'top$'))
           => 'fun_app$q'(A__questionmark_v1,'fun_app$l'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_bool_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$a(?v0, top$a) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (member$(?v3, image$a(?v0, top$a)) ⇒ fun_app$r(?v1, fun_app$n(inv_into$a(top$a, ?v0), ?v3)))) ⇒ fun_app$r(?v1, ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v0,'top$a'))
           => 'fun_app$r'(A__questionmark_v1,'fun_app$n'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (((image$g(fun_app$k(comp$c(?v0), ?v1), top$e) = top$e) ∧ inj_on$g(?v0, top$e)) ⇒ (image$g(?v1, top$e) = top$e))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( ( 'image$g'('fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1),'top$e') = 'top$e' )
        & 'inj_on$g'(A__questionmark_v0,'top$e') )
     => ( 'image$g'(A__questionmark_v1,'top$e') = 'top$e' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((image$(comp$e(?v0, ?v1), top$) = top$b) ∧ inj_on$d(?v0, top$b)) ⇒ (image$(?v1, top$) = top$b))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'('comp$e'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$b' )
        & 'inj_on$d'(A__questionmark_v0,'top$b') )
     => ( 'image$'(A__questionmark_v1,'top$') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((image$(comp$n(?v0, ?v1), top$) = top$b) ∧ inj_on$(?v0, top$)) ⇒ (fun_app$o(image$c(?v1), top$) = top$))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'('comp$n'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$b' )
        & 'inj_on$'(A__questionmark_v0,'top$') )
     => ( 'fun_app$o'('image$c'(A__questionmark_v1),'top$') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((image$(comp$k(?v0, ?v1), top$) = top$b) ∧ inj_on$a(?v0, top$a)) ⇒ (image$f(?v1, top$) = top$a))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'('comp$k'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$b' )
        & 'inj_on$a'(A__questionmark_v0,'top$a') )
     => ( 'image$f'(A__questionmark_v1,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((fun_app$o(image$c(comp$r(?v0, ?v1)), top$) = top$) ∧ inj_on$l(?v0, top$b)) ⇒ (image$(?v1, top$) = top$b))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$o'('image$c'('comp$r'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'top$' )
        & 'inj_on$l'(A__questionmark_v0,'top$b') )
     => ( 'image$'(A__questionmark_v1,'top$') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$o(image$c(comp$p(?v0, ?v1)), top$) = top$) ∧ inj_on$b(?v0, top$)) ⇒ (fun_app$o(image$c(?v1), top$) = top$))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$o'('image$c'('comp$p'(A__questionmark_v0,A__questionmark_v1)),'top$') = 'top$' )
        & 'inj_on$b'(A__questionmark_v0,'top$') )
     => ( 'fun_app$o'('image$c'(A__questionmark_v1),'top$') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$o(image$c(fun_app$i(comp$b(?v0), ?v1)), top$) = top$) ∧ inj_on$e(?v0, top$a)) ⇒ (image$f(?v1, top$) = top$a))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1)),'top$') = 'top$' )
        & 'inj_on$e'(A__questionmark_v0,'top$a') )
     => ( 'image$f'(A__questionmark_v1,'top$') = 'top$a' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((image$f(comp$g(?v0, ?v1), top$) = top$a) ∧ inj_on$m(?v0, top$b)) ⇒ (image$(?v1, top$) = top$b))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'('comp$g'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$a' )
        & 'inj_on$m'(A__questionmark_v0,'top$b') )
     => ( 'image$'(A__questionmark_v1,'top$') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((image$f(comp$o(?v0, ?v1), top$) = top$a) ∧ inj_on$f(?v0, top$)) ⇒ (fun_app$o(image$c(?v1), top$) = top$))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'('comp$o'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$a' )
        & 'inj_on$f'(A__questionmark_v0,'top$') )
     => ( 'fun_app$o'('image$c'(A__questionmark_v1),'top$') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((image$f(comp$m(?v0, ?v1), top$) = top$a) ∧ inj_on$c(?v0, top$a)) ⇒ (image$f(?v1, top$) = top$a))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'('comp$m'(A__questionmark_v0,A__questionmark_v1),'top$') = 'top$a' )
        & 'inj_on$c'(A__questionmark_v0,'top$a') )
     => ( 'image$f'(A__questionmark_v1,'top$') = 'top$a' ) ) ).

%% register$c(j$)
tff(axiom335,axiom,
    'register$c'('j$') ).

%% inj_on$a(g$, top$a)
tff(axiom336,axiom,
    'inj_on$a'('g$','top$a') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ member$(fun_app$c(f$, ?v0), image$a(g$, top$a))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'member$'('fun_app$c'('f$',A__questionmark_v0),'image$a'('g$','top$a')) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$g(j$, ?v0) = fun_app$n(inv_into$a(top$a, g$), fun_app$c(f$, ?v0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$g'('j$',A__questionmark_v0) = 'fun_app$n'('inv_into$a'('top$a','g$'),'fun_app$c'('f$',A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$l(?v0, fun_app$c(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$c(?v1, fun_app$l(?v0, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v1) = ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v1,'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(?v0, fun_app$b(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$b(?v1, fun_app$n(?v0, ?v2)) = ?v2)) ⇒ (inv_into$a(top$a, ?v1) = ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v1,'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$a'('top$a',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (member$(?v0, image$(?v1, ?v2)) ⇒ (fun_app$c(?v1, fun_app$l(inv_into$(?v2, ?v1), ?v0)) = ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$c'(A__questionmark_v1,'fun_app$l'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (member$(?v0, image$a(?v1, ?v2)) ⇒ (fun_app$b(?v1, fun_app$n(inv_into$a(?v2, ?v1), ?v0)) = ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$b'(A__questionmark_v1,'fun_app$n'('inv_into$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (member$(?v0, image$b(?v1, ?v2)) ⇒ member$(fun_app$m(inv_into$i(?v2, ?v1), ?v0), ?v2))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'('fun_app$m'('inv_into$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (member$(?v0, image$(?v1, ?v2)) ⇒ member$a(fun_app$l(inv_into$(?v2, ?v1), ?v0), ?v2))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'('fun_app$l'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (member$(?v0, image$a(?v1, ?v2)) ⇒ member$b(fun_app$n(inv_into$a(?v2, ?v1), ?v0), ?v2))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'member$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'('fun_app$n'('inv_into$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (((fun_app$l(inv_into$(?v0, ?v1), ?v2) = fun_app$l(inv_into$(?v0, ?v1), ?v3)) ∧ (member$(?v2, image$(?v1, ?v0)) ∧ member$(?v3, image$(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( ( 'fun_app$l'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$l'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'member$'(A__questionmark_v2,'image$'(A__questionmark_v1,A__questionmark_v0))
        & 'member$'(A__questionmark_v3,'image$'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (((fun_app$n(inv_into$a(?v0, ?v1), ?v2) = fun_app$n(inv_into$a(?v0, ?v1), ?v3)) ∧ (member$(?v2, image$a(?v1, ?v0)) ∧ member$(?v3, image$a(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( ( 'fun_app$n'('inv_into$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$n'('inv_into$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'member$'(A__questionmark_v2,'image$a'(A__questionmark_v1,A__questionmark_v0))
        & 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ (member$a(?v2, ?v1) ∧ (fun_app$c(?v0, ?v2) = ?v3))) ⇒ (fun_app$l(inv_into$(?v1, ?v0), ?v3) = ?v2))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 ) )
     => ( 'fun_app$l'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ (fun_app$b(?v0, ?v2) = ?v3))) ⇒ (fun_app$n(inv_into$a(?v1, ?v0), ?v3) = ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 ) )
     => ( 'fun_app$n'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ((image$(?v0, top$) = top$b) ⇒ (fun_app$c(?v0, fun_app$l(inv_into$(top$, ?v0), ?v1)) = ?v1))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$l'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ((fun_app$o(image$c(?v0), top$) = top$) ⇒ (fun_app$h(?v0, fun_app$h(inv_into$h(top$, ?v0), ?v1)) = ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
     => ( 'fun_app$h'(A__questionmark_v0,'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ((image$f(?v0, top$) = top$a) ⇒ (fun_app$g(?v0, fun_app$d(inv_into$b(top$, ?v0), ?v1)) = ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'('inv_into$b'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ((image$a(?v0, top$a) = top$b) ⇒ (fun_app$b(?v0, fun_app$n(inv_into$a(top$a, ?v0), ?v1)) = ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
     => ( 'fun_app$b'(A__questionmark_v0,'fun_app$n'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ((image$e(?v0, top$a) = top$) ⇒ (fun_app$d(?v0, fun_app$g(inv_into$c(top$a, ?v0), ?v1)) = ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ((fun_app$p(image$d(?v0), top$a) = top$a) ⇒ (fun_app$e(?v0, fun_app$e(inv_into$g(top$a, ?v0), ?v1)) = ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$(?v0, top$) = top$b) = ∀ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$c(?v0, fun_app$l(inv_into$(top$, ?v0), ?v1)) = ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
    <=> ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$l'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((fun_app$o(image$c(?v0), top$) = top$) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$h(?v0, fun_app$h(inv_into$h(top$, ?v0), ?v1)) = ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'(A__questionmark_v0,'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((image$f(?v0, top$) = top$a) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$g(?v0, fun_app$d(inv_into$b(top$, ?v0), ?v1)) = ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'('inv_into$b'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$a(?v0, top$a) = top$b) = ∀ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$b(?v0, fun_app$n(inv_into$a(top$a, ?v0), ?v1)) = ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
    <=> ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$n'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((image$e(?v0, top$a) = top$) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$d(?v0, fun_app$g(inv_into$c(top$a, ?v0), ?v1)) = ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$p(image$d(?v0), top$a) = top$a) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$e(?v0, fun_app$e(inv_into$g(top$a, ?v0), ?v1)) = ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((image$h(?v0, top$b) = top$) ⇒ (image$h(?v0, image$(inv_into$f(top$b, ?v0), ?v1)) = ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'image$h'(A__questionmark_v0,'top$b') = 'top$' )
     => ( 'image$h'(A__questionmark_v0,'image$'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((image$i(?v0, top$b) = top$a) ⇒ (image$i(?v0, image$a(inv_into$e(top$b, ?v0), ?v1)) = ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$a' )
     => ( 'image$i'(A__questionmark_v0,'image$a'('inv_into$e'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((image$(?v0, top$) = top$b) ⇒ (image$(?v0, image$h(inv_into$(top$, ?v0), ?v1)) = ?v1))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
     => ( 'image$'(A__questionmark_v0,'image$h'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((fun_app$o(image$c(?v0), top$) = top$) ⇒ (fun_app$o(image$c(?v0), fun_app$o(image$c(inv_into$h(top$, ?v0)), ?v1)) = ?v1))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
     => ( 'fun_app$o'('image$c'(A__questionmark_v0),'fun_app$o'('image$c'('inv_into$h'('top$',A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((image$f(?v0, top$) = top$a) ⇒ (image$f(?v0, image$e(inv_into$b(top$, ?v0), ?v1)) = ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
     => ( 'image$f'(A__questionmark_v0,'image$e'('inv_into$b'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((image$a(?v0, top$a) = top$b) ⇒ (image$a(?v0, image$i(inv_into$a(top$a, ?v0), ?v1)) = ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
     => ( 'image$a'(A__questionmark_v0,'image$i'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((image$e(?v0, top$a) = top$) ⇒ (image$e(?v0, image$f(inv_into$c(top$a, ?v0), ?v1)) = ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
     => ( 'image$e'(A__questionmark_v0,'image$f'('inv_into$c'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((fun_app$p(image$d(?v0), top$a) = top$a) ⇒ (fun_app$p(image$d(?v0), fun_app$p(image$d(inv_into$g(top$a, ?v0)), ?v1)) = ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
     => ( 'fun_app$p'('image$d'(A__questionmark_v0),'fun_app$p'('image$d'('inv_into$g'('top$a',A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((image$(?v0, top$) = top$b) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$l(?v1, fun_app$c(?v0, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v0) = ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$l'(A__questionmark_v1,'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$o(image$c(?v0), top$) = top$) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$h(?v1, fun_app$h(?v0, ?v2)) = ?v2)) ⇒ (inv_into$h(top$, ?v0) = ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'(A__questionmark_v1,'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$h'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((image$f(?v0, top$) = top$a) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$d(?v1, fun_app$g(?v0, ?v2)) = ?v2)) ⇒ (inv_into$b(top$, ?v0) = ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v1,'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$b'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((image$a(?v0, top$a) = top$b) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$n(?v1, fun_app$b(?v0, ?v2)) = ?v2)) ⇒ (inv_into$a(top$a, ?v0) = ?v1))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'(A__questionmark_v1,'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$a'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((image$e(?v0, top$a) = top$) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$g(?v1, fun_app$d(?v0, ?v2)) = ?v2)) ⇒ (inv_into$c(top$a, ?v0) = ?v1))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v1,'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$c'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$p(image$d(?v0), top$a) = top$a) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$e(?v1, fun_app$e(?v0, ?v2)) = ?v2)) ⇒ (inv_into$g(top$a, ?v0) = ?v1))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v1,'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$g'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ (?v1 = fun_app$c(?v0, ?v2))) ⇒ (fun_app$l(inv_into$(top$, ?v0), ?v1) = ?v2))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( 'fun_app$l'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$a(?v0, top$a) ∧ (?v1 = fun_app$b(?v0, ?v2))) ⇒ (fun_app$n(inv_into$a(top$a, ?v0), ?v1) = ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ( A__questionmark_v1 = 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( 'fun_app$n'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (inj_on$(?v0, top$) ⇒ (fun_app$l(inv_into$(top$, ?v0), fun_app$c(?v0, ?v1)) = ?v1))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$l'('inv_into$'('top$',A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (inj_on$a(?v0, top$a) ⇒ (fun_app$n(inv_into$a(top$a, ?v0), fun_app$b(?v0, ?v1)) = ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$n'('inv_into$a'('top$a',A__questionmark_v0),'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ (fun_app$c(?v0, ?v1) = ?v2)) ⇒ (fun_app$l(inv_into$(top$, ?v0), ?v2) = ?v1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => ( 'fun_app$l'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, top$a) ∧ (fun_app$b(?v0, ?v1) = ?v2)) ⇒ (fun_app$n(inv_into$a(top$a, ?v0), ?v2) = ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => ( 'fun_app$n'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((inj_on$(?v0, top$) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$c(?v0, fun_app$l(?v1, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v0) = ?v1))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((inj_on$a(?v0, top$a) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$b(?v0, fun_app$n(?v1, ?v2)) = ?v2)) ⇒ (inv_into$a(top$a, ?v0) = ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$a'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ (((image$g(?v0, ?v1) = top$e) ∧ ∀ ?v4:Nat$ (member$c(?v4, ?v1) ⇒ (fun_app$j(fun_app$k(comp$c(?v2), ?v0), ?v4) = fun_app$j(fun_app$k(comp$c(?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( ( 'image$g'(A__questionmark_v0,A__questionmark_v1) = 'top$e' )
        & ! [A__questionmark_v4: 'Nat$'] :
            ( 'member$c'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$j'('fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$j'('fun_app$k'('comp$c'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((image$e(?v0, ?v1) = top$) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$b(fun_app$a(comp$(?v2), ?v0), ?v4) = fun_app$b(fun_app$a(comp$(?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'image$e'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
        & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$b'('fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$b'('fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((image$e(?v0, ?v1) = top$) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$e(fun_app$f(comp$a(?v2), ?v0), ?v4) = fun_app$e(fun_app$f(comp$a(?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$e'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
        & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$e'('fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$e'('fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((image$f(?v0, ?v1) = top$a) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$a(?v4, ?v1) ⇒ (fun_app$h(fun_app$i(comp$b(?v2), ?v0), ?v4) = fun_app$h(fun_app$i(comp$b(?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,A__questionmark_v1) = 'top$a' )
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$h'('fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$h'('fun_app$i'('comp$b'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% (fun_app$f(comp$a(j$), i$) = id$)
tff(axiom388,axiom,
    'fun_app$f'('comp$a'('j$'),'i$') = 'id$' ).

%% (fun_app$i(comp$b(i$), j$) = id$a)
tff(axiom389,axiom,
    'fun_app$i'('comp$b'('i$'),'j$') = 'id$a' ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$(top$i, ?v0) = member$(?v0, top$b))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'fun_app$'('top$i',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'top$b') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$q(top$c, ?v0) = member$a(?v0, top$))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'fun_app$q'('top$c',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$r(top$d, ?v0) = member$b(?v0, top$a))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'fun_app$r'('top$d',A__questionmark_v0)
    <=> 'member$b'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (iso_register$a(?v0) ⇒ (commutant$(image$(?v0, ?v1)) = image$(?v0, commutant$a(?v1))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => ( 'commutant$'('image$'(A__questionmark_v0,A__questionmark_v1)) = 'image$'(A__questionmark_v0,'commutant$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (iso_register$c(?v0) ⇒ (commutant$(image$a(?v0, ?v1)) = image$a(?v0, commutant$b(?v1))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => ( 'commutant$'('image$a'(A__questionmark_v0,A__questionmark_v1)) = 'image$a'(A__questionmark_v0,'commutant$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (iso_register$(?v0) ⇒ (commutant$a(image$e(?v0, ?v1)) = image$e(?v0, commutant$b(?v1))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => ( 'commutant$a'('image$e'(A__questionmark_v0,A__questionmark_v1)) = 'image$e'(A__questionmark_v0,'commutant$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((iso_register$a(?v0) ∧ iso_register$a(?v1)) ⇒ (inv_into$j(top$j, register_tensor$(?v0, ?v1)) = register_tensor$a(inv_into$(top$, ?v0), inv_into$(top$, ?v1))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$a'(A__questionmark_v0)
        & 'iso_register$a'(A__questionmark_v1) )
     => ( 'inv_into$j'('top$j','register_tensor$'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$a'('inv_into$'('top$',A__questionmark_v0),'inv_into$'('top$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((iso_register$a(?v0) ∧ iso_register$c(?v1)) ⇒ (inv_into$k(top$k, register_tensor$b(?v0, ?v1)) = register_tensor$c(inv_into$(top$, ?v0), inv_into$a(top$a, ?v1))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$a'(A__questionmark_v0)
        & 'iso_register$c'(A__questionmark_v1) )
     => ( 'inv_into$k'('top$k','register_tensor$b'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$c'('inv_into$'('top$',A__questionmark_v0),'inv_into$a'('top$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((iso_register$c(?v0) ∧ iso_register$a(?v1)) ⇒ (inv_into$l(top$l, register_tensor$d(?v0, ?v1)) = register_tensor$e(inv_into$a(top$a, ?v0), inv_into$(top$, ?v1))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$c'(A__questionmark_v0)
        & 'iso_register$a'(A__questionmark_v1) )
     => ( 'inv_into$l'('top$l','register_tensor$d'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$e'('inv_into$a'('top$a',A__questionmark_v0),'inv_into$'('top$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((iso_register$c(?v0) ∧ iso_register$c(?v1)) ⇒ (inv_into$m(top$m, register_tensor$f(?v0, ?v1)) = register_tensor$g(inv_into$a(top$a, ?v0), inv_into$a(top$a, ?v1))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$c'(A__questionmark_v0)
        & 'iso_register$c'(A__questionmark_v1) )
     => ( 'inv_into$m'('top$m','register_tensor$f'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$g'('inv_into$a'('top$a',A__questionmark_v0),'inv_into$a'('top$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$a(?v0) ∧ iso_register$(?v1)) ⇒ (inv_into$n(top$k, register_tensor$h(?v0, ?v1)) = register_tensor$i(inv_into$(top$, ?v0), inv_into$c(top$a, ?v1))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$a'(A__questionmark_v0)
        & 'iso_register$'(A__questionmark_v1) )
     => ( 'inv_into$n'('top$k','register_tensor$h'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$i'('inv_into$'('top$',A__questionmark_v0),'inv_into$c'('top$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$c(?v0) ∧ iso_register$(?v1)) ⇒ (inv_into$o(top$m, register_tensor$j(?v0, ?v1)) = register_tensor$k(inv_into$a(top$a, ?v0), inv_into$c(top$a, ?v1))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$c'(A__questionmark_v0)
        & 'iso_register$'(A__questionmark_v1) )
     => ( 'inv_into$o'('top$m','register_tensor$j'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$k'('inv_into$a'('top$a',A__questionmark_v0),'inv_into$c'('top$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((iso_register$(?v0) ∧ iso_register$a(?v1)) ⇒ (inv_into$p(top$l, register_tensor$l(?v0, ?v1)) = register_tensor$m(inv_into$c(top$a, ?v0), inv_into$(top$, ?v1))))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$'(A__questionmark_v0)
        & 'iso_register$a'(A__questionmark_v1) )
     => ( 'inv_into$p'('top$l','register_tensor$l'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$m'('inv_into$c'('top$a',A__questionmark_v0),'inv_into$'('top$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((iso_register$(?v0) ∧ iso_register$c(?v1)) ⇒ (inv_into$q(top$m, register_tensor$n(?v0, ?v1)) = register_tensor$o(inv_into$c(top$a, ?v0), inv_into$a(top$a, ?v1))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$'(A__questionmark_v0)
        & 'iso_register$c'(A__questionmark_v1) )
     => ( 'inv_into$q'('top$m','register_tensor$n'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$o'('inv_into$c'('top$a',A__questionmark_v0),'inv_into$a'('top$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$(?v0) ∧ iso_register$(?v1)) ⇒ (inv_into$r(top$m, register_tensor$p(?v0, ?v1)) = register_tensor$q(inv_into$c(top$a, ?v0), inv_into$c(top$a, ?v1))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$'(A__questionmark_v0)
        & 'iso_register$'(A__questionmark_v1) )
     => ( 'inv_into$r'('top$m','register_tensor$p'(A__questionmark_v0,A__questionmark_v1)) = 'register_tensor$q'('inv_into$c'('top$a',A__questionmark_v0),'inv_into$c'('top$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$s(?v0, image$f(?v1, image$e(?v2, ?v3))) = fun_app$s(?v0, fun_app$p(image$d(fun_app$f(comp$a(?v1), ?v2)), ?v3)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$s'(A__questionmark_v0,'image$f'(A__questionmark_v1,'image$e'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$s'(A__questionmark_v0,'fun_app$p'('image$d'('fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$t(?v0, image$e(?v1, image$f(?v2, ?v3))) = fun_app$t(?v0, fun_app$o(image$c(fun_app$i(comp$b(?v1), ?v2)), ?v3)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$t'(A__questionmark_v0,'image$e'(A__questionmark_v1,'image$f'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$t'(A__questionmark_v0,'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_set$ (fun_app$u(?v0, image$g(?v1, image$g(?v2, ?v3))) = fun_app$u(?v0, image$g(fun_app$k(comp$c(?v1), ?v2), ?v3)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_set$'] : ( 'fun_app$u'(A__questionmark_v0,'image$g'(A__questionmark_v1,'image$g'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$u'(A__questionmark_v0,'image$g'('fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$v(?v0, image$b(?v1, image$(?v2, ?v3))) = fun_app$v(?v0, image$(comp$e(?v1, ?v2), ?v3)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$b'(A__questionmark_v1,'image$'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$'('comp$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$v(?v0, image$b(?v1, image$a(?v2, ?v3))) = fun_app$v(?v0, image$a(comp$d(?v1, ?v2), ?v3)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$b'(A__questionmark_v1,'image$a'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$a'('comp$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$v(?v0, image$(?v1, fun_app$o(image$c(?v2), ?v3))) = fun_app$v(?v0, image$(comp$n(?v1, ?v2), ?v3)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$'(A__questionmark_v1,'fun_app$o'('image$c'(A__questionmark_v2),A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$'('comp$n'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$v(?v0, image$(?v1, image$e(?v2, ?v3))) = fun_app$v(?v0, image$a(fun_app$a(comp$(?v1), ?v2), ?v3)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$'(A__questionmark_v1,'image$e'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$a'('fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$v(?v0, image$a(?v1, image$f(?v2, ?v3))) = fun_app$v(?v0, image$(comp$k(?v1, ?v2), ?v3)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$a'(A__questionmark_v1,'image$f'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$'('comp$k'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$v(?v0, image$a(?v1, fun_app$p(image$d(?v2), ?v3))) = fun_app$v(?v0, image$a(comp$j(?v1, ?v2), ?v3)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$a'(A__questionmark_v1,'fun_app$p'('image$d'(A__questionmark_v2),A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$a'('comp$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$s(?v0, image$f(?v1, image$e(?v2, ?v3))) = fun_app$s(?v0, fun_app$p(image$d(fun_app$f(comp$a(?v1), ?v2)), ?v3)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$s'(A__questionmark_v0,'image$f'(A__questionmark_v1,'image$e'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$s'(A__questionmark_v0,'fun_app$p'('image$d'('fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$t(?v0, image$e(?v1, image$f(?v2, ?v3))) = fun_app$t(?v0, fun_app$o(image$c(fun_app$i(comp$b(?v1), ?v2)), ?v3)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$t'(A__questionmark_v0,'image$e'(A__questionmark_v1,'image$f'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$t'(A__questionmark_v0,'fun_app$o'('image$c'('fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_set$ (fun_app$u(?v0, image$g(?v1, image$g(?v2, ?v3))) = fun_app$u(?v0, image$g(fun_app$k(comp$c(?v1), ?v2), ?v3)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_set_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_set$'] : ( 'fun_app$u'(A__questionmark_v0,'image$g'(A__questionmark_v1,'image$g'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$u'(A__questionmark_v0,'image$g'('fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$v(?v0, image$b(?v1, image$(?v2, ?v3))) = fun_app$v(?v0, image$(comp$e(?v1, ?v2), ?v3)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$b'(A__questionmark_v1,'image$'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$'('comp$e'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$v(?v0, image$b(?v1, image$a(?v2, ?v3))) = fun_app$v(?v0, image$a(comp$d(?v1, ?v2), ?v3)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$b'(A__questionmark_v1,'image$a'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$a'('comp$d'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$v(?v0, image$(?v1, fun_app$o(image$c(?v2), ?v3))) = fun_app$v(?v0, image$(comp$n(?v1, ?v2), ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$'(A__questionmark_v1,'fun_app$o'('image$c'(A__questionmark_v2),A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$'('comp$n'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$v(?v0, image$(?v1, image$e(?v2, ?v3))) = fun_app$v(?v0, image$a(fun_app$a(comp$(?v1), ?v2), ?v3)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$'(A__questionmark_v1,'image$e'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$a'('fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (fun_app$v(?v0, image$a(?v1, image$f(?v2, ?v3))) = fun_app$v(?v0, image$(comp$k(?v1, ?v2), ?v3)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$a'(A__questionmark_v1,'image$f'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$'('comp$k'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (fun_app$v(?v0, image$a(?v1, fun_app$p(image$d(?v2), ?v3))) = fun_app$v(?v0, image$a(comp$j(?v1, ?v2), ?v3)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$v'(A__questionmark_v0,'image$a'(A__questionmark_v1,'fun_app$p'('image$d'(A__questionmark_v2),A__questionmark_v3))) = 'fun_app$v'(A__questionmark_v0,'image$a'('comp$j'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$e(id$, ?v0) = ?v0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$h(id$a, ?v0) = ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% (image$d(id$) = id$b)
tff(axiom425,axiom,
    'image$d'('id$') = 'id$b' ).

%% (image$c(id$a) = id$c)
tff(axiom426,axiom,
    'image$c'('id$a') = 'id$c' ).

%% ∀ ?v0:Nat_nat_fun$ (fun_app$k(comp$c(id$d), ?v0) = ?v0)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] : ( 'fun_app$k'('comp$c'('id$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_nat_fun$ (fun_app$k(comp$c(?v0), id$d) = ?v0)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] : ( 'fun_app$k'('comp$c'(A__questionmark_v0),'id$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_nat_fun$ (fun_app$k(comp$c(id$d), ?v0) = ?v0)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] : ( 'fun_app$k'('comp$c'('id$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (register_tensor$r(id$, id$) = id$e)
tff(axiom430,axiom,
    'register_tensor$r'('id$','id$') = 'id$e' ).

%% (register_tensor$s(id$, id$a) = id$f)
tff(axiom431,axiom,
    'register_tensor$s'('id$','id$a') = 'id$f' ).

%% (register_tensor$t(id$a, id$) = id$g)
tff(axiom432,axiom,
    'register_tensor$t'('id$a','id$') = 'id$g' ).

%% (register_tensor$u(id$a, id$a) = id$h)
tff(axiom433,axiom,
    'register_tensor$u'('id$a','id$a') = 'id$h' ).

%% (inv_into$h(top$, id$a) = id$a)
tff(axiom434,axiom,
    'inv_into$h'('top$','id$a') = 'id$a' ).

%% (inv_into$g(top$a, id$) = id$)
tff(axiom435,axiom,
    'inv_into$g'('top$a','id$') = 'id$' ).

%% ∀ ?v0:Nat_nat_fun$ (inj_on$g(?v0, top$e) ⇒ (fun_app$k(comp$c(inv_into$d(top$e, ?v0)), ?v0) = id$d))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'inj_on$g'(A__questionmark_v0,'top$e')
     => ( 'fun_app$k'('comp$c'('inv_into$d'('top$e',A__questionmark_v0)),A__questionmark_v0) = 'id$d' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$f(?v0, top$) ⇒ (fun_app$i(comp$b(inv_into$b(top$, ?v0)), ?v0) = id$a))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$')
     => ( 'fun_app$i'('comp$b'('inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$(?v0, top$) ⇒ (comp$r(inv_into$(top$, ?v0), ?v0) = id$a))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'comp$r'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$e(?v0, top$a) ⇒ (fun_app$f(comp$a(inv_into$c(top$a, ?v0)), ?v0) = id$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$a')
     => ( 'fun_app$f'('comp$a'('inv_into$c'('top$a',A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$a(?v0, top$a) ⇒ (comp$f(inv_into$a(top$a, ?v0), ?v0) = id$))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'comp$f'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (fun_app$s(?v0, fun_app$p(image$d(id$), ?v1)) = fun_app$s(?v0, ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$p'('image$d'('id$'),A__questionmark_v1)) = 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (fun_app$t(?v0, fun_app$o(image$c(id$a), ?v1)) = fun_app$t(?v0, ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$o'('image$c'('id$a'),A__questionmark_v1)) = 'fun_app$t'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (fun_app$s(?v0, fun_app$p(image$d(id$), ?v1)) = fun_app$s(?v0, ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$p'('image$d'('id$'),A__questionmark_v1)) = 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (fun_app$t(?v0, fun_app$o(image$c(id$a), ?v1)) = fun_app$t(?v0, ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$o'('image$c'('id$a'),A__questionmark_v1)) = 'fun_app$t'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$e(id$, ?v0) = ?v0)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$h(id$a, ?v0) = ?v0)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$e(?v0, ?v1) = ?v1) = (?v0 = id$))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$h(?v0, ?v1) = ?v1) = (?v0 = id$a))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$a' ) ) ).

%% (comp$c(id$d) = id$i)
tff(axiom449,axiom,
    'comp$c'('id$d') = 'id$i' ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$a(comp$(?v0), ?v1) = comp$d(id$j, ?v2)) ⇒ (fun_app$c(?v0, fun_app$d(?v1, ?v3)) = fun_app$b(?v2, ?v3)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'comp$d'('id$j',A__questionmark_v2) )
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$f(comp$a(?v0), ?v1) = comp$l(id$, ?v2)) ⇒ (fun_app$g(?v0, fun_app$d(?v1, ?v3)) = fun_app$e(?v2, ?v3)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'comp$l'('id$',A__questionmark_v2) )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun$ ((fun_app$i(comp$b(?v0), ?v1) = comp$p(id$a, ?v2)) ⇒ (fun_app$d(?v0, fun_app$g(?v1, ?v3)) = fun_app$h(?v2, ?v3)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'comp$p'('id$a',A__questionmark_v2) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$h'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat$ ((fun_app$k(comp$c(?v0), ?v1) = fun_app$k(comp$c(id$d), ?v2)) ⇒ (fun_app$j(?v0, fun_app$j(?v1, ?v3)) = fun_app$j(?v2, ?v3)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('comp$c'('id$d'),A__questionmark_v2) )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$j'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ inj_on$c(id$, ?v0)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] : 'inj_on$c'('id$',A__questionmark_v0) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ inj_on$b(id$a, ?v0)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] : 'inj_on$b'('id$a',A__questionmark_v0) ).

%% clinear$d(id$)
tff(axiom456,axiom,
    'clinear$d'('id$') ).

%% clinear$e(id$a)
tff(axiom457,axiom,
    'clinear$e'('id$a') ).

%% register$d(id$)
tff(axiom458,axiom,
    'register$d'('id$') ).

%% register$e(id$a)
tff(axiom459,axiom,
    'register$e'('id$a') ).

%% iso_register$f(id$)
tff(axiom460,axiom,
    'iso_register$f'('id$') ).

%% iso_register$g(id$a)
tff(axiom461,axiom,
    'iso_register$g'('id$a') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ register$i(register_tensor$f(?v0, ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$i'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ register$j(register_tensor$d(?v0, ?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$j'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$b(?v1)) ⇒ register$k(register_tensor$j(?v0, ?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$k'('register_tensor$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ register$c(?v1)) ⇒ register$l(register_tensor$v(?v0, ?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$l'('register_tensor$v'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ register$m(register_tensor$b(?v0, ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$m'('register_tensor$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ register$n(register_tensor$(?v0, ?v1)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$n'('register_tensor$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$b(?v1)) ⇒ register$o(register_tensor$h(?v0, ?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1) )
     => 'register$o'('register_tensor$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ register$c(?v1)) ⇒ register$p(register_tensor$w(?v0, ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$p'('register_tensor$w'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$(?v1)) ⇒ register$q(register_tensor$n(?v0, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$q'('register_tensor$n'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$b(?v0) ∧ register$a(?v1)) ⇒ register$r(register_tensor$l(?v0, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$r'('register_tensor$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (fun_app$o(image$c(id$a), top$) = top$)
tff(axiom472,axiom,
    'fun_app$o'('image$c'('id$a'),'top$') = 'top$' ).

%% (fun_app$p(image$d(id$), top$a) = top$a)
tff(axiom473,axiom,
    'fun_app$p'('image$d'('id$'),'top$a') = 'top$a' ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((iso_register$(?v0) ∧ iso_register$(?v1)) ⇒ iso_register$h(register_tensor$p(?v0, ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'iso_register$'(A__questionmark_v0)
        & 'iso_register$'(A__questionmark_v1) )
     => 'iso_register$h'('register_tensor$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (((fun_app$k(comp$c(?v0), ?v1) = id$d) ∧ (fun_app$k(comp$c(?v1), ?v0) = id$d)) ⇒ (inv_into$d(top$e, ?v0) = ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'id$d' )
        & ( 'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v0) = 'id$d' ) )
     => ( 'inv_into$d'('top$e',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$p(?v0, ?v1) = id$a) ∧ (comp$p(?v1, ?v0) = id$a)) ⇒ (inv_into$h(top$, ?v0) = ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$p'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$p'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => ( 'inv_into$h'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$f(comp$a(?v0), ?v1) = id$) ∧ (fun_app$i(comp$b(?v1), ?v0) = id$a)) ⇒ (inv_into$b(top$, ?v0) = ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) )
     => ( 'inv_into$b'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$y(?v0, ?v1) = id$j) ∧ (comp$r(?v1, ?v0) = id$a)) ⇒ (inv_into$(top$, ?v0) = ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = 'id$j' )
        & ( 'comp$r'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => ( 'inv_into$'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$l(?v0, ?v1) = id$) ∧ (comp$l(?v1, ?v0) = id$)) ⇒ (inv_into$g(top$a, ?v0) = ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$l'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => ( 'inv_into$g'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$i(comp$b(?v0), ?v1) = id$a) ∧ (fun_app$f(comp$a(?v1), ?v0) = id$)) ⇒ (inv_into$c(top$a, ?v0) = ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => ( 'inv_into$c'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$z(?v0, ?v1) = id$j) ∧ (comp$f(?v1, ?v0) = id$)) ⇒ (inv_into$a(top$a, ?v0) = ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = 'id$j' )
        & ( 'comp$f'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => ( 'inv_into$a'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v4:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:A_ell2_a_ell2_cblinfun$ (member$a(?v5, ?v1) ⇒ (fun_app$c(?v2, ?v5) = fun_app$c(?v3, ?v5)))) ⇒ (fun_app$v(?v4, image$(?v2, ?v0)) = fun_app$v(?v4, image$(?v3, ?v1))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'(A__questionmark_v4,'image$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$v'(A__questionmark_v4,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v4:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:B_ell2_b_ell2_cblinfun$ (member$b(?v5, ?v1) ⇒ (fun_app$b(?v2, ?v5) = fun_app$b(?v3, ?v5)))) ⇒ (fun_app$v(?v4, image$a(?v2, ?v0)) = fun_app$v(?v4, image$a(?v3, ?v1))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'(A__questionmark_v4,'image$a'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$v'(A__questionmark_v4,'image$a'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v4:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:A_ell2_a_ell2_cblinfun$ (member$a(?v5, ?v1) ⇒ (fun_app$c(?v2, ?v5) = fun_app$c(?v3, ?v5)))) ⇒ (fun_app$v(?v4, image$(?v2, ?v0)) = fun_app$v(?v4, image$(?v3, ?v1))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$a'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'(A__questionmark_v4,'image$'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$v'(A__questionmark_v4,'image$'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v4:C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:B_ell2_b_ell2_cblinfun$ (member$b(?v5, ?v1) ⇒ (fun_app$b(?v2, ?v5) = fun_app$b(?v3, ?v5)))) ⇒ (fun_app$v(?v4, image$a(?v2, ?v0)) = fun_app$v(?v4, image$a(?v3, ?v1))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_set_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$v'(A__questionmark_v4,'image$a'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$v'(A__questionmark_v4,'image$a'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ (register$c(?v2) ∧ register$c(?v3)))) ⇒ (comp$aa(register_tensor$f(?v0, ?v1), register_tensor$q(?v2, ?v3)) = register_tensor$(comp$k(?v0, ?v2), comp$k(?v1, ?v3))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$aa'('register_tensor$f'(A__questionmark_v0,A__questionmark_v1),'register_tensor$q'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$'('comp$k'(A__questionmark_v0,A__questionmark_v2),'comp$k'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$a(?v1) ∧ (register$c(?v2) ∧ register$b(?v3)))) ⇒ (comp$ab(register_tensor$d(?v0, ?v1), register_tensor$x(?v2, ?v3)) = register_tensor$b(comp$k(?v0, ?v2), fun_app$a(comp$(?v1), ?v3))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$ab'('register_tensor$d'(A__questionmark_v0,A__questionmark_v1),'register_tensor$x'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$b'('comp$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$b(?v1) ∧ (register$c(?v2) ∧ register$c(?v3)))) ⇒ (comp$ac(register_tensor$j(?v0, ?v1), register_tensor$q(?v2, ?v3)) = register_tensor$y(comp$k(?v0, ?v2), fun_app$i(comp$b(?v1), ?v3))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$ac'('register_tensor$j'(A__questionmark_v0,A__questionmark_v1),'register_tensor$q'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$y'('comp$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$c(?v1) ∧ (register$c(?v2) ∧ register$b(?v3)))) ⇒ (comp$ad(register_tensor$v(?v0, ?v1), register_tensor$x(?v2, ?v3)) = register_tensor$z(comp$k(?v0, ?v2), fun_app$f(comp$a(?v1), ?v3))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$ad'('register_tensor$v'(A__questionmark_v0,A__questionmark_v1),'register_tensor$x'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$z'('comp$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$(?v1) ∧ (register$b(?v2) ∧ register$c(?v3)))) ⇒ (comp$ae(register_tensor$b(?v0, ?v1), register_tensor$aa(?v2, ?v3)) = register_tensor$d(fun_app$a(comp$(?v0), ?v2), comp$k(?v1, ?v3))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$ae'('register_tensor$b'(A__questionmark_v0,A__questionmark_v1),'register_tensor$aa'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$d'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v2),'comp$k'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$a(?v1) ∧ (register$b(?v2) ∧ register$b(?v3)))) ⇒ (comp$af(register_tensor$(?v0, ?v1), register_tensor$p(?v2, ?v3)) = register_tensor$f(fun_app$a(comp$(?v0), ?v2), fun_app$a(comp$(?v1), ?v3))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$af'('register_tensor$'(A__questionmark_v0,A__questionmark_v1),'register_tensor$p'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$f'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$b(?v1) ∧ (register$b(?v2) ∧ register$c(?v3)))) ⇒ (comp$ag(register_tensor$h(?v0, ?v1), register_tensor$aa(?v2, ?v3)) = register_tensor$ab(fun_app$a(comp$(?v0), ?v2), fun_app$i(comp$b(?v1), ?v3))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$ag'('register_tensor$h'(A__questionmark_v0,A__questionmark_v1),'register_tensor$aa'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$ab'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v2),'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$c(?v1) ∧ (register$b(?v2) ∧ register$b(?v3)))) ⇒ (comp$ah(register_tensor$w(?v0, ?v1), register_tensor$p(?v2, ?v3)) = register_tensor$ac(fun_app$a(comp$(?v0), ?v2), fun_app$f(comp$a(?v1), ?v3))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$ah'('register_tensor$w'(A__questionmark_v0,A__questionmark_v1),'register_tensor$p'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$ac'('fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$(?v1) ∧ (register$c(?v2) ∧ register$c(?v3)))) ⇒ (comp$ai(register_tensor$n(?v0, ?v1), register_tensor$q(?v2, ?v3)) = register_tensor$ad(fun_app$i(comp$b(?v0), ?v2), comp$k(?v1, ?v3))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$ai'('register_tensor$n'(A__questionmark_v0,A__questionmark_v1),'register_tensor$q'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$ad'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v2),'comp$k'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$a(?v1) ∧ (register$c(?v2) ∧ register$b(?v3)))) ⇒ (comp$aj(register_tensor$l(?v0, ?v1), register_tensor$x(?v2, ?v3)) = register_tensor$ae(fun_app$i(comp$b(?v0), ?v2), fun_app$a(comp$(?v1), ?v3))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$aj'('register_tensor$l'(A__questionmark_v0,A__questionmark_v1),'register_tensor$x'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$ae'('fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$f(?v0) = (register$d(?v0) ∧ ∃ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$d(?v1) ∧ ((comp$l(?v0, ?v1) = id$) ∧ (comp$l(?v1, ?v0) = id$)))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$f'(A__questionmark_v0)
    <=> ( 'register$d'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'register$d'(A__questionmark_v1)
            & ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
            & ( 'comp$l'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$g(?v0) = (register$e(?v0) ∧ ∃ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$e(?v1) ∧ ((comp$p(?v0, ?v1) = id$a) ∧ (comp$p(?v1, ?v0) = id$a)))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$g'(A__questionmark_v0)
    <=> ( 'register$e'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'register$e'(A__questionmark_v1)
            & ( 'comp$p'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
            & ( 'comp$p'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$d(?v0) = (register$h(?v0) ∧ ∃ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$(?v1) ∧ ((comp$f(?v0, ?v1) = id$) ∧ (comp$z(?v1, ?v0) = id$j)))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$d'(A__questionmark_v0)
    <=> ( 'register$h'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
            ( 'register$'(A__questionmark_v1)
            & ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
            & ( 'comp$z'(A__questionmark_v1,A__questionmark_v0) = 'id$j' ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$b(?v0) = (register$g(?v0) ∧ ∃ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v1) ∧ ((comp$r(?v0, ?v1) = id$a) ∧ (comp$y(?v1, ?v0) = id$j)))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$b'(A__questionmark_v0)
    <=> ( 'register$g'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
            ( 'register$a'(A__questionmark_v1)
            & ( 'comp$r'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
            & ( 'comp$y'(A__questionmark_v1,A__questionmark_v0) = 'id$j' ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$c(?v0) = (register$(?v0) ∧ ∃ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$h(?v1) ∧ ((comp$z(?v0, ?v1) = id$j) ∧ (comp$f(?v1, ?v0) = id$)))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
    <=> ( 'register$'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'register$h'(A__questionmark_v1)
            & ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = 'id$j' )
            & ( 'comp$f'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$a(?v0) = (register$a(?v0) ∧ ∃ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$g(?v1) ∧ ((comp$y(?v0, ?v1) = id$j) ∧ (comp$r(?v1, ?v0) = id$a)))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
    <=> ( 'register$a'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'register$g'(A__questionmark_v1)
            & ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = 'id$j' )
            & ( 'comp$r'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$e(?v0) = (register$c(?v0) ∧ ∃ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (register$b(?v1) ∧ ((fun_app$f(comp$a(?v0), ?v1) = id$) ∧ (fun_app$i(comp$b(?v1), ?v0) = id$a)))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$e'(A__questionmark_v0)
    <=> ( 'register$c'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
            ( 'register$b'(A__questionmark_v1)
            & ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
            & ( 'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$(?v0) = (register$b(?v0) ∧ ∃ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (register$c(?v1) ∧ ((fun_app$i(comp$b(?v0), ?v1) = id$a) ∧ (fun_app$f(comp$a(?v1), ?v0) = id$)))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
    <=> ( 'register$b'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
            ( 'register$c'(A__questionmark_v1)
            & ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
            & ( 'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$d(?v0) ∧ (register$d(?v1) ∧ ((comp$l(?v0, ?v1) = id$) ∧ (comp$l(?v1, ?v0) = id$)))) ⇒ iso_register$f(?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$d'(A__questionmark_v0)
        & 'register$d'(A__questionmark_v1)
        & ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$l'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => 'iso_register$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$e(?v0) ∧ (register$e(?v1) ∧ ((comp$p(?v0, ?v1) = id$a) ∧ (comp$p(?v1, ?v0) = id$a)))) ⇒ iso_register$g(?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$e'(A__questionmark_v0)
        & 'register$e'(A__questionmark_v1)
        & ( 'comp$p'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$p'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$h(?v0) ∧ (register$(?v1) ∧ ((comp$f(?v0, ?v1) = id$) ∧ (comp$z(?v1, ?v0) = id$j)))) ⇒ iso_register$d(?v0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$h'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$z'(A__questionmark_v1,A__questionmark_v0) = 'id$j' ) )
     => 'iso_register$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((register$g(?v0) ∧ (register$a(?v1) ∧ ((comp$r(?v0, ?v1) = id$a) ∧ (comp$y(?v1, ?v0) = id$j)))) ⇒ iso_register$b(?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'register$g'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ( 'comp$r'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$y'(A__questionmark_v1,A__questionmark_v0) = 'id$j' ) )
     => 'iso_register$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$(?v0) ∧ (register$h(?v1) ∧ ((comp$z(?v0, ?v1) = id$j) ∧ (comp$f(?v1, ?v0) = id$)))) ⇒ iso_register$c(?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$h'(A__questionmark_v1)
        & ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = 'id$j' )
        & ( 'comp$f'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => 'iso_register$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$a(?v0) ∧ (register$g(?v1) ∧ ((comp$y(?v0, ?v1) = id$j) ∧ (comp$r(?v1, ?v0) = id$a)))) ⇒ iso_register$a(?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$g'(A__questionmark_v1)
        & ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = 'id$j' )
        & ( 'comp$r'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((register$c(?v0) ∧ (register$b(?v1) ∧ ((fun_app$f(comp$a(?v0), ?v1) = id$) ∧ (fun_app$i(comp$b(?v1), ?v0) = id$a)))) ⇒ iso_register$e(?v0))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((register$b(?v0) ∧ (register$c(?v1) ∧ ((fun_app$i(comp$b(?v0), ?v1) = id$a) ∧ (fun_app$f(comp$a(?v1), ?v0) = id$)))) ⇒ iso_register$(?v0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => 'iso_register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ ((image$g(?v0, top$e) = top$e) = (fun_app$k(comp$c(?v0), inv_into$d(top$e, ?v0)) = id$d))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$e') = 'top$e' )
    <=> ( 'fun_app$k'('comp$c'(A__questionmark_v0),'inv_into$d'('top$e',A__questionmark_v0)) = 'id$d' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$(?v0, top$) = top$b) = (comp$y(?v0, inv_into$(top$, ?v0)) = id$j))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
    <=> ( 'comp$y'(A__questionmark_v0,'inv_into$'('top$',A__questionmark_v0)) = 'id$j' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((fun_app$o(image$c(?v0), top$) = top$) = (comp$p(?v0, inv_into$h(top$, ?v0)) = id$a))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' )
    <=> ( 'comp$p'(A__questionmark_v0,'inv_into$h'('top$',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((image$f(?v0, top$) = top$a) = (fun_app$f(comp$a(?v0), inv_into$b(top$, ?v0)) = id$))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ( 'fun_app$f'('comp$a'(A__questionmark_v0),'inv_into$b'('top$',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((image$a(?v0, top$a) = top$b) = (comp$z(?v0, inv_into$a(top$a, ?v0)) = id$j))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' )
    <=> ( 'comp$z'(A__questionmark_v0,'inv_into$a'('top$a',A__questionmark_v0)) = 'id$j' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((image$e(?v0, top$a) = top$) = (fun_app$i(comp$b(?v0), inv_into$c(top$a, ?v0)) = id$a))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' )
    <=> ( 'fun_app$i'('comp$b'(A__questionmark_v0),'inv_into$c'('top$a',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$p(image$d(?v0), top$a) = top$a) = (comp$l(?v0, inv_into$g(top$a, ?v0)) = id$))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' )
    <=> ( 'comp$l'(A__questionmark_v0,'inv_into$g'('top$a',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((clinear$e(?v0) ∧ (fun_app$o(image$c(?v0), top$) = top$)) ⇒ ∃ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (clinear$e(?v1) ∧ (comp$p(?v0, ?v1) = id$a)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'clinear$e'(A__questionmark_v0)
        & ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' ) )
     => ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'clinear$e'(A__questionmark_v1)
          & ( 'comp$p'(A__questionmark_v0,A__questionmark_v1) = 'id$a' ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$c(?v0) ∧ (image$f(?v0, top$) = top$a)) ⇒ ∃ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (clinear$b(?v1) ∧ (fun_app$f(comp$a(?v0), ?v1) = id$)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & ( 'image$f'(A__questionmark_v0,'top$') = 'top$a' ) )
     => ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'clinear$b'(A__questionmark_v1)
          & ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'id$' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((clinear$b(?v0) ∧ (image$e(?v0, top$a) = top$)) ⇒ ∃ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$c(?v1) ∧ (fun_app$i(comp$b(?v0), ?v1) = id$a)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & ( 'image$e'(A__questionmark_v0,'top$a') = 'top$' ) )
     => ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'clinear$c'(A__questionmark_v1)
          & ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'id$a' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$d(?v0) ∧ (fun_app$p(image$d(?v0), top$a) = top$a)) ⇒ ∃ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$d(?v1) ∧ (comp$l(?v0, ?v1) = id$)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$d'(A__questionmark_v0)
        & ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' ) )
     => ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'clinear$d'(A__questionmark_v1)
          & ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((clinear$g(?v0) ∧ (image$h(?v0, top$b) = top$)) ⇒ ∃ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$(?v1) ∧ (comp$r(?v0, ?v1) = id$a)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'clinear$g'(A__questionmark_v0)
        & ( 'image$h'(A__questionmark_v0,'top$b') = 'top$' ) )
     => ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$'(A__questionmark_v1)
          & ( 'comp$r'(A__questionmark_v0,A__questionmark_v1) = 'id$a' ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$h(?v0) ∧ (image$i(?v0, top$b) = top$a)) ⇒ ∃ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$a(?v1) ∧ (comp$f(?v0, ?v1) = id$)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$h'(A__questionmark_v0)
        & ( 'image$i'(A__questionmark_v0,'top$b') = 'top$a' ) )
     => ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$a'(A__questionmark_v1)
          & ( 'comp$f'(A__questionmark_v0,A__questionmark_v1) = 'id$' ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$(?v0) ∧ (image$(?v0, top$) = top$b)) ⇒ ∃ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (clinear$g(?v1) ∧ (comp$y(?v0, ?v1) = id$j)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ( 'image$'(A__questionmark_v0,'top$') = 'top$b' ) )
     => ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'clinear$g'(A__questionmark_v1)
          & ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = 'id$j' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$a(?v0) ∧ (image$a(?v0, top$a) = top$b)) ⇒ ∃ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$h(?v1) ∧ (comp$z(?v0, ?v1) = id$j)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & ( 'image$a'(A__questionmark_v0,'top$a') = 'top$b' ) )
     => ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'clinear$h'(A__questionmark_v1)
          & ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = 'id$j' ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (inj_on$g(?v0, top$e) = (fun_app$k(comp$c(inv_into$d(top$e, ?v0)), ?v0) = id$d))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'inj_on$g'(A__questionmark_v0,'top$e')
    <=> ( 'fun_app$k'('comp$c'('inv_into$d'('top$e',A__questionmark_v0)),A__questionmark_v0) = 'id$d' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (inj_on$f(?v0, top$) = (fun_app$i(comp$b(inv_into$b(top$, ?v0)), ?v0) = id$a))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$')
    <=> ( 'fun_app$i'('comp$b'('inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$(?v0, top$) = (comp$r(inv_into$(top$, ?v0), ?v0) = id$a))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
    <=> ( 'comp$r'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (inj_on$e(?v0, top$a) = (fun_app$f(comp$a(inv_into$c(top$a, ?v0)), ?v0) = id$))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$a')
    <=> ( 'fun_app$f'('comp$a'('inv_into$c'('top$a',A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$a(?v0, top$a) = (comp$f(inv_into$a(top$a, ?v0), ?v0) = id$))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
    <=> ( 'comp$f'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$c(?v0) ∧ inj_on$f(?v0, top$)) ⇒ ∃ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (clinear$b(?v1) ∧ (fun_app$i(comp$b(?v1), ?v0) = id$a)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'inj_on$f'(A__questionmark_v0,'top$') )
     => ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'clinear$b'(A__questionmark_v1)
          & ( 'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((clinear$b(?v0) ∧ inj_on$e(?v0, top$a)) ⇒ ∃ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$c(?v1) ∧ (fun_app$f(comp$a(?v1), ?v0) = id$)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & 'inj_on$e'(A__questionmark_v0,'top$a') )
     => ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'clinear$c'(A__questionmark_v1)
          & ( 'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((clinear$g(?v0) ∧ inj_on$l(?v0, top$b)) ⇒ ∃ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$(?v1) ∧ (comp$y(?v1, ?v0) = id$j)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'clinear$g'(A__questionmark_v0)
        & 'inj_on$l'(A__questionmark_v0,'top$b') )
     => ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$'(A__questionmark_v1)
          & ( 'comp$y'(A__questionmark_v1,A__questionmark_v0) = 'id$j' ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((clinear$h(?v0) ∧ inj_on$m(?v0, top$b)) ⇒ ∃ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$a(?v1) ∧ (comp$z(?v1, ?v0) = id$j)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'clinear$h'(A__questionmark_v0)
        & 'inj_on$m'(A__questionmark_v0,'top$b') )
     => ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$a'(A__questionmark_v1)
          & ( 'comp$z'(A__questionmark_v1,A__questionmark_v0) = 'id$j' ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$(?v0) ∧ inj_on$(?v0, top$)) ⇒ ∃ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (clinear$g(?v1) ∧ (comp$r(?v1, ?v0) = id$a)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'inj_on$'(A__questionmark_v0,'top$') )
     => ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'clinear$g'(A__questionmark_v1)
          & ( 'comp$r'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((clinear$a(?v0) ∧ inj_on$a(?v0, top$a)) ⇒ ∃ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (clinear$h(?v1) ∧ (comp$f(?v1, ?v0) = id$)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'inj_on$a'(A__questionmark_v0,'top$a') )
     => ? [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'clinear$h'(A__questionmark_v1)
          & ( 'comp$f'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$g(?v0) ⇒ (comp$p(?v0, inv_into$h(top$, ?v0)) = id$a))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$g'(A__questionmark_v0)
     => ( 'comp$p'(A__questionmark_v0,'inv_into$h'('top$',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$e(?v0) ⇒ (fun_app$f(comp$a(?v0), inv_into$b(top$, ?v0)) = id$))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$e'(A__questionmark_v0)
     => ( 'fun_app$f'('comp$a'(A__questionmark_v0),'inv_into$b'('top$',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$a(?v0) ⇒ (comp$y(?v0, inv_into$(top$, ?v0)) = id$j))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => ( 'comp$y'(A__questionmark_v0,'inv_into$'('top$',A__questionmark_v0)) = 'id$j' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$f(?v0) ⇒ (comp$l(?v0, inv_into$g(top$a, ?v0)) = id$))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$f'(A__questionmark_v0)
     => ( 'comp$l'(A__questionmark_v0,'inv_into$g'('top$a',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$c(?v0) ⇒ (comp$z(?v0, inv_into$a(top$a, ?v0)) = id$j))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => ( 'comp$z'(A__questionmark_v0,'inv_into$a'('top$a',A__questionmark_v0)) = 'id$j' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$(?v0) ⇒ (fun_app$i(comp$b(?v0), inv_into$c(top$a, ?v0)) = id$a))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => ( 'fun_app$i'('comp$b'(A__questionmark_v0),'inv_into$c'('top$a',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (iso_register$e(?v0) ⇒ (fun_app$i(comp$b(inv_into$b(top$, ?v0)), ?v0) = id$a))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'iso_register$e'(A__questionmark_v0)
     => ( 'fun_app$i'('comp$b'('inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$a(?v0) ⇒ (comp$r(inv_into$(top$, ?v0), ?v0) = id$a))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => ( 'comp$r'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (iso_register$c(?v0) ⇒ (comp$f(inv_into$a(top$a, ?v0), ?v0) = id$))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => ( 'comp$f'('inv_into$a'('top$a',A__questionmark_v0),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (iso_register$(?v0) ⇒ (fun_app$f(comp$a(inv_into$c(top$a, ?v0)), ?v0) = id$))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => ( 'fun_app$f'('comp$a'('inv_into$c'('top$a',A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$l(?v0, ?v1) = id$) ∧ (comp$l(?v1, ?v2) = id$)) ⇒ (?v0 = ?v2))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$l'(A__questionmark_v1,A__questionmark_v2) = 'id$' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$p(?v0, ?v1) = id$a) ∧ (comp$p(?v1, ?v2) = id$a)) ⇒ (?v0 = ?v2))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$p'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$p'(A__questionmark_v1,A__questionmark_v2) = 'id$a' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$f(comp$a(?v0), ?v1) = id$) ∧ (fun_app$i(comp$b(?v1), ?v2) = id$a)) ⇒ (?v0 = ?v2))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v2) = 'id$a' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$i(comp$b(?v0), ?v1) = id$a) ∧ (fun_app$f(comp$a(?v1), ?v2) = id$)) ⇒ (?v0 = ?v2))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v2) = 'id$' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (((fun_app$k(comp$c(?v0), ?v1) = id$d) ∧ (fun_app$k(comp$c(?v1), ?v2) = id$d)) ⇒ (?v0 = ?v2))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'id$d' )
        & ( 'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v2) = 'id$d' ) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$l(?v0, ?v1) = id$) ∧ (comp$l(?v1, ?v0) = id$)) = (∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$e(?v0, fun_app$e(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$e(?v1, fun_app$e(?v0, ?v2)) = ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$l'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$l'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
    <=> ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v1,'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$p(?v0, ?v1) = id$a) ∧ (comp$p(?v1, ?v0) = id$a)) = (∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$h(?v0, fun_app$h(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$h(?v1, fun_app$h(?v0, ?v2)) = ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$p'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$p'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
    <=> ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'(A__questionmark_v1,'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((fun_app$f(comp$a(?v0), ?v1) = id$) ∧ (fun_app$i(comp$b(?v1), ?v0) = id$a)) = (∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$g(?v0, fun_app$d(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$d(?v1, fun_app$g(?v0, ?v2)) = ?v2)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) )
    <=> ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v1,'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$i(comp$b(?v0), ?v1) = id$a) ∧ (fun_app$f(comp$a(?v1), ?v0) = id$)) = (∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$d(?v0, fun_app$g(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$g(?v1, fun_app$d(?v0, ?v2)) = ?v2)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
    <=> ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$g'(A__questionmark_v1,'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (((fun_app$k(comp$c(?v0), ?v1) = id$d) ∧ (fun_app$k(comp$c(?v1), ?v0) = id$d)) = (∀ ?v2:Nat$ (fun_app$j(?v0, fun_app$j(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:Nat$ (fun_app$j(?v1, fun_app$j(?v0, ?v2)) = ?v2)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'id$d' )
        & ( 'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v0) = 'id$d' ) )
    <=> ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$j'(A__questionmark_v1,'fun_app$j'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$f(comp$a(?v0), ?v1) = id$) ⇒ (fun_app$g(?v0, fun_app$d(?v1, ?v2)) = ?v2))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((fun_app$i(comp$b(?v0), ?v1) = id$a) ⇒ (fun_app$d(?v0, fun_app$g(?v1, ?v2)) = ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$i'('comp$b'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ ((fun_app$k(comp$c(?v0), ?v1) = id$d) ⇒ (fun_app$j(?v0, fun_app$j(?v1, ?v2)) = ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'id$d' )
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ((?v0 = ?v1) = ∃ ?v2:C_ell2_c_ell2_cblinfun$ (member$(?v2, top$b) ∧ ((fun_app$m(id$j, ?v2) = ?v0) ∧ (fun_app$m(id$j, ?v2) = ?v1))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'member$'(A__questionmark_v2,'top$b')
          & ( 'fun_app$m'('id$j',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$m'('id$j',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ((?v0 = ?v1) = ∃ ?v2:A_ell2_a_ell2_cblinfun$ (member$a(?v2, top$) ∧ ((fun_app$h(id$a, ?v2) = ?v0) ∧ (fun_app$h(id$a, ?v2) = ?v1))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$a'(A__questionmark_v2,'top$')
          & ( 'fun_app$h'('id$a',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$h'('id$a',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ((?v0 = ?v1) = ∃ ?v2:B_ell2_b_ell2_cblinfun$ (member$b(?v2, top$a) ∧ ((fun_app$e(id$, ?v2) = ?v0) ∧ (fun_app$e(id$, ?v2) = ?v1))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v2,'top$a')
          & ( 'fun_app$e'('id$',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$e'('id$',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$(?v0) ⇒ (fun_app$k(comp$c(?v0), inv_into$d(top$e, ?v0)) = id$d))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$k'('comp$c'(A__questionmark_v0),'inv_into$d'('top$e',A__questionmark_v0)) = 'id$d' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (comp$p(?v0, inv_into$h(top$, ?v0)) = id$a))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'comp$p'(A__questionmark_v0,'inv_into$h'('top$',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$b(?v0) ⇒ (comp$l(?v0, inv_into$g(top$a, ?v0)) = id$))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'comp$l'(A__questionmark_v0,'inv_into$g'('top$a',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$(?v0) ⇒ (fun_app$k(comp$c(inv_into$d(top$e, ?v0)), ?v0) = id$d))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$k'('comp$c'('inv_into$d'('top$e',A__questionmark_v0)),A__questionmark_v0) = 'id$d' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (comp$p(inv_into$h(top$, ?v0), ?v0) = id$a))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'comp$p'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$b(?v0) ⇒ (comp$l(inv_into$g(top$a, ?v0), ?v0) = id$))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'comp$l'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (fun_app$o(image$c(?v0), top$) = top$))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$o'('image$c'(A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$b(?v0) ⇒ (fun_app$p(image$d(?v0), top$a) = top$a))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$p'('image$d'(A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ inj_on$b(?v0, top$))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'inj_on$b'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$b(?v0) ⇒ inj_on$c(?v0, top$a))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => 'inj_on$c'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((bijection$a(?v0) ∧ (fun_app$h(inv_into$h(top$, ?v0), ?v1) = fun_app$h(inv_into$h(top$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'bijection$a'(A__questionmark_v0)
        & ( 'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((bijection$b(?v0) ∧ (fun_app$e(inv_into$g(top$a, ?v0), ?v1) = fun_app$e(inv_into$g(top$a, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'bijection$b'(A__questionmark_v0)
        & ( 'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ (fun_app$h(inv_into$h(top$, ?v0), fun_app$h(?v0, ?v1)) = ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (bijection$b(?v0) ⇒ (fun_app$e(inv_into$g(top$a, ?v0), fun_app$e(?v0, ?v1)) = ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ (fun_app$h(?v0, fun_app$h(inv_into$h(top$, ?v0), ?v1)) = ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$h'(A__questionmark_v0,'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (bijection$b(?v0) ⇒ (fun_app$e(?v0, fun_app$e(inv_into$g(top$a, ?v0), ?v1)) = ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((fun_app$h(inv_into$h(top$, ?v0), ?v1) = fun_app$h(inv_into$h(top$, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (bijection$b(?v0) ⇒ ((fun_app$e(inv_into$g(top$a, ?v0), ?v1) = fun_app$e(inv_into$g(top$a, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( 'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((fun_app$h(inv_into$h(top$, ?v0), ?v1) = ?v2) = (fun_app$h(?v0, ?v2) = ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (bijection$b(?v0) ⇒ ((fun_app$e(inv_into$g(top$a, ?v0), ?v1) = ?v2) = (fun_app$e(?v0, ?v2) = ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( 'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((?v1 = fun_app$h(inv_into$h(top$, ?v0), ?v2)) = (fun_app$h(?v0, ?v1) = ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$h'('inv_into$h'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (bijection$b(?v0) ⇒ ((?v1 = fun_app$e(inv_into$g(top$a, ?v0), ?v2)) = (fun_app$e(?v0, ?v1) = ?v2)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$e'('inv_into$g'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ?v5:Nat_nat_fun$ (((fun_app$k(comp$c(?v0), ?v1) = fun_app$k(comp$c(?v2), ?v3)) ∧ (fun_app$k(comp$c(?v4), ?v2) = ?v5)) ⇒ (fun_app$k(comp$c(fun_app$k(comp$c(?v4), ?v0)), ?v1) = fun_app$k(comp$c(?v5), ?v3)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'fun_app$k'('comp$c'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$k'('comp$c'('fun_app$k'('comp$c'(A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$k'('comp$c'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$h(?v0, ?v1) = comp$i(?v2, ?v3)) ∧ (comp$n(?v4, ?v2) = ?v5)) ⇒ (comp$j(fun_app$a(comp$(?v4), ?v0), ?v1) = fun_app$a(comp$(?v5), ?v3)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = 'comp$i'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$n'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$j'('fun_app$a'('comp$'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$h(?v0, ?v1) = comp$i(?v2, ?v3)) ∧ (comp$o(?v4, ?v2) = ?v5)) ⇒ (comp$l(fun_app$f(comp$a(?v4), ?v0), ?v1) = fun_app$f(comp$a(?v5), ?v3)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = 'comp$i'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$o'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$l'('fun_app$f'('comp$a'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('comp$a'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$o(?v0, ?v1) = comp$m(?v2, ?v3)) ∧ (comp$h(?v4, ?v2) = ?v5)) ⇒ (comp$p(fun_app$i(comp$b(?v4), ?v0), ?v1) = fun_app$i(comp$b(?v5), ?v3)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'comp$m'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$h'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$p'('fun_app$i'('comp$b'(A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('comp$b'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$i(?v0, ?v1) = comp$h(?v2, ?v3)) ∧ (fun_app$a(comp$(?v4), ?v2) = ?v5)) ⇒ (fun_app$a(comp$(comp$n(?v4, ?v0)), ?v1) = comp$j(?v5, ?v3)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = 'comp$h'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$a'('comp$'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$a'('comp$'('comp$n'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'comp$j'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$i(?v0, ?v1) = comp$h(?v2, ?v3)) ∧ (fun_app$f(comp$a(?v4), ?v2) = ?v5)) ⇒ (fun_app$f(comp$a(comp$o(?v4, ?v0)), ?v1) = comp$l(?v5, ?v3)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = 'comp$h'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$f'('comp$a'('comp$o'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'comp$l'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$m(?v0, ?v1) = comp$o(?v2, ?v3)) ∧ (fun_app$i(comp$b(?v4), ?v2) = ?v5)) ⇒ (fun_app$i(comp$b(comp$h(?v4, ?v0)), ?v1) = comp$p(?v5, ?v3)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$i'('comp$b'(A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$i'('comp$b'('comp$h'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'comp$p'(A__questionmark_v5,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((fun_app$a(comp$(?v0), ?v1) = fun_app$a(comp$(?v2), ?v3)) ∧ (comp$e(?v4, ?v2) = ?v5)) ⇒ (fun_app$a(comp$(comp$e(?v4, ?v0)), ?v1) = fun_app$a(comp$(?v5), ?v3)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$e'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$a'('comp$'('comp$e'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((fun_app$a(comp$(?v0), ?v1) = fun_app$a(comp$(?v2), ?v3)) ∧ (comp$g(?v4, ?v2) = ?v5)) ⇒ (fun_app$f(comp$a(comp$g(?v4, ?v0)), ?v1) = fun_app$f(comp$a(?v5), ?v3)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$g'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$f'('comp$a'('comp$g'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$f'('comp$a'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((fun_app$f(comp$a(?v0), ?v1) = fun_app$f(comp$a(?v2), ?v3)) ∧ (comp$k(?v4, ?v2) = ?v5)) ⇒ (fun_app$a(comp$(comp$k(?v4, ?v0)), ?v1) = fun_app$a(comp$(?v5), ?v3)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'comp$k'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$a'('comp$'('comp$k'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ?v5:Nat_nat_fun$ (((fun_app$k(comp$c(?v0), ?v1) = fun_app$k(comp$c(?v2), ?v3)) ∧ (fun_app$k(comp$c(?v3), ?v4) = ?v5)) ⇒ (fun_app$k(comp$c(?v0), fun_app$k(comp$c(?v1), ?v4)) = fun_app$k(comp$c(?v2), ?v5)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v3) )
        & ( 'fun_app$k'('comp$c'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$k'('comp$c'(A__questionmark_v0),'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v4)) = 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$e(?v0, ?v1) = comp$n(?v2, ?v3)) ∧ (comp$i(?v3, ?v4) = ?v5)) ⇒ (comp$d(?v0, fun_app$a(comp$(?v1), ?v4)) = fun_app$a(comp$(?v2), ?v5)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = 'comp$n'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$i'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$d'(A__questionmark_v0,'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v4)) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$g(?v0, ?v1) = comp$o(?v2, ?v3)) ∧ (comp$i(?v3, ?v4) = ?v5)) ⇒ (comp$f(?v0, fun_app$a(comp$(?v1), ?v4)) = fun_app$f(comp$a(?v2), ?v5)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$i'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$f'(A__questionmark_v0,'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v4)) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$k(?v0, ?v1) = comp$n(?v2, ?v3)) ∧ (comp$i(?v3, ?v4) = ?v5)) ⇒ (comp$j(?v0, fun_app$f(comp$a(?v1), ?v4)) = fun_app$a(comp$(?v2), ?v5)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'comp$n'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$i'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$j'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v4)) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (((comp$m(?v0, ?v1) = comp$o(?v2, ?v3)) ∧ (comp$i(?v3, ?v4) = ?v5)) ⇒ (comp$l(?v0, fun_app$f(comp$a(?v1), ?v4)) = fun_app$f(comp$a(?v2), ?v5)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = 'comp$o'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$i'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$l'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v4)) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$i(?v0, ?v1) = comp$h(?v2, ?v3)) ∧ (comp$m(?v3, ?v4) = ?v5)) ⇒ (comp$p(?v0, fun_app$i(comp$b(?v1), ?v4)) = fun_app$i(comp$b(?v2), ?v5)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = 'comp$h'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$m'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$p'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v4)) = 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$n(?v0, ?v1) = comp$e(?v2, ?v3)) ∧ (fun_app$a(comp$(?v3), ?v4) = ?v5)) ⇒ (fun_app$a(comp$(?v0), comp$i(?v1, ?v4)) = comp$d(?v2, ?v5)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'comp$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$a'('comp$'(A__questionmark_v0),'comp$i'(A__questionmark_v1,A__questionmark_v4)) = 'comp$d'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((comp$o(?v0, ?v1) = comp$g(?v2, ?v3)) ∧ (fun_app$a(comp$(?v3), ?v4) = ?v5)) ⇒ (fun_app$f(comp$a(?v0), comp$i(?v1, ?v4)) = comp$f(?v2, ?v5)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'comp$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$f'('comp$a'(A__questionmark_v0),'comp$i'(A__questionmark_v1,A__questionmark_v4)) = 'comp$f'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$n(?v0, ?v1) = comp$k(?v2, ?v3)) ∧ (fun_app$f(comp$a(?v3), ?v4) = ?v5)) ⇒ (fun_app$a(comp$(?v0), comp$i(?v1, ?v4)) = comp$j(?v2, ?v5)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = 'comp$k'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$a'('comp$'(A__questionmark_v0),'comp$i'(A__questionmark_v1,A__questionmark_v4)) = 'comp$j'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (((comp$o(?v0, ?v1) = comp$m(?v2, ?v3)) ∧ (fun_app$f(comp$a(?v3), ?v4) = ?v5)) ⇒ (fun_app$f(comp$a(?v0), comp$i(?v1, ?v4)) = comp$l(?v2, ?v5)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = 'comp$m'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$f'('comp$a'(A__questionmark_v0),'comp$i'(A__questionmark_v1,A__questionmark_v4)) = 'comp$l'(A__questionmark_v2,A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ((fun_app$k(comp$c(?v0), ?v1) = ?v2) ⇒ (fun_app$k(comp$c(fun_app$k(comp$c(?v3), ?v0)), ?v1) = fun_app$k(comp$c(?v3), ?v2)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$k'('comp$c'('fun_app$k'('comp$c'(A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$k'('comp$c'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((comp$h(?v0, ?v1) = ?v2) ⇒ (comp$j(fun_app$a(comp$(?v3), ?v0), ?v1) = fun_app$a(comp$(?v3), ?v2)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$j'('fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((comp$h(?v0, ?v1) = ?v2) ⇒ (comp$l(fun_app$f(comp$a(?v3), ?v0), ?v1) = fun_app$f(comp$a(?v3), ?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$l'('fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (comp$p(fun_app$i(comp$b(?v3), ?v0), ?v1) = fun_app$i(comp$b(?v3), ?v2)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$p'('fun_app$i'('comp$b'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('comp$b'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((comp$i(?v0, ?v1) = ?v2) ⇒ (fun_app$a(comp$(comp$n(?v3, ?v0)), ?v1) = fun_app$a(comp$(?v3), ?v2)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$a'('comp$'('comp$n'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('comp$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((comp$i(?v0, ?v1) = ?v2) ⇒ (fun_app$f(comp$a(comp$o(?v3, ?v0)), ?v1) = fun_app$f(comp$a(?v3), ?v2)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('comp$a'('comp$o'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$f'('comp$a'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$m(?v0, ?v1) = ?v2) ⇒ (fun_app$i(comp$b(comp$h(?v3, ?v0)), ?v1) = fun_app$i(comp$b(?v3), ?v2)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$i'('comp$b'('comp$h'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$i'('comp$b'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((fun_app$a(comp$(?v0), ?v1) = ?v2) ⇒ (fun_app$a(comp$(comp$e(?v3, ?v0)), ?v1) = comp$d(?v3, ?v2)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$a'('comp$'('comp$e'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'comp$d'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$a(comp$(?v0), ?v1) = ?v2) ⇒ (fun_app$f(comp$a(comp$g(?v3, ?v0)), ?v1) = comp$f(?v3, ?v2)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('comp$a'('comp$g'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'comp$f'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((fun_app$f(comp$a(?v0), ?v1) = ?v2) ⇒ (comp$i(fun_app$i(comp$b(?v3), ?v0), ?v1) = comp$h(?v3, ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$f'('comp$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$i'('fun_app$i'('comp$b'(A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'comp$h'(A__questionmark_v3,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ?v3:Nat_nat_fun$ ((fun_app$k(comp$c(?v0), ?v1) = ?v2) ⇒ (fun_app$k(comp$c(?v0), fun_app$k(comp$c(?v1), ?v3)) = fun_app$k(comp$c(?v2), ?v3)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'fun_app$k'('comp$c'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$k'('comp$c'(A__questionmark_v0),'fun_app$k'('comp$c'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$k'('comp$c'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$e(?v0, ?v1) = ?v2) ⇒ (comp$d(?v0, fun_app$a(comp$(?v1), ?v3)) = fun_app$a(comp$(?v2), ?v3)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$d'(A__questionmark_v0,'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$g(?v0, ?v1) = ?v2) ⇒ (comp$f(?v0, fun_app$a(comp$(?v1), ?v3)) = fun_app$f(comp$a(?v2), ?v3)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$g'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$f'(A__questionmark_v0,'fun_app$a'('comp$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$k(?v0, ?v1) = ?v2) ⇒ (comp$j(?v0, fun_app$f(comp$a(?v1), ?v3)) = fun_app$a(comp$(?v2), ?v3)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$j'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$m(?v0, ?v1) = ?v2) ⇒ (comp$l(?v0, fun_app$f(comp$a(?v1), ?v3)) = fun_app$f(comp$a(?v2), ?v3)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$m'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$l'(A__questionmark_v0,'fun_app$f'('comp$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((comp$i(?v0, ?v1) = ?v2) ⇒ (comp$p(?v0, fun_app$i(comp$b(?v1), ?v3)) = fun_app$i(comp$b(?v2), ?v3)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'comp$i'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$p'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$n(?v0, ?v1) = ?v2) ⇒ (fun_app$a(comp$(?v0), comp$i(?v1, ?v3)) = fun_app$a(comp$(?v2), ?v3)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$n'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$a'('comp$'(A__questionmark_v0),'comp$i'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$a'('comp$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((comp$o(?v0, ?v1) = ?v2) ⇒ (fun_app$f(comp$a(?v0), comp$i(?v1, ?v3)) = fun_app$f(comp$a(?v2), ?v3)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'comp$o'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('comp$a'(A__questionmark_v0),'comp$i'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$f'('comp$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((comp$h(?v0, ?v1) = ?v2) ⇒ (fun_app$i(comp$b(?v0), comp$m(?v1, ?v3)) = fun_app$i(comp$b(?v2), ?v3)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'comp$h'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$i'('comp$b'(A__questionmark_v0),'comp$m'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$i'('comp$b'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$a(comp$(?v0), ?v1) = ?v2) ⇒ (comp$n(?v0, fun_app$i(comp$b(?v1), ?v3)) = comp$k(?v2, ?v3)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$a'('comp$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$n'(A__questionmark_v0,'fun_app$i'('comp$b'(A__questionmark_v1),A__questionmark_v3)) = 'comp$k'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((fun_app$d(?v0, fun_app$e(?v1, ?v2)) = fun_app$h(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$b(comp$j(fun_app$a(comp$(?v5), ?v0), ?v1), ?v2) = fun_app$b(fun_app$a(comp$(comp$n(?v5, ?v3)), ?v4), ?v2)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$h'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('comp$j'('fun_app$a'('comp$'(A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('fun_app$a'('comp$'('comp$n'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$d(?v0, fun_app$e(?v1, ?v2)) = fun_app$h(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$e(comp$l(fun_app$f(comp$a(?v5), ?v0), ?v1), ?v2) = fun_app$e(fun_app$f(comp$a(comp$o(?v5, ?v3)), ?v4), ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$h'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$e'('comp$l'('fun_app$f'('comp$a'(A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fun_app$f'('comp$a'('comp$o'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((fun_app$g(?v0, fun_app$h(?v1, ?v2)) = fun_app$e(?v3, fun_app$g(?v4, ?v2))) ⇒ (fun_app$h(comp$p(fun_app$i(comp$b(?v5), ?v0), ?v1), ?v2) = fun_app$h(fun_app$i(comp$b(comp$h(?v5, ?v3)), ?v4), ?v2)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$e'(A__questionmark_v3,'fun_app$g'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$h'('comp$p'('fun_app$i'('comp$b'(A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('fun_app$i'('comp$b'('comp$h'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((fun_app$h(?v0, fun_app$d(?v1, ?v2)) = fun_app$d(?v3, fun_app$e(?v4, ?v2))) ⇒ (fun_app$b(fun_app$a(comp$(comp$n(?v5, ?v0)), ?v1), ?v2) = fun_app$b(comp$j(fun_app$a(comp$(?v5), ?v3), ?v4), ?v2)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$e'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$b'('fun_app$a'('comp$'('comp$n'(A__questionmark_v5,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('comp$j'('fun_app$a'('comp$'(A__questionmark_v5),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v4:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v5:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((fun_app$h(?v0, fun_app$d(?v1, ?v2)) = fun_app$d(?v3, fun_app$e(?v4, ?v2))) ⇒ (fun_app$e(fun_app$f(comp$a(comp$o(?v5, ?v0)), ?v1), ?v2) = fun_app$e(comp$l(fun_app$f(comp$a(?v5), ?v3), ?v4), ?v2)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v5: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$h'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$e'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$e'('fun_app$f'('comp$a'('comp$o'(A__questionmark_v5,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('comp$l'('fun_app$f'('comp$a'(A__questionmark_v5),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v4:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v5:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((fun_app$e(?v0, fun_app$g(?v1, ?v2)) = fun_app$g(?v3, fun_app$h(?v4, ?v2))) ⇒ (fun_app$h(fun_app$i(comp$b(comp$h(?v5, ?v0)), ?v1), ?v2) = fun_app$h(comp$p(fun_app$i(comp$b(?v5), ?v3), ?v4), ?v2)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v5: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,'fun_app$g'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v3,'fun_app$h'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$h'('fun_app$i'('comp$b'('comp$h'(A__questionmark_v5,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('comp$p'('fun_app$i'('comp$b'(A__questionmark_v5),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat_nat_fun$ ?v4:Nat_nat_fun$ ?v5:Nat_nat_fun$ ((fun_app$j(?v0, fun_app$j(?v1, ?v2)) = fun_app$j(?v3, fun_app$j(?v4, ?v2))) ⇒ (fun_app$j(fun_app$k(comp$c(fun_app$k(comp$c(?v5), ?v0)), ?v1), ?v2) = fun_app$j(fun_app$k(comp$c(fun_app$k(comp$c(?v5), ?v3)), ?v4), ?v2)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_fun$',A__questionmark_v4: 'Nat_nat_fun$',A__questionmark_v5: 'Nat_nat_fun$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$j'(A__questionmark_v3,'fun_app$j'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$j'('fun_app$k'('comp$c'('fun_app$k'('comp$c'(A__questionmark_v5),A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('fun_app$k'('comp$c'('fun_app$k'('comp$c'(A__questionmark_v5),A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (fun_app$o(image$c(inv_into$h(top$, ?v0)), top$) = top$))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$o'('image$c'('inv_into$h'('top$',A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$b(?v0) ⇒ (fun_app$p(image$d(inv_into$g(top$a, ?v0)), top$a) = top$a))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$p'('image$d'('inv_into$g'('top$a',A__questionmark_v0)),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ inj_on$b(inv_into$h(top$, ?v0), top$))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'inj_on$b'('inv_into$h'('top$',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$b(?v0) ⇒ inj_on$c(inv_into$g(top$a, ?v0), top$a))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => 'inj_on$c'('inv_into$g'('top$a',A__questionmark_v0),'top$a') ) ).

%% (fun_app$d(i$, id_cblinfun$) = id_cblinfun$a)
tff(axiom637,axiom,
    'fun_app$d'('i$','id_cblinfun$') = 'id_cblinfun$a' ).

%% (fun_app$g(j$, id_cblinfun$a) = id_cblinfun$)
tff(axiom638,axiom,
    'fun_app$g'('j$','id_cblinfun$a') = 'id_cblinfun$' ).

%% (fun_app$k(comp$c(suc$), suc$) = fun_app$k(comp$c(suc$), suc$))
tff(axiom639,axiom,
    'fun_app$k'('comp$c'('suc$'),'suc$') = 'fun_app$k'('comp$c'('suc$'),'suc$') ).

%------------------------------------------------------------------------------
