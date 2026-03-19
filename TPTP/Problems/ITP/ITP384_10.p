%------------------------------------------------------------------------------
% File     : ITP384_10 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Laws 00598_022387
% Version  : ITP384_1 with the conjecture removed
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : 

% Status   : Satisfiable
% Rating   : 0.00 v8.2.0
% Syntax   : Number of formulae    : 1469 ( 223 unt; 801 typ;   0 def)
%            Number of atoms       : 1543 ( 753 equ)
%            Maximal formula atoms :    9 (   2 avg)
%            Number of connectives :  878 (   3   ~;   0   |; 386   &)
%                                         (  51 <=>; 438  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of types       :  215 ( 214 usr)
%            Number of type conns  : 1082 ( 533   >; 549   *;   0   +;   0  <<)
%            Number of predicates  :  151 ( 148 usr;   2 prp; 0-4 aty)
%            Number of functors    :  439 ( 439 usr;  54 con; 0-4 aty)
%            Number of variables   : 2056 (2044   !;  12   ?;2056   :)
% SPC      : TF0_SAT_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('B_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$': $tType ).

tff('C_a_prod_update_a_b_prod_update_fun$',type,
    'C_a_prod_update_a_b_prod_update_fun$': $tType ).

tff('A_update_set_a_update_fun$',type,
    'A_update_set_a_update_fun$': $tType ).

tff('B_update_a_update_fun_a_update_c_update_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_a_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun$': $tType ).

tff('C_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$': $tType ).

tff('A_update_c_update_fun_b_update_a_update_fun_bool_fun_fun$',type,
    'A_update_c_update_fun_b_update_a_update_fun_bool_fun_fun$': $tType ).

tff('B_update_a_a_prod_update_fun$',type,
    'B_update_a_a_prod_update_fun$': $tType ).

tff('B_c_prod_update_b_b_prod_update_fun$',type,
    'B_c_prod_update_b_b_prod_update_fun$': $tType ).

tff('C_c_prod_update_b_b_prod_update_fun$',type,
    'C_c_prod_update_b_b_prod_update_fun$': $tType ).

tff('B_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$': $tType ).

tff('A_a_prod_update_c_update_fun$',type,
    'A_a_prod_update_c_update_fun$': $tType ).

tff('A_update_set$',type,
    'A_update_set$': $tType ).

tff('C_update_c_update_fun_bool_fun$',type,
    'C_update_c_update_fun_bool_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$': $tType ).

tff('B_c_prod_update_a_update_fun$',type,
    'B_c_prod_update_a_update_fun$': $tType ).

tff('A_a_prod_update$',type,
    'A_a_prod_update$': $tType ).

tff('B_update_a_c_prod_update_fun$',type,
    'B_update_a_c_prod_update_fun$': $tType ).

tff('C_b_prod_update_b_c_prod_update_fun$',type,
    'C_b_prod_update_b_c_prod_update_fun$': $tType ).

tff('B_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$',type,
    'B_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_update_c_update_fun_a_update_b_update_fun_fun$',type,
    'A_update_c_update_fun_a_update_b_update_fun_fun$': $tType ).

tff('B_update_c_update_fun_b_update_c_update_fun_fun$',type,
    'B_update_c_update_fun_b_update_c_update_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_c_update_fun_fun$',type,
    'A_update_b_update_fun_a_update_c_update_fun_fun$': $tType ).

tff('C_update_b_update_fun_c_update_c_update_fun_bool_fun_fun$',type,
    'C_update_b_update_fun_c_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_update_b_update_fun_b_update_a_update_fun_fun$',type,
    'A_update_b_update_fun_b_update_a_update_fun_fun$': $tType ).

tff('B_c_prod_update_a_a_prod_update_fun$',type,
    'B_c_prod_update_a_a_prod_update_fun$': $tType ).

tff('A_update_b_update_fun_a_update_c_update_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_c_update_fun_bool_fun_fun$': $tType ).

tff('B_update_c_a_prod_update_fun$',type,
    'B_update_c_a_prod_update_fun$': $tType ).

tff('C_update_c_update_fun_a_update_a_update_fun_bool_fun_fun$',type,
    'C_update_c_update_fun_a_update_a_update_fun_bool_fun_fun$': $tType ).

tff('C_a_prod_update$',type,
    'C_a_prod_update$': $tType ).

tff('A_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$',type,
    'A_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$': $tType ).

tff('A_update$',type,
    'A_update$': $tType ).

tff('C_update_c_update_fun_b_update_c_update_fun_fun$',type,
    'C_update_c_update_fun_b_update_c_update_fun_fun$': $tType ).

tff('A_update_c_update_fun_a_update_b_update_fun_bool_fun_fun$',type,
    'A_update_c_update_fun_a_update_b_update_fun_bool_fun_fun$': $tType ).

tff('B_b_prod_update$',type,
    'B_b_prod_update$': $tType ).

tff('B_update_a_update_fun$',type,
    'B_update_a_update_fun$': $tType ).

tff('C_update_a_update_fun_a_update_b_update_fun_fun$',type,
    'C_update_a_update_fun_a_update_b_update_fun_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_b_prod_update_b_a_prod_update_fun$',type,
    'A_b_prod_update_b_a_prod_update_fun$': $tType ).

tff('A_a_prod_update_a_a_prod_update_fun$',type,
    'A_a_prod_update_a_a_prod_update_fun$': $tType ).

tff('B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$': $tType ).

tff('A_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$',type,
    'A_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_update_a_update_fun_a_update_a_update_fun_fun$',type,
    'A_update_a_update_fun_a_update_a_update_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_update_a_update_fun_c_update_c_update_fun_fun$',type,
    'A_update_a_update_fun_c_update_c_update_fun_fun$': $tType ).

tff('A_a_prod_update_b_update_fun$',type,
    'A_a_prod_update_b_update_fun$': $tType ).

tff('B_c_prod_update_b_c_prod_update_fun$',type,
    'B_c_prod_update_b_c_prod_update_fun$': $tType ).

tff('C_c_prod_update_a_update_fun$',type,
    'C_c_prod_update_a_update_fun$': $tType ).

tff('A_update_set_a_update_set_fun$',type,
    'A_update_set_a_update_set_fun$': $tType ).

tff('C_b_prod_update_b_b_prod_update_fun$',type,
    'C_b_prod_update_b_b_prod_update_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_c_prod_update_a_c_prod_update_fun$',type,
    'A_c_prod_update_a_c_prod_update_fun$': $tType ).

tff('C_update_a_update_fun_set$',type,
    'C_update_a_update_fun_set$': $tType ).

tff('C_update_a_update_fun_c_update_b_update_fun_fun$',type,
    'C_update_a_update_fun_c_update_b_update_fun_fun$': $tType ).

tff('A_c_prod_update$',type,
    'A_c_prod_update$': $tType ).

tff('C_update_c_update_fun_b_update_b_update_fun_fun$',type,
    'C_update_c_update_fun_b_update_b_update_fun_fun$': $tType ).

tff('B_update_c_update_bool_fun_fun$',type,
    'B_update_c_update_bool_fun_fun$': $tType ).

tff('A_update_a_update_fun_c_update_b_update_fun_fun$',type,
    'A_update_a_update_fun_c_update_b_update_fun_fun$': $tType ).

tff('C_update_b_update_fun_c_update_c_update_fun_fun$',type,
    'C_update_b_update_fun_c_update_c_update_fun_fun$': $tType ).

tff('C_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$',type,
    'C_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_update_b_update_fun_set$',type,
    'A_update_b_update_fun_set$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$': $tType ).

tff('B_b_prod_update_b_c_prod_update_fun$',type,
    'B_b_prod_update_b_c_prod_update_fun$': $tType ).

tff('A_update_a_update_bool_fun_fun$',type,
    'A_update_a_update_bool_fun_fun$': $tType ).

tff('C_a_prod_update_b_update_fun$',type,
    'C_a_prod_update_b_update_fun$': $tType ).

tff('A_update_b_update_fun_c_update_a_update_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_c_update_a_update_fun_bool_fun_fun$': $tType ).

tff('C_b_prod_update_b_update_fun$',type,
    'C_b_prod_update_b_update_fun$': $tType ).

tff('C_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$': $tType ).

tff('C_c_prod_update_b_c_prod_update_fun$',type,
    'C_c_prod_update_b_c_prod_update_fun$': $tType ).

tff('B_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$': $tType ).

tff('B_a_prod_update_b_a_prod_update_fun$',type,
    'B_a_prod_update_b_a_prod_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('B_update_b_update_fun_bool_fun$',type,
    'B_update_b_update_fun_bool_fun$': $tType ).

tff('B_b_prod_update_b_update_fun$',type,
    'B_b_prod_update_b_update_fun$': $tType ).

tff('A_update_a_c_prod_update_fun$',type,
    'A_update_a_c_prod_update_fun$': $tType ).

tff('C_update_c_update_fun_c_update_b_update_fun_fun$',type,
    'C_update_c_update_fun_c_update_b_update_fun_fun$': $tType ).

tff('B_b_prod_update_a_a_prod_update_fun$',type,
    'B_b_prod_update_a_a_prod_update_fun$': $tType ).

tff('C_c_prod_update_c_c_prod_update_fun$',type,
    'C_c_prod_update_c_c_prod_update_fun$': $tType ).

tff('A_update_a_update_fun$',type,
    'A_update_a_update_fun$': $tType ).

tff('A_update_b_update_fun$',type,
    'A_update_b_update_fun$': $tType ).

tff('C_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$',type,
    'C_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_update_a_update_fun_bool_fun$',type,
    'A_update_a_update_fun_bool_fun$': $tType ).

tff('C_c_prod_update$',type,
    'C_c_prod_update$': $tType ).

tff('A_a_prod_update_c_c_prod_update_fun$',type,
    'A_a_prod_update_c_c_prod_update_fun$': $tType ).

tff('B_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$',type,
    'B_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$': $tType ).

tff('C_update_b_update_fun_c_update_b_update_fun_fun$',type,
    'C_update_b_update_fun_c_update_b_update_fun_fun$': $tType ).

tff('A_b_prod_update_a_b_prod_update_fun$',type,
    'A_b_prod_update_a_b_prod_update_fun$': $tType ).

tff('A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$',type,
    'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$': $tType ).

tff('B_update_a_update_fun_set$',type,
    'B_update_a_update_fun_set$': $tType ).

tff('B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('B_update_c_update_fun$',type,
    'B_update_c_update_fun$': $tType ).

tff('C_update_b_update_fun$',type,
    'C_update_b_update_fun$': $tType ).

tff('B_a_prod_update_a_b_prod_update_fun$',type,
    'B_a_prod_update_a_b_prod_update_fun$': $tType ).

tff('C_c_prod_update_c_update_fun$',type,
    'C_c_prod_update_c_update_fun$': $tType ).

tff('C_update_bool_fun$',type,
    'C_update_bool_fun$': $tType ).

tff('C_update$',type,
    'C_update$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$',type,
    'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$': $tType ).

tff('A_update_c_update_fun_a_update_c_update_fun_fun$',type,
    'A_update_c_update_fun_a_update_c_update_fun_fun$': $tType ).

tff('B_a_prod_update_a_update_fun$',type,
    'B_a_prod_update_a_update_fun$': $tType ).

tff('C_update_set_c_update_set_fun$',type,
    'C_update_set_c_update_set_fun$': $tType ).

tff('C_update_c_update_fun_c_update_c_update_fun_fun$',type,
    'C_update_c_update_fun_c_update_c_update_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('B_b_prod_update_c_update_fun$',type,
    'B_b_prod_update_c_update_fun$': $tType ).

tff('B_update_a_update_fun_c_update_a_update_fun_fun$',type,
    'B_update_a_update_fun_c_update_a_update_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_a_update_fun_fun$',type,
    'B_update_a_update_fun_b_update_a_update_fun_fun$': $tType ).

tff('C_c_prod_update_b_update_fun$',type,
    'C_c_prod_update_b_update_fun$': $tType ).

tff('B_update_a_update_fun_bool_fun$',type,
    'B_update_a_update_fun_bool_fun$': $tType ).

tff('C_update_b_update_fun_a_update_a_update_fun_fun$',type,
    'C_update_b_update_fun_a_update_a_update_fun_fun$': $tType ).

tff('B_b_prod_update_b_b_prod_update_fun$',type,
    'B_b_prod_update_b_b_prod_update_fun$': $tType ).

tff('C_a_prod_update_b_a_prod_update_fun$',type,
    'C_a_prod_update_b_a_prod_update_fun$': $tType ).

tff('A_update_b_update_fun_c_update_a_update_fun_fun$',type,
    'A_update_b_update_fun_c_update_a_update_fun_fun$': $tType ).

tff('B_update_b_update_fun_c_update_c_update_fun_fun$',type,
    'B_update_b_update_fun_c_update_c_update_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$': $tType ).

tff('B_update_b_update_fun_a_update_a_update_fun_fun$',type,
    'B_update_b_update_fun_a_update_a_update_fun_fun$': $tType ).

tff('C_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$',type,
    'C_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_update_c_update_fun$',type,
    'A_update_c_update_fun$': $tType ).

tff('A_update_c_update_fun_b_update_a_update_fun_fun$',type,
    'A_update_c_update_fun_b_update_a_update_fun_fun$': $tType ).

tff('A_update_c_c_prod_update_fun$',type,
    'A_update_c_c_prod_update_fun$': $tType ).

tff('C_a_prod_update_c_update_fun$',type,
    'C_a_prod_update_c_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$': $tType ).

tff('B_update_set_b_update_set_fun$',type,
    'B_update_set_b_update_set_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$': $tType ).

tff('A_a_prod_update_b_b_prod_update_fun$',type,
    'A_a_prod_update_b_b_prod_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_b_prod_update$',type,
    'A_b_prod_update$': $tType ).

tff('B_update_set_b_update_fun$',type,
    'B_update_set_b_update_fun$': $tType ).

tff('A_update_b_update_fun_a_update_b_update_fun_fun$',type,
    'A_update_b_update_fun_a_update_b_update_fun_fun$': $tType ).

tff('A_update_a_update_fun_a_update_a_update_fun_bool_fun_fun$',type,
    'A_update_a_update_fun_a_update_a_update_fun_bool_fun_fun$': $tType ).

tff('B_a_prod_update_a_c_prod_update_fun$',type,
    'B_a_prod_update_a_c_prod_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_c_prod_update_b_update_fun$',type,
    'A_c_prod_update_b_update_fun$': $tType ).

tff('B_update_b_update_fun$',type,
    'B_update_b_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$': $tType ).

tff('A_update_c_a_prod_update_fun$',type,
    'A_update_c_a_prod_update_fun$': $tType ).

tff('C_update_c_update_fun_a_update_a_update_fun_fun$',type,
    'C_update_c_update_fun_a_update_a_update_fun_fun$': $tType ).

tff('A_a_prod_update_a_update_fun$',type,
    'A_a_prod_update_a_update_fun$': $tType ).

tff('A_update_b_update_fun_b_update_a_update_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_b_update_a_update_fun_bool_fun_fun$': $tType ).

tff('B_b_prod_update_a_update_fun$',type,
    'B_b_prod_update_a_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('C_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$': $tType ).

tff('A_update_c_update_fun_bool_fun$',type,
    'A_update_c_update_fun_bool_fun$': $tType ).

tff('C_b_prod_update_c_b_prod_update_fun$',type,
    'C_b_prod_update_c_b_prod_update_fun$': $tType ).

tff('A_b_prod_update_a_update_fun$',type,
    'A_b_prod_update_a_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$': $tType ).

tff('C_c_prod_update_a_a_prod_update_fun$',type,
    'C_c_prod_update_a_a_prod_update_fun$': $tType ).

tff('B_update_set$',type,
    'B_update_set$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_b_prod_update_c_a_prod_update_fun$',type,
    'A_b_prod_update_c_a_prod_update_fun$': $tType ).

tff('C_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$',type,
    'C_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$': $tType ).

tff('C_update_b_update_bool_fun_fun$',type,
    'C_update_b_update_bool_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$': $tType ).

tff('C_update_a_update_fun$',type,
    'C_update_a_update_fun$': $tType ).

tff('B_update$',type,
    'B_update$': $tType ).

tff('B_update_a_update_fun_a_update_c_update_fun_fun$',type,
    'B_update_a_update_fun_a_update_c_update_fun_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('C_a_prod_update_c_a_prod_update_fun$',type,
    'C_a_prod_update_c_a_prod_update_fun$': $tType ).

tff('C_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$',type,
    'C_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$': $tType ).

tff('B_update_b_update_fun_b_update_c_update_fun_bool_fun_fun$',type,
    'B_update_b_update_fun_b_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_a_prod_update_b_c_prod_update_fun$',type,
    'A_a_prod_update_b_c_prod_update_fun$': $tType ).

tff('C_update_c_update_fun_c_update_b_update_fun_bool_fun_fun$',type,
    'C_update_c_update_fun_c_update_b_update_fun_bool_fun_fun$': $tType ).

tff('A_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$',type,
    'A_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$': $tType ).

tff('C_update_a_update_bool_fun_fun$',type,
    'C_update_a_update_bool_fun_fun$': $tType ).

tff('B_c_prod_update_c_update_fun$',type,
    'B_c_prod_update_c_update_fun$': $tType ).

tff('C_b_prod_update_a_a_prod_update_fun$',type,
    'C_b_prod_update_a_a_prod_update_fun$': $tType ).

tff('B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$',type,
    'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_bool_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_b_update_fun_fun$',type,
    'B_update_a_update_fun_b_update_b_update_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('C_update_c_update_fun$',type,
    'C_update_c_update_fun$': $tType ).

tff('A_update_b_update_bool_fun_fun$',type,
    'A_update_b_update_bool_fun_fun$': $tType ).

tff('C_update_set_c_update_fun$',type,
    'C_update_set_c_update_fun$': $tType ).

tff('A_update_a_update_fun_b_update_b_update_fun_fun$',type,
    'A_update_a_update_fun_b_update_b_update_fun_fun$': $tType ).

tff('A_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$',type,
    'A_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$': $tType ).

tff('B_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$',type,
    'B_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$': $tType ).

tff('C_a_prod_update_a_c_prod_update_fun$',type,
    'C_a_prod_update_a_c_prod_update_fun$': $tType ).

tff('A_update_a_update_fun_b_update_c_update_fun_fun$',type,
    'A_update_a_update_fun_b_update_c_update_fun_fun$': $tType ).

tff('A_c_prod_update_c_update_fun$',type,
    'A_c_prod_update_c_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_a_update_fun_fun$',type,
    'C_update_a_update_fun_c_update_a_update_fun_fun$': $tType ).

tff('A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$',type,
    'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$': $tType ).

tff('B_c_prod_update_b_update_fun$',type,
    'B_c_prod_update_b_update_fun$': $tType ).

tff('A_a_prod_update_c_b_prod_update_fun$',type,
    'A_a_prod_update_c_b_prod_update_fun$': $tType ).

tff('A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$',type,
    'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$': $tType ).

tff('B_update_a_update_bool_fun_fun$',type,
    'B_update_a_update_bool_fun_fun$': $tType ).

tff('B_update_bool_fun$',type,
    'B_update_bool_fun$': $tType ).

tff('B_update_b_update_bool_fun_fun$',type,
    'B_update_b_update_bool_fun_fun$': $tType ).

tff('B_update_b_update_fun_b_update_b_update_fun_fun$',type,
    'B_update_b_update_fun_b_update_b_update_fun_fun$': $tType ).

tff('C_b_prod_update_c_update_fun$',type,
    'C_b_prod_update_c_update_fun$': $tType ).

tff('A_update_b_update_fun_bool_fun$',type,
    'A_update_b_update_fun_bool_fun$': $tType ).

tff('C_update_a_update_fun_bool_fun$',type,
    'C_update_a_update_fun_bool_fun$': $tType ).

tff('A_update_c_update_bool_fun_fun$',type,
    'A_update_c_update_bool_fun_fun$': $tType ).

tff('A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$',type,
    'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$': $tType ).

tff('B_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$',type,
    'B_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$': $tType ).

tff('C_update_c_update_bool_fun_fun$',type,
    'C_update_c_update_bool_fun_fun$': $tType ).

tff('A_update_bool_fun$',type,
    'A_update_bool_fun$': $tType ).

tff('B_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$',type,
    'B_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$': $tType ).

tff('B_update_a_update_fun_b_update_c_update_fun_fun$',type,
    'B_update_a_update_fun_b_update_c_update_fun_fun$': $tType ).

tff('C_b_prod_update_a_update_fun$',type,
    'C_b_prod_update_a_update_fun$': $tType ).

tff('C_update_a_update_fun_c_update_c_update_fun_fun$',type,
    'C_update_a_update_fun_c_update_c_update_fun_fun$': $tType ).

tff('B_a_prod_update$',type,
    'B_a_prod_update$': $tType ).

tff('B_update_a_update_fun_a_update_b_update_fun_fun$',type,
    'B_update_a_update_fun_a_update_b_update_fun_fun$': $tType ).

tff('C_update_set$',type,
    'C_update_set$': $tType ).

tff('B_update_a_update_fun_b_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$',type,
    'B_update_a_update_fun_b_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$': $tType ).

tff('A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$',type,
    'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$': $tType ).

%% Declarations:
tff('inj_on$d',type,
    'inj_on$d': ( 'A_update_b_update_fun_a_update_a_update_fun_fun$' * 'A_update_b_update_fun_set$' ) > $o ).

tff('fun_app$at',type,
    'fun_app$at': ( 'B_b_prod_update_a_update_fun$' * 'B_b_prod_update$' ) > 'A_update$' ).

tff('preregister$h',type,
    'preregister$h': 'C_update_b_update_fun$' > $o ).

tff('iso_tuple_surjective_proof_assist$a',type,
    'iso_tuple_surjective_proof_assist$a': ( 'B_update$' * 'B_update$' * 'B_update_b_update_fun$' ) > $o ).

tff('uus$',type,
    'uus$': 'A_update_a_update_bool_fun_fun$' ).

tff('uvb$',type,
    'uvb$': 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' ).

tff('rel_fun$au',type,
    'rel_fun$au': ( 'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ) > $o ).

tff('register_tensor$aa',type,
    'register_tensor$aa': ( 'B_update_a_update_fun$' * 'A_update_b_update_fun$' ) > 'B_a_prod_update_a_b_prod_update_fun$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'B_b_prod_update_a_a_prod_update_fun$' * 'B_b_prod_update$' ) > 'A_a_prod_update$' ).

tff('comp$v',type,
    'comp$v': ( 'C_update_b_update_fun$' * 'B_update_c_update_fun$' ) > 'B_update_b_update_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'C_update_c_update_fun$' * 'C_update$' ) > 'C_update$' ).

tff('fun_app$bw',type,
    'fun_app$bw': ( 'C_update_c_update_fun_bool_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('top$b',type,
    'top$b': 'B_update_set$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'A_update_set$' * 'A_update_set$' ) > $o ).

tff('comp$av',type,
    'comp$av': ( 'A_update_b_update_fun$' * 'C_b_prod_update_a_update_fun$' ) > 'C_b_prod_update_b_update_fun$' ).

tff('register_pair$c',type,
    'register_pair$c': ( 'C_update_c_update_fun$' * 'C_update_c_update_fun$' ) > 'C_c_prod_update_c_update_fun$' ).

tff('register_pair$r',type,
    'register_pair$r': ( 'B_update_b_update_fun$' * 'B_update_b_update_fun$' ) > 'B_b_prod_update_b_update_fun$' ).

tff('uuq$',type,
    'uuq$': 'C_update_c_update_bool_fun_fun$' ).

tff('fun_app$bx',type,
    'fun_app$bx': ( 'C_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$' * 'C_update_c_update_fun$' ) > 'C_update_c_update_fun_bool_fun$' ).

tff('comp$at',type,
    'comp$at': ( 'C_b_prod_update_a_update_fun$' * 'A_a_prod_update_c_b_prod_update_fun$' ) > 'A_a_prod_update_a_update_fun$' ).

tff('map_fun$am',type,
    'map_fun$am': ( 'C_update_a_update_fun_c_update_a_update_fun_fun$' * 'C_update_c_update_fun_c_update_c_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ).

tff('member$',type,
    'member$': ( 'A_update$' * 'A_update_set$' ) > $o ).

tff('comp$ar',type,
    'comp$ar': ( 'A_a_prod_update_c_update_fun$' * 'C_b_prod_update_a_a_prod_update_fun$' ) > 'C_b_prod_update_c_update_fun$' ).

tff('image$e',type,
    'image$e': 'B_update_b_update_fun$' > 'B_update_set_b_update_set_fun$' ).

tff('compatible$m',type,
    'compatible$m': ( 'C_update_c_update_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('register_pair$k',type,
    'register_pair$k': ( 'B_update_a_update_fun$' * 'A_update_a_update_fun$' ) > 'B_a_prod_update_a_update_fun$' ).

tff('rel_fun$h',type,
    'rel_fun$h': ( 'A_update_a_update_bool_fun_fun$' * 'B_update_b_update_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' ).

tff('comp$j',type,
    'comp$j': 'B_update_b_update_fun$' > 'B_update_b_update_fun_b_update_b_update_fun_fun$' ).

tff('rel_fun$be',type,
    'rel_fun$be': ( 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' * 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' * 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ) > $o ).

tff('uug$',type,
    'uug$': 'B_update_a_update_fun$' > 'B_update_c_a_prod_update_fun$' ).

tff('fun_app$ca',type,
    'fun_app$ca': ( 'A_update_a_update_fun_bool_fun$' * 'A_update_a_update_fun$' ) > $o ).

tff('rel_fun$z',type,
    'rel_fun$z': ( 'A_update_c_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ) > $o ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'B_update_a_update_fun_b_update_b_update_fun_fun$' * 'B_update_a_update_fun$' ) > 'B_update_b_update_fun$' ).

tff('register_tensor$f',type,
    'register_tensor$f': ( 'A_update_a_update_fun$' * 'C_update_c_update_fun$' ) > 'A_c_prod_update_a_c_prod_update_fun$' ).

tff('map_fun$ap',type,
    'map_fun$ap': ( 'C_update_b_update_fun$' * 'A_update_a_update_fun$' ) > 'B_update_a_update_fun_c_update_a_update_fun_fun$' ).

tff('map_fun$z',type,
    'map_fun$z': ( 'A_update_b_update_fun_a_update_b_update_fun_fun$' * 'A_update_a_update_fun_a_update_a_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ).

tff('member$a',type,
    'member$a': ( 'B_update$' * 'B_update_set$' ) > $o ).

tff('pred_fun$b',type,
    'pred_fun$b': ( 'B_update_bool_fun$' * 'A_update_bool_fun$' * 'B_update_a_update_fun$' ) > $o ).

tff('map_fun$b',type,
    'map_fun$b': ( 'A_update_a_update_fun$' * 'A_update_a_update_fun$' ) > 'A_update_a_update_fun_a_update_a_update_fun_fun$' ).

tff('comp$bh',type,
    'comp$bh': ( 'B_update_a_update_fun_a_update_b_update_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_b_update_fun_fun$' ).

tff('compatible$s',type,
    'compatible$s': ( 'A_update_a_c_prod_update_fun$' * 'B_update_a_c_prod_update_fun$' ) > $o ).

tff('type_definition$d',type,
    'type_definition$d': ( 'B_update_b_update_fun$' * 'B_update_b_update_fun$' * 'B_update_set$' ) > $o ).

tff('fun_app$be',type,
    'fun_app$be': ( 'A_update_b_update_fun_c_update_a_update_fun_fun$' * 'A_update_b_update_fun$' ) > 'C_update_a_update_fun$' ).

tff('f$',type,
    'f$': 'B_update_a_update_fun$' ).

tff('pred_fun$',type,
    'pred_fun$': ( 'A_update_bool_fun$' * 'B_update_bool_fun$' * 'A_update_b_update_fun$' ) > $o ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'B_update_a_update_fun_a_update_c_update_fun_fun$' * 'B_update_a_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('comp$az',type,
    'comp$az': ( 'A_update_c_update_fun$' * 'C_b_prod_update_a_update_fun$' ) > 'C_b_prod_update_c_update_fun$' ).

tff('inv_into$g',type,
    'inv_into$g': ( 'B_update_set$' * 'B_update_c_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('uu$',type,
    'uu$': 'A_update$' > 'B_update_a_update_fun$' ).

tff('comp$bk',type,
    'comp$bk': ( 'A_update_a_update_fun_c_update_c_update_fun_fun$' * 'C_update_b_update_fun_a_update_a_update_fun_fun$' ) > 'C_update_b_update_fun_c_update_c_update_fun_fun$' ).

tff('id$b',type,
    'id$b': 'A_update_a_update_fun$' ).

tff('fun_app$br',type,
    'fun_app$br': ( 'C_update_set_c_update_set_fun$' * 'C_update_set$' ) > 'C_update_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'B_update_a_update_fun$' ) > 'B_update_a_update_fun_bool_fun$' ).

tff('rel_fun$bf',type,
    'rel_fun$bf': ( 'C_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'C_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' ).

tff('rel_fun$ba',type,
    'rel_fun$ba': ( 'A_update_b_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' * 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > $o ).

tff('iso_tuple_update_accessor_eq_assist$b',type,
    'iso_tuple_update_accessor_eq_assist$b': ( 'A_update_a_update_fun_a_update_a_update_fun_fun$' * 'A_update_a_update_fun$' * 'A_update$' * 'A_update_a_update_fun$' ) > 'A_update_a_update_bool_fun_fun$' ).

tff('uua$',type,
    'uua$': 'C_update$' > 'A_update_c_update_fun$' ).

tff('fun_app$cc',type,
    'fun_app$cc': ( 'B_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$' * 'B_update_b_update_fun$' ) > 'B_update_b_update_fun_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_update_b_update_fun_bool_fun$' * 'A_update_b_update_fun$' ) > $o ).

tff('rel_fun$al',type,
    'rel_fun$al': ( 'C_update_b_update_bool_fun_fun$' * 'A_update_a_update_bool_fun_fun$' ) > 'C_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' ).

tff('id$u',type,
    'id$u': 'C_update_set_c_update_set_fun$' ).

tff('inv_into$h',type,
    'inv_into$h': ( 'C_update_set$' * 'C_update_b_update_fun$' ) > 'B_update_c_update_fun$' ).

tff('map_fun$y',type,
    'map_fun$y': ( 'B_update_a_update_fun_b_update_a_update_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ) > 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ).

tff('register_tensor$a',type,
    'register_tensor$a': ( 'C_update_c_update_fun$' * 'B_update_b_update_fun$' ) > 'C_b_prod_update_c_b_prod_update_fun$' ).

tff('inj_on$c',type,
    'inj_on$c': ( 'A_update_c_update_fun$' * 'A_update_set$' ) > $o ).

tff('map_fun$v',type,
    'map_fun$v': ( 'B_update_b_update_fun$' * 'C_update_c_update_fun$' ) > 'B_update_c_update_fun_b_update_c_update_fun_fun$' ).

tff('rel_fun$b',type,
    'rel_fun$b': ( 'B_update_b_update_bool_fun_fun$' * 'A_update_c_update_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$' ).

tff('id$k',type,
    'id$k': 'A_a_prod_update_a_a_prod_update_fun$' ).

tff('comp$n',type,
    'comp$n': ( 'A_a_prod_update_b_b_prod_update_fun$' * 'B_c_prod_update_a_a_prod_update_fun$' ) > 'B_c_prod_update_b_b_prod_update_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun$' ) > 'B_update_a_update_fun_b_update_c_update_fun_fun$' ).

tff('rel_fun$af',type,
    'rel_fun$af': ( 'A_update_a_update_bool_fun_fun$' * 'C_update_c_update_bool_fun_fun$' ) > 'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_update_c_update_fun$' * 'A_update$' ) > 'C_update$' ).

tff('preregister$',type,
    'preregister$': 'C_update_c_update_fun$' > $o ).

tff('register_tensor$j',type,
    'register_tensor$j': ( 'A_update_c_update_fun$' * 'B_update_a_update_fun$' ) > 'A_b_prod_update_c_a_prod_update_fun$' ).

tff('register_pair$e',type,
    'register_pair$e': ( 'C_update_b_update_fun$' * 'C_update_b_update_fun$' ) > 'C_c_prod_update_b_update_fun$' ).

tff('rel_fun$bs',type,
    'rel_fun$bs': ( 'C_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'C_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' ).

tff('map_fun$ac',type,
    'map_fun$ac': ( 'A_update_c_update_fun_b_update_a_update_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ) > 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ).

tff('the_inv_into$',type,
    'the_inv_into$': ( 'C_update_set$' * 'C_update_a_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('id$c',type,
    'id$c': 'C_c_prod_update_c_c_prod_update_fun$' ).

tff('uur$',type,
    'uur$': 'B_update_b_update_bool_fun_fun$' ).

tff('tensor_update$c',type,
    'tensor_update$c': ( 'C_update$' * 'A_update$' ) > 'C_a_prod_update$' ).

tff('register_pair$a',type,
    'register_pair$a': ( 'A_update_a_update_fun$' * 'A_update_a_update_fun$' ) > 'A_a_prod_update_a_update_fun$' ).

tff('register_pair$i',type,
    'register_pair$i': ( 'A_update_b_update_fun$' * 'C_update_b_update_fun$' ) > 'A_c_prod_update_b_update_fun$' ).

tff('map_fun$a',type,
    'map_fun$a': ( 'B_update_a_update_fun$' * 'A_update_b_update_fun$' ) > 'A_update_a_update_fun_b_update_b_update_fun_fun$' ).

tff('comp$af',type,
    'comp$af': ( 'B_update_c_update_fun$' * 'B_update_b_update_fun$' ) > 'B_update_c_update_fun$' ).

tff('comp$o',type,
    'comp$o': ( 'A_a_prod_update_b_b_prod_update_fun$' * 'B_b_prod_update_a_a_prod_update_fun$' ) > 'B_b_prod_update_b_b_prod_update_fun$' ).

tff('fcomp$c',type,
    'fcomp$c': ( 'C_update_a_update_fun$' * 'A_update_b_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('compatible$w',type,
    'compatible$w': ( 'B_update_a_c_prod_update_fun$' * 'A_update_a_c_prod_update_fun$' ) > $o ).

tff('rel_fun$bi',type,
    'rel_fun$bi': ( 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'B_update_b_update_fun_b_update_c_update_fun_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' ).

tff('comp$ab',type,
    'comp$ab': ( 'A_update_c_update_fun$' * 'A_update_a_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('grp$g',type,
    'grp$g': ( 'B_update_a_update_fun_set$' * 'B_update_a_update_fun_b_update_c_update_fun_fun$' ) > 'B_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$' ).

tff('iso_register$d',type,
    'iso_register$d': 'C_update_c_update_fun$' > $o ).

tff('tensor_update$f',type,
    'tensor_update$f': ( 'B_update$' * 'B_update$' ) > 'B_b_prod_update$' ).

tff('quotient3$f',type,
    'quotient3$f': ( 'C_update_c_update_bool_fun_fun$' * 'C_update_a_update_fun$' * 'A_update_c_update_fun$' ) > $o ).

tff('register_tensor$v',type,
    'register_tensor$v': ( 'C_update_b_update_fun$' * 'B_update_c_update_fun$' ) > 'C_b_prod_update_b_c_prod_update_fun$' ).

tff('register_tensor$b',type,
    'register_tensor$b': ( 'C_update_c_update_fun$' * 'A_update_a_update_fun$' ) > 'C_a_prod_update_c_a_prod_update_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'A_update_b_update_fun$' ) > 'A_update_b_update_fun_bool_fun$' ).

tff('grp$b',type,
    'grp$b': ( 'A_update_set$' * 'A_update_a_update_fun$' ) > 'A_update_a_update_bool_fun_fun$' ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'B_update_set_b_update_set_fun$' * 'B_update_set$' ) > 'B_update_set$' ).

tff('map_fun$ar',type,
    'map_fun$ar': ( 'A_update_b_update_fun_a_update_c_update_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ).

tff('register_pair$l',type,
    'register_pair$l': ( 'A_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'A_b_prod_update_a_update_fun$' ).

tff('uuy$',type,
    'uuy$': 'A_update_set$' > 'B_update_a_update_fun_bool_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' * 'A_update_b_update_fun$' ) > 'B_update_a_update_fun_b_update_b_update_fun_fun$' ).

tff('inj_on$m',type,
    'inj_on$m': ( 'B_update_b_update_fun$' * 'B_update_set$' ) > $o ).

tff('comp$k',type,
    'comp$k': ( 'C_update_a_update_fun$' * 'A_update_c_update_fun$' ) > 'A_update_a_update_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_update_a_update_bool_fun_fun$' * 'A_update$' ) > 'A_update_bool_fun$' ).

tff('uva$',type,
    'uva$': 'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$' ).

tff('compatible$g',type,
    'compatible$g': ( 'C_update_a_update_fun$' * 'B_update_a_update_fun$' ) > $o ).

tff('fun_app$az',type,
    'fun_app$az': ( 'A_update_b_update_fun_b_update_a_update_fun_fun$' * 'A_update_b_update_fun$' ) > 'B_update_a_update_fun$' ).

tff('quotient3$b',type,
    'quotient3$b': ( 'A_update_a_update_bool_fun_fun$' * 'A_update_a_update_fun$' * 'A_update_a_update_fun$' ) > $o ).

tff('rel_fun$bv',type,
    'rel_fun$bv': ( 'B_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'B_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' ).

tff('rel_fun$am',type,
    'rel_fun$am': ( 'C_update_b_update_bool_fun_fun$' * 'C_update_c_update_bool_fun_fun$' ) > 'C_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$' ).

tff('rel_fun$m',type,
    'rel_fun$m': ( 'A_update_c_update_bool_fun_fun$' * 'B_update_a_update_bool_fun_fun$' ) > 'A_update_b_update_fun_c_update_a_update_fun_bool_fun_fun$' ).

tff('map_fun$s',type,
    'map_fun$s': ( 'C_update_a_update_fun$' * 'A_update_b_update_fun$' ) > 'A_update_a_update_fun_c_update_b_update_fun_fun$' ).

tff('inj_on$h',type,
    'inj_on$h': ( 'B_update_a_update_fun_b_update_b_update_fun_fun$' * 'B_update_a_update_fun_set$' ) > $o ).

tff('register_tensor$ab',type,
    'register_tensor$ab': ( 'C_update_a_update_fun$' * 'A_update_c_update_fun$' ) > 'C_a_prod_update_a_c_prod_update_fun$' ).

tff('rel_fun$bh',type,
    'rel_fun$bh': ( 'A_update_b_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ) > $o ).

tff('fun_app$am',type,
    'fun_app$am': ( 'C_update_c_update_fun_c_update_c_update_fun_fun$' * 'C_update_c_update_fun$' ) > 'C_update_c_update_fun$' ).

tff('type_definition$f',type,
    'type_definition$f': ( 'A_update_b_update_fun$' * 'B_update_a_update_fun$' * 'B_update_set$' ) > $o ).

tff('tensor_update$d',type,
    'tensor_update$d': ( 'A_update$' * 'B_update$' ) > 'A_b_prod_update$' ).

tff('iso_tuple_update_accessor_cong_assist$b',type,
    'iso_tuple_update_accessor_cong_assist$b': ( 'A_update_a_update_fun_a_update_a_update_fun_fun$' * 'A_update_a_update_fun$' ) > $o ).

tff('register_tensor$i',type,
    'register_tensor$i': ( 'A_update_c_update_fun$' * 'A_update_c_update_fun$' ) > 'A_a_prod_update_c_c_prod_update_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'B_update_bool_fun$' * 'B_update$' ) > $o ).

tff('id$q',type,
    'id$q': 'B_update_c_update_fun_b_update_c_update_fun_fun$' ).

tff('id_update$',type,
    'id_update$': 'C_update$' ).

tff('rel_fun$bl',type,
    'rel_fun$bl': ( 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'B_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'C_update_c_update_fun_b_update_b_update_fun_fun$' * 'C_update_c_update_fun$' ) > 'B_update_b_update_fun$' ).

tff('map_fun$f',type,
    'map_fun$f': ( 'B_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'A_update_b_update_fun_b_update_a_update_fun_fun$' ).

tff('tensor_update$b',type,
    'tensor_update$b': ( 'C_update$' * 'C_update$' ) > 'C_c_prod_update$' ).

tff('map_fun$o',type,
    'map_fun$o': ( 'A_update_c_update_fun$' * 'C_update_a_update_fun$' ) > 'C_update_c_update_fun_a_update_a_update_fun_fun$' ).

tff('rel_fun$o',type,
    'rel_fun$o': ( 'B_update_a_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ) > $o ).

tff('map_fun$ad',type,
    'map_fun$ad': ( 'B_update_a_update_fun_a_update_b_update_fun_fun$' * 'A_update_a_update_fun_b_update_c_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ).

tff('id$f',type,
    'id$f': 'B_c_prod_update_b_c_prod_update_fun$' ).

tff('comp$b',type,
    'comp$b': 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ).

tff('map_fun$g',type,
    'map_fun$g': ( 'A_update_a_update_fun$' * 'B_update_c_update_fun$' ) > 'A_update_b_update_fun_a_update_c_update_fun_fun$' ).

tff('map_fun$c',type,
    'map_fun$c': ( 'A_update_b_update_fun$' * 'A_update_c_update_fun$' ) > 'B_update_a_update_fun_a_update_c_update_fun_fun$' ).

tff('id$e',type,
    'id$e': 'C_a_prod_update_c_a_prod_update_fun$' ).

tff('register_tensor$c',type,
    'register_tensor$c': ( 'B_update_b_update_fun$' * 'C_update_c_update_fun$' ) > 'B_c_prod_update_b_c_prod_update_fun$' ).

tff('uuu$',type,
    'uuu$': ( 'C_update_set$' * 'C_update_a_update_fun$' * 'C_update$' ) > 'A_update_c_update_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'C_update_a_update_fun$' * 'C_update$' ) > 'A_update$' ).

tff('uuc$',type,
    'uuc$': 'A_update_c_update_fun$' > 'A_update_c_c_prod_update_fun$' ).

tff('fun_app$ce',type,
    'fun_app$ce': ( 'A_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$' * 'A_update_a_update_fun$' ) > 'B_update_b_update_fun_bool_fun$' ).

tff('uun$',type,
    'uun$': ( 'A_update_c_update_fun$' * 'A_update_c_update_fun$' ) > 'A_update_bool_fun$' ).

tff('pred_fun$d',type,
    'pred_fun$d': ( 'C_update_bool_fun$' * 'C_update_bool_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_update_a_update_fun$' * 'A_update$' ) > 'A_update$' ).

tff('comp$q',type,
    'comp$q': ( 'A_a_prod_update_b_c_prod_update_fun$' * 'C_b_prod_update_a_a_prod_update_fun$' ) > 'C_b_prod_update_b_c_prod_update_fun$' ).

tff('rel_fun$bt',type,
    'rel_fun$bt': ( 'C_update_b_update_bool_fun_fun$' * 'B_update_b_update_bool_fun_fun$' ) > 'C_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$' ).

tff('image$f',type,
    'image$f': 'A_update_a_update_fun$' > 'A_update_set_a_update_set_fun$' ).

tff('register_tensor$m',type,
    'register_tensor$m': ( 'A_update_b_update_fun$' * 'A_update_b_update_fun$' ) > 'A_a_prod_update_b_b_prod_update_fun$' ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'A_update_a_update_fun_c_update_b_update_fun_fun$' * 'A_update_a_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('iso_tuple_update_accessor_eq_assist$a',type,
    'iso_tuple_update_accessor_eq_assist$a': ( 'B_update_b_update_fun_b_update_b_update_fun_fun$' * 'B_update_b_update_fun$' * 'B_update$' * 'B_update_b_update_fun$' ) > 'B_update_b_update_bool_fun_fun$' ).

tff('collect$a',type,
    'collect$a': 'C_update_a_update_fun_bool_fun$' > 'C_update_a_update_fun_set$' ).

tff('inj_on$j',type,
    'inj_on$j': ( 'C_update_c_update_fun$' * 'C_update_set$' ) > $o ).

tff('map_fun$q',type,
    'map_fun$q': ( 'A_update_c_update_fun$' * 'B_update_a_update_fun$' ) > 'C_update_b_update_fun_a_update_a_update_fun_fun$' ).

tff('register$f',type,
    'register$f': 'B_a_prod_update_a_c_prod_update_fun$' > $o ).

tff('quotient3$d',type,
    'quotient3$d': ( 'A_update_a_update_bool_fun_fun$' * 'A_update_c_update_fun$' * 'C_update_a_update_fun$' ) > $o ).

tff('compatible$v',type,
    'compatible$v': ( 'A_update_c_a_prod_update_fun$' * 'B_update_c_a_prod_update_fun$' ) > $o ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'A_update_set_a_update_fun$' * 'A_update_set$' ) > 'A_update$' ).

tff('register$i',type,
    'register$i': 'B_update_c_update_fun$' > $o ).

tff('comp$bl',type,
    'comp$bl': ( 'A_update_a_update_fun_c_update_b_update_fun_fun$' * 'C_update_c_update_fun_a_update_a_update_fun_fun$' ) > 'C_update_c_update_fun_c_update_b_update_fun_fun$' ).

tff('register_pair$p',type,
    'register_pair$p': ( 'C_update_a_update_fun$' * 'C_update_a_update_fun$' ) > 'C_c_prod_update_a_update_fun$' ).

tff('the_inv_into$e',type,
    'the_inv_into$e': ( 'A_update_set$' * 'A_update_c_update_fun$' ) > 'C_update_a_update_fun$' ).

tff('fcomp$',type,
    'fcomp$': ( 'A_update_b_update_fun$' * 'B_update_a_update_fun$' ) > 'A_update_a_update_fun$' ).

tff('grp$i',type,
    'grp$i': ( 'C_update_a_update_fun_set$' * 'C_update_a_update_fun_c_update_b_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$' ).

tff('image$',type,
    'image$': ( 'A_update_b_update_fun$' * 'A_update_set$' ) > 'B_update_set$' ).

tff('comp$aq',type,
    'comp$aq': ( 'B_a_prod_update_a_update_fun$' * 'A_b_prod_update_b_a_prod_update_fun$' ) > 'A_b_prod_update_a_update_fun$' ).

tff('rel_fun$y',type,
    'rel_fun$y': ( 'A_update_b_update_bool_fun_fun$' * 'A_update_b_update_bool_fun_fun$' ) > 'A_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'A_update_c_update_fun_a_update_c_update_fun_fun$' * 'A_update_c_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('rel_fun$bb',type,
    'rel_fun$bb': ( 'A_update_a_update_bool_fun_fun$' * 'B_update_c_update_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_c_update_fun_bool_fun_fun$' ).

tff('id$l',type,
    'id$l': 'C_update_c_update_fun_c_update_c_update_fun_fun$' ).

tff('map_fun$h',type,
    'map_fun$h': ( 'A_update_b_update_fun$' * 'A_update_b_update_fun$' ) > 'B_update_a_update_fun_a_update_b_update_fun_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'B_update_a_a_prod_update_fun$' * 'B_update$' ) > 'A_a_prod_update$' ).

tff('rel_fun$bj',type,
    'rel_fun$bj': ( 'B_update_b_update_bool_fun_fun$' * 'B_update_c_update_bool_fun_fun$' ) > 'B_update_b_update_fun_b_update_c_update_fun_bool_fun_fun$' ).

tff('map_fun$au',type,
    'map_fun$au': ( 'B_update_a_update_fun_c_update_a_update_fun_fun$' * 'C_update_c_update_fun_b_update_b_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ).

tff('register_tensor$z',type,
    'register_tensor$z': ( 'C_update_b_update_fun$' * 'A_update_a_update_fun$' ) > 'C_a_prod_update_b_a_prod_update_fun$' ).

tff('rel_fun$bc',type,
    'rel_fun$bc': ( 'C_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'C_update_b_update_fun_c_update_c_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_b_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'C_update_a_update_fun_c_update_c_update_fun_fun$' * 'C_update_a_update_fun$' ) > 'C_update_c_update_fun$' ).

tff('rel_fun$bm',type,
    'rel_fun$bm': ( 'B_update_b_update_bool_fun_fun$' * 'B_update_b_update_bool_fun_fun$' ) > 'B_update_b_update_fun_b_update_b_update_fun_bool_fun_fun$' ).

tff('image$g',type,
    'image$g': ( 'B_update_c_update_fun$' * 'B_update_set$' ) > 'C_update_set$' ).

tff('inj_on$e',type,
    'inj_on$e': ( 'C_update_a_update_fun_c_update_c_update_fun_fun$' * 'C_update_a_update_fun_set$' ) > $o ).

tff('map_fun$av',type,
    'map_fun$av': ( 'B_update_c_update_fun$' * 'C_update_b_update_fun$' ) > 'C_update_c_update_fun_b_update_b_update_fun_fun$' ).

tff('grp$d',type,
    'grp$d': ( 'A_update_b_update_fun_set$' * 'A_update_b_update_fun_a_update_a_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_bool_fun_fun$' ).

tff('rel_fun$i',type,
    'rel_fun$i': ( 'A_update_a_update_bool_fun_fun$' * 'A_update_a_update_bool_fun_fun$' ) > 'A_update_a_update_fun_a_update_a_update_fun_bool_fun_fun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'A_update_c_update_fun_a_update_b_update_fun_fun$' * 'A_update_c_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('id$n',type,
    'id$n': 'A_update_a_update_fun_a_update_a_update_fun_fun$' ).

tff('uuw$',type,
    'uuw$': 'B_update_set$' > 'A_update_b_update_fun_bool_fun$' ).

tff('iso_register$a',type,
    'iso_register$a': 'A_update_b_update_fun$' > $o ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'B_update_b_update_fun_c_update_c_update_fun_fun$' * 'B_update_b_update_fun$' ) > 'C_update_c_update_fun$' ).

tff('register_pair$s',type,
    'register_pair$s': ( 'B_update_c_update_fun$' * 'C_update_c_update_fun$' ) > 'B_c_prod_update_c_update_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_update_c_a_prod_update_fun$' * 'A_update$' ) > 'C_a_prod_update$' ).

tff('type_definition$c',type,
    'type_definition$c': ( 'C_update_b_update_fun$' * 'B_update_c_update_fun$' * 'B_update_set$' ) > $o ).

tff('inj_on$i',type,
    'inj_on$i': ( 'A_update_a_update_fun$' * 'A_update_set$' ) > $o ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'C_update_b_update_fun_c_update_c_update_fun_fun$' * 'C_update_b_update_fun$' ) > 'C_update_c_update_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_update_b_update_fun$' * 'A_update$' ) > 'B_update$' ).

tff('rel_fun$j',type,
    'rel_fun$j': ( 'B_update_a_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > $o ).

tff('rel_fun$bd',type,
    'rel_fun$bd': ( 'C_update_c_update_bool_fun_fun$' * 'B_update_c_update_bool_fun_fun$' ) > 'C_update_b_update_fun_c_update_c_update_fun_bool_fun_fun$' ).

tff('id$d',type,
    'id$d': 'C_b_prod_update_c_b_prod_update_fun$' ).

tff('inj_on$a',type,
    'inj_on$a': ( 'C_update_a_update_fun$' * 'C_update_set$' ) > $o ).

tff('grp$a',type,
    'grp$a': ( 'B_update_set$' * 'B_update_b_update_fun$' ) > 'B_update_b_update_bool_fun_fun$' ).

tff('rel_fun$a',type,
    'rel_fun$a': ( 'C_update_c_update_bool_fun_fun$' * 'A_update_c_update_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'C_update_a_update_fun_bool_fun$' * 'C_update_a_update_fun$' ) > $o ).

tff('map_fun$aq',type,
    'map_fun$aq': ( 'B_update_c_update_fun$' * 'C_update_c_update_fun$' ) > 'C_update_c_update_fun_b_update_c_update_fun_fun$' ).

tff('rel_fun$at',type,
    'rel_fun$at': ( 'C_update_b_update_bool_fun_fun$' * 'C_update_b_update_bool_fun_fun$' ) > 'C_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$' ).

tff('comp_update$',type,
    'comp_update$': 'C_update$' > 'C_update_c_update_fun$' ).

tff('pred_DEADID$',type,
    'pred_DEADID$': 'C_update_bool_fun$' ).

tff('rel_fun$q',type,
    'rel_fun$q': ( 'A_update_b_update_bool_fun_fun$' * 'B_update_a_update_bool_fun_fun$' ) > 'A_update_b_update_fun_b_update_a_update_fun_bool_fun_fun$' ).

tff('rel_fun$ao',type,
    'rel_fun$ao': ( 'A_update_a_update_bool_fun_fun$' * 'C_update_b_update_bool_fun_fun$' ) > 'A_update_c_update_fun_a_update_b_update_fun_bool_fun_fun$' ).

tff('register$c',type,
    'register$c': 'A_update_b_update_fun$' > $o ).

tff('comp$a',type,
    'comp$a': 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ).

tff('preregister$b',type,
    'preregister$b': 'A_update_a_update_fun$' > $o ).

tff('register$l',type,
    'register$l': 'A_update_a_update_fun$' > $o ).

tff('rel_fun$ab',type,
    'rel_fun$ab': ( 'C_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'C_update_c_update_fun_a_update_a_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$' ).

tff('compatible$j',type,
    'compatible$j': ( 'C_update_b_update_fun$' * 'B_update_b_update_fun$' ) > $o ).

tff('comp$bi',type,
    'comp$bi': ( 'A_update_b_update_fun_c_update_a_update_fun_fun$' * 'C_update_a_update_fun_a_update_b_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_a_update_fun_fun$' ).

tff('register_tensor$n',type,
    'register_tensor$n': ( 'C_update_a_update_fun$' * 'C_update_a_update_fun$' ) > 'C_c_prod_update_a_a_prod_update_fun$' ).

tff('map_fun$aa',type,
    'map_fun$aa': ( 'A_update_c_update_fun_b_update_a_update_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ) > 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ).

tff('comp$ap',type,
    'comp$ap': ( 'A_c_prod_update_b_update_fun$' * 'C_a_prod_update_a_c_prod_update_fun$' ) > 'C_a_prod_update_b_update_fun$' ).

tff('uuk$',type,
    'uuk$': 'A_update_bool_fun$' ).

tff('uue$',type,
    'uue$': 'A_update_c_update_fun$' > 'A_update_a_c_prod_update_fun$' ).

tff('quotient3$h',type,
    'quotient3$h': ( 'B_update_b_update_bool_fun_fun$' * 'B_update_c_update_fun$' * 'C_update_b_update_fun$' ) > $o ).

tff('quotient3$c',type,
    'quotient3$c': ( 'B_update_b_update_bool_fun_fun$' * 'B_update_a_update_fun$' * 'A_update_b_update_fun$' ) > $o ).

tff('rel_fun$br',type,
    'rel_fun$br': ( 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' * 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ) > $o ).

tff('rel_fun$aw',type,
    'rel_fun$aw': ( 'B_update_b_update_bool_fun_fun$' * 'C_update_c_update_bool_fun_fun$' ) > 'B_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$' ).

tff('the_inv_into$g',type,
    'the_inv_into$g': ( 'C_update_set$' * 'C_update_b_update_fun$' ) > 'B_update_c_update_fun$' ).

tff('comp$ah',type,
    'comp$ah': ( 'C_update_c_update_fun$' * 'A_update_c_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('map_fun$af',type,
    'map_fun$af': ( 'A_update_b_update_fun_b_update_a_update_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ) > 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ).

tff('rel_fun$ae',type,
    'rel_fun$ae': ( 'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > $o ).

tff('uum$',type,
    'uum$': 'C_update_bool_fun$' ).

tff('member$b',type,
    'member$b': ( 'C_update$' * 'C_update_set$' ) > $o ).

tff('rel_fun$x',type,
    'rel_fun$x': ( 'A_update_b_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'A_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' ).

tff('rel_fun$d',type,
    'rel_fun$d': ( 'B_update_b_update_bool_fun_fun$' * 'A_update_b_update_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$' ).

tff('comp$d',type,
    'comp$d': 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ).

tff('rel_fun$bx',type,
    'rel_fun$bx': ( 'B_update_c_update_bool_fun_fun$' * 'B_update_c_update_bool_fun_fun$' * 'B_update_b_update_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('the_inv_into$b',type,
    'the_inv_into$b': ( 'A_update_set$' * 'A_update_b_update_fun$' ) > 'B_update_a_update_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'A_a_prod_update_c_update_fun$' * 'A_a_prod_update$' ) > 'C_update$' ).

tff('uuv$',type,
    'uuv$': ( 'B_update_set$' * 'B_update_a_update_fun$' * 'B_update$' ) > 'A_update_b_update_fun$' ).

tff('map_fun$i',type,
    'map_fun$i': ( 'A_update_a_update_fun$' * 'C_update_b_update_fun$' ) > 'A_update_c_update_fun_a_update_b_update_fun_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'B_a_prod_update_a_c_prod_update_fun$' * 'B_a_prod_update$' ) > 'A_c_prod_update$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'B_update_a_update_fun$' * 'B_update$' ) > 'A_update$' ).

tff('comp$bn',type,
    'comp$bn': ( 'A_update_bool_fun$' * 'B_update_a_update_fun$' ) > 'B_update_bool_fun$' ).

tff('fun_app$by',type,
    'fun_app$by': ( 'B_update_b_update_fun_bool_fun$' * 'B_update_b_update_fun$' ) > $o ).

tff('id$m',type,
    'id$m': 'B_update_b_update_fun_b_update_b_update_fun_fun$' ).

tff('inv_into$b',type,
    'inv_into$b': ( 'A_update_set$' * 'A_update_b_update_fun$' ) > 'B_update_a_update_fun$' ).

tff('register_tensor$k',type,
    'register_tensor$k': ( 'B_update_a_update_fun$' * 'A_update_c_update_fun$' ) > 'B_a_prod_update_a_c_prod_update_fun$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'A_a_prod_update_c_c_prod_update_fun$' * 'A_a_prod_update$' ) > 'C_c_prod_update$' ).

tff('register_tensor$d',type,
    'register_tensor$d': ( 'B_update_b_update_fun$' * 'B_update_b_update_fun$' ) > 'B_b_prod_update_b_b_prod_update_fun$' ).

tff('id$j',type,
    'id$j': 'A_b_prod_update_a_b_prod_update_fun$' ).

tff('register_pair$f',type,
    'register_pair$f': ( 'B_update_a_update_fun$' * 'C_update_a_update_fun$' ) > 'B_c_prod_update_a_update_fun$' ).

tff('map_fun$al',type,
    'map_fun$al': ( 'A_update_c_update_fun_a_update_c_update_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ).

tff('map_fun$ak',type,
    'map_fun$ak': ( 'A_update_b_update_fun_c_update_a_update_fun_fun$' * 'C_update_c_update_fun_a_update_a_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ).

tff('comp$aj',type,
    'comp$aj': ( 'B_update_c_update_fun$' * 'A_update_b_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('uux$',type,
    'uux$': 'A_update_set$' > 'C_update_a_update_fun_bool_fun$' ).

tff('id$g',type,
    'id$g': 'B_b_prod_update_b_b_prod_update_fun$' ).

tff('rel_fun$an',type,
    'rel_fun$an': ( 'A_update_c_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ) > $o ).

tff('iso_tuple_surjective_proof_assist$',type,
    'iso_tuple_surjective_proof_assist$': ( 'C_update$' * 'C_update$' * 'C_update_c_update_fun$' ) > $o ).

tff('map_fun$aw',type,
    'map_fun$aw': ( 'C_update_b_update_fun$' * 'B_update_c_update_fun$' ) > 'B_update_b_update_fun_c_update_c_update_fun_fun$' ).

tff('inj_on$b',type,
    'inj_on$b': ( 'B_update_a_update_fun$' * 'B_update_set$' ) > $o ).

tff('comp$bb',type,
    'comp$bb': ( 'A_update_c_update_fun$' * 'B_b_prod_update_a_update_fun$' ) > 'B_b_prod_update_c_update_fun$' ).

tff('pred_fun$c',type,
    'pred_fun$c': ( 'A_update_bool_fun$' * 'A_update_bool_fun$' * 'A_update_a_update_fun$' ) > $o ).

tff('rel_fun$az',type,
    'rel_fun$az': ( 'B_update_b_update_bool_fun_fun$' * 'C_update_b_update_bool_fun_fun$' ) > 'B_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$' ).

tff('map_fun$u',type,
    'map_fun$u': ( 'C_update_c_update_fun$' * 'B_update_b_update_fun$' ) > 'C_update_b_update_fun_c_update_b_update_fun_fun$' ).

tff('quotient3$a',type,
    'quotient3$a': ( 'B_update_b_update_bool_fun_fun$' * 'B_update_b_update_fun$' * 'B_update_b_update_fun$' ) > $o ).

tff('top$c',type,
    'top$c': 'A_update_b_update_fun_set$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'B_update_c_a_prod_update_fun$' * 'B_update$' ) > 'C_a_prod_update$' ).

tff('rel_fun$bw',type,
    'rel_fun$bw': ( 'B_update_c_update_bool_fun_fun$' * 'B_update_b_update_bool_fun_fun$' ) > 'B_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'C_update_a_update_fun_c_update_b_update_fun_fun$' * 'C_update_a_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('map_fun$ab',type,
    'map_fun$ab': ( 'C_update_a_update_fun_a_update_b_update_fun_fun$' * 'A_update_a_update_fun_c_update_c_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'A_update_c_update_fun$' ) > 'A_update_c_update_fun_bool_fun$' ).

tff('rel_fun$ap',type,
    'rel_fun$ap': ( 'C_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'C_update_c_update_fun_c_update_b_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' ).

tff('comp$bd',type,
    'comp$bd': ( 'B_update_b_update_fun_a_update_a_update_fun_fun$' * 'A_update_a_update_fun_b_update_b_update_fun_fun$' ) > 'A_update_a_update_fun_a_update_a_update_fun_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'B_update_b_update_fun$' * 'C_update_b_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'C_update_set_c_update_fun$' * 'C_update_set$' ) > 'C_update$' ).

tff('id$',type,
    'id$': 'C_update_c_update_fun$' ).

tff('comp$s',type,
    'comp$s': ( 'A_a_prod_update_b_c_prod_update_fun$' * 'B_b_prod_update_a_a_prod_update_fun$' ) > 'B_b_prod_update_b_c_prod_update_fun$' ).

tff('uul$',type,
    'uul$': ( 'B_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'B_update_bool_fun$' ).

tff('quotient3$g',type,
    'quotient3$g': ( 'C_update_c_update_bool_fun_fun$' * 'C_update_b_update_fun$' * 'B_update_c_update_fun$' ) > $o ).

tff('compatible$e',type,
    'compatible$e': ( 'A_update_b_update_fun$' * 'C_update_b_update_fun$' ) > $o ).

tff('rel_fun$g',type,
    'rel_fun$g': ( 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'A_update_a_update_fun_a_update_a_update_fun_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$' ).

tff('relcompp$a',type,
    'relcompp$a': ( 'C_update_c_update_bool_fun_fun$' * 'C_update_c_update_bool_fun_fun$' ) > 'C_update_c_update_bool_fun_fun$' ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'B_update_set_b_update_fun$' * 'B_update_set$' ) > 'B_update$' ).

tff('iso_register$e',type,
    'iso_register$e': 'B_update_c_update_fun$' > $o ).

tff('grp$',type,
    'grp$': ( 'C_update_set$' * 'C_update_c_update_fun$' ) > 'C_update_c_update_bool_fun_fun$' ).

tff('rel_fun$ar',type,
    'rel_fun$ar': ( 'A_update_c_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ) > $o ).

tff('id$a',type,
    'id$a': 'B_update_b_update_fun$' ).

tff('preregister$c',type,
    'preregister$c': 'A_update_c_update_fun$' > $o ).

tff('rel_fun$c',type,
    'rel_fun$c': ( 'C_update_c_update_bool_fun_fun$' * 'A_update_b_update_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$' ).

tff('image$d',type,
    'image$d': 'C_update_c_update_fun$' > 'C_update_set_c_update_set_fun$' ).

tff('register_tensor$o',type,
    'register_tensor$o': ( 'C_update_b_update_fun$' * 'C_update_b_update_fun$' ) > 'C_c_prod_update_b_b_prod_update_fun$' ).

tff('compatible$n',type,
    'compatible$n': ( 'C_update_c_update_fun$' * 'B_update_c_update_fun$' ) > $o ).

tff('comp$ay',type,
    'comp$ay': ( 'A_update_c_update_fun$' * 'C_c_prod_update_a_update_fun$' ) > 'C_c_prod_update_c_update_fun$' ).

tff('rel_fun$ag',type,
    'rel_fun$ag': ( 'C_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'C_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' ).

tff('image$a',type,
    'image$a': ( 'C_update_a_update_fun$' * 'C_update_set$' ) > 'A_update_set$' ).

tff('iso_tuple_update_accessor_cong_assist$e',type,
    'iso_tuple_update_accessor_cong_assist$e': ( 'B_update_b_update_fun_c_update_c_update_fun_fun$' * 'C_update_b_update_fun$' ) > $o ).

tff('map_fun$ae',type,
    'map_fun$ae': ( 'B_update_a_update_fun$' * 'A_update_c_update_fun$' ) > 'A_update_a_update_fun_b_update_c_update_fun_fun$' ).

tff('type_definition$h',type,
    'type_definition$h': ( 'B_update_a_update_fun$' * 'A_update_b_update_fun$' * 'A_update_set$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'B_update_set$' * 'B_update_set$' ) > $o ).

tff('the_inv_into$f',type,
    'the_inv_into$f': ( 'B_update_set$' * 'B_update_c_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'A_b_prod_update_c_a_prod_update_fun$' * 'A_b_prod_update$' ) > 'C_a_prod_update$' ).

tff('rel_fun$p',type,
    'rel_fun$p': ( 'A_update_b_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'A_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' ).

tff('rel_fun$t',type,
    'rel_fun$t': ( 'B_update_a_update_bool_fun_fun$' * 'A_update_b_update_bool_fun_fun$' ) > 'B_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$' ).

tff('comp$am',type,
    'comp$am': ( 'A_a_prod_update_b_update_fun$' * 'C_c_prod_update_a_a_prod_update_fun$' ) > 'C_c_prod_update_b_update_fun$' ).

tff('iso_register$b',type,
    'iso_register$b': 'A_update_c_update_fun$' > $o ).

tff('register$',type,
    'register$': 'A_update_c_update_fun$' > $o ).

tff('tensor_update$e',type,
    'tensor_update$e': ( 'B_update$' * 'A_update$' ) > 'B_a_prod_update$' ).

tff('rel_fun$bq',type,
    'rel_fun$bq': ( 'B_update_c_update_bool_fun_fun$' * 'C_update_c_update_bool_fun_fun$' ) > 'B_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$' ).

tff('compatible$f',type,
    'compatible$f': ( 'B_update_a_update_fun$' * 'A_update_a_update_fun$' ) > $o ).

tff('register_pair$q',type,
    'register_pair$q': ( 'B_update_b_update_fun$' * 'C_update_b_update_fun$' ) > 'B_c_prod_update_b_update_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'B_update_a_update_fun_b_update_c_update_fun_fun$' * 'B_update_a_update_fun$' ) > 'B_update_c_update_fun$' ).

tff('uuf$',type,
    'uuf$': 'B_update_a_update_fun$' > 'B_update_a_c_prod_update_fun$' ).

tff('rel_fun$ac',type,
    'rel_fun$ac': ( 'C_update_a_update_bool_fun_fun$' * 'A_update_b_update_bool_fun_fun$' ) > 'C_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'B_update_b_update_fun_b_update_b_update_fun_fun$' * 'B_update_b_update_fun$' ) > 'B_update_b_update_fun$' ).

tff('comp_update$a',type,
    'comp_update$a': 'A_update$' > 'A_update_a_update_fun$' ).

tff('rel_fun$e',type,
    'rel_fun$e': ( 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_bool_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ) > $o ).

tff('rel_fun$l',type,
    'rel_fun$l': ( 'A_update_b_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'A_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' ).

tff('comp$bo',type,
    'comp$bo': ( 'C_update_bool_fun$' * 'A_update_c_update_fun$' ) > 'A_update_bool_fun$' ).

tff('uuo$',type,
    'uuo$': 'B_update_bool_fun$' ).

tff('bijection$a',type,
    'bijection$a': 'B_update_b_update_fun$' > $o ).

tff('register_tensor$r',type,
    'register_tensor$r': ( 'B_update_a_update_fun$' * 'C_update_a_update_fun$' ) > 'B_c_prod_update_a_a_prod_update_fun$' ).

tff('inv_into$e',type,
    'inv_into$e': 'B_update_set$' > 'B_update_b_update_fun_b_update_b_update_fun_fun$' ).

tff('register$b',type,
    'register$b': 'C_update_a_update_fun$' > $o ).

tff('id$r',type,
    'id$r': 'B_update_a_update_fun_b_update_a_update_fun_fun$' ).

tff('rel_fun$v',type,
    'rel_fun$v': ( 'A_update_c_update_bool_fun_fun$' * 'A_update_b_update_bool_fun_fun$' ) > 'A_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$' ).

tff('register_tensor$l',type,
    'register_tensor$l': ( 'B_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'B_b_prod_update_a_a_prod_update_fun$' ).

tff('register_tensor$h',type,
    'register_tensor$h': ( 'A_update_a_update_fun$' * 'A_update_a_update_fun$' ) > 'A_a_prod_update_a_a_prod_update_fun$' ).

tff('top$a',type,
    'top$a': 'C_update_set$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'A_update_a_update_fun_c_update_c_update_fun_fun$' * 'A_update_a_update_fun$' ) > 'C_update_c_update_fun$' ).

tff('uub$',type,
    'uub$': 'B_update$' > 'A_update_b_update_fun$' ).

tff('compatible$h',type,
    'compatible$h': ( 'C_update_a_update_fun$' * 'C_update_a_update_fun$' ) > $o ).

tff('register_pair$b',type,
    'register_pair$b': ( 'A_update_c_update_fun$' * 'A_update_c_update_fun$' ) > 'A_a_prod_update_c_update_fun$' ).

tff('register_pair$g',type,
    'register_pair$g': ( 'A_update_c_update_fun$' * 'C_update_c_update_fun$' ) > 'A_c_prod_update_c_update_fun$' ).

tff('map_fun$p',type,
    'map_fun$p': ( 'C_update_c_update_fun$' * 'C_update_c_update_fun$' ) > 'C_update_c_update_fun_c_update_c_update_fun_fun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'B_update_a_update_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun$' ).

tff('register_tensor$e',type,
    'register_tensor$e': ( 'B_update_b_update_fun$' * 'A_update_a_update_fun$' ) > 'B_a_prod_update_b_a_prod_update_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_update_b_update_fun_a_update_a_update_fun_fun$' * 'A_update_b_update_fun$' ) > 'A_update_a_update_fun$' ).

tff('rel_fun$ah',type,
    'rel_fun$ah': ( 'C_update_c_update_bool_fun_fun$' * 'A_update_a_update_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' ).

tff('register_pair$j',type,
    'register_pair$j': ( 'C_update_b_update_fun$' * 'A_update_b_update_fun$' ) > 'C_a_prod_update_b_update_fun$' ).

tff('relcompp$b',type,
    'relcompp$b': ( 'B_update_b_update_bool_fun_fun$' * 'B_update_b_update_bool_fun_fun$' ) > 'B_update_b_update_bool_fun_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_update_bool_fun$' * 'A_update$' ) > $o ).

tff('map_fun$m',type,
    'map_fun$m': ( 'C_update_c_update_fun$' * 'A_update_a_update_fun$' ) > 'C_update_a_update_fun_c_update_a_update_fun_fun$' ).

tff('fcomp$a',type,
    'fcomp$a': ( 'C_update_a_update_fun$' * 'A_update_c_update_fun$' ) > 'C_update_c_update_fun$' ).

tff('register_tensor$ac',type,
    'register_tensor$ac': ( 'A_update_c_update_fun$' * 'A_update_b_update_fun$' ) > 'A_a_prod_update_c_b_prod_update_fun$' ).

tff('rel_fun$aj',type,
    'rel_fun$aj': ( 'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ) > $o ).

tff('image$h',type,
    'image$h': ( 'C_update_b_update_fun$' * 'C_update_set$' ) > 'B_update_set$' ).

tff('uup$',type,
    'uup$': ( 'A_update_b_update_fun$' * 'A_update_b_update_fun$' ) > 'A_update_bool_fun$' ).

tff('comp$f',type,
    'comp$f': 'A_update_a_update_fun$' > 'A_update_a_update_fun_a_update_a_update_fun_fun$' ).

tff('comp$ao',type,
    'comp$ao': ( 'A_c_prod_update_c_update_fun$' * 'C_a_prod_update_a_c_prod_update_fun$' ) > 'C_a_prod_update_c_update_fun$' ).

tff('rel_fun$bo',type,
    'rel_fun$bo': ( 'B_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'B_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' ).

tff('map_fun$ag',type,
    'map_fun$ag': ( 'C_update_a_update_fun_a_update_b_update_fun_fun$' * 'A_update_a_update_fun_c_update_b_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ).

tff('map_fun$j',type,
    'map_fun$j': ( 'A_update_a_update_fun$' * 'B_update_b_update_fun$' ) > 'A_update_b_update_fun_a_update_b_update_fun_fun$' ).

tff('compatible$u',type,
    'compatible$u': ( 'B_update_a_a_prod_update_fun$' * 'B_update_a_a_prod_update_fun$' ) > $o ).

tff('comp$au',type,
    'comp$au': ( 'A_update_b_update_fun$' * 'C_c_prod_update_a_update_fun$' ) > 'C_c_prod_update_b_update_fun$' ).

tff('register$m',type,
    'register$m': 'A_a_prod_update_c_update_fun$' > $o ).

tff('comp$ak',type,
    'comp$ak': ( 'B_b_prod_update_a_update_fun$' * 'A_a_prod_update_b_b_prod_update_fun$' ) > 'A_a_prod_update_a_update_fun$' ).

tff('type_definition$e',type,
    'type_definition$e': ( 'A_update_a_update_fun$' * 'A_update_a_update_fun$' * 'A_update_set$' ) > $o ).

tff('rel_fun$ak',type,
    'rel_fun$ak': ( 'C_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'C_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'C_update_c_update_fun$' * 'B_update_c_update_fun$' ) > 'B_update_c_update_fun$' ).

tff('compatible$',type,
    'compatible$': ( 'B_update_a_update_fun$' * 'B_update_a_update_fun$' ) > $o ).

tff('iso_register$h',type,
    'iso_register$h': 'A_update_a_update_fun$' > $o ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_update_a_update_fun_a_update_a_update_fun_fun$' * 'A_update_a_update_fun$' ) > 'A_update_a_update_fun$' ).

tff('id$w',type,
    'id$w': 'A_update_set_a_update_set_fun$' ).

tff('register_pair$',type,
    'register_pair$': ( 'B_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'B_b_prod_update_a_update_fun$' ).

tff('iso_register$g',type,
    'iso_register$g': 'B_update_b_update_fun$' > $o ).

tff('register_tensor$p',type,
    'register_tensor$p': ( 'C_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'C_b_prod_update_a_a_prod_update_fun$' ).

tff('vimage$b',type,
    'vimage$b': 'A_update_a_update_fun$' > 'A_update_set_a_update_set_fun$' ).

tff('register$h',type,
    'register$h': 'C_update_c_update_fun$' > $o ).

tff('id$s',type,
    'id$s': 'A_update_c_update_fun_a_update_c_update_fun_fun$' ).

tff('preregister$g',type,
    'preregister$g': 'B_update_c_update_fun$' > $o ).

tff('rel_fun$bu',type,
    'rel_fun$bu': ( 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'B_update_a_update_fun_b_update_b_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' * 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ) > $o ).

tff('rel_fun$as',type,
    'rel_fun$as': ( 'C_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'C_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'A_update_set_a_update_set_fun$' * 'A_update_set$' ) > 'A_update_set$' ).

tff('rel_fun$by',type,
    'rel_fun$by': ( 'B_update_a_update_bool_fun_fun$' * 'B_update_a_update_bool_fun_fun$' * 'B_update_b_update_fun$' * 'A_update_a_update_fun$' ) > $o ).

tff('conversep$a',type,
    'conversep$a': 'B_update_b_update_bool_fun_fun$' > 'B_update_b_update_bool_fun_fun$' ).

tff('register_pair$n',type,
    'register_pair$n': ( 'C_update_b_update_fun$' * 'B_update_b_update_fun$' ) > 'C_b_prod_update_b_update_fun$' ).

tff('uud$',type,
    'uud$': 'A_update_c_update_fun$' > 'A_update_c_c_prod_update_fun$' ).

tff('rel_fun$bg',type,
    'rel_fun$bg': ( 'C_update_c_update_bool_fun_fun$' * 'B_update_b_update_bool_fun_fun$' ) > 'C_update_b_update_fun_c_update_b_update_fun_bool_fun_fun$' ).

tff('register_pair$h',type,
    'register_pair$h': ( 'C_update_c_update_fun$' * 'A_update_c_update_fun$' ) > 'C_a_prod_update_c_update_fun$' ).

tff('fcomp$b',type,
    'fcomp$b': ( 'B_update_a_update_fun$' * 'A_update_c_update_fun$' ) > 'B_update_c_update_fun$' ).

tff('register_tensor$q',type,
    'register_tensor$q': ( 'C_update_b_update_fun$' * 'B_update_b_update_fun$' ) > 'C_b_prod_update_b_b_prod_update_fun$' ).

tff('comp$ag',type,
    'comp$ag': ( 'C_update_b_update_fun$' * 'C_update_c_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('compatible$d',type,
    'compatible$d': ( 'A_update_c_update_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('map_fun$ao',type,
    'map_fun$ao': ( 'B_update_a_update_fun_c_update_a_update_fun_fun$' * 'C_update_c_update_fun_b_update_c_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ).

tff('compatible$k',type,
    'compatible$k': ( 'B_update_b_update_fun$' * 'C_update_b_update_fun$' ) > $o ).

tff('comp$',type,
    'comp$': ( 'B_update_c_update_fun$' * 'C_update_b_update_fun$' ) > 'C_update_c_update_fun$' ).

tff('preregister$e',type,
    'preregister$e': 'A_update_b_update_fun$' > $o ).

tff('image$b',type,
    'image$b': ( 'B_update_a_update_fun$' * 'B_update_set$' ) > 'A_update_set$' ).

tff('comp_update$b',type,
    'comp_update$b': 'B_update$' > 'B_update_b_update_fun$' ).

tff('comp$bf',type,
    'comp$bf': ( 'B_update_a_update_fun_a_update_c_update_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_c_update_fun_fun$' ).

tff('compatible$q',type,
    'compatible$q': ( 'A_update_a_update_fun$' * 'A_update_a_update_fun$' ) > $o ).

tff('map_fun$an',type,
    'map_fun$an': ( 'A_update_c_update_fun_a_update_c_update_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' ).

tff('register$d',type,
    'register$d': 'A_a_prod_update_c_c_prod_update_fun$' > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_update_c_update_fun_bool_fun$' * 'A_update_c_update_fun$' ) > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_update_a_c_prod_update_fun$' * 'B_update$' ) > 'A_c_prod_update$' ).

tff('compatible$p',type,
    'compatible$p': ( 'B_update_c_update_fun$' * 'B_update_c_update_fun$' ) > $o ).

tff('comp$l',type,
    'comp$l': ( 'A_a_prod_update_b_b_prod_update_fun$' * 'C_c_prod_update_a_a_prod_update_fun$' ) > 'C_c_prod_update_b_b_prod_update_fun$' ).

tff('collect$b',type,
    'collect$b': 'B_update_a_update_fun_bool_fun$' > 'B_update_a_update_fun_set$' ).

tff('register_tensor$u',type,
    'register_tensor$u': ( 'C_update_b_update_fun$' * 'C_update_c_update_fun$' ) > 'C_c_prod_update_b_c_prod_update_fun$' ).

tff('pred_fun$e',type,
    'pred_fun$e': ( 'B_update_bool_fun$' * 'C_update_bool_fun$' * 'B_update_c_update_fun$' ) > $o ).

tff('pred_fun$a',type,
    'pred_fun$a': ( 'C_update_bool_fun$' * 'A_update_bool_fun$' * 'C_update_a_update_fun$' ) > $o ).

tff('rel_fun$bk',type,
    'rel_fun$bk': ( 'A_update_b_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'B_update_a_update_fun_b_update_b_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ) > $o ).

tff('rel_fun$f',type,
    'rel_fun$f': ( 'B_update_b_update_bool_fun_fun$' * 'A_update_a_update_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' ).

tff('rel_fun$s',type,
    'rel_fun$s': ( 'B_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ) > $o ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'C_update_a_update_fun_c_update_a_update_fun_fun$' * 'C_update_a_update_fun$' ) > 'C_update_a_update_fun$' ).

tff('iso_tuple_update_accessor_cong_assist$g',type,
    'iso_tuple_update_accessor_cong_assist$g': ( 'A_update_a_update_fun_c_update_c_update_fun_fun$' * 'C_update_a_update_fun$' ) > $o ).

tff('uut$',type,
    'uut$': ( 'A_update_set$' * 'A_update_b_update_fun$' * 'A_update$' ) > 'B_update_a_update_fun$' ).

tff('rel_fun$bn',type,
    'rel_fun$bn': ( 'A_update_c_update_fun_a_update_c_update_fun_bool_fun_fun$' * 'B_update_a_update_fun_b_update_c_update_fun_fun_c_update_a_update_fun_c_update_c_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > $o ).

tff('comp$g',type,
    'comp$g': 'C_update_c_update_fun$' > 'C_update_c_update_fun_c_update_c_update_fun_fun$' ).

tff('comp$x',type,
    'comp$x': ( 'B_update_b_update_fun$' * 'A_update_b_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('register_pair$o',type,
    'register_pair$o': ( 'C_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'C_b_prod_update_a_update_fun$' ).

tff('bijection$',type,
    'bijection$': 'C_update_c_update_fun$' > $o ).

tff('pred_fun$g',type,
    'pred_fun$g': ( 'B_update_bool_fun$' * 'B_update_bool_fun$' * 'B_update_b_update_fun$' ) > $o ).

tff('iso_tuple_update_accessor_cong_assist$d',type,
    'iso_tuple_update_accessor_cong_assist$d': ( 'C_update_c_update_fun_a_update_a_update_fun_fun$' * 'A_update_c_update_fun$' ) > $o ).

tff('top$',type,
    'top$': 'A_update_set$' ).

tff('comp$r',type,
    'comp$r': ( 'A_a_prod_update_b_c_prod_update_fun$' * 'B_c_prod_update_a_a_prod_update_fun$' ) > 'B_c_prod_update_b_c_prod_update_fun$' ).

tff('compatible$a',type,
    'compatible$a': ( 'A_update_c_update_fun$' * 'A_update_c_update_fun$' ) > $o ).

tff('register_pair$m',type,
    'register_pair$m': ( 'C_update_c_update_fun$' * 'B_update_c_update_fun$' ) > 'C_b_prod_update_c_update_fun$' ).

tff('map_fun$n',type,
    'map_fun$n': ( 'C_update_a_update_fun$' * 'A_update_c_update_fun$' ) > 'A_update_a_update_fun_c_update_c_update_fun_fun$' ).

tff('rel_fun$u',type,
    'rel_fun$u': ( 'A_update_b_update_fun_c_update_a_update_fun_bool_fun_fun$' * 'A_update_a_update_fun_c_update_b_update_fun_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_bool_fun_fun$' ).

tff('the_inv_into$a',type,
    'the_inv_into$a': ( 'B_update_set$' * 'B_update_a_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('register_pair$d',type,
    'register_pair$d': ( 'A_update_b_update_fun$' * 'A_update_b_update_fun$' ) > 'A_a_prod_update_b_update_fun$' ).

tff('register$a',type,
    'register$a': 'B_update_a_update_fun$' > $o ).

tff('map_fun$ai',type,
    'map_fun$ai': ( 'B_update_a_update_fun_a_update_b_update_fun_fun$' * 'A_update_a_update_fun_b_update_b_update_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ).

tff('iso_register$f',type,
    'iso_register$f': 'C_update_b_update_fun$' > $o ).

tff('map_fun$as',type,
    'map_fun$as': ( 'C_update_a_update_fun_c_update_a_update_fun_fun$' * 'C_update_c_update_fun_c_update_b_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' ).

tff('iso_register$c',type,
    'iso_register$c': 'B_update_a_update_fun$' > $o ).

tff('comp$m',type,
    'comp$m': ( 'A_a_prod_update_b_b_prod_update_fun$' * 'C_b_prod_update_a_a_prod_update_fun$' ) > 'C_b_prod_update_b_b_prod_update_fun$' ).

tff('comp$as',type,
    'comp$as': ( 'A_a_prod_update_b_update_fun$' * 'C_b_prod_update_a_a_prod_update_fun$' ) > 'C_b_prod_update_b_update_fun$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'C_update_c_update_fun_c_update_b_update_fun_fun$' * 'C_update_c_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('inv_into$',type,
    'inv_into$': ( 'B_update_set$' * 'B_update_a_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('vimage$',type,
    'vimage$': 'C_update_c_update_fun$' > 'C_update_set_c_update_set_fun$' ).

tff('iso_tuple_update_accessor_cong_assist$h',type,
    'iso_tuple_update_accessor_cong_assist$h': ( 'A_update_a_update_fun_b_update_b_update_fun_fun$' * 'B_update_a_update_fun$' ) > $o ).

tff('type_definition$',type,
    'type_definition$': ( 'C_update_c_update_fun$' * 'C_update_c_update_fun$' * 'C_update_set$' ) > $o ).

tff('conversep$b',type,
    'conversep$b': 'A_update_a_update_bool_fun_fun$' > 'A_update_a_update_bool_fun_fun$' ).

tff('uui$',type,
    'uui$': 'B_update_a_update_fun$' > 'B_update_a_a_prod_update_fun$' ).

tff('grp$e',type,
    'grp$e': ( 'A_update_set$' * 'A_update_c_update_fun$' ) > 'A_update_c_update_bool_fun_fun$' ).

tff('rel_fun$',type,
    'rel_fun$': ( 'A_update_a_update_bool_fun_fun$' * 'B_update_a_update_bool_fun_fun$' ) > 'A_update_b_update_fun_a_update_a_update_fun_bool_fun_fun$' ).

tff('id$v',type,
    'id$v': 'B_update_set_b_update_set_fun$' ).

tff('preregister$f',type,
    'preregister$f': 'C_update_a_update_fun$' > $o ).

tff('rel_fun$bp',type,
    'rel_fun$bp': ( 'B_update_c_update_bool_fun_fun$' * 'A_update_a_update_bool_fun_fun$' ) > 'B_update_a_update_fun_c_update_a_update_fun_bool_fun_fun$' ).

tff('comp$y',type,
    'comp$y': ( 'B_update_a_update_fun$' * 'B_update_b_update_fun$' ) > 'B_update_a_update_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B_update_b_update_fun$' * 'B_update$' ) > 'B_update$' ).

tff('comp$ae',type,
    'comp$ae': ( 'B_update_a_update_fun$' * 'C_update_b_update_fun$' ) > 'C_update_a_update_fun$' ).

tff('compatible$o',type,
    'compatible$o': ( 'B_update_c_update_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('f$a',type,
    'f$a': 'A_update_b_update_fun$' ).

tff('comp$bp',type,
    'comp$bp': ( 'B_update_bool_fun$' * 'A_update_b_update_fun$' ) > 'A_update_bool_fun$' ).

tff('iso_tuple_update_accessor_cong_assist$c',type,
    'iso_tuple_update_accessor_cong_assist$c': ( 'C_update_c_update_fun_b_update_b_update_fun_fun$' * 'B_update_c_update_fun$' ) > $o ).

tff('rel_fun$ai',type,
    'rel_fun$ai': ( 'C_update_c_update_bool_fun_fun$' * 'C_update_c_update_bool_fun_fun$' ) > 'C_update_c_update_fun_c_update_c_update_fun_bool_fun_fun$' ).

tff('comp$bm',type,
    'comp$bm': ( 'A_update_a_update_fun_c_update_b_update_fun_fun$' * 'C_update_b_update_fun_a_update_a_update_fun_fun$' ) > 'C_update_b_update_fun_c_update_b_update_fun_fun$' ).

tff('compatible$r',type,
    'compatible$r': ( 'A_update_c_c_prod_update_fun$' * 'A_update_c_c_prod_update_fun$' ) > $o ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'B_update_a_update_fun_a_update_b_update_fun_fun$' * 'B_update_a_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('conversep$',type,
    'conversep$': 'C_update_c_update_bool_fun_fun$' > 'C_update_c_update_bool_fun_fun$' ).

tff('map_fun$x',type,
    'map_fun$x': ( 'B_update_b_update_fun$' * 'A_update_a_update_fun$' ) > 'B_update_a_update_fun_b_update_a_update_fun_fun$' ).

tff('map_fun$l',type,
    'map_fun$l': ( 'A_update_c_update_fun$' * 'A_update_b_update_fun$' ) > 'C_update_a_update_fun_a_update_b_update_fun_fun$' ).

tff('comp$t',type,
    'comp$t': ( 'A_b_prod_update_b_a_prod_update_fun$' * 'C_a_prod_update_a_b_prod_update_fun$' ) > 'C_a_prod_update_b_a_prod_update_fun$' ).

tff('grp$c',type,
    'grp$c': ( 'B_update_set$' * 'B_update_a_update_fun$' ) > 'B_update_a_update_bool_fun_fun$' ).

tff('register$n',type,
    'register$n': 'B_b_prod_update_a_update_fun$' > $o ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'C_update_b_update_fun_a_update_a_update_fun_fun$' * 'C_update_b_update_fun$' ) > 'A_update_a_update_fun$' ).

tff('quotient3$e',type,
    'quotient3$e': ( 'A_update_a_update_bool_fun_fun$' * 'A_update_b_update_fun$' * 'B_update_a_update_fun$' ) > $o ).

tff('bijection$b',type,
    'bijection$b': 'A_update_a_update_fun$' > $o ).

tff('rel_fun$ay',type,
    'rel_fun$ay': ( 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'B_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' ).

tff('comp$aa',type,
    'comp$aa': ( 'A_update_a_update_fun$' * 'C_update_a_update_fun$' ) > 'C_update_a_update_fun$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'C_update_c_update_fun_a_update_a_update_fun_fun$' * 'C_update_c_update_fun$' ) > 'A_update_a_update_fun$' ).

tff('rel_fun$av',type,
    'rel_fun$av': ( 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' * 'B_update_c_update_fun_b_update_c_update_fun_bool_fun_fun$' ) > 'B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_c_update_fun_fun_bool_fun_fun$' ).

tff('pred_fun$f',type,
    'pred_fun$f': ( 'C_update_bool_fun$' * 'B_update_bool_fun$' * 'C_update_b_update_fun$' ) > $o ).

tff('register$e',type,
    'register$e': 'A_b_prod_update_c_a_prod_update_fun$' > $o ).

tff('compatible$l',type,
    'compatible$l': ( 'B_update_b_update_fun$' * 'B_update_b_update_fun$' ) > $o ).

tff('rel_fun$aa',type,
    'rel_fun$aa': ( 'A_update_b_update_bool_fun_fun$' * 'C_update_a_update_bool_fun_fun$' ) > 'A_update_c_update_fun_b_update_a_update_fun_bool_fun_fun$' ).

tff('pred_DEADID$b',type,
    'pred_DEADID$b': 'A_update_bool_fun$' ).

tff('register_pair$t',type,
    'register_pair$t': ( 'B_update_c_update_fun$' * 'B_update_c_update_fun$' ) > 'B_b_prod_update_c_update_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'A_update_b_update_fun_a_update_b_update_fun_fun$' * 'A_update_b_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('tensor_update$a',type,
    'tensor_update$a': ( 'A_update$' * 'A_update$' ) > 'A_a_prod_update$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_update_b_update_fun_c_update_a_update_fun_c_update_b_update_fun_fun_fun$' * 'A_update_b_update_fun$' ) > 'C_update_a_update_fun_c_update_b_update_fun_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_update_c_c_prod_update_fun$' * 'A_update$' ) > 'C_c_prod_update$' ).

tff('rel_fun$n',type,
    'rel_fun$n': ( 'A_update_c_update_bool_fun_fun$' * 'A_update_c_update_bool_fun_fun$' ) > 'A_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$' ).

tff('comp$z',type,
    'comp$z': ( 'C_update_a_update_fun$' * 'C_update_c_update_fun$' ) > 'C_update_a_update_fun$' ).

tff('inv_into$c',type,
    'inv_into$c': ( 'A_update_set$' * 'A_update_c_update_fun$' ) > 'C_update_a_update_fun$' ).

tff('inj_on$',type,
    'inj_on$': ( 'A_update_b_update_fun$' * 'A_update_set$' ) > $o ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'C_update_b_update_fun_c_update_b_update_fun_fun$' * 'C_update_b_update_fun$' ) > 'C_update_b_update_fun$' ).

tff('iso_tuple_update_accessor_cong_assist$a',type,
    'iso_tuple_update_accessor_cong_assist$a': ( 'B_update_b_update_fun_b_update_b_update_fun_fun$' * 'B_update_b_update_fun$' ) > $o ).

tff('fun_app$av',type,
    'fun_app$av': ( 'A_update_a_update_fun_b_update_b_update_fun_fun$' * 'A_update_a_update_fun$' ) > 'B_update_b_update_fun$' ).

tff('fun_app$cb',type,
    'fun_app$cb': ( 'C_update_c_update_fun_a_update_a_update_fun_bool_fun_fun$' * 'C_update_c_update_fun$' ) > 'A_update_a_update_fun_bool_fun$' ).

tff('compatible$i',type,
    'compatible$i': ( 'C_update_b_update_fun$' * 'C_update_b_update_fun$' ) > $o ).

tff('comp$al',type,
    'comp$al': ( 'A_a_prod_update_c_update_fun$' * 'C_c_prod_update_a_a_prod_update_fun$' ) > 'C_c_prod_update_c_update_fun$' ).

tff('top$e',type,
    'top$e': 'B_update_a_update_fun_set$' ).

tff('compatible$b',type,
    'compatible$b': ( 'A_update_b_update_fun$' * 'A_update_b_update_fun$' ) > $o ).

tff('grp$h',type,
    'grp$h': ( 'A_update_set$' * 'A_update_b_update_fun$' ) > 'A_update_b_update_bool_fun_fun$' ).

tff('rel_fun$k',type,
    'rel_fun$k': ( 'B_update_a_update_bool_fun_fun$' * 'A_update_c_update_bool_fun_fun$' ) > 'B_update_a_update_fun_a_update_c_update_fun_bool_fun_fun$' ).

tff('id_update$b',type,
    'id_update$b': 'B_update$' ).

tff('register_tensor$w',type,
    'register_tensor$w': ( 'B_update_b_update_fun$' * 'B_update_c_update_fun$' ) > 'B_b_prod_update_b_c_prod_update_fun$' ).

tff('fun_app$bz',type,
    'fun_app$bz': ( 'C_update_c_update_fun_b_update_b_update_fun_bool_fun_fun$' * 'C_update_c_update_fun$' ) > 'B_update_b_update_fun_bool_fun$' ).

tff('type_definition$g',type,
    'type_definition$g': ( 'C_update_a_update_fun$' * 'A_update_c_update_fun$' * 'A_update_set$' ) > $o ).

tff('map_fun$ah',type,
    'map_fun$ah': ( 'A_update_b_update_fun_b_update_a_update_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ) > 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ).

tff('map_fun$aj',type,
    'map_fun$aj': ( 'B_update_a_update_fun_a_update_c_update_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ).

tff('fun_app$cd',type,
    'fun_app$cd': ( 'A_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$' * 'A_update_a_update_fun$' ) > 'C_update_c_update_fun_bool_fun$' ).

tff('compatible$t',type,
    'compatible$t': ( 'B_update_c_a_prod_update_fun$' * 'A_update_c_a_prod_update_fun$' ) > $o ).

tff('rel_fun$w',type,
    'rel_fun$w': ( 'B_update_a_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'A_update_b_update_fun_a_update_a_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' * 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ) > $o ).

tff('rel_fun$ax',type,
    'rel_fun$ax': ( 'A_update_c_update_fun_a_update_b_update_fun_bool_fun_fun$' * 'B_update_a_update_fun_b_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_bool_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_b_update_c_update_fun_fun_fun$' * 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ) > $o ).

tff('compatible$c',type,
    'compatible$c': ( 'B_update_a_update_fun$' * 'C_update_a_update_fun$' ) > $o ).

tff('iso_tuple_update_accessor_cong_assist$f',type,
    'iso_tuple_update_accessor_cong_assist$f': ( 'B_update_b_update_fun_a_update_a_update_fun_fun$' * 'A_update_b_update_fun$' ) > $o ).

tff('comp$aw',type,
    'comp$aw': ( 'A_update_b_update_fun$' * 'B_c_prod_update_a_update_fun$' ) > 'B_c_prod_update_b_update_fun$' ).

tff('inj_on$l',type,
    'inj_on$l': ( 'C_update_b_update_fun$' * 'C_update_set$' ) > $o ).

tff('id$h',type,
    'id$h': 'B_a_prod_update_b_a_prod_update_fun$' ).

tff('grp$j',type,
    'grp$j': ( 'B_update_a_update_fun_set$' * 'B_update_a_update_fun_b_update_b_update_fun_fun$' ) > 'B_update_a_update_fun_b_update_b_update_fun_bool_fun_fun$' ).

tff('type_definition$b',type,
    'type_definition$b': ( 'A_update_c_update_fun$' * 'C_update_a_update_fun$' * 'C_update_set$' ) > $o ).

tff('iso_tuple_update_accessor_cong_assist$',type,
    'iso_tuple_update_accessor_cong_assist$': ( 'C_update_c_update_fun_c_update_c_update_fun_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('relcompp$',type,
    'relcompp$': ( 'A_update_a_update_bool_fun_fun$' * 'A_update_a_update_bool_fun_fun$' ) > 'A_update_a_update_bool_fun_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'C_update_bool_fun$' * 'C_update$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_update_a_c_prod_update_fun$' * 'A_update$' ) > 'A_c_prod_update$' ).

tff('map_fun$at',type,
    'map_fun$at': ( 'A_update_b_update_fun_a_update_c_update_fun_fun$' * 'C_update_a_update_fun_c_update_c_update_fun_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' * 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' ) > 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ).

tff('register$k',type,
    'register$k': 'B_update_b_update_fun$' > $o ).

tff('map_fun$d',type,
    'map_fun$d': ( 'B_update_a_update_fun$' * 'C_update_a_update_fun$' ) > 'A_update_c_update_fun_b_update_a_update_fun_fun$' ).

tff('register$j',type,
    'register$j': 'C_update_b_update_fun$' > $o ).

tff('comp$u',type,
    'comp$u': ( 'A_b_prod_update_b_a_prod_update_fun$' * 'B_a_prod_update_a_b_prod_update_fun$' ) > 'B_a_prod_update_b_a_prod_update_fun$' ).

tff('iso_tuple_surjective_proof_assist$b',type,
    'iso_tuple_surjective_proof_assist$b': ( 'A_update$' * 'A_update$' * 'A_update_a_update_fun$' ) > $o ).

tff('map_fun$r',type,
    'map_fun$r': ( 'C_update_c_update_fun$' * 'B_update_c_update_fun$' ) > 'C_update_b_update_fun_c_update_c_update_fun_fun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'A_update_c_update_fun_b_update_a_update_fun_fun$' * 'A_update_c_update_fun$' ) > 'B_update_a_update_fun$' ).

tff('type_definition$a',type,
    'type_definition$a': ( 'B_update_c_update_fun$' * 'C_update_b_update_fun$' * 'C_update_set$' ) > $o ).

tff('comp$c',type,
    'comp$c': 'B_update_a_update_fun_a_update_b_update_fun_a_update_a_update_fun_fun_fun$' ).

tff('comp$w',type,
    'comp$w': ( 'A_update_b_update_fun$' * 'A_update_a_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('iso_register$',type,
    'iso_register$': 'C_update_a_update_fun$' > $o ).

tff('preregister$a',type,
    'preregister$a': 'B_update_b_update_fun$' > $o ).

tff('comp$ax',type,
    'comp$ax': ( 'A_update_b_update_fun$' * 'B_b_prod_update_a_update_fun$' ) > 'B_b_prod_update_b_update_fun$' ).

tff('id$t',type,
    'id$t': 'A_update_b_update_fun_a_update_b_update_fun_fun$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'C_update_a_update_fun_a_update_b_update_fun_fun$' * 'C_update_a_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('uuh$',type,
    'uuh$': 'A_update_c_update_fun$' > 'A_update_c_a_prod_update_fun$' ).

tff('register_tensor$y',type,
    'register_tensor$y': ( 'C_update_a_update_fun$' * 'A_update_b_update_fun$' ) > 'C_a_prod_update_a_b_prod_update_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'C_update_c_update_bool_fun_fun$' * 'C_update$' ) > 'C_update_bool_fun$' ).

tff('register_tensor$g',type,
    'register_tensor$g': ( 'A_update_a_update_fun$' * 'B_update_b_update_fun$' ) > 'A_b_prod_update_a_b_prod_update_fun$' ).

tff('comp$ac',type,
    'comp$ac': ( 'C_update_a_update_fun$' * 'B_update_c_update_fun$' ) > 'B_update_a_update_fun$' ).

tff('top$d',type,
    'top$d': 'C_update_a_update_fun_set$' ).

tff('g$a',type,
    'g$a': 'C_update_a_update_fun$' ).

tff('the_inv_into$d',type,
    'the_inv_into$d': 'C_update_set$' > 'C_update_c_update_fun_c_update_c_update_fun_fun$' ).

tff('uuz$',type,
    'uuz$': 'B_update_a_update_fun_b_update_a_update_fun_bool_fun_fun$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'A_update_b_update_fun_a_update_c_update_fun_fun$' * 'A_update_b_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('preregister$d',type,
    'preregister$d': 'B_update_a_update_fun$' > $o ).

tff('register_tensor$s',type,
    'register_tensor$s': ( 'B_update_b_update_fun$' * 'C_update_b_update_fun$' ) > 'B_c_prod_update_b_b_prod_update_fun$' ).

tff('pred_DEADID$a',type,
    'pred_DEADID$a': 'B_update_bool_fun$' ).

tff('register$g',type,
    'register$g': 'B_b_prod_update_a_a_prod_update_fun$' > $o ).

tff('inv_into$a',type,
    'inv_into$a': ( 'C_update_set$' * 'C_update_a_update_fun$' ) > 'A_update_c_update_fun$' ).

tff('uuj$',type,
    'uuj$': 'B_update_a_update_fun$' > 'B_update_a_a_prod_update_fun$' ).

tff('the_inv_into$h',type,
    'the_inv_into$h': 'B_update_set$' > 'B_update_b_update_fun_b_update_b_update_fun_fun$' ).

tff('comp$an',type,
    'comp$an': ( 'B_c_prod_update_a_update_fun$' * 'A_a_prod_update_b_c_prod_update_fun$' ) > 'A_a_prod_update_a_update_fun$' ).

tff('register_tensor$',type,
    'register_tensor$': ( 'C_update_c_update_fun$' * 'C_update_c_update_fun$' ) > 'C_c_prod_update_c_c_prod_update_fun$' ).

tff('iso_tuple_update_accessor_eq_assist$',type,
    'iso_tuple_update_accessor_eq_assist$': ( 'C_update_c_update_fun_c_update_c_update_fun_fun$' * 'C_update_c_update_fun$' * 'C_update$' * 'C_update_c_update_fun$' ) > 'C_update_c_update_bool_fun_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'B_update_a_update_fun_bool_fun$' * 'B_update_a_update_fun$' ) > $o ).

tff('inj_on$g',type,
    'inj_on$g': ( 'C_update_a_update_fun_c_update_b_update_fun_fun$' * 'C_update_a_update_fun_set$' ) > $o ).

tff('vimage$a',type,
    'vimage$a': 'B_update_b_update_fun$' > 'B_update_set_b_update_set_fun$' ).

tff('map_fun$w',type,
    'map_fun$w': ( 'B_update_b_update_fun$' * 'B_update_b_update_fun$' ) > 'B_update_b_update_fun_b_update_b_update_fun_fun$' ).

tff('fun_app$cf',type,
    'fun_app$cf': ( 'A_update_a_update_fun_a_update_a_update_fun_bool_fun_fun$' * 'A_update_a_update_fun$' ) > 'A_update_a_update_fun_bool_fun$' ).

tff('rel_fun$ad',type,
    'rel_fun$ad': ( 'C_update_a_update_bool_fun_fun$' * 'C_update_a_update_bool_fun_fun$' ) > 'C_update_c_update_fun_a_update_a_update_fun_bool_fun_fun$' ).

tff('image$c',type,
    'image$c': ( 'A_update_c_update_fun$' * 'A_update_set$' ) > 'C_update_set$' ).

tff('comp$bg',type,
    'comp$bg': ( 'B_update_a_update_fun_a_update_b_update_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_fun$' ) > 'A_update_c_update_fun_a_update_b_update_fun_fun$' ).

tff('register_tensor$x',type,
    'register_tensor$x': ( 'A_update_b_update_fun$' * 'B_update_a_update_fun$' ) > 'A_b_prod_update_b_a_prod_update_fun$' ).

tff('id_update$a',type,
    'id_update$a': 'A_update$' ).

tff('map_fun$',type,
    'map_fun$': ( 'A_update_b_update_fun$' * 'B_update_a_update_fun$' ) > 'B_update_b_update_fun_a_update_a_update_fun_fun$' ).

tff('comp$ba',type,
    'comp$ba': ( 'A_update_c_update_fun$' * 'B_c_prod_update_a_update_fun$' ) > 'B_c_prod_update_c_update_fun$' ).

tff('rel_fun$r',type,
    'rel_fun$r': ( 'A_update_b_update_bool_fun_fun$' * 'A_update_c_update_bool_fun_fun$' ) > 'A_update_a_update_fun_b_update_c_update_fun_bool_fun_fun$' ).

tff('collect$',type,
    'collect$': 'A_update_b_update_fun_bool_fun$' > 'A_update_b_update_fun_set$' ).

tff('comp$e',type,
    'comp$e': 'A_update_b_update_fun_b_update_a_update_fun_b_update_b_update_fun_fun_fun$' ).

tff('tensor_update$',type,
    'tensor_update$': ( 'A_update$' * 'C_update$' ) > 'A_c_prod_update$' ).

tff('g$',type,
    'g$': 'A_update_c_update_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_update_c_update_fun_c_update_a_update_fun_c_update_c_update_fun_fun_fun$' * 'A_update_c_update_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_fun$' ).

tff('id$i',type,
    'id$i': 'A_c_prod_update_a_c_prod_update_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'B_update_c_update_fun$' * 'B_update$' ) > 'C_update$' ).

tff('comp$ai',type,
    'comp$ai': ( 'C_update_b_update_fun$' * 'A_update_c_update_fun$' ) > 'A_update_b_update_fun$' ).

tff('quotient3$',type,
    'quotient3$': ( 'C_update_c_update_bool_fun_fun$' * 'C_update_c_update_fun$' * 'C_update_c_update_fun$' ) > $o ).

tff('grp$f',type,
    'grp$f': ( 'C_update_a_update_fun_set$' * 'C_update_a_update_fun_c_update_c_update_fun_fun$' ) > 'C_update_a_update_fun_c_update_c_update_fun_bool_fun_fun$' ).

tff('comp$bj',type,
    'comp$bj': ( 'A_update_a_update_fun_c_update_c_update_fun_fun$' * 'C_update_c_update_fun_a_update_a_update_fun_fun$' ) > 'C_update_c_update_fun_c_update_c_update_fun_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_update_b_update_bool_fun_fun$' * 'B_update$' ) > 'B_update_bool_fun$' ).

tff('comp$bc',type,
    'comp$bc': ( 'B_update_a_update_fun$' * 'A_a_prod_update_b_update_fun$' ) > 'A_a_prod_update_a_update_fun$' ).

tff('id$o',type,
    'id$o': 'C_update_b_update_fun_c_update_b_update_fun_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'C_update_b_update_fun$' * 'C_update$' ) > 'B_update$' ).

tff('rel_fun$aq',type,
    'rel_fun$aq': ( 'C_update_c_update_bool_fun_fun$' * 'C_update_b_update_bool_fun_fun$' ) > 'C_update_c_update_fun_c_update_b_update_fun_bool_fun_fun$' ).

tff('the_inv_into$c',type,
    'the_inv_into$c': 'A_update_set$' > 'A_update_a_update_fun_a_update_a_update_fun_fun$' ).

tff('map_fun$t',type,
    'map_fun$t': ( 'C_update_c_update_fun$' * 'C_update_b_update_fun$' ) > 'C_update_c_update_fun_c_update_b_update_fun_fun$' ).

tff('id$p',type,
    'id$p': 'C_update_a_update_fun_c_update_a_update_fun_fun$' ).

tff('comp$p',type,
    'comp$p': ( 'A_a_prod_update_b_c_prod_update_fun$' * 'C_c_prod_update_a_a_prod_update_fun$' ) > 'C_c_prod_update_b_c_prod_update_fun$' ).

tff('inv_into$d',type,
    'inv_into$d': 'C_update_set$' > 'C_update_c_update_fun_c_update_c_update_fun_fun$' ).

tff('map_fun$e',type,
    'map_fun$e': ( 'A_update_a_update_fun$' * 'C_update_c_update_fun$' ) > 'A_update_c_update_fun_a_update_c_update_fun_fun$' ).

tff('inj_on$f',type,
    'inj_on$f': ( 'B_update_a_update_fun_b_update_c_update_fun_fun$' * 'B_update_a_update_fun_set$' ) > $o ).

tff('comp$be',type,
    'comp$be': ( 'B_update_a_update_fun_a_update_c_update_fun_fun$' * 'A_update_c_update_fun_b_update_a_update_fun_fun$' ) > 'A_update_c_update_fun_a_update_c_update_fun_fun$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'B_update_b_update_fun_a_update_a_update_fun_fun$' * 'B_update_b_update_fun$' ) > 'A_update_a_update_fun$' ).

tff('inj_on$k',type,
    'inj_on$k': ( 'B_update_c_update_fun$' * 'B_update_set$' ) > $o ).

tff('map_fun$k',type,
    'map_fun$k': ( 'C_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'A_update_b_update_fun_c_update_a_update_fun_fun$' ).

tff('fcomp$d',type,
    'fcomp$d': ( 'B_update_a_update_fun$' * 'A_update_b_update_fun$' ) > 'B_update_b_update_fun$' ).

tff('register_tensor$t',type,
    'register_tensor$t': ( 'A_update_b_update_fun$' * 'A_update_c_update_fun$' ) > 'A_a_prod_update_b_c_prod_update_fun$' ).

tff('comp$ad',type,
    'comp$ad': ( 'A_update_a_update_fun$' * 'B_update_a_update_fun$' ) > 'B_update_a_update_fun$' ).

tff('inv_into$f',type,
    'inv_into$f': 'A_update_set$' > 'A_update_a_update_fun_a_update_a_update_fun_fun$' ).

%% Assertions:
%% ∀ ?v0:B_update_set$ ?v1:A_update_b_update_fun$ (fun_app$(uuw$(?v0), ?v1) = less_eq$(image$(?v1, top$), ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'B_update_set$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( 'fun_app$'('uuw$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$'('image$'(A__questionmark_v1,'top$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_set$ ?v1:C_update_a_update_fun$ (fun_app$a(uux$(?v0), ?v1) = less_eq$a(image$a(?v1, top$a), ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_update_set$',A__questionmark_v1: 'C_update_a_update_fun$'] :
      ( 'fun_app$a'('uux$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$a'('image$a'(A__questionmark_v1,'top$a'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_set$ ?v1:B_update_a_update_fun$ (fun_app$b(uuy$(?v0), ?v1) = less_eq$a(image$b(?v1, top$b), ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_update_set$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( 'fun_app$b'('uuy$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$a'('image$b'(A__questionmark_v1,'top$b'),A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update$ (fun_app$c(uuf$(?v0), ?v1) = tensor_update$(fun_app$d(?v0, ?v1), id_update$))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update$'] : ( 'fun_app$c'('uuf$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'id_update$') ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update$ (fun_app$e(uuj$(?v0), ?v1) = tensor_update$a(fun_app$d(?v0, ?v1), id_update$a))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update$'] : ( 'fun_app$e'('uuj$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'id_update$a') ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update$ (fun_app$f(uud$(?v0), ?v1) = tensor_update$b(fun_app$g(?v0, ?v1), id_update$))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update$'] : ( 'fun_app$f'('uud$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'id_update$') ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update$ (fun_app$h(uuh$(?v0), ?v1) = tensor_update$c(fun_app$g(?v0, ?v1), id_update$a))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update$'] : ( 'fun_app$h'('uuh$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),'id_update$a') ) ).

%% ∀ ?v0:C_update$ ?v1:C_update$ (fun_app$i(fun_app$j(uuq$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update$'] :
      ( 'fun_app$i'('fun_app$j'('uuq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update$ ?v1:B_update$ (fun_app$k(fun_app$l(uur$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update$'] :
      ( 'fun_app$k'('fun_app$l'('uur$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update$ (fun_app$m(fun_app$n(uus$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update$'] :
      ( 'fun_app$m'('fun_app$n'('uus$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ (fun_app$b(fun_app$o(uuz$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( 'fun_app$b'('fun_app$o'('uuz$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ (fun_app$p(fun_app$q(uva$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( 'fun_app$p'('fun_app$q'('uva$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ (fun_app$(fun_app$r(uvb$, ?v0), ?v1) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( 'fun_app$'('fun_app$r'('uvb$',A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update$ (fun_app$s(uug$(?v0), ?v1) = tensor_update$c(id_update$, fun_app$d(?v0, ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update$'] : ( 'fun_app$s'('uug$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$c'('id_update$','fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update$ (fun_app$e(uui$(?v0), ?v1) = tensor_update$a(id_update$a, fun_app$d(?v0, ?v1)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update$'] : ( 'fun_app$e'('uui$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$a'('id_update$a','fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update$ (fun_app$f(uuc$(?v0), ?v1) = tensor_update$b(id_update$, fun_app$g(?v0, ?v1)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update$'] : ( 'fun_app$f'('uuc$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$b'('id_update$','fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update$ (fun_app$t(uue$(?v0), ?v1) = tensor_update$(id_update$a, fun_app$g(?v0, ?v1)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update$'] : ( 'fun_app$t'('uue$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_update$'('id_update$a','fun_app$g'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ (fun_app$k(uul$(?v0, ?v1), ?v2) = (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] :
      ( 'fun_app$k'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update$ (fun_app$m(uun$(?v0, ?v1), ?v2) = (fun_app$g(?v0, ?v2) = fun_app$g(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update$'] :
      ( 'fun_app$m'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update$ (fun_app$m(uup$(?v0, ?v1), ?v2) = (fun_app$u(?v0, ?v2) = fun_app$u(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$'] :
      ( 'fun_app$m'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_set$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ?v3:A_update$ (fun_app$g(uuu$(?v0, ?v1, ?v2), ?v3) = (if member$(?v3, image$a(?v1, ?v0)) fun_app$g(the_inv_into$(?v0, ?v1), ?v3) else ?v2))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'C_update_set$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update$'] :
      ( ( 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v1,A__questionmark_v0))
       => ( 'fun_app$g'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$g'('the_inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) )
      & ( ~ 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v1,A__questionmark_v0))
       => ( 'fun_app$g'('uuu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_update_set$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:A_update$ (fun_app$u(uuv$(?v0, ?v1, ?v2), ?v3) = (if member$(?v3, image$b(?v1, ?v0)) fun_app$u(the_inv_into$a(?v0, ?v1), ?v3) else ?v2))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'B_update_set$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update$'] :
      ( ( 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v1,A__questionmark_v0))
       => ( 'fun_app$u'('uuv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$u'('the_inv_into$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) )
      & ( ~ 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v1,A__questionmark_v0))
       => ( 'fun_app$u'('uuv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_update_set$ ?v1:A_update_b_update_fun$ ?v2:A_update$ ?v3:B_update$ (fun_app$d(uut$(?v0, ?v1, ?v2), ?v3) = (if member$a(?v3, image$(?v1, ?v0)) fun_app$d(the_inv_into$b(?v0, ?v1), ?v3) else ?v2))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_update_set$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'B_update$'] :
      ( ( 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v1,A__questionmark_v0))
       => ( 'fun_app$d'('uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('the_inv_into$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) )
      & ( ~ 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v1,A__questionmark_v0))
       => ( 'fun_app$d'('uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_update$ ?v1:A_update$ (fun_app$g(uua$(?v0), ?v1) = ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'A_update$'] : ( 'fun_app$g'('uua$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_update$ ?v1:A_update$ (fun_app$u(uub$(?v0), ?v1) = ?v0)
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'A_update$'] : ( 'fun_app$u'('uub$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_update$ ?v1:B_update$ (fun_app$d(uu$(?v0), ?v1) = ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'B_update$'] : ( 'fun_app$d'('uu$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_update$ (fun_app$i(uum$, ?v0) = true)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'C_update$'] :
      ( 'fun_app$i'('uum$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:B_update$ (fun_app$k(uuo$, ?v0) = true)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'B_update$'] :
      ( 'fun_app$k'('uuo$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_update$ (fun_app$m(uuk$, ?v0) = true)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_update$'] :
      ( 'fun_app$m'('uuk$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(comp$(fun_app$v(fun_app$w(comp$a, g$), f$), fun_app$x(fun_app$y(comp$b, f$a), g$a)) = id$)
% tff(conjecture29,conjecture,
%     'comp$'('fun_app$v'('fun_app$w'('comp$a','g$'),'f$'),'fun_app$x'('fun_app$y'('comp$b','f$a'),'g$a')) = 'id$' ).

%% iso_register$(g$a)
tff(axiom30,axiom,
    'iso_register$'('g$a') ).

%% iso_register$a(f$a)
tff(axiom31,axiom,
    'iso_register$a'('f$a') ).

%% register$(g$)
tff(axiom32,axiom,
    'register$'('g$') ).

%% register$a(f$)
tff(axiom33,axiom,
    'register$a'('f$') ).

%% ∀ ?v0:C_update$ (fun_app$z(id$, ?v0) = ?v0)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'C_update$'] : ( 'fun_app$z'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_update$ (fun_app$aa(id$a, ?v0) = ?v0)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'B_update$'] : ( 'fun_app$aa'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_update$ (fun_app$ab(id$b, ?v0) = ?v0)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_update$'] : ( 'fun_app$ab'('id$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update$ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) = fun_app$d(?v0, fun_app$u(?v1, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$'] : ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ (fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) = fun_app$g(?v0, fun_app$ag(?v1, ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$'] : ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ (fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = fun_app$g(?v0, fun_app$d(?v1, ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] : ( 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ (fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) = fun_app$u(?v0, fun_app$ag(?v1, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$'] : ( 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2) = fun_app$u(?v0, fun_app$d(?v1, ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] : ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (fun_app$ae(fun_app$af(comp$d, g$), g$a) = id$)
tff(axiom42,axiom,
    'fun_app$ae'('fun_app$af'('comp$d','g$'),'g$a') = 'id$' ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:A_update$ ((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = fun_app$al(comp$f(id$b), ?v2)) ⇒ (fun_app$d(?v0, fun_app$u(?v1, ?v3)) = fun_app$ab(?v2, ?v3)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'A_update$'] :
      ( ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$al'('comp$f'('id$b'),A__questionmark_v2) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_c_update_fun$ ?v3:C_update$ ((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = fun_app$am(comp$g(id$), ?v2)) ⇒ (fun_app$g(?v0, fun_app$ag(?v1, ?v3)) = fun_app$z(?v2, ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'C_update$'] :
      ( ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'fun_app$am'('comp$g'('id$'),A__questionmark_v2) )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$z'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_c_update_fun$ ?v3:B_update$ ((fun_app$v(fun_app$w(comp$a, ?v0), ?v1) = comp$h(id$, ?v2)) ⇒ (fun_app$g(?v0, fun_app$d(?v1, ?v3)) = fun_app$ah(?v2, ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_c_update_fun$',A__questionmark_v3: 'B_update$'] :
      ( ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1) = 'comp$h'('id$',A__questionmark_v2) )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ah'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_b_update_fun$ ?v3:C_update$ ((fun_app$x(fun_app$y(comp$b, ?v0), ?v1) = comp$i(id$a, ?v2)) ⇒ (fun_app$u(?v0, fun_app$ag(?v1, ?v3)) = fun_app$ai(?v2, ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_b_update_fun$',A__questionmark_v3: 'C_update$'] :
      ( ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1) = 'comp$i'('id$a',A__questionmark_v2) )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ai'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_b_update_fun$ ?v3:B_update$ ((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = fun_app$an(comp$j(id$a), ?v2)) ⇒ (fun_app$u(?v0, fun_app$d(?v1, ?v3)) = fun_app$aa(?v2, ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$',A__questionmark_v3: 'B_update$'] :
      ( ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$an'('comp$j'('id$a'),A__questionmark_v2) )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$aa'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update$ ((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = id$b) ⇒ (fun_app$d(?v0, fun_app$u(?v1, ?v2)) = ?v2))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$'] :
      ( ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'id$b' )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = id$) ⇒ (fun_app$g(?v0, fun_app$ag(?v1, ?v2)) = ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$'] :
      ( ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'id$' )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = id$a) ⇒ (fun_app$u(?v0, fun_app$d(?v1, ?v2)) = ?v2))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] :
      ( ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'id$a' )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_update$ (fun_app$z(id$, ?v0) = ?v0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'C_update$'] : ( 'fun_app$z'('id$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_update$ (fun_app$aa(id$a, ?v0) = ?v0)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_update$'] : ( 'fun_app$aa'('id$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_update$ (fun_app$ab(id$b, ?v0) = ?v0)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_update$'] : ( 'fun_app$ab'('id$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_update_c_update_fun$ (∀ ?v1:C_update$ (fun_app$z(?v0, ?v1) = ?v1) = (?v0 = id$))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$'] :
      ( ! [A__questionmark_v1: 'C_update$'] : ( 'fun_app$z'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$' ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ (∀ ?v1:B_update$ (fun_app$aa(?v0, ?v1) = ?v1) = (?v0 = id$a))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$'] :
      ( ! [A__questionmark_v1: 'B_update$'] : ( 'fun_app$aa'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$a' ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ (∀ ?v1:A_update$ (fun_app$ab(?v0, ?v1) = ?v1) = (?v0 = id$b))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$'] :
      ( ! [A__questionmark_v1: 'A_update$'] : ( 'fun_app$ab'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'id$b' ) ) ).

%% (register_tensor$(id$, id$) = id$c)
tff(axiom57,axiom,
    'register_tensor$'('id$','id$') = 'id$c' ).

%% (register_tensor$a(id$, id$a) = id$d)
tff(axiom58,axiom,
    'register_tensor$a'('id$','id$a') = 'id$d' ).

%% (register_tensor$b(id$, id$b) = id$e)
tff(axiom59,axiom,
    'register_tensor$b'('id$','id$b') = 'id$e' ).

%% (register_tensor$c(id$a, id$) = id$f)
tff(axiom60,axiom,
    'register_tensor$c'('id$a','id$') = 'id$f' ).

%% (register_tensor$d(id$a, id$a) = id$g)
tff(axiom61,axiom,
    'register_tensor$d'('id$a','id$a') = 'id$g' ).

%% (register_tensor$e(id$a, id$b) = id$h)
tff(axiom62,axiom,
    'register_tensor$e'('id$a','id$b') = 'id$h' ).

%% (register_tensor$f(id$b, id$) = id$i)
tff(axiom63,axiom,
    'register_tensor$f'('id$b','id$') = 'id$i' ).

%% (register_tensor$g(id$b, id$a) = id$j)
tff(axiom64,axiom,
    'register_tensor$g'('id$b','id$a') = 'id$j' ).

%% (register_tensor$h(id$b, id$b) = id$k)
tff(axiom65,axiom,
    'register_tensor$h'('id$b','id$b') = 'id$k' ).

%% (∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$a(?v0) ∧ (register$(?v1) ∧ ((fun_app$aj(fun_app$ak(comp$e, f$a), ?v0) = id$a) ∧ ((fun_app$ac(fun_app$ad(comp$c, ?v0), f$a) = id$b) ∧ ((comp$k(g$a, ?v1) = id$b) ∧ (fun_app$ae(fun_app$af(comp$d, ?v1), g$a) = id$)))))) ⇒ false) ⇒ false)
tff(axiom66,axiom,
    ( ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
        ( ( 'register$a'(A__questionmark_v0)
          & 'register$'(A__questionmark_v1)
          & ( 'fun_app$aj'('fun_app$ak'('comp$e','f$a'),A__questionmark_v0) = 'id$a' )
          & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),'f$a') = 'id$b' )
          & ( 'comp$k'('g$a',A__questionmark_v1) = 'id$b' )
          & ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),'g$a') = 'id$' ) )
       => $false )
   => $false ) ).

%% (fun_app$aj(fun_app$ak(comp$e, f$a), f$) = id$a)
tff(axiom67,axiom,
    'fun_app$aj'('fun_app$ak'('comp$e','f$a'),'f$') = 'id$a' ).

%% (comp$k(g$a, g$) = id$b)
tff(axiom68,axiom,
    'comp$k'('g$a','g$') = 'id$b' ).

%% (fun_app$ac(fun_app$ad(comp$c, f$), f$a) = id$b)
tff(axiom69,axiom,
    'fun_app$ac'('fun_app$ad'('comp$c','f$'),'f$a') = 'id$b' ).

%% ∀ ?v0:A_update_c_update_fun$ (iso_register$b(?v0) ⇒ register$(?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'iso_register$b'(A__questionmark_v0)
     => 'register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (iso_register$c(?v0) ⇒ register$a(?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => 'register$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_update_a_update_fun$ (iso_register$(?v0) ⇒ register$b(?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => 'register$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_b_update_fun$ (iso_register$a(?v0) ⇒ register$c(?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => 'register$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ register$d(register_tensor$i(?v0, ?v1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$d'('register_tensor$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ register$e(register_tensor$j(?v0, ?v1)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$e'('register_tensor$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ register$f(register_tensor$k(?v0, ?v1)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$f'('register_tensor$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ register$g(register_tensor$l(?v0, ?v1)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$g'('register_tensor$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_a_update_fun$ ((register$c(?v0) ∧ (register$c(?v1) ∧ (register$b(?v2) ∧ register$b(?v3)))) ⇒ (comp$l(register_tensor$m(?v0, ?v1), register_tensor$n(?v2, ?v3)) = register_tensor$o(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), fun_app$x(fun_app$y(comp$b, ?v1), ?v3))))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$l'('register_tensor$m'(A__questionmark_v0,A__questionmark_v1),'register_tensor$n'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$o'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_a_update_fun$ ((register$c(?v0) ∧ (register$c(?v1) ∧ (register$b(?v2) ∧ register$a(?v3)))) ⇒ (comp$m(register_tensor$m(?v0, ?v1), register_tensor$p(?v2, ?v3)) = register_tensor$q(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3))))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$m'('register_tensor$m'(A__questionmark_v0,A__questionmark_v1),'register_tensor$p'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$q'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:C_update_a_update_fun$ ((register$c(?v0) ∧ (register$c(?v1) ∧ (register$a(?v2) ∧ register$b(?v3)))) ⇒ (comp$n(register_tensor$m(?v0, ?v1), register_tensor$r(?v2, ?v3)) = register_tensor$s(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v2), fun_app$x(fun_app$y(comp$b, ?v1), ?v3))))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$a'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$n'('register_tensor$m'(A__questionmark_v0,A__questionmark_v1),'register_tensor$r'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$s'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v2),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ ((register$c(?v0) ∧ (register$c(?v1) ∧ (register$a(?v2) ∧ register$a(?v3)))) ⇒ (comp$o(register_tensor$m(?v0, ?v1), register_tensor$l(?v2, ?v3)) = register_tensor$d(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v2), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3))))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & 'register$a'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$o'('register_tensor$m'(A__questionmark_v0,A__questionmark_v1),'register_tensor$l'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$d'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v2),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_a_update_fun$ ((register$c(?v0) ∧ (register$(?v1) ∧ (register$b(?v2) ∧ register$b(?v3)))) ⇒ (comp$p(register_tensor$t(?v0, ?v1), register_tensor$n(?v2, ?v3)) = register_tensor$u(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3))))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$p'('register_tensor$t'(A__questionmark_v0,A__questionmark_v1),'register_tensor$n'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$u'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_a_update_fun$ ((register$c(?v0) ∧ (register$(?v1) ∧ (register$b(?v2) ∧ register$a(?v3)))) ⇒ (comp$q(register_tensor$t(?v0, ?v1), register_tensor$p(?v2, ?v3)) = register_tensor$v(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), fun_app$v(fun_app$w(comp$a, ?v1), ?v3))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$q'('register_tensor$t'(A__questionmark_v0,A__questionmark_v1),'register_tensor$p'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$v'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:C_update_a_update_fun$ ((register$c(?v0) ∧ (register$(?v1) ∧ (register$a(?v2) ∧ register$b(?v3)))) ⇒ (comp$r(register_tensor$t(?v0, ?v1), register_tensor$r(?v2, ?v3)) = register_tensor$c(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v2), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$a'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$r'('register_tensor$t'(A__questionmark_v0,A__questionmark_v1),'register_tensor$r'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$c'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v2),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ ((register$c(?v0) ∧ (register$(?v1) ∧ (register$a(?v2) ∧ register$a(?v3)))) ⇒ (comp$s(register_tensor$t(?v0, ?v1), register_tensor$l(?v2, ?v3)) = register_tensor$w(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v2), fun_app$v(fun_app$w(comp$a, ?v1), ?v3))))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & 'register$a'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$s'('register_tensor$t'(A__questionmark_v0,A__questionmark_v1),'register_tensor$l'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$w'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v2),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:C_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((register$c(?v0) ∧ (register$a(?v1) ∧ (register$b(?v2) ∧ register$c(?v3)))) ⇒ (comp$t(register_tensor$x(?v0, ?v1), register_tensor$y(?v2, ?v3)) = register_tensor$z(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3))))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$t'('register_tensor$x'(A__questionmark_v0,A__questionmark_v1),'register_tensor$y'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$z'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((register$c(?v0) ∧ (register$a(?v1) ∧ (register$a(?v2) ∧ register$c(?v3)))) ⇒ (comp$u(register_tensor$x(?v0, ?v1), register_tensor$aa(?v2, ?v3)) = register_tensor$e(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v2), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3))))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & 'register$a'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$u'('register_tensor$x'(A__questionmark_v0,A__questionmark_v1),'register_tensor$aa'(A__questionmark_v2,A__questionmark_v3)) = 'register_tensor$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v2),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ (iso_register$d(?v0) = (register$h(?v0) ∧ ∃ ?v1:C_update_c_update_fun$ (register$h(?v1) ∧ ((fun_app$am(comp$g(?v0), ?v1) = id$) ∧ (fun_app$am(comp$g(?v1), ?v0) = id$)))))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$'] :
      ( 'iso_register$d'(A__questionmark_v0)
    <=> ( 'register$h'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_update_c_update_fun$'] :
            ( 'register$h'(A__questionmark_v1)
            & ( 'fun_app$am'('comp$g'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
            & ( 'fun_app$am'('comp$g'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:B_update_c_update_fun$ (iso_register$e(?v0) = (register$i(?v0) ∧ ∃ ?v1:C_update_b_update_fun$ (register$j(?v1) ∧ ((comp$(?v0, ?v1) = id$) ∧ (comp$v(?v1, ?v0) = id$a)))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$'] :
      ( 'iso_register$e'(A__questionmark_v0)
    <=> ( 'register$i'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_update_b_update_fun$'] :
            ( 'register$j'(A__questionmark_v1)
            & ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
            & ( 'comp$v'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:C_update_b_update_fun$ (iso_register$f(?v0) = (register$j(?v0) ∧ ∃ ?v1:B_update_c_update_fun$ (register$i(?v1) ∧ ((comp$v(?v0, ?v1) = id$a) ∧ (comp$(?v1, ?v0) = id$)))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$'] :
      ( 'iso_register$f'(A__questionmark_v0)
    <=> ( 'register$j'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_update_c_update_fun$'] :
            ( 'register$i'(A__questionmark_v1)
            & ( 'comp$v'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
            & ( 'comp$'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ (iso_register$g(?v0) = (register$k(?v0) ∧ ∃ ?v1:B_update_b_update_fun$ (register$k(?v1) ∧ ((fun_app$an(comp$j(?v0), ?v1) = id$a) ∧ (fun_app$an(comp$j(?v1), ?v0) = id$a)))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$'] :
      ( 'iso_register$g'(A__questionmark_v0)
    <=> ( 'register$k'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_update_b_update_fun$'] :
            ( 'register$k'(A__questionmark_v1)
            & ( 'fun_app$an'('comp$j'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
            & ( 'fun_app$an'('comp$j'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ (iso_register$h(?v0) = (register$l(?v0) ∧ ∃ ?v1:A_update_a_update_fun$ (register$l(?v1) ∧ ((fun_app$al(comp$f(?v0), ?v1) = id$b) ∧ (fun_app$al(comp$f(?v1), ?v0) = id$b)))))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$'] :
      ( 'iso_register$h'(A__questionmark_v0)
    <=> ( 'register$l'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_update_a_update_fun$'] :
            ( 'register$l'(A__questionmark_v1)
            & ( 'fun_app$al'('comp$f'(A__questionmark_v0),A__questionmark_v1) = 'id$b' )
            & ( 'fun_app$al'('comp$f'(A__questionmark_v1),A__questionmark_v0) = 'id$b' ) ) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ (iso_register$b(?v0) = (register$(?v0) ∧ ∃ ?v1:C_update_a_update_fun$ (register$b(?v1) ∧ ((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = id$) ∧ (comp$k(?v1, ?v0) = id$b)))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'iso_register$b'(A__questionmark_v0)
    <=> ( 'register$'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'C_update_a_update_fun$'] :
            ( 'register$b'(A__questionmark_v1)
            & ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'id$' )
            & ( 'comp$k'(A__questionmark_v1,A__questionmark_v0) = 'id$b' ) ) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (iso_register$c(?v0) = (register$a(?v0) ∧ ∃ ?v1:A_update_b_update_fun$ (register$c(?v1) ∧ ((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = id$b) ∧ (fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0) = id$a)))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
    <=> ( 'register$a'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_update_b_update_fun$'] :
            ( 'register$c'(A__questionmark_v1)
            & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'id$b' )
            & ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0) = 'id$a' ) ) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ (iso_register$(?v0) = (register$b(?v0) ∧ ∃ ?v1:A_update_c_update_fun$ (register$(?v1) ∧ ((comp$k(?v0, ?v1) = id$b) ∧ (fun_app$ae(fun_app$af(comp$d, ?v1), ?v0) = id$)))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
    <=> ( 'register$b'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'A_update_c_update_fun$'] :
            ( 'register$'(A__questionmark_v1)
            & ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$b' )
            & ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0) = 'id$' ) ) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ (iso_register$a(?v0) = (register$c(?v0) ∧ ∃ ?v1:B_update_a_update_fun$ (register$a(?v1) ∧ ((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = id$a) ∧ (fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0) = id$b)))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
    <=> ( 'register$c'(A__questionmark_v0)
        & ? [A__questionmark_v1: 'B_update_a_update_fun$'] :
            ( 'register$a'(A__questionmark_v1)
            & ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'id$a' )
            & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0) = 'id$b' ) ) ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:C_update_c_update_fun$ ((register$h(?v0) ∧ (register$h(?v1) ∧ ((fun_app$am(comp$g(?v0), ?v1) = id$) ∧ (fun_app$am(comp$g(?v1), ?v0) = id$)))) ⇒ iso_register$d(?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$'] :
      ( ( 'register$h'(A__questionmark_v0)
        & 'register$h'(A__questionmark_v1)
        & ( 'fun_app$am'('comp$g'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$am'('comp$g'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => 'iso_register$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:C_update_b_update_fun$ ((register$i(?v0) ∧ (register$j(?v1) ∧ ((comp$(?v0, ?v1) = id$) ∧ (comp$v(?v1, ?v0) = id$a)))) ⇒ iso_register$e(?v0))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$'] :
      ( ( 'register$i'(A__questionmark_v0)
        & 'register$j'(A__questionmark_v1)
        & ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$v'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:B_update_c_update_fun$ ((register$j(?v0) ∧ (register$i(?v1) ∧ ((comp$v(?v0, ?v1) = id$a) ∧ (comp$(?v1, ?v0) = id$)))) ⇒ iso_register$f(?v0))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$'] :
      ( ( 'register$j'(A__questionmark_v0)
        & 'register$i'(A__questionmark_v1)
        & ( 'comp$v'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => 'iso_register$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:B_update_b_update_fun$ ((register$k(?v0) ∧ (register$k(?v1) ∧ ((fun_app$an(comp$j(?v0), ?v1) = id$a) ∧ (fun_app$an(comp$j(?v1), ?v0) = id$a)))) ⇒ iso_register$g(?v0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$'] :
      ( ( 'register$k'(A__questionmark_v0)
        & 'register$k'(A__questionmark_v1)
        & ( 'fun_app$an'('comp$j'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$an'('comp$j'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ((register$l(?v0) ∧ (register$l(?v1) ∧ ((fun_app$al(comp$f(?v0), ?v1) = id$b) ∧ (fun_app$al(comp$f(?v1), ?v0) = id$b)))) ⇒ iso_register$h(?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'register$l'(A__questionmark_v1)
        & ( 'fun_app$al'('comp$f'(A__questionmark_v0),A__questionmark_v1) = 'id$b' )
        & ( 'fun_app$al'('comp$f'(A__questionmark_v1),A__questionmark_v0) = 'id$b' ) )
     => 'iso_register$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ((register$(?v0) ∧ (register$b(?v1) ∧ ((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = id$) ∧ (comp$k(?v1, ?v0) = id$b)))) ⇒ iso_register$b(?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$b'(A__questionmark_v1)
        & ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'comp$k'(A__questionmark_v1,A__questionmark_v0) = 'id$b' ) )
     => 'iso_register$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ((register$a(?v0) ∧ (register$c(?v1) ∧ ((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = id$b) ∧ (fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0) = id$a)))) ⇒ iso_register$c(?v0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1)
        & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'id$b' )
        & ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0) = 'id$a' ) )
     => 'iso_register$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$b(?v0) ∧ (register$(?v1) ∧ ((comp$k(?v0, ?v1) = id$b) ∧ (fun_app$ae(fun_app$af(comp$d, ?v1), ?v0) = id$)))) ⇒ iso_register$(?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$b' )
        & ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => 'iso_register$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ((register$c(?v0) ∧ (register$a(?v1) ∧ ((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = id$a) ∧ (fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0) = id$b)))) ⇒ iso_register$a(?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0) = 'id$b' ) )
     => 'iso_register$a'(A__questionmark_v0) ) ).

%% iso_register$d(id$)
tff(axiom106,axiom,
    'iso_register$d'('id$') ).

%% iso_register$g(id$a)
tff(axiom107,axiom,
    'iso_register$g'('id$a') ).

%% iso_register$h(id$b)
tff(axiom108,axiom,
    'iso_register$h'('id$b') ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_a_update_fun$ ?v2:B_update_b_update_fun$ ?v3:A_update_b_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update_a_update_fun$ (((comp$w(?v0, ?v1) = comp$x(?v2, ?v3)) ∧ (comp$y(?v4, ?v2) = ?v5)) ⇒ (fun_app$al(comp$f(fun_app$ac(fun_app$ad(comp$c, ?v4), ?v0)), ?v1) = fun_app$ac(fun_app$ad(comp$c, ?v5), ?v3)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$'] :
      ( ( ( 'comp$w'(A__questionmark_v0,A__questionmark_v1) = 'comp$x'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$y'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$al'('comp$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_c_update_fun$ ?v2:A_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:A_update_c_update_fun$ ?v5:A_update_c_update_fun$ (((comp$z(?v0, ?v1) = comp$aa(?v2, ?v3)) ∧ (comp$ab(?v4, ?v2) = ?v5)) ⇒ (fun_app$am(comp$g(fun_app$ae(fun_app$af(comp$d, ?v4), ?v0)), ?v1) = fun_app$ae(fun_app$af(comp$d, ?v5), ?v3)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = 'comp$aa'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ab'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$am'('comp$g'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_c_update_fun$ ?v2:A_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_c_update_fun$ ?v5:A_update_c_update_fun$ (((comp$ac(?v0, ?v1) = comp$ad(?v2, ?v3)) ∧ (comp$ab(?v4, ?v2) = ?v5)) ⇒ (comp$h(fun_app$ae(fun_app$af(comp$d, ?v4), ?v0), ?v1) = fun_app$v(fun_app$w(comp$a, ?v5), ?v3)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( ( 'comp$ac'(A__questionmark_v0,A__questionmark_v1) = 'comp$ad'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ab'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:A_update_c_update_fun$ ?v5:A_update_c_update_fun$ (((comp$ae(?v0, ?v1) = comp$aa(?v2, ?v3)) ∧ (comp$ab(?v4, ?v2) = ?v5)) ⇒ (comp$(fun_app$v(fun_app$w(comp$a, ?v4), ?v0), ?v1) = fun_app$ae(fun_app$af(comp$d, ?v5), ?v3)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( ( 'comp$ae'(A__questionmark_v0,A__questionmark_v1) = 'comp$aa'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ab'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_c_update_fun$ ?v5:A_update_c_update_fun$ (((comp$y(?v0, ?v1) = comp$ad(?v2, ?v3)) ∧ (comp$ab(?v4, ?v2) = ?v5)) ⇒ (comp$af(fun_app$v(fun_app$w(comp$a, ?v4), ?v0), ?v1) = fun_app$v(fun_app$w(comp$a, ?v5), ?v3)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = 'comp$ad'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ab'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$af'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_c_update_fun$ ?v2:A_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:A_update_b_update_fun$ ?v5:A_update_b_update_fun$ (((comp$z(?v0, ?v1) = comp$aa(?v2, ?v3)) ∧ (comp$w(?v4, ?v2) = ?v5)) ⇒ (comp$ag(fun_app$x(fun_app$y(comp$b, ?v4), ?v0), ?v1) = fun_app$x(fun_app$y(comp$b, ?v5), ?v3)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = 'comp$aa'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$w'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$ag'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_c_update_fun$ ?v2:A_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ ?v5:A_update_b_update_fun$ (((comp$ac(?v0, ?v1) = comp$ad(?v2, ?v3)) ∧ (comp$w(?v4, ?v2) = ?v5)) ⇒ (comp$v(fun_app$x(fun_app$y(comp$b, ?v4), ?v0), ?v1) = fun_app$aj(fun_app$ak(comp$e, ?v5), ?v3)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( ( 'comp$ac'(A__questionmark_v0,A__questionmark_v1) = 'comp$ad'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$w'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$v'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:A_update_b_update_fun$ ?v5:A_update_b_update_fun$ (((comp$ae(?v0, ?v1) = comp$aa(?v2, ?v3)) ∧ (comp$w(?v4, ?v2) = ?v5)) ⇒ (comp$i(fun_app$aj(fun_app$ak(comp$e, ?v4), ?v0), ?v1) = fun_app$x(fun_app$y(comp$b, ?v5), ?v3)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( ( 'comp$ae'(A__questionmark_v0,A__questionmark_v1) = 'comp$aa'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$w'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'comp$i'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ ?v5:A_update_b_update_fun$ (((comp$y(?v0, ?v1) = comp$ad(?v2, ?v3)) ∧ (comp$w(?v4, ?v2) = ?v5)) ⇒ (fun_app$an(comp$j(fun_app$aj(fun_app$ak(comp$e, ?v4), ?v0)), ?v1) = fun_app$aj(fun_app$ak(comp$e, ?v5), ?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = 'comp$ad'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$w'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$an'('comp$j'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_a_update_fun$ (((comp$x(?v0, ?v1) = comp$w(?v2, ?v3)) ∧ (fun_app$ac(fun_app$ad(comp$c, ?v4), ?v2) = ?v5)) ⇒ (fun_app$ac(fun_app$ad(comp$c, comp$y(?v4, ?v0)), ?v1) = fun_app$al(comp$f(?v5), ?v3)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_a_update_fun$'] :
      ( ( ( 'comp$x'(A__questionmark_v0,A__questionmark_v1) = 'comp$w'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v4),A__questionmark_v2) = A__questionmark_v5 ) )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c','comp$y'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$al'('comp$f'(A__questionmark_v5),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_b_update_fun$ ?v4:A_update_b_update_fun$ ?v5:A_update_b_update_fun$ (((comp$ad(?v0, ?v1) = comp$y(?v2, ?v3)) ∧ (comp$x(?v3, ?v4) = ?v5)) ⇒ (fun_app$al(comp$f(?v0), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v4)) = fun_app$ac(fun_app$ad(comp$c, ?v2), ?v5)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_b_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( ( 'comp$ad'(A__questionmark_v0,A__questionmark_v1) = 'comp$y'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$x'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$al'('comp$f'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update_a_update_fun$ (((comp$ah(?v0, ?v1) = comp$ab(?v2, ?v3)) ∧ (comp$aa(?v3, ?v4) = ?v5)) ⇒ (fun_app$am(comp$g(?v0), fun_app$ae(fun_app$af(comp$d, ?v1), ?v4)) = fun_app$ae(fun_app$af(comp$d, ?v2), ?v5)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$'] :
      ( ( ( 'comp$ah'(A__questionmark_v0,A__questionmark_v1) = 'comp$ab'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$aa'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$am'('comp$g'(A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update_a_update_fun$ (((comp$ai(?v0, ?v1) = comp$w(?v2, ?v3)) ∧ (comp$aa(?v3, ?v4) = ?v5)) ⇒ (comp$ag(?v0, fun_app$ae(fun_app$af(comp$d, ?v1), ?v4)) = fun_app$x(fun_app$y(comp$b, ?v2), ?v5)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$'] :
      ( ( ( 'comp$ai'(A__questionmark_v0,A__questionmark_v1) = 'comp$w'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$aa'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$ag'(A__questionmark_v0,'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update_a_update_fun$ (((comp$ah(?v0, ?v1) = comp$ab(?v2, ?v3)) ∧ (comp$ad(?v3, ?v4) = ?v5)) ⇒ (comp$h(?v0, fun_app$v(fun_app$w(comp$a, ?v1), ?v4)) = fun_app$v(fun_app$w(comp$a, ?v2), ?v5)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$'] :
      ( ( ( 'comp$ah'(A__questionmark_v0,A__questionmark_v1) = 'comp$ab'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ad'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$h'(A__questionmark_v0,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update_a_update_fun$ (((comp$ai(?v0, ?v1) = comp$w(?v2, ?v3)) ∧ (comp$ad(?v3, ?v4) = ?v5)) ⇒ (comp$v(?v0, fun_app$v(fun_app$w(comp$a, ?v1), ?v4)) = fun_app$aj(fun_app$ak(comp$e, ?v2), ?v5)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$'] :
      ( ( ( 'comp$ai'(A__questionmark_v0,A__questionmark_v1) = 'comp$w'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ad'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$v'(A__questionmark_v0,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update_a_update_fun$ (((comp$aj(?v0, ?v1) = comp$ab(?v2, ?v3)) ∧ (comp$aa(?v3, ?v4) = ?v5)) ⇒ (comp$(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v4)) = fun_app$ae(fun_app$af(comp$d, ?v2), ?v5)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$'] :
      ( ( ( 'comp$aj'(A__questionmark_v0,A__questionmark_v1) = 'comp$ab'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$aa'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update_a_update_fun$ (((comp$x(?v0, ?v1) = comp$w(?v2, ?v3)) ∧ (comp$aa(?v3, ?v4) = ?v5)) ⇒ (comp$i(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v4)) = fun_app$x(fun_app$y(comp$b, ?v2), ?v5)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$'] :
      ( ( ( 'comp$x'(A__questionmark_v0,A__questionmark_v1) = 'comp$w'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$aa'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$i'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update_a_update_fun$ (((comp$aj(?v0, ?v1) = comp$ab(?v2, ?v3)) ∧ (comp$ad(?v3, ?v4) = ?v5)) ⇒ (comp$af(?v0, fun_app$aj(fun_app$ak(comp$e, ?v1), ?v4)) = fun_app$v(fun_app$w(comp$a, ?v2), ?v5)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$'] :
      ( ( ( 'comp$aj'(A__questionmark_v0,A__questionmark_v1) = 'comp$ab'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ad'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'comp$af'(A__questionmark_v0,'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update_a_update_fun$ (((comp$x(?v0, ?v1) = comp$w(?v2, ?v3)) ∧ (comp$ad(?v3, ?v4) = ?v5)) ⇒ (fun_app$an(comp$j(?v0), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v4)) = fun_app$aj(fun_app$ak(comp$e, ?v2), ?v5)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$'] :
      ( ( ( 'comp$x'(A__questionmark_v0,A__questionmark_v1) = 'comp$w'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'comp$ad'(A__questionmark_v3,A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$an'('comp$j'(A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v4)) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ ?v5:A_update_a_update_fun$ (((comp$y(?v0, ?v1) = comp$ad(?v2, ?v3)) ∧ (fun_app$ac(fun_app$ad(comp$c, ?v3), ?v4) = ?v5)) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v0), comp$x(?v1, ?v4)) = fun_app$al(comp$f(?v2), ?v5)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'A_update_a_update_fun$'] :
      ( ( ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = 'comp$ad'(A__questionmark_v2,A__questionmark_v3) )
        & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v4) = A__questionmark_v5 ) )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),'comp$x'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$al'('comp$f'(A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ ((comp$w(?v0, ?v1) = ?v2) ⇒ (fun_app$al(comp$f(fun_app$ac(fun_app$ad(comp$c, ?v3), ?v0)), ?v1) = fun_app$ac(fun_app$ad(comp$c, ?v3), ?v2)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'comp$w'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$al'('comp$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:A_update_c_update_fun$ ((comp$z(?v0, ?v1) = ?v2) ⇒ (fun_app$am(comp$g(fun_app$ae(fun_app$af(comp$d, ?v3), ?v0)), ?v1) = fun_app$ae(fun_app$af(comp$d, ?v3), ?v2)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$am'('comp$g'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_c_update_fun$ ((comp$ac(?v0, ?v1) = ?v2) ⇒ (comp$h(fun_app$ae(fun_app$af(comp$d, ?v3), ?v0), ?v1) = fun_app$v(fun_app$w(comp$a, ?v3), ?v2)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( 'comp$ac'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:A_update_c_update_fun$ ((comp$ae(?v0, ?v1) = ?v2) ⇒ (comp$(fun_app$v(fun_app$w(comp$a, ?v3), ?v0), ?v1) = fun_app$ae(fun_app$af(comp$d, ?v3), ?v2)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( 'comp$ae'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_c_update_fun$ ((comp$y(?v0, ?v1) = ?v2) ⇒ (comp$af(fun_app$v(fun_app$w(comp$a, ?v3), ?v0), ?v1) = fun_app$v(fun_app$w(comp$a, ?v3), ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$af'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((comp$z(?v0, ?v1) = ?v2) ⇒ (comp$ag(fun_app$x(fun_app$y(comp$b, ?v3), ?v0), ?v1) = fun_app$x(fun_app$y(comp$b, ?v3), ?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'comp$z'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$ag'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((comp$ac(?v0, ?v1) = ?v2) ⇒ (comp$v(fun_app$x(fun_app$y(comp$b, ?v3), ?v0), ?v1) = fun_app$aj(fun_app$ak(comp$e, ?v3), ?v2)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'comp$ac'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$v'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((comp$ae(?v0, ?v1) = ?v2) ⇒ (comp$i(fun_app$aj(fun_app$ak(comp$e, ?v3), ?v0), ?v1) = fun_app$x(fun_app$y(comp$b, ?v3), ?v2)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'comp$ae'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$i'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((comp$y(?v0, ?v1) = ?v2) ⇒ (fun_app$an(comp$j(fun_app$aj(fun_app$ak(comp$e, ?v3), ?v0)), ?v1) = fun_app$aj(fun_app$ak(comp$e, ?v3), ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$an'('comp$j'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ ((comp$x(?v0, ?v1) = ?v2) ⇒ (fun_app$ac(fun_app$ad(comp$c, comp$y(?v3, ?v0)), ?v1) = fun_app$ac(fun_app$ad(comp$c, ?v3), ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'comp$x'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c','comp$y'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((comp$ad(?v0, ?v1) = ?v2) ⇒ (fun_app$al(comp$f(?v0), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3)) = fun_app$ac(fun_app$ad(comp$c, ?v2), ?v3)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'comp$ad'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$al'('comp$f'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ ((comp$ah(?v0, ?v1) = ?v2) ⇒ (fun_app$am(comp$g(?v0), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3)) = fun_app$ae(fun_app$af(comp$d, ?v2), ?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'comp$ah'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$am'('comp$g'(A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_b_update_fun$ ?v3:C_update_a_update_fun$ ((comp$ai(?v0, ?v1) = ?v2) ⇒ (comp$ag(?v0, fun_app$ae(fun_app$af(comp$d, ?v1), ?v3)) = fun_app$x(fun_app$y(comp$b, ?v2), ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'comp$ai'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$ag'(A__questionmark_v0,'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ ((comp$ah(?v0, ?v1) = ?v2) ⇒ (comp$h(?v0, fun_app$v(fun_app$w(comp$a, ?v1), ?v3)) = fun_app$v(fun_app$w(comp$a, ?v2), ?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'comp$ah'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$h'(A__questionmark_v0,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ ((comp$ai(?v0, ?v1) = ?v2) ⇒ (comp$v(?v0, fun_app$v(fun_app$w(comp$a, ?v1), ?v3)) = fun_app$aj(fun_app$ak(comp$e, ?v2), ?v3)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'comp$ai'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$v'(A__questionmark_v0,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ ((comp$aj(?v0, ?v1) = ?v2) ⇒ (comp$(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v3)) = fun_app$ae(fun_app$af(comp$d, ?v2), ?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'comp$aj'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:C_update_a_update_fun$ ((comp$x(?v0, ?v1) = ?v2) ⇒ (comp$i(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v3)) = fun_app$x(fun_app$y(comp$b, ?v2), ?v3)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'comp$x'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$i'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ ((comp$aj(?v0, ?v1) = ?v2) ⇒ (comp$af(?v0, fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3)) = fun_app$v(fun_app$w(comp$a, ?v2), ?v3)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'comp$aj'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'comp$af'(A__questionmark_v0,'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ ((comp$x(?v0, ?v1) = ?v2) ⇒ (fun_app$an(comp$j(?v0), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3)) = fun_app$aj(fun_app$ak(comp$e, ?v2), ?v3)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'comp$x'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$an'('comp$j'(A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ ((comp$y(?v0, ?v1) = ?v2) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v0), comp$x(?v1, ?v3)) = fun_app$ac(fun_app$ad(comp$c, ?v2), ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'comp$y'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),'comp$x'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:A_update$ ((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = ?v2) ⇒ (fun_app$d(?v0, fun_app$u(?v1, ?v3)) = fun_app$ab(?v2, ?v3)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'A_update$'] :
      ( ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_c_update_fun$ ?v3:C_update$ ((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = ?v2) ⇒ (fun_app$g(?v0, fun_app$ag(?v1, ?v3)) = fun_app$z(?v2, ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'C_update$'] :
      ( ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$z'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_c_update_fun$ ?v3:B_update$ ((fun_app$v(fun_app$w(comp$a, ?v0), ?v1) = ?v2) ⇒ (fun_app$g(?v0, fun_app$d(?v1, ?v3)) = fun_app$ah(?v2, ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_c_update_fun$',A__questionmark_v3: 'B_update$'] :
      ( ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ah'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_b_update_fun$ ?v3:C_update$ ((fun_app$x(fun_app$y(comp$b, ?v0), ?v1) = ?v2) ⇒ (fun_app$u(?v0, fun_app$ag(?v1, ?v3)) = fun_app$ai(?v2, ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_b_update_fun$',A__questionmark_v3: 'C_update$'] :
      ( ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ai'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_b_update_fun$ ?v3:B_update$ ((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = ?v2) ⇒ (fun_app$u(?v0, fun_app$d(?v1, ?v3)) = fun_app$aa(?v2, ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$',A__questionmark_v3: 'B_update$'] :
      ( ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$aa'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ (((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = fun_app$ac(fun_app$ad(comp$c, ?v2), ?v3)) ∧ (∀ ?v4:A_update$ (fun_app$d(?v0, fun_app$u(?v1, ?v4)) = fun_app$d(?v2, fun_app$u(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_update$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$u'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ (((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = fun_app$ae(fun_app$af(comp$d, ?v2), ?v3)) ∧ (∀ ?v4:C_update$ (fun_app$g(?v0, fun_app$ag(?v1, ?v4)) = fun_app$g(?v2, fun_app$ag(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'C_update$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$g'(A__questionmark_v2,'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ (((fun_app$v(fun_app$w(comp$a, ?v0), ?v1) = fun_app$v(fun_app$w(comp$a, ?v2), ?v3)) ∧ (∀ ?v4:B_update$ (fun_app$g(?v0, fun_app$d(?v1, ?v4)) = fun_app$g(?v2, fun_app$d(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'B_update$'] : ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$g'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:C_update_a_update_fun$ (((fun_app$x(fun_app$y(comp$b, ?v0), ?v1) = fun_app$x(fun_app$y(comp$b, ?v2), ?v3)) ∧ (∀ ?v4:C_update$ (fun_app$u(?v0, fun_app$ag(?v1, ?v4)) = fun_app$u(?v2, fun_app$ag(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'C_update$'] : ( 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$u'(A__questionmark_v2,'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ (((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = fun_app$aj(fun_app$ak(comp$e, ?v2), ?v3)) ∧ (∀ ?v4:B_update$ (fun_app$u(?v0, fun_app$d(?v1, ?v4)) = fun_app$u(?v2, fun_app$d(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'B_update$'] : ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$u'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ ?v4:A_update$ ((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = fun_app$ac(fun_app$ad(comp$c, ?v2), ?v3)) ⇒ (fun_app$d(?v0, fun_app$u(?v1, ?v4)) = fun_app$d(?v2, fun_app$u(?v3, ?v4))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update$'] :
      ( ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$d'(A__questionmark_v2,'fun_app$u'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ ?v4:C_update$ ((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = fun_app$ae(fun_app$af(comp$d, ?v2), ?v3)) ⇒ (fun_app$g(?v0, fun_app$ag(?v1, ?v4)) = fun_app$g(?v2, fun_app$ag(?v3, ?v4))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'C_update$'] :
      ( ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$g'(A__questionmark_v2,'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ ?v4:B_update$ ((fun_app$v(fun_app$w(comp$a, ?v0), ?v1) = fun_app$v(fun_app$w(comp$a, ?v2), ?v3)) ⇒ (fun_app$g(?v0, fun_app$d(?v1, ?v4)) = fun_app$g(?v2, fun_app$d(?v3, ?v4))))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'B_update$'] :
      ( ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$g'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:C_update_a_update_fun$ ?v4:C_update$ ((fun_app$x(fun_app$y(comp$b, ?v0), ?v1) = fun_app$x(fun_app$y(comp$b, ?v2), ?v3)) ⇒ (fun_app$u(?v0, fun_app$ag(?v1, ?v4)) = fun_app$u(?v2, fun_app$ag(?v3, ?v4))))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'C_update$'] :
      ( ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$u'(A__questionmark_v2,'fun_app$ag'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ ?v4:B_update$ ((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = fun_app$aj(fun_app$ak(comp$e, ?v2), ?v3)) ⇒ (fun_app$u(?v0, fun_app$d(?v1, ?v4)) = fun_app$u(?v2, fun_app$d(?v3, ?v4))))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'B_update$'] :
      ( ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v4)) = 'fun_app$u'(A__questionmark_v2,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ (comp$aa(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) = comp$ae(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v2)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] : ( 'comp$aa'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$ae'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ (comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) = comp$y(?v0, fun_app$aj(fun_app$ak(comp$e, ?v1), ?v2)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] : ( 'comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$y'(A__questionmark_v0,'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_a_update_fun$ (fun_app$al(comp$f(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1)), ?v2) = fun_app$ac(fun_app$ad(comp$c, ?v0), comp$w(?v1, ?v2)))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$'] : ( 'fun_app$al'('comp$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),'comp$w'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_c_update_fun$ (fun_app$am(comp$g(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1)), ?v2) = fun_app$ae(fun_app$af(comp$d, ?v0), comp$z(?v1, ?v2)))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$'] : ( 'fun_app$am'('comp$g'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),'comp$z'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:B_update_c_update_fun$ (comp$h(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) = fun_app$v(fun_app$w(comp$a, ?v0), comp$ac(?v1, ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'B_update_c_update_fun$'] : ( 'comp$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),'comp$ac'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ (comp$aj(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = comp$ab(?v0, fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] : ( 'comp$aj'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'comp$ab'(A__questionmark_v0,'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:C_update_b_update_fun$ (comp$(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = fun_app$ae(fun_app$af(comp$d, ?v0), comp$ae(?v1, ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'C_update_b_update_fun$'] : ( 'comp$'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),'comp$ae'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_b_update_fun$ (comp$af(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = fun_app$v(fun_app$w(comp$a, ?v0), comp$y(?v1, ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$'] : ( 'comp$af'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),'comp$y'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_c_update_fun$ (comp$ag(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) = fun_app$x(fun_app$y(comp$b, ?v0), comp$z(?v1, ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$'] : ( 'comp$ag'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),'comp$z'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:B_update_c_update_fun$ (comp$v(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) = fun_app$aj(fun_app$ak(comp$e, ?v0), comp$ac(?v1, ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'B_update_c_update_fun$'] : ( 'comp$v'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),'comp$ac'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update$ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) = fun_app$d(?v0, fun_app$u(?v1, ?v2)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$'] : ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ (fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) = fun_app$g(?v0, fun_app$ag(?v1, ?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$'] : ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ (fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = fun_app$g(?v0, fun_app$d(?v1, ?v2)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] : ( 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ (fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) = fun_app$u(?v0, fun_app$ag(?v1, ?v2)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$'] : ( 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2) = fun_app$u(?v0, fun_app$d(?v1, ?v2)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] : ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ (comp$ab(?v0, fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2)) = comp$aj(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] : ( 'comp$ab'(A__questionmark_v0,'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2)) = 'comp$aj'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ (comp$w(?v0, fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2)) = comp$x(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] : ( 'comp$w'(A__questionmark_v0,'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2)) = 'comp$x'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ (fun_app$al(comp$f(?v0), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2)) = fun_app$ac(fun_app$ad(comp$c, comp$ad(?v0, ?v1)), ?v2))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] : ( 'fun_app$al'('comp$f'(A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ac'('fun_app$ad'('comp$c','comp$ad'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ (fun_app$am(comp$g(?v0), fun_app$ae(fun_app$af(comp$d, ?v1), ?v2)) = fun_app$ae(fun_app$af(comp$d, comp$ah(?v0, ?v1)), ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] : ( 'fun_app$am'('comp$g'(A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ae'('fun_app$af'('comp$d','comp$ah'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ (comp$ag(?v0, fun_app$ae(fun_app$af(comp$d, ?v1), ?v2)) = fun_app$x(fun_app$y(comp$b, comp$ai(?v0, ?v1)), ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] : ( 'comp$ag'(A__questionmark_v0,'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('fun_app$y'('comp$b','comp$ai'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ (comp$h(?v0, fun_app$v(fun_app$w(comp$a, ?v1), ?v2)) = fun_app$v(fun_app$w(comp$a, comp$ah(?v0, ?v1)), ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] : ( 'comp$h'(A__questionmark_v0,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$v'('fun_app$w'('comp$a','comp$ah'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ (comp$v(?v0, fun_app$v(fun_app$w(comp$a, ?v1), ?v2)) = fun_app$aj(fun_app$ak(comp$e, comp$ai(?v0, ?v1)), ?v2))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] : ( 'comp$v'(A__questionmark_v0,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$aj'('fun_app$ak'('comp$e','comp$ai'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ (comp$ae(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v2)) = comp$aa(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] : ( 'comp$ae'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v2)) = 'comp$aa'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ (comp$(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v2)) = fun_app$ae(fun_app$af(comp$d, comp$aj(?v0, ?v1)), ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] : ( 'comp$'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ae'('fun_app$af'('comp$d','comp$aj'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ (comp$i(?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v2)) = fun_app$x(fun_app$y(comp$b, comp$x(?v0, ?v1)), ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] : ( 'comp$i'(A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('fun_app$y'('comp$b','comp$x'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% register$h(id$)
tff(axiom189,axiom,
    'register$h'('id$') ).

%% register$k(id$a)
tff(axiom190,axiom,
    'register$k'('id$a') ).

%% register$l(id$b)
tff(axiom191,axiom,
    'register$l'('id$b') ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ ((register$b(?v0) ∧ register$c(?v1)) ⇒ register$j(fun_app$x(fun_app$y(comp$b, ?v1), ?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$j'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$b(?v0) ∧ register$(?v1)) ⇒ register$h(fun_app$ae(fun_app$af(comp$d, ?v1), ?v0)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$b'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$l(?v0) ∧ register$(?v1)) ⇒ register$(comp$ab(?v1, ?v0)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$l'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$'('comp$ab'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ((register$c(?v0) ∧ register$a(?v1)) ⇒ register$l(fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$l'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:B_update_a_update_fun$ ((register$k(?v0) ∧ register$a(?v1)) ⇒ register$a(comp$y(?v1, ?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$k'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'register$a'('comp$y'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_c_update_fun$ ((register$(?v0) ∧ register$h(?v1)) ⇒ register$(comp$ah(?v1, ?v0)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$h'(A__questionmark_v1) )
     => 'register$'('comp$ah'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ((register$a(?v0) ∧ register$c(?v1)) ⇒ register$k(fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$c'(A__questionmark_v1) )
     => 'register$k'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_a_update_fun$ ((register$a(?v0) ∧ register$l(?v1)) ⇒ register$a(comp$ad(?v1, ?v0)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$l'(A__questionmark_v1) )
     => 'register$a'('comp$ad'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ register$i(fun_app$v(fun_app$w(comp$a, ?v1), ?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'register$i'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update$ ?v3:A_update$ ((register$(?v0) ∧ register$(?v1)) ⇒ (fun_app$ao(register_tensor$i(?v0, ?v1), tensor_update$a(?v2, ?v3)) = tensor_update$b(fun_app$g(?v0, ?v2), fun_app$g(?v1, ?v3))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'A_update$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => ( 'fun_app$ao'('register_tensor$i'(A__questionmark_v0,A__questionmark_v1),'tensor_update$a'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_update$b'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update$ ?v3:B_update$ ((register$(?v0) ∧ register$a(?v1)) ⇒ (fun_app$ap(register_tensor$j(?v0, ?v1), tensor_update$d(?v2, ?v3)) = tensor_update$c(fun_app$g(?v0, ?v2), fun_app$d(?v1, ?v3))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'B_update$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$ap'('register_tensor$j'(A__questionmark_v0,A__questionmark_v1),'tensor_update$d'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_update$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update$ ?v3:A_update$ ((register$a(?v0) ∧ register$(?v1)) ⇒ (fun_app$aq(register_tensor$k(?v0, ?v1), tensor_update$e(?v2, ?v3)) = tensor_update$(fun_app$d(?v0, ?v2), fun_app$g(?v1, ?v3))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => ( 'fun_app$aq'('register_tensor$k'(A__questionmark_v0,A__questionmark_v1),'tensor_update$e'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_update$'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:B_update$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ (fun_app$ar(register_tensor$l(?v0, ?v1), tensor_update$f(?v2, ?v3)) = tensor_update$a(fun_app$d(?v0, ?v2), fun_app$d(?v1, ?v3))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'B_update$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => ( 'fun_app$ar'('register_tensor$l'(A__questionmark_v0,A__questionmark_v1),'tensor_update$f'(A__questionmark_v2,A__questionmark_v3)) = 'tensor_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_a_update_fun$ ?v2:A_update$ ?v3:B_update_b_update_fun$ ?v4:A_update_b_update_fun$ ?v5:B_update_a_update_fun$ ((fun_app$u(?v0, fun_app$ab(?v1, ?v2)) = fun_app$aa(?v3, fun_app$u(?v4, ?v2))) ⇒ (fun_app$ab(fun_app$al(comp$f(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v0)), ?v1), ?v2) = fun_app$ab(fun_app$ac(fun_app$ad(comp$c, comp$y(?v5, ?v3)), ?v4), ?v2)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'B_update_b_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$aa'(A__questionmark_v3,'fun_app$u'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ab'('fun_app$al'('comp$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c','comp$y'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:A_update_c_update_fun$ ((fun_app$ag(?v0, fun_app$z(?v1, ?v2)) = fun_app$ab(?v3, fun_app$ag(?v4, ?v2))) ⇒ (fun_app$z(fun_app$am(comp$g(fun_app$ae(fun_app$af(comp$d, ?v5), ?v0)), ?v1), ?v2) = fun_app$z(fun_app$ae(fun_app$af(comp$d, comp$ab(?v5, ?v3)), ?v4), ?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( 'fun_app$ag'(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$z'('fun_app$am'('comp$g'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d','comp$ab'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_c_update_fun$ ?v2:B_update$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_c_update_fun$ ((fun_app$ag(?v0, fun_app$ah(?v1, ?v2)) = fun_app$ab(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$ah(comp$h(fun_app$ae(fun_app$af(comp$d, ?v5), ?v0), ?v1), ?v2) = fun_app$ah(fun_app$v(fun_app$w(comp$a, comp$ab(?v5, ?v3)), ?v4), ?v2)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( 'fun_app$ag'(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ah'('comp$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a','comp$ab'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_b_update_fun$ ?v2:C_update$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:A_update_c_update_fun$ ((fun_app$d(?v0, fun_app$ai(?v1, ?v2)) = fun_app$ab(?v3, fun_app$ag(?v4, ?v2))) ⇒ (fun_app$z(comp$(fun_app$v(fun_app$w(comp$a, ?v5), ?v0), ?v1), ?v2) = fun_app$z(fun_app$ae(fun_app$af(comp$d, comp$ab(?v5, ?v3)), ?v4), ?v2)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$ai'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$z'('comp$'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d','comp$ab'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:B_update$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_c_update_fun$ ((fun_app$d(?v0, fun_app$aa(?v1, ?v2)) = fun_app$ab(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$ah(comp$af(fun_app$v(fun_app$w(comp$a, ?v5), ?v0), ?v1), ?v2) = fun_app$ah(fun_app$v(fun_app$w(comp$a, comp$ab(?v5, ?v3)), ?v4), ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$aa'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ah'('comp$af'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a','comp$ab'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:A_update_b_update_fun$ ((fun_app$ag(?v0, fun_app$z(?v1, ?v2)) = fun_app$ab(?v3, fun_app$ag(?v4, ?v2))) ⇒ (fun_app$ai(comp$ag(fun_app$x(fun_app$y(comp$b, ?v5), ?v0), ?v1), ?v2) = fun_app$ai(fun_app$x(fun_app$y(comp$b, comp$w(?v5, ?v3)), ?v4), ?v2)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( 'fun_app$ag'(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ai'('comp$ag'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b','comp$w'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_c_update_fun$ ?v2:B_update$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_b_update_fun$ ((fun_app$ag(?v0, fun_app$ah(?v1, ?v2)) = fun_app$ab(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$aa(comp$v(fun_app$x(fun_app$y(comp$b, ?v5), ?v0), ?v1), ?v2) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, comp$w(?v5, ?v3)), ?v4), ?v2)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( 'fun_app$ag'(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$aa'('comp$v'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e','comp$w'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_b_update_fun$ ?v2:C_update$ ?v3:A_update_a_update_fun$ ?v4:C_update_a_update_fun$ ?v5:A_update_b_update_fun$ ((fun_app$d(?v0, fun_app$ai(?v1, ?v2)) = fun_app$ab(?v3, fun_app$ag(?v4, ?v2))) ⇒ (fun_app$ai(comp$i(fun_app$aj(fun_app$ak(comp$e, ?v5), ?v0), ?v1), ?v2) = fun_app$ai(fun_app$x(fun_app$y(comp$b, comp$w(?v5, ?v3)), ?v4), ?v2)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$ai'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ai'('comp$i'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v5),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b','comp$w'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ ?v2:B_update$ ?v3:A_update_a_update_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_b_update_fun$ ((fun_app$d(?v0, fun_app$aa(?v1, ?v2)) = fun_app$ab(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$aa(fun_app$an(comp$j(fun_app$aj(fun_app$ak(comp$e, ?v5), ?v0)), ?v1), ?v2) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, comp$w(?v5, ?v3)), ?v4), ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$aa'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$ab'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$aa'('fun_app$an'('comp$j'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v5),A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e','comp$w'(A__questionmark_v5,A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update$ ?v3:A_update_b_update_fun$ ?v4:A_update_a_update_fun$ ?v5:B_update_a_update_fun$ ((fun_app$aa(?v0, fun_app$u(?v1, ?v2)) = fun_app$u(?v3, fun_app$ab(?v4, ?v2))) ⇒ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, comp$y(?v5, ?v0)), ?v1), ?v2) = fun_app$ab(fun_app$al(comp$f(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v3)), ?v4), ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$'] :
      ( ( 'fun_app$aa'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'(A__questionmark_v3,'fun_app$ab'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c','comp$y'(A__questionmark_v5,A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('fun_app$al'('comp$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v3)),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ ((fun_app$d(?v0, fun_app$u(?v1, ?v2)) = fun_app$d(?v3, fun_app$u(?v4, ?v2))) ⇒ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) = fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v3), ?v4), ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$u'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ?v3:A_update_c_update_fun$ ?v4:C_update_a_update_fun$ ((fun_app$g(?v0, fun_app$ag(?v1, ?v2)) = fun_app$g(?v3, fun_app$ag(?v4, ?v2))) ⇒ (fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) = fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v3), ?v4), ?v2)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:A_update_c_update_fun$ ?v4:B_update_a_update_fun$ ((fun_app$g(?v0, fun_app$d(?v1, ?v2)) = fun_app$g(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v3), ?v4), ?v2)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ?v3:A_update_b_update_fun$ ?v4:C_update_a_update_fun$ ((fun_app$u(?v0, fun_app$ag(?v1, ?v2)) = fun_app$u(?v3, fun_app$ag(?v4, ?v2))) ⇒ (fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) = fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v3), ?v4), ?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:A_update_b_update_fun$ ?v4:B_update_a_update_fun$ ((fun_app$u(?v0, fun_app$d(?v1, ?v2)) = fun_app$u(?v3, fun_app$d(?v4, ?v2))) ⇒ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v3), ?v4), ?v2)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v2)) )
     => ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ ?v5:A_update$ ((fun_app$d(?v0, fun_app$u(?v1, ?v2)) = fun_app$d(?v3, fun_app$u(?v4, ?v5))) ⇒ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) = fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v3), ?v4), ?v5)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'A_update$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v3,'fun_app$u'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ?v3:A_update_c_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update$ ((fun_app$g(?v0, fun_app$ag(?v1, ?v2)) = fun_app$g(?v3, fun_app$ag(?v4, ?v5))) ⇒ (fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) = fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v3), ?v4), ?v5)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ?v3:A_update_c_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update$ ((fun_app$g(?v0, fun_app$ag(?v1, ?v2)) = fun_app$g(?v3, fun_app$d(?v4, ?v5))) ⇒ (fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) = fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v3), ?v4), ?v5)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:A_update_c_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update$ ((fun_app$g(?v0, fun_app$d(?v1, ?v2)) = fun_app$g(?v3, fun_app$ag(?v4, ?v5))) ⇒ (fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v3), ?v4), ?v5)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:A_update_c_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update$ ((fun_app$g(?v0, fun_app$d(?v1, ?v2)) = fun_app$g(?v3, fun_app$d(?v4, ?v5))) ⇒ (fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) = fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v3), ?v4), ?v5)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update$'] :
      ( ( 'fun_app$g'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ?v3:A_update_b_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update$ ((fun_app$u(?v0, fun_app$ag(?v1, ?v2)) = fun_app$u(?v3, fun_app$ag(?v4, ?v5))) ⇒ (fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) = fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v3), ?v4), ?v5)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update$ ?v3:A_update_b_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update$ ((fun_app$u(?v0, fun_app$ag(?v1, ?v2)) = fun_app$u(?v3, fun_app$d(?v4, ?v5))) ⇒ (fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v3), ?v4), ?v5)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:A_update_b_update_fun$ ?v4:C_update_a_update_fun$ ?v5:C_update$ ((fun_app$u(?v0, fun_app$d(?v1, ?v2)) = fun_app$u(?v3, fun_app$ag(?v4, ?v5))) ⇒ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2) = fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v3), ?v4), ?v5)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$',A__questionmark_v5: 'C_update$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:A_update_b_update_fun$ ?v4:B_update_a_update_fun$ ?v5:B_update$ ((fun_app$u(?v0, fun_app$d(?v1, ?v2)) = fun_app$u(?v3, fun_app$d(?v4, ?v5))) ⇒ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v3), ?v4), ?v5)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'B_update$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$u'(A__questionmark_v3,'fun_app$d'(A__questionmark_v4,A__questionmark_v5)) )
     => ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ (fcomp$(?v0, ?v1) = fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] : ( 'fcomp$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ (fcomp$a(?v0, ?v1) = fun_app$ae(fun_app$af(comp$d, ?v1), ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] : ( 'fcomp$a'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ (fcomp$b(?v0, ?v1) = fun_app$v(fun_app$w(comp$a, ?v1), ?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] : ( 'fcomp$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ (fcomp$c(?v0, ?v1) = fun_app$x(fun_app$y(comp$b, ?v1), ?v0))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] : ( 'fcomp$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ (fcomp$d(?v0, ?v1) = fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] : ( 'fcomp$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ((compatible$(?v0, ?v1) ∧ (register$c(?v2) ∧ register$c(?v3))) ⇒ (comp$ak(register_pair$(?v0, ?v1), register_tensor$m(?v2, ?v3)) = register_pair$a(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v2), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$ak'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'register_tensor$m'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$a'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v2),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_a_update_fun$ ((compatible$a(?v0, ?v1) ∧ (register$b(?v2) ∧ register$b(?v3))) ⇒ (comp$al(register_pair$b(?v0, ?v1), register_tensor$n(?v2, ?v3)) = register_pair$c(fun_app$ae(fun_app$af(comp$d, ?v0), ?v2), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3))))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$al'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'register_tensor$n'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$c'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v2),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_a_update_fun$ ((compatible$b(?v0, ?v1) ∧ (register$b(?v2) ∧ register$b(?v3))) ⇒ (comp$am(register_pair$d(?v0, ?v1), register_tensor$n(?v2, ?v3)) = register_pair$e(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), fun_app$x(fun_app$y(comp$b, ?v1), ?v3))))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] :
      ( ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$b'(A__questionmark_v3) )
     => ( 'comp$am'('register_pair$d'(A__questionmark_v0,A__questionmark_v1),'register_tensor$n'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$e'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_c_update_fun$ ((compatible$c(?v0, ?v1) ∧ (register$c(?v2) ∧ register$(?v3))) ⇒ (comp$an(register_pair$f(?v0, ?v1), register_tensor$t(?v2, ?v3)) = register_pair$a(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v2), comp$k(?v1, ?v3))))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$'(A__questionmark_v3) )
     => ( 'comp$an'('register_pair$f'(A__questionmark_v0,A__questionmark_v1),'register_tensor$t'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$a'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v2),'comp$k'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:A_update_c_update_fun$ ((compatible$d(?v0, ?v1) ∧ (register$b(?v2) ∧ register$(?v3))) ⇒ (comp$ao(register_pair$g(?v0, ?v1), register_tensor$ab(?v2, ?v3)) = register_pair$h(fun_app$ae(fun_app$af(comp$d, ?v0), ?v2), comp$ah(?v1, ?v3))))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( 'compatible$d'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$'(A__questionmark_v3) )
     => ( 'comp$ao'('register_pair$g'(A__questionmark_v0,A__questionmark_v1),'register_tensor$ab'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v2),'comp$ah'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:A_update_c_update_fun$ ((compatible$e(?v0, ?v1) ∧ (register$b(?v2) ∧ register$(?v3))) ⇒ (comp$ap(register_pair$i(?v0, ?v1), register_tensor$ab(?v2, ?v3)) = register_pair$j(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), comp$ai(?v1, ?v3))))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( 'compatible$e'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$'(A__questionmark_v3) )
     => ( 'comp$ap'('register_pair$i'(A__questionmark_v0,A__questionmark_v1),'register_tensor$ab'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$j'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'comp$ai'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ ((compatible$f(?v0, ?v1) ∧ (register$c(?v2) ∧ register$a(?v3))) ⇒ (comp$aq(register_pair$k(?v0, ?v1), register_tensor$x(?v2, ?v3)) = register_pair$l(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v2), comp$ad(?v1, ?v3))))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'compatible$f'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$aq'('register_pair$k'(A__questionmark_v0,A__questionmark_v1),'register_tensor$x'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$l'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v2),'comp$ad'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_a_update_fun$ ((compatible$a(?v0, ?v1) ∧ (register$b(?v2) ∧ register$a(?v3))) ⇒ (comp$ar(register_pair$b(?v0, ?v1), register_tensor$p(?v2, ?v3)) = register_pair$m(fun_app$ae(fun_app$af(comp$d, ?v0), ?v2), fun_app$v(fun_app$w(comp$a, ?v1), ?v3))))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$ar'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'register_tensor$p'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$m'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v2),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_a_update_fun$ ((compatible$b(?v0, ?v1) ∧ (register$b(?v2) ∧ register$a(?v3))) ⇒ (comp$as(register_pair$d(?v0, ?v1), register_tensor$p(?v2, ?v3)) = register_pair$n(fun_app$x(fun_app$y(comp$b, ?v0), ?v2), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3))))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
        & 'register$b'(A__questionmark_v2)
        & 'register$a'(A__questionmark_v3) )
     => ( 'comp$as'('register_pair$d'(A__questionmark_v0,A__questionmark_v1),'register_tensor$p'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$n'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_b_update_fun$ ((compatible$g(?v0, ?v1) ∧ (register$(?v2) ∧ register$c(?v3))) ⇒ (comp$at(register_pair$o(?v0, ?v1), register_tensor$ac(?v2, ?v3)) = register_pair$a(comp$k(?v0, ?v2), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3))))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( 'compatible$g'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2)
        & 'register$c'(A__questionmark_v3) )
     => ( 'comp$at'('register_pair$o'(A__questionmark_v0,A__questionmark_v1),'register_tensor$ac'(A__questionmark_v2,A__questionmark_v3)) = 'register_pair$a'('comp$k'(A__questionmark_v0,A__questionmark_v2),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ((compatible$h(?v0, ?v1) ∧ register$c(?v2)) ⇒ compatible$i(fun_app$x(fun_app$y(comp$b, ?v2), ?v0), fun_app$x(fun_app$y(comp$b, ?v2), ?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ( 'compatible$h'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2) )
     => 'compatible$i'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ((compatible$g(?v0, ?v1) ∧ register$c(?v2)) ⇒ compatible$j(fun_app$x(fun_app$y(comp$b, ?v2), ?v0), fun_app$aj(fun_app$ak(comp$e, ?v2), ?v1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ( 'compatible$g'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2) )
     => 'compatible$j'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ((compatible$c(?v0, ?v1) ∧ register$c(?v2)) ⇒ compatible$k(fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0), fun_app$x(fun_app$y(comp$b, ?v2), ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2) )
     => 'compatible$k'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ((compatible$(?v0, ?v1) ∧ register$c(?v2)) ⇒ compatible$l(fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0), fun_app$aj(fun_app$ak(comp$e, ?v2), ?v1)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$c'(A__questionmark_v2) )
     => 'compatible$l'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ((compatible$h(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$m(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$ae(fun_app$af(comp$d, ?v2), ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ( 'compatible$h'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$m'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ((compatible$g(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$n(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$v(fun_app$w(comp$a, ?v2), ?v1)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ( 'compatible$g'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$n'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ((compatible$c(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$o(fun_app$v(fun_app$w(comp$a, ?v2), ?v0), fun_app$ae(fun_app$af(comp$d, ?v2), ?v1)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ( 'compatible$c'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$o'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ((compatible$(?v0, ?v1) ∧ register$(?v2)) ⇒ compatible$p(fun_app$v(fun_app$w(comp$a, ?v2), ?v0), fun_app$v(fun_app$w(comp$a, ?v2), ?v1)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
        & 'register$'(A__questionmark_v2) )
     => 'compatible$p'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ((compatible$b(?v0, ?v1) ∧ register$a(?v2)) ⇒ compatible$q(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$ac(fun_app$ad(comp$c, ?v2), ?v1)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( ( 'compatible$b'(A__questionmark_v0,A__questionmark_v1)
        & 'register$a'(A__questionmark_v2) )
     => 'compatible$q'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ (register$(?v0) ⇒ (fun_app$g(?v0, id_update$a) = id_update$))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$g'(A__questionmark_v0,'id_update$a') = 'id_update$' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (register$a(?v0) ⇒ (fun_app$d(?v0, id_update$b) = id_update$a))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$d'(A__questionmark_v0,'id_update$b') = 'id_update$a' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_a_update_fun$ ((register$c(?v0) ∧ compatible$h(?v1, ?v2)) ⇒ (register_pair$e(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), fun_app$x(fun_app$y(comp$b, ?v0), ?v2)) = comp$au(?v0, register_pair$p(?v1, ?v2))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'compatible$h'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$e'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2)) = 'comp$au'(A__questionmark_v0,'register_pair$p'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:B_update_a_update_fun$ ((register$c(?v0) ∧ compatible$g(?v1, ?v2)) ⇒ (register_pair$n(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), fun_app$aj(fun_app$ak(comp$e, ?v0), ?v2)) = comp$av(?v0, register_pair$o(?v1, ?v2))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'compatible$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$n'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v2)) = 'comp$av'(A__questionmark_v0,'register_pair$o'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:C_update_a_update_fun$ ((register$c(?v0) ∧ compatible$c(?v1, ?v2)) ⇒ (register_pair$q(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), fun_app$x(fun_app$y(comp$b, ?v0), ?v2)) = comp$aw(?v0, register_pair$f(?v1, ?v2))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'compatible$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$q'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v2)) = 'comp$aw'(A__questionmark_v0,'register_pair$f'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ ((register$c(?v0) ∧ compatible$(?v1, ?v2)) ⇒ (register_pair$r(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), fun_app$aj(fun_app$ak(comp$e, ?v0), ?v2)) = comp$ax(?v0, register_pair$(?v1, ?v2))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( ( 'register$c'(A__questionmark_v0)
        & 'compatible$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$r'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v2)) = 'comp$ax'(A__questionmark_v0,'register_pair$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_a_update_fun$ ((register$(?v0) ∧ compatible$h(?v1, ?v2)) ⇒ (register_pair$c(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), fun_app$ae(fun_app$af(comp$d, ?v0), ?v2)) = comp$ay(?v0, register_pair$p(?v1, ?v2))))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'compatible$h'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$c'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v2)) = 'comp$ay'(A__questionmark_v0,'register_pair$p'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:B_update_a_update_fun$ ((register$(?v0) ∧ compatible$g(?v1, ?v2)) ⇒ (register_pair$m(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), fun_app$v(fun_app$w(comp$a, ?v0), ?v2)) = comp$az(?v0, register_pair$o(?v1, ?v2))))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'compatible$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$m'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v2)) = 'comp$az'(A__questionmark_v0,'register_pair$o'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:C_update_a_update_fun$ ((register$(?v0) ∧ compatible$c(?v1, ?v2)) ⇒ (register_pair$s(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), fun_app$ae(fun_app$af(comp$d, ?v0), ?v2)) = comp$ba(?v0, register_pair$f(?v1, ?v2))))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'compatible$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$s'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v2)) = 'comp$ba'(A__questionmark_v0,'register_pair$f'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ ((register$(?v0) ∧ compatible$(?v1, ?v2)) ⇒ (register_pair$t(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), fun_app$v(fun_app$w(comp$a, ?v0), ?v2)) = comp$bb(?v0, register_pair$(?v1, ?v2))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'compatible$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$t'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v2)) = 'comp$bb'(A__questionmark_v0,'register_pair$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ((register$a(?v0) ∧ compatible$b(?v1, ?v2)) ⇒ (register_pair$a(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), fun_app$ac(fun_app$ad(comp$c, ?v0), ?v2)) = comp$bc(?v0, register_pair$d(?v1, ?v2))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'compatible$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'register_pair$a'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v2)) = 'comp$bc'(A__questionmark_v0,'register_pair$d'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_update$ ?v3:A_update$ (fun_app$z(comp_update$(fun_app$g(?v0, ?v2)), fun_app$g(?v1, ?v3)) = fun_app$z(comp_update$(fun_app$g(?v1, ?v3)), fun_app$g(?v0, ?v2))))) ⇒ register$m(register_pair$b(?v0, ?v1)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_update$',A__questionmark_v3: 'A_update$'] : ( 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3)),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$m'('register_pair$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ((register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:B_update$ ?v3:B_update$ (fun_app$ab(comp_update$a(fun_app$d(?v0, ?v2)), fun_app$d(?v1, ?v3)) = fun_app$ab(comp_update$a(fun_app$d(?v1, ?v3)), fun_app$d(?v0, ?v2))))) ⇒ register$n(register_pair$(?v0, ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'B_update$',A__questionmark_v3: 'B_update$'] : ( 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v3)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'register$n'('register_pair$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update$ ?v3:A_update$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v4:A_update$ ?v5:A_update$ (fun_app$z(comp_update$(fun_app$g(?v0, ?v4)), fun_app$g(?v1, ?v5)) = fun_app$z(comp_update$(fun_app$g(?v1, ?v5)), fun_app$g(?v0, ?v4))))) ⇒ (fun_app$as(register_pair$b(?v0, ?v1), tensor_update$a(?v2, ?v3)) = fun_app$z(comp_update$(fun_app$g(?v0, ?v2)), fun_app$g(?v1, ?v3))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update$',A__questionmark_v3: 'A_update$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_update$',A__questionmark_v5: 'A_update$'] : ( 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v0,A__questionmark_v4)),'fun_app$g'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v1,A__questionmark_v5)),'fun_app$g'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$as'('register_pair$b'(A__questionmark_v0,A__questionmark_v1),'tensor_update$a'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update$ ?v3:B_update$ ((register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v4:B_update$ ?v5:B_update$ (fun_app$ab(comp_update$a(fun_app$d(?v0, ?v4)), fun_app$d(?v1, ?v5)) = fun_app$ab(comp_update$a(fun_app$d(?v1, ?v5)), fun_app$d(?v0, ?v4))))) ⇒ (fun_app$at(register_pair$(?v0, ?v1), tensor_update$f(?v2, ?v3)) = fun_app$ab(comp_update$a(fun_app$d(?v0, ?v2)), fun_app$d(?v1, ?v3))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$',A__questionmark_v3: 'B_update$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'B_update$',A__questionmark_v5: 'B_update$'] : ( 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v4)),'fun_app$d'(A__questionmark_v1,A__questionmark_v5)) = 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v5)),'fun_app$d'(A__questionmark_v0,A__questionmark_v4)) ) )
     => ( 'fun_app$at'('register_pair$'(A__questionmark_v0,A__questionmark_v1),'tensor_update$f'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ (compatible$a(?v0, ?v1) = (register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_update$ ?v3:A_update$ (fun_app$z(comp_update$(fun_app$g(?v0, ?v2)), fun_app$g(?v1, ?v3)) = fun_app$z(comp_update$(fun_app$g(?v1, ?v3)), fun_app$g(?v0, ?v2))))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( 'compatible$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_update$',A__questionmark_v3: 'A_update$'] : ( 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3)),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ (compatible$(?v0, ?v1) = (register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:B_update$ ?v3:B_update$ (fun_app$ab(comp_update$a(fun_app$d(?v0, ?v2)), fun_app$d(?v1, ?v3)) = fun_app$ab(comp_update$a(fun_app$d(?v1, ?v3)), fun_app$d(?v0, ?v2))))))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( 'compatible$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'B_update$',A__questionmark_v3: 'B_update$'] : ( 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v3)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ((register$(?v0) ∧ (register$(?v1) ∧ ∀ ?v2:A_update$ ?v3:A_update$ (fun_app$z(comp_update$(fun_app$g(?v0, ?v2)), fun_app$g(?v1, ?v3)) = fun_app$z(comp_update$(fun_app$g(?v1, ?v3)), fun_app$g(?v0, ?v2))))) ⇒ compatible$a(?v0, ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'A_update$',A__questionmark_v3: 'A_update$'] : ( 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)),'fun_app$g'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3)),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ((register$a(?v0) ∧ (register$a(?v1) ∧ ∀ ?v2:B_update$ ?v3:B_update$ (fun_app$ab(comp_update$a(fun_app$d(?v0, ?v2)), fun_app$d(?v1, ?v3)) = fun_app$ab(comp_update$a(fun_app$d(?v1, ?v3)), fun_app$d(?v0, ?v2))))) ⇒ compatible$(?v0, ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1)
        & ! [A__questionmark_v2: 'B_update$',A__questionmark_v3: 'B_update$'] : ( 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v2)),'fun_app$d'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v1,A__questionmark_v3)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) )
     => 'compatible$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_update$ ?v1:C_update_c_update_fun$ ?v2:C_update$ ((?v0 = fun_app$z(?v1, ?v2)) ⇒ fun_app$i(fun_app$j(iso_tuple_update_accessor_eq_assist$(id$l, id$, ?v2, ?v1), ?v0), ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update$'] :
      ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$i'('fun_app$j'('iso_tuple_update_accessor_eq_assist$'('id$l','id$',A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_update$ ?v1:B_update_b_update_fun$ ?v2:B_update$ ((?v0 = fun_app$aa(?v1, ?v2)) ⇒ fun_app$k(fun_app$l(iso_tuple_update_accessor_eq_assist$a(id$m, id$a, ?v2, ?v1), ?v0), ?v2))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update$'] :
      ( ( A__questionmark_v0 = 'fun_app$aa'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$k'('fun_app$l'('iso_tuple_update_accessor_eq_assist$a'('id$m','id$a',A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update_a_update_fun$ ?v2:A_update$ ((?v0 = fun_app$ab(?v1, ?v2)) ⇒ fun_app$m(fun_app$n(iso_tuple_update_accessor_eq_assist$b(id$n, id$b, ?v2, ?v1), ?v0), ?v2))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'A_update$'] :
      ( ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$m'('fun_app$n'('iso_tuple_update_accessor_eq_assist$b'('id$n','id$b',A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% preregister$(id$)
tff(axiom275,axiom,
    'preregister$'('id$') ).

%% preregister$a(id$a)
tff(axiom276,axiom,
    'preregister$a'('id$a') ).

%% preregister$b(id$b)
tff(axiom277,axiom,
    'preregister$b'('id$b') ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update$ ?v2:A_update$ (register$(?v0) ⇒ (fun_app$z(comp_update$(fun_app$g(?v0, ?v1)), fun_app$g(?v0, ?v2)) = fun_app$g(?v0, fun_app$ab(comp_update$a(?v1), ?v2))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update$',A__questionmark_v2: 'A_update$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$z'('comp_update$'('fun_app$g'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v0,'fun_app$ab'('comp_update$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update$ ?v2:B_update$ (register$a(?v0) ⇒ (fun_app$ab(comp_update$a(fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2)) = fun_app$d(?v0, fun_app$aa(comp_update$b(?v1), ?v2))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update$',A__questionmark_v2: 'B_update$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$ab'('comp_update$a'('fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v0,'fun_app$aa'('comp_update$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ (register$(?v0) ⇒ preregister$c(?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'preregister$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (register$a(?v0) ⇒ preregister$d(?v0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'preregister$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ((preregister$e(?v0) ∧ preregister$d(?v1)) ⇒ preregister$b(fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'preregister$e'(A__questionmark_v0)
        & 'preregister$d'(A__questionmark_v1) )
     => 'preregister$b'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((preregister$f(?v0) ∧ preregister$c(?v1)) ⇒ preregister$(fun_app$ae(fun_app$af(comp$d, ?v1), ?v0)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'preregister$f'(A__questionmark_v0)
        & 'preregister$c'(A__questionmark_v1) )
     => 'preregister$'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((preregister$d(?v0) ∧ preregister$c(?v1)) ⇒ preregister$g(fun_app$v(fun_app$w(comp$a, ?v1), ?v0)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'preregister$d'(A__questionmark_v0)
        & 'preregister$c'(A__questionmark_v1) )
     => 'preregister$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ ((preregister$f(?v0) ∧ preregister$e(?v1)) ⇒ preregister$h(fun_app$x(fun_app$y(comp$b, ?v1), ?v0)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( 'preregister$f'(A__questionmark_v0)
        & 'preregister$e'(A__questionmark_v1) )
     => 'preregister$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ((preregister$d(?v0) ∧ preregister$e(?v1)) ⇒ preregister$a(fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( 'preregister$d'(A__questionmark_v0)
        & 'preregister$e'(A__questionmark_v1) )
     => 'preregister$a'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0)) ) ).

%% iso_tuple_update_accessor_cong_assist$(id$l, id$)
tff(axiom287,axiom,
    'iso_tuple_update_accessor_cong_assist$'('id$l','id$') ).

%% iso_tuple_update_accessor_cong_assist$a(id$m, id$a)
tff(axiom288,axiom,
    'iso_tuple_update_accessor_cong_assist$a'('id$m','id$a') ).

%% iso_tuple_update_accessor_cong_assist$b(id$n, id$b)
tff(axiom289,axiom,
    'iso_tuple_update_accessor_cong_assist$b'('id$n','id$b') ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ (comp$bd(map_fun$(?v0, ?v1), map_fun$a(?v2, ?v3)) = map_fun$b(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] : ( 'comp$bd'('map_fun$'(A__questionmark_v0,A__questionmark_v1),'map_fun$a'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$b'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:C_update_a_update_fun$ (comp$be(map_fun$c(?v0, ?v1), map_fun$d(?v2, ?v3)) = map_fun$e(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] : ( 'comp$be'('map_fun$c'(A__questionmark_v0,A__questionmark_v1),'map_fun$d'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$e'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ (comp$bf(map_fun$c(?v0, ?v1), map_fun$f(?v2, ?v3)) = map_fun$g(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$v(fun_app$w(comp$a, ?v1), ?v3)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] : ( 'comp$bf'('map_fun$c'(A__questionmark_v0,A__questionmark_v1),'map_fun$f'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$g'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:C_update_a_update_fun$ (comp$bg(map_fun$h(?v0, ?v1), map_fun$d(?v2, ?v3)) = map_fun$i(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$x(fun_app$y(comp$b, ?v1), ?v3)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] : ( 'comp$bg'('map_fun$h'(A__questionmark_v0,A__questionmark_v1),'map_fun$d'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$i'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ (comp$bh(map_fun$h(?v0, ?v1), map_fun$f(?v2, ?v3)) = map_fun$j(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] : ( 'comp$bh'('map_fun$h'(A__questionmark_v0,A__questionmark_v1),'map_fun$f'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$j'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_b_update_fun$ (comp$bi(map_fun$k(?v0, ?v1), map_fun$l(?v2, ?v3)) = map_fun$m(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] : ( 'comp$bi'('map_fun$k'(A__questionmark_v0,A__questionmark_v1),'map_fun$l'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$m'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ (comp$bj(map_fun$n(?v0, ?v1), map_fun$o(?v2, ?v3)) = map_fun$p(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] : ( 'comp$bj'('map_fun$n'(A__questionmark_v0,A__questionmark_v1),'map_fun$o'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$p'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ (comp$bk(map_fun$n(?v0, ?v1), map_fun$q(?v2, ?v3)) = map_fun$r(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$v(fun_app$w(comp$a, ?v1), ?v3)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] : ( 'comp$bk'('map_fun$n'(A__questionmark_v0,A__questionmark_v1),'map_fun$q'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$r'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ (comp$bl(map_fun$s(?v0, ?v1), map_fun$o(?v2, ?v3)) = map_fun$t(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$x(fun_app$y(comp$b, ?v1), ?v3)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$'] : ( 'comp$bl'('map_fun$s'(A__questionmark_v0,A__questionmark_v1),'map_fun$o'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$t'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ (comp$bm(map_fun$s(?v0, ?v1), map_fun$q(?v2, ?v3)) = map_fun$u(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] : ( 'comp$bm'('map_fun$s'(A__questionmark_v0,A__questionmark_v1),'map_fun$q'(A__questionmark_v2,A__questionmark_v3)) = 'map_fun$u'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update$ ?v1:C_update$ (iso_tuple_surjective_proof_assist$(?v0, ?v1, id$) ⇒ (?v0 = ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update$'] :
      ( 'iso_tuple_surjective_proof_assist$'(A__questionmark_v0,A__questionmark_v1,'id$')
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update$ ?v1:B_update$ (iso_tuple_surjective_proof_assist$a(?v0, ?v1, id$a) ⇒ (?v0 = ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update$'] :
      ( 'iso_tuple_surjective_proof_assist$a'(A__questionmark_v0,A__questionmark_v1,'id$a')
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update$ (iso_tuple_surjective_proof_assist$b(?v0, ?v1, id$b) ⇒ (?v0 = ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update$'] :
      ( 'iso_tuple_surjective_proof_assist$b'(A__questionmark_v0,A__questionmark_v1,'id$b')
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update_b_update_fun$ ?v2:A_update$ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, uu$(?v0)), ?v1), ?v2) = ?v0)
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update$'] : ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c','uu$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_update$ ?v1:C_update_a_update_fun$ ?v2:C_update$ (fun_app$z(fun_app$ae(fun_app$af(comp$d, uua$(?v0)), ?v1), ?v2) = ?v0)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$'] : ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d','uua$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_update$ ?v1:B_update_a_update_fun$ ?v2:B_update$ (fun_app$ah(fun_app$v(fun_app$w(comp$a, uua$(?v0)), ?v1), ?v2) = ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] : ( 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a','uua$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_update$ ?v1:C_update_a_update_fun$ ?v2:C_update$ (fun_app$ai(fun_app$x(fun_app$y(comp$b, uub$(?v0)), ?v1), ?v2) = ?v0)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update$'] : ( 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b','uub$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_update$ ?v1:B_update_a_update_fun$ ?v2:B_update$ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, uub$(?v0)), ?v1), ?v2) = ?v0)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update$'] : ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e','uub$'(A__questionmark_v0)),A__questionmark_v1),A__questionmark_v2) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ ?v3:A_update_b_update_fun$ ?v4:A_update_a_update_fun$ (fun_app$au(map_fun$(?v0, ?v1), fun_app$av(map_fun$a(?v2, ?v3), ?v4)) = fun_app$al(map_fun$b(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3)), ?v4))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$'] : ( 'fun_app$au'('map_fun$'(A__questionmark_v0,A__questionmark_v1),'fun_app$av'('map_fun$a'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$al'('map_fun$b'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:A_update_c_update_fun$ (fun_app$aw(map_fun$c(?v0, ?v1), fun_app$ax(map_fun$d(?v2, ?v3), ?v4)) = fun_app$ay(map_fun$e(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3)), ?v4))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$'] : ( 'fun_app$aw'('map_fun$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$ax'('map_fun$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$ay'('map_fun$e'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ (fun_app$aw(map_fun$c(?v0, ?v1), fun_app$az(map_fun$f(?v2, ?v3), ?v4)) = fun_app$ba(map_fun$g(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$v(fun_app$w(comp$a, ?v1), ?v3)), ?v4))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$'] : ( 'fun_app$aw'('map_fun$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$az'('map_fun$f'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$ba'('map_fun$g'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:A_update_c_update_fun$ (fun_app$bb(map_fun$h(?v0, ?v1), fun_app$ax(map_fun$d(?v2, ?v3), ?v4)) = fun_app$bc(map_fun$i(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$x(fun_app$y(comp$b, ?v1), ?v3)), ?v4))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$'] : ( 'fun_app$bb'('map_fun$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$ax'('map_fun$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$bc'('map_fun$i'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ (fun_app$bb(map_fun$h(?v0, ?v1), fun_app$az(map_fun$f(?v2, ?v3), ?v4)) = fun_app$bd(map_fun$j(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3)), ?v4))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$'] : ( 'fun_app$bb'('map_fun$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$az'('map_fun$f'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$bd'('map_fun$j'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_b_update_fun$ ?v4:C_update_a_update_fun$ (fun_app$be(map_fun$k(?v0, ?v1), fun_app$bf(map_fun$l(?v2, ?v3), ?v4)) = fun_app$bg(map_fun$m(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$ac(fun_app$ad(comp$c, ?v1), ?v3)), ?v4))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$'] : ( 'fun_app$be'('map_fun$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$bf'('map_fun$l'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$bg'('map_fun$m'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ ?v4:C_update_c_update_fun$ (fun_app$bh(map_fun$n(?v0, ?v1), fun_app$bi(map_fun$o(?v2, ?v3), ?v4)) = fun_app$am(map_fun$p(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$ae(fun_app$af(comp$d, ?v1), ?v3)), ?v4))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'C_update_c_update_fun$'] : ( 'fun_app$bh'('map_fun$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$bi'('map_fun$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$am'('map_fun$p'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ ?v4:C_update_b_update_fun$ (fun_app$bh(map_fun$n(?v0, ?v1), fun_app$bj(map_fun$q(?v2, ?v3), ?v4)) = fun_app$bk(map_fun$r(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$v(fun_app$w(comp$a, ?v1), ?v3)), ?v4))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'C_update_b_update_fun$'] : ( 'fun_app$bh'('map_fun$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$bj'('map_fun$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$bk'('map_fun$r'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ ?v4:C_update_c_update_fun$ (fun_app$bl(map_fun$s(?v0, ?v1), fun_app$bi(map_fun$o(?v2, ?v3), ?v4)) = fun_app$bm(map_fun$t(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$x(fun_app$y(comp$b, ?v1), ?v3)), ?v4))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'C_update_c_update_fun$'] : ( 'fun_app$bl'('map_fun$s'(A__questionmark_v0,A__questionmark_v1),'fun_app$bi'('map_fun$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$bm'('map_fun$t'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:B_update_a_update_fun$ ?v4:C_update_b_update_fun$ (fun_app$bl(map_fun$s(?v0, ?v1), fun_app$bj(map_fun$q(?v2, ?v3), ?v4)) = fun_app$bn(map_fun$u(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), fun_app$aj(fun_app$ak(comp$e, ?v1), ?v3)), ?v4))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'C_update_b_update_fun$'] : ( 'fun_app$bl'('map_fun$s'(A__questionmark_v0,A__questionmark_v1),'fun_app$bj'('map_fun$q'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)) = 'fun_app$bn'('map_fun$u'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v3)),A__questionmark_v4) ) ).

%% ∀ ?v0:C_update_c_update_fun_c_update_c_update_fun_fun$ ?v1:C_update_c_update_fun$ (iso_tuple_update_accessor_cong_assist$(?v0, ?v1) ⇒ (fun_app$am(?v0, id$) = id$))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun_c_update_c_update_fun_fun$',A__questionmark_v1: 'C_update_c_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$am'(A__questionmark_v0,'id$') = 'id$' ) ) ).

%% ∀ ?v0:C_update_c_update_fun_b_update_b_update_fun_fun$ ?v1:B_update_c_update_fun$ (iso_tuple_update_accessor_cong_assist$c(?v0, ?v1) ⇒ (fun_app$bo(?v0, id$) = id$a))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun_b_update_b_update_fun_fun$',A__questionmark_v1: 'B_update_c_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$bo'(A__questionmark_v0,'id$') = 'id$a' ) ) ).

%% ∀ ?v0:C_update_c_update_fun_a_update_a_update_fun_fun$ ?v1:A_update_c_update_fun$ (iso_tuple_update_accessor_cong_assist$d(?v0, ?v1) ⇒ (fun_app$bi(?v0, id$) = id$b))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun_a_update_a_update_fun_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$bi'(A__questionmark_v0,'id$') = 'id$b' ) ) ).

%% ∀ ?v0:B_update_b_update_fun_c_update_c_update_fun_fun$ ?v1:C_update_b_update_fun$ (iso_tuple_update_accessor_cong_assist$e(?v0, ?v1) ⇒ (fun_app$bp(?v0, id$a) = id$))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun_c_update_c_update_fun_fun$',A__questionmark_v1: 'C_update_b_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$e'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$bp'(A__questionmark_v0,'id$a') = 'id$' ) ) ).

%% ∀ ?v0:B_update_b_update_fun_b_update_b_update_fun_fun$ ?v1:B_update_b_update_fun$ (iso_tuple_update_accessor_cong_assist$a(?v0, ?v1) ⇒ (fun_app$an(?v0, id$a) = id$a))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun_b_update_b_update_fun_fun$',A__questionmark_v1: 'B_update_b_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$an'(A__questionmark_v0,'id$a') = 'id$a' ) ) ).

%% ∀ ?v0:B_update_b_update_fun_a_update_a_update_fun_fun$ ?v1:A_update_b_update_fun$ (iso_tuple_update_accessor_cong_assist$f(?v0, ?v1) ⇒ (fun_app$au(?v0, id$a) = id$b))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun_a_update_a_update_fun_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$f'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$au'(A__questionmark_v0,'id$a') = 'id$b' ) ) ).

%% ∀ ?v0:A_update_a_update_fun_c_update_c_update_fun_fun$ ?v1:C_update_a_update_fun$ (iso_tuple_update_accessor_cong_assist$g(?v0, ?v1) ⇒ (fun_app$bh(?v0, id$b) = id$))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun_c_update_c_update_fun_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$g'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$bh'(A__questionmark_v0,'id$b') = 'id$' ) ) ).

%% ∀ ?v0:A_update_a_update_fun_b_update_b_update_fun_fun$ ?v1:B_update_a_update_fun$ (iso_tuple_update_accessor_cong_assist$h(?v0, ?v1) ⇒ (fun_app$av(?v0, id$b) = id$a))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun_b_update_b_update_fun_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$h'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$av'(A__questionmark_v0,'id$b') = 'id$a' ) ) ).

%% ∀ ?v0:A_update_a_update_fun_a_update_a_update_fun_fun$ ?v1:A_update_a_update_fun$ (iso_tuple_update_accessor_cong_assist$b(?v0, ?v1) ⇒ (fun_app$al(?v0, id$b) = id$b))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun_a_update_a_update_fun_fun$',A__questionmark_v1: 'A_update_a_update_fun$'] :
      ( 'iso_tuple_update_accessor_cong_assist$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$al'(A__questionmark_v0,'id$b') = 'id$b' ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ compatible$r(uuc$(?v0), uud$(?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$r'('uuc$'(A__questionmark_v0),'uud$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ compatible$s(uue$(?v0), uuf$(?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$s'('uue$'(A__questionmark_v0),'uuf$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ compatible$t(uug$(?v0), uuh$(?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$t'('uug$'(A__questionmark_v0),'uuh$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ compatible$u(uui$(?v0), uuj$(?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$u'('uui$'(A__questionmark_v0),'uuj$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ ((register$(?v0) ∧ register$(?v1)) ⇒ compatible$r(uud$(?v0), uuc$(?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$r'('uud$'(A__questionmark_v0),'uuc$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ((register$(?v0) ∧ register$a(?v1)) ⇒ compatible$v(uuh$(?v0), uug$(?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$v'('uuh$'(A__questionmark_v0),'uug$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ((register$a(?v0) ∧ register$(?v1)) ⇒ compatible$w(uuf$(?v0), uue$(?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$'(A__questionmark_v1) )
     => 'compatible$w'('uuf$'(A__questionmark_v0),'uue$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ((register$a(?v0) ∧ register$a(?v1)) ⇒ compatible$u(uuj$(?v0), uui$(?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'register$a'(A__questionmark_v0)
        & 'register$a'(A__questionmark_v1) )
     => 'compatible$u'('uuj$'(A__questionmark_v0),'uui$'(A__questionmark_v1)) ) ).

%% (map_fun$p(id$, id$) = id$l)
tff(axiom335,axiom,
    'map_fun$p'('id$','id$') = 'id$l' ).

%% (map_fun$u(id$, id$a) = id$o)
tff(axiom336,axiom,
    'map_fun$u'('id$','id$a') = 'id$o' ).

%% (map_fun$m(id$, id$b) = id$p)
tff(axiom337,axiom,
    'map_fun$m'('id$','id$b') = 'id$p' ).

%% (map_fun$v(id$a, id$) = id$q)
tff(axiom338,axiom,
    'map_fun$v'('id$a','id$') = 'id$q' ).

%% (map_fun$w(id$a, id$a) = id$m)
tff(axiom339,axiom,
    'map_fun$w'('id$a','id$a') = 'id$m' ).

%% (map_fun$x(id$a, id$b) = id$r)
tff(axiom340,axiom,
    'map_fun$x'('id$a','id$b') = 'id$r' ).

%% (map_fun$e(id$b, id$) = id$s)
tff(axiom341,axiom,
    'map_fun$e'('id$b','id$') = 'id$s' ).

%% (map_fun$j(id$b, id$a) = id$t)
tff(axiom342,axiom,
    'map_fun$j'('id$b','id$a') = 'id$t' ).

%% (map_fun$b(id$b, id$b) = id$n)
tff(axiom343,axiom,
    'map_fun$b'('id$b','id$b') = 'id$n' ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ (((?v0 = ?v1) ∧ pred_fun$(uuk$, uul$(?v2, ?v3), ?v1)) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0) = fun_app$ac(fun_app$ad(comp$c, ?v3), ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'pred_fun$'('uuk$','uul$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ (((?v0 = ?v1) ∧ pred_fun$a(uum$, uun$(?v2, ?v3), ?v1)) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v2), ?v0) = fun_app$ae(fun_app$af(comp$d, ?v3), ?v1)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'pred_fun$a'('uum$','uun$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ (((?v0 = ?v1) ∧ pred_fun$b(uuo$, uun$(?v2, ?v3), ?v1)) ⇒ (fun_app$v(fun_app$w(comp$a, ?v2), ?v0) = fun_app$v(fun_app$w(comp$a, ?v3), ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'pred_fun$b'('uuo$','uun$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ (((?v0 = ?v1) ∧ pred_fun$a(uum$, uup$(?v2, ?v3), ?v1)) ⇒ (fun_app$x(fun_app$y(comp$b, ?v2), ?v0) = fun_app$x(fun_app$y(comp$b, ?v3), ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'pred_fun$a'('uum$','uup$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ (((?v0 = ?v1) ∧ pred_fun$b(uuo$, uup$(?v2, ?v3), ?v1)) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0) = fun_app$aj(fun_app$ak(comp$e, ?v3), ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'pred_fun$b'('uuo$','uup$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_update_bool_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ (pred_fun$c(uuk$, ?v0, fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2)) = pred_fun$(uuk$, comp$bn(?v0, ?v1), ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_update_bool_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( 'pred_fun$c'('uuk$',A__questionmark_v0,'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2))
    <=> 'pred_fun$'('uuk$','comp$bn'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_update_bool_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ (pred_fun$d(uum$, ?v0, fun_app$ae(fun_app$af(comp$d, ?v1), ?v2)) = pred_fun$a(uum$, comp$bo(?v0, ?v1), ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'C_update_bool_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( 'pred_fun$d'('uum$',A__questionmark_v0,'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v2))
    <=> 'pred_fun$a'('uum$','comp$bo'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_update_bool_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ (pred_fun$e(uuo$, ?v0, fun_app$v(fun_app$w(comp$a, ?v1), ?v2)) = pred_fun$b(uuo$, comp$bo(?v0, ?v1), ?v2))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'C_update_bool_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( 'pred_fun$e'('uuo$',A__questionmark_v0,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v2))
    <=> 'pred_fun$b'('uuo$','comp$bo'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_update_bool_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ (pred_fun$f(uum$, ?v0, fun_app$x(fun_app$y(comp$b, ?v1), ?v2)) = pred_fun$a(uum$, comp$bp(?v0, ?v1), ?v2))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'B_update_bool_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( 'pred_fun$f'('uum$',A__questionmark_v0,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v2))
    <=> 'pred_fun$a'('uum$','comp$bp'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_update_bool_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ (pred_fun$g(uuo$, ?v0, fun_app$aj(fun_app$ak(comp$e, ?v1), ?v2)) = pred_fun$b(uuo$, comp$bp(?v0, ?v1), ?v2))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'B_update_bool_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( 'pred_fun$g'('uuo$',A__questionmark_v0,'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v2))
    <=> 'pred_fun$b'('uuo$','comp$bp'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_update$ (fun_app$i(pred_DEADID$, fun_app$z(id$, ?v0)) = fun_app$i(pred_DEADID$, ?v0))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'C_update$'] :
      ( 'fun_app$i'('pred_DEADID$','fun_app$z'('id$',A__questionmark_v0))
    <=> 'fun_app$i'('pred_DEADID$',A__questionmark_v0) ) ).

%% ∀ ?v0:B_update$ (fun_app$k(pred_DEADID$a, fun_app$aa(id$a, ?v0)) = fun_app$k(pred_DEADID$a, ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B_update$'] :
      ( 'fun_app$k'('pred_DEADID$a','fun_app$aa'('id$a',A__questionmark_v0))
    <=> 'fun_app$k'('pred_DEADID$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_update$ (fun_app$m(pred_DEADID$b, fun_app$ab(id$b, ?v0)) = fun_app$m(pred_DEADID$b, ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_update$'] :
      ( 'fun_app$m'('pred_DEADID$b','fun_app$ab'('id$b',A__questionmark_v0))
    <=> 'fun_app$m'('pred_DEADID$b',A__questionmark_v0) ) ).

%% quotient3$(uuq$, id$, id$)
tff(axiom357,axiom,
    'quotient3$'('uuq$','id$','id$') ).

%% quotient3$a(uur$, id$a, id$a)
tff(axiom358,axiom,
    'quotient3$a'('uur$','id$a','id$a') ).

%% quotient3$b(uus$, id$b, id$b)
tff(axiom359,axiom,
    'quotient3$b'('uus$','id$b','id$b') ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ (quotient3$c(?v0, ?v1, ?v2) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2) = id$b))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( 'quotient3$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2) = 'id$b' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ (quotient3$d(?v0, ?v1, ?v2) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v1), ?v2) = id$))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( 'quotient3$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v2) = 'id$' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ (quotient3$e(?v0, ?v1, ?v2) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v1), ?v2) = id$a))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( 'quotient3$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v2) = 'id$a' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_a_update_fun$ ?v2:A_update_a_update_fun$ ?v3:B_update_b_update_bool_fun_fun$ ?v4:B_update_b_update_fun$ ?v5:B_update_b_update_fun$ ?v6:A_update_a_update_bool_fun_fun$ ?v7:A_update_a_update_fun$ ?v8:A_update_a_update_fun$ ((quotient3$b(?v0, ?v1, ?v2) ∧ (quotient3$a(?v3, ?v4, ?v5) ∧ quotient3$b(?v6, ?v7, ?v8))) ⇒ (map_fun$y(map_fun$x(?v4, ?v8), map_fun$z(map_fun$j(?v1, ?v5), map_fun$b(?v2, ?v7)), comp$c) = comp$c))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'B_update_b_update_bool_fun_fun$',A__questionmark_v4: 'B_update_b_update_fun$',A__questionmark_v5: 'B_update_b_update_fun$',A__questionmark_v6: 'A_update_a_update_bool_fun_fun$',A__questionmark_v7: 'A_update_a_update_fun$',A__questionmark_v8: 'A_update_a_update_fun$'] :
      ( ( 'quotient3$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$a'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$b'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$y'('map_fun$x'(A__questionmark_v4,A__questionmark_v8),'map_fun$z'('map_fun$j'(A__questionmark_v1,A__questionmark_v5),'map_fun$b'(A__questionmark_v2,A__questionmark_v7)),'comp$c') = 'comp$c' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_b_update_bool_fun_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_b_update_fun$ ?v6:A_update_a_update_bool_fun_fun$ ?v7:A_update_c_update_fun$ ?v8:C_update_a_update_fun$ ((quotient3$d(?v0, ?v1, ?v2) ∧ (quotient3$c(?v3, ?v4, ?v5) ∧ quotient3$d(?v6, ?v7, ?v8))) ⇒ (map_fun$aa(map_fun$d(?v4, ?v8), map_fun$ab(map_fun$l(?v1, ?v5), map_fun$n(?v2, ?v7)), comp$c) = comp$d))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_b_update_bool_fun_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$',A__questionmark_v6: 'A_update_a_update_bool_fun_fun$',A__questionmark_v7: 'A_update_c_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'quotient3$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$d'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$aa'('map_fun$d'(A__questionmark_v4,A__questionmark_v8),'map_fun$ab'('map_fun$l'(A__questionmark_v1,A__questionmark_v5),'map_fun$n'(A__questionmark_v2,A__questionmark_v7)),'comp$c') = 'comp$d' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_b_update_bool_fun_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_b_update_fun$ ?v6:A_update_a_update_bool_fun_fun$ ?v7:A_update_c_update_fun$ ?v8:C_update_a_update_fun$ ((quotient3$e(?v0, ?v1, ?v2) ∧ (quotient3$c(?v3, ?v4, ?v5) ∧ quotient3$d(?v6, ?v7, ?v8))) ⇒ (map_fun$ac(map_fun$d(?v4, ?v8), map_fun$ad(map_fun$h(?v1, ?v5), map_fun$ae(?v2, ?v7)), comp$c) = comp$a))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_b_update_bool_fun_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$',A__questionmark_v6: 'A_update_a_update_bool_fun_fun$',A__questionmark_v7: 'A_update_c_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'quotient3$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$d'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$ac'('map_fun$d'(A__questionmark_v4,A__questionmark_v8),'map_fun$ad'('map_fun$h'(A__questionmark_v1,A__questionmark_v5),'map_fun$ae'(A__questionmark_v2,A__questionmark_v7)),'comp$c') = 'comp$a' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_b_update_bool_fun_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_b_update_fun$ ?v6:A_update_a_update_bool_fun_fun$ ?v7:A_update_b_update_fun$ ?v8:B_update_a_update_fun$ ((quotient3$d(?v0, ?v1, ?v2) ∧ (quotient3$c(?v3, ?v4, ?v5) ∧ quotient3$e(?v6, ?v7, ?v8))) ⇒ (map_fun$af(map_fun$f(?v4, ?v8), map_fun$ag(map_fun$l(?v1, ?v5), map_fun$s(?v2, ?v7)), comp$c) = comp$b))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_b_update_bool_fun_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$',A__questionmark_v6: 'A_update_a_update_bool_fun_fun$',A__questionmark_v7: 'A_update_b_update_fun$',A__questionmark_v8: 'B_update_a_update_fun$'] :
      ( ( 'quotient3$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$e'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$af'('map_fun$f'(A__questionmark_v4,A__questionmark_v8),'map_fun$ag'('map_fun$l'(A__questionmark_v1,A__questionmark_v5),'map_fun$s'(A__questionmark_v2,A__questionmark_v7)),'comp$c') = 'comp$b' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_b_update_bool_fun_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_b_update_fun$ ?v6:A_update_a_update_bool_fun_fun$ ?v7:A_update_b_update_fun$ ?v8:B_update_a_update_fun$ ((quotient3$e(?v0, ?v1, ?v2) ∧ (quotient3$c(?v3, ?v4, ?v5) ∧ quotient3$e(?v6, ?v7, ?v8))) ⇒ (map_fun$ah(map_fun$f(?v4, ?v8), map_fun$ai(map_fun$h(?v1, ?v5), map_fun$a(?v2, ?v7)), comp$c) = comp$e))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_b_update_bool_fun_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$',A__questionmark_v6: 'A_update_a_update_bool_fun_fun$',A__questionmark_v7: 'A_update_b_update_fun$',A__questionmark_v8: 'B_update_a_update_fun$'] :
      ( ( 'quotient3$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$e'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$ah'('map_fun$f'(A__questionmark_v4,A__questionmark_v8),'map_fun$ai'('map_fun$h'(A__questionmark_v1,A__questionmark_v5),'map_fun$a'(A__questionmark_v2,A__questionmark_v7)),'comp$c') = 'comp$e' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_b_update_fun$ ?v5:B_update_a_update_fun$ ?v6:C_update_c_update_bool_fun_fun$ ?v7:C_update_a_update_fun$ ?v8:A_update_c_update_fun$ ((quotient3$f(?v0, ?v1, ?v2) ∧ (quotient3$e(?v3, ?v4, ?v5) ∧ quotient3$f(?v6, ?v7, ?v8))) ⇒ (map_fun$aj(map_fun$c(?v4, ?v8), map_fun$ak(map_fun$k(?v1, ?v5), map_fun$o(?v2, ?v7)), comp$d) = comp$c))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_bool_fun_fun$',A__questionmark_v7: 'C_update_a_update_fun$',A__questionmark_v8: 'A_update_c_update_fun$'] :
      ( ( 'quotient3$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$f'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$aj'('map_fun$c'(A__questionmark_v4,A__questionmark_v8),'map_fun$ak'('map_fun$k'(A__questionmark_v1,A__questionmark_v5),'map_fun$o'(A__questionmark_v2,A__questionmark_v7)),'comp$d') = 'comp$c' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update_c_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_a_update_fun$ ?v5:A_update_a_update_fun$ ?v6:C_update_c_update_bool_fun_fun$ ?v7:C_update_c_update_fun$ ?v8:C_update_c_update_fun$ ((quotient3$(?v0, ?v1, ?v2) ∧ (quotient3$b(?v3, ?v4, ?v5) ∧ quotient3$(?v6, ?v7, ?v8))) ⇒ (map_fun$al(map_fun$e(?v4, ?v8), map_fun$am(map_fun$m(?v1, ?v5), map_fun$p(?v2, ?v7)), comp$d) = comp$d))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'A_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_bool_fun_fun$',A__questionmark_v7: 'C_update_c_update_fun$',A__questionmark_v8: 'C_update_c_update_fun$'] :
      ( ( 'quotient3$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$al'('map_fun$e'(A__questionmark_v4,A__questionmark_v8),'map_fun$am'('map_fun$m'(A__questionmark_v1,A__questionmark_v5),'map_fun$p'(A__questionmark_v2,A__questionmark_v7)),'comp$d') = 'comp$d' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_b_update_fun$ ?v2:B_update_c_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_a_update_fun$ ?v5:A_update_a_update_fun$ ?v6:C_update_c_update_bool_fun_fun$ ?v7:C_update_c_update_fun$ ?v8:C_update_c_update_fun$ ((quotient3$g(?v0, ?v1, ?v2) ∧ (quotient3$b(?v3, ?v4, ?v5) ∧ quotient3$(?v6, ?v7, ?v8))) ⇒ (map_fun$an(map_fun$e(?v4, ?v8), map_fun$ao(map_fun$ap(?v1, ?v5), map_fun$aq(?v2, ?v7)), comp$d) = comp$a))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'B_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'A_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_bool_fun_fun$',A__questionmark_v7: 'C_update_c_update_fun$',A__questionmark_v8: 'C_update_c_update_fun$'] :
      ( ( 'quotient3$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$an'('map_fun$e'(A__questionmark_v4,A__questionmark_v8),'map_fun$ao'('map_fun$ap'(A__questionmark_v1,A__questionmark_v5),'map_fun$aq'(A__questionmark_v2,A__questionmark_v7)),'comp$d') = 'comp$a' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update_c_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_a_update_fun$ ?v5:A_update_a_update_fun$ ?v6:C_update_c_update_bool_fun_fun$ ?v7:C_update_b_update_fun$ ?v8:B_update_c_update_fun$ ((quotient3$(?v0, ?v1, ?v2) ∧ (quotient3$b(?v3, ?v4, ?v5) ∧ quotient3$g(?v6, ?v7, ?v8))) ⇒ (map_fun$ar(map_fun$g(?v4, ?v8), map_fun$as(map_fun$m(?v1, ?v5), map_fun$t(?v2, ?v7)), comp$d) = comp$b))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'A_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_bool_fun_fun$',A__questionmark_v7: 'C_update_b_update_fun$',A__questionmark_v8: 'B_update_c_update_fun$'] :
      ( ( 'quotient3$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$g'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$ar'('map_fun$g'(A__questionmark_v4,A__questionmark_v8),'map_fun$as'('map_fun$m'(A__questionmark_v1,A__questionmark_v5),'map_fun$t'(A__questionmark_v2,A__questionmark_v7)),'comp$d') = 'comp$b' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_b_update_fun$ ?v2:B_update_c_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_a_update_fun$ ?v5:A_update_a_update_fun$ ?v6:C_update_c_update_bool_fun_fun$ ?v7:C_update_b_update_fun$ ?v8:B_update_c_update_fun$ ((quotient3$g(?v0, ?v1, ?v2) ∧ (quotient3$b(?v3, ?v4, ?v5) ∧ quotient3$g(?v6, ?v7, ?v8))) ⇒ (map_fun$at(map_fun$g(?v4, ?v8), map_fun$au(map_fun$ap(?v1, ?v5), map_fun$av(?v2, ?v7)), comp$d) = comp$e))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'B_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'A_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_bool_fun_fun$',A__questionmark_v7: 'C_update_b_update_fun$',A__questionmark_v8: 'B_update_c_update_fun$'] :
      ( ( 'quotient3$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$b'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & 'quotient3$g'(A__questionmark_v6,A__questionmark_v7,A__questionmark_v8) )
     => ( 'map_fun$at'('map_fun$g'(A__questionmark_v4,A__questionmark_v8),'map_fun$au'('map_fun$ap'(A__questionmark_v1,A__questionmark_v5),'map_fun$av'(A__questionmark_v2,A__questionmark_v7)),'comp$d') = 'comp$e' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update_c_update_fun$ (quotient3$(?v0, ?v1, ?v2) ⇒ (fun_app$am(map_fun$p(?v2, ?v1), id$) = id$))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$'] :
      ( 'quotient3$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$am'('map_fun$p'(A__questionmark_v2,A__questionmark_v1),'id$') = 'id$' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_b_update_fun$ ?v2:B_update_c_update_fun$ (quotient3$g(?v0, ?v1, ?v2) ⇒ (fun_app$bo(map_fun$av(?v2, ?v1), id$) = id$a))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'B_update_c_update_fun$'] :
      ( 'quotient3$g'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$bo'('map_fun$av'(A__questionmark_v2,A__questionmark_v1),'id$') = 'id$a' ) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ (quotient3$f(?v0, ?v1, ?v2) ⇒ (fun_app$bi(map_fun$o(?v2, ?v1), id$) = id$b))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( 'quotient3$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$bi'('map_fun$o'(A__questionmark_v2,A__questionmark_v1),'id$') = 'id$b' ) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_c_update_fun$ ?v2:C_update_b_update_fun$ (quotient3$h(?v0, ?v1, ?v2) ⇒ (fun_app$bp(map_fun$aw(?v2, ?v1), id$a) = id$))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'C_update_b_update_fun$'] :
      ( 'quotient3$h'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$bp'('map_fun$aw'(A__questionmark_v2,A__questionmark_v1),'id$a') = 'id$' ) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_b_update_fun$ ?v2:B_update_b_update_fun$ (quotient3$a(?v0, ?v1, ?v2) ⇒ (fun_app$an(map_fun$w(?v2, ?v1), id$a) = id$a))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$'] :
      ( 'quotient3$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$an'('map_fun$w'(A__questionmark_v2,A__questionmark_v1),'id$a') = 'id$a' ) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ (quotient3$c(?v0, ?v1, ?v2) ⇒ (fun_app$au(map_fun$(?v2, ?v1), id$a) = id$b))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( 'quotient3$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$au'('map_fun$'(A__questionmark_v2,A__questionmark_v1),'id$a') = 'id$b' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ (quotient3$d(?v0, ?v1, ?v2) ⇒ (fun_app$bh(map_fun$n(?v2, ?v1), id$b) = id$))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$'] :
      ( 'quotient3$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$bh'('map_fun$n'(A__questionmark_v2,A__questionmark_v1),'id$b') = 'id$' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ (quotient3$e(?v0, ?v1, ?v2) ⇒ (fun_app$av(map_fun$a(?v2, ?v1), id$b) = id$a))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( 'quotient3$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$av'('map_fun$a'(A__questionmark_v2,A__questionmark_v1),'id$b') = 'id$a' ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_a_update_fun$ ?v2:A_update_a_update_fun$ (quotient3$b(?v0, ?v1, ?v2) ⇒ (fun_app$al(map_fun$b(?v2, ?v1), id$b) = id$b))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$'] :
      ( 'quotient3$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
     => ( 'fun_app$al'('map_fun$b'(A__questionmark_v2,A__questionmark_v1),'id$b') = 'id$b' ) ) ).

%% ∀ ?v0:C_update$ ?v1:C_update$ (((?v0 = ?v1) ∧ fun_app$i(pred_DEADID$, ?v1)) ⇒ (fun_app$z(id$, ?v0) = fun_app$z(id$, ?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$i'('pred_DEADID$',A__questionmark_v1) )
     => ( 'fun_app$z'('id$',A__questionmark_v0) = 'fun_app$z'('id$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update$ ?v1:B_update$ (((?v0 = ?v1) ∧ fun_app$k(pred_DEADID$a, ?v1)) ⇒ (fun_app$aa(id$a, ?v0) = fun_app$aa(id$a, ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$k'('pred_DEADID$a',A__questionmark_v1) )
     => ( 'fun_app$aa'('id$a',A__questionmark_v0) = 'fun_app$aa'('id$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update$ (((?v0 = ?v1) ∧ fun_app$m(pred_DEADID$b, ?v1)) ⇒ (fun_app$ab(id$b, ?v0) = fun_app$ab(id$b, ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$m'('pred_DEADID$b',A__questionmark_v1) )
     => ( 'fun_app$ab'('id$b',A__questionmark_v0) = 'fun_app$ab'('id$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_b_update_fun$ ((quotient3$e(?v0, ?v1, ?v2) ∧ quotient3$c(uur$, ?v3, ?v4)) ⇒ quotient3$b(relcompp$(?v0, relcompp$(uus$, ?v0)), fun_app$ac(fun_app$ad(comp$c, ?v3), ?v1), fun_app$ac(fun_app$ad(comp$c, ?v2), ?v4)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_b_update_fun$'] :
      ( ( 'quotient3$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$c'('uur$',A__questionmark_v3,A__questionmark_v4) )
     => 'quotient3$b'('relcompp$'(A__questionmark_v0,'relcompp$'('uus$',A__questionmark_v0)),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v1),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ ?v4:C_update_a_update_fun$ ((quotient3$f(?v0, ?v1, ?v2) ∧ quotient3$d(uus$, ?v3, ?v4)) ⇒ quotient3$(relcompp$a(?v0, relcompp$a(uuq$, ?v0)), fun_app$ae(fun_app$af(comp$d, ?v3), ?v1), fun_app$ae(fun_app$af(comp$d, ?v2), ?v4)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$'] :
      ( ( 'quotient3$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$d'('uus$',A__questionmark_v3,A__questionmark_v4) )
     => 'quotient3$'('relcompp$a'(A__questionmark_v0,'relcompp$a'('uuq$',A__questionmark_v0)),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v1),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_c_update_fun$ ?v4:C_update_a_update_fun$ ((quotient3$c(?v0, ?v1, ?v2) ∧ quotient3$d(uus$, ?v3, ?v4)) ⇒ quotient3$h(relcompp$b(?v0, relcompp$b(uur$, ?v0)), fun_app$v(fun_app$w(comp$a, ?v3), ?v1), fun_app$x(fun_app$y(comp$b, ?v2), ?v4)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$',A__questionmark_v4: 'C_update_a_update_fun$'] :
      ( ( 'quotient3$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$d'('uus$',A__questionmark_v3,A__questionmark_v4) )
     => 'quotient3$h'('relcompp$b'(A__questionmark_v0,'relcompp$b'('uur$',A__questionmark_v0)),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v1),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_b_update_fun$ ?v4:B_update_a_update_fun$ ((quotient3$f(?v0, ?v1, ?v2) ∧ quotient3$e(uus$, ?v3, ?v4)) ⇒ quotient3$g(relcompp$a(?v0, relcompp$a(uuq$, ?v0)), fun_app$x(fun_app$y(comp$b, ?v3), ?v1), fun_app$v(fun_app$w(comp$a, ?v2), ?v4)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$'] :
      ( ( 'quotient3$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$e'('uus$',A__questionmark_v3,A__questionmark_v4) )
     => 'quotient3$g'('relcompp$a'(A__questionmark_v0,'relcompp$a'('uuq$',A__questionmark_v0)),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v1),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ?v4:B_update_a_update_fun$ ((quotient3$c(?v0, ?v1, ?v2) ∧ quotient3$e(uus$, ?v3, ?v4)) ⇒ quotient3$a(relcompp$b(?v0, relcompp$b(uur$, ?v0)), fun_app$aj(fun_app$ak(comp$e, ?v3), ?v1), fun_app$aj(fun_app$ak(comp$e, ?v2), ?v4)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'B_update_a_update_fun$'] :
      ( ( 'quotient3$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$e'('uus$',A__questionmark_v3,A__questionmark_v4) )
     => 'quotient3$a'('relcompp$b'(A__questionmark_v0,'relcompp$b'('uur$',A__questionmark_v0)),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v1),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v4)) ) ).

%% ∀ ?v0:C_update$ ?v1:C_update$ ((?v0 = ?v1) = ∃ ?v2:C_update$ (member$b(?v2, top$a) ∧ ((fun_app$z(id$, ?v2) = ?v0) ∧ (fun_app$z(id$, ?v2) = ?v1))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'C_update$'] :
          ( 'member$b'(A__questionmark_v2,'top$a')
          & ( 'fun_app$z'('id$',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$z'('id$',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_update$ ?v1:B_update$ ((?v0 = ?v1) = ∃ ?v2:B_update$ (member$a(?v2, top$b) ∧ ((fun_app$aa(id$a, ?v2) = ?v0) ∧ (fun_app$aa(id$a, ?v2) = ?v1))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'B_update$'] :
          ( 'member$a'(A__questionmark_v2,'top$b')
          & ( 'fun_app$aa'('id$a',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$aa'('id$a',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update$ ((?v0 = ?v1) = ∃ ?v2:A_update$ (member$(?v2, top$) ∧ ((fun_app$ab(id$b, ?v2) = ?v0) ∧ (fun_app$ab(id$b, ?v2) = ?v1))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ? [A__questionmark_v2: 'A_update$'] :
          ( 'member$'(A__questionmark_v2,'top$')
          & ( 'fun_app$ab'('id$b',A__questionmark_v2) = A__questionmark_v0 )
          & ( 'fun_app$ab'('id$b',A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_b_update_bool_fun_fun$ ?v4:B_update_a_update_fun$ ?v5:A_update_b_update_fun$ ?v6:A_update_a_update_bool_fun_fun$ ((quotient3$e(?v0, ?v1, ?v2) ∧ (quotient3$c(?v3, ?v4, ?v5) ∧ (∀ ?v7:A_update$ ?v8:A_update$ ((fun_app$m(fun_app$n(?v6, ?v7), ?v8) ∧ (fun_app$m(fun_app$n(?v0, ?v7), ?v7) ∧ fun_app$m(fun_app$n(?v0, ?v8), ?v8))) ⇒ fun_app$k(fun_app$l(?v3, fun_app$u(?v1, ?v7)), fun_app$u(?v1, ?v8))) ∧ ∀ ?v7:B_update$ ?v8:B_update$ (fun_app$k(fun_app$l(?v3, ?v7), ?v8) ⇒ fun_app$m(fun_app$n(?v6, fun_app$d(?v2, ?v7)), fun_app$d(?v2, ?v8)))))) ⇒ quotient3$b(relcompp$(?v0, relcompp$(?v6, ?v0)), fun_app$ac(fun_app$ad(comp$c, ?v4), ?v1), fun_app$ac(fun_app$ad(comp$c, ?v2), ?v5)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_b_update_bool_fun_fun$',A__questionmark_v4: 'B_update_a_update_fun$',A__questionmark_v5: 'A_update_b_update_fun$',A__questionmark_v6: 'A_update_a_update_bool_fun_fun$'] :
      ( ( 'quotient3$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$c'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & ! [A__questionmark_v7: 'A_update$',A__questionmark_v8: 'A_update$'] :
            ( ( 'fun_app$m'('fun_app$n'(A__questionmark_v6,A__questionmark_v7),A__questionmark_v8)
              & 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v7)
              & 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v8),A__questionmark_v8) )
           => 'fun_app$k'('fun_app$l'(A__questionmark_v3,'fun_app$u'(A__questionmark_v1,A__questionmark_v7)),'fun_app$u'(A__questionmark_v1,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'B_update$',A__questionmark_v8: 'B_update$'] :
            ( 'fun_app$k'('fun_app$l'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v8)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v6,'fun_app$d'(A__questionmark_v2,A__questionmark_v7)),'fun_app$d'(A__questionmark_v2,A__questionmark_v8)) ) )
     => 'quotient3$b'('relcompp$'(A__questionmark_v0,'relcompp$'(A__questionmark_v6,A__questionmark_v0)),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v4),A__questionmark_v1),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_c_update_fun$ ?v5:C_update_a_update_fun$ ?v6:C_update_c_update_bool_fun_fun$ ((quotient3$f(?v0, ?v1, ?v2) ∧ (quotient3$d(?v3, ?v4, ?v5) ∧ (∀ ?v7:C_update$ ?v8:C_update$ ((fun_app$i(fun_app$j(?v6, ?v7), ?v8) ∧ (fun_app$i(fun_app$j(?v0, ?v7), ?v7) ∧ fun_app$i(fun_app$j(?v0, ?v8), ?v8))) ⇒ fun_app$m(fun_app$n(?v3, fun_app$ag(?v1, ?v7)), fun_app$ag(?v1, ?v8))) ∧ ∀ ?v7:A_update$ ?v8:A_update$ (fun_app$m(fun_app$n(?v3, ?v7), ?v8) ⇒ fun_app$i(fun_app$j(?v6, fun_app$g(?v2, ?v7)), fun_app$g(?v2, ?v8)))))) ⇒ quotient3$(relcompp$a(?v0, relcompp$a(?v6, ?v0)), fun_app$ae(fun_app$af(comp$d, ?v4), ?v1), fun_app$ae(fun_app$af(comp$d, ?v2), ?v5)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_bool_fun_fun$'] :
      ( ( 'quotient3$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & ! [A__questionmark_v7: 'C_update$',A__questionmark_v8: 'C_update$'] :
            ( ( 'fun_app$i'('fun_app$j'(A__questionmark_v6,A__questionmark_v7),A__questionmark_v8)
              & 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v7)
              & 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v8),A__questionmark_v8) )
           => 'fun_app$m'('fun_app$n'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v1,A__questionmark_v7)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_update$',A__questionmark_v8: 'A_update$'] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v8)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v6,'fun_app$g'(A__questionmark_v2,A__questionmark_v7)),'fun_app$g'(A__questionmark_v2,A__questionmark_v8)) ) )
     => 'quotient3$'('relcompp$a'(A__questionmark_v0,'relcompp$a'(A__questionmark_v6,A__questionmark_v0)),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v4),A__questionmark_v1),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_c_update_fun$ ?v5:C_update_a_update_fun$ ?v6:B_update_b_update_bool_fun_fun$ ((quotient3$c(?v0, ?v1, ?v2) ∧ (quotient3$d(?v3, ?v4, ?v5) ∧ (∀ ?v7:B_update$ ?v8:B_update$ ((fun_app$k(fun_app$l(?v6, ?v7), ?v8) ∧ (fun_app$k(fun_app$l(?v0, ?v7), ?v7) ∧ fun_app$k(fun_app$l(?v0, ?v8), ?v8))) ⇒ fun_app$m(fun_app$n(?v3, fun_app$d(?v1, ?v7)), fun_app$d(?v1, ?v8))) ∧ ∀ ?v7:A_update$ ?v8:A_update$ (fun_app$m(fun_app$n(?v3, ?v7), ?v8) ⇒ fun_app$k(fun_app$l(?v6, fun_app$u(?v2, ?v7)), fun_app$u(?v2, ?v8)))))) ⇒ quotient3$h(relcompp$b(?v0, relcompp$b(?v6, ?v0)), fun_app$v(fun_app$w(comp$a, ?v4), ?v1), fun_app$x(fun_app$y(comp$b, ?v2), ?v5)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$',A__questionmark_v6: 'B_update_b_update_bool_fun_fun$'] :
      ( ( 'quotient3$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$d'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & ! [A__questionmark_v7: 'B_update$',A__questionmark_v8: 'B_update$'] :
            ( ( 'fun_app$k'('fun_app$l'(A__questionmark_v6,A__questionmark_v7),A__questionmark_v8)
              & 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v7)
              & 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v8),A__questionmark_v8) )
           => 'fun_app$m'('fun_app$n'(A__questionmark_v3,'fun_app$d'(A__questionmark_v1,A__questionmark_v7)),'fun_app$d'(A__questionmark_v1,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_update$',A__questionmark_v8: 'A_update$'] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v8)
           => 'fun_app$k'('fun_app$l'(A__questionmark_v6,'fun_app$u'(A__questionmark_v2,A__questionmark_v7)),'fun_app$u'(A__questionmark_v2,A__questionmark_v8)) ) )
     => 'quotient3$h'('relcompp$b'(A__questionmark_v0,'relcompp$b'(A__questionmark_v6,A__questionmark_v0)),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v4),A__questionmark_v1),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_b_update_fun$ ?v5:B_update_a_update_fun$ ?v6:C_update_c_update_bool_fun_fun$ ((quotient3$f(?v0, ?v1, ?v2) ∧ (quotient3$e(?v3, ?v4, ?v5) ∧ (∀ ?v7:C_update$ ?v8:C_update$ ((fun_app$i(fun_app$j(?v6, ?v7), ?v8) ∧ (fun_app$i(fun_app$j(?v0, ?v7), ?v7) ∧ fun_app$i(fun_app$j(?v0, ?v8), ?v8))) ⇒ fun_app$m(fun_app$n(?v3, fun_app$ag(?v1, ?v7)), fun_app$ag(?v1, ?v8))) ∧ ∀ ?v7:A_update$ ?v8:A_update$ (fun_app$m(fun_app$n(?v3, ?v7), ?v8) ⇒ fun_app$i(fun_app$j(?v6, fun_app$g(?v2, ?v7)), fun_app$g(?v2, ?v8)))))) ⇒ quotient3$g(relcompp$a(?v0, relcompp$a(?v6, ?v0)), fun_app$x(fun_app$y(comp$b, ?v4), ?v1), fun_app$v(fun_app$w(comp$a, ?v2), ?v5)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_bool_fun_fun$'] :
      ( ( 'quotient3$f'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & ! [A__questionmark_v7: 'C_update$',A__questionmark_v8: 'C_update$'] :
            ( ( 'fun_app$i'('fun_app$j'(A__questionmark_v6,A__questionmark_v7),A__questionmark_v8)
              & 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v7)
              & 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v8),A__questionmark_v8) )
           => 'fun_app$m'('fun_app$n'(A__questionmark_v3,'fun_app$ag'(A__questionmark_v1,A__questionmark_v7)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_update$',A__questionmark_v8: 'A_update$'] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v8)
           => 'fun_app$i'('fun_app$j'(A__questionmark_v6,'fun_app$g'(A__questionmark_v2,A__questionmark_v7)),'fun_app$g'(A__questionmark_v2,A__questionmark_v8)) ) )
     => 'quotient3$g'('relcompp$a'(A__questionmark_v0,'relcompp$a'(A__questionmark_v6,A__questionmark_v0)),'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v4),A__questionmark_v1),'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_a_update_bool_fun_fun$ ?v4:A_update_b_update_fun$ ?v5:B_update_a_update_fun$ ?v6:B_update_b_update_bool_fun_fun$ ((quotient3$c(?v0, ?v1, ?v2) ∧ (quotient3$e(?v3, ?v4, ?v5) ∧ (∀ ?v7:B_update$ ?v8:B_update$ ((fun_app$k(fun_app$l(?v6, ?v7), ?v8) ∧ (fun_app$k(fun_app$l(?v0, ?v7), ?v7) ∧ fun_app$k(fun_app$l(?v0, ?v8), ?v8))) ⇒ fun_app$m(fun_app$n(?v3, fun_app$d(?v1, ?v7)), fun_app$d(?v1, ?v8))) ∧ ∀ ?v7:A_update$ ?v8:A_update$ (fun_app$m(fun_app$n(?v3, ?v7), ?v8) ⇒ fun_app$k(fun_app$l(?v6, fun_app$u(?v2, ?v7)), fun_app$u(?v2, ?v8)))))) ⇒ quotient3$a(relcompp$b(?v0, relcompp$b(?v6, ?v0)), fun_app$aj(fun_app$ak(comp$e, ?v4), ?v1), fun_app$aj(fun_app$ak(comp$e, ?v2), ?v5)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_a_update_bool_fun_fun$',A__questionmark_v4: 'A_update_b_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'B_update_b_update_bool_fun_fun$'] :
      ( ( 'quotient3$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & 'quotient3$e'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5)
        & ! [A__questionmark_v7: 'B_update$',A__questionmark_v8: 'B_update$'] :
            ( ( 'fun_app$k'('fun_app$l'(A__questionmark_v6,A__questionmark_v7),A__questionmark_v8)
              & 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v7),A__questionmark_v7)
              & 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v8),A__questionmark_v8) )
           => 'fun_app$m'('fun_app$n'(A__questionmark_v3,'fun_app$d'(A__questionmark_v1,A__questionmark_v7)),'fun_app$d'(A__questionmark_v1,A__questionmark_v8)) )
        & ! [A__questionmark_v7: 'A_update$',A__questionmark_v8: 'A_update$'] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v8)
           => 'fun_app$k'('fun_app$l'(A__questionmark_v6,'fun_app$u'(A__questionmark_v2,A__questionmark_v7)),'fun_app$u'(A__questionmark_v2,A__questionmark_v8)) ) )
     => 'quotient3$a'('relcompp$b'(A__questionmark_v0,'relcompp$b'(A__questionmark_v6,A__questionmark_v0)),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v4),A__questionmark_v1),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v5)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (iso_register$c(?v0) ⇒ (fun_app$aj(fun_app$ak(comp$e, inv_into$(top$b, ?v0)), ?v0) = id$a))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => ( 'fun_app$aj'('fun_app$ak'('comp$e','inv_into$'('top$b',A__questionmark_v0)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ (iso_register$(?v0) ⇒ (fun_app$ae(fun_app$af(comp$d, inv_into$a(top$a, ?v0)), ?v0) = id$))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => ( 'fun_app$ae'('fun_app$af'('comp$d','inv_into$a'('top$a',A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ (iso_register$a(?v0) ⇒ (fun_app$ac(fun_app$ad(comp$c, inv_into$b(top$, ?v0)), ?v0) = id$b))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => ( 'fun_app$ac'('fun_app$ad'('comp$c','inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = 'id$b' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (iso_register$c(?v0) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v0), inv_into$(top$b, ?v0)) = id$b))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),'inv_into$'('top$b',A__questionmark_v0)) = 'id$b' ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ (iso_register$b(?v0) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v0), inv_into$c(top$, ?v0)) = id$))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'iso_register$b'(A__questionmark_v0)
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),'inv_into$c'('top$',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ (iso_register$(?v0) ⇒ (comp$k(?v0, inv_into$a(top$a, ?v0)) = id$b))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => ( 'comp$k'(A__questionmark_v0,'inv_into$a'('top$a',A__questionmark_v0)) = 'id$b' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ (iso_register$a(?v0) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v0), inv_into$b(top$, ?v0)) = id$a))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),'inv_into$b'('top$',A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:C_update_c_update_fun$ ?v2:C_update_c_update_fun$ ((type_definition$(?v0, ?v1, top$a) ∧ (?v2 = id$)) ⇒ (fun_app$am(comp$g(fun_app$am(comp$g(?v1), ?v2)), ?v0) = id$))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$'] :
      ( ( 'type_definition$'(A__questionmark_v0,A__questionmark_v1,'top$a')
        & ( A__questionmark_v2 = 'id$' ) )
     => ( 'fun_app$am'('comp$g'('fun_app$am'('comp$g'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:C_update_b_update_fun$ ?v2:C_update_c_update_fun$ ((type_definition$a(?v0, ?v1, top$a) ∧ (?v2 = id$)) ⇒ (comp$v(comp$ag(?v1, ?v2), ?v0) = id$a))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$'] :
      ( ( 'type_definition$a'(A__questionmark_v0,A__questionmark_v1,'top$a')
        & ( A__questionmark_v2 = 'id$' ) )
     => ( 'comp$v'('comp$ag'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_c_update_fun$ ((type_definition$b(?v0, ?v1, top$a) ∧ (?v2 = id$)) ⇒ (comp$k(comp$z(?v1, ?v2), ?v0) = id$b))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$'] :
      ( ( 'type_definition$b'(A__questionmark_v0,A__questionmark_v1,'top$a')
        & ( A__questionmark_v2 = 'id$' ) )
     => ( 'comp$k'('comp$z'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'id$b' ) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:B_update_c_update_fun$ ?v2:B_update_b_update_fun$ ((type_definition$c(?v0, ?v1, top$b) ∧ (?v2 = id$a)) ⇒ (comp$(comp$af(?v1, ?v2), ?v0) = id$))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$'] :
      ( ( 'type_definition$c'(A__questionmark_v0,A__questionmark_v1,'top$b')
        & ( A__questionmark_v2 = 'id$a' ) )
     => ( 'comp$'('comp$af'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:B_update_b_update_fun$ ?v2:B_update_b_update_fun$ ((type_definition$d(?v0, ?v1, top$b) ∧ (?v2 = id$a)) ⇒ (fun_app$an(comp$j(fun_app$an(comp$j(?v1), ?v2)), ?v0) = id$a))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$'] :
      ( ( 'type_definition$d'(A__questionmark_v0,A__questionmark_v1,'top$b')
        & ( A__questionmark_v2 = 'id$a' ) )
     => ( 'fun_app$an'('comp$j'('fun_app$an'('comp$j'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:A_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (?v2 = id$b)) ⇒ (fun_app$al(comp$f(fun_app$al(comp$f(?v1), ?v2)), ?v0) = id$b))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'id$b' ) )
     => ( 'fun_app$al'('comp$f'('fun_app$al'('comp$f'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) = 'id$b' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_b_update_fun$ ((type_definition$f(?v0, ?v1, top$b) ∧ (?v2 = id$a)) ⇒ (fun_app$ac(fun_app$ad(comp$c, comp$y(?v1, ?v2)), ?v0) = id$b))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_b_update_fun$'] :
      ( ( 'type_definition$f'(A__questionmark_v0,A__questionmark_v1,'top$b')
        & ( A__questionmark_v2 = 'id$a' ) )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c','comp$y'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'id$b' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_a_update_fun$ ((type_definition$g(?v0, ?v1, top$) ∧ (?v2 = id$b)) ⇒ (fun_app$ae(fun_app$af(comp$d, comp$ab(?v1, ?v2)), ?v0) = id$))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$'] :
      ( ( 'type_definition$g'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'id$b' ) )
     => ( 'fun_app$ae'('fun_app$af'('comp$d','comp$ab'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_a_update_fun$ ((type_definition$h(?v0, ?v1, top$) ∧ (?v2 = id$b)) ⇒ (fun_app$aj(fun_app$ak(comp$e, comp$w(?v1, ?v2)), ?v0) = id$a))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$'] :
      ( ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'id$b' ) )
     => ( 'fun_app$aj'('fun_app$ak'('comp$e','comp$w'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ (type_definition$f(?v0, ?v1, top$b) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0) = id$b))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( 'type_definition$f'(A__questionmark_v0,A__questionmark_v1,'top$b')
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0) = 'id$b' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ (type_definition$g(?v0, ?v1, top$) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v1), ?v0) = id$))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( 'type_definition$g'(A__questionmark_v0,A__questionmark_v1,'top$')
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ (type_definition$h(?v0, ?v1, top$) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0) = id$a))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ (type_definition$h(?v0, ?v1, top$) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = id$b))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'id$b' ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ (type_definition$b(?v0, ?v1, top$a) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = id$))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] :
      ( 'type_definition$b'(A__questionmark_v0,A__questionmark_v1,'top$a')
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'id$' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ (type_definition$f(?v0, ?v1, top$b) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = id$a))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( 'type_definition$f'(A__questionmark_v0,A__questionmark_v1,'top$b')
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'id$a' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ?v4:A_update_a_update_fun$ ?v5:B_update_a_update_fun$ ?v6:C_update_a_update_fun$ ((type_definition$g(?v0, ?v1, top$) ∧ (?v2 = comp$w(?v3, ?v4))) ⇒ (comp$aa(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v2), ?v6) = comp$z(comp$aa(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v3), ?v0), fun_app$ae(fun_app$af(comp$d, comp$ab(?v1, ?v4)), ?v6))))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$g'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'comp$w'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'comp$aa'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v2),A__questionmark_v6) = 'comp$z'('comp$aa'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0),'fun_app$ae'('fun_app$af'('comp$d','comp$ab'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ?v4:A_update_a_update_fun$ ?v5:B_update_a_update_fun$ ?v6:B_update_a_update_fun$ ((type_definition$g(?v0, ?v1, top$) ∧ (?v2 = comp$w(?v3, ?v4))) ⇒ (comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v2), ?v6) = comp$ac(comp$aa(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v3), ?v0), fun_app$v(fun_app$w(comp$a, comp$ab(?v1, ?v4)), ?v6))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'B_update_a_update_fun$'] :
      ( ( 'type_definition$g'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'comp$w'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v2),A__questionmark_v6) = 'comp$ac'('comp$aa'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0),'fun_app$v'('fun_app$w'('comp$a','comp$ab'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ?v4:A_update_a_update_fun$ ?v5:B_update_a_update_fun$ ?v6:C_update_a_update_fun$ ((type_definition$h(?v0, ?v1, top$) ∧ (?v2 = comp$w(?v3, ?v4))) ⇒ (comp$aa(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v2), ?v6) = comp$ae(comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v3), ?v0), fun_app$x(fun_app$y(comp$b, comp$w(?v1, ?v4)), ?v6))))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'comp$w'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'comp$aa'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v2),A__questionmark_v6) = 'comp$ae'('comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0),'fun_app$x'('fun_app$y'('comp$b','comp$w'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ?v4:A_update_a_update_fun$ ?v5:B_update_a_update_fun$ ?v6:B_update_a_update_fun$ ((type_definition$h(?v0, ?v1, top$) ∧ (?v2 = comp$w(?v3, ?v4))) ⇒ (comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v2), ?v6) = comp$y(comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v3), ?v0), fun_app$aj(fun_app$ak(comp$e, comp$w(?v1, ?v4)), ?v6))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'B_update_a_update_fun$'] :
      ( ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'comp$w'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v2),A__questionmark_v6) = 'comp$y'('comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0),'fun_app$aj'('fun_app$ak'('comp$e','comp$w'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ?v4:A_update_a_update_fun$ ?v5:B_update_a_update_fun$ ?v6:A_update_a_update_fun$ ((type_definition$h(?v0, ?v1, top$) ∧ (?v2 = comp$w(?v3, ?v4))) ⇒ (fun_app$al(comp$f(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v2)), ?v6) = fun_app$ac(fun_app$ad(comp$c, comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v5), ?v3), ?v0)), comp$w(comp$w(?v1, ?v4), ?v6))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'B_update_a_update_fun$',A__questionmark_v6: 'A_update_a_update_fun$'] :
      ( ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
        & ( A__questionmark_v2 = 'comp$w'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'fun_app$al'('comp$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v2)),A__questionmark_v6) = 'fun_app$ac'('fun_app$ad'('comp$c','comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0)),'comp$w'('comp$w'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:C_update_c_update_fun$ ?v5:A_update_c_update_fun$ ?v6:C_update_c_update_fun$ ((type_definition$b(?v0, ?v1, top$a) ∧ (?v2 = comp$z(?v3, ?v4))) ⇒ (fun_app$am(comp$g(fun_app$ae(fun_app$af(comp$d, ?v5), ?v2)), ?v6) = fun_app$ae(fun_app$af(comp$d, comp$ah(fun_app$ae(fun_app$af(comp$d, ?v5), ?v3), ?v0)), comp$z(comp$z(?v1, ?v4), ?v6))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'C_update_c_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$',A__questionmark_v6: 'C_update_c_update_fun$'] :
      ( ( 'type_definition$b'(A__questionmark_v0,A__questionmark_v1,'top$a')
        & ( A__questionmark_v2 = 'comp$z'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'fun_app$am'('comp$g'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v2)),A__questionmark_v6) = 'fun_app$ae'('fun_app$af'('comp$d','comp$ah'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0)),'comp$z'('comp$z'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:C_update_b_update_fun$ ?v5:A_update_c_update_fun$ ?v6:C_update_c_update_fun$ ((type_definition$f(?v0, ?v1, top$b) ∧ (?v2 = comp$ae(?v3, ?v4))) ⇒ (fun_app$am(comp$g(fun_app$ae(fun_app$af(comp$d, ?v5), ?v2)), ?v6) = fun_app$ae(fun_app$af(comp$d, comp$aj(fun_app$v(fun_app$w(comp$a, ?v5), ?v3), ?v0)), comp$z(comp$ae(?v1, ?v4), ?v6))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'C_update_b_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$',A__questionmark_v6: 'C_update_c_update_fun$'] :
      ( ( 'type_definition$f'(A__questionmark_v0,A__questionmark_v1,'top$b')
        & ( A__questionmark_v2 = 'comp$ae'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'fun_app$am'('comp$g'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v2)),A__questionmark_v6) = 'fun_app$ae'('fun_app$af'('comp$d','comp$aj'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0)),'comp$z'('comp$ae'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:C_update_c_update_fun$ ?v5:A_update_c_update_fun$ ?v6:B_update_c_update_fun$ ((type_definition$b(?v0, ?v1, top$a) ∧ (?v2 = comp$z(?v3, ?v4))) ⇒ (comp$h(fun_app$ae(fun_app$af(comp$d, ?v5), ?v2), ?v6) = fun_app$v(fun_app$w(comp$a, comp$ah(fun_app$ae(fun_app$af(comp$d, ?v5), ?v3), ?v0)), comp$ac(comp$z(?v1, ?v4), ?v6))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'C_update_c_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$',A__questionmark_v6: 'B_update_c_update_fun$'] :
      ( ( 'type_definition$b'(A__questionmark_v0,A__questionmark_v1,'top$a')
        & ( A__questionmark_v2 = 'comp$z'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'comp$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v2),A__questionmark_v6) = 'fun_app$v'('fun_app$w'('comp$a','comp$ah'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0)),'comp$ac'('comp$z'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:C_update_a_update_fun$ ?v3:B_update_a_update_fun$ ?v4:C_update_b_update_fun$ ?v5:A_update_c_update_fun$ ?v6:B_update_c_update_fun$ ((type_definition$f(?v0, ?v1, top$b) ∧ (?v2 = comp$ae(?v3, ?v4))) ⇒ (comp$h(fun_app$ae(fun_app$af(comp$d, ?v5), ?v2), ?v6) = fun_app$v(fun_app$w(comp$a, comp$aj(fun_app$v(fun_app$w(comp$a, ?v5), ?v3), ?v0)), comp$ac(comp$ae(?v1, ?v4), ?v6))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'C_update_b_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$',A__questionmark_v6: 'B_update_c_update_fun$'] :
      ( ( 'type_definition$f'(A__questionmark_v0,A__questionmark_v1,'top$b')
        & ( A__questionmark_v2 = 'comp$ae'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'comp$h'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v2),A__questionmark_v6) = 'fun_app$v'('fun_app$w'('comp$a','comp$aj'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0)),'comp$ac'('comp$ae'(A__questionmark_v1,A__questionmark_v4),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:B_update_a_update_fun$ ?v3:C_update_a_update_fun$ ?v4:B_update_c_update_fun$ ?v5:A_update_c_update_fun$ ?v6:A_update_b_update_fun$ ((type_definition$b(?v0, ?v1, top$a) ∧ (?v2 = comp$ac(?v3, ?v4))) ⇒ (comp$aj(fun_app$v(fun_app$w(comp$a, ?v5), ?v2), ?v6) = comp$ab(comp$ah(fun_app$ae(fun_app$af(comp$d, ?v5), ?v3), ?v0), fun_app$ac(fun_app$ad(comp$c, comp$ac(?v1, ?v4)), ?v6))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'B_update_c_update_fun$',A__questionmark_v5: 'A_update_c_update_fun$',A__questionmark_v6: 'A_update_b_update_fun$'] :
      ( ( 'type_definition$b'(A__questionmark_v0,A__questionmark_v1,'top$a')
        & ( A__questionmark_v2 = 'comp$ac'(A__questionmark_v3,A__questionmark_v4) ) )
     => ( 'comp$aj'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v5),A__questionmark_v2),A__questionmark_v6) = 'comp$ab'('comp$ah'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v5),A__questionmark_v3),A__questionmark_v0),'fun_app$ac'('fun_app$ad'('comp$c','comp$ac'(A__questionmark_v1,A__questionmark_v4)),A__questionmark_v6)) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:B_update_b_update_fun$ ?v2:A_update_a_update_fun$ ?v3:A_update_a_update_fun$ ?v4:A_update_a_update_fun$ ?v5:A_update_a_update_fun$ ?v6:A_update_a_update_fun$ ?v7:B_update_a_update_fun$ ?v8:A_update_b_update_fun$ ((type_definition$d(?v0, ?v1, top$b) ∧ (type_definition$e(?v2, ?v3, top$) ∧ (type_definition$e(?v4, ?v5, top$) ∧ (fun_app$al(comp$f(fun_app$al(comp$f(?v3), ?v6)), ?v4) = fun_app$ac(fun_app$ad(comp$c, comp$y(comp$ad(?v3, ?v7), ?v0)), comp$w(comp$x(?v1, ?v8), ?v4)))))) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v7), ?v8) = ?v6))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$',A__questionmark_v2: 'A_update_a_update_fun$',A__questionmark_v3: 'A_update_a_update_fun$',A__questionmark_v4: 'A_update_a_update_fun$',A__questionmark_v5: 'A_update_a_update_fun$',A__questionmark_v6: 'A_update_a_update_fun$',A__questionmark_v7: 'B_update_a_update_fun$',A__questionmark_v8: 'A_update_b_update_fun$'] :
      ( ( 'type_definition$d'(A__questionmark_v0,A__questionmark_v1,'top$b')
        & 'type_definition$e'(A__questionmark_v2,A__questionmark_v3,'top$')
        & 'type_definition$e'(A__questionmark_v4,A__questionmark_v5,'top$')
        & ( 'fun_app$al'('comp$f'('fun_app$al'('comp$f'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v4) = 'fun_app$ac'('fun_app$ad'('comp$c','comp$y'('comp$ad'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$w'('comp$x'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_c_update_fun$ ?v3:C_update_a_update_fun$ ?v4:A_update_c_update_fun$ ?v5:C_update_a_update_fun$ ?v6:C_update_c_update_fun$ ?v7:A_update_c_update_fun$ ?v8:C_update_a_update_fun$ ((type_definition$h(?v0, ?v1, top$) ∧ (type_definition$b(?v2, ?v3, top$a) ∧ (type_definition$b(?v4, ?v5, top$a) ∧ (comp$k(comp$z(?v3, ?v6), ?v4) = fun_app$ac(fun_app$ad(comp$c, comp$ad(comp$k(?v3, ?v7), ?v0)), comp$ai(fun_app$x(fun_app$y(comp$b, ?v1), ?v8), ?v4)))))) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v7), ?v8) = ?v6))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'C_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$',A__questionmark_v6: 'C_update_c_update_fun$',A__questionmark_v7: 'A_update_c_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$b'(A__questionmark_v2,A__questionmark_v3,'top$a')
        & 'type_definition$b'(A__questionmark_v4,A__questionmark_v5,'top$a')
        & ( 'comp$k'('comp$z'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v4) = 'fun_app$ac'('fun_app$ad'('comp$c','comp$ad'('comp$k'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ ?v3:B_update_a_update_fun$ ?v4:A_update_c_update_fun$ ?v5:C_update_a_update_fun$ ?v6:C_update_b_update_fun$ ?v7:A_update_b_update_fun$ ?v8:C_update_a_update_fun$ ((type_definition$h(?v0, ?v1, top$) ∧ (type_definition$f(?v2, ?v3, top$b) ∧ (type_definition$b(?v4, ?v5, top$a) ∧ (comp$k(comp$ae(?v3, ?v6), ?v4) = fun_app$ac(fun_app$ad(comp$c, comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v3), ?v7), ?v0)), comp$ai(fun_app$x(fun_app$y(comp$b, ?v1), ?v8), ?v4)))))) ⇒ (fun_app$x(fun_app$y(comp$b, ?v7), ?v8) = ?v6))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$',A__questionmark_v4: 'A_update_c_update_fun$',A__questionmark_v5: 'C_update_a_update_fun$',A__questionmark_v6: 'C_update_b_update_fun$',A__questionmark_v7: 'A_update_b_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$h'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$f'(A__questionmark_v2,A__questionmark_v3,'top$b')
        & 'type_definition$b'(A__questionmark_v4,A__questionmark_v5,'top$a')
        & ( 'comp$k'('comp$ae'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v4) = 'fun_app$ac'('fun_app$ad'('comp$c','comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v7),A__questionmark_v0)),'comp$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:C_update_c_update_fun$ ?v3:C_update_c_update_fun$ ?v4:C_update_c_update_fun$ ?v5:C_update_c_update_fun$ ?v6:C_update_c_update_fun$ ?v7:A_update_c_update_fun$ ?v8:C_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (type_definition$(?v2, ?v3, top$a) ∧ (type_definition$(?v4, ?v5, top$a) ∧ (fun_app$am(comp$g(fun_app$am(comp$g(?v3), ?v6)), ?v4) = fun_app$ae(fun_app$af(comp$d, comp$ab(comp$ah(?v3, ?v7), ?v0)), comp$z(comp$aa(?v1, ?v8), ?v4)))))) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v7), ?v8) = ?v6))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'C_update_c_update_fun$',A__questionmark_v4: 'C_update_c_update_fun$',A__questionmark_v5: 'C_update_c_update_fun$',A__questionmark_v6: 'C_update_c_update_fun$',A__questionmark_v7: 'A_update_c_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$'(A__questionmark_v2,A__questionmark_v3,'top$a')
        & 'type_definition$'(A__questionmark_v4,A__questionmark_v5,'top$a')
        & ( 'fun_app$am'('comp$g'('fun_app$am'('comp$g'(A__questionmark_v3),A__questionmark_v6)),A__questionmark_v4) = 'fun_app$ae'('fun_app$af'('comp$d','comp$ab'('comp$ah'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$z'('comp$aa'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:C_update_c_update_fun$ ?v3:C_update_c_update_fun$ ?v4:C_update_b_update_fun$ ?v5:B_update_c_update_fun$ ?v6:B_update_c_update_fun$ ?v7:A_update_c_update_fun$ ?v8:B_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (type_definition$(?v2, ?v3, top$a) ∧ (type_definition$c(?v4, ?v5, top$b) ∧ (comp$(comp$h(?v3, ?v6), ?v4) = fun_app$ae(fun_app$af(comp$d, comp$ab(comp$ah(?v3, ?v7), ?v0)), comp$ae(comp$ad(?v1, ?v8), ?v4)))))) ⇒ (fun_app$v(fun_app$w(comp$a, ?v7), ?v8) = ?v6))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'C_update_c_update_fun$',A__questionmark_v4: 'C_update_b_update_fun$',A__questionmark_v5: 'B_update_c_update_fun$',A__questionmark_v6: 'B_update_c_update_fun$',A__questionmark_v7: 'A_update_c_update_fun$',A__questionmark_v8: 'B_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$'(A__questionmark_v2,A__questionmark_v3,'top$a')
        & 'type_definition$c'(A__questionmark_v4,A__questionmark_v5,'top$b')
        & ( 'comp$'('comp$h'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v4) = 'fun_app$ae'('fun_app$af'('comp$d','comp$ab'('comp$ah'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$ae'('comp$ad'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:C_update_b_update_fun$ ?v3:B_update_c_update_fun$ ?v4:C_update_c_update_fun$ ?v5:C_update_c_update_fun$ ?v6:C_update_b_update_fun$ ?v7:A_update_b_update_fun$ ?v8:C_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (type_definition$c(?v2, ?v3, top$b) ∧ (type_definition$(?v4, ?v5, top$a) ∧ (fun_app$am(comp$g(comp$(?v3, ?v6)), ?v4) = fun_app$ae(fun_app$af(comp$d, comp$ab(comp$aj(?v3, ?v7), ?v0)), comp$z(comp$aa(?v1, ?v8), ?v4)))))) ⇒ (fun_app$x(fun_app$y(comp$b, ?v7), ?v8) = ?v6))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'C_update_b_update_fun$',A__questionmark_v3: 'B_update_c_update_fun$',A__questionmark_v4: 'C_update_c_update_fun$',A__questionmark_v5: 'C_update_c_update_fun$',A__questionmark_v6: 'C_update_b_update_fun$',A__questionmark_v7: 'A_update_b_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$c'(A__questionmark_v2,A__questionmark_v3,'top$b')
        & 'type_definition$'(A__questionmark_v4,A__questionmark_v5,'top$a')
        & ( 'fun_app$am'('comp$g'('comp$'(A__questionmark_v3,A__questionmark_v6)),A__questionmark_v4) = 'fun_app$ae'('fun_app$af'('comp$d','comp$ab'('comp$aj'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$z'('comp$aa'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:C_update_b_update_fun$ ?v3:B_update_c_update_fun$ ?v4:C_update_b_update_fun$ ?v5:B_update_c_update_fun$ ?v6:B_update_b_update_fun$ ?v7:A_update_b_update_fun$ ?v8:B_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (type_definition$c(?v2, ?v3, top$b) ∧ (type_definition$c(?v4, ?v5, top$b) ∧ (comp$(comp$af(?v3, ?v6), ?v4) = fun_app$ae(fun_app$af(comp$d, comp$ab(comp$aj(?v3, ?v7), ?v0)), comp$ae(comp$ad(?v1, ?v8), ?v4)))))) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v7), ?v8) = ?v6))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'C_update_b_update_fun$',A__questionmark_v3: 'B_update_c_update_fun$',A__questionmark_v4: 'C_update_b_update_fun$',A__questionmark_v5: 'B_update_c_update_fun$',A__questionmark_v6: 'B_update_b_update_fun$',A__questionmark_v7: 'A_update_b_update_fun$',A__questionmark_v8: 'B_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$c'(A__questionmark_v2,A__questionmark_v3,'top$b')
        & 'type_definition$c'(A__questionmark_v4,A__questionmark_v5,'top$b')
        & ( 'comp$'('comp$af'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v4) = 'fun_app$ae'('fun_app$af'('comp$d','comp$ab'('comp$aj'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$ae'('comp$ad'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:C_update_c_update_fun$ ?v3:C_update_c_update_fun$ ?v4:B_update_c_update_fun$ ?v5:C_update_b_update_fun$ ?v6:C_update_c_update_fun$ ?v7:A_update_c_update_fun$ ?v8:C_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (type_definition$(?v2, ?v3, top$a) ∧ (type_definition$a(?v4, ?v5, top$a) ∧ (comp$h(fun_app$am(comp$g(?v3), ?v6), ?v4) = fun_app$v(fun_app$w(comp$a, comp$ab(comp$ah(?v3, ?v7), ?v0)), comp$ac(comp$aa(?v1, ?v8), ?v4)))))) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v7), ?v8) = ?v6))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'C_update_c_update_fun$',A__questionmark_v4: 'B_update_c_update_fun$',A__questionmark_v5: 'C_update_b_update_fun$',A__questionmark_v6: 'C_update_c_update_fun$',A__questionmark_v7: 'A_update_c_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$'(A__questionmark_v2,A__questionmark_v3,'top$a')
        & 'type_definition$a'(A__questionmark_v4,A__questionmark_v5,'top$a')
        & ( 'comp$h'('fun_app$am'('comp$g'(A__questionmark_v3),A__questionmark_v6),A__questionmark_v4) = 'fun_app$v'('fun_app$w'('comp$a','comp$ab'('comp$ah'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$ac'('comp$aa'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:C_update_c_update_fun$ ?v3:C_update_c_update_fun$ ?v4:B_update_b_update_fun$ ?v5:B_update_b_update_fun$ ?v6:B_update_c_update_fun$ ?v7:A_update_c_update_fun$ ?v8:B_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (type_definition$(?v2, ?v3, top$a) ∧ (type_definition$d(?v4, ?v5, top$b) ∧ (comp$af(comp$h(?v3, ?v6), ?v4) = fun_app$v(fun_app$w(comp$a, comp$ab(comp$ah(?v3, ?v7), ?v0)), comp$y(comp$ad(?v1, ?v8), ?v4)))))) ⇒ (fun_app$v(fun_app$w(comp$a, ?v7), ?v8) = ?v6))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'C_update_c_update_fun$',A__questionmark_v3: 'C_update_c_update_fun$',A__questionmark_v4: 'B_update_b_update_fun$',A__questionmark_v5: 'B_update_b_update_fun$',A__questionmark_v6: 'B_update_c_update_fun$',A__questionmark_v7: 'A_update_c_update_fun$',A__questionmark_v8: 'B_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$'(A__questionmark_v2,A__questionmark_v3,'top$a')
        & 'type_definition$d'(A__questionmark_v4,A__questionmark_v5,'top$b')
        & ( 'comp$af'('comp$h'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v4) = 'fun_app$v'('fun_app$w'('comp$a','comp$ab'('comp$ah'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$y'('comp$ad'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ ?v2:C_update_b_update_fun$ ?v3:B_update_c_update_fun$ ?v4:B_update_c_update_fun$ ?v5:C_update_b_update_fun$ ?v6:C_update_b_update_fun$ ?v7:A_update_b_update_fun$ ?v8:C_update_a_update_fun$ ((type_definition$e(?v0, ?v1, top$) ∧ (type_definition$c(?v2, ?v3, top$b) ∧ (type_definition$a(?v4, ?v5, top$a) ∧ (comp$h(comp$(?v3, ?v6), ?v4) = fun_app$v(fun_app$w(comp$a, comp$ab(comp$aj(?v3, ?v7), ?v0)), comp$ac(comp$aa(?v1, ?v8), ?v4)))))) ⇒ (fun_app$x(fun_app$y(comp$b, ?v7), ?v8) = ?v6))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$',A__questionmark_v2: 'C_update_b_update_fun$',A__questionmark_v3: 'B_update_c_update_fun$',A__questionmark_v4: 'B_update_c_update_fun$',A__questionmark_v5: 'C_update_b_update_fun$',A__questionmark_v6: 'C_update_b_update_fun$',A__questionmark_v7: 'A_update_b_update_fun$',A__questionmark_v8: 'C_update_a_update_fun$'] :
      ( ( 'type_definition$e'(A__questionmark_v0,A__questionmark_v1,'top$')
        & 'type_definition$c'(A__questionmark_v2,A__questionmark_v3,'top$b')
        & 'type_definition$a'(A__questionmark_v4,A__questionmark_v5,'top$a')
        & ( 'comp$h'('comp$'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v4) = 'fun_app$v'('fun_app$w'('comp$a','comp$ab'('comp$aj'(A__questionmark_v3,A__questionmark_v7),A__questionmark_v0)),'comp$ac'('comp$aa'(A__questionmark_v1,A__questionmark_v8),A__questionmark_v4)) ) )
     => ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v7),A__questionmark_v8) = A__questionmark_v6 ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ (iso_register$b(?v0) ⇒ iso_register$(inv_into$c(top$, ?v0)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'iso_register$b'(A__questionmark_v0)
     => 'iso_register$'('inv_into$c'('top$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (iso_register$c(?v0) ⇒ iso_register$a(inv_into$(top$b, ?v0)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'iso_register$c'(A__questionmark_v0)
     => 'iso_register$a'('inv_into$'('top$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:C_update_a_update_fun$ (iso_register$(?v0) ⇒ iso_register$b(inv_into$a(top$a, ?v0)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$'] :
      ( 'iso_register$'(A__questionmark_v0)
     => 'iso_register$b'('inv_into$a'('top$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ (iso_register$a(?v0) ⇒ iso_register$c(inv_into$b(top$, ?v0)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'iso_register$a'(A__questionmark_v0)
     => 'iso_register$c'('inv_into$b'('top$',A__questionmark_v0)) ) ).

%% (fun_app$am(inv_into$d(top$a), id$) = id$)
tff(axiom444,axiom,
    'fun_app$am'('inv_into$d'('top$a'),'id$') = 'id$' ).

%% (fun_app$an(inv_into$e(top$b), id$a) = id$a)
tff(axiom445,axiom,
    'fun_app$an'('inv_into$e'('top$b'),'id$a') = 'id$a' ).

%% (fun_app$al(inv_into$f(top$), id$b) = id$b)
tff(axiom446,axiom,
    'fun_app$al'('inv_into$f'('top$'),'id$b') = 'id$b' ).

%% ∀ ?v0:C_update_c_update_fun$ ?v1:C_update_c_update_fun$ (((fun_app$am(comp$g(?v0), ?v1) = id$) ∧ (fun_app$am(comp$g(?v1), ?v0) = id$)) ⇒ (fun_app$am(inv_into$d(top$a), ?v0) = ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$'] :
      ( ( ( 'fun_app$am'('comp$g'(A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'fun_app$am'('comp$g'(A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => ( 'fun_app$am'('inv_into$d'('top$a'),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_c_update_fun$ ?v1:C_update_b_update_fun$ (((comp$(?v0, ?v1) = id$) ∧ (comp$v(?v1, ?v0) = id$a)) ⇒ (inv_into$g(top$b, ?v0) = ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'id$' )
        & ( 'comp$v'(A__questionmark_v1,A__questionmark_v0) = 'id$a' ) )
     => ( 'inv_into$g'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_update_b_update_fun$ ?v1:B_update_c_update_fun$ (((comp$v(?v0, ?v1) = id$a) ∧ (comp$(?v1, ?v0) = id$)) ⇒ (inv_into$h(top$a, ?v0) = ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$'] :
      ( ( ( 'comp$v'(A__questionmark_v0,A__questionmark_v1) = 'id$a' )
        & ( 'comp$'(A__questionmark_v1,A__questionmark_v0) = 'id$' ) )
     => ( 'inv_into$h'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ?v1:B_update_b_update_fun$ (((fun_app$an(comp$j(?v0), ?v1) = id$a) ∧ (fun_app$an(comp$j(?v1), ?v0) = id$a)) ⇒ (fun_app$an(inv_into$e(top$b), ?v0) = ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$'] :
      ( ( ( 'fun_app$an'('comp$j'(A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$an'('comp$j'(A__questionmark_v1),A__questionmark_v0) = 'id$a' ) )
     => ( 'fun_app$an'('inv_into$e'('top$b'),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ?v1:A_update_a_update_fun$ (((fun_app$al(comp$f(?v0), ?v1) = id$b) ∧ (fun_app$al(comp$f(?v1), ?v0) = id$b)) ⇒ (fun_app$al(inv_into$f(top$), ?v0) = ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$'] :
      ( ( ( 'fun_app$al'('comp$f'(A__questionmark_v0),A__questionmark_v1) = 'id$b' )
        & ( 'fun_app$al'('comp$f'(A__questionmark_v1),A__questionmark_v0) = 'id$b' ) )
     => ( 'fun_app$al'('inv_into$f'('top$'),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ (((comp$k(?v0, ?v1) = id$b) ∧ (fun_app$ae(fun_app$af(comp$d, ?v1), ?v0) = id$)) ⇒ (inv_into$a(top$a, ?v0) = ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( ( 'comp$k'(A__questionmark_v0,A__questionmark_v1) = 'id$b' )
        & ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0) = 'id$' ) )
     => ( 'inv_into$a'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ (((fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1) = id$b) ∧ (fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0) = id$a)) ⇒ (inv_into$(top$b, ?v0) = ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1) = 'id$b' )
        & ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0) = 'id$a' ) )
     => ( 'inv_into$'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ (((fun_app$ae(fun_app$af(comp$d, ?v0), ?v1) = id$) ∧ (comp$k(?v1, ?v0) = id$b)) ⇒ (inv_into$c(top$, ?v0) = ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] :
      ( ( ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1) = 'id$' )
        & ( 'comp$k'(A__questionmark_v1,A__questionmark_v0) = 'id$b' ) )
     => ( 'inv_into$c'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ (((fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1) = id$a) ∧ (fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0) = id$b)) ⇒ (inv_into$b(top$, ?v0) = ?v1))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1) = 'id$a' )
        & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0) = 'id$b' ) )
     => ( 'inv_into$b'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_update_c_update_fun$ (bijection$(?v0) ⇒ (fun_app$am(comp$g(fun_app$am(inv_into$d(top$a), ?v0)), ?v0) = id$))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$am'('comp$g'('fun_app$am'('inv_into$d'('top$a'),A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ (bijection$a(?v0) ⇒ (fun_app$an(comp$j(fun_app$an(inv_into$e(top$b), ?v0)), ?v0) = id$a))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$an'('comp$j'('fun_app$an'('inv_into$e'('top$b'),A__questionmark_v0)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ (bijection$b(?v0) ⇒ (fun_app$al(comp$f(fun_app$al(inv_into$f(top$), ?v0)), ?v0) = id$b))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$al'('comp$f'('fun_app$al'('inv_into$f'('top$'),A__questionmark_v0)),A__questionmark_v0) = 'id$b' ) ) ).

%% (uuq$ = grp$(top$a, id$))
tff(axiom459,axiom,
    'uuq$' = 'grp$'('top$a','id$') ).

%% (uur$ = grp$a(top$b, id$a))
tff(axiom460,axiom,
    'uur$' = 'grp$a'('top$b','id$a') ).

%% (uus$ = grp$b(top$, id$b))
tff(axiom461,axiom,
    'uus$' = 'grp$b'('top$','id$b') ).

%% ∀ ?v0:C_update$ ?v1:C_update$ ((?v0 = ?v1) ⇒ fun_app$i(fun_app$j(grp$(top$a, id$), ?v0), ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$i'('fun_app$j'('grp$'('top$a','id$'),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_update$ ?v1:B_update$ ((?v0 = ?v1) ⇒ fun_app$k(fun_app$l(grp$a(top$b, id$a), ?v0), ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$k'('fun_app$l'('grp$a'('top$b','id$a'),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update$ ((?v0 = ?v1) ⇒ fun_app$m(fun_app$n(grp$b(top$, id$b), ?v0), ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$m'('fun_app$n'('grp$b'('top$','id$b'),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:C_update_c_update_fun$ (bijection$(?v0) ⇒ (fun_app$am(comp$g(?v0), fun_app$am(inv_into$d(top$a), ?v0)) = id$))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$am'('comp$g'(A__questionmark_v0),'fun_app$am'('inv_into$d'('top$a'),A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ (bijection$a(?v0) ⇒ (fun_app$an(comp$j(?v0), fun_app$an(inv_into$e(top$b), ?v0)) = id$a))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$an'('comp$j'(A__questionmark_v0),'fun_app$an'('inv_into$e'('top$b'),A__questionmark_v0)) = 'id$a' ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ (bijection$b(?v0) ⇒ (fun_app$al(comp$f(?v0), fun_app$al(inv_into$f(top$), ?v0)) = id$b))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$al'('comp$f'(A__questionmark_v0),'fun_app$al'('inv_into$f'('top$'),A__questionmark_v0)) = 'id$b' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ (inj_on$(?v0, top$) ⇒ (fun_app$ac(fun_app$ad(comp$c, inv_into$b(top$, ?v0)), ?v0) = id$b))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$ac'('fun_app$ad'('comp$c','inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = 'id$b' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ (inj_on$a(?v0, top$a) ⇒ (fun_app$ae(fun_app$af(comp$d, inv_into$a(top$a, ?v0)), ?v0) = id$))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$ae'('fun_app$af'('comp$d','inv_into$a'('top$a',A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (inj_on$b(?v0, top$b) ⇒ (fun_app$aj(fun_app$ak(comp$e, inv_into$(top$b, ?v0)), ?v0) = id$a))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$b')
     => ( 'fun_app$aj'('fun_app$ak'('comp$e','inv_into$'('top$b',A__questionmark_v0)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ((image$b(?v0, top$b) = top$) = (fun_app$ac(fun_app$ad(comp$c, ?v0), inv_into$(top$b, ?v0)) = id$b))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$b') = 'top$' )
    <=> ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),'inv_into$'('top$b',A__questionmark_v0)) = 'id$b' ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ((image$c(?v0, top$) = top$a) = (fun_app$ae(fun_app$af(comp$d, ?v0), inv_into$c(top$, ?v0)) = id$))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( ( 'image$c'(A__questionmark_v0,'top$') = 'top$a' )
    <=> ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),'inv_into$c'('top$',A__questionmark_v0)) = 'id$' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ((image$(?v0, top$) = top$b) = (fun_app$aj(fun_app$ak(comp$e, ?v0), inv_into$b(top$, ?v0)) = id$a))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
    <=> ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),'inv_into$b'('top$',A__questionmark_v0)) = 'id$a' ) ) ).

%% (image$d(id$) = id$u)
tff(axiom474,axiom,
    'image$d'('id$') = 'id$u' ).

%% (image$e(id$a) = id$v)
tff(axiom475,axiom,
    'image$e'('id$a') = 'id$v' ).

%% (image$f(id$b) = id$w)
tff(axiom476,axiom,
    'image$f'('id$b') = 'id$w' ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ (inj_on$b(?v0, top$b) ⇒ (comp$ad(fun_app$ac(fun_app$ad(comp$c, ?v1), inv_into$(top$b, ?v0)), ?v0) = ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$b')
     => ( 'comp$ad'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),'inv_into$'('top$b',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_c_update_fun$ (inj_on$c(?v0, top$) ⇒ (comp$ah(fun_app$ae(fun_app$af(comp$d, ?v1), inv_into$c(top$, ?v0)), ?v0) = ?v1))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$')
     => ( 'comp$ah'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),'inv_into$c'('top$',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_c_update_fun$ (inj_on$(?v0, top$) ⇒ (comp$aj(fun_app$v(fun_app$w(comp$a, ?v1), inv_into$b(top$, ?v0)), ?v0) = ?v1))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'comp$aj'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),'inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:A_update_b_update_fun$ (inj_on$c(?v0, top$) ⇒ (comp$ai(fun_app$x(fun_app$y(comp$b, ?v1), inv_into$c(top$, ?v0)), ?v0) = ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$')
     => ( 'comp$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),'inv_into$c'('top$',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ (inj_on$(?v0, top$) ⇒ (comp$x(fun_app$aj(fun_app$ak(comp$e, ?v1), inv_into$b(top$, ?v0)), ?v0) = ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'comp$x'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),'inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_a_update_fun$ (inj_on$(?v0, top$) ⇒ (fun_app$ac(fun_app$ad(comp$c, comp$ad(?v1, inv_into$b(top$, ?v0))), ?v0) = ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_a_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$ac'('fun_app$ad'('comp$c','comp$ad'(A__questionmark_v1,'inv_into$b'('top$',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_c_update_fun$ (inj_on$a(?v0, top$a) ⇒ (fun_app$ae(fun_app$af(comp$d, comp$ah(?v1, inv_into$a(top$a, ?v0))), ?v0) = ?v1))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_c_update_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$ae'('fun_app$af'('comp$d','comp$ah'(A__questionmark_v1,'inv_into$a'('top$a',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_c_update_fun$ (inj_on$b(?v0, top$b) ⇒ (fun_app$v(fun_app$w(comp$a, comp$aj(?v1, inv_into$(top$b, ?v0))), ?v0) = ?v1))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_c_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$b')
     => ( 'fun_app$v'('fun_app$w'('comp$a','comp$aj'(A__questionmark_v1,'inv_into$'('top$b',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_b_update_fun$ (inj_on$a(?v0, top$a) ⇒ (fun_app$x(fun_app$y(comp$b, comp$ai(?v1, inv_into$a(top$a, ?v0))), ?v0) = ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_b_update_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$x'('fun_app$y'('comp$b','comp$ai'(A__questionmark_v1,'inv_into$a'('top$a',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_b_update_fun$ (inj_on$b(?v0, top$b) ⇒ (fun_app$aj(fun_app$ak(comp$e, comp$x(?v1, inv_into$(top$b, ?v0))), ?v0) = ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_b_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$b')
     => ( 'fun_app$aj'('fun_app$ak'('comp$e','comp$x'(A__questionmark_v1,'inv_into$'('top$b',A__questionmark_v0))),A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (inj_on$b(?v0, top$b) ⇒ inj_on$d(fun_app$ad(comp$c, ?v0), top$c))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$b')
     => 'inj_on$d'('fun_app$ad'('comp$c',A__questionmark_v0),'top$c') ) ).

%% ∀ ?v0:A_update_c_update_fun$ (inj_on$c(?v0, top$) ⇒ inj_on$e(fun_app$af(comp$d, ?v0), top$d))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$')
     => 'inj_on$e'('fun_app$af'('comp$d',A__questionmark_v0),'top$d') ) ).

%% ∀ ?v0:A_update_c_update_fun$ (inj_on$c(?v0, top$) ⇒ inj_on$f(fun_app$w(comp$a, ?v0), top$e))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$')
     => 'inj_on$f'('fun_app$w'('comp$a',A__questionmark_v0),'top$e') ) ).

%% ∀ ?v0:A_update_b_update_fun$ (inj_on$(?v0, top$) ⇒ inj_on$g(fun_app$y(comp$b, ?v0), top$d))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => 'inj_on$g'('fun_app$y'('comp$b',A__questionmark_v0),'top$d') ) ).

%% ∀ ?v0:A_update_b_update_fun$ (inj_on$(?v0, top$) ⇒ inj_on$h(fun_app$ak(comp$e, ?v0), top$e))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => 'inj_on$h'('fun_app$ak'('comp$e',A__questionmark_v0),'top$e') ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_set$ ?v3:A_update$ ((inj_on$b(?v0, image$(?v1, ?v2)) ∧ (inj_on$(?v1, ?v2) ∧ member$(?v3, image$b(?v0, image$(?v1, ?v2))))) ⇒ (fun_app$ab(fun_app$al(inv_into$f(?v2), fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1)), ?v3) = fun_app$ab(fun_app$ac(fun_app$ad(comp$c, inv_into$b(?v2, ?v1)), inv_into$(image$(?v1, ?v2), ?v0)), ?v3)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_set$',A__questionmark_v3: 'A_update$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$ab'('fun_app$al'('inv_into$f'(A__questionmark_v2),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c','inv_into$b'(A__questionmark_v2,A__questionmark_v1)),'inv_into$'('image$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ ?v3:C_update$ ((inj_on$c(?v0, image$a(?v1, ?v2)) ∧ (inj_on$a(?v1, ?v2) ∧ member$b(?v3, image$c(?v0, image$a(?v1, ?v2))))) ⇒ (fun_app$z(fun_app$am(inv_into$d(?v2), fun_app$ae(fun_app$af(comp$d, ?v0), ?v1)), ?v3) = fun_app$z(fun_app$ae(fun_app$af(comp$d, inv_into$a(?v2, ?v1)), inv_into$c(image$a(?v1, ?v2), ?v0)), ?v3)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$',A__questionmark_v3: 'C_update$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$a'(A__questionmark_v1,A__questionmark_v2)
        & 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$z'('fun_app$am'('inv_into$d'(A__questionmark_v2),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d','inv_into$a'(A__questionmark_v2,A__questionmark_v1)),'inv_into$c'('image$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ ?v3:C_update$ ((inj_on$c(?v0, image$b(?v1, ?v2)) ∧ (inj_on$b(?v1, ?v2) ∧ member$b(?v3, image$c(?v0, image$b(?v1, ?v2))))) ⇒ (fun_app$ai(inv_into$g(?v2, fun_app$v(fun_app$w(comp$a, ?v0), ?v1)), ?v3) = fun_app$ai(fun_app$x(fun_app$y(comp$b, inv_into$(?v2, ?v1)), inv_into$c(image$b(?v1, ?v2), ?v0)), ?v3)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$',A__questionmark_v3: 'C_update$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$b'(A__questionmark_v1,A__questionmark_v2)
        & 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$ai'('inv_into$g'(A__questionmark_v2,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b','inv_into$'(A__questionmark_v2,A__questionmark_v1)),'inv_into$c'('image$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ ?v3:B_update$ ((inj_on$(?v0, image$a(?v1, ?v2)) ∧ (inj_on$a(?v1, ?v2) ∧ member$a(?v3, image$(?v0, image$a(?v1, ?v2))))) ⇒ (fun_app$ah(inv_into$h(?v2, fun_app$x(fun_app$y(comp$b, ?v0), ?v1)), ?v3) = fun_app$ah(fun_app$v(fun_app$w(comp$a, inv_into$a(?v2, ?v1)), inv_into$b(image$a(?v1, ?v2), ?v0)), ?v3)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$',A__questionmark_v3: 'B_update$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$a'(A__questionmark_v1,A__questionmark_v2)
        & 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$ah'('inv_into$h'(A__questionmark_v2,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a','inv_into$a'(A__questionmark_v2,A__questionmark_v1)),'inv_into$b'('image$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ ?v3:B_update$ ((inj_on$(?v0, image$b(?v1, ?v2)) ∧ (inj_on$b(?v1, ?v2) ∧ member$a(?v3, image$(?v0, image$b(?v1, ?v2))))) ⇒ (fun_app$aa(fun_app$an(inv_into$e(?v2), fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1)), ?v3) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, inv_into$(?v2, ?v1)), inv_into$b(image$b(?v1, ?v2), ?v0)), ?v3)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$',A__questionmark_v3: 'B_update$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$b'(A__questionmark_v1,A__questionmark_v2)
        & 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$aa'('fun_app$an'('inv_into$e'(A__questionmark_v2),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e','inv_into$'(A__questionmark_v2,A__questionmark_v1)),'inv_into$b'('image$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_set$ ?v2:B_update_a_update_fun$ ((inj_on$(?v0, ?v1) ∧ inj_on$b(?v2, image$(?v0, ?v1))) ⇒ inj_on$i(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_set$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$b'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$i'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:A_update_c_update_fun$ ((inj_on$a(?v0, ?v1) ∧ inj_on$c(?v2, image$a(?v0, ?v1))) ⇒ inj_on$j(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), ?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$c'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$j'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:A_update_c_update_fun$ ((inj_on$b(?v0, ?v1) ∧ inj_on$c(?v2, image$b(?v0, ?v1))) ⇒ inj_on$k(fun_app$v(fun_app$w(comp$a, ?v2), ?v0), ?v1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$c'(A__questionmark_v2,'image$b'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$k'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:A_update_b_update_fun$ ((inj_on$a(?v0, ?v1) ∧ inj_on$(?v2, image$a(?v0, ?v1))) ⇒ inj_on$l(fun_app$x(fun_app$y(comp$b, ?v2), ?v0), ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$l'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:A_update_b_update_fun$ ((inj_on$b(?v0, ?v1) ∧ inj_on$(?v2, image$b(?v0, ?v1))) ⇒ inj_on$m(fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0), ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$'(A__questionmark_v2,'image$b'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$m'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_set$ (inj_on$i(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) ⇒ inj_on$b(?v0, image$(?v1, ?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_set$'] :
      ( 'inj_on$i'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ (inj_on$j(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) ⇒ inj_on$c(?v0, image$a(?v1, ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$'] :
      ( 'inj_on$j'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$c'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ (inj_on$k(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) ⇒ inj_on$c(?v0, image$b(?v1, ?v2)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$'] :
      ( 'inj_on$k'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ (inj_on$l(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) ⇒ inj_on$(?v0, image$a(?v1, ?v2)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$'] :
      ( 'inj_on$l'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ (inj_on$m(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2) ⇒ inj_on$(?v0, image$b(?v1, ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$'] :
      ( 'inj_on$m'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_set$ ?v2:B_update_a_update_fun$ (inj_on$(?v0, ?v1) ⇒ (inj_on$b(?v2, image$(?v0, ?v1)) = inj_on$i(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), ?v1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_set$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$b'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$i'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:A_update_c_update_fun$ (inj_on$a(?v0, ?v1) ⇒ (inj_on$c(?v2, image$a(?v0, ?v1)) = inj_on$j(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), ?v1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$c'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$j'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:A_update_c_update_fun$ (inj_on$b(?v0, ?v1) ⇒ (inj_on$c(?v2, image$b(?v0, ?v1)) = inj_on$k(fun_app$v(fun_app$w(comp$a, ?v2), ?v0), ?v1)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$c'(A__questionmark_v2,'image$b'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$k'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:A_update_b_update_fun$ (inj_on$a(?v0, ?v1) ⇒ (inj_on$(?v2, image$a(?v0, ?v1)) = inj_on$l(fun_app$x(fun_app$y(comp$b, ?v2), ?v0), ?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$l'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:A_update_b_update_fun$ (inj_on$b(?v0, ?v1) ⇒ (inj_on$(?v2, image$b(?v0, ?v1)) = inj_on$m(fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0), ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$'(A__questionmark_v2,'image$b'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$m'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_set$ ?v2:A_update_b_update_fun$ ?v3:A_update_set$ ?v4:B_update_a_update_fun$ ((image$(?v0, ?v1) = image$(?v2, ?v3)) ⇒ (fun_app$bq(image$f(fun_app$ac(fun_app$ad(comp$c, ?v4), ?v0)), ?v1) = fun_app$bq(image$f(fun_app$ac(fun_app$ad(comp$c, ?v4), ?v2)), ?v3)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_set$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_set$',A__questionmark_v4: 'B_update_a_update_fun$'] :
      ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = 'image$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$bq'('image$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$bq'('image$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v4),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ ?v4:A_update_c_update_fun$ ((image$a(?v0, ?v1) = image$a(?v2, ?v3)) ⇒ (fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v4), ?v0)), ?v1) = fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v4), ?v2)), ?v3)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$',A__questionmark_v4: 'A_update_c_update_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v4),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ ?v4:A_update_c_update_fun$ ((image$a(?v0, ?v1) = image$b(?v2, ?v3)) ⇒ (fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v4), ?v0)), ?v1) = image$g(fun_app$v(fun_app$w(comp$a, ?v4), ?v2), ?v3)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$',A__questionmark_v4: 'A_update_c_update_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v4),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ ?v4:A_update_c_update_fun$ ((image$b(?v0, ?v1) = image$a(?v2, ?v3)) ⇒ (image$g(fun_app$v(fun_app$w(comp$a, ?v4), ?v0), ?v1) = fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v4), ?v2)), ?v3)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$',A__questionmark_v4: 'A_update_c_update_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v4),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ ?v4:A_update_c_update_fun$ ((image$b(?v0, ?v1) = image$b(?v2, ?v3)) ⇒ (image$g(fun_app$v(fun_app$w(comp$a, ?v4), ?v0), ?v1) = image$g(fun_app$v(fun_app$w(comp$a, ?v4), ?v2), ?v3)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$',A__questionmark_v4: 'A_update_c_update_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = 'image$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v4),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ ?v4:A_update_b_update_fun$ ((image$a(?v0, ?v1) = image$a(?v2, ?v3)) ⇒ (image$h(fun_app$x(fun_app$y(comp$b, ?v4), ?v0), ?v1) = image$h(fun_app$x(fun_app$y(comp$b, ?v4), ?v2), ?v3)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$',A__questionmark_v4: 'A_update_b_update_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v4),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ ?v4:A_update_b_update_fun$ ((image$a(?v0, ?v1) = image$b(?v2, ?v3)) ⇒ (image$h(fun_app$x(fun_app$y(comp$b, ?v4), ?v0), ?v1) = fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v4), ?v2)), ?v3)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$',A__questionmark_v4: 'A_update_b_update_fun$'] :
      ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v4),A__questionmark_v0),A__questionmark_v1) = 'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v4),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ ?v4:A_update_b_update_fun$ ((image$b(?v0, ?v1) = image$a(?v2, ?v3)) ⇒ (fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v4), ?v0)), ?v1) = image$h(fun_app$x(fun_app$y(comp$b, ?v4), ?v2), ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$',A__questionmark_v4: 'A_update_b_update_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v4),A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ ?v4:A_update_b_update_fun$ ((image$b(?v0, ?v1) = image$b(?v2, ?v3)) ⇒ (fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v4), ?v0)), ?v1) = fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v4), ?v2)), ?v3)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$',A__questionmark_v4: 'A_update_b_update_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = 'image$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v4),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v4),A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_set$ (image$b(?v0, image$(?v1, ?v2)) = fun_app$bq(image$f(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1)), ?v2))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_set$'] : ( 'image$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$bq'('image$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ (image$c(?v0, image$a(?v1, ?v2)) = fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1)), ?v2))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$'] : ( 'image$c'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ (image$c(?v0, image$b(?v1, ?v2)) = image$g(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$'] : ( 'image$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2)) = 'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ (image$(?v0, image$a(?v1, ?v2)) = image$h(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$'] : ( 'image$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2)) = 'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ (image$(?v0, image$b(?v1, ?v2)) = fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1)), ?v2))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$'] : ( 'image$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_set$ (inj_on$i(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), ?v2) ⇒ inj_on$(?v1, ?v2))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_set$'] :
      ( 'inj_on$i'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ (inj_on$j(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), ?v2) ⇒ inj_on$a(?v1, ?v2))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$'] :
      ( 'inj_on$j'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ (inj_on$k(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), ?v2) ⇒ inj_on$b(?v1, ?v2))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$'] :
      ( 'inj_on$k'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ (inj_on$l(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), ?v2) ⇒ inj_on$a(?v1, ?v2))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$'] :
      ( 'inj_on$l'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ (inj_on$m(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), ?v2) ⇒ inj_on$b(?v1, ?v2))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$'] :
      ( 'inj_on$m'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:C_update_set$ inj_on$j(id$, ?v0)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'C_update_set$'] : 'inj_on$j'('id$',A__questionmark_v0) ).

%% ∀ ?v0:B_update_set$ inj_on$m(id$a, ?v0)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'B_update_set$'] : 'inj_on$m'('id$a',A__questionmark_v0) ).

%% ∀ ?v0:A_update_set$ inj_on$i(id$b, ?v0)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_update_set$'] : 'inj_on$i'('id$b',A__questionmark_v0) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ((inj_on$b(?v0, top$b) ∧ inj_on$(?v1, top$)) ⇒ inj_on$i(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1), top$))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,'top$b')
        & 'inj_on$'(A__questionmark_v1,'top$') )
     => 'inj_on$i'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ((inj_on$c(?v0, top$) ∧ inj_on$a(?v1, top$a)) ⇒ inj_on$j(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1), top$a))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'top$')
        & 'inj_on$a'(A__questionmark_v1,'top$a') )
     => 'inj_on$j'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ((inj_on$c(?v0, top$) ∧ inj_on$b(?v1, top$b)) ⇒ inj_on$k(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), top$b))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'top$')
        & 'inj_on$b'(A__questionmark_v1,'top$b') )
     => 'inj_on$k'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),'top$b') ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ((inj_on$(?v0, top$) ∧ inj_on$a(?v1, top$a)) ⇒ inj_on$l(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), top$a))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & 'inj_on$a'(A__questionmark_v1,'top$a') )
     => 'inj_on$l'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ((inj_on$(?v0, top$) ∧ inj_on$b(?v1, top$b)) ⇒ inj_on$m(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1), top$b))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & 'inj_on$b'(A__questionmark_v1,'top$b') )
     => 'inj_on$m'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1),'top$b') ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_set$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ (((image$(?v0, ?v1) = top$b) ∧ ∀ ?v4:A_update$ (member$(?v4, ?v1) ⇒ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0), ?v4) = fun_app$ab(fun_app$ac(fun_app$ad(comp$c, ?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_set$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = 'top$b' )
        & ! [A__questionmark_v4: 'A_update$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ (((image$a(?v0, ?v1) = top$) ∧ ∀ ?v4:C_update$ (member$b(?v4, ?v1) ⇒ (fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v2), ?v0), ?v4) = fun_app$z(fun_app$ae(fun_app$af(comp$d, ?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
        & ! [A__questionmark_v4: 'C_update$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ (((image$b(?v0, ?v1) = top$) ∧ ∀ ?v4:B_update$ (member$a(?v4, ?v1) ⇒ (fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v2), ?v0), ?v4) = fun_app$ah(fun_app$v(fun_app$w(comp$a, ?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
        & ! [A__questionmark_v4: 'B_update$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_set$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ (((image$a(?v0, ?v1) = top$) ∧ ∀ ?v4:C_update$ (member$b(?v4, ?v1) ⇒ (fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v2), ?v0), ?v4) = fun_app$ai(fun_app$x(fun_app$y(comp$b, ?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
        & ! [A__questionmark_v4: 'C_update$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_set$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ (((image$b(?v0, ?v1) = top$) ∧ ∀ ?v4:B_update$ (member$a(?v4, ?v1) ⇒ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0), ?v4) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, ?v3), ?v0), ?v4)))) ⇒ (?v2 = ?v3))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,A__questionmark_v1) = 'top$' )
        & ! [A__questionmark_v4: 'B_update$'] :
            ( 'member$a'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0),A__questionmark_v4) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v0),A__questionmark_v4) ) ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ (((image$(?v0, top$) = top$b) ∧ (image$b(?v1, top$b) = top$)) ⇒ (fun_app$bq(image$f(fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0)), top$) = top$))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] :
      ( ( ( 'image$'(A__questionmark_v0,'top$') = 'top$b' )
        & ( 'image$b'(A__questionmark_v1,'top$b') = 'top$' ) )
     => ( 'fun_app$bq'('image$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0)),'top$') = 'top$' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ (((image$a(?v0, top$a) = top$) ∧ (image$c(?v1, top$) = top$a)) ⇒ (fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v1), ?v0)), top$a) = top$a))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$' )
        & ( 'image$c'(A__questionmark_v1,'top$') = 'top$a' ) )
     => ( 'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0)),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ (((image$b(?v0, top$b) = top$) ∧ (image$c(?v1, top$) = top$a)) ⇒ (image$g(fun_app$v(fun_app$w(comp$a, ?v1), ?v0), top$b) = top$a))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$b') = 'top$' )
        & ( 'image$c'(A__questionmark_v1,'top$') = 'top$a' ) )
     => ( 'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v0),'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ (((image$a(?v0, top$a) = top$) ∧ (image$(?v1, top$) = top$b)) ⇒ (image$h(fun_app$x(fun_app$y(comp$b, ?v1), ?v0), top$a) = top$b))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( ( 'image$a'(A__questionmark_v0,'top$a') = 'top$' )
        & ( 'image$'(A__questionmark_v1,'top$') = 'top$b' ) )
     => ( 'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v0),'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ (((image$b(?v0, top$b) = top$) ∧ (image$(?v1, top$) = top$b)) ⇒ (fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0)), top$b) = top$b))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$b') = 'top$' )
        & ( 'image$'(A__questionmark_v1,'top$') = 'top$b' ) )
     => ( 'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0)),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ ((∀ ?v4:B_update$ ?v5:B_update$ ((member$a(?v4, image$(?v0, top$)) ∧ (member$a(?v5, image$(?v1, top$)) ∧ (fun_app$d(?v2, ?v4) = fun_app$d(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0) = fun_app$ac(fun_app$ad(comp$c, ?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( ! [A__questionmark_v4: 'B_update$',A__questionmark_v5: 'B_update$'] :
            ( ( 'member$a'(A__questionmark_v4,'image$'(A__questionmark_v0,'top$'))
              & 'member$a'(A__questionmark_v5,'image$'(A__questionmark_v1,'top$'))
              & ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$d'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ ((∀ ?v4:A_update$ ?v5:A_update$ ((member$(?v4, image$a(?v0, top$a)) ∧ (member$(?v5, image$a(?v1, top$a)) ∧ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$ae(fun_app$af(comp$d, ?v2), ?v0) = fun_app$ae(fun_app$af(comp$d, ?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_update$',A__questionmark_v5: 'A_update$'] :
            ( ( 'member$'(A__questionmark_v4,'image$a'(A__questionmark_v0,'top$a'))
              & 'member$'(A__questionmark_v5,'image$a'(A__questionmark_v1,'top$a'))
              & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ ((∀ ?v4:A_update$ ?v5:A_update$ ((member$(?v4, image$b(?v0, top$b)) ∧ (member$(?v5, image$b(?v1, top$b)) ∧ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$v(fun_app$w(comp$a, ?v2), ?v0) = fun_app$v(fun_app$w(comp$a, ?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_update$',A__questionmark_v5: 'A_update$'] :
            ( ( 'member$'(A__questionmark_v4,'image$b'(A__questionmark_v0,'top$b'))
              & 'member$'(A__questionmark_v5,'image$b'(A__questionmark_v1,'top$b'))
              & ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ((∀ ?v4:A_update$ ?v5:A_update$ ((member$(?v4, image$a(?v0, top$a)) ∧ (member$(?v5, image$a(?v1, top$a)) ∧ (fun_app$u(?v2, ?v4) = fun_app$u(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$x(fun_app$y(comp$b, ?v2), ?v0) = fun_app$x(fun_app$y(comp$b, ?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_update$',A__questionmark_v5: 'A_update$'] :
            ( ( 'member$'(A__questionmark_v4,'image$a'(A__questionmark_v0,'top$a'))
              & 'member$'(A__questionmark_v5,'image$a'(A__questionmark_v1,'top$a'))
              & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ ((∀ ?v4:A_update$ ?v5:A_update$ ((member$(?v4, image$b(?v0, top$b)) ∧ (member$(?v5, image$b(?v1, top$b)) ∧ (fun_app$u(?v2, ?v4) = fun_app$u(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0) = fun_app$aj(fun_app$ak(comp$e, ?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_update$',A__questionmark_v5: 'A_update$'] :
            ( ( 'member$'(A__questionmark_v4,'image$b'(A__questionmark_v0,'top$b'))
              & 'member$'(A__questionmark_v5,'image$b'(A__questionmark_v1,'top$b'))
              & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_a_update_fun$ (∀ ?v3:B_update$ (member$a(?v3, image$(?v0, top$)) ⇒ (fun_app$d(?v1, ?v3) = fun_app$d(?v2, ?v3))) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v1), ?v0) = fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$'] :
      ( ! [A__questionmark_v3: 'B_update$'] :
          ( 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,'top$'))
         => ( 'fun_app$d'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$d'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v0) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ (∀ ?v3:A_update$ (member$(?v3, image$a(?v0, top$a)) ⇒ (fun_app$g(?v1, ?v3) = fun_app$g(?v2, ?v3))) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v1), ?v0) = fun_app$ae(fun_app$af(comp$d, ?v2), ?v0)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ! [A__questionmark_v3: 'A_update$'] :
          ( 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v0,'top$a'))
         => ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v0) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_c_update_fun$ ?v2:A_update_c_update_fun$ (∀ ?v3:A_update$ (member$(?v3, image$b(?v0, top$b)) ⇒ (fun_app$g(?v1, ?v3) = fun_app$g(?v2, ?v3))) ⇒ (fun_app$v(fun_app$w(comp$a, ?v1), ?v0) = fun_app$v(fun_app$w(comp$a, ?v2), ?v0)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$'] :
      ( ! [A__questionmark_v3: 'A_update$'] :
          ( 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,'top$b'))
         => ( 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$g'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v0) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ (∀ ?v3:A_update$ (member$(?v3, image$a(?v0, top$a)) ⇒ (fun_app$u(?v1, ?v3) = fun_app$u(?v2, ?v3))) ⇒ (fun_app$x(fun_app$y(comp$b, ?v1), ?v0) = fun_app$x(fun_app$y(comp$b, ?v2), ?v0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ! [A__questionmark_v3: 'A_update$'] :
          ( 'member$'(A__questionmark_v3,'image$a'(A__questionmark_v0,'top$a'))
         => ( 'fun_app$u'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$u'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v0) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_b_update_fun$ (∀ ?v3:A_update$ (member$(?v3, image$b(?v0, top$b)) ⇒ (fun_app$u(?v1, ?v3) = fun_app$u(?v2, ?v3))) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v1), ?v0) = fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$'] :
      ( ! [A__questionmark_v3: 'A_update$'] :
          ( 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,'top$b'))
         => ( 'fun_app$u'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$u'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v0) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_a_update_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B_update$ (member$a(?v4, image$(?v1, top$)) ⇒ (fun_app$d(?v2, ?v4) = fun_app$d(?v3, ?v4)))) ⇒ (fun_app$ac(fun_app$ad(comp$c, ?v2), ?v0) = fun_app$ac(fun_app$ad(comp$c, ?v3), ?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_a_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B_update$'] :
            ( 'member$a'(A__questionmark_v4,'image$'(A__questionmark_v1,'top$'))
           => ( 'fun_app$d'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$d'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v2),A__questionmark_v0) = 'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_update$ (member$(?v4, image$a(?v1, top$a)) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4)))) ⇒ (fun_app$ae(fun_app$af(comp$d, ?v2), ?v0) = fun_app$ae(fun_app$af(comp$d, ?v3), ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_update$'] :
            ( 'member$'(A__questionmark_v4,'image$a'(A__questionmark_v1,'top$a'))
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v2),A__questionmark_v0) = 'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_c_update_fun$ ?v3:A_update_c_update_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_update$ (member$(?v4, image$b(?v1, top$b)) ⇒ (fun_app$g(?v2, ?v4) = fun_app$g(?v3, ?v4)))) ⇒ (fun_app$v(fun_app$w(comp$a, ?v2), ?v0) = fun_app$v(fun_app$w(comp$a, ?v3), ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_c_update_fun$',A__questionmark_v3: 'A_update_c_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_update$'] :
            ( 'member$'(A__questionmark_v4,'image$b'(A__questionmark_v1,'top$b'))
           => ( 'fun_app$g'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$g'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v2),A__questionmark_v0) = 'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_update$ (member$(?v4, image$a(?v1, top$a)) ⇒ (fun_app$u(?v2, ?v4) = fun_app$u(?v3, ?v4)))) ⇒ (fun_app$x(fun_app$y(comp$b, ?v2), ?v0) = fun_app$x(fun_app$y(comp$b, ?v3), ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_update$'] :
            ( 'member$'(A__questionmark_v4,'image$a'(A__questionmark_v1,'top$a'))
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v2),A__questionmark_v0) = 'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_b_update_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_update$ (member$(?v4, image$b(?v1, top$b)) ⇒ (fun_app$u(?v2, ?v4) = fun_app$u(?v3, ?v4)))) ⇒ (fun_app$aj(fun_app$ak(comp$e, ?v2), ?v0) = fun_app$aj(fun_app$ak(comp$e, ?v3), ?v1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_b_update_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_update$'] :
            ( 'member$'(A__questionmark_v4,'image$b'(A__questionmark_v1,'top$b'))
           => ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$u'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v2),A__questionmark_v0) = 'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ (fun_app$bq(image$f(fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1)), top$) = image$b(?v0, image$(?v1, top$)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$'] : ( 'fun_app$bq'('image$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1)),'top$') = 'image$b'(A__questionmark_v0,'image$'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ (fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v0), ?v1)), top$a) = image$c(?v0, image$a(?v1, top$a)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] : ( 'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1)),'top$a') = 'image$c'(A__questionmark_v0,'image$a'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ (image$g(fun_app$v(fun_app$w(comp$a, ?v0), ?v1), top$b) = image$c(?v0, image$b(?v1, top$b)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] : ( 'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1),'top$b') = 'image$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ (image$h(fun_app$x(fun_app$y(comp$b, ?v0), ?v1), top$a) = image$(?v0, image$a(?v1, top$a)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$'] : ( 'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1),'top$a') = 'image$'(A__questionmark_v0,'image$a'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ (fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1)), top$b) = image$(?v0, image$b(?v1, top$b)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$'] : ( 'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1)),'top$b') = 'image$'(A__questionmark_v0,'image$b'(A__questionmark_v1,'top$b')) ) ).

%% (fun_app$br(image$d(id$), top$a) = top$a)
tff(axiom569,axiom,
    'fun_app$br'('image$d'('id$'),'top$a') = 'top$a' ).

%% (fun_app$bs(image$e(id$a), top$b) = top$b)
tff(axiom570,axiom,
    'fun_app$bs'('image$e'('id$a'),'top$b') = 'top$b' ).

%% (fun_app$bq(image$f(id$b), top$) = top$)
tff(axiom571,axiom,
    'fun_app$bq'('image$f'('id$b'),'top$') = 'top$' ).

%% ∀ ?v0:C_update_c_update_fun$ ((?v0 = id$) ⇒ (relcompp$a(conversep$(grp$(top$a, ?v0)), grp$(top$a, ?v0)) = grp$(top$a, ?v0)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_fun$'] :
      ( ( A__questionmark_v0 = 'id$' )
     => ( 'relcompp$a'('conversep$'('grp$'('top$a',A__questionmark_v0)),'grp$'('top$a',A__questionmark_v0)) = 'grp$'('top$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_update_b_update_fun$ ((?v0 = id$a) ⇒ (relcompp$b(conversep$a(grp$a(top$b, ?v0)), grp$a(top$b, ?v0)) = grp$a(top$b, ?v0)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_fun$'] :
      ( ( A__questionmark_v0 = 'id$a' )
     => ( 'relcompp$b'('conversep$a'('grp$a'('top$b',A__questionmark_v0)),'grp$a'('top$b',A__questionmark_v0)) = 'grp$a'('top$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_update_a_update_fun$ ((?v0 = id$b) ⇒ (relcompp$(conversep$b(grp$b(top$, ?v0)), grp$b(top$, ?v0)) = grp$b(top$, ?v0)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_fun$'] :
      ( ( A__questionmark_v0 = 'id$b' )
     => ( 'relcompp$'('conversep$b'('grp$b'('top$',A__questionmark_v0)),'grp$b'('top$',A__questionmark_v0)) = 'grp$b'('top$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ (inj_on$(?v0, top$) = (fun_app$ac(fun_app$ad(comp$c, inv_into$b(top$, ?v0)), ?v0) = id$b))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
    <=> ( 'fun_app$ac'('fun_app$ad'('comp$c','inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0) = 'id$b' ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ (inj_on$a(?v0, top$a) = (fun_app$ae(fun_app$af(comp$d, inv_into$a(top$a, ?v0)), ?v0) = id$))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
    <=> ( 'fun_app$ae'('fun_app$af'('comp$d','inv_into$a'('top$a',A__questionmark_v0)),A__questionmark_v0) = 'id$' ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ (inj_on$b(?v0, top$b) = (fun_app$aj(fun_app$ak(comp$e, inv_into$(top$b, ?v0)), ?v0) = id$a))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$b')
    <=> ( 'fun_app$aj'('fun_app$ak'('comp$e','inv_into$'('top$b',A__questionmark_v0)),A__questionmark_v0) = 'id$a' ) ) ).

%% ∀ ?v0:C_update_set_c_update_fun$ ?v1:C_update_set$ (fun_app$bt(?v0, fun_app$br(image$d(id$), ?v1)) = fun_app$bt(?v0, ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'C_update_set_c_update_fun$',A__questionmark_v1: 'C_update_set$'] : ( 'fun_app$bt'(A__questionmark_v0,'fun_app$br'('image$d'('id$'),A__questionmark_v1)) = 'fun_app$bt'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_update_set_b_update_fun$ ?v1:B_update_set$ (fun_app$bu(?v0, fun_app$bs(image$e(id$a), ?v1)) = fun_app$bu(?v0, ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'B_update_set_b_update_fun$',A__questionmark_v1: 'B_update_set$'] : ( 'fun_app$bu'(A__questionmark_v0,'fun_app$bs'('image$e'('id$a'),A__questionmark_v1)) = 'fun_app$bu'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_update_set_a_update_fun$ ?v1:A_update_set$ (fun_app$bv(?v0, fun_app$bq(image$f(id$b), ?v1)) = fun_app$bv(?v0, ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_update_set_a_update_fun$',A__questionmark_v1: 'A_update_set$'] : ( 'fun_app$bv'(A__questionmark_v0,'fun_app$bq'('image$f'('id$b'),A__questionmark_v1)) = 'fun_app$bv'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_update_set_c_update_fun$ ?v1:C_update_set$ (fun_app$bt(?v0, fun_app$br(image$d(id$), ?v1)) = fun_app$bt(?v0, ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'C_update_set_c_update_fun$',A__questionmark_v1: 'C_update_set$'] : ( 'fun_app$bt'(A__questionmark_v0,'fun_app$br'('image$d'('id$'),A__questionmark_v1)) = 'fun_app$bt'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_update_set_b_update_fun$ ?v1:B_update_set$ (fun_app$bu(?v0, fun_app$bs(image$e(id$a), ?v1)) = fun_app$bu(?v0, ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'B_update_set_b_update_fun$',A__questionmark_v1: 'B_update_set$'] : ( 'fun_app$bu'(A__questionmark_v0,'fun_app$bs'('image$e'('id$a'),A__questionmark_v1)) = 'fun_app$bu'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_update_set_a_update_fun$ ?v1:A_update_set$ (fun_app$bv(?v0, fun_app$bq(image$f(id$b), ?v1)) = fun_app$bv(?v0, ?v1))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_update_set_a_update_fun$',A__questionmark_v1: 'A_update_set$'] : ( 'fun_app$bv'(A__questionmark_v0,'fun_app$bq'('image$f'('id$b'),A__questionmark_v1)) = 'fun_app$bv'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_update_set_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_set$ (fun_app$bv(?v0, image$b(?v1, image$(?v2, ?v3))) = fun_app$bv(?v0, fun_app$bq(image$f(fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2)), ?v3)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_update_set_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_set$'] : ( 'fun_app$bv'(A__questionmark_v0,'image$b'(A__questionmark_v1,'image$'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bv'(A__questionmark_v0,'fun_app$bq'('image$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_set_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ (fun_app$bt(?v0, image$c(?v1, image$a(?v2, ?v3))) = fun_app$bt(?v0, fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v1), ?v2)), ?v3)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'C_update_set_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$'] : ( 'fun_app$bt'(A__questionmark_v0,'image$c'(A__questionmark_v1,'image$a'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bt'(A__questionmark_v0,'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_set_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ (fun_app$bt(?v0, image$c(?v1, image$b(?v2, ?v3))) = fun_app$bt(?v0, image$g(fun_app$v(fun_app$w(comp$a, ?v1), ?v2), ?v3)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'C_update_set_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$'] : ( 'fun_app$bt'(A__questionmark_v0,'image$c'(A__questionmark_v1,'image$b'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bt'(A__questionmark_v0,'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_update_set_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ (fun_app$bu(?v0, image$(?v1, image$a(?v2, ?v3))) = fun_app$bu(?v0, image$h(fun_app$x(fun_app$y(comp$b, ?v1), ?v2), ?v3)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'B_update_set_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$'] : ( 'fun_app$bu'(A__questionmark_v0,'image$'(A__questionmark_v1,'image$a'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bu'(A__questionmark_v0,'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_update_set_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ (fun_app$bu(?v0, image$(?v1, image$b(?v2, ?v3))) = fun_app$bu(?v0, fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v1), ?v2)), ?v3)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'B_update_set_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$'] : ( 'fun_app$bu'(A__questionmark_v0,'image$'(A__questionmark_v1,'image$b'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bu'(A__questionmark_v0,'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_update_set_a_update_fun$ ?v1:B_update_a_update_fun$ ?v2:A_update_b_update_fun$ ?v3:A_update_set$ (fun_app$bv(?v0, image$b(?v1, image$(?v2, ?v3))) = fun_app$bv(?v0, fun_app$bq(image$f(fun_app$ac(fun_app$ad(comp$c, ?v1), ?v2)), ?v3)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_update_set_a_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update_set$'] : ( 'fun_app$bv'(A__questionmark_v0,'image$b'(A__questionmark_v1,'image$'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bv'(A__questionmark_v0,'fun_app$bq'('image$f'('fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_set_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ (fun_app$bt(?v0, image$c(?v1, image$a(?v2, ?v3))) = fun_app$bt(?v0, fun_app$br(image$d(fun_app$ae(fun_app$af(comp$d, ?v1), ?v2)), ?v3)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'C_update_set_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$'] : ( 'fun_app$bt'(A__questionmark_v0,'image$c'(A__questionmark_v1,'image$a'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bt'(A__questionmark_v0,'fun_app$br'('image$d'('fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:C_update_set_c_update_fun$ ?v1:A_update_c_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ (fun_app$bt(?v0, image$c(?v1, image$b(?v2, ?v3))) = fun_app$bt(?v0, image$g(fun_app$v(fun_app$w(comp$a, ?v1), ?v2), ?v3)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'C_update_set_c_update_fun$',A__questionmark_v1: 'A_update_c_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$'] : ( 'fun_app$bt'(A__questionmark_v0,'image$c'(A__questionmark_v1,'image$b'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bt'(A__questionmark_v0,'image$g'('fun_app$v'('fun_app$w'('comp$a',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_update_set_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:C_update_a_update_fun$ ?v3:C_update_set$ (fun_app$bu(?v0, image$(?v1, image$a(?v2, ?v3))) = fun_app$bu(?v0, image$h(fun_app$x(fun_app$y(comp$b, ?v1), ?v2), ?v3)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'B_update_set_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update_set$'] : ( 'fun_app$bu'(A__questionmark_v0,'image$'(A__questionmark_v1,'image$a'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bu'(A__questionmark_v0,'image$h'('fun_app$x'('fun_app$y'('comp$b',A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:B_update_set_b_update_fun$ ?v1:A_update_b_update_fun$ ?v2:B_update_a_update_fun$ ?v3:B_update_set$ (fun_app$bu(?v0, image$(?v1, image$b(?v2, ?v3))) = fun_app$bu(?v0, fun_app$bs(image$e(fun_app$aj(fun_app$ak(comp$e, ?v1), ?v2)), ?v3)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'B_update_set_b_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update_set$'] : ( 'fun_app$bu'(A__questionmark_v0,'image$'(A__questionmark_v1,'image$b'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$bu'(A__questionmark_v0,'fun_app$bs'('image$e'('fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_update$ ?v1:A_update_set$ ?v2:A_update_b_update_fun$ ?v3:A_update$ ((member$(?v0, ?v1) ∧ inj_on$(?v2, ?v1)) ⇒ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, uut$(?v1, ?v2, ?v3)), ?v2), ?v0) = fun_app$ab(id$b, ?v0)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_update$',A__questionmark_v1: 'A_update_set$',A__questionmark_v2: 'A_update_b_update_fun$',A__questionmark_v3: 'A_update$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c','uut$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v2),A__questionmark_v0) = 'fun_app$ab'('id$b',A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_update$ ?v1:C_update_set$ ?v2:C_update_a_update_fun$ ?v3:C_update$ ((member$b(?v0, ?v1) ∧ inj_on$a(?v2, ?v1)) ⇒ (fun_app$z(fun_app$ae(fun_app$af(comp$d, uuu$(?v1, ?v2, ?v3)), ?v2), ?v0) = fun_app$z(id$, ?v0)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'C_update$',A__questionmark_v1: 'C_update_set$',A__questionmark_v2: 'C_update_a_update_fun$',A__questionmark_v3: 'C_update$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$a'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d','uuu$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v2),A__questionmark_v0) = 'fun_app$z'('id$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_update$ ?v1:B_update_set$ ?v2:B_update_a_update_fun$ ?v3:B_update$ ((member$a(?v0, ?v1) ∧ inj_on$b(?v2, ?v1)) ⇒ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, uuv$(?v1, ?v2, ?v3)), ?v2), ?v0) = fun_app$aa(id$a, ?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'B_update$',A__questionmark_v1: 'B_update_set$',A__questionmark_v2: 'B_update_a_update_fun$',A__questionmark_v3: 'B_update$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e','uuv$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v2),A__questionmark_v0) = 'fun_app$aa'('id$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:A_update$ (inj_on$(?v0, top$) ⇒ (fun_app$ab(fun_app$ac(fun_app$ad(comp$c, the_inv_into$b(top$, ?v0)), ?v0), ?v1) = fun_app$ab(id$b, ?v1)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'A_update$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c','the_inv_into$b'('top$',A__questionmark_v0)),A__questionmark_v0),A__questionmark_v1) = 'fun_app$ab'('id$b',A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_update_a_update_fun$ ?v1:C_update$ (inj_on$a(?v0, top$a) ⇒ (fun_app$z(fun_app$ae(fun_app$af(comp$d, the_inv_into$(top$a, ?v0)), ?v0), ?v1) = fun_app$z(id$, ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_fun$',A__questionmark_v1: 'C_update$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d','the_inv_into$'('top$a',A__questionmark_v0)),A__questionmark_v0),A__questionmark_v1) = 'fun_app$z'('id$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:B_update$ (inj_on$b(?v0, top$b) ⇒ (fun_app$aa(fun_app$aj(fun_app$ak(comp$e, the_inv_into$a(top$b, ?v0)), ?v0), ?v1) = fun_app$aa(id$a, ?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'B_update$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$b')
     => ( 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e','the_inv_into$a'('top$b',A__questionmark_v0)),A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('id$a',A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_update_a_update_fun$ ?v1:A_update_b_update_fun$ ?v2:A_update_set$ ?v3:A_update$ ((inj_on$b(?v0, image$(?v1, ?v2)) ∧ (inj_on$(?v1, ?v2) ∧ member$(?v3, image$b(?v0, image$(?v1, ?v2))))) ⇒ (fun_app$ab(fun_app$al(the_inv_into$c(?v2), fun_app$ac(fun_app$ad(comp$c, ?v0), ?v1)), ?v3) = fun_app$ab(fun_app$ac(fun_app$ad(comp$c, the_inv_into$b(?v2, ?v1)), the_inv_into$a(image$(?v1, ?v2), ?v0)), ?v3)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_fun$',A__questionmark_v1: 'A_update_b_update_fun$',A__questionmark_v2: 'A_update_set$',A__questionmark_v3: 'A_update$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$'(A__questionmark_v1,A__questionmark_v2)
        & 'member$'(A__questionmark_v3,'image$b'(A__questionmark_v0,'image$'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$ab'('fun_app$al'('the_inv_into$c'(A__questionmark_v2),'fun_app$ac'('fun_app$ad'('comp$c',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$ab'('fun_app$ac'('fun_app$ad'('comp$c','the_inv_into$b'(A__questionmark_v2,A__questionmark_v1)),'the_inv_into$a'('image$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ ?v3:C_update$ ((inj_on$c(?v0, image$a(?v1, ?v2)) ∧ (inj_on$a(?v1, ?v2) ∧ member$b(?v3, image$c(?v0, image$a(?v1, ?v2))))) ⇒ (fun_app$z(fun_app$am(the_inv_into$d(?v2), fun_app$ae(fun_app$af(comp$d, ?v0), ?v1)), ?v3) = fun_app$z(fun_app$ae(fun_app$af(comp$d, the_inv_into$(?v2, ?v1)), the_inv_into$e(image$a(?v1, ?v2), ?v0)), ?v3)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$',A__questionmark_v3: 'C_update$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$a'(A__questionmark_v1,A__questionmark_v2)
        & 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$z'('fun_app$am'('the_inv_into$d'(A__questionmark_v2),'fun_app$ae'('fun_app$af'('comp$d',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$z'('fun_app$ae'('fun_app$af'('comp$d','the_inv_into$'(A__questionmark_v2,A__questionmark_v1)),'the_inv_into$e'('image$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_c_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ ?v3:C_update$ ((inj_on$c(?v0, image$b(?v1, ?v2)) ∧ (inj_on$b(?v1, ?v2) ∧ member$b(?v3, image$c(?v0, image$b(?v1, ?v2))))) ⇒ (fun_app$ai(the_inv_into$f(?v2, fun_app$v(fun_app$w(comp$a, ?v0), ?v1)), ?v3) = fun_app$ai(fun_app$x(fun_app$y(comp$b, the_inv_into$a(?v2, ?v1)), the_inv_into$e(image$b(?v1, ?v2), ?v0)), ?v3)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$',A__questionmark_v3: 'C_update$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$b'(A__questionmark_v1,A__questionmark_v2)
        & 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$ai'('the_inv_into$f'(A__questionmark_v2,'fun_app$v'('fun_app$w'('comp$a',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$ai'('fun_app$x'('fun_app$y'('comp$b','the_inv_into$a'(A__questionmark_v2,A__questionmark_v1)),'the_inv_into$e'('image$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:C_update_a_update_fun$ ?v2:C_update_set$ ?v3:B_update$ ((inj_on$(?v0, image$a(?v1, ?v2)) ∧ (inj_on$a(?v1, ?v2) ∧ member$a(?v3, image$(?v0, image$a(?v1, ?v2))))) ⇒ (fun_app$ah(the_inv_into$g(?v2, fun_app$x(fun_app$y(comp$b, ?v0), ?v1)), ?v3) = fun_app$ah(fun_app$v(fun_app$w(comp$a, the_inv_into$(?v2, ?v1)), the_inv_into$b(image$a(?v1, ?v2), ?v0)), ?v3)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'C_update_a_update_fun$',A__questionmark_v2: 'C_update_set$',A__questionmark_v3: 'B_update$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$a'(A__questionmark_v1,A__questionmark_v2)
        & 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,'image$a'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$ah'('the_inv_into$g'(A__questionmark_v2,'fun_app$x'('fun_app$y'('comp$b',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$ah'('fun_app$v'('fun_app$w'('comp$a','the_inv_into$'(A__questionmark_v2,A__questionmark_v1)),'the_inv_into$b'('image$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_update_b_update_fun$ ?v1:B_update_a_update_fun$ ?v2:B_update_set$ ?v3:B_update$ ((inj_on$(?v0, image$b(?v1, ?v2)) ∧ (inj_on$b(?v1, ?v2) ∧ member$a(?v3, image$(?v0, image$b(?v1, ?v2))))) ⇒ (fun_app$aa(fun_app$an(the_inv_into$h(?v2), fun_app$aj(fun_app$ak(comp$e, ?v0), ?v1)), ?v3) = fun_app$aa(fun_app$aj(fun_app$ak(comp$e, the_inv_into$a(?v2, ?v1)), the_inv_into$b(image$b(?v1, ?v2), ?v0)), ?v3)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_fun$',A__questionmark_v1: 'B_update_a_update_fun$',A__questionmark_v2: 'B_update_set$',A__questionmark_v3: 'B_update$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
        & 'inj_on$b'(A__questionmark_v1,A__questionmark_v2)
        & 'member$a'(A__questionmark_v3,'image$'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))) )
     => ( 'fun_app$aa'('fun_app$an'('the_inv_into$h'(A__questionmark_v2),'fun_app$aj'('fun_app$ak'('comp$e',A__questionmark_v0),A__questionmark_v1)),A__questionmark_v3) = 'fun_app$aa'('fun_app$aj'('fun_app$ak'('comp$e','the_inv_into$a'(A__questionmark_v2,A__questionmark_v1)),'the_inv_into$b'('image$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_update_set$ ?v1:B_update_a_update_fun$ (rel_fun$(uus$, grp$c(?v0, ?v1)) = grp$d(collect$(uuw$(?v0)), fun_app$ad(comp$c, ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'B_update_set$',A__questionmark_v1: 'B_update_a_update_fun$'] : ( 'rel_fun$'('uus$','grp$c'(A__questionmark_v0,A__questionmark_v1)) = 'grp$d'('collect$'('uuw$'(A__questionmark_v0)),'fun_app$ad'('comp$c',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_set$ ?v1:A_update_c_update_fun$ (rel_fun$a(uuq$, grp$e(?v0, ?v1)) = grp$f(collect$a(uux$(?v0)), fun_app$af(comp$d, ?v1)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_update_set$',A__questionmark_v1: 'A_update_c_update_fun$'] : ( 'rel_fun$a'('uuq$','grp$e'(A__questionmark_v0,A__questionmark_v1)) = 'grp$f'('collect$a'('uux$'(A__questionmark_v0)),'fun_app$af'('comp$d',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_set$ ?v1:A_update_c_update_fun$ (rel_fun$b(uur$, grp$e(?v0, ?v1)) = grp$g(collect$b(uuy$(?v0)), fun_app$w(comp$a, ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'A_update_set$',A__questionmark_v1: 'A_update_c_update_fun$'] : ( 'rel_fun$b'('uur$','grp$e'(A__questionmark_v0,A__questionmark_v1)) = 'grp$g'('collect$b'('uuy$'(A__questionmark_v0)),'fun_app$w'('comp$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_set$ ?v1:A_update_b_update_fun$ (rel_fun$c(uuq$, grp$h(?v0, ?v1)) = grp$i(collect$a(uux$(?v0)), fun_app$y(comp$b, ?v1)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_update_set$',A__questionmark_v1: 'A_update_b_update_fun$'] : ( 'rel_fun$c'('uuq$','grp$h'(A__questionmark_v0,A__questionmark_v1)) = 'grp$i'('collect$a'('uux$'(A__questionmark_v0)),'fun_app$y'('comp$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_update_set$ ?v1:A_update_b_update_fun$ (rel_fun$d(uur$, grp$h(?v0, ?v1)) = grp$j(collect$b(uuy$(?v0)), fun_app$ak(comp$e, ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_update_set$',A__questionmark_v1: 'A_update_b_update_fun$'] : ( 'rel_fun$d'('uur$','grp$h'(A__questionmark_v0,A__questionmark_v1)) = 'grp$j'('collect$b'('uuy$'(A__questionmark_v0)),'fun_app$ak'('comp$e',A__questionmark_v1)) ) ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:A_update_a_update_bool_fun_fun$ ?v2:A_update_a_update_bool_fun_fun$ rel_fun$e(rel_fun$f(?v0, ?v1), rel_fun$g(rel_fun$h(?v2, ?v0), rel_fun$i(?v2, ?v1)), comp$c, comp$c)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'A_update_a_update_bool_fun_fun$',A__questionmark_v2: 'A_update_a_update_bool_fun_fun$'] : 'rel_fun$e'('rel_fun$f'(A__questionmark_v0,A__questionmark_v1),'rel_fun$g'('rel_fun$h'(A__questionmark_v2,A__questionmark_v0),'rel_fun$i'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$c') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_bool_fun_fun$ ?v2:A_update_c_update_bool_fun_fun$ rel_fun$j(rel_fun$k(?v0, ?v1), rel_fun$l(rel_fun$m(?v2, ?v0), rel_fun$n(?v2, ?v1)), comp$c, comp$d)
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_bool_fun_fun$',A__questionmark_v2: 'A_update_c_update_bool_fun_fun$'] : 'rel_fun$j'('rel_fun$k'(A__questionmark_v0,A__questionmark_v1),'rel_fun$l'('rel_fun$m'(A__questionmark_v2,A__questionmark_v0),'rel_fun$n'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$d') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_bool_fun_fun$ ?v2:A_update_b_update_bool_fun_fun$ rel_fun$o(rel_fun$k(?v0, ?v1), rel_fun$p(rel_fun$q(?v2, ?v0), rel_fun$r(?v2, ?v1)), comp$c, comp$a)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_bool_fun_fun$',A__questionmark_v2: 'A_update_b_update_bool_fun_fun$'] : 'rel_fun$o'('rel_fun$k'(A__questionmark_v0,A__questionmark_v1),'rel_fun$p'('rel_fun$q'(A__questionmark_v2,A__questionmark_v0),'rel_fun$r'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$a') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_bool_fun_fun$ ?v2:A_update_c_update_bool_fun_fun$ rel_fun$s(rel_fun$t(?v0, ?v1), rel_fun$u(rel_fun$m(?v2, ?v0), rel_fun$v(?v2, ?v1)), comp$c, comp$b)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_bool_fun_fun$',A__questionmark_v2: 'A_update_c_update_bool_fun_fun$'] : 'rel_fun$s'('rel_fun$t'(A__questionmark_v0,A__questionmark_v1),'rel_fun$u'('rel_fun$m'(A__questionmark_v2,A__questionmark_v0),'rel_fun$v'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$b') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_bool_fun_fun$ ?v2:A_update_b_update_bool_fun_fun$ rel_fun$w(rel_fun$t(?v0, ?v1), rel_fun$x(rel_fun$q(?v2, ?v0), rel_fun$y(?v2, ?v1)), comp$c, comp$e)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_bool_fun_fun$',A__questionmark_v2: 'A_update_b_update_bool_fun_fun$'] : 'rel_fun$w'('rel_fun$t'(A__questionmark_v0,A__questionmark_v1),'rel_fun$x'('rel_fun$q'(A__questionmark_v2,A__questionmark_v0),'rel_fun$y'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$e') ).

%% ∀ ?v0:A_update_b_update_bool_fun_fun$ ?v1:C_update_a_update_bool_fun_fun$ ?v2:C_update_a_update_bool_fun_fun$ rel_fun$z(rel_fun$aa(?v0, ?v1), rel_fun$ab(rel_fun$ac(?v2, ?v0), rel_fun$ad(?v2, ?v1)), comp$d, comp$c)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_bool_fun_fun$',A__questionmark_v2: 'C_update_a_update_bool_fun_fun$'] : 'rel_fun$z'('rel_fun$aa'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ab'('rel_fun$ac'(A__questionmark_v2,A__questionmark_v0),'rel_fun$ad'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$c') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_c_update_bool_fun_fun$ ?v2:C_update_c_update_bool_fun_fun$ rel_fun$ae(rel_fun$af(?v0, ?v1), rel_fun$ag(rel_fun$ah(?v2, ?v0), rel_fun$ai(?v2, ?v1)), comp$d, comp$d)
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_bool_fun_fun$',A__questionmark_v2: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$ae'('rel_fun$af'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ag'('rel_fun$ah'(A__questionmark_v2,A__questionmark_v0),'rel_fun$ai'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$d') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_c_update_bool_fun_fun$ ?v2:C_update_b_update_bool_fun_fun$ rel_fun$aj(rel_fun$af(?v0, ?v1), rel_fun$ak(rel_fun$al(?v2, ?v0), rel_fun$am(?v2, ?v1)), comp$d, comp$a)
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_bool_fun_fun$',A__questionmark_v2: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$aj'('rel_fun$af'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ak'('rel_fun$al'(A__questionmark_v2,A__questionmark_v0),'rel_fun$am'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$a') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_b_update_bool_fun_fun$ ?v2:C_update_c_update_bool_fun_fun$ rel_fun$an(rel_fun$ao(?v0, ?v1), rel_fun$ap(rel_fun$ah(?v2, ?v0), rel_fun$aq(?v2, ?v1)), comp$d, comp$b)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_bool_fun_fun$',A__questionmark_v2: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$an'('rel_fun$ao'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ap'('rel_fun$ah'(A__questionmark_v2,A__questionmark_v0),'rel_fun$aq'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$b') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_b_update_bool_fun_fun$ ?v2:C_update_b_update_bool_fun_fun$ rel_fun$ar(rel_fun$ao(?v0, ?v1), rel_fun$as(rel_fun$al(?v2, ?v0), rel_fun$at(?v2, ?v1)), comp$d, comp$e)
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_bool_fun_fun$',A__questionmark_v2: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$ar'('rel_fun$ao'(A__questionmark_v0,A__questionmark_v1),'rel_fun$as'('rel_fun$al'(A__questionmark_v2,A__questionmark_v0),'rel_fun$at'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$e') ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:A_update_a_update_bool_fun_fun$ rel_fun$e(rel_fun$f(?v0, ?v1), rel_fun$g(rel_fun$h(uus$, ?v0), rel_fun$i(uus$, ?v1)), comp$c, comp$c)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'A_update_a_update_bool_fun_fun$'] : 'rel_fun$e'('rel_fun$f'(A__questionmark_v0,A__questionmark_v1),'rel_fun$g'('rel_fun$h'('uus$',A__questionmark_v0),'rel_fun$i'('uus$',A__questionmark_v1)),'comp$c','comp$c') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_c_update_bool_fun_fun$ rel_fun$ae(rel_fun$af(?v0, ?v1), rel_fun$ag(rel_fun$ah(uuq$, ?v0), rel_fun$ai(uuq$, ?v1)), comp$d, comp$d)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$ae'('rel_fun$af'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ag'('rel_fun$ah'('uuq$',A__questionmark_v0),'rel_fun$ai'('uuq$',A__questionmark_v1)),'comp$d','comp$d') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_b_update_bool_fun_fun$ rel_fun$an(rel_fun$ao(?v0, ?v1), rel_fun$ap(rel_fun$ah(uuq$, ?v0), rel_fun$aq(uuq$, ?v1)), comp$d, comp$b)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$an'('rel_fun$ao'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ap'('rel_fun$ah'('uuq$',A__questionmark_v0),'rel_fun$aq'('uuq$',A__questionmark_v1)),'comp$d','comp$b') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_c_update_bool_fun_fun$ rel_fun$au(rel_fun$af(?v0, ?v1), rel_fun$av(rel_fun$f(uur$, ?v0), rel_fun$aw(uur$, ?v1)), comp$a, comp$a)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$au'('rel_fun$af'(A__questionmark_v0,A__questionmark_v1),'rel_fun$av'('rel_fun$f'('uur$',A__questionmark_v0),'rel_fun$aw'('uur$',A__questionmark_v1)),'comp$a','comp$a') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_b_update_bool_fun_fun$ rel_fun$ax(rel_fun$ao(?v0, ?v1), rel_fun$ay(rel_fun$f(uur$, ?v0), rel_fun$az(uur$, ?v1)), comp$a, comp$e)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$ax'('rel_fun$ao'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ay'('rel_fun$f'('uur$',A__questionmark_v0),'rel_fun$az'('uur$',A__questionmark_v1)),'comp$a','comp$e') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:B_update_c_update_bool_fun_fun$ rel_fun$ba(rel_fun$bb(?v0, ?v1), rel_fun$bc(rel_fun$ah(uuq$, ?v0), rel_fun$bd(uuq$, ?v1)), comp$b, comp$d)
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'B_update_c_update_bool_fun_fun$'] : 'rel_fun$ba'('rel_fun$bb'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bc'('rel_fun$ah'('uuq$',A__questionmark_v0),'rel_fun$bd'('uuq$',A__questionmark_v1)),'comp$b','comp$d') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:B_update_b_update_bool_fun_fun$ rel_fun$be(rel_fun$h(?v0, ?v1), rel_fun$bf(rel_fun$ah(uuq$, ?v0), rel_fun$bg(uuq$, ?v1)), comp$b, comp$b)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'B_update_b_update_bool_fun_fun$'] : 'rel_fun$be'('rel_fun$h'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bf'('rel_fun$ah'('uuq$',A__questionmark_v0),'rel_fun$bg'('uuq$',A__questionmark_v1)),'comp$b','comp$b') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:B_update_c_update_bool_fun_fun$ rel_fun$bh(rel_fun$bb(?v0, ?v1), rel_fun$bi(rel_fun$f(uur$, ?v0), rel_fun$bj(uur$, ?v1)), comp$e, comp$a)
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'B_update_c_update_bool_fun_fun$'] : 'rel_fun$bh'('rel_fun$bb'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bi'('rel_fun$f'('uur$',A__questionmark_v0),'rel_fun$bj'('uur$',A__questionmark_v1)),'comp$e','comp$a') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:B_update_b_update_bool_fun_fun$ rel_fun$bk(rel_fun$h(?v0, ?v1), rel_fun$bl(rel_fun$f(uur$, ?v0), rel_fun$bm(uur$, ?v1)), comp$e, comp$e)
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'B_update_b_update_bool_fun_fun$'] : 'rel_fun$bk'('rel_fun$h'(A__questionmark_v0,A__questionmark_v1),'rel_fun$bl'('rel_fun$f'('uur$',A__questionmark_v0),'rel_fun$bm'('uur$',A__questionmark_v1)),'comp$e','comp$e') ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ ?v1:A_update_a_update_bool_fun_fun$ ?v2:A_update_a_update_bool_fun_fun$ rel_fun$e(rel_fun$f(?v0, ?v1), rel_fun$g(rel_fun$h(?v2, ?v0), rel_fun$i(?v2, ?v1)), comp$c, comp$c)
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$',A__questionmark_v1: 'A_update_a_update_bool_fun_fun$',A__questionmark_v2: 'A_update_a_update_bool_fun_fun$'] : 'rel_fun$e'('rel_fun$f'(A__questionmark_v0,A__questionmark_v1),'rel_fun$g'('rel_fun$h'(A__questionmark_v2,A__questionmark_v0),'rel_fun$i'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$c') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_bool_fun_fun$ ?v2:A_update_c_update_bool_fun_fun$ rel_fun$j(rel_fun$k(?v0, ?v1), rel_fun$l(rel_fun$m(?v2, ?v0), rel_fun$n(?v2, ?v1)), comp$c, comp$d)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_bool_fun_fun$',A__questionmark_v2: 'A_update_c_update_bool_fun_fun$'] : 'rel_fun$j'('rel_fun$k'(A__questionmark_v0,A__questionmark_v1),'rel_fun$l'('rel_fun$m'(A__questionmark_v2,A__questionmark_v0),'rel_fun$n'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$d') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_c_update_bool_fun_fun$ ?v2:A_update_b_update_bool_fun_fun$ rel_fun$o(rel_fun$k(?v0, ?v1), rel_fun$p(rel_fun$q(?v2, ?v0), rel_fun$r(?v2, ?v1)), comp$c, comp$a)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_c_update_bool_fun_fun$',A__questionmark_v2: 'A_update_b_update_bool_fun_fun$'] : 'rel_fun$o'('rel_fun$k'(A__questionmark_v0,A__questionmark_v1),'rel_fun$p'('rel_fun$q'(A__questionmark_v2,A__questionmark_v0),'rel_fun$r'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$a') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_bool_fun_fun$ ?v2:A_update_c_update_bool_fun_fun$ rel_fun$s(rel_fun$t(?v0, ?v1), rel_fun$u(rel_fun$m(?v2, ?v0), rel_fun$v(?v2, ?v1)), comp$c, comp$b)
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_bool_fun_fun$',A__questionmark_v2: 'A_update_c_update_bool_fun_fun$'] : 'rel_fun$s'('rel_fun$t'(A__questionmark_v0,A__questionmark_v1),'rel_fun$u'('rel_fun$m'(A__questionmark_v2,A__questionmark_v0),'rel_fun$v'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$b') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ ?v1:A_update_b_update_bool_fun_fun$ ?v2:A_update_b_update_bool_fun_fun$ rel_fun$w(rel_fun$t(?v0, ?v1), rel_fun$x(rel_fun$q(?v2, ?v0), rel_fun$y(?v2, ?v1)), comp$c, comp$e)
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$',A__questionmark_v1: 'A_update_b_update_bool_fun_fun$',A__questionmark_v2: 'A_update_b_update_bool_fun_fun$'] : 'rel_fun$w'('rel_fun$t'(A__questionmark_v0,A__questionmark_v1),'rel_fun$x'('rel_fun$q'(A__questionmark_v2,A__questionmark_v0),'rel_fun$y'(A__questionmark_v2,A__questionmark_v1)),'comp$c','comp$e') ).

%% ∀ ?v0:A_update_b_update_bool_fun_fun$ ?v1:C_update_a_update_bool_fun_fun$ ?v2:C_update_a_update_bool_fun_fun$ rel_fun$z(rel_fun$aa(?v0, ?v1), rel_fun$ab(rel_fun$ac(?v2, ?v0), rel_fun$ad(?v2, ?v1)), comp$d, comp$c)
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_bool_fun_fun$',A__questionmark_v1: 'C_update_a_update_bool_fun_fun$',A__questionmark_v2: 'C_update_a_update_bool_fun_fun$'] : 'rel_fun$z'('rel_fun$aa'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ab'('rel_fun$ac'(A__questionmark_v2,A__questionmark_v0),'rel_fun$ad'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$c') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_c_update_bool_fun_fun$ ?v2:C_update_c_update_bool_fun_fun$ rel_fun$ae(rel_fun$af(?v0, ?v1), rel_fun$ag(rel_fun$ah(?v2, ?v0), rel_fun$ai(?v2, ?v1)), comp$d, comp$d)
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_bool_fun_fun$',A__questionmark_v2: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$ae'('rel_fun$af'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ag'('rel_fun$ah'(A__questionmark_v2,A__questionmark_v0),'rel_fun$ai'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$d') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_c_update_bool_fun_fun$ ?v2:C_update_b_update_bool_fun_fun$ rel_fun$aj(rel_fun$af(?v0, ?v1), rel_fun$ak(rel_fun$al(?v2, ?v0), rel_fun$am(?v2, ?v1)), comp$d, comp$a)
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_c_update_bool_fun_fun$',A__questionmark_v2: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$aj'('rel_fun$af'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ak'('rel_fun$al'(A__questionmark_v2,A__questionmark_v0),'rel_fun$am'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$a') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_b_update_bool_fun_fun$ ?v2:C_update_c_update_bool_fun_fun$ rel_fun$an(rel_fun$ao(?v0, ?v1), rel_fun$ap(rel_fun$ah(?v2, ?v0), rel_fun$aq(?v2, ?v1)), comp$d, comp$b)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_bool_fun_fun$',A__questionmark_v2: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$an'('rel_fun$ao'(A__questionmark_v0,A__questionmark_v1),'rel_fun$ap'('rel_fun$ah'(A__questionmark_v2,A__questionmark_v0),'rel_fun$aq'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$b') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ ?v1:C_update_b_update_bool_fun_fun$ ?v2:C_update_b_update_bool_fun_fun$ rel_fun$ar(rel_fun$ao(?v0, ?v1), rel_fun$as(rel_fun$al(?v2, ?v0), rel_fun$at(?v2, ?v1)), comp$d, comp$e)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$',A__questionmark_v1: 'C_update_b_update_bool_fun_fun$',A__questionmark_v2: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$ar'('rel_fun$ao'(A__questionmark_v0,A__questionmark_v1),'rel_fun$as'('rel_fun$al'(A__questionmark_v2,A__questionmark_v0),'rel_fun$at'(A__questionmark_v2,A__questionmark_v1)),'comp$d','comp$e') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ rel_fun$e(uuz$, rel_fun$g(rel_fun$h(?v0, uur$), rel_fun$i(?v0, uus$)), comp$c, comp$c)
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$'] : 'rel_fun$e'('uuz$','rel_fun$g'('rel_fun$h'(A__questionmark_v0,'uur$'),'rel_fun$i'(A__questionmark_v0,'uus$')),'comp$c','comp$c') ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ rel_fun$ae(uva$, rel_fun$ag(rel_fun$ah(?v0, uus$), rel_fun$ai(?v0, uuq$)), comp$d, comp$d)
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$ae'('uva$','rel_fun$ag'('rel_fun$ah'(A__questionmark_v0,'uus$'),'rel_fun$ai'(A__questionmark_v0,'uuq$')),'comp$d','comp$d') ).

%% ∀ ?v0:C_update_b_update_bool_fun_fun$ rel_fun$aj(uva$, rel_fun$ak(rel_fun$al(?v0, uus$), rel_fun$am(?v0, uuq$)), comp$d, comp$a)
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$aj'('uva$','rel_fun$ak'('rel_fun$al'(A__questionmark_v0,'uus$'),'rel_fun$am'(A__questionmark_v0,'uuq$')),'comp$d','comp$a') ).

%% ∀ ?v0:B_update_c_update_bool_fun_fun$ rel_fun$bn(uva$, rel_fun$bo(rel_fun$bp(?v0, uus$), rel_fun$bq(?v0, uuq$)), comp$a, comp$d)
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_bool_fun_fun$'] : 'rel_fun$bn'('uva$','rel_fun$bo'('rel_fun$bp'(A__questionmark_v0,'uus$'),'rel_fun$bq'(A__questionmark_v0,'uuq$')),'comp$a','comp$d') ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ rel_fun$au(uva$, rel_fun$av(rel_fun$f(?v0, uus$), rel_fun$aw(?v0, uuq$)), comp$a, comp$a)
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$'] : 'rel_fun$au'('uva$','rel_fun$av'('rel_fun$f'(A__questionmark_v0,'uus$'),'rel_fun$aw'(A__questionmark_v0,'uuq$')),'comp$a','comp$a') ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ rel_fun$be(uvb$, rel_fun$bf(rel_fun$ah(?v0, uus$), rel_fun$bg(?v0, uur$)), comp$b, comp$b)
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$'] : 'rel_fun$be'('uvb$','rel_fun$bf'('rel_fun$ah'(A__questionmark_v0,'uus$'),'rel_fun$bg'(A__questionmark_v0,'uur$')),'comp$b','comp$b') ).

%% ∀ ?v0:C_update_b_update_bool_fun_fun$ rel_fun$br(uvb$, rel_fun$bs(rel_fun$al(?v0, uus$), rel_fun$bt(?v0, uur$)), comp$b, comp$e)
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_bool_fun_fun$'] : 'rel_fun$br'('uvb$','rel_fun$bs'('rel_fun$al'(A__questionmark_v0,'uus$'),'rel_fun$bt'(A__questionmark_v0,'uur$')),'comp$b','comp$e') ).

%% ∀ ?v0:B_update_c_update_bool_fun_fun$ rel_fun$bu(uvb$, rel_fun$bv(rel_fun$bp(?v0, uus$), rel_fun$bw(?v0, uur$)), comp$e, comp$b)
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_bool_fun_fun$'] : 'rel_fun$bu'('uvb$','rel_fun$bv'('rel_fun$bp'(A__questionmark_v0,'uus$'),'rel_fun$bw'(A__questionmark_v0,'uur$')),'comp$e','comp$b') ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ rel_fun$bk(uvb$, rel_fun$bl(rel_fun$f(?v0, uus$), rel_fun$bm(?v0, uur$)), comp$e, comp$e)
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$'] : 'rel_fun$bk'('uvb$','rel_fun$bl'('rel_fun$f'(A__questionmark_v0,'uus$'),'rel_fun$bm'(A__questionmark_v0,'uur$')),'comp$e','comp$e') ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ fun_app$bw(fun_app$bx(rel_fun$ai(?v0, ?v0), id$), id$)
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$'] : 'fun_app$bw'('fun_app$bx'('rel_fun$ai'(A__questionmark_v0,A__questionmark_v0),'id$'),'id$') ).

%% ∀ ?v0:C_update_b_update_bool_fun_fun$ fun_app$by(fun_app$bz(rel_fun$at(?v0, ?v0), id$), id$a)
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_bool_fun_fun$'] : 'fun_app$by'('fun_app$bz'('rel_fun$at'(A__questionmark_v0,A__questionmark_v0),'id$'),'id$a') ).

%% ∀ ?v0:C_update_a_update_bool_fun_fun$ fun_app$ca(fun_app$cb(rel_fun$ad(?v0, ?v0), id$), id$b)
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_bool_fun_fun$'] : 'fun_app$ca'('fun_app$cb'('rel_fun$ad'(A__questionmark_v0,A__questionmark_v0),'id$'),'id$b') ).

%% ∀ ?v0:B_update_c_update_bool_fun_fun$ rel_fun$bx(?v0, ?v0, id$a, id$)
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_bool_fun_fun$'] : 'rel_fun$bx'(A__questionmark_v0,A__questionmark_v0,'id$a','id$') ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ fun_app$by(fun_app$cc(rel_fun$bm(?v0, ?v0), id$a), id$a)
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$'] : 'fun_app$by'('fun_app$cc'('rel_fun$bm'(A__questionmark_v0,A__questionmark_v0),'id$a'),'id$a') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ rel_fun$by(?v0, ?v0, id$a, id$b)
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$'] : 'rel_fun$by'(A__questionmark_v0,A__questionmark_v0,'id$a','id$b') ).

%% ∀ ?v0:A_update_c_update_bool_fun_fun$ fun_app$bw(fun_app$cd(rel_fun$n(?v0, ?v0), id$b), id$)
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_bool_fun_fun$'] : 'fun_app$bw'('fun_app$cd'('rel_fun$n'(A__questionmark_v0,A__questionmark_v0),'id$b'),'id$') ).

%% ∀ ?v0:A_update_b_update_bool_fun_fun$ fun_app$by(fun_app$ce(rel_fun$y(?v0, ?v0), id$b), id$a)
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_bool_fun_fun$'] : 'fun_app$by'('fun_app$ce'('rel_fun$y'(A__questionmark_v0,A__questionmark_v0),'id$b'),'id$a') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ fun_app$ca(fun_app$cf(rel_fun$i(?v0, ?v0), id$b), id$b)
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$'] : 'fun_app$ca'('fun_app$cf'('rel_fun$i'(A__questionmark_v0,A__questionmark_v0),'id$b'),'id$b') ).

%% ∀ ?v0:C_update_c_update_bool_fun_fun$ fun_app$bw(fun_app$bx(rel_fun$ai(?v0, ?v0), id$), id$)
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'C_update_c_update_bool_fun_fun$'] : 'fun_app$bw'('fun_app$bx'('rel_fun$ai'(A__questionmark_v0,A__questionmark_v0),'id$'),'id$') ).

%% ∀ ?v0:C_update_b_update_bool_fun_fun$ fun_app$by(fun_app$bz(rel_fun$at(?v0, ?v0), id$), id$a)
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'C_update_b_update_bool_fun_fun$'] : 'fun_app$by'('fun_app$bz'('rel_fun$at'(A__questionmark_v0,A__questionmark_v0),'id$'),'id$a') ).

%% ∀ ?v0:C_update_a_update_bool_fun_fun$ fun_app$ca(fun_app$cb(rel_fun$ad(?v0, ?v0), id$), id$b)
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'C_update_a_update_bool_fun_fun$'] : 'fun_app$ca'('fun_app$cb'('rel_fun$ad'(A__questionmark_v0,A__questionmark_v0),'id$'),'id$b') ).

%% ∀ ?v0:B_update_c_update_bool_fun_fun$ rel_fun$bx(?v0, ?v0, id$a, id$)
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'B_update_c_update_bool_fun_fun$'] : 'rel_fun$bx'(A__questionmark_v0,A__questionmark_v0,'id$a','id$') ).

%% ∀ ?v0:B_update_b_update_bool_fun_fun$ fun_app$by(fun_app$cc(rel_fun$bm(?v0, ?v0), id$a), id$a)
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'B_update_b_update_bool_fun_fun$'] : 'fun_app$by'('fun_app$cc'('rel_fun$bm'(A__questionmark_v0,A__questionmark_v0),'id$a'),'id$a') ).

%% ∀ ?v0:B_update_a_update_bool_fun_fun$ rel_fun$by(?v0, ?v0, id$a, id$b)
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'B_update_a_update_bool_fun_fun$'] : 'rel_fun$by'(A__questionmark_v0,A__questionmark_v0,'id$a','id$b') ).

%% ∀ ?v0:A_update_c_update_bool_fun_fun$ fun_app$bw(fun_app$cd(rel_fun$n(?v0, ?v0), id$b), id$)
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'A_update_c_update_bool_fun_fun$'] : 'fun_app$bw'('fun_app$cd'('rel_fun$n'(A__questionmark_v0,A__questionmark_v0),'id$b'),'id$') ).

%% ∀ ?v0:A_update_b_update_bool_fun_fun$ fun_app$by(fun_app$ce(rel_fun$y(?v0, ?v0), id$b), id$a)
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'A_update_b_update_bool_fun_fun$'] : 'fun_app$by'('fun_app$ce'('rel_fun$y'(A__questionmark_v0,A__questionmark_v0),'id$b'),'id$a') ).

%% ∀ ?v0:A_update_a_update_bool_fun_fun$ fun_app$ca(fun_app$cf(rel_fun$i(?v0, ?v0), id$b), id$b)
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'A_update_a_update_bool_fun_fun$'] : 'fun_app$ca'('fun_app$cf'('rel_fun$i'(A__questionmark_v0,A__questionmark_v0),'id$b'),'id$b') ).

%% (vimage$(id$) = id$u)
tff(axiom666,axiom,
    'vimage$'('id$') = 'id$u' ).

%% (vimage$a(id$a) = id$v)
tff(axiom667,axiom,
    'vimage$a'('id$a') = 'id$v' ).

%% (vimage$b(id$b) = id$w)
tff(axiom668,axiom,
    'vimage$b'('id$b') = 'id$w' ).

%------------------------------------------------------------------------------
