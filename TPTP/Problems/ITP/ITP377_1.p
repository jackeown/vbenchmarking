%------------------------------------------------------------------------------
% File     : ITP377_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB LTL_Master_Theorem DRA_Construction 00861_031668
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : LTL_Master_Theorem-0032_DRA_Construction-prob_00861_031668 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    : 1456 ( 213 unt; 687 typ;   0 def)
%            Number of atoms       : 1867 ( 471 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1170 (  72   ~;  12   |; 346   &)
%                                         ( 258 <=>; 482  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of types       :  185 ( 184 usr)
%            Number of type conns  :  878 ( 466   >; 412   *;   0   +;   0  <<)
%            Number of predicates  :   90 (  87 usr;   2 prp; 0-4 aty)
%            Number of functors    :  416 ( 416 usr;  37 con; 0-5 aty)
%            Number of variables   : 2380 (2243   !; 137   ?;2380   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_set_b_list_dgba$',type,
    'A_set_b_list_dgba$': $tType ).

tff('A_set_a_ltln_dca_list$',type,
    'A_set_a_ltln_dca_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod$',type,
    'A_ltln_list_a_ltln_list_prod$': $tType ).

tff('A_set_b_b_prod_dca_b_b_prod_set_fun$',type,
    'A_set_b_b_prod_dca_b_b_prod_set_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$': $tType ).

tff('A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',type,
    'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$': $tType ).

tff('A_ltln_a_set_b_dca_fun$',type,
    'A_ltln_a_set_b_dca_fun$': $tType ).

tff('B_b_prod_b_bool_fun_fun$',type,
    'B_b_prod_b_bool_fun_fun$': $tType ).

tff('B_a_ltln_bool_fun_fun$',type,
    'B_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$',type,
    'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$': $tType ).

tff('B_b_a_ltln_fun_fun$',type,
    'B_b_a_ltln_fun_fun$': $tType ).

tff('A_set_b_dca_list_b_set_list_fun$',type,
    'A_set_b_dca_list_b_set_list_fun$': $tType ).

tff('A_set_b_list_nat_prod_dba$',type,
    'A_set_b_list_nat_prod_dba$': $tType ).

tff('B_list_b_fun$',type,
    'B_list_b_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$': $tType ).

tff('A_ltln_a_set_b_b_prod_dca_fun$',type,
    'A_ltln_a_set_b_b_prod_dca_fun$': $tType ).

tff('A_ltln_b_b_prod_fun$',type,
    'A_ltln_b_b_prod_fun$': $tType ).

tff('A_ltln_list_a_set_b_dba_list_fun$',type,
    'A_ltln_list_a_set_b_dba_list_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$': $tType ).

tff('A_ltln_list$',type,
    'A_ltln_list$': $tType ).

tff('A_set_b_list_dca_bool_fun$',type,
    'A_set_b_list_dca_bool_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_bool_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_bool_fun$': $tType ).

tff('A_set_set$',type,
    'A_set_set$': $tType ).

tff('A_ltln_list_a_set_b_list_dca_fun$',type,
    'A_ltln_list_a_set_b_list_dca_fun$': $tType ).

tff('A_ltln_a_set_b_b_fun_fun_fun$',type,
    'A_ltln_a_set_b_b_fun_fun_fun$': $tType ).

tff('A_set_a_ltln_dca_bool_fun$',type,
    'A_set_a_ltln_dca_bool_fun$': $tType ).

tff('A_set_b_dca_list$',type,
    'A_set_b_dca_list$': $tType ).

tff('A_set_b_dca_list_bool_list_fun$',type,
    'A_set_b_dca_list_bool_list_fun$': $tType ).

tff('A_ltln_set_a_set_b_b_prod_dca_fun$',type,
    'A_ltln_set_a_set_b_b_prod_dca_fun$': $tType ).

tff('B_b_fun$',type,
    'B_b_fun$': $tType ).

tff('B_b_list_fun$',type,
    'B_b_list_fun$': $tType ).

tff('B_b_prod_b_b_fun_fun$',type,
    'B_b_prod_b_b_fun_fun$': $tType ).

tff('B_set_list$',type,
    'B_set_list$': $tType ).

tff('A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_fun$',type,
    'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$': $tType ).

tff('B_list_a_ltln_b_fun_fun$',type,
    'B_list_a_ltln_b_fun_fun$': $tType ).

tff('A_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$',type,
    'A_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$': $tType ).

tff('A_set_b_dba_bool_fun$',type,
    'A_set_b_dba_bool_fun$': $tType ).

tff('A_set_b_dca_list_a_set_b_dca_list_fun$',type,
    'A_set_b_dca_list_a_set_b_dca_list_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$': $tType ).

tff('A_set_b_dba_list_bool_list_fun$',type,
    'A_set_b_dba_list_bool_list_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_list$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_list$': $tType ).

tff('B_list_set_set$',type,
    'B_list_set_set$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_dra$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_dra$': $tType ).

tff('A_set_b_dca_set$',type,
    'A_set_b_dca_set$': $tType ).

tff('B_list_nat_prod_set$',type,
    'B_list_nat_prod_set$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_bool_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_bool_fun$': $tType ).

tff('A_ltln_a_ltln_fun$',type,
    'A_ltln_a_ltln_fun$': $tType ).

tff('A_ltln_set_bool_fun$',type,
    'A_ltln_set_bool_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$': $tType ).

tff('B_b_prod_set$',type,
    'B_b_prod_set$': $tType ).

tff('B_list_list$',type,
    'B_list_list$': $tType ).

tff('A_set_list_set$',type,
    'A_set_list_set$': $tType ).

tff('B_list_set$',type,
    'B_list_set$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$': $tType ).

tff('A_ltln_a_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun_fun$',type,
    'A_ltln_a_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun_fun$': $tType ).

tff('B_a_set_b_fun_fun$',type,
    'B_a_set_b_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_fun$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('B_b_b_list_fun_fun$',type,
    'B_b_b_list_fun_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$': $tType ).

tff('A_set_b_b_prod_dca_list$',type,
    'A_set_b_b_prod_dca_list$': $tType ).

tff('A_set_b_fun$',type,
    'A_set_b_fun$': $tType ).

tff('B_list_bool_fun$',type,
    'B_list_bool_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$': $tType ).

tff('A_set_a_ltln_dca_a_ltln_set_fun$',type,
    'A_set_a_ltln_dca_a_ltln_set_fun$': $tType ).

tff('B_b_list_b_fun_fun$',type,
    'B_b_list_b_fun_fun$': $tType ).

tff('A_set_b_dba_list_a_set_b_dca_list_fun$',type,
    'A_set_b_dba_list_a_set_b_dca_list_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca$': $tType ).

tff('A_set_b_dba_list_b_set_list_fun$',type,
    'A_set_b_dba_list_b_set_list_fun$': $tType ).

tff('B_a_ltln_fun$',type,
    'B_a_ltln_fun$': $tType ).

tff('B_b_prod_bool_fun$',type,
    'B_b_prod_bool_fun$': $tType ).

tff('A_set_b_dca_a_set_b_dba_fun$',type,
    'A_set_b_dca_a_set_b_dba_fun$': $tType ).

tff('A_set_b_dca_list_a_set_b_dba_list_fun$',type,
    'A_set_b_dca_list_a_set_b_dba_list_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$': $tType ).

tff('A_set_b_dba_set$',type,
    'A_set_b_dba_set$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_set$',type,
    'A_ltln_list_a_ltln_list_prod_set$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$': $tType ).

tff('A_set_b_dba_list$',type,
    'A_set_b_dba_list$': $tType ).

tff('B_b_prod_list_set$',type,
    'B_b_prod_list_set$': $tType ).

tff('B_list_a_ltln_fun$',type,
    'B_list_a_ltln_fun$': $tType ).

tff('A_set_b_dba_a_set_b_dba_fun$',type,
    'A_set_b_dba_a_set_b_dba_fun$': $tType ).

tff('A_ltln_a_set_b_dba_fun$',type,
    'A_ltln_a_set_b_dba_fun$': $tType ).

tff('B_b_prod_set_set$',type,
    'B_b_prod_set_set$': $tType ).

tff('B_b_prod_list$',type,
    'B_b_prod_list$': $tType ).

tff('A_set_b_dca_bool_fun$',type,
    'A_set_b_dca_bool_fun$': $tType ).

tff('A_set_b_dba_b_set_fun$',type,
    'A_set_b_dba_b_set_fun$': $tType ).

tff('A_set_list_b_fun$',type,
    'A_set_list_b_fun$': $tType ).

tff('A_set_b_b_prod_b_list_prod_dca$',type,
    'A_set_b_b_prod_b_list_prod_dca$': $tType ).

tff('A_ltln_b_list_bool_fun_fun$',type,
    'A_ltln_b_list_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_set_b_dca$',type,
    'A_set_b_dca$': $tType ).

tff('B_b_prod$',type,
    'B_b_prod$': $tType ).

tff('B_list_b_list_bool_fun_fun$',type,
    'B_list_b_list_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_bool_fun$',type,
    'A_ltln_list_a_ltln_list_prod_bool_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_list$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_list$': $tType ).

tff('A_set_a_ltln_fun$',type,
    'A_set_a_ltln_fun$': $tType ).

tff('B_list_a_ltln_bool_fun_fun$',type,
    'B_list_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_bool_fun$',type,
    'A_ltln_bool_fun$': $tType ).

tff('A_set_b_list_list_dca$',type,
    'A_set_b_list_list_dca$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('B_b_bool_fun_fun$',type,
    'B_b_bool_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun$',type,
    'A_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun$': $tType ).

tff('A_ltln_b_list_fun$',type,
    'A_ltln_b_list_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_set$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_set$': $tType ).

tff('A_ltln_set$',type,
    'A_ltln_set$': $tType ).

tff('A_set_b_list_dca_list$',type,
    'A_set_b_list_dca_list$': $tType ).

tff('A_set_b_b_prod_list_dca$',type,
    'A_set_b_b_prod_list_dca$': $tType ).

tff('A_ltln_a_set_a_ltln_dca_fun$',type,
    'A_ltln_a_set_a_ltln_dca_fun$': $tType ).

tff('A_set_list$',type,
    'A_set_list$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',type,
    'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$': $tType ).

tff('A_set_b_dca_list_bool_fun$',type,
    'A_set_b_dca_list_bool_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('A_ltln_a_ltln_set_a_set_b_b_prod_dca_fun_fun$',type,
    'A_ltln_a_ltln_set_a_set_b_b_prod_dca_fun_fun$': $tType ).

tff('A_set_a_ltln_a_ltln_fun_fun$',type,
    'A_set_a_ltln_a_ltln_fun_fun$': $tType ).

tff('A_ltln$',type,
    'A_ltln$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$': $tType ).

tff('A_set_a_ltln_dca$',type,
    'A_set_a_ltln_dca$': $tType ).

tff('A_ltln_list_a_ltln_list_fun$',type,
    'A_ltln_list_a_ltln_list_fun$': $tType ).

tff('A_ltln_b_b_fun_fun$',type,
    'A_ltln_b_b_fun_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$': $tType ).

tff('B_a_ltln_b_fun_fun$',type,
    'B_a_ltln_b_fun_fun$': $tType ).

tff('B_list_set_bool_fun$',type,
    'B_list_set_bool_fun$': $tType ).

tff('B_set_bool_fun$',type,
    'B_set_bool_fun$': $tType ).

tff('B_list$',type,
    'B_list$': $tType ).

tff('A_ltln_b_bool_fun_fun$',type,
    'A_ltln_b_bool_fun_fun$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('A_ltln_b_fun$',type,
    'A_ltln_b_fun$': $tType ).

tff('B_set_set$',type,
    'B_set_set$': $tType ).

tff('B_b_list_bool_fun_fun$',type,
    'B_b_list_bool_fun_fun$': $tType ).

tff('B_list_b_list_fun$',type,
    'B_list_b_list_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_set$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_set$': $tType ).

tff('Nat_a_set_fun$',type,
    'Nat_a_set_fun$': $tType ).

tff('Bool_list$',type,
    'Bool_list$': $tType ).

tff('B_b_prod_b_fun$',type,
    'B_b_prod_b_fun$': $tType ).

tff('A_ltln_list_a_set_b_dca_list_fun$',type,
    'A_ltln_list_a_set_b_dca_list_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$': $tType ).

tff('B_set_b_set_fun$',type,
    'B_set_b_set_fun$': $tType ).

tff('B_set_list_bool_list_fun$',type,
    'B_set_list_bool_list_fun$': $tType ).

tff('A_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',type,
    'A_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$': $tType ).

tff('B_list_b_list_b_fun_fun$',type,
    'B_list_b_list_b_fun_fun$': $tType ).

tff('A_set_b_b_fun_fun$',type,
    'A_set_b_b_fun_fun$': $tType ).

tff('B_b_b_prod_bool_fun_fun$',type,
    'B_b_b_prod_bool_fun_fun$': $tType ).

tff('A_set_b_dca_a_set_b_dca_fun$',type,
    'A_set_b_dca_a_set_b_dca_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_a_set_b_list_dca_fun_fun$',type,
    'A_ltln_list_a_ltln_list_a_set_b_list_dca_fun_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$': $tType ).

tff('B_b_b_fun_fun$',type,
    'B_b_b_fun_fun$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_bool_list_fun$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_bool_list_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$',type,
    'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$': $tType ).

tff('A_set_b_b_prod_dca$',type,
    'A_set_b_b_prod_dca$': $tType ).

tff('A_set_b_b_prod_dca_bool_fun$',type,
    'A_set_b_b_prod_dca_bool_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_fun$': $tType ).

tff('A_set_b_dca_b_set_fun$',type,
    'A_set_b_dca_b_set_fun$': $tType ).

tff('A_ltln_list_a_set_b_b_prod_dca_fun$',type,
    'A_ltln_list_a_set_b_b_prod_dca_fun$': $tType ).

tff('A_set_a_set_fun$',type,
    'A_set_a_set_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_bool_list_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_bool_list_fun$': $tType ).

tff('A_set_b_dba_list_bool_fun$',type,
    'A_set_b_dba_list_bool_fun$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$': $tType ).

tff('A_set_b_dba$',type,
    'A_set_b_dba$': $tType ).

tff('B_list_b_bool_fun_fun$',type,
    'B_list_b_bool_fun_fun$': $tType ).

tff('A_ltln_a_set_b_list_dca_fun$',type,
    'A_ltln_a_set_b_list_dca_fun$': $tType ).

tff('A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$',type,
    'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$': $tType ).

tff('A_ltln_a_ltln_list_a_set_b_b_prod_dca_fun_fun$',type,
    'A_ltln_a_ltln_list_a_set_b_b_prod_dca_fun_fun$': $tType ).

tff('B_b_prod_a_ltln_fun$',type,
    'B_b_prod_a_ltln_fun$': $tType ).

tff('B_list_list_set$',type,
    'B_list_list_set$': $tType ).

tff('A_set_b_list_dca$',type,
    'A_set_b_list_dca$': $tType ).

tff('B_list_nat_prod_b_b_prod_b_list_prod_prod_list$',type,
    'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$': $tType ).

tff('A_ltln_a_set_a_ltln_fun_fun$',type,
    'A_ltln_a_set_a_ltln_fun_fun$': $tType ).

tff('B_b_prod_set_bool_fun$',type,
    'B_b_prod_set_bool_fun$': $tType ).

tff('B_list_b_b_fun_fun$',type,
    'B_list_b_b_fun_fun$': $tType ).

tff('A_ltln_a_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun_fun$',type,
    'A_ltln_a_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun_fun$': $tType ).

tff('A_ltln_list_a_ltln_list_prod_list$',type,
    'A_ltln_list_a_ltln_list_prod_list$': $tType ).

tff('A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',type,
    'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$': $tType ).

tff('A_set_b_dba_list_a_set_b_dba_list_fun$',type,
    'A_set_b_dba_list_a_set_b_dba_list_fun$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('B_b_set_fun$',type,
    'B_b_set_fun$': $tType ).

tff('A_set_b_dba_a_set_b_dca_fun$',type,
    'A_set_b_dba_a_set_b_dca_fun$': $tType ).

tff('A_set_bool_fun$',type,
    'A_set_bool_fun$': $tType ).

tff('A_ltln_a_ltln_bool_fun_fun$',type,
    'A_ltln_a_ltln_bool_fun_fun$': $tType ).

tff('A_ltln_set_set$',type,
    'A_ltln_set_set$': $tType ).

tff('A_set_list_a_ltln_fun$',type,
    'A_set_list_a_ltln_fun$': $tType ).

tff('A_set_b_list_dca_b_list_set_fun$',type,
    'A_set_b_list_dca_b_list_set_fun$': $tType ).

%% Declarations:
tff('comp$b',type,
    'comp$b': ( 'B_set_bool_fun$' * 'A_set_b_dca_b_set_fun$' ) > 'A_set_b_dca_bool_fun$' ).

tff('ltl_to_dra_alphabet$',type,
    'ltl_to_dra_alphabet$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun_fun$' ).

tff('uud$',type,
    'uud$': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('uub$',type,
    'uub$': 'A_ltln_set$' > 'A_ltln_bool_fun$' ).

tff('fun_app$ci',type,
    'fun_app$ci': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' ).

tff('fun_app$cg',type,
    'fun_app$cg': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_bool_list_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ) > 'Bool_list$' ).

tff('uwh$',type,
    'uwh$': ( 'A_ltln_bool_fun$' * 'B_a_ltln_bool_fun_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$bx',type,
    'fun_app$bx': ( 'A_set_b_dba_list_b_set_list_fun$' * 'A_set_b_dba_list$' ) > 'B_set_list$' ).

tff('list_all$k',type,
    'list_all$k': ( 'A_set_a_ltln_dca_bool_fun$' * 'A_set_a_ltln_dca_list$' ) > $o ).

tff('collect$d',type,
    'collect$d': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'B_b_prod_set_bool_fun$' * 'B_b_prod_set$' ) > $o ).

tff('uxw$',type,
    'uxw$': 'A_ltln_b_fun$' > 'A_ltln_b_bool_fun_fun$' ).

tff('finite$o',type,
    'finite$o': 'B_list_list_set$' > $o ).

tff('comp$aj',type,
    'comp$aj': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' ).

tff('map$v',type,
    'map$v': ( 'A_ltln_a_set_a_ltln_dca_fun$' * 'A_ltln_list$' ) > 'A_set_a_ltln_dca_list$' ).

tff('af_letter$',type,
    'af_letter$': 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('uyb$',type,
    'uyb$': ( 'A_ltln_b_fun$' * 'A_ltln$' * 'A_ltln_set$' ) > 'B_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'B_list_set$' * 'B_list_set$' ) > $o ).

tff('intersect_list$a',type,
    'intersect_list$a': 'A_set_b_b_prod_dca_list$' > 'A_set_b_b_prod_list_dca$' ).

tff('fun_app$ch',type,
    'fun_app$ch': ( 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('foldl$a',type,
    'foldl$a': ( 'B_a_set_b_fun_fun$' * 'B$' * 'A_set_list$' ) > 'B$' ).

tff('uyj$',type,
    'uyj$': ( 'A_ltln_b_b_prod_fun$' * 'A_ltln$' ) > 'B_b_prod_bool_fun$' ).

tff('uwi$',type,
    'uwi$': 'B_a_ltln_bool_fun_fun$' > 'A_ltln_b_bool_fun_fun$' ).

tff('union_list$',type,
    'union_list$': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$' ).

tff('comp$x',type,
    'comp$x': ( 'B_set_b_set_fun$' * 'A_set_b_dca_b_set_fun$' ) > 'A_set_b_dca_b_set_fun$' ).

tff('finite$h',type,
    'finite$h': 'A_set_bool_fun$' ).

tff('map$q',type,
    'map$q': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ).

tff('uvo$',type,
    'uvo$': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' ).

tff('uxv$',type,
    'uxv$': 'A_ltln_a_ltln_fun$' > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_set_bool_fun$' * 'A_set$' ) > $o ).

tff('uxg$',type,
    'uxg$': ( 'A_ltln_bool_fun$' * 'A_ltln_a_ltln_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uuz$',type,
    'uuz$': ( 'A_ltln_set$' * 'A_ltln_b_list_bool_fun_fun$' ) > 'B_list_a_ltln_bool_fun_fun$' ).

tff('finite$i',type,
    'finite$i': 'B_b_prod_set_set$' > $o ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' * 'A_ltln$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$' ).

tff('uup$',type,
    'uup$': 'B_set$' > 'B_set_bool_fun$' ).

tff('member$l',type,
    'member$l': ( 'B_set$' * 'B_set_set$' ) > $o ).

tff('finite$c',type,
    'finite$c': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$' ).

tff('aA_mu$',type,
    'aA_mu$': ( 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_dba_fun$' ).

tff('dra_construction_size_axioms$',type,
    'dra_construction_size_axioms$': 'A_ltln_b_fun$' > $o ).

tff('fun_app$af',type,
    'fun_app$af': ( 'B_b_prod_b_bool_fun_fun$' * 'B_b_prod$' ) > 'B_bool_fun$' ).

tff('map$r',type,
    'map$r': ( 'A_set_a_set_fun$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'B_b_set_fun$' * 'B$' ) > 'B_set$' ).

tff('uwl$',type,
    'uwl$': ( 'B_bool_fun$' * 'A_ltln_b_bool_fun_fun$' ) > 'A_ltln_bool_fun$' ).

tff('af_letter_G_lifted$',type,
    'af_letter_G_lifted$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_b_fun_fun_fun$' ).

tff('comp$v',type,
    'comp$v': ( 'Bool_bool_fun$' * 'A_set_b_dba_bool_fun$' ) > 'A_set_b_dba_bool_fun$' ).

tff('uvi$',type,
    'uvi$': 'B_a_set_b_fun_fun$' > 'A_set_b_b_fun_fun$' ).

tff('fun_app$cf',type,
    'fun_app$cf': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list$' ).

tff('uvk$',type,
    'uvk$': ( 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' * 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' ) > 'A_ltln_list_a_ltln_list_prod_bool_fun$' ).

tff('comp$u',type,
    'comp$u': ( 'Bool_bool_fun$' * 'A_set_b_dca_bool_fun$' ) > 'A_set_b_dca_bool_fun$' ).

tff('list_all$j',type,
    'list_all$j': ( 'A_set_b_list_dca_bool_fun$' * 'A_set_b_list_dca_list$' ) > $o ).

tff('fun_app$da',type,
    'fun_app$da': ( 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' * 'A_ltln$' ) > 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('uwv$',type,
    'uwv$': ( 'A_ltln_bool_fun$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uxe$',type,
    'uxe$': ( 'B_list_bool_fun$' * 'B_list_a_ltln_fun$' ) > 'A_ltln_bool_fun$' ).

tff('alphabet$d',type,
    'alphabet$d': 'A_set_b_list_nat_prod_dba$' > 'A_set_set$' ).

tff('uyl$',type,
    'uyl$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'B_bool_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'B_b_b_list_fun_fun$' * 'B$' ) > 'B_b_list_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_ltln$' ).

tff('less_eq$m',type,
    'less_eq$m': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > $o ).

tff('uyc$',type,
    'uyc$': ( 'A_ltln_b_b_prod_fun$' * 'A_ltln_set$' ) > 'B_b_prod_bool_fun$' ).

tff('uym$',type,
    'uym$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'B_b_set_fun$' ).

tff('nodes$',type,
    'nodes$': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' ).

tff('nodes$i',type,
    'nodes$i': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_dra$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_set$' ).

tff('uwu$',type,
    'uwu$': 'B_list_a_ltln_bool_fun_fun$' > 'A_ltln_b_list_bool_fun_fun$' ).

tff('uva$',type,
    'uva$': ( 'A_ltln_set$' * 'A_ltln_a_ltln_bool_fun_fun$' ) > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('list_all$d',type,
    'list_all$d': ( 'A_ltln_bool_fun$' * 'A_ltln_list$' ) > $o ).

tff('map$m',type,
    'map$m': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_bool_list_fun$' ).

tff('comp$ag',type,
    'comp$ag': ( 'A_set_b_dba_b_set_fun$' * 'A_set_b_dba_a_set_b_dba_fun$' ) > 'A_set_b_dba_b_set_fun$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set$' ) > $o ).

tff('uwc$',type,
    'uwc$': 'A_ltln_b_bool_fun_fun$' ).

tff('uxi$',type,
    'uxi$': ( 'B_list_bool_fun$' * 'B_bool_fun$' * 'B_list_b_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('uxs$',type,
    'uxs$': ( 'A_ltln_b_b_prod_fun$' * 'A_ltln$' ) > 'B_b_prod_bool_fun$' ).

tff('uxy$',type,
    'uxy$': ( 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' * 'A_ltln$' * 'A_ltln_set$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('uxn$',type,
    'uxn$': ( 'B_bool_fun$' * 'B_bool_fun$' * 'B_b_a_ltln_fun_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uwz$',type,
    'uwz$': ( 'A_ltln_bool_fun$' * 'A_ltln_b_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'B_list_b_fun$' * 'B_list$' ) > 'B$' ).

tff('uvw$',type,
    'uvw$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'A_ltln_a_ltln_fun$' * 'A_ltln_list$' ) > 'A_ltln_a_set_a_ltln_dca_fun$' ).

tff('fold$',type,
    'fold$': ( 'A_set_b_b_fun_fun$' * 'A_set_list$' ) > 'B_b_fun$' ).

tff('uyf$',type,
    'uyf$': ( 'A_ltln_a_ltln_fun$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('intersect_list$c',type,
    'intersect_list$c': 'A_set_b_dba_list$' > 'A_set_b_list_dgba$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'B_b_prod_set$' * 'B_b_prod_set$' ) > $o ).

tff('advice_sets$',type,
    'advice_sets$': 'A_ltln$' > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('comp$al',type,
    'comp$al': ( 'B_b_fun$' * 'B_b_fun$' ) > 'B_b_fun$' ).

tff('uwb$',type,
    'uwb$': 'A_ltln_set$' > 'B_bool_fun$' ).

tff('uyt$',type,
    'uyt$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('finite$b',type,
    'finite$b': 'B_b_prod_set_bool_fun$' ).

tff('dra_construction_size$',type,
    'dra_construction_size$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > $o ).

tff('false_ltln$',type,
    'false_ltln$': 'A_ltln$' ).

tff('collect$j',type,
    'collect$j': 'B_b_prod_set_bool_fun$' > 'B_b_prod_set_set$' ).

tff('fun_app$dc',type,
    'fun_app$dc': ( 'A_set_a_ltln_dca_a_ltln_set_fun$' * 'A_set_a_ltln_dca$' ) > 'A_ltln_set$' ).

tff('less_eq$n',type,
    'less_eq$n': ( 'B_bool_fun$' * 'B_bool_fun$' ) > $o ).

tff('uuj$',type,
    'uuj$': ( 'B_list_bool_fun$' * 'B_list_bool_fun$' ) > 'B_list_bool_fun$' ).

tff('abs$',type,
    'abs$': 'A_ltln_b_fun$' ).

tff('uxb$',type,
    'uxb$': ( 'B_bool_fun$' * 'B_a_ltln_fun$' ) > 'A_ltln_bool_fun$' ).

tff('comp$j',type,
    'comp$j': ( 'A_set_b_dca_a_set_b_dca_fun$' * 'A_ltln_a_set_b_dca_fun$' ) > 'A_ltln_a_set_b_dca_fun$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'B_b_a_ltln_fun_fun$' * 'B$' ) > 'B_a_ltln_fun$' ).

tff('pow$',type,
    'pow$': 'A_set$' > 'A_set_set$' ).

tff('fun_app$cv',type,
    'fun_app$cv': ( 'A_set_b_list_dca_b_list_set_fun$' * 'A_set_b_list_dca$' ) > 'B_list_set$' ).

tff('prop_atoms$',type,
    'prop_atoms$': 'A_ltln$' > 'A_ltln_set$' ).

tff('comp$g',type,
    'comp$g': ( 'A_ltln_list_a_set_b_dba_list_fun$' * 'A_ltln_list_a_ltln_list_fun$' ) > 'A_ltln_list_a_set_b_dba_list_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'B_b_fun$' * 'B$' ) > 'B$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$' ) > $o ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'B_b_prod_b_b_fun_fun$' * 'B_b_prod$' ) > 'B_b_fun$' ).

tff('uyd$',type,
    'uyd$': ( 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' * 'A_ltln_set$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('finite$j',type,
    'finite$j': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$' > $o ).

tff('dba$',type,
    'dba$': ( 'A_set_set$' * 'B$' * 'A_set_b_b_fun_fun$' * 'B_bool_fun$' ) > 'A_set_b_dba$' ).

tff('map$b',type,
    'map$b': 'A_ltln_a_set_b_dba_fun$' > 'A_ltln_list_a_set_b_dba_list_fun$' ).

tff('uux$',type,
    'uux$': ( 'B_list_set$' * 'B_list_b_list_bool_fun_fun$' ) > 'B_list_b_list_bool_fun_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'A_set_b_dca_list_a_set_b_dca_list_fun$' * 'A_ltln_list_a_set_b_dca_list_fun$' ) > 'A_ltln_list_a_set_b_dca_list_fun$' ).

tff('set$e',type,
    'set$e': 'B_list_list$' > 'B_list_set$' ).

tff('ltl_to_dra_restricted$',type,
    'ltl_to_dra_restricted$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$' ).

tff('uyu$',type,
    'uyu$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('comp$q',type,
    'comp$q': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_bool_list_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_fun$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_bool_list_fun$' ).

tff('uus$',type,
    'uus$': ( 'B_list_set$' * 'B_list_b_bool_fun_fun$' ) > 'B_b_list_bool_fun_fun$' ).

tff('aa$',type,
    'aa$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun_fun$' ).

tff('uxa$',type,
    'uxa$': ( 'B_bool_fun$' * 'B_b_list_fun$' ) > 'B_list_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_ltln_a_set_b_dca_fun$' * 'A_ltln$' ) > 'A_set_b_dca$' ).

tff('comp$d',type,
    'comp$d': ( 'B_set_bool_fun$' * 'A_set_b_dba_b_set_fun$' ) > 'A_set_b_dba_bool_fun$' ).

tff('comp$y',type,
    'comp$y': ( 'B_set_b_set_fun$' * 'A_set_b_dba_b_set_fun$' ) > 'A_set_b_dba_b_set_fun$' ).

tff('intersect$',type,
    'intersect$': ( 'A_set_b_b_prod_dca$' * 'A_set_b_list_dca$' ) > 'A_set_b_b_prod_b_list_prod_dca$' ).

tff('comp$l',type,
    'comp$l': ( 'A_set_b_dca_a_set_b_dba_fun$' * 'A_ltln_a_set_b_dca_fun$' ) > 'A_ltln_a_set_b_dba_fun$' ).

tff('uvt$',type,
    'uvt$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_b_prod_a_ltln_fun$' * 'A_ltln_b_b_prod_fun$' * 'A_ltln_list$' ) > 'A_ltln_a_set_b_b_prod_dca_fun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'B_list_b_list_b_fun_fun$' * 'B_list$' ) > 'B_list_b_fun$' ).

tff('uxm$',type,
    'uxm$': ( 'B_bool_fun$' * 'B_bool_fun$' * 'B_b_b_list_fun_fun$' ) > 'B_list_bool_fun$' ).

tff('intersect_bc$',type,
    'intersect_bc$': ( 'A_set_b_list_nat_prod_dba$' * 'A_set_b_b_prod_b_list_prod_dca$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' ).

tff('comp$as',type,
    'comp$as': ( 'B_list_set_bool_fun$' * 'A_set_b_list_dca_b_list_set_fun$' ) > 'A_set_b_list_dca_bool_fun$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'A_ltln_list_a_ltln_list_prod_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ).

tff('fun_app$cq',type,
    'fun_app$cq': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' ).

tff('uys$',type,
    'uys$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_set_list_b_fun$' ).

tff('member$j',type,
    'member$j': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$' ) > $o ).

tff('uvs$',type,
    'uvs$': ( 'B_b_prod_set$' * 'B_b_prod_bool_fun$' ) > 'B_b_prod_bool_fun$' ).

tff('comp$ac',type,
    'comp$ac': ( 'A_set_b_dca_b_set_fun$' * 'A_set_b_dba_a_set_b_dca_fun$' ) > 'A_set_b_dba_b_set_fun$' ).

tff('uug$',type,
    'uug$': ( 'B_bool_fun$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$br',type,
    'fun_app$br': ( 'A_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' ).

tff('map$f',type,
    'map$f': 'A_set_b_dba_b_set_fun$' > 'A_set_b_dba_list_b_set_list_fun$' ).

tff('cc$',type,
    'cc$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_ltln_set_a_set_b_b_prod_dca_fun_fun$' ).

tff('aA_2$',type,
    'aA_2$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' * 'A_ltln_list$' * 'A_ltln_list$' ) > 'A_set_b_list_nat_prod_dba$' ).

tff('set$g',type,
    'set$g': 'A_set_b_dca_list$' > 'A_set_b_dca_set$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'B_a_set_b_fun_fun$' * 'B$' ) > 'A_set_b_fun$' ).

tff('nested_prop_atoms_nu$',type,
    'nested_prop_atoms_nu$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln_set$' ).

tff('finite$n',type,
    'finite$n': 'B_b_prod_list_set$' > $o ).

tff('uwr$',type,
    'uwr$': ( 'B_list_bool_fun$' * 'A_ltln_b_list_bool_fun_fun$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'A_ltln_b_list_fun$' * 'A_ltln$' ) > 'B_list$' ).

tff('nodes$e',type,
    'nodes$e': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$' ).

tff('uun$',type,
    'uun$': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$' ).

tff('pow$b',type,
    'pow$b': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$' ).

tff('comp$e',type,
    'comp$e': ( 'A_ltln_list_a_set_b_dca_list_fun$' * 'A_ltln_list_a_ltln_list_fun$' ) > 'A_ltln_list_a_set_b_dca_list_fun$' ).

tff('map$d',type,
    'map$d': 'A_set_b_dca_b_set_fun$' > 'A_set_b_dca_list_b_set_list_fun$' ).

tff('uur$',type,
    'uur$': ( 'B_set$' * 'B_b_bool_fun_fun$' ) > 'B_b_bool_fun_fun$' ).

tff('map$l',type,
    'map$l': 'A_set_b_dba_a_set_b_dba_fun$' > 'A_set_b_dba_list_a_set_b_dba_list_fun$' ).

tff('aA_nu_FG$c',type,
    'aA_nu_FG$c': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_list_a_ltln_fun$' * 'A_ltln_b_list_fun$' * 'A_ltln$' ) > 'A_set_b_list_dca$' ).

tff('comp$aa',type,
    'comp$aa': ( 'A_set_b_dca_b_set_fun$' * 'A_set_b_dca_a_set_b_dca_fun$' ) > 'A_set_b_dca_b_set_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'B_list_set_bool_fun$' * 'B_list_set$' ) > $o ).

tff('equivp$',type,
    'equivp$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('nodes$b',type,
    'nodes$b': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$' ).

tff('uwy$',type,
    'uwy$': ( 'B_list_bool_fun$' * 'B_list_b_fun$' ) > 'B_bool_fun$' ).

tff('less_eq$r',type,
    'less_eq$r': ( 'A_ltln_set_set$' * 'A_ltln_set_set$' ) > $o ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_fun$' * 'A_ltln$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca$' ).

tff('comp$f',type,
    'comp$f': ( 'A_ltln_a_set_b_dca_fun$' * 'A_ltln_a_ltln_fun$' ) > 'A_ltln_a_set_b_dca_fun$' ).

tff('sigma$',type,
    'sigma$': ( 'B_set$' * 'B_b_set_fun$' ) > 'B_b_prod_set$' ).

tff('aA_nu$',type,
    'aA_nu$': ( 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_dca_fun$' ).

tff('uwp$',type,
    'uwp$': ( 'B_list_bool_fun$' * 'B_list_b_list_bool_fun_fun$' ) > 'B_list_bool_fun$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'B_b_b_fun_fun$' * 'B$' ) > 'B_b_fun$' ).

tff('comp$aq',type,
    'comp$aq': ( 'B_b_prod_set_bool_fun$' * 'A_set_b_b_prod_dca_b_b_prod_set_fun$' ) > 'A_set_b_b_prod_dca_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'A_ltln_set$' * 'A_ltln_set$' ) > $o ).

tff('dra_construction_size$c',type,
    'dra_construction_size$c': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$' * 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' ) > $o ).

tff('uvb$',type,
    'uvb$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_set_a_set_fun$' ) > 'A_ltln_a_set_a_ltln_fun_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'B_list_bool_fun$' * 'B_list$' ) > $o ).

tff('gF_advice_congruent$',type,
    'gF_advice_congruent$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('comp$ab',type,
    'comp$ab': ( 'A_set_b_dca_bool_fun$' * 'A_set_b_dba_a_set_b_dca_fun$' ) > 'A_set_b_dba_bool_fun$' ).

tff('fun_app$ct',type,
    'fun_app$ct': ( 'A_ltln_a_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun_fun$' * 'A_ltln$' ) > 'A_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$' ).

tff('uwj$',type,
    'uwj$': ( 'B_bool_fun$' * 'B_list_b_bool_fun_fun$' ) > 'B_list_bool_fun$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' ) > $o ).

tff('fun_app$cp',type,
    'fun_app$cp': ( 'A_set_b_b_prod_dca_b_b_prod_set_fun$' * 'A_set_b_b_prod_dca$' ) > 'B_b_prod_set$' ).

tff('aA_nu_FG$',type,
    'aA_nu_FG$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_dca_fun$' ).

tff('uwt$',type,
    'uwt$': ( 'A_ltln_bool_fun$' * 'B_list_a_ltln_bool_fun_fun$' ) > 'B_list_bool_fun$' ).

tff('fun_app$ck',type,
    'fun_app$ck': ( 'A_ltln_a_ltln_list_a_set_b_b_prod_dca_fun_fun$' * 'A_ltln$' ) > 'A_ltln_list_a_set_b_b_prod_dca_fun$' ).

tff('comp$ak',type,
    'comp$ak': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' ).

tff('uxj$',type,
    'uxj$': ( 'A_ltln_bool_fun$' * 'B_bool_fun$' * 'A_ltln_b_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'B_b_prod_b_fun$' * 'B_b_prod$' ) > 'B$' ).

tff('intersect_list$b',type,
    'intersect_list$b': 'A_set_b_list_dca_list$' > 'A_set_b_list_list_dca$' ).

tff('member$b',type,
    'member$b': ( 'A_ltln$' * 'A_ltln_set$' ) > $o ).

tff('finite$d',type,
    'finite$d': 'B_list_set_bool_fun$' ).

tff('dra_set_alphabet$',type,
    'dra_set_alphabet$': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$' * 'A_set_set$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'B_a_ltln_fun$' * 'B$' ) > 'A_ltln$' ).

tff('uyp$',type,
    'uyp$': ( 'A_ltln$' * 'A_ltln$' ) > 'A_set_list_b_fun$' ).

tff('comp$ao',type,
    'comp$ao': ( 'A_set_b_dca_bool_fun$' * 'A_ltln_a_set_b_dca_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uut$',type,
    'uut$': ( 'A_ltln_set$' * 'A_ltln_b_bool_fun_fun$' ) > 'B_a_ltln_bool_fun_fun$' ).

tff('gF_advice$',type,
    'gF_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('uvd$',type,
    'uvd$': 'A_set_b_b_fun_fun$' ).

tff('collect$',type,
    'collect$': 'B_bool_fun$' > 'B_set$' ).

tff('uyi$',type,
    'uyi$': 'A_ltln_a_ltln_fun$' > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('fun_app$cz',type,
    'fun_app$cz': ( 'A_set_b_dba_list_bool_fun$' * 'A_set_b_dba_list$' ) > $o ).

tff('collect$c',type,
    'collect$c': 'B_b_prod_bool_fun$' > 'B_b_prod_set$' ).

tff('uuc$',type,
    'uuc$': ( 'B_b_prod_bool_fun$' * 'B_b_prod_bool_fun$' ) > 'B_b_prod_bool_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_set_a_ltln_fun$' * 'A_set$' ) > 'A_ltln$' ).

tff('map$o',type,
    'map$o': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_bool_list_fun$' ).

tff('list_all$b',type,
    'list_all$b': ( 'A_set_bool_fun$' * 'A_set_list$' ) > $o ).

tff('uuq$',type,
    'uuq$': 'B_b_prod_set$' > 'B_b_prod_set_bool_fun$' ).

tff('comp$o',type,
    'comp$o': ( 'A_set_b_dba_list_a_set_b_dba_list_fun$' * 'A_ltln_list_a_set_b_dba_list_fun$' ) > 'A_ltln_list_a_set_b_dba_list_fun$' ).

tff('nodes$d',type,
    'nodes$d': 'A_set_b_dca_b_set_fun$' ).

tff('nodes$k',type,
    'nodes$k': 'A_set_b_list_nat_prod_dba$' > 'B_list_nat_prod_set$' ).

tff('list_all$f',type,
    'list_all$f': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list$' ) > $o ).

tff('transition_functions_size_axioms$',type,
    'transition_functions_size_axioms$': 'A_ltln_a_ltln_fun$' > $o ).

tff('transition_functions_size$',type,
    'transition_functions_size$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('comp$ad',type,
    'comp$ad': ( 'A_set_b_dba_bool_fun$' * 'A_set_b_dca_a_set_b_dba_fun$' ) > 'A_set_b_dca_bool_fun$' ).

tff('pow$d',type,
    'pow$d': 'A_ltln_set$' > 'A_ltln_set_set$' ).

tff('finite$l',type,
    'finite$l': 'A_ltln_set_set$' > $o ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'B_list_b_list_fun$' * 'B_list$' ) > 'B_list$' ).

tff('dca$',type,
    'dca$': ( 'A_set_set$' * 'B$' * 'A_set_b_b_fun_fun$' * 'B_bool_fun$' ) > 'A_set_b_dca$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'A_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' * 'A_ltln_list$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' ).

tff('uwo$',type,
    'uwo$': 'B_b_b_prod_bool_fun_fun$' > 'B_b_prod_b_bool_fun_fun$' ).

tff('aA_3$',type,
    'aA_3$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_list_a_ltln_list_a_set_b_list_dca_fun_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_fun$' ).

tff('uwk$',type,
    'uwk$': 'B_list_b_bool_fun_fun$' > 'B_b_list_bool_fun_fun$' ).

tff('af_letter_F$',type,
    'af_letter_F$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('intersect_list$',type,
    'intersect_list$': 'A_set_b_dca_list$' > 'A_set_b_list_dca$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' ) > $o ).

tff('uuu$',type,
    'uuu$': ( 'B_set$' * 'B_b_list_bool_fun_fun$' ) > 'B_list_b_bool_fun_fun$' ).

tff('fun_app$db',type,
    'fun_app$db': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' ).

tff('fun_app$cd',type,
    'fun_app$cd': ( 'A_set_b_dba_list_a_set_b_dba_list_fun$' * 'A_set_b_dba_list$' ) > 'A_set_b_dba_list$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_set_b_fun$' * 'A_set$' ) > 'B$' ).

tff('fun_app$cs',type,
    'fun_app$cs': ( 'A_set_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$' * 'A_set$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'B_list_a_ltln_fun$' * 'B_list$' ) > 'A_ltln$' ).

tff('collect$k',type,
    'collect$k': 'A_set_bool_fun$' > 'A_set_set$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'B_list_b_bool_fun_fun$' * 'B_list$' ) > 'B_bool_fun$' ).

tff('uxr$',type,
    'uxr$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('uxc$',type,
    'uxc$': ( 'B_b_prod_bool_fun$' * 'B_b_prod_b_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' ).

tff('uvl$',type,
    'uvl$': ( 'A_ltln_a_set_b_dca_fun$' * 'A_ltln_a_set_b_dca_fun$' ) > 'A_ltln_bool_fun$' ).

tff('image$b',type,
    'image$b': ( 'A_set_a_ltln_fun$' * 'A_set_set$' ) > 'A_ltln_set$' ).

tff('member$e',type,
    'member$e': ( 'B_list$' * 'B_list_set$' ) > $o ).

tff('uyk$',type,
    'uyk$': 'A_ltln_b_fun$' > 'A_ltln_b_bool_fun_fun$' ).

tff('case_prod$',type,
    'case_prod$': 'A_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun$' > 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' ).

tff('comp$n',type,
    'comp$n': ( 'A_set_b_dba_a_set_b_dca_fun$' * 'A_ltln_a_set_b_dba_fun$' ) > 'A_ltln_a_set_b_dca_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'A_ltln_b_b_prod_fun$' * 'A_ltln$' ) > 'B_b_prod$' ).

tff('comp$ae',type,
    'comp$ae': ( 'A_set_b_dba_b_set_fun$' * 'A_set_b_dca_a_set_b_dba_fun$' ) > 'A_set_b_dca_b_set_fun$' ).

tff('fun_app$cr',type,
    'fun_app$cr': ( 'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$' * 'A_ltln$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$' ).

tff('member$g',type,
    'member$g': ( 'A_set_b_dca$' * 'A_set_b_dca_set$' ) > $o ).

tff('af_congruent$',type,
    'af_congruent$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('uvu$',type,
    'uvu$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$' * 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' * 'A_ltln_list$' ) > 'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_fun$' ).

tff('less_eq$j',type,
    'less_eq$j': ( 'A_set_b_dba_list_bool_fun$' * 'A_set_b_dba_list_bool_fun$' ) > $o ).

tff('collect$e',type,
    'collect$e': 'B_list_bool_fun$' > 'B_list_set$' ).

tff('fun_app$bw',type,
    'fun_app$bw': ( 'A_set_b_dca_list_bool_list_fun$' * 'A_set_b_dca_list$' ) > 'Bool_list$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'B_list_a_ltln_b_fun_fun$' * 'B_list$' ) > 'A_ltln_b_fun$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'B_a_ltln_b_fun_fun$' * 'B$' ) > 'A_ltln_b_fun$' ).

tff('uwf$',type,
    'uwf$': ( 'B_list_bool_fun$' * 'B_b_list_bool_fun_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$cn',type,
    'fun_app$cn': ( 'A_set_b_dca_b_set_fun$' * 'A_set_b_dca$' ) > 'B_set$' ).

tff('ltl_equivalence$',type,
    'ltl_equivalence$': 'A_ltln_a_ltln_bool_fun_fun$' > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_ltln_a_set_b_b_fun_fun_fun$' * 'A_ltln$' ) > 'A_set_b_b_fun_fun$' ).

tff('map$s',type,
    'map$s': ( 'A_ltln_a_set_b_b_prod_dca_fun$' * 'A_ltln_list$' ) > 'A_set_b_b_prod_dca_list$' ).

tff('member$a',type,
    'member$a': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' ) > $o ).

tff('uxd$',type,
    'uxd$': ( 'B_list_bool_fun$' * 'B_list_b_list_fun$' ) > 'B_list_bool_fun$' ).

tff('uvz$',type,
    'uvz$': 'A_ltln_b_bool_fun_fun$' ).

tff('comp$ap',type,
    'comp$ap': ( 'A_set_b_dba_bool_fun$' * 'A_ltln_a_set_b_dba_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uui$',type,
    'uui$': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('uxu$',type,
    'uxu$': 'A_ltln_b_list_fun$' > 'A_ltln_b_list_bool_fun_fun$' ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'B_set_list_bool_list_fun$' * 'B_set_list$' ) > 'Bool_list$' ).

tff('nodes$c',type,
    'nodes$c': 'A_set_b_list_dca_b_list_set_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B_list_a_ltln_bool_fun_fun$' * 'B_list$' ) > 'A_ltln_bool_fun$' ).

tff('collect$b',type,
    'collect$b': 'A_ltln_bool_fun$' > 'A_ltln_set$' ).

tff('map$j',type,
    'map$j': 'A_set_b_dca_a_set_b_dba_fun$' > 'A_set_b_dca_list_a_set_b_dba_list_fun$' ).

tff('comp$t',type,
    'comp$t': ( 'Bool_bool_fun$' * 'B_set_bool_fun$' ) > 'B_set_bool_fun$' ).

tff('fun_app$cw',type,
    'fun_app$cw': ( 'A_ltln_list_a_set_b_list_dca_fun$' * 'A_ltln_list$' ) > 'A_set_b_list_dca$' ).

tff('eq$',type,
    'eq$': 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('uu$',type,
    'uu$': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' ).

tff('aA_nu_FG$a',type,
    'aA_nu_FG$a': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_b_prod_a_ltln_fun$' * 'A_ltln_b_b_prod_fun$' * 'A_ltln$' ) > 'A_set_b_b_prod_dca$' ).

tff('list_all$c',type,
    'list_all$c': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ) > $o ).

tff('append$d',type,
    'append$d': ( 'A_set_b_dca_list$' * 'A_set_b_dca_list$' ) > 'A_set_b_dca_list$' ).

tff('image$',type,
    'image$': ( 'A_set_list_b_fun$' * 'A_set_list_set$' ) > 'B_set$' ).

tff('comp$an',type,
    'comp$an': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' * 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' ) > 'A_ltln_list_a_ltln_list_prod_bool_fun$' ).

tff('uyo$',type,
    'uyo$': 'A_ltln_set$' > 'B_bool_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln$' ) > 'A_ltln_bool_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'B_set_list_bool_list_fun$' * 'A_set_b_dba_list_b_set_list_fun$' ) > 'A_set_b_dba_list_bool_list_fun$' ).

tff('map$h',type,
    'map$h': 'A_ltln_a_ltln_fun$' > 'A_ltln_list_a_ltln_list_fun$' ).

tff('map$i',type,
    'map$i': 'A_set_b_dca_a_set_b_dca_fun$' > 'A_set_b_dca_list_a_set_b_dca_list_fun$' ).

tff('set$i',type,
    'set$i': 'A_set_list$' > 'A_set_set$' ).

tff('uye$',type,
    'uye$': ( 'A_ltln_b_list_fun$' * 'A_ltln_set$' ) > 'B_list_bool_fun$' ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'A_set_a_set_fun$' * 'A_set$' ) > 'A_set$' ).

tff('uvf$',type,
    'uvf$': 'A_set_b_dba_bool_fun$' ).

tff('append$a',type,
    'append$a': ( 'A_ltln_list_a_ltln_list_prod_list$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('uxh$',type,
    'uxh$': ( 'B_bool_fun$' * 'B_bool_fun$' * 'B_b_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('until_ltln$',type,
    'until_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' ) > $o ).

tff('uyw$',type,
    'uyw$': 'B_bool_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'B_b_list_bool_fun_fun$' * 'B$' ) > 'B_list_bool_fun$' ).

tff('finite$m',type,
    'finite$m': 'B_set_set$' > $o ).

tff('comp$r',type,
    'comp$r': ( 'A_ltln_list_a_ltln_list_prod_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_fun$' * 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ) > 'A_ltln_list_a_ltln_list_prod_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_ltln_b_fun$' * 'A_ltln$' ) > 'B$' ).

tff('comp$k',type,
    'comp$k': ( 'A_set_b_dca_list_a_set_b_dba_list_fun$' * 'A_ltln_list_a_set_b_dca_list_fun$' ) > 'A_ltln_list_a_set_b_dba_list_fun$' ).

tff('foldl$',type,
    'foldl$': ( 'A_ltln_a_set_a_ltln_fun_fun$' * 'A_ltln$' ) > 'A_set_list_a_ltln_fun$' ).

tff('less_eq$t',type,
    'less_eq$t': ( 'B_b_prod_set_set$' * 'B_b_prod_set_set$' ) > $o ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_ltln_list_a_ltln_list_prod_bool_fun$' * 'A_ltln_list_a_ltln_list_prod$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_set_b_b_fun_fun$' * 'A_set$' ) > 'B_b_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_ltln_set_bool_fun$' * 'A_ltln_set$' ) > $o ).

tff('comp$ah',type,
    'comp$ah': ( 'Bool_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' ).

tff('comp$ar',type,
    'comp$ar': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_bool_fun$' ).

tff('uxz$',type,
    'uxz$': ( 'A_ltln_b_list_fun$' * 'A_ltln$' * 'A_ltln_set$' ) > 'B_list_bool_fun$' ).

tff('dra_construction$',type,
    'dra_construction$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > $o ).

tff('dra_construction_size$a',type,
    'dra_construction_size$a': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_b_prod_a_ltln_fun$' * 'A_ltln_b_b_prod_fun$' ) > $o ).

tff('uum$',type,
    'uum$': 'B_list_set$' > 'B_list_set_bool_fun$' ).

tff('uwg$',type,
    'uwg$': 'B_b_list_bool_fun_fun$' > 'B_list_b_bool_fun_fun$' ).

tff('uwn$',type,
    'uwn$': ( 'B_b_prod_bool_fun$' * 'B_b_b_prod_bool_fun_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'A_ltln_a_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun_fun$' * 'A_ltln$' ) > 'A_ltln_list_a_ltln_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun_fun$' ).

tff('comp$am',type,
    'comp$am': ( 'A_set_b_b_fun_fun$' * 'A_set_a_set_fun$' ) > 'A_set_b_b_fun_fun$' ).

tff('uvj$',type,
    'uvj$': 'A_ltln_a_set_a_ltln_fun_fun$' > 'A_set_a_ltln_a_ltln_fun_fun$' ).

tff('member$d',type,
    'member$d': 'B$' > 'B_set_bool_fun$' ).

tff('uwe$',type,
    'uwe$': 'B_b_bool_fun_fun$' > 'B_b_bool_fun_fun$' ).

tff('uvv$',type,
    'uvv$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_list_a_ltln_fun$' * 'A_ltln_b_list_fun$' * 'A_ltln_list$' ) > 'A_ltln_a_set_b_list_dca_fun$' ).

tff('uyx$',type,
    'uyx$': 'A_ltln_list$' > 'A_ltln_a_set_b_dba_fun$' ).

tff('pow$a',type,
    'pow$a': 'B_b_prod_set$' > 'B_b_prod_set_set$' ).

tff('aA_nu_FG$b',type,
    'aA_nu_FG$b': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$' * 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' * 'A_ltln$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca$' ).

tff('less_eq$e',type,
    'less_eq$e': 'A_set$' > 'A_set_bool_fun$' ).

tff('transition_functions$',type,
    'transition_functions$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('uxf$',type,
    'uxf$': ( 'A_ltln_bool_fun$' * 'A_ltln_b_list_fun$' ) > 'B_list_bool_fun$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'A_ltln_a_set_b_b_prod_dca_fun$' * 'A_ltln$' ) > 'A_set_b_b_prod_dca$' ).

tff('nested_prop_atoms$',type,
    'nested_prop_atoms$': 'A_ltln$' > 'A_ltln_set$' ).

tff('alphabet$c',type,
    'alphabet$c': 'A_set_b_list_dca$' > 'A_set_set$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'A_ltln_b_b_fun_fun$' * 'A_ltln$' ) > 'B_b_fun$' ).

tff('nodes$f',type,
    'nodes$f': 'A_set_a_ltln_dca_a_ltln_set_fun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'A_ltln_list_a_set_b_dba_list_fun$' * 'A_ltln_list$' ) > 'A_set_b_dba_list$' ).

tff('finite$a',type,
    'finite$a': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' > $o ).

tff('member$m',type,
    'member$m': ( 'B_b_prod_set$' * 'B_b_prod_set_set$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_ltln_b_bool_fun_fun$' * 'A_ltln$' ) > 'B_bool_fun$' ).

tff('list_all$l',type,
    'list_all$l': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_list$' ) > $o ).

tff('set$b',type,
    'set$b': 'A_ltln_list_a_ltln_list_prod_list$' > 'A_ltln_list_a_ltln_list_prod_set$' ).

tff('pow$e',type,
    'pow$e': 'B_set$' > 'B_set_set$' ).

tff('uwm$',type,
    'uwm$': 'A_ltln_b_bool_fun_fun$' > 'B_a_ltln_bool_fun_fun$' ).

tff('fold$a',type,
    'fold$a': ( 'A_set_a_ltln_a_ltln_fun_fun$' * 'A_set_list$' ) > 'A_ltln_a_ltln_fun$' ).

tff('map$c',type,
    'map$c': 'B_set_bool_fun$' > 'B_set_list_bool_list_fun$' ).

tff('uwx$',type,
    'uwx$': ( 'B_bool_fun$' * 'B_b_fun$' ) > 'B_bool_fun$' ).

tff('collect$i',type,
    'collect$i': 'B_set_bool_fun$' > 'B_set_set$' ).

tff('uvn$',type,
    'uvn$': ( 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_set_b_b_fun_fun$' ).

tff('union_list$a',type,
    'union_list$a': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_list$' > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_dra$' ).

tff('uuh$',type,
    'uuh$': ( 'B_b_prod_bool_fun$' * 'B_b_prod_bool_fun$' ) > 'B_b_prod_bool_fun$' ).

tff('fun_app$by',type,
    'fun_app$by': ( 'A_set_b_dba_list_bool_list_fun$' * 'A_set_b_dba_list$' ) > 'Bool_list$' ).

tff('true_ltln$',type,
    'true_ltln$': 'A_ltln$' ).

tff('less_eq$s',type,
    'less_eq$s': ( 'B_set_set$' * 'B_set_set$' ) > $o ).

tff('uul$',type,
    'uul$': ( 'B_bool_fun$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('member$k',type,
    'member$k': ( 'A_ltln_set$' * 'A_ltln_set_set$' ) > $o ).

tff('member$h',type,
    'member$h': ( 'A_set_b_dba$' * 'A_set_b_dba_set$' ) > $o ).

tff('finite$e',type,
    'finite$e': 'A_ltln_set_bool_fun$' ).

tff('uxq$',type,
    'uxq$': ( 'B_list_bool_fun$' * 'A_ltln_bool_fun$' * 'B_list_a_ltln_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$cb',type,
    'fun_app$cb': ( 'A_set_b_dca_list_a_set_b_dba_list_fun$' * 'A_set_b_dca_list$' ) > 'A_set_b_dba_list$' ).

tff('comp$z',type,
    'comp$z': ( 'A_set_b_dca_bool_fun$' * 'A_set_b_dca_a_set_b_dca_fun$' ) > 'A_set_b_dca_bool_fun$' ).

tff('less_eq$q',type,
    'less_eq$q': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$' ) > $o ).

tff('fun_app$ce',type,
    'fun_app$ce': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_bool_list_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_list$' ) > 'Bool_list$' ).

tff('uww$',type,
    'uww$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_bool_fun_fun$' ).

tff('less_eq$k',type,
    'less_eq$k': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' ) > $o ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'B_b_b_prod_bool_fun_fun$' * 'B$' ) > 'B_b_prod_bool_fun$' ).

tff('uya$',type,
    'uya$': ( 'A_ltln_a_ltln_fun$' * 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln_bool_fun$' ).

tff('uyn$',type,
    'uyn$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'B_b_set_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_set_list_b_fun$' * 'A_set_list$' ) > 'B$' ).

tff('uuf$',type,
    'uuf$': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uwa$',type,
    'uwa$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'B_bool_fun$' ).

tff('finite$k',type,
    'finite$k': 'B_list_set_set$' > $o ).

tff('uvh$',type,
    'uvh$': 'B_b_prod_set$' > 'B_b_prod_bool_fun$' ).

tff('uvx$',type,
    'uvx$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' * 'A_ltln_list$' ) > 'A_ltln_a_set_b_dca_fun$' ).

tff('ltl_to_dra$',type,
    'ltl_to_dra$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_fun$' ).

tff('append$e',type,
    'append$e': ( 'A_set_b_dba_list$' * 'A_set_b_dba_list$' ) > 'A_set_b_dba_list$' ).

tff('map$n',type,
    'map$n': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_list_fun$' ).

tff('map$',type,
    'map$': 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'A_ltln_set$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('uxt$',type,
    'uxt$': ( 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' * 'A_ltln$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('comp$af',type,
    'comp$af': ( 'A_set_b_dba_bool_fun$' * 'A_set_b_dba_a_set_b_dba_fun$' ) > 'A_set_b_dba_bool_fun$' ).

tff('fG_advice$',type,
    'fG_advice$': ( 'A_ltln$' * 'A_ltln_set$' ) > 'A_ltln$' ).

tff('collect$f',type,
    'collect$f': 'B_list_set_bool_fun$' > 'B_list_set_set$' ).

tff('fun_app$cm',type,
    'fun_app$cm': ( 'A_ltln_a_ltln_set_a_set_b_b_prod_dca_fun_fun$' * 'A_ltln$' ) > 'A_ltln_set_a_set_b_b_prod_dca_fun$' ).

tff('append$b',type,
    'append$b': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'B_b_bool_fun_fun$' * 'B$' ) > 'B_bool_fun$' ).

tff('comp$w',type,
    'comp$w': ( 'B_set_bool_fun$' * 'B_set_b_set_fun$' ) > 'B_set_bool_fun$' ).

tff('uxk$',type,
    'uxk$': ( 'B_bool_fun$' * 'B_list_bool_fun$' * 'B_b_list_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'B_list_b_b_fun_fun$' * 'B_list$' ) > 'B_b_fun$' ).

tff('uyq$',type,
    'uyq$': 'A_ltln_b_bool_fun_fun$' ).

tff('semantics_ltln$',type,
    'semantics_ltln$': 'Nat_a_set_fun$' > 'A_ltln_bool_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'B_list_b_list_bool_fun_fun$' * 'B_list$' ) > 'B_list_bool_fun$' ).

tff('finite$p',type,
    'finite$p': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list_set$' > $o ).

tff('nodes$g',type,
    'nodes$g': 'A_set_b_b_prod_list_dca$' > 'B_b_prod_list_set$' ).

tff('comp$au',type,
    'comp$au': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_fun$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_bool_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': 'B_set$' > 'B_set_bool_fun$' ).

tff('uve$',type,
    'uve$': 'A_set_b_dca_bool_fun$' ).

tff('comp$',type,
    'comp$': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' ).

tff('comp$s',type,
    'comp$s': ( 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' * 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$' ) > 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$cu',type,
    'fun_app$cu': ( 'A_set_list_a_ltln_fun$' * 'A_set_list$' ) > 'A_ltln$' ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'A_set_b_dca_list_b_set_list_fun$' * 'A_set_b_dca_list$' ) > 'B_set_list$' ).

tff('less_eq$l',type,
    'less_eq$l': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ) > $o ).

tff('comp$p',type,
    'comp$p': ( 'A_set_b_dba_a_set_b_dba_fun$' * 'A_ltln_a_set_b_dba_fun$' ) > 'A_ltln_a_set_b_dba_fun$' ).

tff('fun_app$ca',type,
    'fun_app$ca': ( 'A_set_b_dca_list_a_set_b_dca_list_fun$' * 'A_set_b_dca_list$' ) > 'A_set_b_dca_list$' ).

tff('uuo$',type,
    'uuo$': 'A_ltln_set$' > 'A_ltln_set_bool_fun$' ).

tff('aA_nu_FG$d',type,
    'aA_nu_FG$d': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'A_ltln_a_ltln_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_dca$' ).

tff('append$',type,
    'append$': ( 'A_set_list$' * 'A_set_list$' ) > 'A_set_list$' ).

tff('alphabet$b',type,
    'alphabet$b': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' > 'A_set_set$' ).

tff('dra_construction_size$d',type,
    'dra_construction_size$d': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'A_ltln_a_ltln_fun$' * 'A_ltln_a_ltln_fun$' ) > $o ).

tff('fun_app$cl',type,
    'fun_app$cl': ( 'A_ltln_set_a_set_b_b_prod_dca_fun$' * 'A_ltln_set$' ) > 'A_set_b_b_prod_dca$' ).

tff('finite$q',type,
    'finite$q': 'B_list_nat_prod_set$' > $o ).

tff('uxx$',type,
    'uxx$': ( 'A_ltln_b_b_prod_fun$' * 'A_ltln$' * 'A_ltln_set$' ) > 'B_b_prod_bool_fun$' ).

tff('fun_app$cy',type,
    'fun_app$cy': ( 'A_set_b_dca_list_bool_fun$' * 'A_set_b_dca_list$' ) > $o ).

tff('nodes$h',type,
    'nodes$h': 'A_set_b_list_list_dca$' > 'B_list_list_set$' ).

tff('uwq$',type,
    'uwq$': 'B_list_b_list_bool_fun_fun$' > 'B_list_b_list_bool_fun_fun$' ).

tff('list_all$g',type,
    'list_all$g': ( 'B_set_bool_fun$' * 'B_set_list$' ) > $o ).

tff('uxp$',type,
    'uxp$': ( 'B_list_bool_fun$' * 'B_list_bool_fun$' * 'B_list_b_list_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('set$a',type,
    'set$a': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$' > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' ).

tff('collect$h',type,
    'collect$h': 'A_ltln_set_bool_fun$' > 'A_ltln_set_set$' ).

tff('aA_1$',type,
    'aA_1$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_ltln_list_a_set_b_b_prod_dca_fun_fun$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'A_set_b_dca_bool_fun$' * 'A_set_b_dca$' ) > $o ).

tff('member$',type,
    'member$': ( 'B_b_prod$' * 'B_b_prod_set$' ) > $o ).

tff('nodes$j',type,
    'nodes$j': 'A_set_b_dba_b_set_fun$' ).

tff('uuv$',type,
    'uuv$': ( 'B_set$' * 'B_a_ltln_bool_fun_fun$' ) > 'A_ltln_b_bool_fun_fun$' ).

tff('comp$at',type,
    'comp$at': ( 'A_ltln_set_bool_fun$' * 'A_set_a_ltln_dca_a_ltln_set_fun$' ) > 'A_set_a_ltln_dca_bool_fun$' ).

tff('uvg$',type,
    'uvg$': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('set$f',type,
    'set$f': 'B_list$' > 'B_set$' ).

tff('nodes$a',type,
    'nodes$a': 'A_set_b_b_prod_dca_b_b_prod_set_fun$' ).

tff('uue$',type,
    'uue$': ( 'B_list_bool_fun$' * 'B_list_bool_fun$' ) > 'B_list_bool_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' ) > $o ).

tff('uyh$',type,
    'uyh$': ( 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$' * 'A_ltln$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('fun_app$bz',type,
    'fun_app$bz': ( 'A_ltln_list_a_ltln_list_fun$' * 'A_ltln_list$' ) > 'A_ltln_list$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_ltln_a_set_b_dba_fun$' * 'A_ltln$' ) > 'A_set_b_dba$' ).

tff('map$t',type,
    'map$t': ( 'A_ltln_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_fun$' * 'A_ltln_list$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_list$' ).

tff('map$a',type,
    'map$a': 'A_ltln_a_set_b_dca_fun$' > 'A_ltln_list_a_set_b_dca_list_fun$' ).

tff('fun_app$cx',type,
    'fun_app$cx': ( 'A_ltln_list_a_ltln_list_a_set_b_list_dca_fun_fun$' * 'A_ltln_list$' ) > 'A_ltln_list_a_set_b_list_dca_fun$' ).

tff('uxl$',type,
    'uxl$': ( 'B_bool_fun$' * 'A_ltln_bool_fun$' * 'B_a_ltln_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('uyg$',type,
    'uyg$': ( 'A_ltln_b_fun$' * 'A_ltln_set$' ) > 'B_bool_fun$' ).

tff('af_letter_F_lifted$',type,
    'af_letter_F_lifted$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_b_fun_fun_fun$' ).

tff('less_eq$i',type,
    'less_eq$i': ( 'A_set_b_dba_bool_fun$' * 'A_set_b_dba_bool_fun$' ) > $o ).

tff('finite$',type,
    'finite$': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$' ).

tff('collect$g',type,
    'collect$g': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_bool_fun$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$' ).

tff('pow$c',type,
    'pow$c': 'B_list_set$' > 'B_list_set_set$' ).

tff('uua$',type,
    'uua$': 'B_set$' > 'B_bool_fun$' ).

tff('set$c',type,
    'set$c': 'B_b_prod_list$' > 'B_b_prod_set$' ).

tff('list_all$a',type,
    'list_all$a': 'A_set_b_dba_bool_fun$' > 'A_set_b_dba_list_bool_fun$' ).

tff('comp$m',type,
    'comp$m': ( 'A_set_b_dba_list_a_set_b_dca_list_fun$' * 'A_ltln_list_a_set_b_dba_list_fun$' ) > 'A_ltln_list_a_set_b_dca_list_fun$' ).

tff('less_eq$p',type,
    'less_eq$p': ( 'A_set_set$' * 'A_set_set$' ) > $o ).

tff('uvy$',type,
    'uvy$': 'A_set$' > 'A_set_bool_fun$' ).

tff('uuw$',type,
    'uuw$': ( 'B_b_prod_set$' * 'B_b_prod_b_bool_fun_fun$' ) > 'B_b_b_prod_bool_fun_fun$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'A_set_b_dca_list_bool_fun$' * 'A_set_b_dca_list_bool_fun$' ) > $o ).

tff('uuy$',type,
    'uuy$': ( 'B_list_set$' * 'B_list_a_ltln_bool_fun_fun$' ) > 'A_ltln_b_list_bool_fun_fun$' ).

tff('comp$a',type,
    'comp$a': ( 'B_set_list_bool_list_fun$' * 'A_set_b_dca_list_b_set_list_fun$' ) > 'A_set_b_dca_list_bool_list_fun$' ).

tff('fun_app$cc',type,
    'fun_app$cc': ( 'A_set_b_dba_list_a_set_b_dca_list_fun$' * 'A_set_b_dba_list$' ) > 'A_set_b_dca_list$' ).

tff('fun_app$',type,
    'fun_app$': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('collect$a',type,
    'collect$a': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' ).

tff('member$i',type,
    'member$i': ( 'A_set$' * 'A_set_set$' ) > $o ).

tff('normalise$',type,
    'normalise$': 'A_ltln_a_ltln_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ltln_bool_fun$' * 'A_ltln$' ) > $o ).

tff('uyr$',type,
    'uyr$': 'A_ltln$' > 'A_set_list_b_fun$' ).

tff('uvp$',type,
    'uvp$': ( 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' * 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ) > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$' ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'A_set_b_dba_bool_fun$' * 'A_set_b_dba$' ) > $o ).

tff('uuk$',type,
    'uuk$': ( 'A_ltln_bool_fun$' * 'A_ltln_bool_fun$' ) > 'A_ltln_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_set_bool_fun$' * 'B_set$' ) > $o ).

tff('uvc$',type,
    'uvc$': 'A_ltln_list$' > 'A_ltln_a_set_b_dca_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_b_prod_bool_fun$' * 'B_b_prod$' ) > $o ).

tff('uvr$',type,
    'uvr$': ( 'B_set$' * 'B_bool_fun$' ) > 'B_bool_fun$' ).

tff('map$e',type,
    'map$e': 'A_set_b_dca_bool_fun$' > 'A_set_b_dca_list_bool_list_fun$' ).

tff('uwd$',type,
    'uwd$': ( 'B_bool_fun$' * 'B_b_bool_fun_fun$' ) > 'B_bool_fun$' ).

tff('fun_app$co',type,
    'fun_app$co': ( 'A_set_b_dba_b_set_fun$' * 'A_set_b_dba$' ) > 'B_set$' ).

tff('map$g',type,
    'map$g': 'A_set_b_dba_bool_fun$' > 'A_set_b_dba_list_bool_list_fun$' ).

tff('map$p',type,
    'map$p': 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$' > 'A_ltln_list_a_ltln_list_prod_list_a_ltln_list_a_ltln_list_prod_list_fun$' ).

tff('top$a',type,
    'top$a': 'A_set_set$' ).

tff('degeneralize$',type,
    'degeneralize$': 'A_set_b_list_dgba$' > 'A_set_b_list_nat_prod_dba$' ).

tff('member$c',type,
    'member$c': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$' ) > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_ltln_b_list_bool_fun_fun$' * 'A_ltln$' ) > 'B_list_bool_fun$' ).

tff('uyv$',type,
    'uyv$': 'B_bool_fun$' ).

tff('finite$f',type,
    'finite$f': 'B_set_bool_fun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_set_a_ltln_a_ltln_fun_fun$' * 'A_set$' ) > 'A_ltln_a_ltln_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'B_a_ltln_bool_fun_fun$' * 'B$' ) > 'A_ltln_bool_fun$' ).

tff('member$f',type,
    'member$f': ( 'A_ltln_list_a_ltln_list_prod$' * 'A_ltln_list_a_ltln_list_prod_set$' ) > $o ).

tff('finite$g',type,
    'finite$g': 'A_set_set$' > $o ).

tff('less_eq$g',type,
    'less_eq$g': ( 'A_set_b_dca_bool_fun$' * 'A_set_b_dca_bool_fun$' ) > $o ).

tff('map$k',type,
    'map$k': 'A_set_b_dba_a_set_b_dca_fun$' > 'A_set_b_dba_list_a_set_b_dca_list_fun$' ).

tff('top$',type,
    'top$': 'A_set_list_set$' ).

tff('dra_construction_size$b',type,
    'dra_construction_size$b': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'A_ltln_a_ltln_fun$' * 'B_list_a_ltln_fun$' * 'A_ltln_b_list_fun$' ) > $o ).

tff('quotient$',type,
    'quotient$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > $o ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'A_ltln_a_set_a_ltln_dca_fun$' * 'A_ltln$' ) > 'A_set_a_ltln_dca$' ).

tff('comp$ai',type,
    'comp$ai': ( 'Bool_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' ) > 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$' ).

tff('aA_mu_GF$',type,
    'aA_mu_GF$': ( 'A_ltln_a_ltln_bool_fun_fun$' * 'B_a_ltln_fun$' * 'A_ltln_b_fun$' ) > 'A_ltln_a_set_b_dba_fun$' ).

tff('list_all$i',type,
    'list_all$i': ( 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_bool_fun$' * 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dca_list$' ) > $o ).

tff('append$c',type,
    'append$c': ( 'A_ltln_list$' * 'A_ltln_list$' ) > 'A_ltln_list$' ).

tff('restricted_advice_sets$',type,
    'restricted_advice_sets$': 'A_ltln$' > 'A_ltln_list_a_ltln_list_prod_list$' ).

tff('list_all$',type,
    'list_all$': 'A_set_b_dca_bool_fun$' > 'A_set_b_dca_list_bool_fun$' ).

tff('rep$',type,
    'rep$': 'B_a_ltln_fun$' ).

tff('set$d',type,
    'set$d': 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$' > 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$' ).

tff('comp$h',type,
    'comp$h': ( 'A_ltln_a_set_b_dba_fun$' * 'A_ltln_a_ltln_fun$' ) > 'A_ltln_a_set_b_dba_fun$' ).

tff('uws$',type,
    'uws$': 'A_ltln_b_list_bool_fun_fun$' > 'B_list_a_ltln_bool_fun_fun$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'A_ltln_a_set_b_list_dca_fun$' * 'A_ltln$' ) > 'A_set_b_list_dca$' ).

tff('uvm$',type,
    'uvm$': ( 'A_ltln_a_set_b_dba_fun$' * 'A_ltln_a_set_b_dba_fun$' ) > 'A_ltln_bool_fun$' ).

tff('af_letter_G$',type,
    'af_letter_G$': 'A_ltln_a_ltln_bool_fun_fun$' > 'A_ltln_a_ltln_a_set_a_ltln_fun_fun_fun$' ).

tff('uxo$',type,
    'uxo$': ( 'B_b_prod_bool_fun$' * 'B_bool_fun$' * 'B_b_prod_b_b_fun_fun$' ) > 'B_bool_fun$' ).

tff('release_ltln$',type,
    'release_ltln$': 'A_ltln$' > 'A_ltln_a_ltln_fun$' ).

tff('phi$',type,
    'phi$': 'A_ltln$' ).

tff('alphabet$a',type,
    'alphabet$a': 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra$' > 'A_set_set$' ).

tff('alphabet$',type,
    'alphabet$': 'A_set_b_b_prod_dca$' > 'A_set_set$' ).

tff('set$h',type,
    'set$h': 'A_set_b_dba_list$' > 'A_set_b_dba_set$' ).

tff('list_all$e',type,
    'list_all$e': ( 'A_ltln_list_a_ltln_list_prod_bool_fun$' * 'A_ltln_list_a_ltln_list_prod_list$' ) > $o ).

tff('list_all$h',type,
    'list_all$h': ( 'A_set_b_b_prod_dca_bool_fun$' * 'A_set_b_b_prod_dca_list$' ) > $o ).

tff('less_eq$o',type,
    'less_eq$o': ( 'B_b_prod_bool_fun$' * 'B_b_prod_bool_fun$' ) > $o ).

tff('fun_app$cj',type,
    'fun_app$cj': ( 'A_ltln_list_a_set_b_b_prod_dca_fun$' * 'A_ltln_list$' ) > 'A_set_b_b_prod_dca$' ).

tff('set$',type,
    'set$': 'A_ltln_list$' > 'A_ltln_set$' ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'A_ltln_list_a_set_b_dca_list_fun$' * 'A_ltln_list$' ) > 'A_set_b_dca_list$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'B_b_list_b_fun_fun$' * 'B$' ) > 'B_list_b_fun$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'B_b_list_fun$' * 'B$' ) > 'B_list$' ).

tff('image$a',type,
    'image$a': ( 'A_set_list_a_ltln_fun$' * 'A_set_list_set$' ) > 'A_ltln_set$' ).

tff('map$u',type,
    'map$u': ( 'A_ltln_a_set_b_list_dca_fun$' * 'A_ltln_list$' ) > 'A_set_b_list_dca_list$' ).

%% Assertions:
%% ∀ ?v0:B$ (fun_app$(uyv$, ?v0) = (?v0 = fun_app$a(abs$, false_ltln$)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('uyv$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$a'('abs$','false_ltln$') ) ) ).

%% ∀ ?v0:B$ (fun_app$(uyw$, ?v0) = (?v0 = fun_app$a(abs$, true_ltln$)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'B$'] :
      ( 'fun_app$'('uyw$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'fun_app$a'('abs$','true_ltln$') ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln$ (fun_app$b(uvc$(?v0), ?v1) = fun_app$b(aA_nu_FG$(eq$, rep$, abs$), gF_advice$(?v1, set$(?v0))))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$b'('uvc$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('aA_nu_FG$'('eq$','rep$','abs$'),'gF_advice$'(A__questionmark_v1,'set$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln$ (fun_app$c(uyx$(?v0), ?v1) = fun_app$c(aA_mu_GF$(eq$, rep$, abs$), fG_advice$(?v1, set$(?v0))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$c'('uyx$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('aA_mu_GF$'('eq$','rep$','abs$'),'fG_advice$'(A__questionmark_v1,'set$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ (fun_app$d(uyr$(?v0), ?v1) = fun_app$e(fold$(uvd$, ?v1), fun_app$a(abs$, ?v0)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$'] : ( 'fun_app$d'('uyr$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('fold$'('uvd$',A__questionmark_v1),'fun_app$a'('abs$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$f(fun_app$g(uyu$, ?v0), ?v1) = less_eq$(nested_prop_atoms$(?v1), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v0))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('uyu$',A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$'('nested_prop_atoms$'(A__questionmark_v1),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$f(fun_app$g(uyt$, ?v0), ?v1) = less_eq$(nested_prop_atoms$(?v1), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v0))))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('uyt$',A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$'('nested_prop_atoms$'(A__questionmark_v1),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v0))) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (fun_app$i(uuq$(?v0), ?v1) = less_eq$a(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'fun_app$i'('uuq$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (fun_app$j(uun$(?v0), ?v1) = less_eq$b(?v1, ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'fun_app$j'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_set$ (fun_app$k(uum$(?v0), ?v1) = less_eq$c(?v1, ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_set$'] :
      ( 'fun_app$k'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (fun_app$l(uuo$(?v0), ?v1) = less_eq$(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'fun_app$l'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$m(uup$(?v0), ?v1) = fun_app$m(less_eq$d(?v1), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$m'('uup$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (fun_app$n(uvy$(?v0), ?v1) = fun_app$n(less_eq$e(?v1), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'fun_app$n'('uvy$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$n'('less_eq$e'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod$ (fun_app$o(uvh$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod$'] :
      ( 'fun_app$o'('uvh$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uvg$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uvg$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln$ (fun_app$f(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$f'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (fun_app$q(uu$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( 'fun_app$q'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$(uua$(?v0), ?v1) = fun_app$m(member$d(?v1), ?v0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('member$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ ?v1:B$ (fun_app$e(fun_app$r(uvd$, ?v0), ?v1) = fun_app$a(abs$, fun_app$s(fun_app$t(af_letter$, fun_app$u(rep$, ?v1)), ?v0)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B$'] : ( 'fun_app$e'('fun_app$r'('uvd$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('abs$','fun_app$s'('fun_app$t'('af_letter$','fun_app$u'('rep$',A__questionmark_v1)),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:B$ (fun_app$(fun_app$v(uvz$, ?v0), ?v1) = ∃ ?v2:A_ltln$ ((?v1 = fun_app$a(abs$, ?v2)) ∧ less_eq$(nested_prop_atoms$(?v2), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v0)))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('fun_app$v'('uvz$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('abs$',A__questionmark_v2) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:B$ (fun_app$(fun_app$v(uyq$, ?v0), ?v1) = ∃ ?v2:A_ltln$ ((?v1 = fun_app$a(abs$, ?v2)) ∧ less_eq$(nested_prop_atoms$(?v2), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v0)))))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('fun_app$v'('uyq$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('abs$',A__questionmark_v2) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:B$ (fun_app$(fun_app$v(uwc$, ?v0), ?v1) = ∃ ?v2:A_ltln$ ((?v1 = fun_app$a(abs$, ?v2)) ∧ less_eq$(nested_prop_atoms$(?v2), nested_prop_atoms$(?v0))))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('fun_app$v'('uwc$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('abs$',A__questionmark_v2) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),'nested_prop_atoms$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:B$ (fun_app$(uwb$(?v0), ?v1) = ∃ ?v2:A_ltln$ ((?v1 = fun_app$a(abs$, ?v2)) ∧ less_eq$(nested_prop_atoms$(?v2), ?v0)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('uwb$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('abs$',A__questionmark_v2) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:B$ (fun_app$(uyo$(?v0), ?v1) = ∃ ?v2:A_ltln$ ((?v1 = fun_app$a(abs$, ?v2)) ∧ less_eq$(prop_atoms$(?v2), ?v0)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$'('uyo$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_ltln$'] :
          ( ( A__questionmark_v1 = 'fun_app$a'('abs$',A__questionmark_v2) )
          & 'less_eq$'('prop_atoms$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$d(uys$(?v0, ?v1), ?v2) = fun_app$e(fold$(fun_app$w(af_letter_G_lifted$(eq$, rep$, abs$), ?v1), ?v2), fun_app$a(abs$, ?v0)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$d'('uys$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fold$'('fun_app$w'('af_letter_G_lifted$'('eq$','rep$','abs$'),A__questionmark_v1),A__questionmark_v2),'fun_app$a'('abs$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$d(uyp$(?v0, ?v1), ?v2) = fun_app$e(fold$(fun_app$w(af_letter_F_lifted$(eq$, rep$, abs$), ?v1), ?v2), fun_app$a(abs$, ?v0)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$d'('uyp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('fold$'('fun_app$w'('af_letter_F_lifted$'('eq$','rep$','abs$'),A__questionmark_v1),A__questionmark_v2),'fun_app$a'('abs$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_list_b_list_bool_fun_fun$ ?v1:B_list$ ?v2:B_list$ (fun_app$x(fun_app$y(uwq$(?v0), ?v1), ?v2) = fun_app$x(fun_app$y(?v0, ?v2), ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'B_list_b_list_bool_fun_fun$',A__questionmark_v1: 'B_list$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('fun_app$y'('uwq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:B_list$ (fun_app$x(fun_app$z(uwu$(?v0), ?v1), ?v2) = fun_app$f(fun_app$aa(?v0, ?v2), ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'B_list_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('fun_app$z'('uwu$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$aa'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_b_bool_fun_fun$ ?v1:B$ ?v2:B_list$ (fun_app$x(fun_app$ab(uwk$(?v0), ?v1), ?v2) = fun_app$(fun_app$ac(?v0, ?v2), ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'B_list_b_bool_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('fun_app$ab'('uwk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$'('fun_app$ac'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_b_list_bool_fun_fun$ ?v1:B_list$ ?v2:A_ltln$ (fun_app$f(fun_app$aa(uws$(?v0), ?v1), ?v2) = fun_app$x(fun_app$z(?v0, ?v2), ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_bool_fun_fun$',A__questionmark_v1: 'B_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$aa'('uws$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$x'('fun_app$z'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$f(fun_app$g(uww$(?v0), ?v1), ?v2) = fun_app$f(fun_app$g(?v0, ?v2), ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('uww$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_set$ ?v2:A_ltln$ (fun_app$h(fun_app$ad(uvj$(?v0), ?v1), ?v2) = fun_app$s(fun_app$t(?v0, ?v2), ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$h'('fun_app$ad'('uvj$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_b_bool_fun_fun$ ?v1:B$ ?v2:A_ltln$ (fun_app$f(fun_app$ae(uwm$(?v0), ?v1), ?v2) = fun_app$(fun_app$v(?v0, ?v2), ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_bool_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$ae'('uwm$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$'('fun_app$v'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_b_prod_bool_fun_fun$ ?v1:B_b_prod$ ?v2:B$ (fun_app$(fun_app$af(uwo$(?v0), ?v1), ?v2) = fun_app$o(fun_app$ag(?v0, ?v2), ?v1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'B_b_b_prod_bool_fun_fun$',A__questionmark_v1: 'B_b_prod$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$af'('uwo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$o'('fun_app$ag'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_list_bool_fun_fun$ ?v1:B_list$ ?v2:B$ (fun_app$(fun_app$ac(uwg$(?v0), ?v1), ?v2) = fun_app$x(fun_app$ab(?v0, ?v2), ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'B_b_list_bool_fun_fun$',A__questionmark_v1: 'B_list$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$ac'('uwg$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$x'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:B$ (fun_app$(fun_app$v(uwi$(?v0), ?v1), ?v2) = fun_app$f(fun_app$ae(?v0, ?v2), ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'B_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$v'('uwi$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$f'('fun_app$ae'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_a_set_b_fun_fun$ ?v1:A_set$ ?v2:B$ (fun_app$e(fun_app$r(uvi$(?v0), ?v1), ?v2) = fun_app$ah(fun_app$ai(?v0, ?v2), ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'B_a_set_b_fun_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B$'] : ( 'fun_app$e'('fun_app$r'('uvi$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ah'('fun_app$ai'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_bool_fun_fun$ ?v1:B$ ?v2:B$ (fun_app$(fun_app$aj(uwe$(?v0), ?v1), ?v2) = fun_app$(fun_app$aj(?v0, ?v2), ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'B_b_bool_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$aj'('uwe$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$'('fun_app$aj'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_bool_fun$ ?v2:B_b_prod$ (fun_app$o(uvs$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ fun_app$o(?v1, ?v2)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_bool_fun$',A__questionmark_v2: 'B_b_prod$'] :
      ( 'fun_app$o'('uvs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uvp$(?v0, ?v1), ?v2) = (member$a(?v2, ?v0) ∧ fun_app$p(?v1, ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uvp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$f(uvq$(?v0, ?v1), ?v2) = (member$b(?v2, ?v0) ∧ fun_app$f(?v1, ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uvq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (fun_app$q(uvo$(?v0, ?v1), ?v2) = (member$c(?v2, ?v0) ∧ fun_app$q(?v1, ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( 'fun_app$q'('uvo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
        & 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$(uvr$(?v0, ?v1), ?v2) = (fun_app$m(member$d(?v2), ?v0) ∧ fun_app$(?v1, ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uvr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ ?v2:B_b_prod$ (fun_app$o(uuh$(?v0, ?v1), ?v2) = (fun_app$o(?v0, ?v2) ∨ fun_app$o(?v1, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$',A__questionmark_v2: 'B_b_prod$'] :
      ( 'fun_app$o'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uui$(?v0, ?v1), ?v2) = (fun_app$p(?v0, ?v2) ∨ fun_app$p(?v1, ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uui$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_bool_fun$ ?v2:B_list$ (fun_app$x(uuj$(?v0, ?v1), ?v2) = (fun_app$x(?v0, ?v2) ∨ fun_app$x(?v1, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$f(uuk$(?v0, ?v1), ?v2) = (fun_app$f(?v0, ?v2) ∨ fun_app$f(?v1, ?v2)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$(uul$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∨ fun_app$(?v1, ?v2)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        | 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ ?v2:B_b_prod$ (fun_app$o(uuc$(?v0, ?v1), ?v2) = (fun_app$o(?v0, ?v2) ∧ fun_app$o(?v1, ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$',A__questionmark_v2: 'B_b_prod$'] :
      ( 'fun_app$o'('uuc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uud$(?v0, ?v1), ?v2) = (fun_app$p(?v0, ?v2) ∧ fun_app$p(?v1, ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_bool_fun$ ?v2:B_list$ (fun_app$x(uue$(?v0, ?v1), ?v2) = (fun_app$x(?v0, ?v2) ∧ fun_app$x(?v1, ?v2)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:A_ltln$ (fun_app$f(uuf$(?v0, ?v1), ?v2) = (fun_app$f(?v0, ?v2) ∧ fun_app$f(?v1, ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B$ (fun_app$(uug$(?v0, ?v1), ?v2) = (fun_app$(?v0, ?v2) ∧ fun_app$(?v1, ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v2:A_ltln_list_a_ltln_list_prod$ (fun_app$ak(uvk$(?v0, ?v1), ?v2) = (fun_app$al(?v0, ?v2) = fun_app$al(?v1, ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod$'] :
      ( 'fun_app$ak'('uvk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$al'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$al'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln$ (fun_app$f(uvl$(?v0, ?v1), ?v2) = (fun_app$b(?v0, ?v2) = fun_app$b(?v1, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uvl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln$ (fun_app$f(uvm$(?v0, ?v1), ?v2) = (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uvm$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:B$ (fun_app$am(uym$(?v0, ?v1), ?v2) = collect$(uyl$(?v0, ?v1)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B$'] : ( 'fun_app$am'('uym$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'collect$'('uyl$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:B$ (fun_app$am(uyn$(?v0, ?v1), ?v2) = collect$(uwa$(?v0, ?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B$'] : ( 'fun_app$am'('uyn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'collect$'('uwa$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$f(uxr$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = gF_advice$(?v3, ?v1)) ∧ member$b(?v3, nested_prop_atoms$(?v0))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uxr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'gF_advice$'(A__questionmark_v3,A__questionmark_v1) )
          & 'member$b'(A__questionmark_v3,'nested_prop_atoms$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ltln_b_b_prod_fun$ ?v1:A_ltln$ ?v2:B_b_prod$ (fun_app$o(uyj$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$an(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1)))))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_b_prod_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B_b_prod$'] :
      ( 'fun_app$o'('uyj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$an'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v1:A_ltln$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uyh$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$ao(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1)))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uyh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$ao'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$f(fun_app$g(uyi$(?v0), ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$h(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1)))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('uyi$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ltln_b_fun$ ?v1:A_ltln$ ?v2:B$ (fun_app$(fun_app$v(uyk$(?v0), ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$a(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1)))))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$v'('uyk$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_ltln_b_b_prod_fun$ ?v1:A_ltln$ ?v2:B_b_prod$ (fun_app$o(uxs$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$an(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(?v1))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_b_prod_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B_b_prod$'] :
      ( 'fun_app$o'('uxs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$an'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v1:A_ltln$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uxt$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$ao(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(?v1))))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uxt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$ao'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_b_list_fun$ ?v1:A_ltln$ ?v2:B_list$ (fun_app$x(fun_app$z(uxu$(?v0), ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$ap(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(?v1))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('fun_app$z'('uxu$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$ap'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$f(fun_app$g(uxv$(?v0), ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$h(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(?v1))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('uxv$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_b_fun$ ?v1:A_ltln$ ?v2:B$ (fun_app$(fun_app$v(uxw$(?v0), ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$a(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms$(?v1))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('fun_app$v'('uxw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_b_b_prod_fun$ ?v1:A_ltln_set$ ?v2:B_b_prod$ (fun_app$o(uyc$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$an(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), ?v1)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_b_prod_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B_b_prod$'] :
      ( 'fun_app$o'('uyc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$an'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v1:A_ltln_set$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uyd$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$ao(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), ?v1)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uyd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$ao'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_b_list_fun$ ?v1:A_ltln_set$ ?v2:B_list$ (fun_app$x(uye$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$ap(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uye$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$ap'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln_set$ ?v2:A_ltln$ (fun_app$f(uyf$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$h(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uyf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_b_fun$ ?v1:A_ltln_set$ ?v2:B$ (fun_app$(uyg$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$a(?v0, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_fun$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uyg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_b_fun$ ?v2:B$ (fun_app$(uxc$(?v0, ?v1), ?v2) = ∃ ?v3:B_b_prod$ ((?v2 = fun_app$aq(?v1, ?v3)) ∧ fun_app$o(?v0, ?v3)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_b_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uxc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_b_prod$'] :
          ( ( A__questionmark_v2 = 'fun_app$aq'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$o'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_b_list_fun$ ?v2:B_list$ (fun_app$x(uxd$(?v0, ?v1), ?v2) = ∃ ?v3:B_list$ ((?v2 = fun_app$ar(?v1, ?v3)) ∧ fun_app$x(?v0, ?v3)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_b_list_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uxd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_list$'] :
          ( ( A__questionmark_v2 = 'fun_app$ar'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_a_ltln_fun$ ?v2:A_ltln$ (fun_app$f(uxe$(?v0, ?v1), ?v2) = ∃ ?v3:B_list$ ((?v2 = fun_app$as(?v1, ?v3)) ∧ fun_app$x(?v0, ?v3)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uxe$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_list$'] :
          ( ( A__questionmark_v2 = 'fun_app$as'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_b_fun$ ?v2:B$ (fun_app$(uwy$(?v0, ?v1), ?v2) = ∃ ?v3:B_list$ ((?v2 = fun_app$at(?v1, ?v3)) ∧ fun_app$x(?v0, ?v3)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_b_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_list$'] :
          ( ( A__questionmark_v2 = 'fun_app$at'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_b_list_fun$ ?v2:B_list$ (fun_app$x(uxf$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$ap(?v1, ?v3)) ∧ fun_app$f(?v0, ?v3)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_b_list_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uxf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$ap'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (fun_app$f(uxg$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$h(?v1, ?v3)) ∧ fun_app$f(?v0, ?v3)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uxg$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_b_fun$ ?v2:B$ (fun_app$(uwz$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$a(?v1, ?v3)) ∧ fun_app$f(?v0, ?v3)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_b_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_b_list_fun$ ?v2:B_list$ (fun_app$x(uxa$(?v0, ?v1), ?v2) = ∃ ?v3:B$ ((?v2 = fun_app$au(?v1, ?v3)) ∧ fun_app$(?v0, ?v3)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_b_list_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uxa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v2 = 'fun_app$au'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_a_ltln_fun$ ?v2:A_ltln$ (fun_app$f(uxb$(?v0, ?v1), ?v2) = ∃ ?v3:B$ ((?v2 = fun_app$u(?v1, ?v3)) ∧ fun_app$(?v0, ?v3)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uxb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v2 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_b_fun$ ?v2:B$ (fun_app$(uwx$(?v0, ?v1), ?v2) = ∃ ?v3:B$ ((?v2 = fun_app$e(?v1, ?v3)) ∧ fun_app$(?v0, ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( ( A__questionmark_v2 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:B$ (fun_app$(uyl$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$a(abs$, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms_nu$(fun_app$h(normalise$, ?v0), ?v1))))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uyl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'('abs$',A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms_nu$'('fun_app$h'('normalise$',A__questionmark_v0),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ ?v2:B$ (fun_app$(uwa$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ ((?v2 = fun_app$a(abs$, ?v3)) ∧ less_eq$(nested_prop_atoms$(?v3), nested_prop_atoms_nu$(?v0, ?v1))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwa$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( ( A__questionmark_v2 = 'fun_app$a'('abs$',A__questionmark_v3) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v3),'nested_prop_atoms_nu$'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_b_prod_bool_fun_fun$ ?v2:B$ (fun_app$(uwn$(?v0, ?v1), ?v2) = ∃ ?v3:B_b_prod$ (fun_app$o(?v0, ?v3) ∧ fun_app$o(fun_app$ag(?v1, ?v2), ?v3)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_b_prod_bool_fun_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_b_prod$'] :
          ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$o'('fun_app$ag'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_b_list_bool_fun_fun$ ?v2:B_list$ (fun_app$x(uwp$(?v0, ?v1), ?v2) = ∃ ?v3:B_list$ (fun_app$x(?v0, ?v3) ∧ fun_app$x(fun_app$y(?v1, ?v2), ?v3)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_b_list_bool_fun_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uwp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_list$'] :
          ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$x'('fun_app$y'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:A_ltln_b_list_bool_fun_fun$ ?v2:A_ltln$ (fun_app$f(uwr$(?v0, ?v1), ?v2) = ∃ ?v3:B_list$ (fun_app$x(?v0, ?v3) ∧ fun_app$x(fun_app$z(?v1, ?v2), ?v3)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'A_ltln_b_list_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uwr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_list$'] :
          ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$x'('fun_app$z'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_b_list_bool_fun_fun$ ?v2:B$ (fun_app$(uwf$(?v0, ?v1), ?v2) = ∃ ?v3:B_list$ (fun_app$x(?v0, ?v3) ∧ fun_app$x(fun_app$ab(?v1, ?v2), ?v3)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_b_list_bool_fun_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B_list$'] :
          ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$x'('fun_app$ab'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:B_list_a_ltln_bool_fun_fun$ ?v2:B_list$ (fun_app$x(uwt$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ (fun_app$f(?v0, ?v3) ∧ fun_app$f(fun_app$aa(?v1, ?v2), ?v3)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'B_list_a_ltln_bool_fun_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uwt$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$f'('fun_app$aa'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ (fun_app$f(uwv$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ (fun_app$f(?v0, ?v3) ∧ fun_app$f(fun_app$g(?v1, ?v2), ?v3)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uwv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$f'('fun_app$g'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:B_a_ltln_bool_fun_fun$ ?v2:B$ (fun_app$(uwh$(?v0, ?v1), ?v2) = ∃ ?v3:A_ltln$ (fun_app$f(?v0, ?v3) ∧ fun_app$f(fun_app$ae(?v1, ?v2), ?v3)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'B_a_ltln_bool_fun_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$f'('fun_app$ae'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_list_b_bool_fun_fun$ ?v2:B_list$ (fun_app$x(uwj$(?v0, ?v1), ?v2) = ∃ ?v3:B$ (fun_app$(?v0, ?v3) ∧ fun_app$(fun_app$ac(?v1, ?v2), ?v3)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_list_b_bool_fun_fun$',A__questionmark_v2: 'B_list$'] :
      ( 'fun_app$x'('uwj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:A_ltln_b_bool_fun_fun$ ?v2:A_ltln$ (fun_app$f(uwl$(?v0, ?v1), ?v2) = ∃ ?v3:B$ (fun_app$(?v0, ?v3) ∧ fun_app$(fun_app$v(?v1, ?v2), ?v3)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'A_ltln_b_bool_fun_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('uwl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$'('fun_app$v'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_b_bool_fun_fun$ ?v2:B$ (fun_app$(uwd$(?v0, ?v1), ?v2) = ∃ ?v3:B$ (fun_app$(?v0, ?v3) ∧ fun_app$(fun_app$aj(?v1, ?v2), ?v3)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_b_bool_fun_fun$',A__questionmark_v2: 'B$'] :
      ( 'fun_app$'('uwd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$'('fun_app$aj'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_set_a_set_fun$ ?v2:A_ltln$ ?v3:A_set$ (fun_app$s(fun_app$t(uvb$(?v0, ?v1), ?v2), ?v3) = fun_app$s(fun_app$t(?v0, ?v2), fun_app$av(?v1, ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_set_a_set_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] : ( 'fun_app$s'('fun_app$t'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v2),'fun_app$av'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_b_bool_fun_fun$ ?v2:B$ ?v3:B_b_prod$ (fun_app$o(fun_app$ag(uuw$(?v0, ?v1), ?v2), ?v3) = (member$(?v3, ?v0) ∧ fun_app$(fun_app$af(?v1, ?v3), ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_b_bool_fun_fun$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B_b_prod$'] :
      ( 'fun_app$o'('fun_app$ag'('uuw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$'(A__questionmark_v3,A__questionmark_v0)
        & 'fun_app$'('fun_app$af'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_b_list_bool_fun_fun$ ?v2:B_list$ ?v3:B_list$ (fun_app$x(fun_app$y(uux$(?v0, ?v1), ?v2), ?v3) = (member$e(?v3, ?v0) ∧ fun_app$x(fun_app$y(?v1, ?v3), ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_b_list_bool_fun_fun$',A__questionmark_v2: 'B_list$',A__questionmark_v3: 'B_list$'] :
      ( 'fun_app$x'('fun_app$y'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
        & 'fun_app$x'('fun_app$y'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:B_list$ (fun_app$x(fun_app$z(uuy$(?v0, ?v1), ?v2), ?v3) = (member$e(?v3, ?v0) ∧ fun_app$f(fun_app$aa(?v1, ?v3), ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'B_list$'] :
      ( 'fun_app$x'('fun_app$z'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
        & 'fun_app$f'('fun_app$aa'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_b_bool_fun_fun$ ?v2:B$ ?v3:B_list$ (fun_app$x(fun_app$ab(uus$(?v0, ?v1), ?v2), ?v3) = (member$e(?v3, ?v0) ∧ fun_app$(fun_app$ac(?v1, ?v3), ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_b_bool_fun_fun$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B_list$'] :
      ( 'fun_app$x'('fun_app$ab'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
        & 'fun_app$'('fun_app$ac'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_b_list_bool_fun_fun$ ?v2:B_list$ ?v3:A_ltln$ (fun_app$f(fun_app$aa(uuz$(?v0, ?v1), ?v2), ?v3) = (member$b(?v3, ?v0) ∧ fun_app$x(fun_app$z(?v1, ?v3), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_b_list_bool_fun_fun$',A__questionmark_v2: 'B_list$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$aa'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
        & 'fun_app$x'('fun_app$z'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:A_ltln$ (fun_app$f(fun_app$g(uva$(?v0, ?v1), ?v2), ?v3) = (member$b(?v3, ?v0) ∧ fun_app$f(fun_app$g(?v1, ?v3), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_b_bool_fun_fun$ ?v2:B$ ?v3:A_ltln$ (fun_app$f(fun_app$ae(uut$(?v0, ?v1), ?v2), ?v3) = (member$b(?v3, ?v0) ∧ fun_app$(fun_app$v(?v1, ?v3), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_b_bool_fun_fun$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$ae'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
        & 'fun_app$'('fun_app$v'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_b_list_bool_fun_fun$ ?v2:B_list$ ?v3:B$ (fun_app$(fun_app$ac(uuu$(?v0, ?v1), ?v2), ?v3) = (fun_app$m(member$d(?v3), ?v0) ∧ fun_app$x(fun_app$ab(?v1, ?v3), ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_b_list_bool_fun_fun$',A__questionmark_v2: 'B_list$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('fun_app$ac'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$x'('fun_app$ab'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_a_ltln_bool_fun_fun$ ?v2:A_ltln$ ?v3:B$ (fun_app$(fun_app$v(uuv$(?v0, ?v1), ?v2), ?v3) = (fun_app$m(member$d(?v3), ?v0) ∧ fun_app$f(fun_app$ae(?v1, ?v3), ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_a_ltln_bool_fun_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('fun_app$v'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$f'('fun_app$ae'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_b_bool_fun_fun$ ?v2:B$ ?v3:B$ (fun_app$(fun_app$aj(uur$(?v0, ?v1), ?v2), ?v3) = (fun_app$m(member$d(?v3), ?v0) ∧ fun_app$(fun_app$aj(?v1, ?v3), ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_b_bool_fun_fun$',A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('fun_app$aj'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v0)
        & 'fun_app$'('fun_app$aj'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_a_ltln_fun$ ?v1:A_ltln_b_fun$ ?v2:A_set$ ?v3:B$ (fun_app$e(fun_app$r(uvn$(?v0, ?v1), ?v2), ?v3) = fun_app$a(?v1, fun_app$s(fun_app$t(af_letter$, fun_app$u(?v0, ?v3)), ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'B_a_ltln_fun$',A__questionmark_v1: 'A_ltln_b_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'B$'] : ( 'fun_app$e'('fun_app$r'('uvn$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'(A__questionmark_v1,'fun_app$s'('fun_app$t'('af_letter$','fun_app$u'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_b_b_prod_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:B_b_prod$ (fun_app$o(uxx$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:A_ltln$ ((?v3 = fun_app$an(?v0, ?v4)) ∧ less_eq$(nested_prop_atoms$(?v4), nested_prop_atoms_nu$(?v1, ?v2))))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_b_prod_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'B_b_prod$'] :
      ( 'fun_app$o'('uxx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'A_ltln$'] :
          ( ( A__questionmark_v3 = 'fun_app$an'(A__questionmark_v0,A__questionmark_v4) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v4),'nested_prop_atoms_nu$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(uxy$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:A_ltln$ ((?v3 = fun_app$ao(?v0, ?v4)) ∧ less_eq$(nested_prop_atoms$(?v4), nested_prop_atoms_nu$(?v1, ?v2))))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( 'fun_app$p'('uxy$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'A_ltln$'] :
          ( ( A__questionmark_v3 = 'fun_app$ao'(A__questionmark_v0,A__questionmark_v4) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v4),'nested_prop_atoms_nu$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_b_list_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:B_list$ (fun_app$x(uxz$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:A_ltln$ ((?v3 = fun_app$ap(?v0, ?v4)) ∧ less_eq$(nested_prop_atoms$(?v4), nested_prop_atoms_nu$(?v1, ?v2))))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_list_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'B_list$'] :
      ( 'fun_app$x'('uxz$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'A_ltln$'] :
          ( ( A__questionmark_v3 = 'fun_app$ap'(A__questionmark_v0,A__questionmark_v4) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v4),'nested_prop_atoms_nu$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:A_ltln$ (fun_app$f(uya$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:A_ltln$ ((?v3 = fun_app$h(?v0, ?v4)) ∧ less_eq$(nested_prop_atoms$(?v4), nested_prop_atoms_nu$(?v1, ?v2))))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$f'('uya$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'A_ltln$'] :
          ( ( A__questionmark_v3 = 'fun_app$h'(A__questionmark_v0,A__questionmark_v4) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v4),'nested_prop_atoms_nu$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ltln_b_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ ?v3:B$ (fun_app$(uyb$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:A_ltln$ ((?v3 = fun_app$a(?v0, ?v4)) ∧ less_eq$(nested_prop_atoms$(?v4), nested_prop_atoms_nu$(?v1, ?v2))))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A_ltln_b_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uyb$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'A_ltln$'] :
          ( ( A__questionmark_v3 = 'fun_app$a'(A__questionmark_v0,A__questionmark_v4) )
          & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v4),'nested_prop_atoms_nu$'(A__questionmark_v1,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_prod_b_b_fun_fun$ ?v3:B$ (fun_app$(uxo$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B_b_prod$ ?v5:B$ ((?v3 = fun_app$e(fun_app$aw(?v2, ?v4), ?v5)) ∧ (fun_app$o(?v0, ?v4) ∧ fun_app$(?v1, ?v5))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_prod_b_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B_b_prod$',A__questionmark_v5: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$e'('fun_app$aw'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$o'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_bool_fun$ ?v2:B_list_b_list_b_fun_fun$ ?v3:B$ (fun_app$(uxp$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B_list$ ?v5:B_list$ ((?v3 = fun_app$at(fun_app$ax(?v2, ?v4), ?v5)) ∧ (fun_app$x(?v0, ?v4) ∧ fun_app$x(?v1, ?v5))))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$',A__questionmark_v2: 'B_list_b_list_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B_list$',A__questionmark_v5: 'B_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$at'('fun_app$ax'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$x'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:B_list_a_ltln_b_fun_fun$ ?v3:B$ (fun_app$(uxq$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B_list$ ?v5:A_ltln$ ((?v3 = fun_app$a(fun_app$ay(?v2, ?v4), ?v5)) ∧ (fun_app$x(?v0, ?v4) ∧ fun_app$f(?v1, ?v5))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'B_list_a_ltln_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B_list$',A__questionmark_v5: 'A_ltln$'] :
          ( ( A__questionmark_v3 = 'fun_app$a'('fun_app$ay'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_bool_fun$ ?v2:B_list_b_b_fun_fun$ ?v3:B$ (fun_app$(uxi$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B_list$ ?v5:B$ ((?v3 = fun_app$e(fun_app$az(?v2, ?v4), ?v5)) ∧ (fun_app$x(?v0, ?v4) ∧ fun_app$(?v1, ?v5))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_list_b_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B_list$',A__questionmark_v5: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$e'('fun_app$az'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:B_bool_fun$ ?v2:A_ltln_b_b_fun_fun$ ?v3:B$ (fun_app$(uxj$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:A_ltln$ ?v5:B$ ((?v3 = fun_app$e(fun_app$ba(?v2, ?v4), ?v5)) ∧ (fun_app$f(?v0, ?v4) ∧ fun_app$(?v1, ?v5))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'A_ltln_b_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$e'('fun_app$ba'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_list_bool_fun$ ?v2:B_b_list_b_fun_fun$ ?v3:B$ (fun_app$(uxk$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B$ ?v5:B_list$ ((?v3 = fun_app$at(fun_app$bb(?v2, ?v4), ?v5)) ∧ (fun_app$(?v0, ?v4) ∧ fun_app$x(?v1, ?v5))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$',A__questionmark_v2: 'B_b_list_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B$',A__questionmark_v5: 'B_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$at'('fun_app$bb'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$x'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:B_a_ltln_b_fun_fun$ ?v3:B$ (fun_app$(uxl$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B$ ?v5:A_ltln$ ((?v3 = fun_app$a(fun_app$bc(?v2, ?v4), ?v5)) ∧ (fun_app$(?v0, ?v4) ∧ fun_app$f(?v1, ?v5))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'B_a_ltln_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B$',A__questionmark_v5: 'A_ltln$'] :
          ( ( A__questionmark_v3 = 'fun_app$a'('fun_app$bc'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_b_list_fun_fun$ ?v3:B_list$ (fun_app$x(uxm$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B$ ?v5:B$ ((?v3 = fun_app$au(fun_app$bd(?v2, ?v4), ?v5)) ∧ (fun_app$(?v0, ?v4) ∧ fun_app$(?v1, ?v5))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_b_list_fun_fun$',A__questionmark_v3: 'B_list$'] :
      ( 'fun_app$x'('uxm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$au'('fun_app$bd'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_a_ltln_fun_fun$ ?v3:A_ltln$ (fun_app$f(uxn$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B$ ?v5:B$ ((?v3 = fun_app$u(fun_app$be(?v2, ?v4), ?v5)) ∧ (fun_app$(?v0, ?v4) ∧ fun_app$(?v1, ?v5))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_a_ltln_fun_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( 'fun_app$f'('uxn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$u'('fun_app$be'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_b_fun_fun$ ?v3:B$ (fun_app$(uxh$(?v0, ?v1, ?v2), ?v3) = ∃ ?v4:B$ ?v5:B$ ((?v3 = fun_app$e(fun_app$bf(?v2, ?v4), ?v5)) ∧ (fun_app$(?v0, ?v4) ∧ fun_app$(?v1, ?v5))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_b_fun_fun$',A__questionmark_v3: 'B$'] :
      ( 'fun_app$'('uxh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ? [A__questionmark_v4: 'B$',A__questionmark_v5: 'B$'] :
          ( ( A__questionmark_v3 = 'fun_app$e'('fun_app$bf'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
          & 'fun_app$'(A__questionmark_v1,A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_b_prod_a_ltln_fun$ ?v2:A_ltln_b_b_prod_fun$ ?v3:A_ltln_list$ ?v4:A_ltln$ (fun_app$bg(uvt$(?v0, ?v1, ?v2, ?v3), ?v4) = aA_nu_FG$a(?v0, ?v1, ?v2, gF_advice$(?v4, set$(?v3))))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_b_prod_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_b_prod_fun$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln$'] : ( 'fun_app$bg'('uvt$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'aA_nu_FG$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,'gF_advice$'(A__questionmark_v4,'set$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$ ?v2:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v3:A_ltln_list$ ?v4:A_ltln$ (fun_app$bh(uvu$(?v0, ?v1, ?v2, ?v3), ?v4) = aA_nu_FG$b(?v0, ?v1, ?v2, gF_advice$(?v4, set$(?v3))))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln$'] : ( 'fun_app$bh'('uvu$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'aA_nu_FG$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,'gF_advice$'(A__questionmark_v4,'set$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_list_a_ltln_fun$ ?v2:A_ltln_b_list_fun$ ?v3:A_ltln_list$ ?v4:A_ltln$ (fun_app$bi(uvv$(?v0, ?v1, ?v2, ?v3), ?v4) = aA_nu_FG$c(?v0, ?v1, ?v2, gF_advice$(?v4, set$(?v3))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_list_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_list_fun$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln$'] : ( 'fun_app$bi'('uvv$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'aA_nu_FG$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,'gF_advice$'(A__questionmark_v4,'set$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_fun$ ?v3:A_ltln_list$ ?v4:A_ltln$ (fun_app$bj(uvw$(?v0, ?v1, ?v2, ?v3), ?v4) = aA_nu_FG$d(?v0, ?v1, ?v2, gF_advice$(?v4, set$(?v3))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_fun$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln$'] : ( 'fun_app$bj'('uvw$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'aA_nu_FG$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,'gF_advice$'(A__questionmark_v4,'set$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_a_ltln_fun$ ?v2:A_ltln_b_fun$ ?v3:A_ltln_list$ ?v4:A_ltln$ (fun_app$b(uvx$(?v0, ?v1, ?v2, ?v3), ?v4) = fun_app$b(aA_nu_FG$(?v0, ?v1, ?v2), gF_advice$(?v4, set$(?v3))))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_fun$',A__questionmark_v3: 'A_ltln_list$',A__questionmark_v4: 'A_ltln$'] : ( 'fun_app$b'('uvx$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'fun_app$b'('aA_nu_FG$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),'gF_advice$'(A__questionmark_v4,'set$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:A_set_b_dca$ (fun_app$bk(uve$, ?v0) = true)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca$'] :
      ( 'fun_app$bk'('uve$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_set_b_dba$ (fun_app$bl(uvf$, ?v0) = true)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba$'] :
      ( 'fun_app$bl'('uvf$',A__questionmark_v0)
    <=> $true ) ).

%% ¬∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v0, set$a(fun_app$bm(map$(case_prod$(fun_app$bn(aa$(eq$, normalise$, rep$, abs$), phi$))), advice_sets$(phi$)))) ⇒ fun_app$q(comp$(finite$, nodes$), ?v0))
tff(conjecture129,conjecture,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( 'member$c'(A__questionmark_v0,'set$a'('fun_app$bm'('map$'('case_prod$'('fun_app$bn'('aa$'('eq$','normalise$','rep$','abs$'),'phi$'))),'advice_sets$'('phi$'))))
     => 'fun_app$q'('comp$'('finite$','nodes$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ fun_app$f(fun_app$g(eq$, ?v0), ?v0)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (fun_app$f(fun_app$g(eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(eq$, ?v1), ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln$ ((fun_app$f(fun_app$g(eq$, ?v0), ?v1) ∧ fun_app$f(fun_app$g(eq$, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(eq$, ?v0), ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B$ ?v1:B$ ((fun_app$u(rep$, ?v0) = fun_app$u(rep$, ?v1)) = (?v0 = ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$u'('rep$',A__questionmark_v0) = 'fun_app$u'('rep$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ((fun_app$a(abs$, ?v0) = fun_app$a(abs$, ?v1)) = fun_app$f(fun_app$g(eq$, ?v0), ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( ( 'fun_app$a'('abs$',A__questionmark_v0) = 'fun_app$a'('abs$',A__questionmark_v1) )
    <=> 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ fun_app$f(fun_app$g(eq$, ?v0), fun_app$h(normalise$, ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),'fun_app$h'('normalise$',A__questionmark_v0)) ).

%% ∀ ?v0:B$ (fun_app$a(abs$, fun_app$u(rep$, ?v0)) = ?v0)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$a'('abs$','fun_app$u'('rep$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln$ fun_app$f(fun_app$g(eq$, ?v0), fun_app$u(rep$, fun_app$a(abs$, ?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),'fun_app$u'('rep$','fun_app$a'('abs$',A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ fun_app$bo(finite$, fun_app$bp(nodes$, fun_app$bq(fun_app$br(fun_app$bn(aa$(eq$, normalise$, rep$, abs$), ?v0), ?v1), ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] : 'fun_app$bo'('finite$','fun_app$bp'('nodes$','fun_app$bq'('fun_app$br'('fun_app$bn'('aa$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2))) ).

%% dra_construction_size$(eq$, normalise$, rep$, abs$)
tff(axiom139,axiom,
    'dra_construction_size$'('eq$','normalise$','rep$','abs$') ).

%% quotient$(eq$, rep$, abs$)
tff(axiom140,axiom,
    'quotient$'('eq$','rep$','abs$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (aa$(?v0, ?v1, ?v2, ?v3) = aa$(?v0, ?v1, ?v2, ?v3))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] : ( 'aa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'aa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% gF_advice_congruent$(eq$, normalise$)
tff(axiom142,axiom,
    'gF_advice_congruent$'('eq$','normalise$') ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ((fun_app$bm(map$(?v0), ?v1) = fun_app$bm(map$(?v2), ?v1)) = ∀ ?v3:A_ltln_list_a_ltln_list_prod$ (member$f(?v3, set$b(?v1)) ⇒ (fun_app$al(?v0, ?v3) = fun_app$al(?v2, ?v3))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ( 'fun_app$bm'('map$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$f'(A__questionmark_v3,'set$b'(A__questionmark_v1))
         => ( 'fun_app$al'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$al'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dca_fun$ ((fun_app$bs(map$a(?v0), ?v1) = fun_app$bs(map$a(?v2), ?v1)) = ∀ ?v3:A_ltln$ (member$b(?v3, set$(?v1)) ⇒ (fun_app$b(?v0, ?v3) = fun_app$b(?v2, ?v3))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$'] :
      ( ( 'fun_app$bs'('map$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,'set$'(A__questionmark_v1))
         => ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dba_fun$ ((fun_app$bt(map$b(?v0), ?v1) = fun_app$bt(map$b(?v2), ?v1)) = ∀ ?v3:A_ltln$ (member$b(?v3, set$(?v1)) ⇒ (fun_app$c(?v0, ?v3) = fun_app$c(?v2, ?v3))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$'] :
      ( ( 'fun_app$bt'('map$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,'set$'(A__questionmark_v1))
         => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ (comp$a(map$c(?v0), map$d(?v1)) = map$e(comp$b(?v0, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$'] : ( 'comp$a'('map$c'(A__questionmark_v0),'map$d'(A__questionmark_v1)) = 'map$e'('comp$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ (comp$c(map$c(?v0), map$f(?v1)) = map$g(comp$d(?v0, ?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$'] : ( 'comp$c'('map$c'(A__questionmark_v0),'map$f'(A__questionmark_v1)) = 'map$g'('comp$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_a_ltln_fun$ (comp$e(map$a(?v0), map$h(?v1)) = map$a(comp$f(?v0, ?v1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] : ( 'comp$e'('map$a'(A__questionmark_v0),'map$h'(A__questionmark_v1)) = 'map$a'('comp$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_a_ltln_fun$ (comp$g(map$b(?v0), map$h(?v1)) = map$b(comp$h(?v0, ?v1)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] : ( 'comp$g'('map$b'(A__questionmark_v0),'map$h'(A__questionmark_v1)) = 'map$b'('comp$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dca_fun$ (comp$i(map$i(?v0), map$a(?v1)) = map$a(comp$j(?v0, ?v1)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$'] : ( 'comp$i'('map$i'(A__questionmark_v0),'map$a'(A__questionmark_v1)) = 'map$a'('comp$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dca_fun$ (comp$k(map$j(?v0), map$a(?v1)) = map$b(comp$l(?v0, ?v1)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$'] : ( 'comp$k'('map$j'(A__questionmark_v0),'map$a'(A__questionmark_v1)) = 'map$b'('comp$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dba_fun$ (comp$m(map$k(?v0), map$b(?v1)) = map$a(comp$n(?v0, ?v1)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$'] : ( 'comp$m'('map$k'(A__questionmark_v0),'map$b'(A__questionmark_v1)) = 'map$a'('comp$n'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dba_fun$ (comp$o(map$l(?v0), map$b(?v1)) = map$b(comp$p(?v0, ?v1)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$'] : ( 'comp$o'('map$l'(A__questionmark_v0),'map$b'(A__questionmark_v1)) = 'map$b'('comp$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ (comp$q(map$m(?v0), map$n(?v1)) = map$o(comp$(?v0, ?v1)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$'] : ( 'comp$q'('map$m'(A__questionmark_v0),'map$n'(A__questionmark_v1)) = 'map$o'('comp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ (comp$r(map$(?v0), map$p(?v1)) = map$(comp$s(?v0, ?v1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$'] : ( 'comp$r'('map$'(A__questionmark_v0),'map$p'(A__questionmark_v1)) = 'map$'('comp$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca_list$ (fun_app$bu(map$c(?v0), fun_app$bv(map$d(?v1), ?v2)) = fun_app$bw(map$e(comp$b(?v0, ?v1)), ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_list$'] : ( 'fun_app$bu'('map$c'(A__questionmark_v0),'fun_app$bv'('map$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bw'('map$e'('comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba_list$ (fun_app$bu(map$c(?v0), fun_app$bx(map$f(?v1), ?v2)) = fun_app$by(map$g(comp$d(?v0, ?v1)), ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_list$'] : ( 'fun_app$bu'('map$c'(A__questionmark_v0),'fun_app$bx'('map$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$by'('map$g'('comp$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_list$ (fun_app$bs(map$a(?v0), fun_app$bz(map$h(?v1), ?v2)) = fun_app$bs(map$a(comp$f(?v0, ?v1)), ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bs'('map$a'(A__questionmark_v0),'fun_app$bz'('map$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_list$ (fun_app$bt(map$b(?v0), fun_app$bz(map$h(?v1), ?v2)) = fun_app$bt(map$b(comp$h(?v0, ?v1)), ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bt'('map$b'(A__questionmark_v0),'fun_app$bz'('map$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_list$ (fun_app$ca(map$i(?v0), fun_app$bs(map$a(?v1), ?v2)) = fun_app$bs(map$a(comp$j(?v0, ?v1)), ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$ca'('map$i'(A__questionmark_v0),'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$j'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_list$ (fun_app$cb(map$j(?v0), fun_app$bs(map$a(?v1), ?v2)) = fun_app$bt(map$b(comp$l(?v0, ?v1)), ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cb'('map$j'(A__questionmark_v0),'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$l'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_list$ (fun_app$cc(map$k(?v0), fun_app$bt(map$b(?v1), ?v2)) = fun_app$bs(map$a(comp$n(?v0, ?v1)), ?v2))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cc'('map$k'(A__questionmark_v0),'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$n'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_list$ (fun_app$cd(map$l(?v0), fun_app$bt(map$b(?v1), ?v2)) = fun_app$bt(map$b(comp$p(?v0, ?v1)), ?v2))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cd'('map$l'(A__questionmark_v0),'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$p'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (fun_app$ce(map$m(?v0), fun_app$cf(map$n(?v1), ?v2)) = fun_app$cg(map$o(comp$(?v0, ?v1)), ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] : ( 'fun_app$ce'('map$m'(A__questionmark_v0),'fun_app$cf'('map$n'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$cg'('map$o'('comp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$bm(map$(?v0), fun_app$ch(map$p(?v1), ?v2)) = fun_app$bm(map$(comp$s(?v0, ?v1)), ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$bm'('map$'(A__questionmark_v0),'fun_app$ch'('map$p'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bm'('map$'('comp$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca_list$ (fun_app$bu(map$c(?v0), fun_app$bv(map$d(?v1), ?v2)) = fun_app$bw(map$e(comp$b(?v0, ?v1)), ?v2))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_list$'] : ( 'fun_app$bu'('map$c'(A__questionmark_v0),'fun_app$bv'('map$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bw'('map$e'('comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba_list$ (fun_app$bu(map$c(?v0), fun_app$bx(map$f(?v1), ?v2)) = fun_app$by(map$g(comp$d(?v0, ?v1)), ?v2))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_list$'] : ( 'fun_app$bu'('map$c'(A__questionmark_v0),'fun_app$bx'('map$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$by'('map$g'('comp$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_list$ (fun_app$bs(map$a(?v0), fun_app$bz(map$h(?v1), ?v2)) = fun_app$bs(map$a(comp$f(?v0, ?v1)), ?v2))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bs'('map$a'(A__questionmark_v0),'fun_app$bz'('map$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_list$ (fun_app$bt(map$b(?v0), fun_app$bz(map$h(?v1), ?v2)) = fun_app$bt(map$b(comp$h(?v0, ?v1)), ?v2))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bt'('map$b'(A__questionmark_v0),'fun_app$bz'('map$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_list$ (fun_app$ca(map$i(?v0), fun_app$bs(map$a(?v1), ?v2)) = fun_app$bs(map$a(comp$j(?v0, ?v1)), ?v2))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$ca'('map$i'(A__questionmark_v0),'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$j'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_list$ (fun_app$cb(map$j(?v0), fun_app$bs(map$a(?v1), ?v2)) = fun_app$bt(map$b(comp$l(?v0, ?v1)), ?v2))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cb'('map$j'(A__questionmark_v0),'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$l'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_list$ (fun_app$cc(map$k(?v0), fun_app$bt(map$b(?v1), ?v2)) = fun_app$bs(map$a(comp$n(?v0, ?v1)), ?v2))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cc'('map$k'(A__questionmark_v0),'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$n'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_list$ (fun_app$cd(map$l(?v0), fun_app$bt(map$b(?v1), ?v2)) = fun_app$bt(map$b(comp$p(?v0, ?v1)), ?v2))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cd'('map$l'(A__questionmark_v0),'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$p'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (fun_app$ce(map$m(?v0), fun_app$cf(map$n(?v1), ?v2)) = fun_app$cg(map$o(comp$(?v0, ?v1)), ?v2))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] : ( 'fun_app$ce'('map$m'(A__questionmark_v0),'fun_app$cf'('map$n'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$cg'('map$o'('comp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$bm(map$(?v0), fun_app$ch(map$p(?v1), ?v2)) = fun_app$bm(map$(comp$s(?v0, ?v1)), ?v2))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$bm'('map$'(A__questionmark_v0),'fun_app$ch'('map$p'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bm'('map$'('comp$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca_list$ (fun_app$bu(map$c(?v0), fun_app$bv(map$d(?v1), ?v2)) = fun_app$bw(map$e(comp$b(?v0, ?v1)), ?v2))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_list$'] : ( 'fun_app$bu'('map$c'(A__questionmark_v0),'fun_app$bv'('map$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bw'('map$e'('comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba_list$ (fun_app$bu(map$c(?v0), fun_app$bx(map$f(?v1), ?v2)) = fun_app$by(map$g(comp$d(?v0, ?v1)), ?v2))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_list$'] : ( 'fun_app$bu'('map$c'(A__questionmark_v0),'fun_app$bx'('map$f'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$by'('map$g'('comp$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_list$ (fun_app$bs(map$a(?v0), fun_app$bz(map$h(?v1), ?v2)) = fun_app$bs(map$a(comp$f(?v0, ?v1)), ?v2))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bs'('map$a'(A__questionmark_v0),'fun_app$bz'('map$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_list$ (fun_app$bt(map$b(?v0), fun_app$bz(map$h(?v1), ?v2)) = fun_app$bt(map$b(comp$h(?v0, ?v1)), ?v2))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bt'('map$b'(A__questionmark_v0),'fun_app$bz'('map$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_list$ (fun_app$ca(map$i(?v0), fun_app$bs(map$a(?v1), ?v2)) = fun_app$bs(map$a(comp$j(?v0, ?v1)), ?v2))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$ca'('map$i'(A__questionmark_v0),'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$j'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_list$ (fun_app$cb(map$j(?v0), fun_app$bs(map$a(?v1), ?v2)) = fun_app$bt(map$b(comp$l(?v0, ?v1)), ?v2))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cb'('map$j'(A__questionmark_v0),'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$l'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_list$ (fun_app$cc(map$k(?v0), fun_app$bt(map$b(?v1), ?v2)) = fun_app$bs(map$a(comp$n(?v0, ?v1)), ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cc'('map$k'(A__questionmark_v0),'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bs'('map$a'('comp$n'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_list$ (fun_app$cd(map$l(?v0), fun_app$bt(map$b(?v1), ?v2)) = fun_app$bt(map$b(comp$p(?v0, ?v1)), ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$cd'('map$l'(A__questionmark_v0),'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bt'('map$b'('comp$p'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (fun_app$ce(map$m(?v0), fun_app$cf(map$n(?v1), ?v2)) = fun_app$cg(map$o(comp$(?v0, ?v1)), ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] : ( 'fun_app$ce'('map$m'(A__questionmark_v0),'fun_app$cf'('map$n'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$cg'('map$o'('comp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$bm(map$(?v0), fun_app$ch(map$p(?v1), ?v2)) = fun_app$bm(map$(comp$s(?v0, ?v1)), ?v2))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$bm'('map$'(A__questionmark_v0),'fun_app$ch'('map$p'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bm'('map$'('comp$s'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ (comp$a(map$c(?v0), map$d(?v1)) = map$e(comp$b(?v0, ?v1)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$'] : ( 'comp$a'('map$c'(A__questionmark_v0),'map$d'(A__questionmark_v1)) = 'map$e'('comp$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ (comp$c(map$c(?v0), map$f(?v1)) = map$g(comp$d(?v0, ?v1)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$'] : ( 'comp$c'('map$c'(A__questionmark_v0),'map$f'(A__questionmark_v1)) = 'map$g'('comp$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_a_ltln_fun$ (comp$e(map$a(?v0), map$h(?v1)) = map$a(comp$f(?v0, ?v1)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] : ( 'comp$e'('map$a'(A__questionmark_v0),'map$h'(A__questionmark_v1)) = 'map$a'('comp$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_a_ltln_fun$ (comp$g(map$b(?v0), map$h(?v1)) = map$b(comp$h(?v0, ?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] : ( 'comp$g'('map$b'(A__questionmark_v0),'map$h'(A__questionmark_v1)) = 'map$b'('comp$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dca_fun$ (comp$i(map$i(?v0), map$a(?v1)) = map$a(comp$j(?v0, ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$'] : ( 'comp$i'('map$i'(A__questionmark_v0),'map$a'(A__questionmark_v1)) = 'map$a'('comp$j'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dca_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dca_fun$ (comp$k(map$j(?v0), map$a(?v1)) = map$b(comp$l(?v0, ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$'] : ( 'comp$k'('map$j'(A__questionmark_v0),'map$a'(A__questionmark_v1)) = 'map$b'('comp$l'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dca_fun$ ?v1:A_ltln_a_set_b_dba_fun$ (comp$m(map$k(?v0), map$b(?v1)) = map$a(comp$n(?v0, ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$'] : ( 'comp$m'('map$k'(A__questionmark_v0),'map$b'(A__questionmark_v1)) = 'map$a'('comp$n'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dba_a_set_b_dba_fun$ ?v1:A_ltln_a_set_b_dba_fun$ (comp$o(map$l(?v0), map$b(?v1)) = map$b(comp$p(?v0, ?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$'] : ( 'comp$o'('map$l'(A__questionmark_v0),'map$b'(A__questionmark_v1)) = 'map$b'('comp$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ (comp$q(map$m(?v0), map$n(?v1)) = map$o(comp$(?v0, ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$'] : ( 'comp$q'('map$m'(A__questionmark_v0),'map$n'(A__questionmark_v1)) = 'map$o'('comp$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$ (comp$r(map$(?v0), map$p(?v1)) = map$(comp$s(?v0, ?v1)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_ltln_list_a_ltln_list_prod_fun$'] : ( 'comp$r'('map$'(A__questionmark_v0),'map$p'(A__questionmark_v1)) = 'map$'('comp$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ finite$a(set$a(?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] : 'finite$a'('set$a'(A__questionmark_v0)) ).

%% ∀ ?v0:B_b_prod_list$ fun_app$i(finite$b, set$c(?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'B_b_prod_list$'] : 'fun_app$i'('finite$b','set$c'(A__questionmark_v0)) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$ fun_app$j(finite$c, set$d(?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$'] : 'fun_app$j'('finite$c','set$d'(A__questionmark_v0)) ).

%% ∀ ?v0:B_list_list$ fun_app$k(finite$d, set$e(?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'B_list_list$'] : 'fun_app$k'('finite$d','set$e'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln_list$ fun_app$l(finite$e, set$(?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$'] : 'fun_app$l'('finite$e','set$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_list$ fun_app$m(finite$f, set$f(?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_list$'] : 'fun_app$m'('finite$f','set$f'(A__questionmark_v0)) ).

%% dra_construction$(eq$, normalise$, rep$, abs$)
tff(axiom202,axiom,
    'dra_construction$'('eq$','normalise$','rep$','abs$') ).

%% transition_functions_size$(eq$, normalise$)
tff(axiom203,axiom,
    'transition_functions_size$'('eq$','normalise$') ).

%% af_congruent$(eq$)
tff(axiom204,axiom,
    'af_congruent$'('eq$') ).

%% transition_functions$(eq$, normalise$)
tff(axiom205,axiom,
    'transition_functions$'('eq$','normalise$') ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ quotient$(?v0, ?v2, ?v3))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'quotient$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ transition_functions$(?v0, ?v1))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'transition_functions$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ transition_functions_size$(?v0, ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ dra_construction$(?v0, ?v1, ?v2, ?v3))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ((transition_functions$(?v0, ?v1) ∧ quotient$(?v0, ?v2, ?v3)) ⇒ dra_construction$(?v0, ?v1, ?v2, ?v3))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'quotient$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) )
     => 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (dra_construction$(?v0, ?v1, ?v2, ?v3) = (transition_functions$(?v0, ?v1) ∧ quotient$(?v0, ?v2, ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
    <=> ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'quotient$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_ltln_list$ ?v6:A_ltln_list$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$bo(finite$, fun_app$bp(nodes$, fun_app$bq(fun_app$br(fun_app$bn(aa$(?v0, ?v1, ?v2, ?v3), ?v4), ?v5), ?v6))))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$',A__questionmark_v6: 'A_ltln_list$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$bo'('finite$','fun_app$bp'('nodes$','fun_app$bq'('fun_app$br'('fun_app$bn'('aa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),A__questionmark_v6))) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ (finite$a(?v0) ⇒ ∃ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (set$a(?v1) = ?v0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$'] :
      ( 'finite$a'(A__questionmark_v0)
     => ? [A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] : ( 'set$a'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_b_prod_set$ (fun_app$i(finite$b, ?v0) ⇒ ∃ ?v1:B_b_prod_list$ (set$c(?v1) = ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] :
      ( 'fun_app$i'('finite$b',A__questionmark_v0)
     => ? [A__questionmark_v1: 'B_b_prod_list$'] : ( 'set$c'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (fun_app$j(finite$c, ?v0) ⇒ ∃ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$ (set$d(?v1) = ?v0))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'fun_app$j'('finite$c',A__questionmark_v0)
     => ? [A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$'] : ( 'set$d'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_list_set$ (fun_app$k(finite$d, ?v0) ⇒ ∃ ?v1:B_list_list$ (set$e(?v1) = ?v0))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'B_list_set$'] :
      ( 'fun_app$k'('finite$d',A__questionmark_v0)
     => ? [A__questionmark_v1: 'B_list_list$'] : ( 'set$e'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$l(finite$e, ?v0) ⇒ ∃ ?v1:A_ltln_list$ (set$(?v1) = ?v0))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$l'('finite$e',A__questionmark_v0)
     => ? [A__questionmark_v1: 'A_ltln_list$'] : ( 'set$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_set$ (fun_app$m(finite$f, ?v0) ⇒ ∃ ?v1:B_list$ (set$f(?v1) = ?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$m'('finite$f',A__questionmark_v0)
     => ? [A__questionmark_v1: 'B_list$'] : ( 'set$f'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_set_b_dca_list$ ?v1:A_ltln_a_set_b_dca_fun$ (∃ ?v2:A_ltln_list$ (?v0 = fun_app$bs(map$a(?v1), ?v2)) = ∀ ?v2:A_set_b_dca$ (member$g(?v2, set$g(?v0)) ⇒ ∃ ?v3:A_ltln$ (?v2 = fun_app$b(?v1, ?v3))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_list$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list$'] : ( A__questionmark_v0 = 'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'A_set_b_dca$'] :
          ( 'member$g'(A__questionmark_v2,'set$g'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'A_ltln$'] : ( A__questionmark_v2 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_set_b_dba_list$ ?v1:A_ltln_a_set_b_dba_fun$ (∃ ?v2:A_ltln_list$ (?v0 = fun_app$bt(map$b(?v1), ?v2)) = ∀ ?v2:A_set_b_dba$ (member$h(?v2, set$h(?v0)) ⇒ ∃ ?v3:A_ltln$ (?v2 = fun_app$c(?v1, ?v3))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_list$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list$'] : ( A__questionmark_v0 = 'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'A_set_b_dba$'] :
          ( 'member$h'(A__questionmark_v2,'set$h'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'A_ltln$'] : ( A__questionmark_v2 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ (∃ ?v2:A_ltln_list_a_ltln_list_prod_list$ (?v0 = fun_app$bm(map$(?v1), ?v2)) = ∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, set$a(?v0)) ⇒ ∃ ?v3:A_ltln_list_a_ltln_list_prod$ (?v2 = fun_app$al(?v1, ?v3))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ? [A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( A__questionmark_v0 = 'fun_app$bm'('map$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => ? [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] : ( A__questionmark_v2 = 'fun_app$al'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v3:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_prod$ (member$f(?v4, set$b(?v1)) ⇒ (fun_app$al(?v2, ?v4) = fun_app$al(?v3, ?v4)))) ⇒ (fun_app$bm(map$(?v2), ?v0) = fun_app$bm(map$(?v3), ?v1)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$'] :
            ( 'member$f'(A__questionmark_v4,'set$b'(A__questionmark_v1))
           => ( 'fun_app$al'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$al'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bm'('map$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dca_fun$ ?v3:A_ltln_a_set_b_dca_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln$ (member$b(?v4, set$(?v1)) ⇒ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v4)))) ⇒ (fun_app$bs(map$a(?v2), ?v0) = fun_app$bs(map$a(?v3), ?v1)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dca_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bs'('map$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dba_fun$ ?v3:A_ltln_a_set_b_dba_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln$ (member$b(?v4, set$(?v1)) ⇒ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v4)))) ⇒ (fun_app$bt(map$b(?v2), ?v0) = fun_app$bt(map$b(?v3), ?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dba_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bt'('map$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ (∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, set$a(?v0)) ⇒ (fun_app$ci(?v1, ?v2) = ?v2)) ⇒ (map$q(?v1, ?v0) = ?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => ( 'fun_app$ci'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'map$q'(A__questionmark_v1,A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_a_ltln_fun$ (∀ ?v2:A_ltln$ (member$b(?v2, set$(?v0)) ⇒ (fun_app$h(?v1, ?v2) = ?v2)) ⇒ (fun_app$bz(map$h(?v1), ?v0) = ?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => ( 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) = A__questionmark_v2 ) )
     => ( 'fun_app$bz'('map$h'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ (member$f(?v3, set$b(?v0)) ⇒ (fun_app$al(?v1, ?v3) = fun_app$al(?v2, ?v3))) ⇒ (fun_app$bm(map$(?v1), ?v0) = fun_app$bm(map$(?v2), ?v0)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$f'(A__questionmark_v3,'set$b'(A__questionmark_v0))
         => ( 'fun_app$al'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$al'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$bm'('map$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_a_set_b_dca_fun$ (∀ ?v3:A_ltln$ (member$b(?v3, set$(?v0)) ⇒ (fun_app$b(?v1, ?v3) = fun_app$b(?v2, ?v3))) ⇒ (fun_app$bs(map$a(?v1), ?v0) = fun_app$bs(map$a(?v2), ?v0)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,'set$'(A__questionmark_v0))
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_a_set_b_dba_fun$ (∀ ?v3:A_ltln$ (member$b(?v3, set$(?v0)) ⇒ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (fun_app$bt(map$b(?v1), ?v0) = fun_app$bt(map$b(?v2), ?v0)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,'set$'(A__questionmark_v0))
         => ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v3:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ((∀ ?v4:A_ltln_list_a_ltln_list_prod$ ?v5:A_ltln_list_a_ltln_list_prod$ ((member$f(?v4, set$b(?v0)) ∧ (member$f(?v5, set$b(?v1)) ∧ (fun_app$al(?v2, ?v4) = fun_app$al(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$bm(map$(?v2), ?v0) = fun_app$bm(map$(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod$'] :
            ( ( 'member$f'(A__questionmark_v4,'set$b'(A__questionmark_v0))
              & 'member$f'(A__questionmark_v5,'set$b'(A__questionmark_v1))
              & ( 'fun_app$al'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$al'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bm'('map$'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dca_fun$ ?v3:A_ltln_a_set_b_dca_fun$ ((∀ ?v4:A_ltln$ ?v5:A_ltln$ ((member$b(?v4, set$(?v0)) ∧ (member$b(?v5, set$(?v1)) ∧ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$bs(map$a(?v2), ?v0) = fun_app$bs(map$a(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dca_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( 'member$b'(A__questionmark_v4,'set$'(A__questionmark_v0))
              & 'member$b'(A__questionmark_v5,'set$'(A__questionmark_v1))
              & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bs'('map$a'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dba_fun$ ?v3:A_ltln_a_set_b_dba_fun$ ((∀ ?v4:A_ltln$ ?v5:A_ltln$ ((member$b(?v4, set$(?v0)) ∧ (member$b(?v5, set$(?v1)) ∧ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v5)))) ⇒ (?v4 = ?v5)) ∧ (fun_app$bt(map$b(?v2), ?v0) = fun_app$bt(map$b(?v3), ?v1))) ⇒ (?v0 = ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dba_fun$'] :
      ( ( ! [A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln$'] :
            ( ( 'member$b'(A__questionmark_v4,'set$'(A__questionmark_v0))
              & 'member$b'(A__questionmark_v5,'set$'(A__questionmark_v1))
              & ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v5) ) )
           => ( A__questionmark_v4 = A__questionmark_v5 ) )
        & ( 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bt'('map$b'(A__questionmark_v3),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ (∀ ?v3:A_ltln_list_a_ltln_list_prod$ (member$f(?v3, set$b(?v0)) ⇒ (fun_app$al(?v1, ?v3) = fun_app$al(?v2, ?v3))) ⇒ (fun_app$bm(map$(?v1), ?v0) = fun_app$bm(map$(?v2), ?v0)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod$'] :
          ( 'member$f'(A__questionmark_v3,'set$b'(A__questionmark_v0))
         => ( 'fun_app$al'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$al'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$bm'('map$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_a_set_b_dca_fun$ (∀ ?v3:A_ltln$ (member$b(?v3, set$(?v0)) ⇒ (fun_app$b(?v1, ?v3) = fun_app$b(?v2, ?v3))) ⇒ (fun_app$bs(map$a(?v1), ?v0) = fun_app$bs(map$a(?v2), ?v0)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,'set$'(A__questionmark_v0))
         => ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_a_set_b_dba_fun$ (∀ ?v3:A_ltln$ (member$b(?v3, set$(?v0)) ⇒ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (fun_app$bt(map$b(?v1), ?v0) = fun_app$bt(map$b(?v2), ?v0)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$'] :
      ( ! [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,'set$'(A__questionmark_v0))
         => ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v3:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln_list_a_ltln_list_prod$ (member$f(?v4, set$b(?v1)) ⇒ (fun_app$al(?v2, ?v4) = fun_app$al(?v3, ?v4)))) ⇒ (fun_app$bm(map$(?v2), ?v0) = fun_app$bm(map$(?v3), ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod$'] :
            ( 'member$f'(A__questionmark_v4,'set$b'(A__questionmark_v1))
           => ( 'fun_app$al'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$al'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bm'('map$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dca_fun$ ?v3:A_ltln_a_set_b_dca_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln$ (member$b(?v4, set$(?v1)) ⇒ (fun_app$b(?v2, ?v4) = fun_app$b(?v3, ?v4)))) ⇒ (fun_app$bs(map$a(?v2), ?v0) = fun_app$bs(map$a(?v3), ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dca_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bs'('map$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dba_fun$ ?v3:A_ltln_a_set_b_dba_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln$ (member$b(?v4, set$(?v1)) ⇒ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v4)))) ⇒ (fun_app$bt(map$b(?v2), ?v0) = fun_app$bt(map$b(?v3), ?v1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dba_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bt'('map$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)) ⇒ transition_functions$(?v0, ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) )
     => 'transition_functions$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) = (af_congruent$(?v0) ∧ gF_advice_congruent$(?v0, ?v1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'af_congruent$'(A__questionmark_v0)
        & 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (fun_app$cj(fun_app$ck(aA_1$(eq$, normalise$, rep$, abs$), ?v0), ?v1) = fun_app$cl(fun_app$cm(cc$(eq$, normalise$, rep$, abs$), ?v0), set$(?v1)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] : ( 'fun_app$cj'('fun_app$ck'('aA_1$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$cl'('fun_app$cm'('cc$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),'set$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ gF_advice_congruent$(?v0, ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (fun_app$q(comp$(?v0, ?v1), ?v2) = fun_app$bo(?v0, fun_app$bp(?v1, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( 'fun_app$q'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$bo'(A__questionmark_v0,'fun_app$bp'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca$ (fun_app$bk(comp$b(?v0, ?v1), ?v2) = fun_app$m(?v0, fun_app$cn(?v1, ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca$'] :
      ( 'fun_app$bk'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$m'(A__questionmark_v0,'fun_app$cn'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba$ (fun_app$bl(comp$d(?v0, ?v1), ?v2) = fun_app$m(?v0, fun_app$co(?v1, ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba$'] :
      ( 'fun_app$bl'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$m'(A__questionmark_v0,'fun_app$co'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions$(?v0, ?v1) ⇒ af_congruent$(?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => 'af_congruent$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ (member$c(?v0, collect$a(?v1)) = fun_app$q(?v1, ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$q'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (fun_app$m(member$d(?v0), collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$m'('member$d'(A__questionmark_v0),'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ (collect$a(uu$(?v0)) = ?v0)
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$'] : ( 'collect$a'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (collect$(uua$(?v0)) = ?v0)
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ltln_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (∀ ?v2:B$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ (fun_app$a(abs$, fun_app$s(fun_app$t(af_letter$, fun_app$u(rep$, fun_app$a(abs$, ?v0))), ?v1)) = fun_app$a(abs$, fun_app$s(fun_app$t(af_letter$, ?v0), ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : ( 'fun_app$a'('abs$','fun_app$s'('fun_app$t'('af_letter$','fun_app$u'('rep$','fun_app$a'('abs$',A__questionmark_v0))),A__questionmark_v1)) = 'fun_app$a'('abs$','fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ((dra_construction$(?v0, ?v1, ?v2, ?v3) ∧ (transition_functions_size$(?v0, ?v1) ∧ dra_construction_size_axioms$(?v3))) ⇒ dra_construction_size$(?v0, ?v1, ?v2, ?v3))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
        & 'dra_construction_size_axioms$'(A__questionmark_v3) )
     => 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) = (dra_construction$(?v0, ?v1, ?v2, ?v3) ∧ (transition_functions_size$(?v0, ?v1) ∧ dra_construction_size_axioms$(?v3))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
    <=> ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
        & 'dra_construction_size_axioms$'(A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions_size$(?v0, ?v1) ⇒ transition_functions$(?v0, ?v1))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
     => 'transition_functions$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$f(fun_app$g(eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(eq$, fun_app$s(fun_app$t(af_letter$, ?v0), ?v2)), fun_app$s(fun_app$t(af_letter$, ?v1), ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('eq$','fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (aA_1$(?v0, ?v1, ?v2, ?v3) = aA_1$(?v0, ?v1, ?v2, ?v3))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] : ( 'aA_1$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'aA_1$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (cc$(?v0, ?v1, ?v2, ?v3) = cc$(?v0, ?v1, ?v2, ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] : ( 'cc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'cc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_ltln_list$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$cj(fun_app$ck(aA_1$(?v0, ?v1, ?v2, ?v3), ?v4), ?v5) = fun_app$cl(fun_app$cm(cc$(?v0, ?v1, ?v2, ?v3), ?v4), set$(?v5))))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$cj'('fun_app$ck'('aA_1$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) = 'fun_app$cl'('fun_app$cm'('cc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'set$'(A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$a(?v3, fun_app$s(fun_app$t(af_letter$, fun_app$u(?v2, fun_app$a(?v3, ?v4))), ?v5)) = fun_app$a(?v3, fun_app$s(fun_app$t(af_letter$, ?v4), ?v5))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$a'(A__questionmark_v3,'fun_app$s'('fun_app$t'('af_letter$','fun_app$u'(A__questionmark_v2,'fun_app$a'(A__questionmark_v3,A__questionmark_v4))),A__questionmark_v5)) = 'fun_app$a'(A__questionmark_v3,'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v4),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ dra_construction_size_axioms$(?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'dra_construction_size_axioms$'(A__questionmark_v3) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (fun_app$q(comp$(?v0, ?v1), ?v2) = fun_app$bo(?v0, fun_app$bp(?v1, ?v2)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( 'fun_app$q'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$bo'(A__questionmark_v0,'fun_app$bp'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca$ (fun_app$bk(comp$b(?v0, ?v1), ?v2) = fun_app$m(?v0, fun_app$cn(?v1, ?v2)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca$'] :
      ( 'fun_app$bk'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$m'(A__questionmark_v0,'fun_app$cn'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba$ (fun_app$bl(comp$d(?v0, ?v1), ?v2) = fun_app$m(?v0, fun_app$co(?v1, ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba$'] :
      ( 'fun_app$bl'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$m'(A__questionmark_v0,'fun_app$co'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:B_set_bool_fun$ ?v2:A_set_b_dca_b_set_fun$ (comp$b(comp$t(?v0, ?v1), ?v2) = comp$u(?v0, comp$b(?v1, ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'B_set_bool_fun$',A__questionmark_v2: 'A_set_b_dca_b_set_fun$'] : ( 'comp$b'('comp$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$u'(A__questionmark_v0,'comp$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:B_set_bool_fun$ ?v2:A_set_b_dba_b_set_fun$ (comp$d(comp$t(?v0, ?v1), ?v2) = comp$v(?v0, comp$d(?v1, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'B_set_bool_fun$',A__questionmark_v2: 'A_set_b_dba_b_set_fun$'] : ( 'comp$d'('comp$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$v'(A__questionmark_v0,'comp$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:B_set_b_set_fun$ ?v2:A_set_b_dca_b_set_fun$ (comp$b(comp$w(?v0, ?v1), ?v2) = comp$b(?v0, comp$x(?v1, ?v2)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_b_set_fun$'] : ( 'comp$b'('comp$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$b'(A__questionmark_v0,'comp$x'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:B_set_b_set_fun$ ?v2:A_set_b_dba_b_set_fun$ (comp$d(comp$w(?v0, ?v1), ?v2) = comp$d(?v0, comp$y(?v1, ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'B_set_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_b_set_fun$'] : ( 'comp$d'('comp$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'comp$y'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca_a_set_b_dca_fun$ (comp$z(comp$b(?v0, ?v1), ?v2) = comp$b(?v0, comp$aa(?v1, ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_a_set_b_dca_fun$'] : ( 'comp$z'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$b'(A__questionmark_v0,'comp$aa'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dba_a_set_b_dca_fun$ (comp$ab(comp$b(?v0, ?v1), ?v2) = comp$d(?v0, comp$ac(?v1, ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_a_set_b_dca_fun$'] : ( 'comp$ab'('comp$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'comp$ac'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dca_a_set_b_dba_fun$ (comp$ad(comp$d(?v0, ?v1), ?v2) = comp$b(?v0, comp$ae(?v1, ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_a_set_b_dba_fun$'] : ( 'comp$ad'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$b'(A__questionmark_v0,'comp$ae'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba_a_set_b_dba_fun$ (comp$af(comp$d(?v0, ?v1), ?v2) = comp$d(?v0, comp$ag(?v1, ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_a_set_b_dba_fun$'] : ( 'comp$af'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$d'(A__questionmark_v0,'comp$ag'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ (comp$(comp$ah(?v0, ?v1), ?v2) = comp$ai(?v0, comp$(?v1, ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$'] : ( 'comp$'('comp$ah'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$ai'(A__questionmark_v0,'comp$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ (comp$(comp$aj(?v0, ?v1), ?v2) = comp$(?v0, comp$ak(?v1, ?v2)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$'] : ( 'comp$'('comp$aj'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'comp$'(A__questionmark_v0,'comp$ak'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v3:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v4:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ ((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ⇒ (fun_app$bo(?v0, fun_app$bp(?v1, ?v4)) = fun_app$bo(?v2, fun_app$bp(?v3, ?v4))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v3: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v4: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$bo'(A__questionmark_v0,'fun_app$bp'(A__questionmark_v1,A__questionmark_v4))
      <=> 'fun_app$bo'(A__questionmark_v2,'fun_app$bp'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:B_set_bool_fun$ ?v3:A_set_b_dca_b_set_fun$ ?v4:A_set_b_dca$ ((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ⇒ (fun_app$m(?v0, fun_app$cn(?v1, ?v4)) = fun_app$m(?v2, fun_app$cn(?v3, ?v4))))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'B_set_bool_fun$',A__questionmark_v3: 'A_set_b_dca_b_set_fun$',A__questionmark_v4: 'A_set_b_dca$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$m'(A__questionmark_v0,'fun_app$cn'(A__questionmark_v1,A__questionmark_v4))
      <=> 'fun_app$m'(A__questionmark_v2,'fun_app$cn'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:B_set_bool_fun$ ?v3:A_set_b_dba_b_set_fun$ ?v4:A_set_b_dba$ ((comp$d(?v0, ?v1) = comp$d(?v2, ?v3)) ⇒ (fun_app$m(?v0, fun_app$co(?v1, ?v4)) = fun_app$m(?v2, fun_app$co(?v3, ?v4))))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'B_set_bool_fun$',A__questionmark_v3: 'A_set_b_dba_b_set_fun$',A__questionmark_v4: 'A_set_b_dba$'] :
      ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fun_app$m'(A__questionmark_v0,'fun_app$co'(A__questionmark_v1,A__questionmark_v4))
      <=> 'fun_app$m'(A__questionmark_v2,'fun_app$co'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v3:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ (((comp$(?v0, ?v1) = comp$(?v2, ?v3)) ∧ (∀ ?v4:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (fun_app$bo(?v0, fun_app$bp(?v1, ?v4)) = fun_app$bo(?v2, fun_app$bp(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v3: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$'] :
      ( ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = 'comp$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
              ( 'fun_app$bo'(A__questionmark_v0,'fun_app$bp'(A__questionmark_v1,A__questionmark_v4))
            <=> 'fun_app$bo'(A__questionmark_v2,'fun_app$bp'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:B_set_bool_fun$ ?v3:A_set_b_dca_b_set_fun$ (((comp$b(?v0, ?v1) = comp$b(?v2, ?v3)) ∧ (∀ ?v4:A_set_b_dca$ (fun_app$m(?v0, fun_app$cn(?v1, ?v4)) = fun_app$m(?v2, fun_app$cn(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'B_set_bool_fun$',A__questionmark_v3: 'A_set_b_dca_b_set_fun$'] :
      ( ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = 'comp$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_set_b_dca$'] :
              ( 'fun_app$m'(A__questionmark_v0,'fun_app$cn'(A__questionmark_v1,A__questionmark_v4))
            <=> 'fun_app$m'(A__questionmark_v2,'fun_app$cn'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:B_set_bool_fun$ ?v3:A_set_b_dba_b_set_fun$ (((comp$d(?v0, ?v1) = comp$d(?v2, ?v3)) ∧ (∀ ?v4:A_set_b_dba$ (fun_app$m(?v0, fun_app$co(?v1, ?v4)) = fun_app$m(?v2, fun_app$co(?v3, ?v4))) ⇒ false)) ⇒ false)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'B_set_bool_fun$',A__questionmark_v3: 'A_set_b_dba_b_set_fun$'] :
      ( ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = 'comp$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ! [A__questionmark_v4: 'A_set_b_dba$'] :
              ( 'fun_app$m'(A__questionmark_v0,'fun_app$co'(A__questionmark_v1,A__questionmark_v4))
            <=> 'fun_app$m'(A__questionmark_v2,'fun_app$co'(A__questionmark_v3,A__questionmark_v4)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ?v3:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ ((comp$(?v0, ?v1) = ?v2) ⇒ (fun_app$bo(?v0, fun_app$bp(?v1, ?v3)) = fun_app$q(?v2, ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',A__questionmark_v3: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( ( 'comp$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$bo'(A__questionmark_v0,'fun_app$bp'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$q'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca_bool_fun$ ?v3:A_set_b_dca$ ((comp$b(?v0, ?v1) = ?v2) ⇒ (fun_app$m(?v0, fun_app$cn(?v1, ?v3)) = fun_app$bk(?v2, ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_bool_fun$',A__questionmark_v3: 'A_set_b_dca$'] :
      ( ( 'comp$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$m'(A__questionmark_v0,'fun_app$cn'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$bk'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba_bool_fun$ ?v3:A_set_b_dba$ ((comp$d(?v0, ?v1) = ?v2) ⇒ (fun_app$m(?v0, fun_app$co(?v1, ?v3)) = fun_app$bl(?v2, ?v3)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_bool_fun$',A__questionmark_v3: 'A_set_b_dba$'] :
      ( ( 'comp$d'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$m'(A__questionmark_v0,'fun_app$co'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$bl'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ fun_app$i(finite$b, fun_app$cp(nodes$a, fun_app$cj(fun_app$ck(aA_1$(eq$, normalise$, rep$, abs$), ?v0), ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] : 'fun_app$i'('finite$b','fun_app$cp'('nodes$a','fun_app$cj'('fun_app$ck'('aA_1$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set$ ((af_congruent$(?v0) ∧ fun_app$f(fun_app$g(?v0, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(?v0, fun_app$s(fun_app$t(af_letter$, ?v1), ?v3)), fun_app$s(fun_app$t(af_letter$, ?v2), ?v3)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$f(fun_app$g(eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(eq$, gF_advice$(fun_app$h(normalise$, ?v0), ?v2)), gF_advice$(fun_app$h(normalise$, ?v1), ?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('eq$','gF_advice$'('fun_app$h'('normalise$',A__questionmark_v0),A__questionmark_v2)),'gF_advice$'('fun_app$h'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ltl_equivalence$(eq$)
tff(axiom290,axiom,
    'ltl_equivalence$'('eq$') ).

%% ∀ ?v0:A_ltln$ fun_app$j(finite$c, fun_app$cq(nodes$b, fun_app$cr(ltl_to_dra$(eq$, normalise$, rep$, abs$), ?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$j'('finite$c','fun_app$cq'('nodes$b','fun_app$cr'('ltl_to_dra$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ fun_app$j(finite$c, fun_app$cq(nodes$b, fun_app$cs(fun_app$ct(ltl_to_dra_alphabet$(eq$, normalise$, rep$, abs$), ?v0), ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : 'fun_app$j'('finite$c','fun_app$cq'('nodes$b','fun_app$cs'('fun_app$ct'('ltl_to_dra_alphabet$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ fun_app$j(finite$c, fun_app$cq(nodes$b, fun_app$cr(ltl_to_dra_restricted$(eq$, normalise$, rep$, abs$), ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$j'('finite$c','fun_app$cq'('nodes$b','fun_app$cr'('ltl_to_dra_restricted$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0))) ).

%% equivp$(eq$)
tff(axiom294,axiom,
    'equivp$'('eq$') ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$f(fun_app$g(eq$, ?v0), ?v1) ⇒ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), ?v2)), fun_app$cu(foldl$(af_letter$, ?v1), ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v2)),'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions_size$(?v0, ?v1) = (transition_functions$(?v0, ?v1) ∧ transition_functions_size_axioms$(?v1)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'transition_functions_size_axioms$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (ltl_to_dra_restricted$(?v0, ?v1, ?v2, ?v3) = ltl_to_dra_restricted$(?v0, ?v1, ?v2, ?v3))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] : ( 'ltl_to_dra_restricted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'ltl_to_dra_restricted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (ltl_to_dra_alphabet$(?v0, ?v1, ?v2, ?v3) = ltl_to_dra_alphabet$(?v0, ?v1, ?v2, ?v3))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] : ( 'ltl_to_dra_alphabet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'ltl_to_dra_alphabet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ (ltl_to_dra$(?v0, ?v1, ?v2, ?v3) = ltl_to_dra$(?v0, ?v1, ?v2, ?v3))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$'] : ( 'ltl_to_dra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = 'ltl_to_dra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$j(finite$c, fun_app$cq(nodes$b, fun_app$cr(ltl_to_dra_restricted$(?v0, ?v1, ?v2, ?v3), ?v4))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$j'('finite$c','fun_app$cq'('nodes$b','fun_app$cr'('ltl_to_dra_restricted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$j(finite$c, fun_app$cq(nodes$b, fun_app$cs(fun_app$ct(ltl_to_dra_alphabet$(?v0, ?v1, ?v2, ?v3), ?v4), ?v5))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$j'('finite$c','fun_app$cq'('nodes$b','fun_app$cs'('fun_app$ct'('ltl_to_dra_alphabet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_congruent$(?v0) ⇒ ltl_equivalence$(?v0))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'af_congruent$'(A__questionmark_v0)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$j(finite$c, fun_app$cq(nodes$b, fun_app$cr(ltl_to_dra$(?v0, ?v1, ?v2, ?v3), ?v4))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$j'('finite$c','fun_app$cq'('nodes$b','fun_app$cr'('ltl_to_dra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$f(fun_app$g(?v0, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v1), ?v3)), fun_app$cu(foldl$(af_letter$, ?v2), ?v3)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_ltln_a_set_a_ltln_fun_fun$ ?v5:A_ltln_a_set_a_ltln_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ ∀ ?v6:A_ltln$ ?v7:A_set$ (member$i(?v7, set$i(?v2)) ⇒ (fun_app$s(fun_app$t(?v4, ?v6), ?v7) = fun_app$s(fun_app$t(?v5, ?v6), ?v7))))) ⇒ (fun_app$cu(foldl$(?v4, ?v0), ?v2) = fun_app$cu(foldl$(?v5, ?v1), ?v3)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v5: 'A_ltln_a_set_a_ltln_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v6: 'A_ltln$',A__questionmark_v7: 'A_set$'] :
            ( 'member$i'(A__questionmark_v7,'set$i'(A__questionmark_v2))
           => ( 'fun_app$s'('fun_app$t'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v7) = 'fun_app$s'('fun_app$t'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7) ) ) )
     => ( 'fun_app$cu'('foldl$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v2) = 'fun_app$cu'('foldl$'(A__questionmark_v5,A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (transition_functions_size$(?v0, ?v1) ⇒ transition_functions_size_axioms$(?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
     => 'transition_functions_size_axioms$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_ltln_list$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$i(finite$b, fun_app$cp(nodes$a, fun_app$cj(fun_app$ck(aA_1$(?v0, ?v1, ?v2, ?v3), ?v4), ?v5))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$i'('finite$b','fun_app$cp'('nodes$a','fun_app$cj'('fun_app$ck'('aA_1$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ((transition_functions$(?v0, ?v1) ∧ transition_functions_size_axioms$(?v1)) ⇒ transition_functions_size$(?v0, ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'transition_functions_size_axioms$'(A__questionmark_v1) )
     => 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ less_eq$b(fun_app$cq(nodes$b, fun_app$cs(fun_app$ct(ltl_to_dra_alphabet$(eq$, normalise$, rep$, abs$), ?v0), ?v1)), fun_app$cq(nodes$b, fun_app$cr(ltl_to_dra_restricted$(eq$, normalise$, rep$, abs$), ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : 'less_eq$b'('fun_app$cq'('nodes$b','fun_app$cs'('fun_app$ct'('ltl_to_dra_alphabet$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1)),'fun_app$cq'('nodes$b','fun_app$cr'('ltl_to_dra_restricted$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ (fun_app$cs(fun_app$ct(ltl_to_dra_alphabet$(eq$, normalise$, rep$, abs$), ?v0), ?v1) = dra_set_alphabet$(fun_app$cr(ltl_to_dra_restricted$(eq$, normalise$, rep$, abs$), ?v0), pow$(?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : ( 'fun_app$cs'('fun_app$ct'('ltl_to_dra_alphabet$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1) = 'dra_set_alphabet$'('fun_app$cr'('ltl_to_dra_restricted$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),'pow$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ ?v3:A_set_list$ (fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), ?v1)), fun_app$cu(foldl$(af_letter$, ?v2), ?v1)) ⇒ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), append$(?v1, ?v3))), fun_app$cu(foldl$(af_letter$, ?v2), append$(?v1, ?v3))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v3))),'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v2),'append$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (ltl_equivalence$(?v0) ⇒ equivp$(?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'equivp$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ (gF_advice_congruent$(?v0, ?v1) ⇒ ltl_equivalence$(?v0))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'ltl_equivalence$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$f(fun_app$g(?v0, ?v2), ?v3)) ⇒ fun_app$f(fun_app$g(?v0, gF_advice$(fun_app$h(?v1, ?v2), ?v4)), gF_advice$(fun_app$h(?v1, ?v3), ?v4)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'gF_advice$'('fun_app$h'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v4)),'gF_advice$'('fun_app$h'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$cr(ltl_to_dra$(eq$, normalise$, rep$, abs$), ?v0) = union_list$(fun_app$bm(map$(case_prod$(fun_app$bn(aa$(eq$, normalise$, rep$, abs$), ?v0))), advice_sets$(?v0))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$cr'('ltl_to_dra$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0) = 'union_list$'('fun_app$bm'('map$'('case_prod$'('fun_app$bn'('aa$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0))),'advice_sets$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln_set$ (fun_app$f(semantics_ltln$(?v0), gF_advice$(?v1, ?v2)) ⇒ fun_app$f(semantics_ltln$(?v0), gF_advice$(fun_app$h(normalise$, ?v1), ?v2)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'gF_advice$'('fun_app$h'('normalise$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_b_prod_a_ltln_fun$ ?v3:A_ltln_b_b_prod_fun$ ?v4:A_ltln$ (dra_construction_size$a(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$i(finite$b, fun_app$cp(nodes$a, aA_nu_FG$a(?v0, ?v2, ?v3, ?v4))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_b_prod_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_b_prod_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$i'('finite$b','fun_app$cp'('nodes$a','aA_nu_FG$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_a_ltln_fun$ ?v3:A_ltln_b_list_fun$ ?v4:A_ltln$ (dra_construction_size$b(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$k(finite$d, fun_app$cv(nodes$c, aA_nu_FG$c(?v0, ?v2, ?v3, ?v4))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$k'('finite$d','fun_app$cv'('nodes$c','aA_nu_FG$c'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$m(finite$f, fun_app$cn(nodes$d, fun_app$b(aA_nu_FG$(?v0, ?v2, ?v3), ?v4))))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$m'('finite$f','fun_app$cn'('nodes$d','fun_app$b'('aA_nu_FG$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:Nat_a_set_fun$ (fun_app$f(fun_app$g(eq$, ?v0), ?v1) ⇒ (fun_app$f(semantics_ltln$(?v2), ?v0) = fun_app$f(semantics_ltln$(?v2), ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'Nat_a_set_fun$'] :
      ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ (append$(append$(?v0, ?v1), ?v2) = append$(?v0, append$(?v1, ?v2)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'append$'('append$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'append$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ((append$(?v0, ?v1) = append$(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ltln$ fun_app$m(finite$f, fun_app$cn(nodes$d, fun_app$b(aA_nu_FG$(eq$, rep$, abs$), ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('finite$f','fun_app$cn'('nodes$d','fun_app$b'('aA_nu_FG$'('eq$','rep$','abs$'),A__questionmark_v0))) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ ((fun_app$i(finite$b, collect$c(?v0)) ∨ fun_app$i(finite$b, collect$c(?v1))) ⇒ fun_app$i(finite$b, collect$c(uuc$(?v0, ?v1))))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( ( 'fun_app$i'('finite$b','collect$c'(A__questionmark_v0))
        | 'fun_app$i'('finite$b','collect$c'(A__questionmark_v1)) )
     => 'fun_app$i'('finite$b','collect$c'('uuc$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ((fun_app$j(finite$c, collect$d(?v0)) ∨ fun_app$j(finite$c, collect$d(?v1))) ⇒ fun_app$j(finite$c, collect$d(uud$(?v0, ?v1))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$'] :
      ( ( 'fun_app$j'('finite$c','collect$d'(A__questionmark_v0))
        | 'fun_app$j'('finite$c','collect$d'(A__questionmark_v1)) )
     => 'fun_app$j'('finite$c','collect$d'('uud$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_bool_fun$ ((fun_app$k(finite$d, collect$e(?v0)) ∨ fun_app$k(finite$d, collect$e(?v1))) ⇒ fun_app$k(finite$d, collect$e(uue$(?v0, ?v1))))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$'] :
      ( ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
        | 'fun_app$k'('finite$d','collect$e'(A__questionmark_v1)) )
     => 'fun_app$k'('finite$d','collect$e'('uue$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ ((fun_app$l(finite$e, collect$b(?v0)) ∨ fun_app$l(finite$e, collect$b(?v1))) ⇒ fun_app$l(finite$e, collect$b(uuf$(?v0, ?v1))))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
        | 'fun_app$l'('finite$e','collect$b'(A__questionmark_v1)) )
     => 'fun_app$l'('finite$e','collect$b'('uuf$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ((fun_app$m(finite$f, collect$(?v0)) ∨ fun_app$m(finite$f, collect$(?v1))) ⇒ fun_app$m(finite$f, collect$(uug$(?v0, ?v1))))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
        | 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uug$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ (fun_app$i(finite$b, collect$c(uuh$(?v0, ?v1))) = (fun_app$i(finite$b, collect$c(?v0)) ∧ fun_app$i(finite$b, collect$c(?v1))))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( 'fun_app$i'('finite$b','collect$c'('uuh$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$i'('finite$b','collect$c'(A__questionmark_v0))
        & 'fun_app$i'('finite$b','collect$c'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ (fun_app$j(finite$c, collect$d(uui$(?v0, ?v1))) = (fun_app$j(finite$c, collect$d(?v0)) ∧ fun_app$j(finite$c, collect$d(?v1))))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$'] :
      ( 'fun_app$j'('finite$c','collect$d'('uui$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$j'('finite$c','collect$d'(A__questionmark_v0))
        & 'fun_app$j'('finite$c','collect$d'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_bool_fun$ (fun_app$k(finite$d, collect$e(uuj$(?v0, ?v1))) = (fun_app$k(finite$d, collect$e(?v0)) ∧ fun_app$k(finite$d, collect$e(?v1))))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$'] :
      ( 'fun_app$k'('finite$d','collect$e'('uuj$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
        & 'fun_app$k'('finite$d','collect$e'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (fun_app$l(finite$e, collect$b(uuk$(?v0, ?v1))) = (fun_app$l(finite$e, collect$b(?v0)) ∧ fun_app$l(finite$e, collect$b(?v1))))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'fun_app$l'('finite$e','collect$b'('uuk$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
        & 'fun_app$l'('finite$e','collect$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$m(finite$f, collect$(uul$(?v0, ?v1))) = (fun_app$m(finite$f, collect$(?v0)) ∧ fun_app$m(finite$f, collect$(?v1))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$m'('finite$f','collect$'('uul$'(A__questionmark_v0,A__questionmark_v1)))
    <=> ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
        & 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_set_a_set_fun$ ?v1:A_set_list$ ?v2:A_set_list$ (map$r(?v0, append$(?v1, ?v2)) = append$(map$r(?v0, ?v1), map$r(?v0, ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_set_a_set_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'map$r'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) = 'append$'('map$r'(A__questionmark_v0,A__questionmark_v1),'map$r'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (fun_app$bm(map$(?v0), append$a(?v1, ?v2)) = append$b(fun_app$bm(map$(?v0), ?v1), fun_app$bm(map$(?v0), ?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] : ( 'fun_app$bm'('map$'(A__questionmark_v0),'append$a'(A__questionmark_v1,A__questionmark_v2)) = 'append$b'('fun_app$bm'('map$'(A__questionmark_v0),A__questionmark_v1),'fun_app$bm'('map$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (fun_app$bs(map$a(?v0), append$c(?v1, ?v2)) = append$d(fun_app$bs(map$a(?v0), ?v1), fun_app$bs(map$a(?v0), ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bs'('map$a'(A__questionmark_v0),'append$c'(A__questionmark_v1,A__questionmark_v2)) = 'append$d'('fun_app$bs'('map$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$bs'('map$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (fun_app$bt(map$b(?v0), append$c(?v1, ?v2)) = append$e(fun_app$bt(map$b(?v0), ?v1), fun_app$bt(map$b(?v0), ?v2)))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bt'('map$b'(A__questionmark_v0),'append$c'(A__questionmark_v1,A__questionmark_v2)) = 'append$e'('fun_app$bt'('map$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$bt'('map$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$cu(foldl$(?v0, ?v1), append$(?v2, ?v3)) = fun_app$cu(foldl$(?v0, fun_app$cu(foldl$(?v0, ?v1), ?v2)), ?v3))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$cu'('foldl$'(A__questionmark_v0,A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$cu'('foldl$'(A__questionmark_v0,'fun_app$cu'('foldl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set$ (finite$g(pow$(?v0)) = fun_app$n(finite$h, ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( 'finite$g'('pow$'(A__questionmark_v0))
    <=> 'fun_app$n'('finite$h',A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod_set$ (finite$i(pow$a(?v0)) = fun_app$i(finite$b, ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] :
      ( 'finite$i'('pow$a'(A__questionmark_v0))
    <=> 'fun_app$i'('finite$b',A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (finite$j(pow$b(?v0)) = fun_app$j(finite$c, ?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'finite$j'('pow$b'(A__questionmark_v0))
    <=> 'fun_app$j'('finite$c',A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_set$ (finite$k(pow$c(?v0)) = fun_app$k(finite$d, ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'B_list_set$'] :
      ( 'finite$k'('pow$c'(A__questionmark_v0))
    <=> 'fun_app$k'('finite$d',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ (finite$l(pow$d(?v0)) = fun_app$l(finite$e, ?v0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'finite$l'('pow$d'(A__questionmark_v0))
    <=> 'fun_app$l'('finite$e',A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ (finite$m(pow$e(?v0)) = fun_app$m(finite$f, ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'finite$m'('pow$e'(A__questionmark_v0))
    <=> 'fun_app$m'('finite$f',A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_set$ (fun_app$k(finite$d, ?v0) ⇒ finite$k(collect$f(uum$(?v0))))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B_list_set$'] :
      ( 'fun_app$k'('finite$d',A__questionmark_v0)
     => 'finite$k'('collect$f'('uum$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (fun_app$j(finite$c, ?v0) ⇒ finite$j(collect$g(uun$(?v0))))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'fun_app$j'('finite$c',A__questionmark_v0)
     => 'finite$j'('collect$g'('uun$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$l(finite$e, ?v0) ⇒ finite$l(collect$h(uuo$(?v0))))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$l'('finite$e',A__questionmark_v0)
     => 'finite$l'('collect$h'('uuo$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:B_set$ (fun_app$m(finite$f, ?v0) ⇒ finite$m(collect$i(uup$(?v0))))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'B_set$'] :
      ( 'fun_app$m'('finite$f',A__questionmark_v0)
     => 'finite$m'('collect$i'('uup$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:B_b_prod_set$ (fun_app$i(finite$b, ?v0) ⇒ finite$i(collect$j(uuq$(?v0))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] :
      ( 'fun_app$i'('finite$b',A__questionmark_v0)
     => 'finite$i'('collect$j'('uuq$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$f(semantics_ltln$(?v0), fun_app$h(normalise$, ?v1)) = fun_app$f(semantics_ltln$(?v0), ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('normalise$',A__questionmark_v1))
    <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$cr(ltl_to_dra_restricted$(eq$, normalise$, rep$, abs$), ?v0) = union_list$(fun_app$bm(map$(case_prod$(fun_app$bn(aa$(eq$, normalise$, rep$, abs$), ?v0))), restricted_advice_sets$(?v0))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$cr'('ltl_to_dra_restricted$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0) = 'union_list$'('fun_app$bm'('map$'('case_prod$'('fun_app$bn'('aa$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0))),'restricted_advice_sets$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ (¬fun_app$i(finite$b, collect$c(?v0)) ⇒ ∃ ?v1:B_b_prod$ fun_app$o(?v0, ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$'] :
      ( ~ 'fun_app$i'('finite$b','collect$c'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'B_b_prod$'] : 'fun_app$o'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ (¬fun_app$j(finite$c, collect$d(?v0)) ⇒ ∃ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ fun_app$p(?v0, ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$'] :
      ( ~ 'fun_app$j'('finite$c','collect$d'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] : 'fun_app$p'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_bool_fun$ (¬fun_app$k(finite$d, collect$e(?v0)) ⇒ ∃ ?v1:B_list$ fun_app$x(?v0, ?v1))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$'] :
      ( ~ 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'B_list$'] : 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ (¬fun_app$l(finite$e, collect$b(?v0)) ⇒ ∃ ?v1:A_ltln$ fun_app$f(?v0, ?v1))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$'] :
      ( ~ 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'A_ltln$'] : 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_bool_fun$ (¬fun_app$m(finite$f, collect$(?v0)) ⇒ ∃ ?v1:B$ fun_app$(?v0, ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$'] :
      ( ~ 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
     => ? [A__questionmark_v1: 'B$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_b_bool_fun_fun$ ((¬fun_app$m(finite$f, ?v0) ∧ (fun_app$m(finite$f, ?v1) ∧ ∀ ?v3:B$ (fun_app$m(member$d(?v3), ?v0) ⇒ ∃ ?v4:B$ (fun_app$m(member$d(?v4), ?v1) ∧ fun_app$(fun_app$aj(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:B$ (fun_app$m(member$d(?v3), ?v1) ∧ ¬fun_app$m(finite$f, collect$(fun_app$aj(uur$(?v0, ?v2), ?v3)))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_b_bool_fun_fun$'] :
      ( ( ~ 'fun_app$m'('finite$f',A__questionmark_v0)
        & 'fun_app$m'('finite$f',A__questionmark_v1)
        & ! [A__questionmark_v3: 'B$'] :
            ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$m'('member$d'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$m'('finite$f','collect$'('fun_app$aj'('uur$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_set$ ?v2:B_list_b_bool_fun_fun$ ((¬fun_app$k(finite$d, ?v0) ∧ (fun_app$m(finite$f, ?v1) ∧ ∀ ?v3:B_list$ (member$e(?v3, ?v0) ⇒ ∃ ?v4:B$ (fun_app$m(member$d(?v4), ?v1) ∧ fun_app$(fun_app$ac(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:B$ (fun_app$m(member$d(?v3), ?v1) ∧ ¬fun_app$k(finite$d, collect$e(fun_app$ab(uus$(?v0, ?v2), ?v3)))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_list_b_bool_fun_fun$'] :
      ( ( ~ 'fun_app$k'('finite$d',A__questionmark_v0)
        & 'fun_app$m'('finite$f',A__questionmark_v1)
        & ! [A__questionmark_v3: 'B_list$'] :
            ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$m'('member$d'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$ac'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$k'('finite$d','collect$e'('fun_app$ab'('uus$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:B_set$ ?v2:A_ltln_b_bool_fun_fun$ ((¬fun_app$l(finite$e, ?v0) ∧ (fun_app$m(finite$f, ?v1) ∧ ∀ ?v3:A_ltln$ (member$b(?v3, ?v0) ⇒ ∃ ?v4:B$ (fun_app$m(member$d(?v4), ?v1) ∧ fun_app$(fun_app$v(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:B$ (fun_app$m(member$d(?v3), ?v1) ∧ ¬fun_app$l(finite$e, collect$b(fun_app$ae(uut$(?v0, ?v2), ?v3)))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'A_ltln_b_bool_fun_fun$'] :
      ( ( ~ 'fun_app$l'('finite$e',A__questionmark_v0)
        & 'fun_app$m'('finite$f',A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$m'('member$d'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$v'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$l'('finite$e','collect$b'('fun_app$ae'('uut$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_list_set$ ?v2:B_b_list_bool_fun_fun$ ((¬fun_app$m(finite$f, ?v0) ∧ (fun_app$k(finite$d, ?v1) ∧ ∀ ?v3:B$ (fun_app$m(member$d(?v3), ?v0) ⇒ ∃ ?v4:B_list$ (member$e(?v4, ?v1) ∧ fun_app$x(fun_app$ab(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:B_list$ (member$e(?v3, ?v1) ∧ ¬fun_app$m(finite$f, collect$(fun_app$ac(uuu$(?v0, ?v2), ?v3)))))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_list_set$',A__questionmark_v2: 'B_b_list_bool_fun_fun$'] :
      ( ( ~ 'fun_app$m'('finite$f',A__questionmark_v0)
        & 'fun_app$k'('finite$d',A__questionmark_v1)
        & ! [A__questionmark_v3: 'B$'] :
            ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'B_list$'] :
                ( 'member$e'(A__questionmark_v4,A__questionmark_v1)
                & 'fun_app$x'('fun_app$ab'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'B_list$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
          & ~ 'fun_app$m'('finite$f','collect$'('fun_app$ac'('uuu$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:B_set$ ?v1:A_ltln_set$ ?v2:B_a_ltln_bool_fun_fun$ ((¬fun_app$m(finite$f, ?v0) ∧ (fun_app$l(finite$e, ?v1) ∧ ∀ ?v3:B$ (fun_app$m(member$d(?v3), ?v0) ⇒ ∃ ?v4:A_ltln$ (member$b(?v4, ?v1) ∧ fun_app$f(fun_app$ae(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:A_ltln$ (member$b(?v3, ?v1) ∧ ¬fun_app$m(finite$f, collect$(fun_app$v(uuv$(?v0, ?v2), ?v3)))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B_a_ltln_bool_fun_fun$'] :
      ( ( ~ 'fun_app$m'('finite$f',A__questionmark_v0)
        & 'fun_app$l'('finite$e',A__questionmark_v1)
        & ! [A__questionmark_v3: 'B$'] :
            ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v0)
           => ? [A__questionmark_v4: 'A_ltln$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
                & 'fun_app$f'('fun_app$ae'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & ~ 'fun_app$m'('finite$f','collect$'('fun_app$v'('uuv$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_set$ ?v2:B_b_prod_b_bool_fun_fun$ ((¬fun_app$i(finite$b, ?v0) ∧ (fun_app$m(finite$f, ?v1) ∧ ∀ ?v3:B_b_prod$ (member$(?v3, ?v0) ⇒ ∃ ?v4:B$ (fun_app$m(member$d(?v4), ?v1) ∧ fun_app$(fun_app$af(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:B$ (fun_app$m(member$d(?v3), ?v1) ∧ ¬fun_app$i(finite$b, collect$c(fun_app$ag(uuw$(?v0, ?v2), ?v3)))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_b_prod_b_bool_fun_fun$'] :
      ( ( ~ 'fun_app$i'('finite$b',A__questionmark_v0)
        & 'fun_app$m'('finite$f',A__questionmark_v1)
        & ! [A__questionmark_v3: 'B_b_prod$'] :
            ( 'member$'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'B$'] :
                ( 'fun_app$m'('member$d'(A__questionmark_v4),A__questionmark_v1)
                & 'fun_app$'('fun_app$af'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v3),A__questionmark_v1)
          & ~ 'fun_app$i'('finite$b','collect$c'('fun_app$ag'('uuw$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_set$ ?v2:B_list_b_list_bool_fun_fun$ ((¬fun_app$k(finite$d, ?v0) ∧ (fun_app$k(finite$d, ?v1) ∧ ∀ ?v3:B_list$ (member$e(?v3, ?v0) ⇒ ∃ ?v4:B_list$ (member$e(?v4, ?v1) ∧ fun_app$x(fun_app$y(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:B_list$ (member$e(?v3, ?v1) ∧ ¬fun_app$k(finite$d, collect$e(fun_app$y(uux$(?v0, ?v2), ?v3)))))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_set$',A__questionmark_v2: 'B_list_b_list_bool_fun_fun$'] :
      ( ( ~ 'fun_app$k'('finite$d',A__questionmark_v0)
        & 'fun_app$k'('finite$d',A__questionmark_v1)
        & ! [A__questionmark_v3: 'B_list$'] :
            ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'B_list$'] :
                ( 'member$e'(A__questionmark_v4,A__questionmark_v1)
                & 'fun_app$x'('fun_app$y'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'B_list$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
          & ~ 'fun_app$k'('finite$d','collect$e'('fun_app$y'('uux$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:B_list_set$ ?v1:A_ltln_set$ ?v2:B_list_a_ltln_bool_fun_fun$ ((¬fun_app$k(finite$d, ?v0) ∧ (fun_app$l(finite$e, ?v1) ∧ ∀ ?v3:B_list$ (member$e(?v3, ?v0) ⇒ ∃ ?v4:A_ltln$ (member$b(?v4, ?v1) ∧ fun_app$f(fun_app$aa(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:A_ltln$ (member$b(?v3, ?v1) ∧ ¬fun_app$k(finite$d, collect$e(fun_app$z(uuy$(?v0, ?v2), ?v3)))))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'B_list_a_ltln_bool_fun_fun$'] :
      ( ( ~ 'fun_app$k'('finite$d',A__questionmark_v0)
        & 'fun_app$l'('finite$e',A__questionmark_v1)
        & ! [A__questionmark_v3: 'B_list$'] :
            ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'A_ltln$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
                & 'fun_app$f'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & ~ 'fun_app$k'('finite$d','collect$e'('fun_app$z'('uuy$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:B_list_set$ ?v2:A_ltln_b_list_bool_fun_fun$ ((¬fun_app$l(finite$e, ?v0) ∧ (fun_app$k(finite$d, ?v1) ∧ ∀ ?v3:A_ltln$ (member$b(?v3, ?v0) ⇒ ∃ ?v4:B_list$ (member$e(?v4, ?v1) ∧ fun_app$x(fun_app$z(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:B_list$ (member$e(?v3, ?v1) ∧ ¬fun_app$l(finite$e, collect$b(fun_app$aa(uuz$(?v0, ?v2), ?v3)))))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'B_list_set$',A__questionmark_v2: 'A_ltln_b_list_bool_fun_fun$'] :
      ( ( ~ 'fun_app$l'('finite$e',A__questionmark_v0)
        & 'fun_app$k'('finite$d',A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'B_list$'] :
                ( 'member$e'(A__questionmark_v4,A__questionmark_v1)
                & 'fun_app$x'('fun_app$z'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'B_list$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
          & ~ 'fun_app$l'('finite$e','collect$b'('fun_app$aa'('uuz$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_a_ltln_bool_fun_fun$ ((¬fun_app$l(finite$e, ?v0) ∧ (fun_app$l(finite$e, ?v1) ∧ ∀ ?v3:A_ltln$ (member$b(?v3, ?v0) ⇒ ∃ ?v4:A_ltln$ (member$b(?v4, ?v1) ∧ fun_app$f(fun_app$g(?v2, ?v3), ?v4))))) ⇒ ∃ ?v3:A_ltln$ (member$b(?v3, ?v1) ∧ ¬fun_app$l(finite$e, collect$b(fun_app$g(uva$(?v0, ?v2), ?v3)))))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( ( ~ 'fun_app$l'('finite$e',A__questionmark_v0)
        & 'fun_app$l'('finite$e',A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ? [A__questionmark_v4: 'A_ltln$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
                & 'fun_app$f'('fun_app$g'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) ) ) )
     => ? [A__questionmark_v3: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & ~ 'fun_app$l'('finite$e','collect$b'('fun_app$g'('uva$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3))) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_list$ (((append$(?v0, ?v1) = ?v2) ∧ (?v3 = append$(?v1, ?v4))) ⇒ (append$(?v0, ?v3) = append$(?v2, ?v4)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
      ( ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & ( A__questionmark_v3 = 'append$'(A__questionmark_v1,A__questionmark_v4) ) )
     => ( 'append$'(A__questionmark_v0,A__questionmark_v3) = 'append$'(A__questionmark_v2,A__questionmark_v4) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((append$(?v0, ?v1) = append$(?v2, ?v3)) = ∃ ?v4:A_set_list$ (((?v0 = append$(?v2, ?v4)) ∧ (append$(?v4, ?v1) = ?v3)) ∨ ((append$(?v0, ?v4) = ?v2) ∧ (?v1 = append$(?v4, ?v3)))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$'] :
          ( ( ( A__questionmark_v0 = 'append$'(A__questionmark_v2,A__questionmark_v4) )
            & ( 'append$'(A__questionmark_v4,A__questionmark_v1) = A__questionmark_v3 ) )
          | ( ( 'append$'(A__questionmark_v0,A__questionmark_v4) = A__questionmark_v2 )
            & ( A__questionmark_v1 = 'append$'(A__questionmark_v4,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_a_ltln_fun$ ?v2:A_ltln_b_fun$ (aA_nu_FG$(?v0, ?v1, ?v2) = aA_nu_FG$(?v0, ?v1, ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_fun$'] : ( 'aA_nu_FG$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'aA_nu_FG$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:Nat_a_set_fun$ ((ltl_equivalence$(?v0) ∧ fun_app$f(fun_app$g(?v0, ?v1), ?v2)) ⇒ (fun_app$f(semantics_ltln$(?v3), ?v1) = fun_app$f(semantics_ltln$(?v3), ?v2)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'Nat_a_set_fun$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v1)
      <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ (fun_app$f(semantics_ltln$(?v2), fun_app$h(?v1, ?v3)) = fun_app$f(semantics_ltln$(?v2), ?v3)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),'fun_app$h'(A__questionmark_v1,A__questionmark_v3))
      <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_a_set_fun$ ?v3:A_set_list$ (fun_app$cu(foldl$(?v0, ?v1), map$r(?v2, ?v3)) = fun_app$cu(foldl$(uvb$(?v0, ?v2), ?v1), ?v3))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_a_set_fun$',A__questionmark_v3: 'A_set_list$'] : ( 'fun_app$cu'('foldl$'(A__questionmark_v0,A__questionmark_v1),'map$r'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$cu'('foldl$'('uvb$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_list$ ?v2:A_set_a_set_fun$ ?v3:A_set_list$ ((append$(?v0, ?v1) = map$r(?v2, ?v3)) = ∃ ?v4:A_set_list$ ?v5:A_set_list$ ((?v3 = append$(?v4, ?v5)) ∧ ((?v0 = map$r(?v2, ?v4)) ∧ (?v1 = map$r(?v2, ?v5)))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_a_set_fun$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'append$'(A__questionmark_v0,A__questionmark_v1) = 'map$r'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'append$'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v0 = 'map$r'(A__questionmark_v2,A__questionmark_v4) )
          & ( A__questionmark_v1 = 'map$r'(A__questionmark_v2,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v3:A_ltln_list_a_ltln_list_prod_list$ ((append$b(?v0, ?v1) = fun_app$bm(map$(?v2), ?v3)) = ∃ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ((?v3 = append$a(?v4, ?v5)) ∧ ((?v0 = fun_app$bm(map$(?v2), ?v4)) ∧ (?v1 = fun_app$bm(map$(?v2), ?v5)))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( ( 'append$b'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v3 = 'append$a'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v0 = 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v4) )
          & ( A__questionmark_v1 = 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_set_b_dca_list$ ?v1:A_set_b_dca_list$ ?v2:A_ltln_a_set_b_dca_fun$ ?v3:A_ltln_list$ ((append$d(?v0, ?v1) = fun_app$bs(map$a(?v2), ?v3)) = ∃ ?v4:A_ltln_list$ ?v5:A_ltln_list$ ((?v3 = append$c(?v4, ?v5)) ∧ ((?v0 = fun_app$bs(map$a(?v2), ?v4)) ∧ (?v1 = fun_app$bs(map$a(?v2), ?v5)))))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_list$',A__questionmark_v1: 'A_set_b_dca_list$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( 'append$d'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
          ( ( A__questionmark_v3 = 'append$c'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v0 = 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v4) )
          & ( A__questionmark_v1 = 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_set_b_dba_list$ ?v1:A_set_b_dba_list$ ?v2:A_ltln_a_set_b_dba_fun$ ?v3:A_ltln_list$ ((append$e(?v0, ?v1) = fun_app$bt(map$b(?v2), ?v3)) = ∃ ?v4:A_ltln_list$ ?v5:A_ltln_list$ ((?v3 = append$c(?v4, ?v5)) ∧ ((?v0 = fun_app$bt(map$b(?v2), ?v4)) ∧ (?v1 = fun_app$bt(map$b(?v2), ?v5)))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_list$',A__questionmark_v1: 'A_set_b_dba_list$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v3: 'A_ltln_list$'] :
      ( ( 'append$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
          ( ( A__questionmark_v3 = 'append$c'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v0 = 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v4) )
          & ( A__questionmark_v1 = 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_set_a_set_fun$ ?v1:A_set_list$ ?v2:A_set_list$ ?v3:A_set_list$ ((map$r(?v0, ?v1) = append$(?v2, ?v3)) = ∃ ?v4:A_set_list$ ?v5:A_set_list$ ((?v1 = append$(?v4, ?v5)) ∧ ((?v2 = map$r(?v0, ?v4)) ∧ (?v3 = map$r(?v0, ?v5)))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_set_a_set_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'map$r'(A__questionmark_v0,A__questionmark_v1) = 'append$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v2 = 'map$r'(A__questionmark_v0,A__questionmark_v4) )
          & ( A__questionmark_v3 = 'map$r'(A__questionmark_v0,A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v3:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ((fun_app$bm(map$(?v0), ?v1) = append$b(?v2, ?v3)) = ∃ ?v4:A_ltln_list_a_ltln_list_prod_list$ ?v5:A_ltln_list_a_ltln_list_prod_list$ ((?v1 = append$a(?v4, ?v5)) ∧ ((?v2 = fun_app$bm(map$(?v0), ?v4)) ∧ (?v3 = fun_app$bm(map$(?v0), ?v5)))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v3: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] :
      ( ( 'fun_app$bm'('map$'(A__questionmark_v0),A__questionmark_v1) = 'append$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v5: 'A_ltln_list_a_ltln_list_prod_list$'] :
          ( ( A__questionmark_v1 = 'append$a'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v2 = 'fun_app$bm'('map$'(A__questionmark_v0),A__questionmark_v4) )
          & ( A__questionmark_v3 = 'fun_app$bm'('map$'(A__questionmark_v0),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dca_fun$ ?v1:A_ltln_list$ ?v2:A_set_b_dca_list$ ?v3:A_set_b_dca_list$ ((fun_app$bs(map$a(?v0), ?v1) = append$d(?v2, ?v3)) = ∃ ?v4:A_ltln_list$ ?v5:A_ltln_list$ ((?v1 = append$c(?v4, ?v5)) ∧ ((?v2 = fun_app$bs(map$a(?v0), ?v4)) ∧ (?v3 = fun_app$bs(map$a(?v0), ?v5)))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_set_b_dca_list$',A__questionmark_v3: 'A_set_b_dca_list$'] :
      ( ( 'fun_app$bs'('map$a'(A__questionmark_v0),A__questionmark_v1) = 'append$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
          ( ( A__questionmark_v1 = 'append$c'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v2 = 'fun_app$bs'('map$a'(A__questionmark_v0),A__questionmark_v4) )
          & ( A__questionmark_v3 = 'fun_app$bs'('map$a'(A__questionmark_v0),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_ltln_a_set_b_dba_fun$ ?v1:A_ltln_list$ ?v2:A_set_b_dba_list$ ?v3:A_set_b_dba_list$ ((fun_app$bt(map$b(?v0), ?v1) = append$e(?v2, ?v3)) = ∃ ?v4:A_ltln_list$ ?v5:A_ltln_list$ ((?v1 = append$c(?v4, ?v5)) ∧ ((?v2 = fun_app$bt(map$b(?v0), ?v4)) ∧ (?v3 = fun_app$bt(map$b(?v0), ?v5)))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_set_b_dba_list$',A__questionmark_v3: 'A_set_b_dba_list$'] :
      ( ( 'fun_app$bt'('map$b'(A__questionmark_v0),A__questionmark_v1) = 'append$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
          ( ( A__questionmark_v1 = 'append$c'(A__questionmark_v4,A__questionmark_v5) )
          & ( A__questionmark_v2 = 'fun_app$bt'('map$b'(A__questionmark_v0),A__questionmark_v4) )
          & ( A__questionmark_v3 = 'fun_app$bt'('map$b'(A__questionmark_v0),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((finite$j(?v0) ∧ member$j(?v1, ?v0)) ⇒ ∃ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (member$j(?v2, ?v0) ∧ (less_eq$b(?v1, ?v2) ∧ ∀ ?v3:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((member$j(?v3, ?v0) ∧ less_eq$b(?v2, ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( 'finite$j'(A__questionmark_v0)
        & 'member$j'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
          ( 'member$j'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
              ( ( 'member$j'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$b'(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$l(?v0) ∧ member$k(?v1, ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (member$k(?v2, ?v0) ∧ (less_eq$(?v1, ?v2) ∧ ∀ ?v3:A_ltln_set$ ((member$k(?v3, ?v0) ∧ less_eq$(?v2, ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$l'(A__questionmark_v0)
        & 'member$k'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'member$k'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$'(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'member$k'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_set_set$ ?v1:B_set$ ((finite$m(?v0) ∧ member$l(?v1, ?v0)) ⇒ ∃ ?v2:B_set$ (member$l(?v2, ?v0) ∧ (fun_app$m(less_eq$d(?v1), ?v2) ∧ ∀ ?v3:B_set$ ((member$l(?v3, ?v0) ∧ fun_app$m(less_eq$d(?v2), ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'B_set_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'finite$m'(A__questionmark_v0)
        & 'member$l'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'B_set$'] :
          ( 'member$l'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_set$'] :
              ( ( 'member$l'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$m'('less_eq$d'(A__questionmark_v2),A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_b_prod_set_set$ ?v1:B_b_prod_set$ ((finite$i(?v0) ∧ member$m(?v1, ?v0)) ⇒ ∃ ?v2:B_b_prod_set$ (member$m(?v2, ?v0) ∧ (less_eq$a(?v1, ?v2) ∧ ∀ ?v3:B_b_prod_set$ ((member$m(?v3, ?v0) ∧ less_eq$a(?v2, ?v3)) ⇒ (?v2 = ?v3)))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( 'finite$i'(A__questionmark_v0)
        & 'member$m'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'B_b_prod_set$'] :
          ( 'member$m'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_b_prod_set$'] :
              ( ( 'member$m'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$a'(A__questionmark_v2,A__questionmark_v3) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((finite$j(?v0) ∧ member$j(?v1, ?v0)) ⇒ ∃ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (member$j(?v2, ?v0) ∧ (less_eq$b(?v2, ?v1) ∧ ∀ ?v3:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((member$j(?v3, ?v0) ∧ less_eq$b(?v3, ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( 'finite$j'(A__questionmark_v0)
        & 'member$j'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
          ( 'member$j'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$b'(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
              ( ( 'member$j'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$b'(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ltln_set_set$ ?v1:A_ltln_set$ ((finite$l(?v0) ∧ member$k(?v1, ?v0)) ⇒ ∃ ?v2:A_ltln_set$ (member$k(?v2, ?v0) ∧ (less_eq$(?v2, ?v1) ∧ ∀ ?v3:A_ltln_set$ ((member$k(?v3, ?v0) ∧ less_eq$(?v3, ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ltln_set_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'finite$l'(A__questionmark_v0)
        & 'member$k'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'A_ltln_set$'] :
          ( 'member$k'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: 'A_ltln_set$'] :
              ( ( 'member$k'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$'(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_set_set$ ?v1:B_set$ ((finite$m(?v0) ∧ member$l(?v1, ?v0)) ⇒ ∃ ?v2:B_set$ (member$l(?v2, ?v0) ∧ (fun_app$m(less_eq$d(?v2), ?v1) ∧ ∀ ?v3:B_set$ ((member$l(?v3, ?v0) ∧ fun_app$m(less_eq$d(?v3), ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'B_set_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'finite$m'(A__questionmark_v0)
        & 'member$l'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'B_set$'] :
          ( 'member$l'(A__questionmark_v2,A__questionmark_v0)
          & 'fun_app$m'('less_eq$d'(A__questionmark_v2),A__questionmark_v1)
          & ! [A__questionmark_v3: 'B_set$'] :
              ( ( 'member$l'(A__questionmark_v3,A__questionmark_v0)
                & 'fun_app$m'('less_eq$d'(A__questionmark_v3),A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_b_prod_set_set$ ?v1:B_b_prod_set$ ((finite$i(?v0) ∧ member$m(?v1, ?v0)) ⇒ ∃ ?v2:B_b_prod_set$ (member$m(?v2, ?v0) ∧ (less_eq$a(?v2, ?v1) ∧ ∀ ?v3:B_b_prod_set$ ((member$m(?v3, ?v0) ∧ less_eq$a(?v3, ?v2)) ⇒ (?v2 = ?v3)))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( 'finite$i'(A__questionmark_v0)
        & 'member$m'(A__questionmark_v1,A__questionmark_v0) )
     => ? [A__questionmark_v2: 'B_b_prod_set$'] :
          ( 'member$m'(A__questionmark_v2,A__questionmark_v0)
          & 'less_eq$a'(A__questionmark_v2,A__questionmark_v1)
          & ! [A__questionmark_v3: 'B_b_prod_set$'] :
              ( ( 'member$m'(A__questionmark_v3,A__questionmark_v0)
                & 'less_eq$a'(A__questionmark_v3,A__questionmark_v2) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_set$ ((less_eq$c(?v0, ?v1) ∧ fun_app$k(finite$d, ?v1)) ⇒ fun_app$k(finite$d, ?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$k'('finite$d',A__questionmark_v1) )
     => 'fun_app$k'('finite$d',A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((less_eq$b(?v0, ?v1) ∧ fun_app$j(finite$c, ?v1)) ⇒ fun_app$j(finite$c, ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$j'('finite$c',A__questionmark_v1) )
     => 'fun_app$j'('finite$c',A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ fun_app$l(finite$e, ?v1)) ⇒ fun_app$l(finite$e, ?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$l'('finite$e',A__questionmark_v1) )
     => 'fun_app$l'('finite$e',A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$m(less_eq$d(?v0), ?v1) ∧ fun_app$m(finite$f, ?v1)) ⇒ fun_app$m(finite$f, ?v0))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('finite$f',A__questionmark_v1) )
     => 'fun_app$m'('finite$f',A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ((less_eq$a(?v0, ?v1) ∧ fun_app$i(finite$b, ?v1)) ⇒ fun_app$i(finite$b, ?v0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$i'('finite$b',A__questionmark_v1) )
     => 'fun_app$i'('finite$b',A__questionmark_v0) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_set$ ((less_eq$c(?v0, ?v1) ∧ ¬fun_app$k(finite$d, ?v0)) ⇒ ¬fun_app$k(finite$d, ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_set$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$k'('finite$d',A__questionmark_v0) )
     => ~ 'fun_app$k'('finite$d',A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((less_eq$b(?v0, ?v1) ∧ ¬fun_app$j(finite$c, ?v0)) ⇒ ¬fun_app$j(finite$c, ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$j'('finite$c',A__questionmark_v0) )
     => ~ 'fun_app$j'('finite$c',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ ¬fun_app$l(finite$e, ?v0)) ⇒ ¬fun_app$l(finite$e, ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$l'('finite$e',A__questionmark_v0) )
     => ~ 'fun_app$l'('finite$e',A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$m(less_eq$d(?v0), ?v1) ∧ ¬fun_app$m(finite$f, ?v0)) ⇒ ¬fun_app$m(finite$f, ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$m'('finite$f',A__questionmark_v0) )
     => ~ 'fun_app$m'('finite$f',A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ((less_eq$a(?v0, ?v1) ∧ ¬fun_app$i(finite$b, ?v0)) ⇒ ¬fun_app$i(finite$b, ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$i'('finite$b',A__questionmark_v0) )
     => ~ 'fun_app$i'('finite$b',A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_set$ ?v1:B_list_set$ ((fun_app$k(finite$d, ?v0) ∧ less_eq$c(?v1, ?v0)) ⇒ fun_app$k(finite$d, ?v1))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'B_list_set$',A__questionmark_v1: 'B_list_set$'] :
      ( ( 'fun_app$k'('finite$d',A__questionmark_v0)
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v0) )
     => 'fun_app$k'('finite$d',A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((fun_app$j(finite$c, ?v0) ∧ less_eq$b(?v1, ?v0)) ⇒ fun_app$j(finite$c, ?v1))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( 'fun_app$j'('finite$c',A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => 'fun_app$j'('finite$c',A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((fun_app$l(finite$e, ?v0) ∧ less_eq$(?v1, ?v0)) ⇒ fun_app$l(finite$e, ?v1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'fun_app$l'('finite$e',A__questionmark_v0)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => 'fun_app$l'('finite$e',A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$m(finite$f, ?v0) ∧ fun_app$m(less_eq$d(?v1), ?v0)) ⇒ fun_app$m(finite$f, ?v1))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$m'('finite$f',A__questionmark_v0)
        & 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$m'('finite$f',A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ((fun_app$i(finite$b, ?v0) ∧ less_eq$a(?v1, ?v0)) ⇒ fun_app$i(finite$b, ?v1))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( 'fun_app$i'('finite$b',A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => 'fun_app$i'('finite$b',A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ (less_eq$f(set$a(?v0), ?v1) = ∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, set$a(?v0)) ⇒ member$c(?v2, ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$'] :
      ( 'less_eq$f'('set$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (less_eq$b(set$d(?v0), ?v1) = ∀ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (member$a(?v2, set$d(?v0)) ⇒ member$a(?v2, ?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_list$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'less_eq$b'('set$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,'set$d'(A__questionmark_v0))
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_set$ (less_eq$(set$(?v0), ?v1) = ∀ ?v2:A_ltln$ (member$b(?v2, set$(?v0)) ⇒ member$b(?v2, ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'('set$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_list$ ?v1:B_set$ (fun_app$m(less_eq$d(set$f(?v0)), ?v1) = ∀ ?v2:B$ (fun_app$m(member$d(?v2), set$f(?v0)) ⇒ fun_app$m(member$d(?v2), ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'B_list$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$m'('less_eq$d'('set$f'(A__questionmark_v0)),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v2),'set$f'(A__questionmark_v0))
         => 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_prod_list$ ?v1:B_b_prod_set$ (less_eq$a(set$c(?v0), ?v1) = ∀ ?v2:B_b_prod$ (member$(?v2, set$c(?v0)) ⇒ member$(?v2, ?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'B_b_prod_list$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'less_eq$a'('set$c'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'member$'(A__questionmark_v2,'set$c'(A__questionmark_v0))
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ?v4:A_ltln_set$ ((gF_advice_congruent$(?v0, ?v1) ∧ fun_app$f(semantics_ltln$(?v2), gF_advice$(?v3, ?v4))) ⇒ fun_app$f(semantics_ltln$(?v2), gF_advice$(fun_app$h(?v1, ?v3), ?v4)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v4)) )
     => 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'('fun_app$h'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v4)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$cs(fun_app$ct(ltl_to_dra_alphabet$(?v0, ?v1, ?v2, ?v3), ?v4), ?v5) = dra_set_alphabet$(fun_app$cr(ltl_to_dra_restricted$(?v0, ?v1, ?v2, ?v3), ?v4), pow$(?v5))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$cs'('fun_app$ct'('ltl_to_dra_alphabet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) = 'dra_set_alphabet$'('fun_app$cr'('ltl_to_dra_restricted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'pow$'(A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$cr(ltl_to_dra$(?v0, ?v1, ?v2, ?v3), ?v4) = union_list$(fun_app$bm(map$(case_prod$(fun_app$bn(aa$(?v0, ?v1, ?v2, ?v3), ?v4))), advice_sets$(?v4)))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$cr'('ltl_to_dra$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'union_list$'('fun_app$bm'('map$'('case_prod$'('fun_app$bn'('aa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))),'advice_sets$'(A__questionmark_v4))) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v1), ?v2)), fun_app$cu(foldl$(af_letter$, ?v3), ?v2))) ⇒ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v1), append$(?v2, ?v4))), fun_app$cu(foldl$(af_letter$, ?v3), append$(?v2, ?v4))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2)) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v4))),'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),'append$'(A__questionmark_v2,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ?v3:A_ltln$ ((ltl_equivalence$(?v0) ∧ (fun_app$f(fun_app$g(?v0, ?v1), ?v2) ∧ fun_app$f(fun_app$g(?v0, ?v2), ?v3))) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v3))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ (ltl_equivalence$(?v0) ⇒ fun_app$f(fun_app$g(?v0, ?v1), ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'ltl_equivalence$'(A__questionmark_v0)
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_ltln$ ((ltl_equivalence$(?v0) ∧ fun_app$f(fun_app$g(?v0, ?v1), ?v2)) ⇒ fun_app$f(fun_app$g(?v0, ?v2), ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'ltl_equivalence$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (gF_advice_congruent$(?v0, ?v1) ⇒ fun_app$f(fun_app$g(?v0, ?v2), fun_app$h(?v1, ?v2)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'gF_advice_congruent$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ less_eq$b(fun_app$cq(nodes$b, fun_app$cs(fun_app$ct(ltl_to_dra_alphabet$(?v0, ?v1, ?v2, ?v3), ?v4), ?v5)), fun_app$cq(nodes$b, fun_app$cr(ltl_to_dra_restricted$(?v0, ?v1, ?v2, ?v3), ?v4))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'less_eq$b'('fun_app$cq'('nodes$b','fun_app$cs'('fun_app$ct'('ltl_to_dra_alphabet$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'fun_app$cq'('nodes$b','fun_app$cr'('ltl_to_dra_restricted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ fun_app$k(finite$d, fun_app$cv(nodes$c, fun_app$cw(fun_app$cx(aA_3$(eq$, rep$, abs$), ?v0), ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : 'fun_app$k'('finite$d','fun_app$cv'('nodes$c','fun_app$cw'('fun_app$cx'('aA_3$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$cr(ltl_to_dra_restricted$(?v0, ?v1, ?v2, ?v3), ?v4) = union_list$(fun_app$bm(map$(case_prod$(fun_app$bn(aa$(?v0, ?v1, ?v2, ?v3), ?v4))), restricted_advice_sets$(?v4)))))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$cr'('ltl_to_dra_restricted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4) = 'union_list$'('fun_app$bm'('map$'('case_prod$'('fun_app$bn'('aa$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))),'restricted_advice_sets$'(A__questionmark_v4))) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ fun_app$cy(list_all$(comp$b(finite$f, nodes$d)), fun_app$bs(map$a(uvc$(?v0)), ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : 'fun_app$cy'('list_all$'('comp$b'('finite$f','nodes$d')),'fun_app$bs'('map$a'('uvc$'(A__questionmark_v0)),A__questionmark_v1)) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (member$i(?v0, pow$(?v1)) = fun_app$n(less_eq$e(?v0), ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'member$i'(A__questionmark_v0,'pow$'(A__questionmark_v1))
    <=> 'fun_app$n'('less_eq$e'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (member$j(?v0, pow$b(?v1)) = less_eq$b(?v0, ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'member$j'(A__questionmark_v0,'pow$b'(A__questionmark_v1))
    <=> 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (member$k(?v0, pow$d(?v1)) = less_eq$(?v0, ?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$k'(A__questionmark_v0,'pow$d'(A__questionmark_v1))
    <=> 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (member$l(?v0, pow$e(?v1)) = fun_app$m(less_eq$d(?v0), ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'member$l'(A__questionmark_v0,'pow$e'(A__questionmark_v1))
    <=> 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (member$m(?v0, pow$a(?v1)) = less_eq$a(?v0, ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'member$m'(A__questionmark_v0,'pow$a'(A__questionmark_v1))
    <=> 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (fun_app$n(less_eq$e(?v0), ?v1) ⇒ member$i(?v0, pow$(?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'fun_app$n'('less_eq$e'(A__questionmark_v0),A__questionmark_v1)
     => 'member$i'(A__questionmark_v0,'pow$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (less_eq$b(?v0, ?v1) ⇒ member$j(?v0, pow$b(?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'member$j'(A__questionmark_v0,'pow$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ member$k(?v0, pow$d(?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$k'(A__questionmark_v0,'pow$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$m(less_eq$d(?v0), ?v1) ⇒ member$l(?v0, pow$e(?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
     => 'member$l'(A__questionmark_v0,'pow$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (less_eq$a(?v0, ?v1) ⇒ member$m(?v0, pow$a(?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$m'(A__questionmark_v0,'pow$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), false_ltln$))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_set_list$ (fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), append$(?v1, ?v2))), true_ltln$))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),'append$'(A__questionmark_v1,A__questionmark_v2))),'true_ltln$') ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ (fun_app$e(fold$(uvd$, ?v0), fun_app$a(abs$, ?v1)) = fun_app$a(abs$, fun_app$cu(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$'] : ( 'fun_app$e'('fold$'('uvd$',A__questionmark_v0),'fun_app$a'('abs$',A__questionmark_v1)) = 'fun_app$a'('abs$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ (∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, ?v0) ⇒ member$c(?v2, ?v1)) ⇒ less_eq$f(?v0, ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$'] :
      ( ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (∀ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ! [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (∀ ?v2:A_ltln$ (member$b(?v2, ?v0) ⇒ member$b(?v2, ?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
         => 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (∀ ?v2:B$ (fun_app$m(member$d(?v2), ?v0) ⇒ fun_app$m(member$d(?v2), ?v1)) ⇒ fun_app$m(less_eq$d(?v0), ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (∀ ?v2:B_b_prod$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((fun_app$m(less_eq$d(?v0), ?v1) ∧ fun_app$m(less_eq$d(?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ (?v0 = ?v1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_set_b_dca_list$ (fun_app$cy(list_all$(uve$), ?v0) = true)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_list$'] :
      ( 'fun_app$cy'('list_all$'('uve$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_set_b_dba_list$ (fun_app$cz(list_all$a(uvf$), ?v0) = true)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_list$'] :
      ( 'fun_app$cz'('list_all$a'('uvf$'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_set_bool_fun$ ?v1:A_set_list$ ?v2:A_set_list$ (list_all$b(?v0, append$(?v1, ?v2)) = (list_all$b(?v0, ?v1) ∧ list_all$b(?v0, ?v2)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_set_bool_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] :
      ( 'list_all$b'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'list_all$b'(A__questionmark_v0,A__questionmark_v1)
        & 'list_all$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_set_b_dca_list$ ?v2:A_set_b_dca_list$ (fun_app$cy(list_all$(?v0), append$d(?v1, ?v2)) = (fun_app$cy(list_all$(?v0), ?v1) ∧ fun_app$cy(list_all$(?v0), ?v2)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_set_b_dca_list$',A__questionmark_v2: 'A_set_b_dca_list$'] :
      ( 'fun_app$cy'('list_all$'(A__questionmark_v0),'append$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$cy'('list_all$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cy'('list_all$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_set_b_dba_list$ ?v2:A_set_b_dba_list$ (fun_app$cz(list_all$a(?v0), append$e(?v1, ?v2)) = (fun_app$cz(list_all$a(?v0), ?v1) ∧ fun_app$cz(list_all$a(?v0), ?v2)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_set_b_dba_list$',A__questionmark_v2: 'A_set_b_dba_list$'] :
      ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),'append$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cz'('list_all$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_b_fun_fun$ ?v1:A_set_list$ ?v2:A_set_list$ (fold$(?v0, append$(?v1, ?v2)) = comp$al(fold$(?v0, ?v2), fold$(?v0, ?v1)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'A_set_b_b_fun_fun$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_set_list$'] : ( 'fold$'(A__questionmark_v0,'append$'(A__questionmark_v1,A__questionmark_v2)) = 'comp$al'('fold$'(A__questionmark_v0,A__questionmark_v2),'fold$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_list$ (fun_app$cu(foldl$(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$cu'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_set_list$ (fun_app$cu(foldl$(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_set_list$'] : ( 'fun_app$cu'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 false_ltln$ else true_ltln$), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom453,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_ltln_set$ (gF_advice$((if ?v0 true_ltln$ else false_ltln$), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom454,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('true_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'gF_advice$'('false_ltln$',A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$cu(foldl$(af_letter$, (if ?v0 true_ltln$ else false_ltln$)), ?v1) = (if ?v0 true_ltln$ else false_ltln$))
tff(axiom455,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_set_list$ (fun_app$cu(foldl$(af_letter$, (if ?v0 false_ltln$ else true_ltln$)), ?v1) = (if ?v0 false_ltln$ else true_ltln$))
tff(axiom456,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_set_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','false_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'false_ltln$' ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$cu'('foldl$'('af_letter$','true_ltln$'),A__questionmark_v1) = 'true_ltln$' ) ) ) ) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_set_b_dca_bool_fun$ (less_eq$g(?v0, ?v1) ⇒ less_eq$h(list_all$(?v0), list_all$(?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_set_b_dca_bool_fun$'] :
      ( 'less_eq$g'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$h'('list_all$'(A__questionmark_v0),'list_all$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_set_b_dba_bool_fun$ (less_eq$i(?v0, ?v1) ⇒ less_eq$j(list_all$a(?v0), list_all$a(?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_set_b_dba_bool_fun$'] :
      ( 'less_eq$i'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$j'('list_all$a'(A__questionmark_v0),'list_all$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_a_ltln_fun$ ?v2:A_ltln_b_fun$ (aA_3$(?v0, ?v1, ?v2) = aA_3$(?v0, ?v1, ?v2))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_fun$'] : ( 'aA_3$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'aA_3$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ (less_eq$f(?v0, ?v1) = less_eq$k(uu$(?v0), uu$(?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$k'('uu$'(A__questionmark_v0),'uu$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (less_eq$b(?v0, ?v1) = less_eq$l(uvg$(?v0), uvg$(?v1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$l'('uvg$'(A__questionmark_v0),'uvg$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = less_eq$m(uub$(?v0), uub$(?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$m'('uub$'(A__questionmark_v0),'uub$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$m(less_eq$d(?v0), ?v1) = less_eq$n(uua$(?v0), uua$(?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$n'('uua$'(A__questionmark_v0),'uua$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (less_eq$a(?v0, ?v1) = less_eq$o(uvh$(?v0), uvh$(?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'less_eq$o'('uvh$'(A__questionmark_v0),'uvh$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_set_bool_fun$ ?v2:B_bool_fun$ ?v3:B$ ?v4:A_set_b_b_fun_fun$ ((∀ ?v5:A_set$ (member$i(?v5, set$i(?v0)) ⇒ fun_app$n(?v1, ?v5)) ∧ (fun_app$(?v2, ?v3) ∧ ∀ ?v5:A_set$ ?v6:B$ ((fun_app$n(?v1, ?v5) ∧ fun_app$(?v2, ?v6)) ⇒ fun_app$(?v2, fun_app$e(fun_app$r(?v4, ?v5), ?v6))))) ⇒ fun_app$(?v2, fun_app$e(fold$(?v4, ?v0), ?v3)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_set_bool_fun$',A__questionmark_v2: 'B_bool_fun$',A__questionmark_v3: 'B$',A__questionmark_v4: 'A_set_b_b_fun_fun$'] :
      ( ( ! [A__questionmark_v5: 'A_set$'] :
            ( 'member$i'(A__questionmark_v5,'set$i'(A__questionmark_v0))
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v5) )
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v5: 'A_set$',A__questionmark_v6: 'B$'] :
            ( ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v5)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v6) )
           => 'fun_app$'(A__questionmark_v2,'fun_app$e'('fun_app$r'(A__questionmark_v4,A__questionmark_v5),A__questionmark_v6)) ) )
     => 'fun_app$'(A__questionmark_v2,'fun_app$e'('fold$'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v3)) ) ).

%% ∀ ?v0:B$ ?v1:B$ ?v2:A_set_list$ ?v3:A_set_list$ ?v4:A_set_b_b_fun_fun$ ?v5:A_set_b_b_fun_fun$ (((?v0 = ?v1) ∧ ((?v2 = ?v3) ∧ ∀ ?v6:A_set$ (member$i(?v6, set$i(?v2)) ⇒ (fun_app$r(?v4, ?v6) = fun_app$r(?v5, ?v6))))) ⇒ (fun_app$e(fold$(?v4, ?v2), ?v0) = fun_app$e(fold$(?v5, ?v3), ?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_b_b_fun_fun$',A__questionmark_v5: 'A_set_b_b_fun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 )
        & ! [A__questionmark_v6: 'A_set$'] :
            ( 'member$i'(A__questionmark_v6,'set$i'(A__questionmark_v2))
           => ( 'fun_app$r'(A__questionmark_v4,A__questionmark_v6) = 'fun_app$r'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'fun_app$e'('fold$'(A__questionmark_v4,A__questionmark_v2),A__questionmark_v0) = 'fun_app$e'('fold$'(A__questionmark_v5,A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_b_b_fun_fun$ ?v1:A_set_a_set_fun$ ?v2:A_set_list$ (fold$(?v0, map$r(?v1, ?v2)) = fold$(comp$am(?v0, ?v1), ?v2))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_set_b_b_fun_fun$',A__questionmark_v1: 'A_set_a_set_fun$',A__questionmark_v2: 'A_set_list$'] : ( 'fold$'(A__questionmark_v0,'map$r'(A__questionmark_v1,A__questionmark_v2)) = 'fold$'('comp$am'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set$ (fun_app$s(fun_app$t(af_letter$, true_ltln$), ?v0) = true_ltln$)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$s'('fun_app$t'('af_letter$','true_ltln$'),A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_set$ (fun_app$s(fun_app$t(af_letter$, false_ltln$), ?v0) = false_ltln$)
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$s'('fun_app$t'('af_letter$','false_ltln$'),A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ?v3:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v4, set$a(?v1)) ⇒ (fun_app$q(?v2, ?v4) = fun_app$q(?v3, ?v4)))) ⇒ (list_all$c(?v2, ?v0) = list_all$c(?v3, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',A__questionmark_v3: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
            ( 'member$c'(A__questionmark_v4,'set$a'(A__questionmark_v1))
           => ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$q'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'list_all$c'(A__questionmark_v2,A__questionmark_v0)
      <=> 'list_all$c'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_bool_fun$ ?v3:A_ltln_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ltln$ (member$b(?v4, set$(?v1)) ⇒ (fun_app$f(?v2, ?v4) = fun_app$f(?v3, ?v4)))) ⇒ (list_all$d(?v2, ?v0) = list_all$d(?v3, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_bool_fun$',A__questionmark_v3: 'A_ltln_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$f'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$f'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'list_all$d'(A__questionmark_v2,A__questionmark_v0)
      <=> 'list_all$d'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_b_dca_list$ ?v1:A_set_b_dca_list$ ?v2:A_set_b_dca_bool_fun$ ?v3:A_set_b_dca_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_set_b_dca$ (member$g(?v4, set$g(?v1)) ⇒ (fun_app$bk(?v2, ?v4) = fun_app$bk(?v3, ?v4)))) ⇒ (fun_app$cy(list_all$(?v2), ?v0) = fun_app$cy(list_all$(?v3), ?v1)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_list$',A__questionmark_v1: 'A_set_b_dca_list$',A__questionmark_v2: 'A_set_b_dca_bool_fun$',A__questionmark_v3: 'A_set_b_dca_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_set_b_dca$'] :
            ( 'member$g'(A__questionmark_v4,'set$g'(A__questionmark_v1))
           => ( 'fun_app$bk'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$bk'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$cy'('list_all$'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$cy'('list_all$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_b_dba_list$ ?v1:A_set_b_dba_list$ ?v2:A_set_b_dba_bool_fun$ ?v3:A_set_b_dba_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_set_b_dba$ (member$h(?v4, set$h(?v1)) ⇒ (fun_app$bl(?v2, ?v4) = fun_app$bl(?v3, ?v4)))) ⇒ (fun_app$cz(list_all$a(?v2), ?v0) = fun_app$cz(list_all$a(?v3), ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_list$',A__questionmark_v1: 'A_set_b_dba_list$',A__questionmark_v2: 'A_set_b_dba_bool_fun$',A__questionmark_v3: 'A_set_b_dba_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_set_b_dba$'] :
            ( 'member$h'(A__questionmark_v4,'set$h'(A__questionmark_v1))
           => ( 'fun_app$bl'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$bl'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$cz'('list_all$a'(A__questionmark_v2),A__questionmark_v0)
      <=> 'fun_app$cz'('list_all$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ((list_all$c(?v0, ?v1) ∧ ∀ ?v3:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ ((member$c(?v3, set$a(?v1)) ∧ fun_app$q(?v0, ?v3)) ⇒ fun_app$q(?v2, ?v3))) ⇒ list_all$c(?v2, ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$'] :
      ( ( 'list_all$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
            ( ( 'member$c'(A__questionmark_v3,'set$a'(A__questionmark_v1))
              & 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$q'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'list_all$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_list$ ?v2:A_ltln_bool_fun$ ((list_all$d(?v0, ?v1) ∧ ∀ ?v3:A_ltln$ ((member$b(?v3, set$(?v1)) ∧ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v2, ?v3))) ⇒ list_all$d(?v2, ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_bool_fun$'] :
      ( ( 'list_all$d'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_ltln$'] :
            ( ( 'member$b'(A__questionmark_v3,'set$'(A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'list_all$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_set_b_dca_list$ ?v2:A_set_b_dca_bool_fun$ ((fun_app$cy(list_all$(?v0), ?v1) ∧ ∀ ?v3:A_set_b_dca$ ((member$g(?v3, set$g(?v1)) ∧ fun_app$bk(?v0, ?v3)) ⇒ fun_app$bk(?v2, ?v3))) ⇒ fun_app$cy(list_all$(?v2), ?v1))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_set_b_dca_list$',A__questionmark_v2: 'A_set_b_dca_bool_fun$'] :
      ( ( 'fun_app$cy'('list_all$'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_set_b_dca$'] :
            ( ( 'member$g'(A__questionmark_v3,'set$g'(A__questionmark_v1))
              & 'fun_app$bk'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$bk'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$cy'('list_all$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_set_b_dba_list$ ?v2:A_set_b_dba_bool_fun$ ((fun_app$cz(list_all$a(?v0), ?v1) ∧ ∀ ?v3:A_set_b_dba$ ((member$h(?v3, set$h(?v1)) ∧ fun_app$bl(?v0, ?v3)) ⇒ fun_app$bl(?v2, ?v3))) ⇒ fun_app$cz(list_all$a(?v2), ?v1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_set_b_dba_list$',A__questionmark_v2: 'A_set_b_dba_bool_fun$'] :
      ( ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v3: 'A_set_b_dba$'] :
            ( ( 'member$h'(A__questionmark_v3,'set$h'(A__questionmark_v1))
              & 'fun_app$bl'(A__questionmark_v0,A__questionmark_v3) )
           => 'fun_app$bl'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$cz'('list_all$a'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(true_ltln$, ?v0) = true_ltln$)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('true_ltln$',A__questionmark_v0) = 'true_ltln$' ) ).

%% ∀ ?v0:A_ltln_set$ (gF_advice$(false_ltln$, ?v0) = false_ltln$)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'gF_advice$'('false_ltln$',A__questionmark_v0) = 'false_ltln$' ) ).

%% ∀ ?v0:B_a_set_b_fun_fun$ ?v1:B$ ?v2:A_set_list$ (foldl$a(?v0, ?v1, ?v2) = fun_app$e(fold$(uvi$(?v0), ?v2), ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_a_set_b_fun_fun$',A__questionmark_v1: 'B$',A__questionmark_v2: 'A_set_list$'] : ( 'foldl$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'fun_app$e'('fold$'('uvi$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_a_set_a_ltln_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$cu(foldl$(?v0, ?v1), ?v2) = fun_app$h(fold$a(uvj$(?v0), ?v2), ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_set_a_ltln_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] : ( 'fun_app$cu'('foldl$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('fold$a'('uvj$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_list_a_ltln_list_prod_list$ ?v1:A_ltln_list_a_ltln_list_prod_list$ ?v2:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v3:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ (((?v0 = ?v1) ∧ list_all$e(uvk$(?v2, ?v3), ?v1)) ⇒ (fun_app$bm(map$(?v2), ?v0) = fun_app$bm(map$(?v3), ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_list$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v3: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'list_all$e'('uvk$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$bm'('map$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bm'('map$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dca_fun$ ?v3:A_ltln_a_set_b_dca_fun$ (((?v0 = ?v1) ∧ list_all$d(uvl$(?v2, ?v3), ?v1)) ⇒ (fun_app$bs(map$a(?v2), ?v0) = fun_app$bs(map$a(?v3), ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dca_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'list_all$d'('uvl$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$bs'('map$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bs'('map$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ ?v2:A_ltln_a_set_b_dba_fun$ ?v3:A_ltln_a_set_b_dba_fun$ (((?v0 = ?v1) ∧ list_all$d(uvm$(?v2, ?v3), ?v1)) ⇒ (fun_app$bt(map$b(?v2), ?v0) = fun_app$bt(map$b(?v3), ?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v3: 'A_ltln_a_set_b_dba_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'list_all$d'('uvm$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$bt'('map$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$bt'('map$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:B_b_fun$ ?v2:A_set_b_b_fun_fun$ ?v3:A_set_b_b_fun_fun$ ?v4:B$ (∀ ?v5:A_set$ (member$i(?v5, set$i(?v0)) ⇒ (comp$al(?v1, fun_app$r(?v2, ?v5)) = comp$al(fun_app$r(?v3, ?v5), ?v1))) ⇒ (fun_app$e(?v1, fun_app$e(fold$(?v2, ?v0), ?v4)) = fun_app$e(fold$(?v3, ?v0), fun_app$e(?v1, ?v4))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'A_set_b_b_fun_fun$',A__questionmark_v3: 'A_set_b_b_fun_fun$',A__questionmark_v4: 'B$'] :
      ( ! [A__questionmark_v5: 'A_set$'] :
          ( 'member$i'(A__questionmark_v5,'set$i'(A__questionmark_v0))
         => ( 'comp$al'(A__questionmark_v1,'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) = 'comp$al'('fun_app$r'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v1) ) )
     => ( 'fun_app$e'(A__questionmark_v1,'fun_app$e'('fold$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v4)) = 'fun_app$e'('fold$'(A__questionmark_v3,A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:B_b_fun$ ?v2:A_set_b_b_fun_fun$ ?v3:A_set_b_b_fun_fun$ (∀ ?v4:A_set$ (member$i(?v4, set$i(?v0)) ⇒ (comp$al(?v1, fun_app$r(?v2, ?v4)) = comp$al(fun_app$r(?v3, ?v4), ?v1))) ⇒ (comp$al(?v1, fold$(?v2, ?v0)) = comp$al(fold$(?v3, ?v0), ?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'B_b_fun$',A__questionmark_v2: 'A_set_b_b_fun_fun$',A__questionmark_v3: 'A_set_b_b_fun_fun$'] :
      ( ! [A__questionmark_v4: 'A_set$'] :
          ( 'member$i'(A__questionmark_v4,'set$i'(A__questionmark_v0))
         => ( 'comp$al'(A__questionmark_v1,'fun_app$r'(A__questionmark_v2,A__questionmark_v4)) = 'comp$al'('fun_app$r'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v1) ) )
     => ( 'comp$al'(A__questionmark_v1,'fold$'(A__questionmark_v2,A__questionmark_v0)) = 'comp$al'('fold$'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ (∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, set$a(?v0)) ⇒ fun_app$q(?v1, ?v2)) = list_all$c(?v1, ?v0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,'set$a'(A__questionmark_v0))
         => 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
    <=> 'list_all$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (member$b(?v2, set$(?v0)) ⇒ fun_app$f(?v1, ?v2)) = list_all$d(?v1, ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> 'list_all$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_b_dca_list$ ?v1:A_set_b_dca_bool_fun$ (∀ ?v2:A_set_b_dca$ (member$g(?v2, set$g(?v0)) ⇒ fun_app$bk(?v1, ?v2)) = fun_app$cy(list_all$(?v1), ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_list$',A__questionmark_v1: 'A_set_b_dca_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_set_b_dca$'] :
          ( 'member$g'(A__questionmark_v2,'set$g'(A__questionmark_v0))
         => 'fun_app$bk'(A__questionmark_v1,A__questionmark_v2) )
    <=> 'fun_app$cy'('list_all$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_b_dba_list$ ?v1:A_set_b_dba_bool_fun$ (∀ ?v2:A_set_b_dba$ (member$h(?v2, set$h(?v0)) ⇒ fun_app$bl(?v1, ?v2)) = fun_app$cz(list_all$a(?v1), ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_list$',A__questionmark_v1: 'A_set_b_dba_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_set_b_dba$'] :
          ( 'member$h'(A__questionmark_v2,'set$h'(A__questionmark_v0))
         => 'fun_app$bl'(A__questionmark_v1,A__questionmark_v2) )
    <=> 'fun_app$cz'('list_all$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (list_all$c(?v0, ?v1) = ∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, set$a(?v1)) ⇒ fun_app$q(?v0, ?v2)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] :
      ( 'list_all$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,'set$a'(A__questionmark_v1))
         => 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_list$ (list_all$d(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$b(?v2, set$(?v1)) ⇒ fun_app$f(?v0, ?v2)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'list_all$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,'set$'(A__questionmark_v1))
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_set_b_dca_list$ (fun_app$cy(list_all$(?v0), ?v1) = ∀ ?v2:A_set_b_dca$ (member$g(?v2, set$g(?v1)) ⇒ fun_app$bk(?v0, ?v2)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_set_b_dca_list$'] :
      ( 'fun_app$cy'('list_all$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_dca$'] :
          ( 'member$g'(A__questionmark_v2,'set$g'(A__questionmark_v1))
         => 'fun_app$bk'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_set_b_dba_list$ (fun_app$cz(list_all$a(?v0), ?v1) = ∀ ?v2:A_set_b_dba$ (member$h(?v2, set$h(?v1)) ⇒ fun_app$bl(?v0, ?v2)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_set_b_dba_list$'] :
      ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_dba$'] :
          ( 'member$h'(A__questionmark_v2,'set$h'(A__questionmark_v1))
         => 'fun_app$bl'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (list_all$c(?v0, ?v1) = ∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, set$a(?v1)) ⇒ fun_app$q(?v0, ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] :
      ( 'list_all$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,'set$a'(A__questionmark_v1))
         => 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_list$ (list_all$d(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$b(?v2, set$(?v1)) ⇒ fun_app$f(?v0, ?v2)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_list$'] :
      ( 'list_all$d'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,'set$'(A__questionmark_v1))
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_set_b_dca_list$ (fun_app$cy(list_all$(?v0), ?v1) = ∀ ?v2:A_set_b_dca$ (member$g(?v2, set$g(?v1)) ⇒ fun_app$bk(?v0, ?v2)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_set_b_dca_list$'] :
      ( 'fun_app$cy'('list_all$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_dca$'] :
          ( 'member$g'(A__questionmark_v2,'set$g'(A__questionmark_v1))
         => 'fun_app$bk'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_set_b_dba_list$ (fun_app$cz(list_all$a(?v0), ?v1) = ∀ ?v2:A_set_b_dba$ (member$h(?v2, set$h(?v1)) ⇒ fun_app$bl(?v0, ?v2)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_set_b_dba_list$'] :
      ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_dba$'] :
          ( 'member$h'(A__questionmark_v2,'set$h'(A__questionmark_v1))
         => 'fun_app$bl'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:Nat_a_set_fun$ ?v3:A_ltln$ ((less_eq$(?v0, ?v1) ∧ fun_app$f(semantics_ltln$(?v2), gF_advice$(?v3, ?v0))) ⇒ fun_app$f(semantics_ltln$(?v2), gF_advice$(?v3, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'Nat_a_set_fun$',A__questionmark_v3: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v0)) )
     => 'fun_app$f'('semantics_ltln$'(A__questionmark_v2),'gF_advice$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (list_all$f(?v0, fun_app$cf(map$n(?v1), ?v2)) = list_all$c(comp$(?v0, ?v1), ?v2))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_set_bool_fun$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_b_list_nat_prod_b_b_prod_b_list_prod_prod_set_fun$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] :
      ( 'list_all$f'(A__questionmark_v0,'fun_app$cf'('map$n'(A__questionmark_v1),A__questionmark_v2))
    <=> 'list_all$c'('comp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ ?v1:A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$ ?v2:A_ltln_list_a_ltln_list_prod_list$ (list_all$c(?v0, fun_app$bm(map$(?v1), ?v2)) = list_all$e(comp$an(?v0, ?v1), ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$',A__questionmark_v1: 'A_ltln_list_a_ltln_list_prod_a_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_fun$',A__questionmark_v2: 'A_ltln_list_a_ltln_list_prod_list$'] :
      ( 'list_all$c'(A__questionmark_v0,'fun_app$bm'('map$'(A__questionmark_v1),A__questionmark_v2))
    <=> 'list_all$e'('comp$an'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dca_b_set_fun$ ?v2:A_set_b_dca_list$ (list_all$g(?v0, fun_app$bv(map$d(?v1), ?v2)) = fun_app$cy(list_all$(comp$b(?v0, ?v1)), ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dca_b_set_fun$',A__questionmark_v2: 'A_set_b_dca_list$'] :
      ( 'list_all$g'(A__questionmark_v0,'fun_app$bv'('map$d'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$cy'('list_all$'('comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_set_bool_fun$ ?v1:A_set_b_dba_b_set_fun$ ?v2:A_set_b_dba_list$ (list_all$g(?v0, fun_app$bx(map$f(?v1), ?v2)) = fun_app$cz(list_all$a(comp$d(?v0, ?v1)), ?v2))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'B_set_bool_fun$',A__questionmark_v1: 'A_set_b_dba_b_set_fun$',A__questionmark_v2: 'A_set_b_dba_list$'] :
      ( 'list_all$g'(A__questionmark_v0,'fun_app$bx'('map$f'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$cz'('list_all$a'('comp$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_ltln_a_set_b_dca_fun$ ?v2:A_ltln_list$ (fun_app$cy(list_all$(?v0), fun_app$bs(map$a(?v1), ?v2)) = list_all$d(comp$ao(?v0, ?v1), ?v2))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dca_fun$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$cy'('list_all$'(A__questionmark_v0),'fun_app$bs'('map$a'(A__questionmark_v1),A__questionmark_v2))
    <=> 'list_all$d'('comp$ao'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_set_b_dca_a_set_b_dca_fun$ ?v2:A_set_b_dca_list$ (fun_app$cy(list_all$(?v0), fun_app$ca(map$i(?v1), ?v2)) = fun_app$cy(list_all$(comp$z(?v0, ?v1)), ?v2))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_set_b_dca_a_set_b_dca_fun$',A__questionmark_v2: 'A_set_b_dca_list$'] :
      ( 'fun_app$cy'('list_all$'(A__questionmark_v0),'fun_app$ca'('map$i'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$cy'('list_all$'('comp$z'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dca_bool_fun$ ?v1:A_set_b_dba_a_set_b_dca_fun$ ?v2:A_set_b_dba_list$ (fun_app$cy(list_all$(?v0), fun_app$cc(map$k(?v1), ?v2)) = fun_app$cz(list_all$a(comp$ab(?v0, ?v1)), ?v2))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_bool_fun$',A__questionmark_v1: 'A_set_b_dba_a_set_b_dca_fun$',A__questionmark_v2: 'A_set_b_dba_list$'] :
      ( 'fun_app$cy'('list_all$'(A__questionmark_v0),'fun_app$cc'('map$k'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$cz'('list_all$a'('comp$ab'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_ltln_a_set_b_dba_fun$ ?v2:A_ltln_list$ (fun_app$cz(list_all$a(?v0), fun_app$bt(map$b(?v1), ?v2)) = list_all$d(comp$ap(?v0, ?v1), ?v2))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_ltln_a_set_b_dba_fun$',A__questionmark_v2: 'A_ltln_list$'] :
      ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),'fun_app$bt'('map$b'(A__questionmark_v1),A__questionmark_v2))
    <=> 'list_all$d'('comp$ap'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_set_b_dca_a_set_b_dba_fun$ ?v2:A_set_b_dca_list$ (fun_app$cz(list_all$a(?v0), fun_app$cb(map$j(?v1), ?v2)) = fun_app$cy(list_all$(comp$ad(?v0, ?v1)), ?v2))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_set_b_dca_a_set_b_dba_fun$',A__questionmark_v2: 'A_set_b_dca_list$'] :
      ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),'fun_app$cb'('map$j'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$cy'('list_all$'('comp$ad'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_set_b_dba_bool_fun$ ?v1:A_set_b_dba_a_set_b_dba_fun$ ?v2:A_set_b_dba_list$ (fun_app$cz(list_all$a(?v0), fun_app$cd(map$l(?v1), ?v2)) = fun_app$cz(list_all$a(comp$af(?v0, ?v1)), ?v2))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_set_b_dba_bool_fun$',A__questionmark_v1: 'A_set_b_dba_a_set_b_dba_fun$',A__questionmark_v2: 'A_set_b_dba_list$'] :
      ( 'fun_app$cz'('list_all$a'(A__questionmark_v0),'fun_app$cd'('map$l'(A__questionmark_v1),A__questionmark_v2))
    <=> 'fun_app$cz'('list_all$a'('comp$af'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_set_list$ ?v5:A_ltln$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$e(fold$(uvn$(?v2, ?v3), ?v4), fun_app$a(?v3, ?v5)) = fun_app$a(?v3, fun_app$cu(foldl$(af_letter$, ?v5), ?v4))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_ltln$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$e'('fold$'('uvn$'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),'fun_app$a'(A__questionmark_v3,A__questionmark_v5)) = 'fun_app$a'(A__questionmark_v3,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v5),A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ ((less_eq$f(?v0, ?v1) ∧ member$c(?v2, ?v0)) ⇒ member$c(?v2, ?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ ((less_eq$b(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$b(?v2, ?v0)) ⇒ member$b(?v2, ?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ ((fun_app$m(less_eq$d(?v0), ?v1) ∧ fun_app$m(member$d(?v2), ?v0)) ⇒ fun_app$m(member$d(?v2), ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ?v2:B_b_prod$ ((less_eq$a(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$',A__questionmark_v2: 'B_b_prod$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ ((less_eq$f(?v0, ?v1) ∧ member$c(?v2, ?v0)) ⇒ member$c(?v2, ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
      ( ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ ((less_eq$b(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln$ ((less_eq$(?v0, ?v1) ∧ member$b(?v2, ?v0)) ⇒ member$b(?v2, ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B$ ((fun_app$m(less_eq$d(?v0), ?v1) ∧ fun_app$m(member$d(?v2), ?v0)) ⇒ fun_app$m(member$d(?v2), ?v1))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B$'] :
      ( ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ?v2:B_b_prod$ ((less_eq$a(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$',A__questionmark_v2: 'B_b_prod$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (((?v0 = ?v1) ∧ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (((?v0 = ?v1) ∧ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (((?v0 = ?v1) ∧ ((fun_app$m(less_eq$d(?v0), ?v1) ∧ fun_app$m(less_eq$d(?v1), ?v0)) ⇒ false)) ⇒ false)
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (((?v0 = ?v1) ∧ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)) ⇒ false)) ⇒ false)
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
            & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ (less_eq$f(?v0, ?v1) = ∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, ?v0) ⇒ member$c(?v2, ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$b(?v2, ?v0) ⇒ member$b(?v2, ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
         => 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$m(less_eq$d(?v0), ?v1) = ∀ ?v2:B$ (fun_app$m(member$d(?v2), ?v0) ⇒ fun_app$m(member$d(?v2), ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (less_eq$a(?v0, ?v1) = ∀ ?v2:B_b_prod$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((?v0 = ?v1) ⇒ less_eq$b(?v0, ?v1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v0, ?v1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) ⇒ fun_app$m(less_eq$d(?v0), ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ((?v0 = ?v1) ⇒ less_eq$a(?v0, ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((?v0 = ?v1) ⇒ less_eq$b(?v1, ?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) ⇒ less_eq$(?v1, ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) ⇒ fun_app$m(less_eq$d(?v1), ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ((?v0 = ?v1) ⇒ less_eq$a(?v1, ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ (less_eq$f(?v0, ?v1) = ∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, ?v0) ⇒ member$c(?v2, ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$'] :
      ( 'less_eq$f'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'member$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (less_eq$b(?v0, ?v1) = ∀ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) = ∀ ?v2:A_ltln$ (member$b(?v2, ?v0) ⇒ member$b(?v2, ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
         => 'member$b'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$m(less_eq$d(?v0), ?v1) = ∀ ?v2:B$ (fun_app$m(member$d(?v2), ?v0) ⇒ fun_app$m(member$d(?v2), ?v1)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$m'('member$d'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (less_eq$a(?v0, ?v1) = ∀ ?v2:B_b_prod$ (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ less_eq$b(?v0, ?v0)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ less_eq$(?v0, ?v0)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:B_set$ fun_app$m(less_eq$d(?v0), ?v0)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'B_set$'] : 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:B_b_prod_set$ less_eq$a(?v0, ?v0)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ (∀ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(?v0, ?v2) ⇒ fun_app$p(?v1, ?v2)) ⇒ less_eq$b(collect$d(?v0), collect$d(?v1)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
          ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'('collect$d'(A__questionmark_v0),'collect$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (∀ ?v2:A_ltln$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v1, ?v2)) ⇒ less_eq$(collect$b(?v0), collect$b(?v1)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'('collect$b'(A__questionmark_v0),'collect$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (∀ ?v2:B$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)) ⇒ fun_app$m(less_eq$d(collect$(?v0)), collect$(?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$m'('less_eq$d'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ (∀ ?v2:B_b_prod$ (fun_app$o(?v0, ?v2) ⇒ fun_app$o(?v1, ?v2)) ⇒ less_eq$a(collect$c(?v0), collect$c(?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'('collect$c'(A__questionmark_v0),'collect$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v2)) ⇒ less_eq$b(?v0, ?v2))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ?v2:A_ltln_set$ ((less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v2)) ⇒ less_eq$(?v0, ?v2))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$',A__questionmark_v2: 'A_ltln_set$'] :
      ( ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ?v2:B_set$ ((fun_app$m(less_eq$d(?v0), ?v1) ∧ fun_app$m(less_eq$d(?v1), ?v2)) ⇒ fun_app$m(less_eq$d(?v0), ?v2))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$',A__questionmark_v2: 'B_set$'] :
      ( ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ?v2:B_b_prod_set$ ((less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v2)) ⇒ less_eq$a(?v0, ?v2))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$',A__questionmark_v2: 'B_b_prod_set$'] :
      ( ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ((?v0 = ?v1) = (less_eq$b(?v0, ?v1) ∧ less_eq$b(?v1, ?v0)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ ((?v0 = ?v1) = (less_eq$(?v0, ?v1) ∧ less_eq$(?v1, ?v0)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ ((?v0 = ?v1) = (fun_app$m(less_eq$d(?v0), ?v1) ∧ fun_app$m(less_eq$d(?v1), ?v0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('less_eq$d'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ ((?v0 = ?v1) = (less_eq$a(?v0, ?v1) ∧ less_eq$a(?v1, ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ (less_eq$b(collect$d(?v0), collect$d(?v1)) = ∀ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list$ (fun_app$p(?v0, ?v2) ⇒ fun_app$p(?v1, ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$'] :
      ( 'less_eq$b'('collect$d'(A__questionmark_v0),'collect$d'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list$'] :
          ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_bool_fun$ (less_eq$(collect$b(?v0), collect$b(?v1)) = ∀ ?v2:A_ltln$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v1, ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$'] :
      ( 'less_eq$'('collect$b'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'A_ltln$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ (fun_app$m(less_eq$d(collect$(?v0)), collect$(?v1)) = ∀ ?v2:B$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'fun_app$m'('less_eq$d'('collect$'(A__questionmark_v0)),'collect$'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'B$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_bool_fun$ (less_eq$a(collect$c(?v0), collect$c(?v1)) = ∀ ?v2:B_b_prod$ (fun_app$o(?v0, ?v2) ⇒ fun_app$o(?v1, ?v2)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_bool_fun$'] :
      ( 'less_eq$a'('collect$c'(A__questionmark_v0),'collect$c'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'B_b_prod$'] :
          ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
         => 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ (∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, ?v0) ⇒ fun_app$q(?v1, ?v2)) = ∀ ?v2:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$ (member$c(?v2, ?v0) ⇒ fun_app$q(?v1, ?v2)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
    <=> ! [A__questionmark_v2: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_set$ member$i(?v0, pow$(?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_set$'] : 'member$i'(A__questionmark_v0,'pow$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$ ?v1:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$ less_eq$f(collect$a(uvo$(?v0, ?v1)), ?v0)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_set$',A__questionmark_v1: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_bool_fun$'] : 'less_eq$f'('collect$a'('uvo$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$ less_eq$b(collect$d(uvp$(?v0, ?v1)), ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_bool_fun$'] : 'less_eq$b'('collect$d'('uvp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_bool_fun$ less_eq$(collect$b(uvq$(?v0, ?v1)), ?v0)
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_bool_fun$'] : 'less_eq$'('collect$b'('uvq$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:B_set$ ?v1:B_bool_fun$ fun_app$m(less_eq$d(collect$(uvr$(?v0, ?v1))), ?v0)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_bool_fun$'] : 'fun_app$m'('less_eq$d'('collect$'('uvr$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_bool_fun$ less_eq$a(collect$c(uvs$(?v0, ?v1)), ?v0)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_bool_fun$'] : 'less_eq$a'('collect$c'('uvs$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$k(finite$d, fun_app$cv(nodes$c, fun_app$cw(fun_app$cx(aA_3$(?v0, ?v2, ?v3), ?v4), ?v5))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$k'('finite$d','fun_app$cv'('nodes$c','fun_app$cw'('fun_app$cx'('aA_3$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v1), ?v2)), true_ltln$)) ⇒ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v1), append$(?v2, ?v3))), true_ltln$))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3))),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((af_congruent$(?v0) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v1), ?v2)), false_ltln$)) ⇒ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v1), append$(?v2, ?v3))), false_ltln$))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'af_congruent$'(A__questionmark_v0)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3))),'false_ltln$') ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (member$i(?v0, pow$(?v1)) ⇒ fun_app$n(less_eq$e(?v0), ?v1))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'member$i'(A__questionmark_v0,'pow$'(A__questionmark_v1))
     => 'fun_app$n'('less_eq$e'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (member$j(?v0, pow$b(?v1)) ⇒ less_eq$b(?v0, ?v1))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'member$j'(A__questionmark_v0,'pow$b'(A__questionmark_v1))
     => 'less_eq$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (member$k(?v0, pow$d(?v1)) ⇒ less_eq$(?v0, ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'member$k'(A__questionmark_v0,'pow$d'(A__questionmark_v1))
     => 'less_eq$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (member$l(?v0, pow$e(?v1)) ⇒ fun_app$m(less_eq$d(?v0), ?v1))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'member$l'(A__questionmark_v0,'pow$e'(A__questionmark_v1))
     => 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (member$m(?v0, pow$a(?v1)) ⇒ less_eq$a(?v0, ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'member$m'(A__questionmark_v0,'pow$a'(A__questionmark_v1))
     => 'less_eq$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (fun_app$n(less_eq$e(?v0), ?v1) ⇒ less_eq$p(pow$(?v0), pow$(?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'fun_app$n'('less_eq$e'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$p'('pow$'(A__questionmark_v0),'pow$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ ?v1:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (less_eq$b(?v0, ?v1) ⇒ less_eq$q(pow$b(?v0), pow$b(?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$',A__questionmark_v1: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$q'('pow$b'(A__questionmark_v0),'pow$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:A_ltln_set$ (less_eq$(?v0, ?v1) ⇒ less_eq$r(pow$d(?v0), pow$d(?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'A_ltln_set$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$r'('pow$d'(A__questionmark_v0),'pow$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_set$ ?v1:B_set$ (fun_app$m(less_eq$d(?v0), ?v1) ⇒ less_eq$s(pow$e(?v0), pow$e(?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_set$'] :
      ( 'fun_app$m'('less_eq$d'(A__questionmark_v0),A__questionmark_v1)
     => 'less_eq$s'('pow$e'(A__questionmark_v0),'pow$e'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_prod_set$ ?v1:B_b_prod_set$ (less_eq$a(?v0, ?v1) ⇒ less_eq$t(pow$a(?v0), pow$a(?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$',A__questionmark_v1: 'B_b_prod_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$t'('pow$a'(A__questionmark_v0),'pow$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_b_prod_a_ltln_fun$ ?v3:A_ltln_b_b_prod_fun$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (dra_construction_size$a(?v0, ?v1, ?v2, ?v3) ⇒ list_all$h(comp$aq(finite$b, nodes$a), map$s(uvt$(?v0, ?v2, ?v3, ?v4), ?v5)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_b_prod_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_b_prod_fun$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction_size$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'list_all$h'('comp$aq'('finite$b','nodes$a'),'map$s'('uvt$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$ ?v3:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (dra_construction_size$c(?v0, ?v1, ?v2, ?v3) ⇒ list_all$i(comp$ar(finite$c, nodes$e), map$t(uvu$(?v0, ?v2, ?v3, ?v4), ?v5)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction_size$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'list_all$i'('comp$ar'('finite$c','nodes$e'),'map$t'('uvu$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_a_ltln_fun$ ?v3:A_ltln_b_list_fun$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (dra_construction_size$b(?v0, ?v1, ?v2, ?v3) ⇒ list_all$j(comp$as(finite$d, nodes$c), map$u(uvv$(?v0, ?v2, ?v3, ?v4), ?v5)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_fun$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction_size$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'list_all$j'('comp$as'('finite$d','nodes$c'),'map$u'('uvv$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_fun$ ?v3:A_ltln_a_ltln_fun$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (dra_construction_size$d(?v0, ?v1, ?v2, ?v3) ⇒ list_all$k(comp$at(finite$e, nodes$f), map$v(uvw$(?v0, ?v2, ?v3, ?v4), ?v5)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_fun$',A__questionmark_v3: 'A_ltln_a_ltln_fun$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction_size$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'list_all$k'('comp$at'('finite$e','nodes$f'),'map$v'('uvw$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$cy(list_all$(comp$b(finite$f, nodes$d)), fun_app$bs(map$a(uvx$(?v0, ?v2, ?v3, ?v4)), ?v5)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$cy'('list_all$'('comp$b'('finite$f','nodes$d')),'fun_app$bs'('map$a'('uvx$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5)) ) ).

%% ∀ ?v0:A_set$ (pow$(?v0) = collect$k(uvy$(?v0)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'pow$'(A__questionmark_v0) = 'collect$k'('uvy$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$ (pow$b(?v0) = collect$g(uun$(?v0)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_set$'] : ( 'pow$b'(A__questionmark_v0) = 'collect$g'('uun$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_set$ (pow$d(?v0) = collect$h(uuo$(?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : ( 'pow$d'(A__questionmark_v0) = 'collect$h'('uuo$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_set$ (pow$e(?v0) = collect$i(uup$(?v0)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'pow$e'(A__questionmark_v0) = 'collect$i'('uup$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_b_prod_set$ (pow$a(?v0) = collect$j(uuq$(?v0)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'B_b_prod_set$'] : ( 'pow$a'(A__questionmark_v0) = 'collect$j'('uuq$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ (fun_app$cw(fun_app$cx(aA_3$(eq$, rep$, abs$), ?v0), ?v1) = intersect_list$(fun_app$bs(map$a(uvc$(?v0)), ?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : ( 'fun_app$cw'('fun_app$cx'('aA_3$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1) = 'intersect_list$'('fun_app$bs'('map$a'('uvc$'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$f(semantics_ltln$(?v0), (if ?v1 true_ltln$ else false_ltln$)) = ?v1)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') ) )
    <=> ( A__questionmark_v1 = tltrue ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:Bool (fun_app$f(semantics_ltln$(?v0), (if ?v1 false_ltln$ else true_ltln$)) = ¬?v1)
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: tlbool] :
      ( ( ( ( A__questionmark_v1 = tltrue )
         => 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'false_ltln$') )
        & ( ( A__questionmark_v1 != tltrue )
         => 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'true_ltln$') ) )
    <=> ( A__questionmark_v1 != tltrue ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v1), ?v2), ?v3)), true_ltln$)) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v1), ?v2), ?v0) = fun_app$cu(foldl$(af_letter$, ?v2), ?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)),'true_ltln$') )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), ?v1)), true_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = append$(?v3, ?v4)) ∧ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v2), ?v0), ?v3)), true_ltln$)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'true_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
          & 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),'true_ltln$') ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v1), ?v3)), true_ltln$)) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v2), ?v1), ?v0) = fun_app$cu(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'true_ltln$') )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v0), ?v1), ?v2)), true_ltln$) ⇒ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v1), ?v2)), true_ltln$))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'true_ltln$')
     => 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_F$(?v0) = af_letter_F$(?v0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_F$'(A__questionmark_v0) = 'af_letter_F$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v2), ?v3), ?v4)), true_ltln$)) ⇒ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v3), ?v4)), true_ltln$))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'true_ltln$') )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v4)),'true_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v3), ?v4), ?v5)), true_ltln$))) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v3), ?v4), ?v2) = fun_app$cu(foldl$(af_letter$, ?v4), ?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'true_ltln$') ) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v3), ?v5)), true_ltln$))) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v4), ?v3), ?v2) = fun_app$cu(foldl$(af_letter$, ?v3), ?v2)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5)),'true_ltln$') ) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3),A__questionmark_v2) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v2), ?v3)), true_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = append$(?v5, ?v6)) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v4), ?v2), ?v5)), true_ltln$)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)),'true_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
          & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5)),'true_ltln$') ) ) ).

%% ¬(true_ltln$ = false_ltln$)
tff(axiom605,axiom,
    'true_ltln$' != 'false_ltln$' ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$f(semantics_ltln$(?v0), false_ltln$) = false)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'false_ltln$')
    <=> $false ) ).

%% ∀ ?v0:Nat_a_set_fun$ (fun_app$f(semantics_ltln$(?v0), true_ltln$) = true)
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'true_ltln$')
    <=> $true ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln_list$ ?v5:A_ltln_list$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$cw(fun_app$cx(aA_3$(?v0, ?v2, ?v3), ?v4), ?v5) = intersect_list$(fun_app$bs(map$a(uvx$(?v0, ?v2, ?v3, ?v4)), ?v5))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln_list$',A__questionmark_v5: 'A_ltln_list$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$cw'('fun_app$cx'('aA_3$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5) = 'intersect_list$'('fun_app$bs'('map$a'('uvx$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$e(fold$(fun_app$w(af_letter_F_lifted$(eq$, rep$, abs$), ?v0), ?v1), fun_app$a(abs$, ?v2)) = fun_app$a(abs$, fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v0), ?v2), ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$e'('fold$'('fun_app$w'('af_letter_F_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),'fun_app$a'('abs$',A__questionmark_v2)) = 'fun_app$a'('abs$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ ?v2:B$ (fun_app$e(fun_app$r(fun_app$w(af_letter_F_lifted$(eq$, rep$, abs$), ?v0), ?v1), ?v2) = fun_app$a(abs$, fun_app$s(fun_app$t(fun_app$da(af_letter_F$(eq$), ?v0), fun_app$u(rep$, ?v2)), ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B$'] : ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_F_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('abs$','fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$u'('rep$',A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ ?v2:A_ltln$ (fun_app$e(fun_app$r(fun_app$w(af_letter_F_lifted$(eq$, rep$, abs$), ?v0), ?v1), fun_app$a(abs$, ?v2)) = fun_app$a(abs$, fun_app$s(fun_app$t(fun_app$da(af_letter_F$(eq$), ?v0), ?v2), ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_F_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),'fun_app$a'('abs$',A__questionmark_v2)) = 'fun_app$a'('abs$','fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_set_b_b_prod_dca_list$ (list_all$h(comp$aq(finite$b, nodes$a), ?v0) ⇒ finite$n(nodes$g(intersect_list$a(?v0))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'A_set_b_b_prod_dca_list$'] :
      ( 'list_all$h'('comp$aq'('finite$b','nodes$a'),A__questionmark_v0)
     => 'finite$n'('nodes$g'('intersect_list$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set_b_list_dca_list$ (list_all$j(comp$as(finite$d, nodes$c), ?v0) ⇒ finite$o(nodes$h(intersect_list$b(?v0))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_dca_list$'] :
      ( 'list_all$j'('comp$as'('finite$d','nodes$c'),A__questionmark_v0)
     => 'finite$o'('nodes$h'('intersect_list$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set_b_dca_list$ (fun_app$cy(list_all$(comp$b(finite$f, nodes$d)), ?v0) ⇒ fun_app$k(finite$d, fun_app$cv(nodes$c, intersect_list$(?v0))))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'A_set_b_dca_list$'] :
      ( 'fun_app$cy'('list_all$'('comp$b'('finite$f','nodes$d')),A__questionmark_v0)
     => 'fun_app$k'('finite$d','fun_app$cv'('nodes$c','intersect_list$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_list$ (list_all$l(comp$au(finite$c, nodes$b), ?v0) ⇒ finite$p(nodes$i(union_list$a(?v0))))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_dra_list$'] :
      ( 'list_all$l'('comp$au'('finite$c','nodes$b'),A__questionmark_v0)
     => 'finite$p'('nodes$i'('union_list$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$ (list_all$c(comp$(finite$, nodes$), ?v0) ⇒ fun_app$j(finite$c, fun_app$cq(nodes$b, union_list$(?v0))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_set_b_list_nat_prod_b_b_prod_b_list_prod_prod_dra_list$'] :
      ( 'list_all$c'('comp$'('finite$','nodes$'),A__questionmark_v0)
     => 'fun_app$j'('finite$c','fun_app$cq'('nodes$b','union_list$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_a_ltln_fun$ ?v2:A_ltln_b_fun$ (af_letter_F_lifted$(?v0, ?v1, ?v2) = af_letter_F_lifted$(?v0, ?v1, ?v2))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_fun$'] : ( 'af_letter_F_lifted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'af_letter_F_lifted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ ?v6:B$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$e(fun_app$r(fun_app$w(af_letter_F_lifted$(?v0, ?v2, ?v3), ?v4), ?v5), ?v6) = fun_app$a(?v3, fun_app$s(fun_app$t(fun_app$da(af_letter_F$(?v0), ?v4), fun_app$u(?v2, ?v6)), ?v5))))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'B$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_F_lifted$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),A__questionmark_v6) = 'fun_app$a'(A__questionmark_v3,'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v6)),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ ?v6:A_ltln$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$e(fun_app$r(fun_app$w(af_letter_F_lifted$(?v0, ?v2, ?v3), ?v4), ?v5), fun_app$a(?v3, ?v6)) = fun_app$a(?v3, fun_app$s(fun_app$t(fun_app$da(af_letter_F$(?v0), ?v4), ?v6), ?v5))))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'A_ltln$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_F_lifted$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),'fun_app$a'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$a'(A__questionmark_v3,'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set_list$ ?v6:A_ltln$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$e(fold$(fun_app$w(af_letter_F_lifted$(?v0, ?v2, ?v3), ?v4), ?v5), fun_app$a(?v3, ?v6)) = fun_app$a(?v3, fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v4), ?v6), ?v5))))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_ltln$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$e'('fold$'('fun_app$w'('af_letter_F_lifted$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),'fun_app$a'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$a'(A__questionmark_v3,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v1), ?v2), ?v3)), false_ltln$)) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v1), ?v2), ?v0) = fun_app$cu(foldl$(af_letter$, ?v2), ?v0)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)),'false_ltln$') )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v2),A__questionmark_v0) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v0), ?v1)), false_ltln$) ⇒ ∃ ?v3:A_set_list$ ?v4:A_set_list$ ((?v1 = append$(?v3, ?v4)) ∧ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v2), ?v0), ?v3)), false_ltln$)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'false_ltln$')
     => ? [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v1 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
          & 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v0),A__questionmark_v3)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_set_list$ ?v1:A_ltln$ ?v2:A_ltln$ (∀ ?v3:A_set_list$ ?v4:A_set_list$ ((?v0 = append$(?v3, ?v4)) ⇒ ¬fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v1), ?v3)), false_ltln$)) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v2), ?v1), ?v0) = fun_app$cu(foldl$(af_letter$, ?v1), ?v0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'A_set_list$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( ! [A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_set_list$'] :
          ( ( A__questionmark_v0 = 'append$'(A__questionmark_v3,A__questionmark_v4) )
         => ~ 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v3)),'false_ltln$') )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v2),A__questionmark_v1),A__questionmark_v0) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v0), ?v1), ?v2) = fun_app$h(until_ltln$(true_ltln$), ?v0)) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v0), ?v1), append$(?v2, ?v3)) = fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v0), fun_app$h(until_ltln$(true_ltln$), ?v0)), ?v3)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ ?v2:A_ltln_set$ less_eq$(nested_prop_atoms_nu$(fun_app$s(fun_app$t(af_letter$, ?v0), ?v1), ?v2), nested_prop_atoms_nu$(?v0, ?v2))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ltln_set$'] : 'less_eq$'('nested_prop_atoms_nu$'('fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),'nested_prop_atoms_nu$'(A__questionmark_v0,A__questionmark_v2)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v0), ?v1), ?v2)), false_ltln$) ⇒ fun_app$f(fun_app$g(eq$, fun_app$cu(foldl$(af_letter$, ?v1), ?v2)), false_ltln$))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)),'false_ltln$')
     => 'fun_app$f'('fun_app$g'('eq$','fun_app$cu'('foldl$'('af_letter$',A__questionmark_v1),A__questionmark_v2)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$s(fun_app$t(fun_app$da(af_letter_F$(eq$), ?v0), ?v1), ?v2) = (if fun_app$f(fun_app$g(eq$, ?v1), true_ltln$) fun_app$h(until_ltln$(true_ltln$), ?v0) else fun_app$s(fun_app$t(af_letter$, ?v1), ?v2)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v1),'true_ltln$')
       => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$f(semantics_ltln$(?v0), fun_app$h(until_ltln$(false_ltln$), ?v1)) = fun_app$f(semantics_ltln$(?v0), ?v1))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('until_ltln$'('false_ltln$'),A__questionmark_v1))
    <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$f(semantics_ltln$(?v0), fun_app$h(until_ltln$(?v1), false_ltln$))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('until_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$f(semantics_ltln$(?v0), fun_app$h(until_ltln$(?v1), true_ltln$))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('until_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$f(semantics_ltln$(?v0), fun_app$h(until_ltln$(true_ltln$), fun_app$h(until_ltln$(?v1), ?v2))) = fun_app$f(semantics_ltln$(?v0), fun_app$h(until_ltln$(true_ltln$), ?v2)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('until_ltln$'('true_ltln$'),'fun_app$h'('until_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ (af_letter_G$(?v0) = af_letter_G$(?v0))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$'] : ( 'af_letter_G$'(A__questionmark_v0) = 'af_letter_G$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$h(until_ltln$(?v0), ?v1))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$h'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$h(until_ltln$(?v0), ?v1))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$h'('until_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ fun_app$l(finite$e, nested_prop_atoms_nu$(?v0, ?v1))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$l'('finite$e','nested_prop_atoms_nu$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$s(fun_app$t(fun_app$da(af_letter_F$(?v0), ?v2), ?v3), ?v4) = (if fun_app$f(fun_app$g(?v0, ?v3), true_ltln$) fun_app$h(until_ltln$(true_ltln$), ?v2) else fun_app$s(fun_app$t(af_letter$, ?v3), ?v4))))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'true_ltln$')
         => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set$ ?v4:A_ltln_set$ (transition_functions_size$(?v0, ?v1) ⇒ less_eq$(nested_prop_atoms_nu$(fun_app$s(fun_app$t(af_letter$, ?v2), ?v3), ?v4), nested_prop_atoms_nu$(?v2, ?v4)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set$',A__questionmark_v4: 'A_ltln_set$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('nested_prop_atoms_nu$'('fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v2),A__questionmark_v3),A__questionmark_v4),'nested_prop_atoms_nu$'(A__questionmark_v2,A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$f(semantics_ltln$(?v0), fun_app$cu(foldl$(af_letter$, fun_app$h(until_ltln$(true_ltln$), ?v1)), ?v2)) ⇒ fun_app$f(semantics_ltln$(?v0), fun_app$cu(foldl$(af_letter$, fun_app$h(until_ltln$(true_ltln$), ?v1)), append$(?v3, ?v2))))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$cu'('foldl$'('af_letter$','fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1)),A__questionmark_v2))
     => 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$cu'('foldl$'('af_letter$','fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1)),'append$'(A__questionmark_v3,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v2), ?v3), ?v4) = fun_app$h(until_ltln$(true_ltln$), ?v2))) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v2), ?v3), append$(?v4, ?v5)) = fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v2), fun_app$h(until_ltln$(true_ltln$), ?v2)), ?v5)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'append$'(A__questionmark_v4,A__questionmark_v5)) = 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v2),'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v2), ?v3), ?v4)), false_ltln$)) ⇒ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v3), ?v4)), false_ltln$))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4)),'false_ltln$') )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v4)),'false_ltln$') ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v3), ?v4), ?v5)), false_ltln$))) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v3), ?v4), ?v2) = fun_app$cu(foldl$(af_letter$, ?v4), ?v2)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v5)),'false_ltln$') ) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4),A__questionmark_v2) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v4),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_set_list$ ?v3:A_ltln$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ ∀ ?v5:A_set_list$ ?v6:A_set_list$ ((?v2 = append$(?v5, ?v6)) ⇒ ¬fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v3), ?v5)), false_ltln$))) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v4), ?v3), ?v2) = fun_app$cu(foldl$(af_letter$, ?v3), ?v2)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
            ( ( A__questionmark_v2 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
           => ~ 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v5)),'false_ltln$') ) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v3),A__questionmark_v2) = 'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_set_list$ ?v4:A_ltln$ ((transition_functions$(?v0, ?v1) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(af_letter$, ?v2), ?v3)), false_ltln$)) ⇒ ∃ ?v5:A_set_list$ ?v6:A_set_list$ ((?v3 = append$(?v5, ?v6)) ∧ fun_app$f(fun_app$g(?v0, fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v4), ?v2), ?v5)), false_ltln$)))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_set_list$',A__questionmark_v4: 'A_ltln$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('af_letter$',A__questionmark_v2),A__questionmark_v3)),'false_ltln$') )
     => ? [A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_set_list$'] :
          ( ( A__questionmark_v3 = 'append$'(A__questionmark_v5,A__questionmark_v6) )
          & 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v2),A__questionmark_v5)),'false_ltln$') ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ ?v2:A_ltln$ (fun_app$e(fold$(fun_app$w(af_letter_G_lifted$(eq$, rep$, abs$), ?v0), ?v1), fun_app$a(abs$, ?v2)) = fun_app$a(abs$, fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v0), ?v2), ?v1)))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$e'('fold$'('fun_app$w'('af_letter_G_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),'fun_app$a'('abs$',A__questionmark_v2)) = 'fun_app$a'('abs$','fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ ?v2:B$ (fun_app$e(fun_app$r(fun_app$w(af_letter_G_lifted$(eq$, rep$, abs$), ?v0), ?v1), ?v2) = fun_app$a(abs$, fun_app$s(fun_app$t(fun_app$da(af_letter_G$(eq$), ?v0), fun_app$u(rep$, ?v2)), ?v1)))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B$'] : ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_G_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('abs$','fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$u'('rep$',A__questionmark_v2)),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ ?v2:A_ltln$ (fun_app$e(fun_app$r(fun_app$w(af_letter_G_lifted$(eq$, rep$, abs$), ?v0), ?v1), fun_app$a(abs$, ?v2)) = fun_app$a(abs$, fun_app$s(fun_app$t(fun_app$da(af_letter_G$(eq$), ?v0), ?v2), ?v1)))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_ltln$'] : ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_G_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),'fun_app$a'('abs$',A__questionmark_v2)) = 'fun_app$a'('abs$','fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ ((fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v0), ?v1), ?v2) = fun_app$h(release_ltln$(false_ltln$), ?v0)) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v0), ?v1), append$(?v2, ?v3)) = fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v0), fun_app$h(release_ltln$(false_ltln$), ?v0)), ?v3)))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v0) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),'append$'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),'fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (fun_app$s(fun_app$t(fun_app$da(af_letter_G$(eq$), ?v0), ?v1), ?v2) = (if fun_app$f(fun_app$g(eq$, ?v1), false_ltln$) fun_app$h(release_ltln$(false_ltln$), ?v0) else fun_app$s(fun_app$t(af_letter$, ?v1), ?v2)))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( ( 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v0) ) )
      & ( ~ 'fun_app$f'('fun_app$g'('eq$',A__questionmark_v1),'false_ltln$')
       => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v1),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_ltln$ (fun_app$f(semantics_ltln$(?v0), fun_app$h(release_ltln$(false_ltln$), fun_app$h(release_ltln$(?v1), ?v2))) = fun_app$f(semantics_ltln$(?v0), fun_app$h(release_ltln$(false_ltln$), ?v2)))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('release_ltln$'('false_ltln$'),'fun_app$h'('release_ltln$'(A__questionmark_v1),A__questionmark_v2)))
    <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ¬fun_app$f(semantics_ltln$(?v0), fun_app$h(release_ltln$(?v1), false_ltln$))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : ~ 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('release_ltln$'(A__questionmark_v1),'false_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ fun_app$f(semantics_ltln$(?v0), fun_app$h(release_ltln$(?v1), true_ltln$))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] : 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('release_ltln$'(A__questionmark_v1),'true_ltln$')) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ (fun_app$f(semantics_ltln$(?v0), fun_app$h(release_ltln$(true_ltln$), ?v1)) = fun_app$f(semantics_ltln$(?v0), ?v1))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$h'('release_ltln$'('true_ltln$'),A__questionmark_v1))
    <=> 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(false_ltln$ = fun_app$h(release_ltln$(?v0), ?v1))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'false_ltln$' != 'fun_app$h'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ¬(true_ltln$ = fun_app$h(release_ltln$(?v0), ?v1))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] : ( 'true_ltln$' != 'fun_app$h'('release_ltln$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (gF_advice$(fun_app$h(release_ltln$(?v0), ?v1), ?v2) = fun_app$h(release_ltln$(gF_advice$(?v0, ?v2)), gF_advice$(?v1, ?v2)))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] : ( 'gF_advice$'('fun_app$h'('release_ltln$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('release_ltln$'('gF_advice$'(A__questionmark_v0,A__questionmark_v2)),'gF_advice$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:B_a_ltln_fun$ ?v2:A_ltln_b_fun$ (af_letter_G_lifted$(?v0, ?v1, ?v2) = af_letter_G_lifted$(?v0, ?v1, ?v2))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'B_a_ltln_fun$',A__questionmark_v2: 'A_ltln_b_fun$'] : ( 'af_letter_G_lifted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'af_letter_G_lifted$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ (transition_functions$(?v0, ?v1) ⇒ (fun_app$s(fun_app$t(fun_app$da(af_letter_G$(?v0), ?v2), ?v3), ?v4) = (if fun_app$f(fun_app$g(?v0, ?v3), false_ltln$) fun_app$h(release_ltln$(false_ltln$), ?v2) else fun_app$s(fun_app$t(af_letter$, ?v3), ?v4))))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
        & ( ~ 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v3),'false_ltln$')
         => ( 'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v3),A__questionmark_v4) ) ) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ ?v6:A_ltln$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$e(fun_app$r(fun_app$w(af_letter_G_lifted$(?v0, ?v2, ?v3), ?v4), ?v5), fun_app$a(?v3, ?v6)) = fun_app$a(?v3, fun_app$s(fun_app$t(fun_app$da(af_letter_G$(?v0), ?v4), ?v6), ?v5))))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'A_ltln$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_G_lifted$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),'fun_app$a'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$a'(A__questionmark_v3,'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set$ ?v6:B$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$e(fun_app$r(fun_app$w(af_letter_G_lifted$(?v0, ?v2, ?v3), ?v4), ?v5), ?v6) = fun_app$a(?v3, fun_app$s(fun_app$t(fun_app$da(af_letter_G$(?v0), ?v4), fun_app$u(?v2, ?v6)), ?v5))))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set$',A__questionmark_v6: 'B$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$e'('fun_app$r'('fun_app$w'('af_letter_G_lifted$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),A__questionmark_v6) = 'fun_app$a'(A__questionmark_v3,'fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v6)),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln_set$ ?v1:Nat_a_set_fun$ ?v2:A_ltln$ ((∀ ?v3:A_ltln$ (member$b(?v3, ?v0) ⇒ fun_app$f(semantics_ltln$(?v1), fun_app$h(release_ltln$(false_ltln$), fun_app$h(until_ltln$(true_ltln$), ?v3)))) ∧ fun_app$f(semantics_ltln$(?v1), gF_advice$(?v2, ?v0))) ⇒ fun_app$f(semantics_ltln$(?v1), ?v2))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$',A__questionmark_v1: 'Nat_a_set_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( ( ! [A__questionmark_v3: 'A_ltln$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => 'fun_app$f'('semantics_ltln$'(A__questionmark_v1),'fun_app$h'('release_ltln$'('false_ltln$'),'fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v3))) )
        & 'fun_app$f'('semantics_ltln$'(A__questionmark_v1),'gF_advice$'(A__questionmark_v2,A__questionmark_v0)) )
     => 'fun_app$f'('semantics_ltln$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_set_fun$ ?v1:A_ltln$ ?v2:A_set_list$ ?v3:A_set_list$ (fun_app$f(semantics_ltln$(?v0), fun_app$cu(foldl$(af_letter$, fun_app$h(release_ltln$(false_ltln$), ?v1)), append$(?v2, ?v3))) ⇒ fun_app$f(semantics_ltln$(?v0), fun_app$cu(foldl$(af_letter$, fun_app$h(release_ltln$(false_ltln$), ?v1)), ?v3)))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'Nat_a_set_fun$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$',A__questionmark_v3: 'A_set_list$'] :
      ( 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$cu'('foldl$'('af_letter$','fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1)),'append$'(A__questionmark_v2,A__questionmark_v3)))
     => 'fun_app$f'('semantics_ltln$'(A__questionmark_v0),'fun_app$cu'('foldl$'('af_letter$','fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ?v5:A_set_list$ ((transition_functions$(?v0, ?v1) ∧ (fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v2), ?v3), ?v4) = fun_app$h(release_ltln$(false_ltln$), ?v2))) ⇒ (fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v2), ?v3), append$(?v4, ?v5)) = fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v2), fun_app$h(release_ltln$(false_ltln$), ?v2)), ?v5)))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$',A__questionmark_v5: 'A_set_list$'] :
      ( ( 'transition_functions$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v2) ) )
     => ( 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v3),'append$'(A__questionmark_v4,A__questionmark_v5)) = 'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v2),'fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_set_list$ ?v6:A_ltln$ (dra_construction$(?v0, ?v1, ?v2, ?v3) ⇒ (fun_app$e(fold$(fun_app$w(af_letter_G_lifted$(?v0, ?v2, ?v3), ?v4), ?v5), fun_app$a(?v3, ?v6)) = fun_app$a(?v3, fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v4), ?v6), ?v5))))
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_set_list$',A__questionmark_v6: 'A_ltln$'] :
      ( 'dra_construction$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => ( 'fun_app$e'('fold$'('fun_app$w'('af_letter_G_lifted$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4),A__questionmark_v5),'fun_app$a'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$a'(A__questionmark_v3,'fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v6),A__questionmark_v5)) ) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v1))) ⇒ less_eq$(nested_prop_atoms$(fun_app$cu(foldl$(fun_app$da(af_letter_F$(eq$), ?v1), ?v0), ?v2)), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v1))))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('nested_prop_atoms$'('fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set_list$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1))) ⇒ less_eq$(nested_prop_atoms$(fun_app$cu(foldl$(fun_app$da(af_letter_G$(eq$), ?v1), ?v0), ?v2)), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1))))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set_list$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('nested_prop_atoms$'('fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v1))) ⇒ less_eq$(nested_prop_atoms$(fun_app$s(fun_app$t(fun_app$da(af_letter_F$(eq$), ?v1), ?v0), ?v2)), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v1))))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('nested_prop_atoms$'('fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_set$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1))) ⇒ less_eq$(nested_prop_atoms$(fun_app$s(fun_app$t(fun_app$da(af_letter_G$(eq$), ?v1), ?v0), ?v2)), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1))))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_set$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('nested_prop_atoms$'('fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v0),A__questionmark_v2)),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ less_eq$(nested_prop_atoms$(fun_app$h(normalise$, ?v0)), nested_prop_atoms$(?v0))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$h'('normalise$',A__questionmark_v0)),'nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ fun_app$l(finite$e, nested_prop_atoms$(?v0))
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$l'('finite$e','nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ¬member$b(true_ltln$, nested_prop_atoms$(?v0))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$b'('true_ltln$','nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ¬member$b(false_ltln$, nested_prop_atoms$(?v0))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ~ 'member$b'('false_ltln$','nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ less_eq$(nested_prop_atoms$(fun_app$s(fun_app$t(af_letter$, ?v0), ?v1)), nested_prop_atoms$(?v0))
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$s'('fun_app$t'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ ?v2:A_ltln_set$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(?v1)) ⇒ less_eq$(nested_prop_atoms_nu$(?v0, ?v2), nested_prop_atoms_nu$(?v1, ?v2)))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$',A__questionmark_v2: 'A_ltln_set$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'(A__questionmark_v1))
     => 'less_eq$'('nested_prop_atoms_nu$'(A__questionmark_v0,A__questionmark_v2),'nested_prop_atoms_nu$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ (transition_functions_size$(?v0, ?v1) ⇒ less_eq$(nested_prop_atoms$(fun_app$h(?v1, ?v2)), nested_prop_atoms$(?v2)))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$'] :
      ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('nested_prop_atoms$'('fun_app$h'(A__questionmark_v1,A__questionmark_v2)),'nested_prop_atoms$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ (∀ ?v1:A_ltln$ less_eq$(nested_prop_atoms$(fun_app$h(?v0, ?v1)), nested_prop_atoms$(?v1)) ⇒ transition_functions_size_axioms$(?v0))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$'] :
      ( ! [A__questionmark_v1: 'A_ltln$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v1))
     => 'transition_functions_size_axioms$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ltln_a_ltln_fun$ (transition_functions_size_axioms$(?v0) = ∀ ?v1:A_ltln$ less_eq$(nested_prop_atoms$(fun_app$h(?v0, ?v1)), nested_prop_atoms$(?v1)))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_fun$'] :
      ( 'transition_functions_size_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'A_ltln$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set_list$ less_eq$(nested_prop_atoms$(fun_app$cu(foldl$(af_letter$, ?v0), ?v1)), nested_prop_atoms$(?v0))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set_list$'] : 'less_eq$'('nested_prop_atoms$'('fun_app$cu'('foldl$'('af_letter$',A__questionmark_v0),A__questionmark_v1)),'nested_prop_atoms$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ less_eq$(nested_prop_atoms$(gF_advice$(?v0, ?v1)), nested_prop_atoms_nu$(?v0, ?v1))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$'('nested_prop_atoms$'('gF_advice$'(A__questionmark_v0,A__questionmark_v1)),'nested_prop_atoms_nu$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ ((transition_functions_size$(?v0, ?v1) ∧ less_eq$(nested_prop_atoms$(?v2), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v3)))) ⇒ less_eq$(nested_prop_atoms$(fun_app$s(fun_app$t(fun_app$da(af_letter_G$(?v0), ?v3), ?v2), ?v4)), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v3))))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v3))) )
     => 'less_eq$'('nested_prop_atoms$'('fun_app$s'('fun_app$t'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2),A__questionmark_v4)),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set$ ((transition_functions_size$(?v0, ?v1) ∧ less_eq$(nested_prop_atoms$(?v2), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v3)))) ⇒ less_eq$(nested_prop_atoms$(fun_app$s(fun_app$t(fun_app$da(af_letter_F$(?v0), ?v3), ?v2), ?v4)), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v3))))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set$'] :
      ( ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v3))) )
     => 'less_eq$'('nested_prop_atoms$'('fun_app$s'('fun_app$t'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2),A__questionmark_v4)),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions_size$(?v0, ?v1) ∧ less_eq$(nested_prop_atoms$(?v2), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v3)))) ⇒ less_eq$(nested_prop_atoms$(fun_app$cu(foldl$(fun_app$da(af_letter_G$(?v0), ?v3), ?v2), ?v4)), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v3))))
tff(axiom681,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v3))) )
     => 'less_eq$'('nested_prop_atoms$'('fun_app$cu'('foldl$'('fun_app$da'('af_letter_G$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2),A__questionmark_v4)),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln$ ?v3:A_ltln$ ?v4:A_set_list$ ((transition_functions_size$(?v0, ?v1) ∧ less_eq$(nested_prop_atoms$(?v2), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v3)))) ⇒ less_eq$(nested_prop_atoms$(fun_app$cu(foldl$(fun_app$da(af_letter_F$(?v0), ?v3), ?v2), ?v4)), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v3))))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln$',A__questionmark_v3: 'A_ltln$',A__questionmark_v4: 'A_set_list$'] :
      ( ( 'transition_functions_size$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('nested_prop_atoms$'(A__questionmark_v2),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v3))) )
     => 'less_eq$'('nested_prop_atoms$'('fun_app$cu'('foldl$'('fun_app$da'('af_letter_F$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2),A__questionmark_v4)),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v3))) ) ).

%% ∀ ?v0:A_ltln$ fun_app$m(less_eq$d(fun_app$cn(nodes$d, fun_app$b(aA_nu_FG$(eq$, rep$, abs$), ?v0))), collect$(fun_app$v(uvz$, ?v0)))
tff(axiom683,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('less_eq$d'('fun_app$cn'('nodes$d','fun_app$b'('aA_nu_FG$'('eq$','rep$','abs$'),A__questionmark_v0))),'collect$'('fun_app$v'('uvz$',A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ fun_app$m(finite$f, collect$(uwa$(?v0, ?v1)))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'fun_app$m'('finite$f','collect$'('uwa$'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$l(finite$e, ?v0) ⇒ fun_app$m(finite$f, collect$(uwb$(?v0))))
tff(axiom685,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$l'('finite$e',A__questionmark_v0)
     => 'fun_app$m'('finite$f','collect$'('uwb$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ fun_app$m(finite$f, collect$(fun_app$v(uwc$, ?v0)))
tff(axiom686,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('finite$f','collect$'('fun_app$v'('uwc$',A__questionmark_v0))) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_b_bool_fun_fun$ (fun_app$m(finite$f, collect$(?v0)) ⇒ (fun_app$m(finite$f, collect$(uwd$(?v0, ?v1))) = ∀ ?v2:B$ (fun_app$(?v0, ?v2) ⇒ fun_app$m(finite$f, collect$(fun_app$aj(uwe$(?v1), ?v2))))))
tff(axiom687,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_b_bool_fun_fun$'] :
      ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
     => ( 'fun_app$m'('finite$f','collect$'('uwd$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'B$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$m'('finite$f','collect$'('fun_app$aj'('uwe$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_b_list_bool_fun_fun$ (fun_app$k(finite$d, collect$e(?v0)) ⇒ (fun_app$m(finite$f, collect$(uwf$(?v0, ?v1))) = ∀ ?v2:B_list$ (fun_app$x(?v0, ?v2) ⇒ fun_app$m(finite$f, collect$(fun_app$ac(uwg$(?v1), ?v2))))))
tff(axiom688,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_b_list_bool_fun_fun$'] :
      ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
     => ( 'fun_app$m'('finite$f','collect$'('uwf$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'B_list$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$m'('finite$f','collect$'('fun_app$ac'('uwg$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:B_a_ltln_bool_fun_fun$ (fun_app$l(finite$e, collect$b(?v0)) ⇒ (fun_app$m(finite$f, collect$(uwh$(?v0, ?v1))) = ∀ ?v2:A_ltln$ (fun_app$f(?v0, ?v2) ⇒ fun_app$m(finite$f, collect$(fun_app$v(uwi$(?v1), ?v2))))))
tff(axiom689,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'B_a_ltln_bool_fun_fun$'] :
      ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
     => ( 'fun_app$m'('finite$f','collect$'('uwh$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$m'('finite$f','collect$'('fun_app$v'('uwi$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_list_b_bool_fun_fun$ (fun_app$m(finite$f, collect$(?v0)) ⇒ (fun_app$k(finite$d, collect$e(uwj$(?v0, ?v1))) = ∀ ?v2:B$ (fun_app$(?v0, ?v2) ⇒ fun_app$k(finite$d, collect$e(fun_app$ab(uwk$(?v1), ?v2))))))
tff(axiom690,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_list_b_bool_fun_fun$'] :
      ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
     => ( 'fun_app$k'('finite$d','collect$e'('uwj$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'B$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$k'('finite$d','collect$e'('fun_app$ab'('uwk$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:A_ltln_b_bool_fun_fun$ (fun_app$m(finite$f, collect$(?v0)) ⇒ (fun_app$l(finite$e, collect$b(uwl$(?v0, ?v1))) = ∀ ?v2:B$ (fun_app$(?v0, ?v2) ⇒ fun_app$l(finite$e, collect$b(fun_app$ae(uwm$(?v1), ?v2))))))
tff(axiom691,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'A_ltln_b_bool_fun_fun$'] :
      ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
     => ( 'fun_app$l'('finite$e','collect$b'('uwl$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'B$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$l'('finite$e','collect$b'('fun_app$ae'('uwm$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_b_prod_bool_fun_fun$ (fun_app$i(finite$b, collect$c(?v0)) ⇒ (fun_app$m(finite$f, collect$(uwn$(?v0, ?v1))) = ∀ ?v2:B_b_prod$ (fun_app$o(?v0, ?v2) ⇒ fun_app$m(finite$f, collect$(fun_app$af(uwo$(?v1), ?v2))))))
tff(axiom692,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_b_prod_bool_fun_fun$'] :
      ( 'fun_app$i'('finite$b','collect$c'(A__questionmark_v0))
     => ( 'fun_app$m'('finite$f','collect$'('uwn$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'B_b_prod$'] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$m'('finite$f','collect$'('fun_app$af'('uwo$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_b_list_bool_fun_fun$ (fun_app$k(finite$d, collect$e(?v0)) ⇒ (fun_app$k(finite$d, collect$e(uwp$(?v0, ?v1))) = ∀ ?v2:B_list$ (fun_app$x(?v0, ?v2) ⇒ fun_app$k(finite$d, collect$e(fun_app$y(uwq$(?v1), ?v2))))))
tff(axiom693,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_b_list_bool_fun_fun$'] :
      ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
     => ( 'fun_app$k'('finite$d','collect$e'('uwp$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'B_list$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$k'('finite$d','collect$e'('fun_app$y'('uwq$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:A_ltln_b_list_bool_fun_fun$ (fun_app$k(finite$d, collect$e(?v0)) ⇒ (fun_app$l(finite$e, collect$b(uwr$(?v0, ?v1))) = ∀ ?v2:B_list$ (fun_app$x(?v0, ?v2) ⇒ fun_app$l(finite$e, collect$b(fun_app$aa(uws$(?v1), ?v2))))))
tff(axiom694,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'A_ltln_b_list_bool_fun_fun$'] :
      ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
     => ( 'fun_app$l'('finite$e','collect$b'('uwr$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'B_list$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$l'('finite$e','collect$b'('fun_app$aa'('uws$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:B_list_a_ltln_bool_fun_fun$ (fun_app$l(finite$e, collect$b(?v0)) ⇒ (fun_app$k(finite$d, collect$e(uwt$(?v0, ?v1))) = ∀ ?v2:A_ltln$ (fun_app$f(?v0, ?v2) ⇒ fun_app$k(finite$d, collect$e(fun_app$z(uwu$(?v1), ?v2))))))
tff(axiom695,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'B_list_a_ltln_bool_fun_fun$'] :
      ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
     => ( 'fun_app$k'('finite$d','collect$e'('uwt$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$k'('finite$d','collect$e'('fun_app$z'('uwu$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_a_ltln_bool_fun_fun$ (fun_app$l(finite$e, collect$b(?v0)) ⇒ (fun_app$l(finite$e, collect$b(uwv$(?v0, ?v1))) = ∀ ?v2:A_ltln$ (fun_app$f(?v0, ?v2) ⇒ fun_app$l(finite$e, collect$b(fun_app$g(uww$(?v1), ?v2))))))
tff(axiom696,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_a_ltln_bool_fun_fun$'] :
      ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
     => ( 'fun_app$l'('finite$e','collect$b'('uwv$'(A__questionmark_v0,A__questionmark_v1)))
      <=> ! [A__questionmark_v2: 'A_ltln$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$l'('finite$e','collect$b'('fun_app$g'('uww$'(A__questionmark_v1),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_ltln$ fun_app$m(less_eq$d(fun_app$cn(nodes$d, fun_app$b(aA_nu$(rep$, abs$), ?v0))), collect$(fun_app$v(uwc$, ?v0)))
tff(axiom697,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('less_eq$d'('fun_app$cn'('nodes$d','fun_app$b'('aA_nu$'('rep$','abs$'),A__questionmark_v0))),'collect$'('fun_app$v'('uwc$',A__questionmark_v0))) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_b_fun$ (fun_app$m(finite$f, collect$(?v0)) ⇒ fun_app$m(finite$f, collect$(uwx$(?v0, ?v1))))
tff(axiom698,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_b_fun$'] :
      ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
     => 'fun_app$m'('finite$f','collect$'('uwx$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_b_fun$ (fun_app$k(finite$d, collect$e(?v0)) ⇒ fun_app$m(finite$f, collect$(uwy$(?v0, ?v1))))
tff(axiom699,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_b_fun$'] :
      ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
     => 'fun_app$m'('finite$f','collect$'('uwy$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_b_fun$ (fun_app$l(finite$e, collect$b(?v0)) ⇒ fun_app$m(finite$f, collect$(uwz$(?v0, ?v1))))
tff(axiom700,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_b_fun$'] :
      ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
     => 'fun_app$m'('finite$f','collect$'('uwz$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_b_list_fun$ (fun_app$m(finite$f, collect$(?v0)) ⇒ fun_app$k(finite$d, collect$e(uxa$(?v0, ?v1))))
tff(axiom701,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_b_list_fun$'] :
      ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
     => 'fun_app$k'('finite$d','collect$e'('uxa$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_a_ltln_fun$ (fun_app$m(finite$f, collect$(?v0)) ⇒ fun_app$l(finite$e, collect$b(uxb$(?v0, ?v1))))
tff(axiom702,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_a_ltln_fun$'] :
      ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
     => 'fun_app$l'('finite$e','collect$b'('uxb$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_b_prod_b_fun$ (fun_app$i(finite$b, collect$c(?v0)) ⇒ fun_app$m(finite$f, collect$(uxc$(?v0, ?v1))))
tff(axiom703,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_b_prod_b_fun$'] :
      ( 'fun_app$i'('finite$b','collect$c'(A__questionmark_v0))
     => 'fun_app$m'('finite$f','collect$'('uxc$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_b_list_fun$ (fun_app$k(finite$d, collect$e(?v0)) ⇒ fun_app$k(finite$d, collect$e(uxd$(?v0, ?v1))))
tff(axiom704,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_b_list_fun$'] :
      ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
     => 'fun_app$k'('finite$d','collect$e'('uxd$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_a_ltln_fun$ (fun_app$k(finite$d, collect$e(?v0)) ⇒ fun_app$l(finite$e, collect$b(uxe$(?v0, ?v1))))
tff(axiom705,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_a_ltln_fun$'] :
      ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
     => 'fun_app$l'('finite$e','collect$b'('uxe$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_b_list_fun$ (fun_app$l(finite$e, collect$b(?v0)) ⇒ fun_app$k(finite$d, collect$e(uxf$(?v0, ?v1))))
tff(axiom706,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_b_list_fun$'] :
      ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
     => 'fun_app$k'('finite$d','collect$e'('uxf$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:A_ltln_a_ltln_fun$ (fun_app$l(finite$e, collect$b(?v0)) ⇒ fun_app$l(finite$e, collect$b(uxg$(?v0, ?v1))))
tff(axiom707,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$'] :
      ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
     => 'fun_app$l'('finite$e','collect$b'('uxg$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_b_fun_fun$ ((fun_app$m(finite$f, collect$(?v0)) ∧ fun_app$m(finite$f, collect$(?v1))) ⇒ fun_app$m(finite$f, collect$(uxh$(?v0, ?v1, ?v2))))
tff(axiom708,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_b_fun_fun$'] :
      ( ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
        & 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxh$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_bool_fun$ ?v2:B_list_b_b_fun_fun$ ((fun_app$k(finite$d, collect$e(?v0)) ∧ fun_app$m(finite$f, collect$(?v1))) ⇒ fun_app$m(finite$f, collect$(uxi$(?v0, ?v1, ?v2))))
tff(axiom709,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_list_b_b_fun_fun$'] :
      ( ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
        & 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxi$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln_bool_fun$ ?v1:B_bool_fun$ ?v2:A_ltln_b_b_fun_fun$ ((fun_app$l(finite$e, collect$b(?v0)) ∧ fun_app$m(finite$f, collect$(?v1))) ⇒ fun_app$m(finite$f, collect$(uxj$(?v0, ?v1, ?v2))))
tff(axiom710,axiom,
    ! [A__questionmark_v0: 'A_ltln_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'A_ltln_b_b_fun_fun$'] :
      ( ( 'fun_app$l'('finite$e','collect$b'(A__questionmark_v0))
        & 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_list_bool_fun$ ?v2:B_b_list_b_fun_fun$ ((fun_app$m(finite$f, collect$(?v0)) ∧ fun_app$k(finite$d, collect$e(?v1))) ⇒ fun_app$m(finite$f, collect$(uxk$(?v0, ?v1, ?v2))))
tff(axiom711,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$',A__questionmark_v2: 'B_b_list_b_fun_fun$'] :
      ( ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
        & 'fun_app$k'('finite$d','collect$e'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:B_a_ltln_b_fun_fun$ ((fun_app$m(finite$f, collect$(?v0)) ∧ fun_app$l(finite$e, collect$b(?v1))) ⇒ fun_app$m(finite$f, collect$(uxl$(?v0, ?v1, ?v2))))
tff(axiom712,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'B_a_ltln_b_fun_fun$'] :
      ( ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
        & 'fun_app$l'('finite$e','collect$b'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxl$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_b_list_fun_fun$ ((fun_app$m(finite$f, collect$(?v0)) ∧ fun_app$m(finite$f, collect$(?v1))) ⇒ fun_app$k(finite$d, collect$e(uxm$(?v0, ?v1, ?v2))))
tff(axiom713,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_b_list_fun_fun$'] :
      ( ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
        & 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) )
     => 'fun_app$k'('finite$d','collect$e'('uxm$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_a_ltln_fun_fun$ ((fun_app$m(finite$f, collect$(?v0)) ∧ fun_app$m(finite$f, collect$(?v1))) ⇒ fun_app$l(finite$e, collect$b(uxn$(?v0, ?v1, ?v2))))
tff(axiom714,axiom,
    ! [A__questionmark_v0: 'B_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_a_ltln_fun_fun$'] :
      ( ( 'fun_app$m'('finite$f','collect$'(A__questionmark_v0))
        & 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) )
     => 'fun_app$l'('finite$e','collect$b'('uxn$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_b_prod_bool_fun$ ?v1:B_bool_fun$ ?v2:B_b_prod_b_b_fun_fun$ ((fun_app$i(finite$b, collect$c(?v0)) ∧ fun_app$m(finite$f, collect$(?v1))) ⇒ fun_app$m(finite$f, collect$(uxo$(?v0, ?v1, ?v2))))
tff(axiom715,axiom,
    ! [A__questionmark_v0: 'B_b_prod_bool_fun$',A__questionmark_v1: 'B_bool_fun$',A__questionmark_v2: 'B_b_prod_b_b_fun_fun$'] :
      ( ( 'fun_app$i'('finite$b','collect$c'(A__questionmark_v0))
        & 'fun_app$m'('finite$f','collect$'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:B_list_bool_fun$ ?v2:B_list_b_list_b_fun_fun$ ((fun_app$k(finite$d, collect$e(?v0)) ∧ fun_app$k(finite$d, collect$e(?v1))) ⇒ fun_app$m(finite$f, collect$(uxp$(?v0, ?v1, ?v2))))
tff(axiom716,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'B_list_bool_fun$',A__questionmark_v2: 'B_list_b_list_b_fun_fun$'] :
      ( ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
        & 'fun_app$k'('finite$d','collect$e'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxp$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_list_bool_fun$ ?v1:A_ltln_bool_fun$ ?v2:B_list_a_ltln_b_fun_fun$ ((fun_app$k(finite$d, collect$e(?v0)) ∧ fun_app$l(finite$e, collect$b(?v1))) ⇒ fun_app$m(finite$f, collect$(uxq$(?v0, ?v1, ?v2))))
tff(axiom717,axiom,
    ! [A__questionmark_v0: 'B_list_bool_fun$',A__questionmark_v1: 'A_ltln_bool_fun$',A__questionmark_v2: 'B_list_a_ltln_b_fun_fun$'] :
      ( ( 'fun_app$k'('finite$d','collect$e'(A__questionmark_v0))
        & 'fun_app$l'('finite$e','collect$b'(A__questionmark_v1)) )
     => 'fun_app$m'('finite$f','collect$'('uxq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ (nested_prop_atoms_nu$(?v0, ?v1) = collect$b(uxr$(?v0, ?v1)))
tff(axiom718,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : ( 'nested_prop_atoms_nu$'(A__questionmark_v0,A__questionmark_v1) = 'collect$b'('uxr$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_b_prod_a_ltln_fun$ ?v3:A_ltln_b_b_prod_fun$ ?v4:A_ltln$ (dra_construction_size$a(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$i(finite$b, collect$c(uxs$(?v3, ?v4))))
tff(axiom719,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_b_prod_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_b_prod_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$i'('finite$b','collect$c'('uxs$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$ ?v3:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v4:A_ltln$ (dra_construction_size$c(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$j(finite$c, collect$d(uxt$(?v3, ?v4))))
tff(axiom720,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$j'('finite$c','collect$d'('uxt$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_a_ltln_fun$ ?v3:A_ltln_b_list_fun$ ?v4:A_ltln$ (dra_construction_size$b(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$k(finite$d, collect$e(fun_app$z(uxu$(?v3), ?v4))))
tff(axiom721,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$k'('finite$d','collect$e'('fun_app$z'('uxu$'(A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_fun$ ?v3:A_ltln_a_ltln_fun$ ?v4:A_ltln$ (dra_construction_size$d(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$l(finite$e, collect$b(fun_app$g(uxv$(?v3), ?v4))))
tff(axiom722,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_fun$',A__questionmark_v3: 'A_ltln_a_ltln_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$l'('finite$e','collect$b'('fun_app$g'('uxv$'(A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$m(finite$f, collect$(fun_app$v(uxw$(?v3), ?v4))))
tff(axiom723,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$m'('finite$f','collect$'('fun_app$v'('uxw$'(A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_b_prod_a_ltln_fun$ ?v3:A_ltln_b_b_prod_fun$ ?v4:A_ltln$ ?v5:A_ltln_set$ (dra_construction_size$a(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$i(finite$b, collect$c(uxx$(?v3, ?v4, ?v5))))
tff(axiom724,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_b_prod_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_b_prod_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( 'dra_construction_size$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$i'('finite$b','collect$c'('uxx$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$ ?v3:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v4:A_ltln$ ?v5:A_ltln_set$ (dra_construction_size$c(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$j(finite$c, collect$d(uxy$(?v3, ?v4, ?v5))))
tff(axiom725,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( 'dra_construction_size$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$j'('finite$c','collect$d'('uxy$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_a_ltln_fun$ ?v3:A_ltln_b_list_fun$ ?v4:A_ltln$ ?v5:A_ltln_set$ (dra_construction_size$b(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$k(finite$d, collect$e(uxz$(?v3, ?v4, ?v5))))
tff(axiom726,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( 'dra_construction_size$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$k'('finite$d','collect$e'('uxz$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_fun$ ?v3:A_ltln_a_ltln_fun$ ?v4:A_ltln$ ?v5:A_ltln_set$ (dra_construction_size$d(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$l(finite$e, collect$b(uya$(?v3, ?v4, ?v5))))
tff(axiom727,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_fun$',A__questionmark_v3: 'A_ltln_a_ltln_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( 'dra_construction_size$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$l'('finite$e','collect$b'('uya$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ ?v5:A_ltln_set$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$m(finite$f, collect$(uyb$(?v3, ?v4, ?v5))))
tff(axiom728,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$',A__questionmark_v5: 'A_ltln_set$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$m'('finite$f','collect$'('uyb$'(A__questionmark_v3,A__questionmark_v4,A__questionmark_v5))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_b_prod_a_ltln_fun$ ?v3:A_ltln_b_b_prod_fun$ ?v4:A_ltln_set$ ((dra_construction_size$a(?v0, ?v1, ?v2, ?v3) ∧ fun_app$l(finite$e, ?v4)) ⇒ fun_app$i(finite$b, collect$c(uyc$(?v3, ?v4))))
tff(axiom729,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_b_prod_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_b_prod_fun$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'dra_construction_size$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'fun_app$l'('finite$e',A__questionmark_v4) )
     => 'fun_app$i'('finite$b','collect$c'('uyc$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$ ?v3:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v4:A_ltln_set$ ((dra_construction_size$c(?v0, ?v1, ?v2, ?v3) ∧ fun_app$l(finite$e, ?v4)) ⇒ fun_app$j(finite$c, collect$d(uyd$(?v3, ?v4))))
tff(axiom730,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'dra_construction_size$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'fun_app$l'('finite$e',A__questionmark_v4) )
     => 'fun_app$j'('finite$c','collect$d'('uyd$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_a_ltln_fun$ ?v3:A_ltln_b_list_fun$ ?v4:A_ltln_set$ ((dra_construction_size$b(?v0, ?v1, ?v2, ?v3) ∧ fun_app$l(finite$e, ?v4)) ⇒ fun_app$k(finite$d, collect$e(uye$(?v3, ?v4))))
tff(axiom731,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_fun$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'dra_construction_size$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'fun_app$l'('finite$e',A__questionmark_v4) )
     => 'fun_app$k'('finite$d','collect$e'('uye$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_fun$ ?v3:A_ltln_a_ltln_fun$ ?v4:A_ltln_set$ ((dra_construction_size$d(?v0, ?v1, ?v2, ?v3) ∧ fun_app$l(finite$e, ?v4)) ⇒ fun_app$l(finite$e, collect$b(uyf$(?v3, ?v4))))
tff(axiom732,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_fun$',A__questionmark_v3: 'A_ltln_a_ltln_fun$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'dra_construction_size$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'fun_app$l'('finite$e',A__questionmark_v4) )
     => 'fun_app$l'('finite$e','collect$b'('uyf$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln_set$ ((dra_construction_size$(?v0, ?v1, ?v2, ?v3) ∧ fun_app$l(finite$e, ?v4)) ⇒ fun_app$m(finite$f, collect$(uyg$(?v3, ?v4))))
tff(axiom733,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln_set$'] :
      ( ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
        & 'fun_app$l'('finite$e',A__questionmark_v4) )
     => 'fun_app$m'('finite$f','collect$'('uyg$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$ ?v3:A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$ ?v4:A_ltln$ (dra_construction_size$c(?v0, ?v1, ?v2, ?v3) ⇒ less_eq$b(fun_app$db(nodes$e, aA_nu_FG$b(?v0, ?v2, ?v3, ?v4)), collect$d(uyh$(?v3, ?v4))))
tff(axiom734,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_list_nat_prod_b_b_prod_b_list_prod_prod_list_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_list_nat_prod_b_b_prod_b_list_prod_prod_list_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'less_eq$b'('fun_app$db'('nodes$e','aA_nu_FG$b'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),'collect$d'('uyh$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:A_ltln_a_ltln_fun$ ?v3:A_ltln_a_ltln_fun$ ?v4:A_ltln$ (dra_construction_size$d(?v0, ?v1, ?v2, ?v3) ⇒ less_eq$(fun_app$dc(nodes$f, aA_nu_FG$d(?v0, ?v2, ?v3, ?v4)), collect$b(fun_app$g(uyi$(?v3), ?v4))))
tff(axiom735,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'A_ltln_a_ltln_fun$',A__questionmark_v3: 'A_ltln_a_ltln_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'less_eq$'('fun_app$dc'('nodes$f','aA_nu_FG$d'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),'collect$b'('fun_app$g'('uyi$'(A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_b_prod_a_ltln_fun$ ?v3:A_ltln_b_b_prod_fun$ ?v4:A_ltln$ (dra_construction_size$a(?v0, ?v1, ?v2, ?v3) ⇒ less_eq$a(fun_app$cp(nodes$a, aA_nu_FG$a(?v0, ?v2, ?v3, ?v4)), collect$c(uyj$(?v3, ?v4))))
tff(axiom736,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_b_prod_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_b_prod_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'less_eq$a'('fun_app$cp'('nodes$a','aA_nu_FG$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3,A__questionmark_v4)),'collect$c'('uyj$'(A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln_a_ltln_bool_fun_fun$ ?v1:A_ltln_a_ltln_fun$ ?v2:B_a_ltln_fun$ ?v3:A_ltln_b_fun$ ?v4:A_ltln$ (dra_construction_size$(?v0, ?v1, ?v2, ?v3) ⇒ fun_app$m(less_eq$d(fun_app$cn(nodes$d, fun_app$b(aA_nu_FG$(?v0, ?v2, ?v3), ?v4))), collect$(fun_app$v(uyk$(?v3), ?v4))))
tff(axiom737,axiom,
    ! [A__questionmark_v0: 'A_ltln_a_ltln_bool_fun_fun$',A__questionmark_v1: 'A_ltln_a_ltln_fun$',A__questionmark_v2: 'B_a_ltln_fun$',A__questionmark_v3: 'A_ltln_b_fun$',A__questionmark_v4: 'A_ltln$'] :
      ( 'dra_construction_size$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)
     => 'fun_app$m'('less_eq$d'('fun_app$cn'('nodes$d','fun_app$b'('aA_nu_FG$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v4))),'collect$'('fun_app$v'('uyk$'(A__questionmark_v3),A__questionmark_v4))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ less_eq$a(fun_app$cp(nodes$a, fun_app$cl(fun_app$cm(cc$(eq$, normalise$, rep$, abs$), ?v0), ?v1)), sigma$(collect$(fun_app$v(uwc$, ?v0)), uym$(?v0, ?v1)))
tff(axiom738,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$a'('fun_app$cp'('nodes$a','fun_app$cl'('fun_app$cm'('cc$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1)),'sigma$'('collect$'('fun_app$v'('uwc$',A__questionmark_v0)),'uym$'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_set$ less_eq$a(fun_app$cp(nodes$a, fun_app$cl(fun_app$cm(cc$(eq$, normalise$, rep$, abs$), ?v0), ?v1)), sigma$(collect$(fun_app$v(uwc$, ?v0)), uyn$(?v0, ?v1)))
tff(axiom739,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_set$'] : 'less_eq$a'('fun_app$cp'('nodes$a','fun_app$cl'('fun_app$cm'('cc$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1)),'sigma$'('collect$'('fun_app$v'('uwc$',A__questionmark_v0)),'uyn$'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_set$ (fun_app$l(finite$e, ?v0) ⇒ fun_app$m(finite$f, collect$(uyo$(?v0))))
tff(axiom740,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] :
      ( 'fun_app$l'('finite$e',A__questionmark_v0)
     => 'fun_app$m'('finite$f','collect$'('uyo$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln_set$ fun_app$m(less_eq$d(collect$(uwb$(?v0))), collect$(uyo$(?v0)))
tff(axiom741,axiom,
    ! [A__questionmark_v0: 'A_ltln_set$'] : 'fun_app$m'('less_eq$d'('collect$'('uwb$'(A__questionmark_v0))),'collect$'('uyo$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v1))) ⇒ fun_app$m(less_eq$d(image$(uyp$(?v0, ?v1), top$)), collect$(fun_app$v(uyq$, ?v1))))
tff(axiom742,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
     => 'fun_app$m'('less_eq$d'('image$'('uyp$'(A__questionmark_v0,A__questionmark_v1),'top$')),'collect$'('fun_app$v'('uyq$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ fun_app$m(less_eq$d(image$(uyr$(?v0), top$)), collect$(fun_app$v(uwc$, ?v0)))
tff(axiom743,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('less_eq$d'('image$'('uyr$'(A__questionmark_v0),'top$')),'collect$'('fun_app$v'('uwc$',A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1))) ⇒ fun_app$m(less_eq$d(image$(uys$(?v0, ?v1), top$)), collect$(fun_app$v(uvz$, ?v1))))
tff(axiom744,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
     => 'fun_app$m'('less_eq$d'('image$'('uys$'(A__questionmark_v0,A__questionmark_v1),'top$')),'collect$'('fun_app$v'('uvz$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v1))) ⇒ less_eq$(image$a(foldl$(fun_app$da(af_letter_F$(eq$), ?v1), ?v0), top$), collect$b(fun_app$g(uyt$, ?v1))))
tff(axiom745,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('image$a'('foldl$'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v0),'top$'),'collect$b'('fun_app$g'('uyt$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1))) ⇒ less_eq$(image$a(foldl$(fun_app$da(af_letter_G$(eq$), ?v1), ?v0), top$), collect$b(fun_app$g(uyu$, ?v1))))
tff(axiom746,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('image$a'('foldl$'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v0),'top$'),'collect$b'('fun_app$g'('uyu$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(release_ltln$(false_ltln$), ?v1))) ⇒ less_eq$(image$b(fun_app$t(fun_app$da(af_letter_G$(eq$), ?v1), ?v0), top$a), collect$b(fun_app$g(uyu$, ?v1))))
tff(axiom747,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('image$b'('fun_app$t'('fun_app$da'('af_letter_G$'('eq$'),A__questionmark_v1),A__questionmark_v0),'top$a'),'collect$b'('fun_app$g'('uyu$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln$ (less_eq$(nested_prop_atoms$(?v0), nested_prop_atoms$(fun_app$h(until_ltln$(true_ltln$), ?v1))) ⇒ less_eq$(image$b(fun_app$t(fun_app$da(af_letter_F$(eq$), ?v1), ?v0), top$a), collect$b(fun_app$g(uyt$, ?v1))))
tff(axiom748,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln$'] :
      ( 'less_eq$'('nested_prop_atoms$'(A__questionmark_v0),'nested_prop_atoms$'('fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v1)))
     => 'less_eq$'('image$b'('fun_app$t'('fun_app$da'('af_letter_F$'('eq$'),A__questionmark_v1),A__questionmark_v0),'top$a'),'collect$b'('fun_app$g'('uyt$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ltln$ (fun_app$b(aA_nu_FG$(eq$, rep$, abs$), ?v0) = dca$(top$a, fun_app$a(abs$, fun_app$h(release_ltln$(false_ltln$), ?v0)), fun_app$w(af_letter_G_lifted$(eq$, rep$, abs$), ?v0), uyv$))
tff(axiom749,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$b'('aA_nu_FG$'('eq$','rep$','abs$'),A__questionmark_v0) = 'dca$'('top$a','fun_app$a'('abs$','fun_app$h'('release_ltln$'('false_ltln$'),A__questionmark_v0)),'fun_app$w'('af_letter_G_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),'uyv$') ) ).

%% ∀ ?v0:A_ltln$ (fun_app$b(aA_nu$(rep$, abs$), ?v0) = dca$(top$a, fun_app$a(abs$, ?v0), uvd$, uyv$))
tff(axiom750,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$b'('aA_nu$'('rep$','abs$'),A__questionmark_v0) = 'dca$'('top$a','fun_app$a'('abs$',A__questionmark_v0),'uvd$','uyv$') ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ (alphabet$(fun_app$cj(fun_app$ck(aA_1$(eq$, normalise$, rep$, abs$), ?v0), ?v1)) = top$a)
tff(axiom751,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$'] : ( 'alphabet$'('fun_app$cj'('fun_app$ck'('aA_1$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1)) = 'top$a' ) ).

%% ∀ ?v0:A_ltln$ (alphabet$a(fun_app$cr(ltl_to_dra$(eq$, normalise$, rep$, abs$), ?v0)) = top$a)
tff(axiom752,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'alphabet$a'('fun_app$cr'('ltl_to_dra$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0)) = 'top$a' ) ).

%% ∀ ?v0:A_ltln$ (alphabet$a(fun_app$cr(ltl_to_dra_restricted$(eq$, normalise$, rep$, abs$), ?v0)) = top$a)
tff(axiom753,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'alphabet$a'('fun_app$cr'('ltl_to_dra_restricted$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0)) = 'top$a' ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_set$ (alphabet$a(fun_app$cs(fun_app$ct(ltl_to_dra_alphabet$(eq$, normalise$, rep$, abs$), ?v0), ?v1)) = pow$(?v1))
tff(axiom754,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_set$'] : ( 'alphabet$a'('fun_app$cs'('fun_app$ct'('ltl_to_dra_alphabet$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1)) = 'pow$'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (alphabet$b(fun_app$bq(fun_app$br(fun_app$bn(aa$(eq$, normalise$, rep$, abs$), ?v0), ?v1), ?v2)) = top$a)
tff(axiom755,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] : ( 'alphabet$b'('fun_app$bq'('fun_app$br'('fun_app$bn'('aa$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) = 'top$a' ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ (alphabet$c(fun_app$cw(fun_app$cx(aA_3$(eq$, rep$, abs$), ?v0), ?v1)) = top$a)
tff(axiom756,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : ( 'alphabet$c'('fun_app$cw'('fun_app$cx'('aA_3$'('eq$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1)) = 'top$a' ) ).

%% ∀ ?v0:A_ltln$ fun_app$m(less_eq$d(fun_app$co(nodes$j, fun_app$c(aA_mu_GF$(eq$, rep$, abs$), ?v0))), collect$(fun_app$v(uyq$, ?v0)))
tff(axiom757,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('less_eq$d'('fun_app$co'('nodes$j','fun_app$c'('aA_mu_GF$'('eq$','rep$','abs$'),A__questionmark_v0))),'collect$'('fun_app$v'('uyq$',A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ fun_app$m(finite$f, fun_app$co(nodes$j, fun_app$c(aA_mu_GF$(eq$, rep$, abs$), ?v0)))
tff(axiom758,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('finite$f','fun_app$co'('nodes$j','fun_app$c'('aA_mu_GF$'('eq$','rep$','abs$'),A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ fun_app$m(less_eq$d(fun_app$co(nodes$j, fun_app$c(aA_mu$(rep$, abs$), ?v0))), collect$(fun_app$v(uwc$, ?v0)))
tff(axiom759,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : 'fun_app$m'('less_eq$d'('fun_app$co'('nodes$j','fun_app$c'('aA_mu$'('rep$','abs$'),A__questionmark_v0))),'collect$'('fun_app$v'('uwc$',A__questionmark_v0))) ).

%% ∀ ?v0:A_ltln$ (fun_app$c(aA_mu_GF$(eq$, rep$, abs$), ?v0) = dba$(top$a, fun_app$a(abs$, fun_app$h(until_ltln$(true_ltln$), ?v0)), fun_app$w(af_letter_F_lifted$(eq$, rep$, abs$), ?v0), uyw$))
tff(axiom760,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$c'('aA_mu_GF$'('eq$','rep$','abs$'),A__questionmark_v0) = 'dba$'('top$a','fun_app$a'('abs$','fun_app$h'('until_ltln$'('true_ltln$'),A__questionmark_v0)),'fun_app$w'('af_letter_F_lifted$'('eq$','rep$','abs$'),A__questionmark_v0),'uyw$') ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ fun_app$cz(list_all$a(comp$d(finite$f, nodes$j)), fun_app$bt(map$b(uyx$(?v0)), ?v1))
tff(axiom761,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : 'fun_app$cz'('list_all$a'('comp$d'('finite$f','nodes$j')),'fun_app$bt'('map$b'('uyx$'(A__questionmark_v0)),A__questionmark_v1)) ).

%% ∀ ?v0:A_ltln$ (fun_app$c(aA_mu$(rep$, abs$), ?v0) = dba$(top$a, fun_app$a(abs$, ?v0), uvd$, uyw$))
tff(axiom762,axiom,
    ! [A__questionmark_v0: 'A_ltln$'] : ( 'fun_app$c'('aA_mu$'('rep$','abs$'),A__questionmark_v0) = 'dba$'('top$a','fun_app$a'('abs$',A__questionmark_v0),'uvd$','uyw$') ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ finite$q(nodes$k(aA_2$(eq$, rep$, abs$, ?v0, ?v1)))
tff(axiom763,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : 'finite$q'('nodes$k'('aA_2$'('eq$','rep$','abs$',A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ (alphabet$d(aA_2$(eq$, rep$, abs$, ?v0, ?v1)) = top$a)
tff(axiom764,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : ( 'alphabet$d'('aA_2$'('eq$','rep$','abs$',A__questionmark_v0,A__questionmark_v1)) = 'top$a' ) ).

%% ∀ ?v0:A_ltln_list$ ?v1:A_ltln_list$ (aA_2$(eq$, rep$, abs$, ?v0, ?v1) = degeneralize$(intersect_list$c(fun_app$bt(map$b(uyx$(?v1)), ?v0))))
tff(axiom765,axiom,
    ! [A__questionmark_v0: 'A_ltln_list$',A__questionmark_v1: 'A_ltln_list$'] : ( 'aA_2$'('eq$','rep$','abs$',A__questionmark_v0,A__questionmark_v1) = 'degeneralize$'('intersect_list$c'('fun_app$bt'('map$b'('uyx$'(A__questionmark_v1)),A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ltln$ ?v1:A_ltln_list$ ?v2:A_ltln_list$ (fun_app$bq(fun_app$br(fun_app$bn(aa$(eq$, normalise$, rep$, abs$), ?v0), ?v1), ?v2) = intersect_bc$(aA_2$(eq$, rep$, abs$, ?v1, ?v2), intersect$(fun_app$cj(fun_app$ck(aA_1$(eq$, normalise$, rep$, abs$), ?v0), ?v1), fun_app$cw(fun_app$cx(aA_3$(eq$, rep$, abs$), ?v1), ?v2))))
tff(axiom766,axiom,
    ! [A__questionmark_v0: 'A_ltln$',A__questionmark_v1: 'A_ltln_list$',A__questionmark_v2: 'A_ltln_list$'] : ( 'fun_app$bq'('fun_app$br'('fun_app$bn'('aa$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'intersect_bc$'('aA_2$'('eq$','rep$','abs$',A__questionmark_v1,A__questionmark_v2),'intersect$'('fun_app$cj'('fun_app$ck'('aA_1$'('eq$','normalise$','rep$','abs$'),A__questionmark_v0),A__questionmark_v1),'fun_app$cw'('fun_app$cx'('aA_3$'('eq$','rep$','abs$'),A__questionmark_v1),A__questionmark_v2))) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_768,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_769,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
